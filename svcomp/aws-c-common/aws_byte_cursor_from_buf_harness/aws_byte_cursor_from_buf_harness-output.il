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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var Cse0__5_1508: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_1508:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_1508:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_1508:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_cursor_from_buf_harness_17664 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_1506: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_1507: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_1506:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_1507:bv64 { .label = "3280_3" };
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
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_209:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_209:bv64 { .label = "4000_3" };
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
    goto(%FUN_ca0_entry_303);
  ];
  block %_inlineret_3 {.originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
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


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_17888 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x45e0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x45e0; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    var Cse0__5_616: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17888_0" };
    store le $stack Cse0__5_616:bv64 $R29:bv64 64 { .label = "17888_1" };
    store le $stack bvadd(Cse0__5_616:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17888_2" };
    $R31: bv64 := Cse0__5_616:bv64 { .label = "17888_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17892_0" };
    $R29: bv64 := $R31:bv64 { .label = "17896_0" };
    var Exp16__5_617: bv64 := load le $stack $R31:bv64 64 { .label = "17900_0$0" };
    var Exp18__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17900_1$0" };
    $R29: bv64 := Exp16__5_617:bv64 { .label = "17900_2" };
    $R30: bv64 := Exp18__5_618:bv64 { .label = "17900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17900_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_17952 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4620; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4620; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    var Cse0__5_748: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17952_0" };
    store le $stack Cse0__5_748:bv64 $R29:bv64 64 { .label = "17952_1" };
    store le $stack bvadd(Cse0__5_748:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17952_2" };
    $R31: bv64 := Cse0__5_748:bv64 { .label = "17952_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17956_0" };
    $R29: bv64 := $R31:bv64 { .label = "17960_0" };
    var Exp16__5_749: bv64 := load le $stack $R31:bv64 64 { .label = "17964_0$0" };
    var Exp18__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17964_1$0" };
    $R29: bv64 := Exp16__5_749:bv64 { .label = "17964_2" };
    $R30: bv64 := Exp18__5_750:bv64 { .label = "17964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17964_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7712 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1e20; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1e20; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var R30_begin_assert_bytes_match_7712: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7712_3" };
    var Cse0__5_1561: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_1561:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_1561:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_1561:bv64 { .label = "7716_3" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e90; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
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
    goto(%FUN_c50_entry_147);
  ];
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Exp16__5_1580: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_1581: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_1580:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_1581:bv64 { .label = "7764_3" };
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
  block %assert_bytes_match_19 {.address = 0x1e80; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
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
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var Exp14__5_1569: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_1569:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_1570: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_1571: bv64 := load le $stack Cse0__5_1570:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_1572: bv64 := load le $stack bvadd(Cse0__5_1570:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_1571:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_1572:bv64 { .label = "7792_4" };
    var Cse2__5_1573: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_1574: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1574:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1573:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1574:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1573:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1574:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1574:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_1575: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_1576: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_1577: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_1577:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1576:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1575:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1576:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1575:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1577:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_1577:bv1, bvcomp(bvadd(Cse0__5_1576:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_1577:bv1, extract(64, 63, bvadd(Cse0__5_1576:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1564: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_1564:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_1564:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_17952 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e44; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7748_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7748_3" };
    var ITESimp_0_1578: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_1578:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1578:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_1578:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_1579: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_1579:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1579:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_1579:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_1562: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_1563: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1563:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1562:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1563:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1562:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1563:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1563:bv32, 0x1:bv32)) { .label = "7740_5" };
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
  block %FUN_c50_entry_147 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_148);
  ];
  block %FUN_c50_basil_return_1_148 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_from_buf_harness_17664 () -> ()
  { .name = "aws_byte_cursor_from_buf_harness"; .address = 0x4500; .returnBlock = "aws_byte_cursor_from_buf_harness_basil_return_1" }
[
  block %aws_byte_cursor_from_buf_harness_entry {.address = 0x4500; .originalLabel = "8Oqn1B3bQeC9ilWP5MvO9g=="} [
    var R30_begin_aws_byte_cursor_from_buf_harness_17664: bv64 := $R30:bv64;
    var Cse0__5_1535: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17664_0" };
    store le $stack Cse0__5_1535:bv64 $R29:bv64 64 { .label = "17664_1" };
    store le $stack bvadd(Cse0__5_1535:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17664_2" };
    $R31: bv64 := Cse0__5_1535:bv64 { .label = "17664_3" };
    $R29: bv64 := $R31:bv64 { .label = "17668_0" };
    var Cse0__5_1536: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17672_0" };
    store le $stack Cse0__5_1536:bv64 $R21:bv64 64 { .label = "17672_1" };
    store le $stack bvadd(Cse0__5_1536:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17672_2" };
    $R30: bv64 := 0x4510:bv64 { .label = "17676_0" };
    call @__VERIFIER_nondet_ulong_17952 ();
    goto(%aws_byte_cursor_from_buf_harness_89);
  ];
  block %aws_byte_cursor_from_buf_harness_3 {.address = 0x45b8; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    $R30: bv64 := 0x45bc:bv64 { .label = "17848_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_from_buf_harness_17664:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_185);
  ];
  block %aws_byte_cursor_from_buf_harness_5 {.address = 0x45b4; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "17844_0" };
    goto(%aws_byte_cursor_from_buf_harness_3);
  ];
  block %aws_byte_cursor_from_buf_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_from_buf_harness_5);
  ];
  block %aws_byte_cursor_from_buf_harness_9 {.address = 0x45cc; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    var Cse0__5_1509: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17868_0" };
    var Exp16__5_1510: bv64 := load le $stack Cse0__5_1509:bv64 64 { .label = "17868_1$0" };
    var Exp18__5_1511: bv64 := load le $stack bvadd(Cse0__5_1509:bv64, 0x8:bv64) 64 { .label = "17868_2$0" };
    $R19: bv64 := Exp16__5_1510:bv64 { .label = "17868_3" };
    $R20: bv64 := Exp18__5_1511:bv64 { .label = "17868_4" };
    var Cse0__5_1512: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17872_0" };
    var Exp16__5_1513: bv64 := load le $stack Cse0__5_1512:bv64 64 { .label = "17872_1$0" };
    var Exp18__5_1514: bv64 := load le $stack bvadd(Cse0__5_1512:bv64, 0x8:bv64) 64 { .label = "17872_2$0" };
    $R21: bv64 := Exp16__5_1513:bv64 { .label = "17872_3" };
    $R22: bv64 := Exp18__5_1514:bv64 { .label = "17872_4" };
    var Exp16__5_1515: bv64 := load le $stack $R31:bv64 64 { .label = "17876_0$0" };
    var Exp18__5_1516: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17876_1$0" };
    $R29: bv64 := Exp16__5_1515:bv64 { .label = "17876_2" };
    $R30: bv64 := Exp18__5_1516:bv64 { .label = "17876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17876_4" };
    goto(%aws_byte_cursor_from_buf_harness_basil_return_1);
  ];
  block %aws_byte_cursor_from_buf_harness_11 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_from_buf_harness_9);
  ];
  block %aws_byte_cursor_from_buf_harness_13 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_from_buf_harness_5);
  ];
  block %aws_byte_cursor_from_buf_harness_15 {.address = 0x45ac; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    goto(%aws_byte_cursor_from_buf_harness_11, %aws_byte_cursor_from_buf_harness_13);
  ];
  block %aws_byte_cursor_from_buf_harness_17 [
    guard eq($R19:bv64, 0x0:bv64);
    $R20: bv64 := bvor($R0:bv64, $R21:bv64) { .label = "17836_0" };
    goto(%aws_byte_cursor_from_buf_harness_15);
  ];
  block %aws_byte_cursor_from_buf_harness_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_from_buf_harness_3);
  ];
  block %aws_byte_cursor_from_buf_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_from_buf_harness_3);
  ];
  block %aws_byte_cursor_from_buf_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x45e0:bv64 { .label = "17884_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_from_buf_harness_17664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "17884_2" };
    goto(%aws_byte_cursor_from_buf_harness_basil_return_1);
  ];
  block %aws_byte_cursor_from_buf_harness_27 {.address = 0x458c; .originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    var Exp14__5_1523: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17804_0$0" };
    $R23: bv64 := Exp14__5_1523:bv64 { .label = "17804_1" };
    $R2: bv64 := $R21:bv64 { .label = "17808_0" };
    $R1: bv64 := $R20:bv64 { .label = "17812_0" };
    $R0: bv64 := $R20:bv64 { .label = "17816_0" };
    var Cse0__5_1524: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17820_0" };
    var Exp16__5_1525: bv64 := load le $stack Cse0__5_1524:bv64 64 { .label = "17820_1$0" };
    var Exp18__5_1526: bv64 := load le $stack bvadd(Cse0__5_1524:bv64, 0x8:bv64) 64 { .label = "17820_2$0" };
    $R21: bv64 := Exp16__5_1525:bv64 { .label = "17820_3" };
    $R22: bv64 := Exp18__5_1526:bv64 { .label = "17820_4" };
    var Cse0__5_1527: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17824_0" };
    var Exp16__5_1528: bv64 := load le $stack Cse0__5_1527:bv64 64 { .label = "17824_1$0" };
    var Exp18__5_1529: bv64 := load le $stack bvadd(Cse0__5_1527:bv64, 0x8:bv64) 64 { .label = "17824_2$0" };
    $R19: bv64 := Exp16__5_1528:bv64 { .label = "17824_3" };
    $R20: bv64 := Exp18__5_1529:bv64 { .label = "17824_4" };
    var Exp16__5_1530: bv64 := load le $stack $R31:bv64 64 { .label = "17828_0$0" };
    var Exp18__5_1531: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17828_1$0" };
    $R29: bv64 := Exp16__5_1530:bv64 { .label = "17828_2" };
    $R30: bv64 := Exp18__5_1531:bv64 { .label = "17828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17828_4" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_from_buf_harness_17664:bv64) { .comment = "R30 = R30_in" };
    call @assert_bytes_match_7712 () { .label = "17832_1" };
    goto(%aws_byte_cursor_from_buf_harness_basil_return_1);
  ];
  block %aws_byte_cursor_from_buf_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_from_buf_harness_27);
  ];
  block %aws_byte_cursor_from_buf_harness_31 {.address = 0x4580; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    var Exp16__5_1520: bv8 := load le $mem bvadd($R20:bv64, $R22:bv64) 8 { .label = "17792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1520:bv8)) { .label = "17792_1" };
    var Cse2__5_1521: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "17796_0" };
    var Cse0__5_1522: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "17796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1522:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1521:bv32)), 0x1:bv64))) { .label = "17796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1522:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1521:bv32)), 0x1:bv64))) { .label = "17796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1522:bv32, 0x1:bv32), 0x0:bv32) { .label = "17796_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1522:bv32, 0x1:bv32)) { .label = "17796_5" };
    goto(%aws_byte_cursor_from_buf_harness_25, %aws_byte_cursor_from_buf_harness_29);
  ];
  block %aws_byte_cursor_from_buf_harness_33 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_from_buf_harness_31);
  ];
  block %aws_byte_cursor_from_buf_harness_35 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_from_buf_harness_27);
  ];
  block %aws_byte_cursor_from_buf_harness_37 {.address = 0x45c8; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    goto(%aws_byte_cursor_from_buf_harness_9);
  ];
  block %aws_byte_cursor_from_buf_harness_39 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    var Exp14__5_1540: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17864_0$0" };
    $R23: bv64 := Exp14__5_1540:bv64 { .label = "17864_1" };
    goto(%aws_byte_cursor_from_buf_harness_37);
  ];
  block %aws_byte_cursor_from_buf_harness_41 {.address = 0x45c4; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    goto(%aws_byte_cursor_from_buf_harness_35, %aws_byte_cursor_from_buf_harness_39);
  ];
  block %aws_byte_cursor_from_buf_harness_43 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_from_buf_harness_41);
  ];
  block %aws_byte_cursor_from_buf_harness_45 {.address = 0x45bc; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    goto(%aws_byte_cursor_from_buf_harness_33, %aws_byte_cursor_from_buf_harness_43);
  ];
  block %aws_byte_cursor_from_buf_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := 0x0:bv64 { .label = "17852_0" };
    goto(%aws_byte_cursor_from_buf_harness_45);
  ];
  block %aws_byte_cursor_from_buf_harness_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_from_buf_harness_3);
  ];
  block %aws_byte_cursor_from_buf_harness_51 {.address = 0x4578; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    goto(%aws_byte_cursor_from_buf_harness_31);
  ];
  block %aws_byte_cursor_from_buf_harness_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_1532: bv8 := load le $mem bvadd($R20:bv64, $R0:bv64) 8 { .label = "17784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1532:bv8)) { .label = "17784_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17788_0" };
    goto(%aws_byte_cursor_from_buf_harness_51);
  ];
  block %aws_byte_cursor_from_buf_harness_55 {.address = 0x456c; .originalLabel = "2dYTRi+lRMWpZPJKOMfRHA=="} [
    $R22: bv64 := $R0:bv64 { .label = "17772_0" };
    var Cse2__5_1537: bv64 := bvnot($R0:bv64) { .label = "17776_0" };
    var Cse0__5_1538: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "17776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1538:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_1537:bv64)), 0x1:bv128))) { .label = "17776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1538:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_1537:bv64)), 0x1:bv128))) { .label = "17776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1538:bv64, 0x1:bv64), 0x0:bv64) { .label = "17776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1538:bv64, 0x1:bv64)) { .label = "17776_5" };
    goto(%aws_byte_cursor_from_buf_harness_49, %aws_byte_cursor_from_buf_harness_53);
  ];
  block %aws_byte_cursor_from_buf_harness_57 {.address = 0x4568; .originalLabel = "o0lVyZ2GT4mJNVkb5e5Vuw=="} [
    goto(%aws_byte_cursor_from_buf_harness_55);
  ];
  block %aws_byte_cursor_from_buf_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x456c:bv64 { .label = "17768_0" };
    call @__VERIFIER_nondet_ulong_17952 ();
    goto(%aws_byte_cursor_from_buf_harness_57);
  ];
  block %aws_byte_cursor_from_buf_harness_61 {.address = 0x455c; .originalLabel = "FgZ6ph84SCaRj/AiLVXGUw=="} [
    goto(%aws_byte_cursor_from_buf_harness_47, %aws_byte_cursor_from_buf_harness_59);
  ];
  block %aws_byte_cursor_from_buf_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "17756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17756_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "17756_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "17756_3" };
    var ITESimp_0_1539: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17760_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17760_1" };
    $CF: bv1 := ITESimp_0_1539:bv1 { .label = "17760_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1539:bv1)) { .label = "17760_3" };
    $NF: bv1 := bvand(ITESimp_0_1539:bv1, extract(32, 31, $R0:bv64)) { .label = "17760_4" };
    goto(%aws_byte_cursor_from_buf_harness_61);
  ];
  block %aws_byte_cursor_from_buf_harness_65 [
    $VF: bv1 := 0x0:bv1 { .label = "17744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17744_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "17744_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "17744_3" };
    var ITESimp_0_1517: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17748_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17748_1" };
    $CF: bv1 := ITESimp_0_1517:bv1 { .label = "17748_2" };
    $ZF: bv1 := bvand(ITESimp_0_1517:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "17748_3" };
    $NF: bv1 := bvand(ITESimp_0_1517:bv1, extract(32, 31, $R0:bv64)) { .label = "17748_4" };
    goto(%aws_byte_cursor_from_buf_harness_21, %aws_byte_cursor_from_buf_harness_63);
  ];
  block %aws_byte_cursor_from_buf_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17740_0" };
    goto(%aws_byte_cursor_from_buf_harness_65);
  ];
  block %aws_byte_cursor_from_buf_harness_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17740_0" };
    goto(%aws_byte_cursor_from_buf_harness_65);
  ];
  block %aws_byte_cursor_from_buf_harness_71 {.address = 0x4548; .originalLabel = "dbfTbPBuS/6evdJ8ZtRBTg=="} [
    goto(%aws_byte_cursor_from_buf_harness_67, %aws_byte_cursor_from_buf_harness_69);
  ];
  block %aws_byte_cursor_from_buf_harness_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "17736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17736_3" };
    goto(%aws_byte_cursor_from_buf_harness_71);
  ];
  block %aws_byte_cursor_from_buf_harness_75 {.address = 0x453c; .originalLabel = "12j+o4ojT8Cxuy4zHI98mQ=="} [
    goto(%aws_byte_cursor_from_buf_harness_19, %aws_byte_cursor_from_buf_harness_73);
  ];
  block %aws_byte_cursor_from_buf_harness_77 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "17724_0" };
    var Cse2__5_1518: bv64 := bvnot($R19:bv64) { .label = "17728_0" };
    var Cse0__5_1519: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "17728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1519:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_1518:bv64)), 0x1:bv128))) { .label = "17728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1519:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_1518:bv64)), 0x1:bv128))) { .label = "17728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1519:bv64, 0x1:bv64), 0x0:bv64) { .label = "17728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1519:bv64, 0x1:bv64)) { .label = "17728_5" };
    goto(%aws_byte_cursor_from_buf_harness_75);
  ];
  block %aws_byte_cursor_from_buf_harness_79 {.address = 0x4534; .originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    $R20: bv64 := $R0:bv64 { .label = "17716_0" };
    goto(%aws_byte_cursor_from_buf_harness_17, %aws_byte_cursor_from_buf_harness_77);
  ];
  block %aws_byte_cursor_from_buf_harness_81 {.address = 0x452c; .originalLabel = "SQuuQwpeTxqk2HBFOIg7tg=="} [
    $R0: bv64 := $R19:bv64 { .label = "17708_0" };
    $R30: bv64 := 0x4534:bv64 { .label = "17712_0" };
    goto(%FUN_bf0_entry_271);
  ];
  block %aws_byte_cursor_from_buf_harness_83 {.address = 0x4524; .originalLabel = "Rkek/d08TK2mkJ7PEcm6mg=="} [
    goto(%aws_byte_cursor_from_buf_harness_81);
  ];
  block %aws_byte_cursor_from_buf_harness_85 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "17700_0" };
    $R30: bv64 := 0x452c:bv64 { .label = "17704_0" };
    call @__VERIFIER_nondet_bool_17888 ();
    goto(%aws_byte_cursor_from_buf_harness_83);
  ];
  block %aws_byte_cursor_from_buf_harness_87 {.address = 0x4518; .originalLabel = "P1IpB7owQa6n1B+n0aftew=="} [
    var Cse0__5_1533: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17688_0" };
    store le $stack Cse0__5_1533:bv64 $R19:bv64 64 { .label = "17688_1" };
    store le $stack bvadd(Cse0__5_1533:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17688_2" };
    var Cse0__5_1534: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "17692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1534:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1534:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "17692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1534:bv64, 0x0:bv64) { .label = "17692_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1534:bv64) { .label = "17692_4" };
    goto(%aws_byte_cursor_from_buf_harness_7, %aws_byte_cursor_from_buf_harness_85);
  ];
  block %aws_byte_cursor_from_buf_harness_89 {.address = 0x4510; .originalLabel = "p+4IhkykSJmgEaFceff9eA=="} [
    $R21: bv64 := $R0:bv64 { .label = "17680_0" };
    $R30: bv64 := 0x4518:bv64 { .label = "17684_0" };
    call @__VERIFIER_nondet_ulong_17952 ();
    goto(%aws_byte_cursor_from_buf_harness_87);
  ];
  block %_inlineret_3 {.originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    goto(%aws_byte_cursor_from_buf_harness_basil_return_1);
  ];
  block %FUN_c50_entry_185 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_186);
  ];
  block %FUN_c50_basil_return_1_186 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "SQuuQwpeTxqk2HBFOIg7tg=="} [
    goto(%aws_byte_cursor_from_buf_harness_79);
  ];
  block %FUN_bf0_entry_271 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_272);
  ];
  block %FUN_bf0_basil_return_1_272 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_from_buf_harness_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x6410; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6414; .size = 0x100 };
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
      { .name = "aws_byte_cursor_from_buf_harness"; .address = 0x4500; .size = 0x700 };
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
      "H4sIAAAAAAAA/6VbfXRUZ5l/770zSSA0IAmEpbSZSaht8bh2T9sQ1na5SfDQnlNXpdlztNTDZEKRlVVPD7RuaW0mBG3XsadE";
      "sOxS3ST0i5kedrVN7FItJKA1NrtrAUvV48p8pFAdPZIPkky+7v5+73vvzJ1JUqn+cc+de9/3fZ7nfb6f570z/fCJyLQh2kpK";
      "xAEhQpumH+490mNsOVfhM966kmvLauOta0TozLW43jFENG6Y6USVaLsAmDEhLonfb0wbGPPg+o5lHezDJd+/uzFtCtHVY1nl";
      "74VPaGKfMI02DXc/7uuFSPUI0RAHDP+vN6YbAeOSoUWFXnGOcPLn+4Xor5xqPlu7qCXsn6rd34v5Caytu7QxHZRr9cza6YeP";
      "S14MF4t0KdYH6urXmZpYK+mNbUyHMF/C/6SZfhD7+CUuH3gWqDPWDReb6emHT87i3a+xv/fi37TNf4fvfI5hP867vVifoetu";
      "LTKMsRHQ/KurxIEQaAs8+vOnezTR3fho2dPikvVN8qdIB3+MsmjMKI0O310bIV33AA5/Q8ZnHDrNNz/6VgvoF8JsE6Zo04Q4";
      "FsCetuDK0qdwxxeL9GvAif2vjS820w6udyELwiPN64DDDf/jgMN5zZh3h8F5r2X4y308o4muZLlIvwC4kOnaeLmZljRLXp46";
      "8jekGb8VzFMS5re5b8x15hy5SpRxzd8C16SN3y0D8rNKQBdwEbcP96bY1W1+36o20bOqTV8Z2rQWawOQbS2ubwCeI5NBvIeO";
      "Vjty4bsVLt7wyh8fyBt33v8G7/NlPZ/8K4SWipW3r5zz/UH1Xvja78kbezG2NneNA1880vs031cIMRgrxJx58H/MtXc+35n3";
      "/PG858/kPX8277n2T4yvcz2LIsqz94jc42PtK/Pp0xZBN2iHHbr0AZxLHuXb7TB8UCl0pEKYQ9JHYH5goZn2i/ZDjSUirUEf";
      "iaMPevvEDORegDUu2+2YyZffay7bE1HScLlUpElHQBcZO9gO/R6BTtMOvmzD1UDHZayxFokD7fqyVD3ssl0XKQP3xgLStCwc";
      "rBNttVPtfepZhANB7BXPATxfLqXul4UDS0GjtGNlA1+ecdtn1qbWCz0VBGzSGS/WI3HgjRfXReqF1k8bjGiigTgaQVsdeABb";
      "biBvhEec3sJx8MSxK+KB/R28d4Z6m8sD7vPVRYrH0peCF3XgbxD8DWE/+tT5vpDcx/k+0nQj8CQK9chRrElgTz5NVO9ZaqZp";
      "71tAxwKMZ33VqSP9sOMW7J9r6y2r4aMzWduBr5qlJ/ny3w88GvxAB2yzMU++Ad3M6AB91yLAjmNN/rxrbR5n8C4ibb1HmkGT";
      "vq92Yj7cwmOmA/TH4GsL7gHss0MX3Y7uUmfceBxaHgcPfjsNvYGsmxZl9deHNQK8zV83Ou3Q91pObLi8WY+Mgo4gYDRD15LQ";
      "h/MzIkI9jBnLo9+Czy0Fbxz9GSHNeujMG4C3s0C0hYCnzCPSJ/TSlB+8762TcSHdU6J08PLmuowevjWdlYuxT/Fni/CkfL76";
      "CbFoQyQBf9TsE4O+feYEfRN85cL8+DiLfz7R9iL98UnRFmGuYFmXhG/9LL7NWo/9cy9lNu+GsS4EWe/U17U16u2HtCKRvsoe";
      "U+/bD5Uucuzq5JEcWQJWKfQssBI+B/yivpdgbeNyM01Z1UFW5BPsJhwoEWEZV29StEkfa/ulJyR/jufYjliRhZkuVjDpP+68";
      "Qpj/PJ3vn7Lw3wG8irvE9x63fYDYANk5ug74n8Ja8qi/ONc/+pe0H2r5exHZr5eGY8gbmuvEOjdfNuftgzDeKKZPE6l/mQdX";
      "tY3ru+8TlznH/gg3h4cbGMsUnlU2nqfeJ54PZuwnd18HAKcU/rAd+k+Z6HJPuvQVGtZo23fWtAhxqxtWKd57GGOdHECIbv0R";
      "7WkDa7cII3WDxtyn90h6yiqfK+cysF4nbJt/dwDXhSnmfQre5JSyM8eH5OYFx2f55ruL319ueHbqynLDX4KOX0zNo3+2/d5S";
      "rHJEmfdBP25wfLttu9+dcud0CtcpwNQlffoceaKIdsJe4sgTrymeO098YWp2nri0ODdPvLZY5YnAn5Mnkq+Ozqgcyc69XPx1";
      "Ypwa11O94GGnDpqQE48vRIxdLGPaWofHfXLPWvSBKZVXunnqz+Opmw8tU/n+Qos6tJGuFo9oAE8Hmf9vWGFOwFc0BB49+XQM";
      "8eXcQiXzHFkbWVnfA9isX3JsbR568ufk6wHnjIGH/yDp/U9Jb6ze0xYz9Eis1Wizintuj10t0rHFoaWJxSWRhBd3o/BGqzR0";
      "u7W45/aB8sWRCxVLIlZ56PZYoXE0sdhzdKDce/RCRcHR3qtEF2EpHxw6U4YroY1X1/vEB5DD3H90AXjb5GnTR8xxxqu6VYjN";
      "l77yzTpcB3Q93KxrKfChIVM/Ip6811wNMa5soej6GvhnLlQypF+7o5gyLIt6yLcFomsAesg6dgkSss7bRJsfMOJVIv084kQl";
      "ngkTdS9yODPd5BFtP0LM9K9S8/YKLdwsSlMByCOx2Tz2ThVq5GmruhZ7im8WxyCr+/9p2mq4eL2ZvtAXHPcVioY6U3wggTHk";
      "Zfd/oQD6BhyE6+CNG94occ2FJz5lNSgZnlY57agl4RHWE9RN8Jf8IF/yebIe60NjVgP59hJkPGDPbe1rGm/C3CY5z5Dzaoet";
      "hoZRqzvrO07Pq1ecQ52J9/jDr/AO+gn/R5OyH9DFvAn5WhfredrO65OqL+D4wFcnc/PQmAe6jHka6oZaj1pv4r4Lsb3KwLNd";
      "dx7BflljllC+muM7yqKHAA++pEvmFYr+TY7vmMculrpz8F2SzrLotwEHNpn+I/aiQR69k1b3k5MuH4nYTbqTzL9Qe63nM2ME";
      "fEy7EDsQ8xsgl8HVsGfPCnN3o6ynFY7kY1okAdr/uAB5M+geeLv5peRjtRHm6nWhDROsYYLbAzU+XHi3w5yxGjZAX7/kwk/Y";
      "gDuB2rZB8fO1CPRlqbTZsBaJf0Qcexvwk+Fa/Dapb6nfYm4AMOFzdrjp+TBgf3oy1/+vnwVf+a9YoRbpJd2FtRH6op9i3ARM";
      "+MNbHd/yV4C3gfDs/bOvUwke+n3mOrE9WIN1O7JwlR4syos/XEtfuDpvj5IGm3/tNv/IO+SgMt+K2Hs0fWKdsz+/pEVLIV9v";
      "cGgKwWY9oKkKVztiuYZnA7q2Glczct0WzPVCB1fjOoFnDc8e1Kr+RZwPnw39q0c+IHtTS5g/KnpD8Dv1gFkr99ok9xqD/Jx9";
      "nnH4DBg+Fz2C+LFutfgz8HuuHP9LGfxiMGnrrdJZYwdspoHPW6GvlBnp8Ut6/nx8T9l6kLBxJYELtdYOn6FwAcZuyoW4KiUu";
      "PVWrK1lUetRzL3Ab4ENlkT3OZ/ChcpE9Dlp1yMC3hHWnSOXr1gOgQQdsH6462hVo3TKHDu5w2QB9F3uKlFPiYPvKuiWoc3zt";
      "97jnb5nM9pd+X5TteXxmUuV1c/V7HPj0iS02/Gy/Q62/c1L2p7ouumBumJzVn+pyr7ktb7wWvo5jkF+bH77OocEHn+f4QtlD";
      "sn2hM47nY25b83lFl4aLfu4k5F/xiIhUeLQcvwpeven0bzqZmzyp7POFImWf8SdrIz12HkX5sI5BThFNwI7pw/0T1sFkuYoT";
      "8O2RBOw5CBwXLZVXu312M2pYx287+G+cUPzWSBNpRl6pQ1f4TL3SkSu3gnZHb+PgN2LRGkcmzOVbocfEU29ZXZl50NnRvD5t";
      "p5fxSUQDXuYOqmfLvcRY2xqiOlSAeIUcsn23eTRmeKLNu8XRloVmeivq7KZp1T+CrXftKTAjP0kjRiKHO821mqgmT905WvOj";
      "iIcYb35URLj+J6ybZwrX9mK/ki+e2bHsksqBl3IN1/+eMTmdyx/mi7q07dCmPeCLmxfcu+rDqP1zzO3/habWsrfC3h5k1h3E";
      "5cM6gX2/nqa966lT4KeOZ74PgKe0Vcihy9HPOrw/PGPJXLsXa5hrr4durX9Ey+yfa4JYSxihGas7fzy/Rmlm314X1U2QQRNw";
      "BRcyJzCi3Pc3gIM9McZ00sw+HG33ixMqzrt7EN/CXMTHtRXsj7hjH2hNAkdisfQz6fno+Czm9IAOyu5tS8n40zZtjSXIJZif";
      "AD/l4MfeGkFrCDgpMyVvLXKXJfP6ajdd9aD1i+ls/4rnMgP2mYLJnrxBnJ7o7fhtIBdADlJ9GLLa6zEjJ4Gjw6N6FAO4WHsh";
      "793Evg78UMO9Um7i/qS0DSOjD8+C/5zXaFndn8Ac/naPu3M3f6GyjViB6oPo0PN65G7SZ0Bubj/R60X+VqxH/r0Q+ZtHrKWf";
      "cPzDux7lH65OS5vq4lhQF5HgJuQ1pWY6PY66HPk65VMxJSLs/5Jvlur5raEdoY6rdud189nLrDluX1OQ9TX0A0nQU2LzfwN4";
      "mQSNsAWZd3mFHt4KWtuFN9UH/7YNfP+qKAhD1/rrcAXLRIT2ENq+TeZf0I8G6k0M+TL5985iLVKYVrXcO4uZt3r7oZ9pn/Sz";
      "Sv7cVzN4Kfud7OWBV02wM+oBbDBNW38OtUSdR5yW+Katbq53x4mYoew3oancmvytxcU86Bld6SPq4C76RD9oPDeu9MJdOyMe";
      "dzGW9tj6S7r8GuthNe5znTe6zx5PjLv724w90IfQtW1zxUfW4T7ShXsC13rQwzwAcn+T9dperKMOsHbiGGqAhgLkHx/D9bW+";
      "bTVf7buv5rzw7hDgj7B50EQ/Zf/mO/iWbocv/zo++3zHbV/boVvwfdK+7sNv9qBbi8xIJ+RP2n8O3j82Pvt8jXYBO+xi33En";
      "/S74RT2Ig19VWI+cqmsPfpd56FNLo6w9emG/qFUHty40J2ib7phQBx35wrjy5wPQP3mGR/8BXiUBt07KN7SJPGHOlmCvATRv";
      "teWYkPatZ+z3lFDz92qse7LvK6WdZ5/1vOe7xu38vsiciENPTlJ3cHlt+TwH+SyAfCiTZ/u21jwPmZwXnh3M1RyZgYcNGzA+";
      "MGPd6sjI3N5Y4+ibW29vypMP4xBzQu6P9VkSsoXP7mbeWCV1Ua2rxDrmr4zvrEHlOHyabsf5n/Ec195HI/ZRp2d845lC0O8F";
      "fSfmoXu19afp1sel3lwRrWNj703rOdeZM3NnwdpKp4wF4Grhjq17z5h7vzsU+vbZIfPR9BDPYDpsm7mvWtmM19czxPX1ZWYN";
      "an/WbW+IR7xPs0cHHy/zYTf9Z0BTh0F+KP+ggQ4/nomrShhhNz7yhjVNPr5K4NrTF6wxbVzco4Mrn+Z8/C+NZc8iqONe0EGb";
      "9IKWAtByQVd9hRByK8a7EPv7eNeCMdRMUrfpJ02Vc2b0l2t2sj8L3w0/JtfBV3SFaJ9Y04F8Y/8Y64ZcvU/AX8eMgui+sbnt";
      "Kf98mPG2QNIsou8A5za7J+KT9uaNbpqW/YrqZ+AL4oBLOKShZ8Yq3wkcnOfojaMTyGW7gjacT1nZfvLnxrI28qfWfcC17jNj";
      "s88zGL8/BNpiHlH9c8TwPTr1F3wtUH0Znrc1IZ+CT+1nrGBPXcZPY74Yq/wXczP6dOhduBB4CWevzhjiCbNnwzh+1bTytVtB";
      "K/PpDru/KdyxEHb1IUn3K64+vzon45lYYnFBZKC8MHKhoiiSnsI+CuC763XEP08k1qq1xT4EXN7Q0lhz8Y1lhjo7i282j8Wq";
      "zHSLMb5Wc/UC2Seg378IOB3gRwt8vmN/QvZijUj8FGPrsuh/WFIPb2VvjWcNjdNWA9+zvw5brHb2oc7bfqp8rS/bE7xrCvOv";
      "Bz96/OEEZPT6GPPHZdE+rrcKnfVL3et/O6ps5CL2/a4dry4gNvyA+/aK6j7UKh4NOog6aBt+x7GfFqG9uMeQ39tgb4Wyfx7T";
      "Fc+FF7kpZOSO3fId+LTNUOurIOcEfFqd0PqZQwZt+WfqSawzbPlz/QHsoxXw2CtMQP/oX7E2TP/64+33IW5X1dC/shdD3/AL";
      "zHtZ7usHOXqp5KtF95IfJaL6WyWi67CuarwAcuvQQkV39kzzx5L+Tp7DXwW9w5zAAtH1oK2/Y1eL9FaxvL8d/i+BvPOcrofP";
      "60aqaoGADzZeTOC+a7z5bLu+PHWw8qlDcaM8OogYzHrY6UveUiC6v4/7ci/8OuEDV3yByo06cWeelLxepB/Dfjifc5OQcdNv";
      "ROSAvjy8y9b7T0ypuuFBzO8oUH5s7Goz/d/gBWHSlwixPLzOBYf13nm9LGV41XnM302p3KQDY6ZXwRGg6xbwv1PWPGXhhLE8";
      "SnquBxzScRYw+J0Ca6UE8g//qNpfv1N/z5E3H7Fmn3mRVme8A+PlIvTNEfDrZdJfwvxmeXQMV6fNP9+o1U3cXMc1++Vvkb4V";
      "+OkvBeo/xs49Rcy1tSjsLh3UVOykf2ecno8+ypwxrciOpXI+6k32i7YjfotMXnw80uJT/Y8B5OCfRY01gPwbtcottPnfTWZq";
      "86WO72ktEtIfJCdVjeb2S78azf2+QMceEkLFf+bdrZqql+mPT70H/Y7dkd7kjNUQdHw49uAX+otBoc4evz+HHAjjj9K//zBj";
      "O7Qb8jbkUbnoGG2JMdCOBz2w625co9CDYbzbVSBO93x+V02Hvv4c9z8MvdiJfDmmy9jVTZlRnlk7+5GKq7qqa2Psg2CfT4Ef";
      "nEvdnGv+q5dp44rOEPTV+c6BtPGbENIsKHPQ/Ta/ncFa2iBhOjC4v7MY22nXMrCn8BjPeJC/0Q83wz4E4j9izTq5H6twbUgv";
      "7R8DTb26io+99A88j7Rh59PJc5DL4GkQ+yG+b1xWd4evj1+e//si01B18Yi9p4BT/+uS1i7nLO84ewWFekQ+t4q2fXgOgj7K";
      "Plig9Ej25YvcdYGqXW8DXZ+7PEf9YfckXgCsu7G/Rl32H7qZ87K3oOo6pbv0AbWQ8Y2j2XyAPo65X5Ndu5zEXjpxsU/9rKZ8";
      "HPNB6hDiRxd718lSLRLct/fQRtCTLK2NQH9uycRtngdpdl9Ik/0++9s1u+eF9dR/caB9pViSfX/TLP7a+VUBYhto2WrbRxOe";
      "a3Fdh3fXeex6Fnp12KvGrxPeMHFuQ76xF3yMyX50QarjptqJCOIhct1bAsJct4F9Ytx5tsHzHANjvN9gqDrAj+s8a4FQ7cTj";
      "sE/WlYST1NjX9qZiVe33LIL+sc4mXr/sZYtB4iRu4mU+aKL2+R/szW3zsn7mN5Ij8C+yPlCyQGyPHB9Rdde7hcgDvqJF+D0E";
      "/Hsmv0K+egaxMKJjzMmjnVzF7o02UP7UZw3ztK9oEQdvCLKPgpa3gCNTXwjVp+c8yONQhSYi7vz8jRF1zqfZ/i1u9wNlneCq";
      "bXokTF3WNhyrY+8A+Tb7PIQn+4muvbLX1jqi+oKu/kf2G1C7ZusUqv6JyTpXwXJwPjOSrR0qPeI0+zBCgOeC9VLojOy9v9z+";
      "q7m+jc7Qzf4TaRMqZ6/3qHPIgDb+fdLDPAb5X9SBwecWy3qF/TLOTUOOvTPWK+x5UU+2IucBDf3mEsEzq65n7XNRN4w7IYNd";
      "Lto77P47aUC+2Y38u/s+j6qDdPZ7hAe+ztOv7qEzzMcS2NdqoX/9OVw6ruehcxjvD64QEZ7R7tFF97Ow1/tk/eTJ4Cbc62S/";
      "RZ2lkU/qDNjpC4hoEPuLy3PR7Pvnp63uq5UeSz+5YST3XJd+Up3tZn07e+eOLxQYY8+jY6U5MQp/EHJ940C/2CvrGT4vi6aH";
      "Vd3QI3vXy9fkf79GeCb4Pzai5mX8LfRtuaznZq9ZMTL/91fMo/gN0bDLf7MuYSyVcQ35jA91QePXzQj7NydBrwd1ZYuKldXs";
      "O7O2wR66Of+ttBrnNy//Sx233/+M/T87x4dM1jh6T1yoByWu1+21PAcYBJ855kOt+kPAuTg8t/9HTS75nhN7NEV7JeT1FOht";
      "tOMgYwDPpdx95+cA+83h+eMbv5tlH3EuHnUA934Z41Rvqw74dgPfMvankTtBPg99R8pTPBTSs+t6pF0sW8NvZd1xbg9oOTqc";
      "p1vvA/8e4L8nF/+xBxT+Y1eCPwj8Twzn1suQ/Zy4SdPdRi7uj9q9eeZUiO3HeDZhPrLibm2VuNm895NntVUrbjZvuwP3JTfX";
      "riq6uRF0tdiycdfCqgev5HM7aNo+Sz7Hc/KPOfUXfNnJHolGH6ZoLLVUT4S8adbNaavYV9Ksi+m5adAzNKwCDRtz9G927mnO";
      "wyfWlTtdfCI9gzPWwXLQYYJPrNVos4WAj9p+Tc9M4KxnmHWxWLMstCz6AGzLLbuYlF35mrnyuCGsu0bK79Wc7wOHM70DPfqH";
      "cdizV53f/A6/e2Dbrcxr+U21MPorxLLUKeSTxBWHP0JcbktWCI6FV4Nu6+G6o/LbxN3iaLJCnTk1iWXhVtzZT4esl7JGo18w";
      "NXUWxdjXP5x7BtSPuchVqzW7nuVZnNrL63IvqaGsHnK9V9ZJIsp86Dn4xq32mafkB+bKswmLMcju/cMf8jsSH/sYeB8SejSk";
      "j7/yNaGHWdOc53x+S465icU88/WEDw3x/As5HWMR5gVk/8CIdozbZy/YG/KLaveZhfN7/3Bu//+iq79+3Qoz8uS4ql1DRbKG";
      "6P4YrudB6/eGmPN45Znij/GOMYd9OPbL2Ls4AT+4Df5+1NUfZaxO2jkBz4LJk4TNE+axla7c5N8AnzGz1eaNHLcsmZuSN/C9";
      "yDGM6HMu+Kr/Lnt6awgjMK7O31ijNoKHrfxewcPv2nnGZqT+0a7XpD8HfO92f43sOXrkeaysJz/h4mEn/Dvtyd2D+dLQ3P8P";
      "kP8L2CIeWj+uatXYFvOhezE3hnfxH7AvVSr97gOwbff/ADYPufyoA+cj4tiHHTgfMY+tIRy8i7+s4NCHNeXBuXPIOY8QUpbX";
      "jKt4SF60GDYvlszNCyE+eC17rK3kCfzgYfhBL/zgYfhBL/zgYfhBHX4wuN3/X5JfS7L8Mlz8apkuXDs5lMuvqqFsbenECfYG";
      "47DVkTHroKmL6pEK+d3YmkuD2BNgheBb/jCofEtpCLE9qfp69EnDWLcae8/GBOVTFuTt///Yt7V1ocXRBd/8uiCKfCViu39K";
      "7s+X3V//mGt/0IdTeftLDSr7V31edbbvyPHNQUdGyvZ6+I3xwMY06dSLkbdhrl/mr7RjsU/EVrUlsSY65PQvFN/oE2GH8v8u";
      "9biTjxU3iMEjHvV9+F/jnfz+dlB9r/2ywZ6V+p/BEUN938T67oQu64nd7JfyN7+J49kF17Pex7vUjfSpnw/UjFEOn3+wpkKU";
      "7+jEO/rxBGSg8sGyKH2gw/9rR63yMrEsOiIU3udBRzl4sQw5UQOuuWLA/ba8hM2z+fL/Kxg/8xeO/6X439f4/wPQRnyaFDoA";
      "AA=="
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+rSg/Nz6pNC0+I7EoL7W4WC8TrIzBAEKB1Sfn";
      "5+bm58XnZCYVJRZVxmfmZZZoaCrklhaXKCSlKiQn5uSkpgBZaflFqQqlxZl56QqJeZUKaaV5ySWZ+XmJOZkllQqZeQpAo3ST";
      "dSGG6TGgA0YmZhZWNnYOTi5uHl4+fgFBIWERUTFxCUkpaRlZOXkFRSVlFVU1dQ1NLW0dXT19A0MjYxNTM3MLSytrG1s7e4fE";
      "pOSU1LT0jMys7JzcvPyCwqLiktKy8orKquiY2Lj4BNzy1TW1dfUNjU3NLa1t7R2dXd09vX39EyZOmjxl6rTpM2bOmj1n7rz5";
      "CxYuWrxk6bLlK1auWr1m7br1GzZu2rxl67btO3bu2r1n7779Bw4eOnzk6LHjJ06eOn3m7LnzFy5eunzl6rXrN27eun3n7r37";
      "Dx4+evzk6bPnL16+ev3m7bv3Hz5++vzl67fvP37++v3n77//sGAAAJn7JyW4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x48a8;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUIXAkRRQA0KYIsECABQ5YuBMrIiIQESemihMRERGIlSNOREREnIgcEbFiRQQCgRgRqiJWrDiBiFhxYkW4";
      "CxAgUAcMsMACAbbggAABBjj4vFGvunt+/+7f3XPPxXtfOF9I6dWUUucwYv25lHIu3pfSmF3OeZlLrxtnwWss2eeI+7zBCbOb";
      "EefNd7x0f0o1c3ZvRWwz4y5z7rPgmAOesOQZR2w/kNKEK5yyx7qZh52jiJe5zNeY8YTrPGPOdiulLa6wYI+73GbZxHPcxHPa";
      "xDN7w/pZsftgSlfejFjjhNc45UvM3oq4wZxTVlx8SPs44gpLXmXFPpfejhiy4HHTz3OuvqNOD1sH19h5Vx5u8BUOecAJj1nx";
      "DvMT61tMaZ89dt6zLma8zhFvM38/ovVISnu3I17kITdZfBBRsuaY+YcRVfMda1ZsP6q+H6kfx1xnVkVscMiiGf9YHZlzxD4n";
      "LFk1caxZsf2YfFxm55OIVWbcYM4+W5+ah5s84vLUeXKLnXZKd7nK/DP74IAD1hyx/7lzZPFFxMLj4mcRSxzzKivuMP9SfVny";
      "gDWn3Pkq4sIT2nyea1+rG4fcbPo54OZpxB5PecDym4hTzrjwpP1961y5zstM30VssTV3DzjjMavv5bsg/gf3hpfuyMNDDpv+";
      "H833lPl+sh7m7LFmn7OfvSN2z9S9GeeMA9Y8Yudp3zNj9xfxzLnNKUvu/areTf9v8j0j37l8LNhjzZ2m/bs6N+N/qDNL1sz+";
      "dK4d+6y9d47ZZ+cv62PBCWvOufq39/Ks98gVdv8R17Q5YLrrHnOZJ8w5Z/avOjb/Ke6y4IgljzjmnBVbF+XjMjv/ub/8H3oL";
      "kGr0BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4da0;
    .size = 0x1674;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxS2jfmJIY6T0gqpKHErBgYGBgYGBni2iSH8OMSlkNCESihCLQMDlVDFkIGBgQHJ5mcIiIGBSgwM";
      "DAyR6hZXcVI3IbHBLgECEQNDBgaGDEiv33nv3vfufRiTIj3ZfN93zj333nPPuc8em/5n/7XL5hy9af+67JbNg/8r8Ph/V9U6";
      "IpuKbxJWg2cKWC2zIawRzwqwBoZ58YTxpIEFNVu3d965UKBEHB37eyk3txvF44ypqpPZVeKZJA6YR7fzzDsW7Mr+npvzK/QF";
      "fLnA+xhPMSXxnGLcEXncqL3DhaHTbltTqc/4BkmVNnGbrQE+GwWbFhc5VUoV7bOptB5UNXRh6Chum99dO1+0UKhEnCRNGY7p";
      "i99A3LbU3j7FOgDbOdhWC3ETPgZ8GXiF7tPAowzX5ukz8RXgqznwOPB14GWCf1qvXeAredbzDPxiHr7Sgf3m8THeL/AN4CfA";
      "Vwp8QOD7wI/nsR8D/ySP/VPGXxTfM/DDefhd8P355g8+lG/+BcjvPHwD+No8fB94bx5+rCB/vj8t0PNdXB+fOH/GVwl8M+O9";
      "NP8C/YyF5PPQyTNUy0ennv9zuobndbTAN+14COEWOy3kr8ap59+ArL3H/VEcIWhOoBm3+us1Tx7FPgpd2x+550Z1Zg58EHyP";
      "HPttPpZx8NhaJKAfgd57gb9jxo/J/tq4m3bBH+krCnGuoH9inYcy7Zix02S2tnkhofGD0Jf/yeulPD7FNAi+Dny9PH4rr4mk";
      "mYQmBE2brInaO/Wlo/VdhWYUmrBVw2ucr1TTZaFb+gydrQh5At2gVfeduV+kq4auckNVh6y6blkXgm4Iuj5B5yPdXVk3Ct3S";
      "xrkeEbW3y3myCF0cOj/pFH1db7O6TLUvBv54g+VRwKx9WeAfN3LXHuoVn8AfbXx+r6CcqCmGbfxczOd7AGja5z7og/H/3zMo";
      "/jnYjsflfOZnm9ZvnfHDQix32brw9aF5HkCXhG7VOs/vjdkFxXk24ikvQdx/Yc0dms2UY/7bhW+6o7ciXkfIlU416d570ymt";
      "WJEg4o3eIlEz0dq+9JCP56znBfX4KZ5h4D3AV6znqjt3PLQWS7DJPmfrqOg2bWyOxMfB1ydYrgd0vl3gj8CPJlgOBcQer8fq";
      "vIJam2D3mlYzhyqBxxKsfjbL45JdA/gT8HRvsf1o9uMw8MEXrNb8YOJDwDdfsDPUa+LjwKtespr5yMSfAp96Ka8h4WvAl3Pg";
      "SeDrL+X7hDZ/EbecBW3+Lp336vM0/FUCj708f9+oA56w4DROG/BN7kc53++H8vCU05OMXxVyg+/TI2E/16Dr+duoMZofvt/k";
      "Jw0+Cj5uzfn7cg06g642adz9ND9B5kcR4qpCIgahiwr+HvCzJtT4NujWknLtw7hd/HRT7MPQfISmRt8jTSP27Cnwn5LyuYaP";
      "brHHrlE8/6jqhBB3jyUeyuVd6JahO7WetccXnzUPLpFDr9gedOnjtzKf1NtqwZ+9kse21h3F8kl+B2EXfn1xDk4wXqvHD8yc";
      "WgT+7LXRNzX8jrDXMfC74Pute91lzoziPoaufNO4l2h+QsxPgH36LJ8Ul/cq7pCbbD/um3HVA49vsl7dwu5ubtvePptPD/iT";
      "TRZXt2k3DLz+zcV2U+CH3pyvEcvAY2/YfeShjlMOxYBXvzXqqYbfY/G3W3KCxj+BfuWt0cM0fQd736FxPFCm38q1kPBq4KcW";
      "nL43Ai9Lqeq6df3Nen5XzDHaxxHYTMGmxK7ZTNnnbyxcVyKe6DVl2j1z9WfhctUpXrS0+w9s+9KqmhXi75bm6yulOp+luLZU";
      "9ZM+RmjetXBFiZREi5XpohmtinO3t2edg65MU+nDDL4FXBlf6Z2Mb9bJzr73GvJvW1Wf6XmpzY/nX7OQh0Howpnc+cVrCr0j";
      "D0O3Ct2yrmucL1ko9keKooXTzpmCWQd15QyP7I74D+RUV1ZhX5FV1YRg75spmHb6Zx1+1/aWkmHtuSlaGCkKY2LoyNtbDPSl";
      "0hrelEpvbWf0r2TcNOtg8/XgZWQyy3qtWDN6zF2kOlUP3VFWfm8W70KUm330YvOvXDfDlloREGrEJPTD0B8La/iLwK+Ar99h";
      "Yyqsjwu5nQTfsyPXCrHPfyT/O6z2tphn0nkdPXiH3Q+C8pkkvgr8Mrfz6eMGhNrlB7++I/dj7f0PeILb8XiEvjIG/mBHzhl+";
      "v+C5Q7ZL0DW8U9WYoHtwwTrS3NPQJ9/JfdRHe2h9dRGPAd//G+hjuznO8yPL/kN3tHvu/UJ6t+yDxrsnv0OxOHqFV0sbaSeg";
      "HfkMrdb/oE3syXlljZF0u9A17hu5bOqEXKb1dX6B+zZ0i7nPZL94DElfB33Je+MM9s+XLZQqEVf0im+6ZKb4J2lRKY4B6Bff";
      "y3fwxzl65CR0tQfGO6+2z50a79fzH/ww51vlPKVxkuBXD4z5Svci/kl7d0rxHxo9gJ9x4xWYNBVI7Jo8GhqvAZrQofHbgZS/";
      "vCbT3g5AFzs03jH1mqWvb9i6t1PQnh3Kc+A+O4Q5rEPX9sH4TU1bU3/E4efv03Qudym+D8a51XxRDT0FPgj8QIhHob32U0Fs";
      "mXWEMwHtNWdrm15vGnkqaHHPOgJUU5Vz7KyDeNqn8JfIz98u/t1rhPgPuX/HJD56Cb92CZ++hD+9hC//Kj9fdwkfzsPT33+X";
      "5A4YdBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6414;
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
