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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Cse0__5_1631: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_1631:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_1631:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_1631:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_cursor_read_common_harness_17664 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_1632: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_1633: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_1632:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_1633:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_18048 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4680; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4680; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    var Cse0__5_435: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18048_0" };
    store le $stack Cse0__5_435:bv64 $R29:bv64 64 { .label = "18048_1" };
    store le $stack bvadd(Cse0__5_435:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18048_2" };
    $R31: bv64 := Cse0__5_435:bv64 { .label = "18048_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18052_0" };
    $R29: bv64 := $R31:bv64 { .label = "18056_0" };
    var Exp16__5_436: bv64 := load le $stack $R31:bv64 64 { .label = "18060_0$0" };
    var Exp18__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18060_1$0" };
    $R29: bv64 := Exp16__5_436:bv64 { .label = "18060_2" };
    $R30: bv64 := Exp18__5_437:bv64 { .label = "18060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18060_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4000 () -> ()
  { .name = "reach_error"; .address = 0xfa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_494: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_494:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_494:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_494:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x798:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7a8:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d0:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_127);
  ];
  block %_inlineret_3 {.originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_127 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_128);
  ];
  block %FUN_ca0_basil_return_1_128 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18112 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x46c0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x46c0; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    var Cse0__5_590: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18112_0" };
    store le $stack Cse0__5_590:bv64 $R29:bv64 64 { .label = "18112_1" };
    store le $stack bvadd(Cse0__5_590:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18112_2" };
    $R31: bv64 := Cse0__5_590:bv64 { .label = "18112_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18116_0" };
    $R29: bv64 := $R31:bv64 { .label = "18120_0" };
    var Exp16__5_591: bv64 := load le $stack $R31:bv64 64 { .label = "18124_0$0" };
    var Exp18__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18124_1$0" };
    $R29: bv64 := Exp16__5_591:bv64 { .label = "18124_2" };
    $R30: bv64 := Exp18__5_592:bv64 { .label = "18124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18124_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7712 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1e20; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1e20; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    var R30_begin_assert_bytes_match_7712: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7712_3" };
    var Cse0__5_1524: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_1524:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_1524:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_1524:bv64 { .label = "7716_3" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e90; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
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
    goto(%FUN_c50_entry_305);
  ];
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Exp16__5_1512: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_1513: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_1512:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_1513:bv64 { .label = "7764_3" };
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
  block %assert_bytes_match_19 {.address = 0x1e80; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_1508: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1508:bv8)) { .label = "7808_1" };
    var Exp16__5_1509: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1509:bv8)) { .label = "7812_1" };
    var Cse2__5_1510: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_1511: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1511:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1510:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1511:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1510:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1511:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1511:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Exp14__5_1514: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_1514:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_1515: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_1516: bv64 := load le $stack Cse0__5_1515:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_1517: bv64 := load le $stack bvadd(Cse0__5_1515:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_1516:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_1517:bv64 { .label = "7792_4" };
    var Cse2__5_1518: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_1519: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1519:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1518:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1519:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1518:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1519:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1519:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_1520: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_1521: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_1522: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_1522:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1521:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1520:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1521:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1520:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1522:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_1522:bv1, bvcomp(bvadd(Cse0__5_1521:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_1522:bv1, extract(64, 63, bvadd(Cse0__5_1521:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1523: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_1523:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_1523:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_18112 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e44; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7748_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7748_3" };
    var ITESimp_0_1527: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_1527:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1527:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_1527:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_1528: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_1528:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1528:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_1528:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_1525: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_1526: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1526:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1525:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1526:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1525:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1526:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1526:bv32, 0x1:bv32)) { .label = "7740_5" };
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
  block %FUN_c50_entry_305 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_306);
  ];
  block %FUN_c50_basil_return_1_306 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @ntohs () -> ()
  { .name = "ntohs" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_byte_cursor_advance_nospec_14980 () -> ()
  { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3a84; .returnBlock = "aws_byte_cursor_advance_nospec_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_entry {.address = 0x3a84; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    var R30_begin_aws_byte_cursor_advance_nospec_14980: bv64 := $R30:bv64;
    var Cse0__5_613: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14980_0" };
    store le $stack Cse0__5_613:bv64 $R29:bv64 64 { .label = "14980_1" };
    store le $stack bvadd(Cse0__5_613:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14980_2" };
    $R31: bv64 := Cse0__5_613:bv64 { .label = "14980_3" };
    $R29: bv64 := $R31:bv64 { .label = "14984_0" };
    goto(%aws_byte_cursor_advance_nospec_5, %aws_byte_cursor_advance_nospec_83);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0x3b40; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    $R30: bv64 := 0x3b44:bv64 { .label = "15168_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_14980:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_197);
  ];
  block %aws_byte_cursor_advance_nospec_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_7 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_9 {.address = 0x3b10; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    var Exp16__5_604: bv64 := load le $stack $R31:bv64 64 { .label = "15120_0$0" };
    var Exp18__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15120_1$0" };
    $R29: bv64 := Exp16__5_604:bv64 { .label = "15120_2" };
    $R30: bv64 := Exp18__5_605:bv64 { .label = "15120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15120_4" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_11 {.address = 0x3b08; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    $R1: bv64 := 0x0:bv64 { .label = "15112_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15116_0" };
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_13 [
    guard eq(extract(64, 63, $R2:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_15 {.address = 0x3b38; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_17 [
    guard eq($R4:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "15160_0" };
    goto(%aws_byte_cursor_advance_nospec_15);
  ];
  block %aws_byte_cursor_advance_nospec_19 {.address = 0x3b34; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    $R30: bv64 := 0x3b38:bv64 { .label = "15156_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_14980:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "15156_2" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_21 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_19);
  ];
  block %aws_byte_cursor_advance_nospec_23 {.address = 0x3aec; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_25 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    $R0: bv64 := $R4:bv64 { .label = "15084_0" };
    var Exp16__5_610: bv64 := load le $stack $R31:bv64 64 { .label = "15088_0$0" };
    var Exp18__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15088_1$0" };
    $R29: bv64 := Exp16__5_610:bv64 { .label = "15088_2" };
    $R30: bv64 := Exp18__5_611:bv64 { .label = "15088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15088_4" };
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_27 {.address = 0x3ae8; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%aws_byte_cursor_advance_nospec_21, %aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_29 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_27);
  ];
  block %aws_byte_cursor_advance_nospec_31 {.address = 0x3ae4; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
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
  block %aws_byte_cursor_advance_nospec_37 {.address = 0x3b30; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
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
  block %aws_byte_cursor_advance_nospec_49 {.address = 0x3aa4; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    $R4: bv64 := $R1:bv64 { .label = "15012_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15016_0" };
    $R2: bv64 := bvor($R2:bv64, $R4:bv64) { .label = "15020_0" };
    $R4: bv64 := bvadd(bvadd($R0:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "15024_0" };
    $R2: bv64 := bvor($R2:bv64, $R4:bv64) { .label = "15028_0" };
    $R4: bv64 := 0x0:bv64 { .label = "15032_0" };
    var Cse2__5_608: bv64 := bvnot($R4:bv64) { .label = "15036_0" };
    var Cse0__5_609: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "15036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_609:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_608:bv64)), 0x1:bv128))) { .label = "15036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_609:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_608:bv64)), 0x1:bv128))) { .label = "15036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_609:bv64, 0x1:bv64), 0x0:bv64) { .label = "15036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_609:bv64, 0x1:bv64)) { .label = "15036_5" };
    goto(%aws_byte_cursor_advance_nospec_45, %aws_byte_cursor_advance_nospec_47);
  ];
  block %aws_byte_cursor_advance_nospec_51 {.address = 0x3b20; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_53 [
    guard boolnot(eq(extract(64, 63, $R2:bv64), 0x1:bv1));
    goto(%aws_byte_cursor_advance_nospec_51);
  ];
  block %aws_byte_cursor_advance_nospec_55 {.address = 0x3b18; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
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
  block %aws_byte_cursor_advance_nospec_61 {.address = 0x3b00; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%aws_byte_cursor_advance_nospec_57, %aws_byte_cursor_advance_nospec_59);
  ];
  block %aws_byte_cursor_advance_nospec_63 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Cse2__5_601: bv64 := bvnot($R0:bv64) { .label = "15104_0" };
    var Cse0__5_602: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_602:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_601:bv64)), 0x1:bv128))) { .label = "15104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_602:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_601:bv64)), 0x1:bv128))) { .label = "15104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_602:bv64, 0x1:bv64), 0x0:bv64) { .label = "15104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_602:bv64, 0x1:bv64)) { .label = "15104_5" };
    goto(%aws_byte_cursor_advance_nospec_61);
  ];
  block %aws_byte_cursor_advance_nospec_65 {.address = 0x3af8; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%aws_byte_cursor_advance_nospec_7, %aws_byte_cursor_advance_nospec_63);
  ];
  block %aws_byte_cursor_advance_nospec_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_614: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "15096_0$0" };
    $R5: bv64 := Exp14__5_614:bv64 { .label = "15096_1" };
    goto(%aws_byte_cursor_advance_nospec_65);
  ];
  block %aws_byte_cursor_advance_nospec_69 {.address = 0x3b24; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_71 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R1: bv64 := 0x0:bv64 { .label = "15140_0" };
    var Exp16__5_606: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_606:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_607:bv64 { .label = "15144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15144_4" };
    goto(%aws_byte_cursor_advance_nospec_69);
  ];
  block %aws_byte_cursor_advance_nospec_73 {.address = 0x3aa0; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_75 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_603: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "15008_0$0" };
    $R5: bv64 := Exp14__5_603:bv64 { .label = "15008_1" };
    goto(%aws_byte_cursor_advance_nospec_73);
  ];
  block %aws_byte_cursor_advance_nospec_77 {.address = 0x3a9c; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%aws_byte_cursor_advance_nospec_71, %aws_byte_cursor_advance_nospec_75);
  ];
  block %aws_byte_cursor_advance_nospec_79 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_77);
  ];
  block %aws_byte_cursor_advance_nospec_81 {.address = 0x3a90; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%aws_byte_cursor_advance_nospec_67, %aws_byte_cursor_advance_nospec_79);
  ];
  block %aws_byte_cursor_advance_nospec_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R3: bv64 := $R0:bv64 { .label = "14992_0" };
    var Exp14__5_612: bv64 := load le $mem $R0:bv64 64 { .label = "14996_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "14996_1" };
    goto(%aws_byte_cursor_advance_nospec_81);
  ];
  block %_inlineret_3 {.originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %FUN_c50_entry_197 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_198);
  ];
  block %FUN_c50_basil_return_1_198 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_advance_nospec_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_15172 () -> ()
  { .name = "aws_byte_cursor_read"; .address = 0x3b44; .returnBlock = "aws_byte_cursor_read_basil_return_1" }
[
  block %aws_byte_cursor_read_entry {.address = 0x3b44; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    var R30_begin_aws_byte_cursor_read_15172: bv64 := $R30:bv64;
    var Cse0__5_1262: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15172_0" };
    store le $stack Cse0__5_1262:bv64 $R29:bv64 64 { .label = "15172_1" };
    store le $stack bvadd(Cse0__5_1262:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15172_2" };
    $R31: bv64 := Cse0__5_1262:bv64 { .label = "15172_3" };
    $R29: bv64 := $R31:bv64 { .label = "15176_0" };
    var Cse0__5_1263: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15180_0" };
    store le $stack Cse0__5_1263:bv64 $R19:bv64 64 { .label = "15180_1" };
    store le $stack bvadd(Cse0__5_1263:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15180_2" };
    var Cse0__5_1264: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15184_0" };
    store le $stack Cse0__5_1264:bv64 $R21:bv64 64 { .label = "15184_1" };
    store le $stack bvadd(Cse0__5_1264:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15184_2" };
    goto(%aws_byte_cursor_read_7, %aws_byte_cursor_read_71);
  ];
  block %aws_byte_cursor_read_5 {.address = 0x3bf0; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    $R30: bv64 := 0x3bf4:bv64 { .label = "15344_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_15172:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_237);
  ];
  block %aws_byte_cursor_read_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_5);
  ];
  block %aws_byte_cursor_read_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_5);
  ];
  block %aws_byte_cursor_read_11 {.address = 0x3bd8; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    $R22: bv64 := 0x0:bv64 { .label = "15320_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "15324_0" };
    var Cse0__5_1267: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15328_0" };
    var Exp16__5_1268: bv64 := load le $stack Cse0__5_1267:bv64 64 { .label = "15328_1$0" };
    var Exp18__5_1269: bv64 := load le $stack bvadd(Cse0__5_1267:bv64, 0x8:bv64) 64 { .label = "15328_2$0" };
    $R19: bv64 := Exp16__5_1268:bv64 { .label = "15328_3" };
    $R20: bv64 := Exp18__5_1269:bv64 { .label = "15328_4" };
    var Cse0__5_1270: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15332_0" };
    var Exp16__5_1271: bv64 := load le $stack Cse0__5_1270:bv64 64 { .label = "15332_1$0" };
    var Exp18__5_1272: bv64 := load le $stack bvadd(Cse0__5_1270:bv64, 0x8:bv64) 64 { .label = "15332_2$0" };
    $R21: bv64 := Exp16__5_1271:bv64 { .label = "15332_3" };
    $R22: bv64 := Exp18__5_1272:bv64 { .label = "15332_4" };
    var Exp16__5_1273: bv64 := load le $stack $R31:bv64 64 { .label = "15336_0$0" };
    var Exp18__5_1274: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15336_1$0" };
    $R29: bv64 := Exp16__5_1273:bv64 { .label = "15336_2" };
    $R30: bv64 := Exp18__5_1274:bv64 { .label = "15336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15336_4" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_11);
  ];
  block %aws_byte_cursor_read_15 {.address = 0x3bc4; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
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
  block %aws_byte_cursor_read_21 {.address = 0x3bd0; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    goto(%aws_byte_cursor_read_17, %aws_byte_cursor_read_19);
  ];
  block %aws_byte_cursor_read_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1275: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "15312_0$0" };
    $R0: bv64 := Exp14__5_1275:bv64 { .label = "15312_1" };
    goto(%aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_25 {.address = 0x3bc8; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    goto(%aws_byte_cursor_read_13, %aws_byte_cursor_read_23);
  ];
  block %aws_byte_cursor_read_27 [
    guard eq($R1:bv64, 0x0:bv64);
    var Exp14__5_1250: bv64 := load le $mem $R19:bv64 64 { .label = "15304_0$0" };
    $R0: bv64 := Exp14__5_1250:bv64 { .label = "15304_1" };
    goto(%aws_byte_cursor_read_25);
  ];
  block %aws_byte_cursor_read_29 {.address = 0x3ba8; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "15272_0" };
    var Cse0__5_1251: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15276_0" };
    var Exp16__5_1252: bv64 := load le $stack Cse0__5_1251:bv64 64 { .label = "15276_1$0" };
    var Exp18__5_1253: bv64 := load le $stack bvadd(Cse0__5_1251:bv64, 0x8:bv64) 64 { .label = "15276_2$0" };
    $R19: bv64 := Exp16__5_1252:bv64 { .label = "15276_3" };
    $R20: bv64 := Exp18__5_1253:bv64 { .label = "15276_4" };
    var Cse0__5_1254: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15280_0" };
    var Exp16__5_1255: bv64 := load le $stack Cse0__5_1254:bv64 64 { .label = "15280_1$0" };
    var Exp18__5_1256: bv64 := load le $stack bvadd(Cse0__5_1254:bv64, 0x8:bv64) 64 { .label = "15280_2$0" };
    $R21: bv64 := Exp16__5_1255:bv64 { .label = "15280_3" };
    $R22: bv64 := Exp18__5_1256:bv64 { .label = "15280_4" };
    var Exp16__5_1257: bv64 := load le $stack $R31:bv64 64 { .label = "15284_0$0" };
    var Exp18__5_1258: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15284_1$0" };
    $R29: bv64 := Exp16__5_1257:bv64 { .label = "15284_2" };
    $R30: bv64 := Exp18__5_1258:bv64 { .label = "15284_3" };
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
  block %aws_byte_cursor_read_35 {.address = 0x3bbc; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%aws_byte_cursor_read_31, %aws_byte_cursor_read_33);
  ];
  block %aws_byte_cursor_read_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1261: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "15292_0$0" };
    $R0: bv64 := Exp14__5_1261:bv64 { .label = "15292_1" };
    goto(%aws_byte_cursor_read_35);
  ];
  block %aws_byte_cursor_read_39 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_read_29);
  ];
  block %aws_byte_cursor_read_41 {.address = 0x3ba0; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    var Exp14__5_1260: bv64 := load le $mem $R19:bv64 64 { .label = "15264_0$0" };
    $R0: bv64 := Exp14__5_1260:bv64 { .label = "15264_1" };
    goto(%aws_byte_cursor_read_37, %aws_byte_cursor_read_39);
  ];
  block %aws_byte_cursor_read_43 {.address = 0x3b94; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%aws_byte_cursor_read_41);
  ];
  block %aws_byte_cursor_read_45 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := $R20:bv64 { .label = "15252_0" };
    $R0: bv64 := $R21:bv64 { .label = "15256_0" };
    $R30: bv64 := 0x3ba0:bv64 { .label = "15260_0" };
    goto(%FUN_b80_entry_73);
  ];
  block %aws_byte_cursor_read_47 {.address = 0x3b90; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%aws_byte_cursor_read_27, %aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_49 {.address = 0x3b84; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
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
  block %aws_byte_cursor_read_57 {.address = 0x3b74; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15220_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15220_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15220_3" };
    var ITESimp_0_1266: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15224_1" };
    $CF: bv1 := ITESimp_0_1266:bv1 { .label = "15224_2" };
    $ZF: bv1 := bvand(ITESimp_0_1266:bv1, bvcomp($R21:bv64, 0x0:bv64)) { .label = "15224_3" };
    $NF: bv1 := bvand(ITESimp_0_1266:bv1, extract(64, 63, $R21:bv64)) { .label = "15224_4" };
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
  block %aws_byte_cursor_read_65 {.address = 0x3b6c; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%aws_byte_cursor_read_61, %aws_byte_cursor_read_63);
  ];
  block %aws_byte_cursor_read_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1259: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "15212_0$0" };
    $R0: bv64 := Exp14__5_1259:bv64 { .label = "15212_1" };
    goto(%aws_byte_cursor_read_65);
  ];
  block %aws_byte_cursor_read_69 {.address = 0x3b58; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%aws_byte_cursor_read_59, %aws_byte_cursor_read_67);
  ];
  block %aws_byte_cursor_read_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "15192_0" };
    $R21: bv64 := $R1:bv64 { .label = "15196_0" };
    var Exp14__5_1265: bv64 := load le $mem $R0:bv64 64 { .label = "15200_0$0" };
    $R0: bv64 := Exp14__5_1265:bv64 { .label = "15200_1" };
    $R20: bv64 := $R2:bv64 { .label = "15204_0" };
    goto(%aws_byte_cursor_read_69);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_43);
  ];
  block %FUN_b80_entry_73 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2948_1" };
    $R16: bv64 := $R16:bv64 { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_74);
  ];
  block %FUN_b80_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %FUN_c50_entry_237 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_238);
  ];
  block %FUN_c50_basil_return_1_238 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_read_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_be16_15648 () -> ()
  { .name = "aws_byte_cursor_read_be16"; .address = 0x3d20; .returnBlock = "aws_byte_cursor_read_be16_basil_return_1" }
[
  block %aws_byte_cursor_read_be16_entry {.address = 0x3d20; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    var R30_begin_aws_byte_cursor_read_be16_15648: bv64 := $R30:bv64;
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15648_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "15648_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15648_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "15648_3" };
    $R29: bv64 := $R31:bv64 { .label = "15652_0" };
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15656_0" };
    store le $stack Cse0__5_143:bv64 $R19:bv64 64 { .label = "15656_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15656_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "15660_0" };
    goto(%aws_byte_cursor_read_be16_5, %aws_byte_cursor_read_be16_53);
  ];
  block %aws_byte_cursor_read_be16_3 {.address = 0x3d9c; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    $R30: bv64 := 0x3da0:bv64 { .label = "15772_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_be16_15648:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_283);
  ];
  block %aws_byte_cursor_read_be16_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_be16_3);
  ];
  block %aws_byte_cursor_read_be16_7 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_be16_3);
  ];
  block %aws_byte_cursor_read_be16_9 {.address = 0x3d84; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "15748_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15752_0$0" };
    $R21: bv64 := Exp14__5_135:bv64 { .label = "15752_1" };
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15756_0" };
    var Exp16__5_137: bv64 := load le $stack Cse0__5_136:bv64 64 { .label = "15756_1$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) 64 { .label = "15756_2$0" };
    $R19: bv64 := Exp16__5_137:bv64 { .label = "15756_3" };
    $R20: bv64 := Exp18__5_138:bv64 { .label = "15756_4" };
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "15760_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15760_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "15760_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "15760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15760_4" };
    goto(%aws_byte_cursor_read_be16_basil_return_1);
  ];
  block %aws_byte_cursor_read_be16_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_be16_9);
  ];
  block %aws_byte_cursor_read_be16_15 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0x3d9c:bv64 { .label = "15768_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_be16_15648:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "15768_2" };
    goto(%aws_byte_cursor_read_be16_basil_return_1);
  ];
  block %aws_byte_cursor_read_be16_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_be16_9);
  ];
  block %aws_byte_cursor_read_be16_19 {.address = 0x3d7c; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    goto(%aws_byte_cursor_read_be16_15, %aws_byte_cursor_read_be16_17);
  ];
  block %aws_byte_cursor_read_be16_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_132: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "15740_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "15740_1" };
    goto(%aws_byte_cursor_read_be16_19);
  ];
  block %aws_byte_cursor_read_be16_23 {.address = 0x3d74; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    var Exp14__5_131: bv64 := load le $mem $R20:bv64 64 { .label = "15732_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "15732_1" };
    goto(%aws_byte_cursor_read_be16_11, %aws_byte_cursor_read_be16_21);
  ];
  block %aws_byte_cursor_read_be16_25 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_read_be16_23);
  ];
  block %aws_byte_cursor_read_be16_27 {.address = 0x3d70; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    store le $mem $R19:bv64 extract(16, 0, $R0:bv64) 16 { .label = "15728_0" };
    goto(%aws_byte_cursor_read_be16_23);
  ];
  block %aws_byte_cursor_read_be16_29 {.address = 0x3d68; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    goto(%aws_byte_cursor_read_be16_27);
  ];
  block %aws_byte_cursor_read_be16_31 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_133: bv16 := load le $mem $R19:bv64 16 { .label = "15720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_133:bv16)) { .label = "15720_1" };
    $R30: bv64 := 0x3d70:bv64 { .label = "15724_0" };
    goto(%FUN_be0_entry_125);
  ];
  block %aws_byte_cursor_read_be16_33 {.address = 0x3d60; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    $R21: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15712_0" };
    goto(%aws_byte_cursor_read_be16_25, %aws_byte_cursor_read_be16_31);
  ];
  block %aws_byte_cursor_read_be16_35 {.address = 0x3d50; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    goto(%aws_byte_cursor_read_be16_33);
  ];
  block %aws_byte_cursor_read_be16_37 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R1: bv64 := $R19:bv64 { .label = "15696_0" };
    $R0: bv64 := $R20:bv64 { .label = "15700_0" };
    $R2: bv64 := 0x2:bv64 { .label = "15704_0" };
    $R30: bv64 := 0x3d60:bv64 { .label = "15708_0" };
    call @aws_byte_cursor_read_15172 ();
    goto(%aws_byte_cursor_read_be16_35);
  ];
  block %aws_byte_cursor_read_be16_39 {.address = 0x3d4c; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    goto(%aws_byte_cursor_read_be16_7, %aws_byte_cursor_read_be16_37);
  ];
  block %aws_byte_cursor_read_be16_41 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_be16_39);
  ];
  block %aws_byte_cursor_read_be16_43 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_be16_3);
  ];
  block %aws_byte_cursor_read_be16_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_be16_39);
  ];
  block %aws_byte_cursor_read_be16_47 {.address = 0x3d44; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    goto(%aws_byte_cursor_read_be16_43, %aws_byte_cursor_read_be16_45);
  ];
  block %aws_byte_cursor_read_be16_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_134: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "15684_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "15684_1" };
    goto(%aws_byte_cursor_read_be16_47);
  ];
  block %aws_byte_cursor_read_be16_51 {.address = 0x3d34; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    goto(%aws_byte_cursor_read_be16_41, %aws_byte_cursor_read_be16_49);
  ];
  block %aws_byte_cursor_read_be16_53 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "15668_0" };
    $R19: bv64 := $R1:bv64 { .label = "15672_0" };
    var Exp14__5_141: bv64 := load le $mem $R0:bv64 64 { .label = "15676_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "15676_1" };
    goto(%aws_byte_cursor_read_be16_51);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_be16_29);
  ];
  block %FUN_be0_entry_125 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_1:bv64) { .comment = "R30 = R30_in" };
    call @ntohs () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_126);
  ];
  block %FUN_be0_basil_return_1_126 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    goto(%aws_byte_cursor_read_be16_basil_return_1);
  ];
  block %FUN_c50_entry_283 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_284);
  ];
  block %FUN_c50_basil_return_1_284 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_read_be16_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_common_harness_17664 () -> ()
  { .name = "aws_byte_cursor_read_common_harness"; .address = 0x4500; .returnBlock = "aws_byte_cursor_read_common_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_common_harness_entry {.address = 0x4500; .originalLabel = "p+4IhkykSJmgEaFceff9eA=="} [
    var R30_begin_aws_byte_cursor_read_common_harness_17664: bv64 := $R30:bv64;
    var Cse0__5_313: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "17664_0" };
    store le $stack Cse0__5_313:bv64 $R29:bv64 64 { .label = "17664_1" };
    store le $stack bvadd(Cse0__5_313:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17664_2" };
    $R31: bv64 := Cse0__5_313:bv64 { .label = "17664_3" };
    $R29: bv64 := $R31:bv64 { .label = "17668_0" };
    var Cse0__5_314: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17672_0" };
    store le $stack Cse0__5_314:bv64 $R19:bv64 64 { .label = "17672_1" };
    store le $stack bvadd(Cse0__5_314:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17672_2" };
    var Cse0__5_315: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17676_0" };
    store le $stack Cse0__5_315:bv64 $R21:bv64 64 { .label = "17676_1" };
    store le $stack bvadd(Cse0__5_315:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17676_2" };
    var Cse0__5_316: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17680_0" };
    store le $stack Cse0__5_316:bv64 $R23:bv64 64 { .label = "17680_1" };
    store le $stack bvadd(Cse0__5_316:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17680_2" };
    $R30: bv64 := 0x4518:bv64 { .label = "17684_0" };
    call @__VERIFIER_nondet_ulong_18112 ();
    goto(%aws_byte_cursor_read_common_harness_147);
  ];
  block %aws_byte_cursor_read_common_harness_3 {.address = 0x465c; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    $R30: bv64 := 0x4660:bv64 { .label = "18012_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_common_harness_17664:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_229);
  ];
  block %aws_byte_cursor_read_common_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_9 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_13 {.address = 0x4620; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    $R30: bv64 := 0x4624:bv64 { .label = "17952_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_common_harness_17664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "17952_2" };
    goto(%aws_byte_cursor_read_common_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_common_harness_15 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_19 {.address = 0x45cc; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    var Cse0__5_323: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17868_0" };
    var Exp16__5_324: bv64 := load le $stack Cse0__5_323:bv64 64 { .label = "17868_1$0" };
    var Exp18__5_325: bv64 := load le $stack bvadd(Cse0__5_323:bv64, 0x8:bv64) 64 { .label = "17868_2$0" };
    $R19: bv64 := Exp16__5_324:bv64 { .label = "17868_3" };
    $R20: bv64 := Exp18__5_325:bv64 { .label = "17868_4" };
    var Cse0__5_326: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17872_0" };
    var Exp16__5_327: bv64 := load le $stack Cse0__5_326:bv64 64 { .label = "17872_1$0" };
    var Exp18__5_328: bv64 := load le $stack bvadd(Cse0__5_326:bv64, 0x8:bv64) 64 { .label = "17872_2$0" };
    $R21: bv64 := Exp16__5_327:bv64 { .label = "17872_3" };
    $R22: bv64 := Exp18__5_328:bv64 { .label = "17872_4" };
    var Cse0__5_329: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17876_0" };
    var Exp16__5_330: bv64 := load le $stack Cse0__5_329:bv64 64 { .label = "17876_1$0" };
    var Exp18__5_331: bv64 := load le $stack bvadd(Cse0__5_329:bv64, 0x8:bv64) 64 { .label = "17876_2$0" };
    $R23: bv64 := Exp16__5_330:bv64 { .label = "17876_3" };
    $R24: bv64 := Exp18__5_331:bv64 { .label = "17876_4" };
    var Exp16__5_332: bv64 := load le $stack $R31:bv64 64 { .label = "17880_0$0" };
    var Exp18__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17880_1$0" };
    $R29: bv64 := Exp16__5_332:bv64 { .label = "17880_2" };
    $R30: bv64 := Exp18__5_333:bv64 { .label = "17880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17880_4" };
    goto(%aws_byte_cursor_read_common_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_common_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_common_harness_19);
  ];
  block %aws_byte_cursor_read_common_harness_23 {.address = 0x461c; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_common_harness_23);
  ];
  block %aws_byte_cursor_read_common_harness_27 {.address = 0x4614; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%aws_byte_cursor_read_common_harness_21, %aws_byte_cursor_read_common_harness_25);
  ];
  block %aws_byte_cursor_read_common_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_334: bv64 := bvnot($R3:bv64) { .label = "17940_0" };
    var Cse0__5_335: bv64 := bvadd($R19:bv64, bvnot($R3:bv64)) { .label = "17940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_335:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_334:bv64)), 0x1:bv128))) { .label = "17940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_335:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_334:bv64)), 0x1:bv128))) { .label = "17940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_335:bv64, 0x1:bv64), 0x0:bv64) { .label = "17940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_335:bv64, 0x1:bv64)) { .label = "17940_5" };
    goto(%aws_byte_cursor_read_common_harness_27);
  ];
  block %aws_byte_cursor_read_common_harness_31 {.address = 0x4608; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    goto(%aws_byte_cursor_read_common_harness_17, %aws_byte_cursor_read_common_harness_29);
  ];
  block %aws_byte_cursor_read_common_harness_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, 0x2:bv64) { .label = "17928_0" };
    var Cse2__5_342: bv64 := bvnot($R20:bv64) { .label = "17932_0" };
    var Cse0__5_343: bv64 := bvadd($R22:bv64, bvnot($R20:bv64)) { .label = "17932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_343:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_342:bv64)), 0x1:bv128))) { .label = "17932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_343:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_342:bv64)), 0x1:bv128))) { .label = "17932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_343:bv64, 0x1:bv64), 0x0:bv64) { .label = "17932_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_343:bv64, 0x1:bv64)) { .label = "17932_5" };
    goto(%aws_byte_cursor_read_common_harness_31);
  ];
  block %aws_byte_cursor_read_common_harness_35 {.address = 0x45f8; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17912_0$0" };
    $R3: bv64 := Exp14__5_307:bv64 { .label = "17912_1" };
    $R0: bv64 := 0x7ffffffffffffffe:bv64 { .label = "17916_0" };
    var Cse2__5_308: bv64 := bvnot($R0:bv64) { .label = "17920_0" };
    var Cse0__5_309: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_309:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_308:bv64)), 0x1:bv128))) { .label = "17920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_309:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_308:bv64)), 0x1:bv128))) { .label = "17920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_309:bv64, 0x1:bv64), 0x0:bv64) { .label = "17920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_309:bv64, 0x1:bv64)) { .label = "17920_5" };
    goto(%aws_byte_cursor_read_common_harness_15, %aws_byte_cursor_read_common_harness_33);
  ];
  block %aws_byte_cursor_read_common_harness_37 {.address = 0x45e0; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    goto(%aws_byte_cursor_read_common_harness_35);
  ];
  block %aws_byte_cursor_read_common_harness_39 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x5e:bv64) { .label = "17888_0" };
    $R1: bv64 := $R21:bv64 { .label = "17892_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xfffffffffffffffe:bv64) { .label = "17896_0" };
    $R2: bv64 := 0x2:bv64 { .label = "17900_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R3:bv64 64 { .label = "17904_0" };
    $R30: bv64 := 0x45f8:bv64 { .label = "17908_0" };
    call @assert_bytes_match_7712 ();
    goto(%aws_byte_cursor_read_common_harness_37);
  ];
  block %aws_byte_cursor_read_common_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_43 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_read_common_harness_19);
  ];
  block %aws_byte_cursor_read_common_harness_49 {.address = 0x45c0; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    goto(%aws_byte_cursor_read_common_harness_45, %aws_byte_cursor_read_common_harness_47);
  ];
  block %aws_byte_cursor_read_common_harness_51 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Exp16__5_344: bv8 := load le $mem bvadd($R22:bv64, $R23:bv64) 8 { .label = "17856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_344:bv8)) { .label = "17856_1" };
    var Cse2__5_345: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "17860_0" };
    var Cse0__5_346: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "17860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_346:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_345:bv32)), 0x1:bv64))) { .label = "17860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_346:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_345:bv32)), 0x1:bv64))) { .label = "17860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_346:bv32, 0x1:bv32), 0x0:bv32) { .label = "17860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_346:bv32, 0x1:bv32)) { .label = "17860_5" };
    goto(%aws_byte_cursor_read_common_harness_49);
  ];
  block %aws_byte_cursor_read_common_harness_53 {.address = 0x45bc; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%aws_byte_cursor_read_common_harness_43, %aws_byte_cursor_read_common_harness_51);
  ];
  block %aws_byte_cursor_read_common_harness_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_read_common_harness_53);
  ];
  block %aws_byte_cursor_read_common_harness_57 {.address = 0x45b4; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    goto(%aws_byte_cursor_read_common_harness_41, %aws_byte_cursor_read_common_harness_55);
  ];
  block %aws_byte_cursor_read_common_harness_59 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse2__5_305: bv64 := bvnot($R3:bv64) { .label = "17844_0" };
    var Cse0__5_306: bv64 := bvadd($R19:bv64, bvnot($R3:bv64)) { .label = "17844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_306:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_305:bv64)), 0x1:bv128))) { .label = "17844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_306:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_305:bv64)), 0x1:bv128))) { .label = "17844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_306:bv64, 0x1:bv64), 0x0:bv64) { .label = "17844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_306:bv64, 0x1:bv64)) { .label = "17844_5" };
    goto(%aws_byte_cursor_read_common_harness_57);
  ];
  block %aws_byte_cursor_read_common_harness_61 {.address = 0x45ac; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    var Cse0__5_339: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17836_0" };
    var Exp16__5_340: bv64 := load le $stack Cse0__5_339:bv64 64 { .label = "17836_1$0" };
    var Exp18__5_341: bv64 := load le $stack bvadd(Cse0__5_339:bv64, 0x8:bv64) 64 { .label = "17836_2$0" };
    $R3: bv64 := Exp16__5_340:bv64 { .label = "17836_3" };
    $R22: bv64 := Exp18__5_341:bv64 { .label = "17836_4" };
    goto(%aws_byte_cursor_read_common_harness_39, %aws_byte_cursor_read_common_harness_59);
  ];
  block %aws_byte_cursor_read_common_harness_63 {.address = 0x4598; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    store le $stack bvadd($R31:bv64, 0x5e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "17816_0" };
    $R1: bv64 := $R21:bv64 { .label = "17820_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17824_0" };
    var Cse0__5_338: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17828_0" };
    store le $stack Cse0__5_338:bv64 $R19:bv64 64 { .label = "17828_1" };
    store le $stack bvadd(Cse0__5_338:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17828_2" };
    $R30: bv64 := 0x45ac:bv64 { .label = "17832_0" };
    call @aws_byte_cursor_read_be16_15648 ();
    goto(%aws_byte_cursor_read_common_harness_61);
  ];
  block %aws_byte_cursor_read_common_harness_65 {.address = 0x4590; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    var Exp14__5_337: bv16 := load le $mem $R20:bv64 16 { .label = "17808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_337:bv16)) { .label = "17808_1" };
    $R30: bv64 := 0x4598:bv64 { .label = "17812_0" };
    goto(%FUN_be0_entry_123);
  ];
  block %aws_byte_cursor_read_common_harness_67 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_common_harness_65);
  ];
  block %aws_byte_cursor_read_common_harness_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_71 {.address = 0x458c; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    goto(%aws_byte_cursor_read_common_harness_65);
  ];
  block %aws_byte_cursor_read_common_harness_73 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_322: bv8 := load le $mem bvadd($R20:bv64, $R0:bv64) 8 { .label = "17804_0$0" };
    $R24: bv64 := zero_extend(32, zero_extend(24, Exp16__5_322:bv8)) { .label = "17804_1" };
    goto(%aws_byte_cursor_read_common_harness_71);
  ];
  block %aws_byte_cursor_read_common_harness_75 {.address = 0x4580; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    $R23: bv64 := $R0:bv64 { .label = "17792_0" };
    var Cse2__5_320: bv64 := bvnot($R0:bv64) { .label = "17796_0" };
    var Cse0__5_321: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_321:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_320:bv64)), 0x1:bv128))) { .label = "17796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_321:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_320:bv64)), 0x1:bv128))) { .label = "17796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_321:bv64, 0x1:bv64), 0x0:bv64) { .label = "17796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_321:bv64, 0x1:bv64)) { .label = "17796_5" };
    goto(%aws_byte_cursor_read_common_harness_69, %aws_byte_cursor_read_common_harness_73);
  ];
  block %aws_byte_cursor_read_common_harness_77 {.address = 0x457c; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    goto(%aws_byte_cursor_read_common_harness_75);
  ];
  block %aws_byte_cursor_read_common_harness_79 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R30: bv64 := 0x4580:bv64 { .label = "17788_0" };
    call @__VERIFIER_nondet_ulong_18112 ();
    goto(%aws_byte_cursor_read_common_harness_77);
  ];
  block %aws_byte_cursor_read_common_harness_81 {.address = 0x4578; .originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    goto(%aws_byte_cursor_read_common_harness_67, %aws_byte_cursor_read_common_harness_79);
  ];
  block %aws_byte_cursor_read_common_harness_83 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_read_common_harness_81);
  ];
  block %aws_byte_cursor_read_common_harness_85 {.address = 0x4570; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    goto(%aws_byte_cursor_read_common_harness_11, %aws_byte_cursor_read_common_harness_83);
  ];
  block %aws_byte_cursor_read_common_harness_87 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Cse0__5_319: bv64 := bvadd($R22:bv64, 0xffffffffffffffff:bv64) { .label = "17776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_319:bv64), bvadd(sign_extend(64, $R22:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "17776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_319:bv64), bvadd(zero_extend(64, $R22:bv64), 0xffffffffffffffff:bv128))) { .label = "17776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_319:bv64, 0x0:bv64) { .label = "17776_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_319:bv64) { .label = "17776_4" };
    goto(%aws_byte_cursor_read_common_harness_85);
  ];
  block %aws_byte_cursor_read_common_harness_89 {.address = 0x456c; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    goto(%aws_byte_cursor_read_common_harness_9, %aws_byte_cursor_read_common_harness_87);
  ];
  block %aws_byte_cursor_read_common_harness_91 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_read_common_harness_89);
  ];
  block %aws_byte_cursor_read_common_harness_93 {.address = 0x4564; .originalLabel = "2dYTRi+lRMWpZPJKOMfRHA=="} [
    goto(%aws_byte_cursor_read_common_harness_7, %aws_byte_cursor_read_common_harness_91);
  ];
  block %aws_byte_cursor_read_common_harness_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_336: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "17764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_336:bv64), bvadd(sign_extend(64, $R19:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "17764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_336:bv64), bvadd(zero_extend(64, $R19:bv64), 0xffffffffffffffff:bv128))) { .label = "17764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_336:bv64, 0x0:bv64) { .label = "17764_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_336:bv64) { .label = "17764_4" };
    goto(%aws_byte_cursor_read_common_harness_93);
  ];
  block %aws_byte_cursor_read_common_harness_97 {.address = 0x4558; .originalLabel = "o0lVyZ2GT4mJNVkb5e5Vuw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17752_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17752_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17752_3" };
    var ITESimp_0_312: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17756_1" };
    $CF: bv1 := ITESimp_0_312:bv1 { .label = "17756_2" };
    $ZF: bv1 := bvand(ITESimp_0_312:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "17756_3" };
    $NF: bv1 := bvand(ITESimp_0_312:bv1, extract(32, 31, $R1:bv64)) { .label = "17756_4" };
    goto(%aws_byte_cursor_read_common_harness_5, %aws_byte_cursor_read_common_harness_95);
  ];
  block %aws_byte_cursor_read_common_harness_99 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_read_common_harness_97);
  ];
  block %aws_byte_cursor_read_common_harness_101 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_103 [
    goto(%aws_byte_cursor_read_common_harness_97);
  ];
  block %aws_byte_cursor_read_common_harness_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "18004_0" };
    goto(%aws_byte_cursor_read_common_harness_103);
  ];
  block %aws_byte_cursor_read_common_harness_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "18004_0" };
    goto(%aws_byte_cursor_read_common_harness_103);
  ];
  block %aws_byte_cursor_read_common_harness_109 {.address = 0x464c; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17996_3" };
    $R20: bv64 := $R0:bv64 { .label = "18000_0" };
    goto(%aws_byte_cursor_read_common_harness_105, %aws_byte_cursor_read_common_harness_107);
  ];
  block %aws_byte_cursor_read_common_harness_111 {.address = 0x4644; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    goto(%aws_byte_cursor_read_common_harness_109);
  ];
  block %aws_byte_cursor_read_common_harness_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "17988_0" };
    $R30: bv64 := 0x464c:bv64 { .label = "17992_0" };
    goto(%FUN_bf0_entry_113);
  ];
  block %aws_byte_cursor_read_common_harness_115 {.address = 0x4638; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "17976_0" };
    var Cse2__5_310: bv64 := bvnot($R0:bv64) { .label = "17980_0" };
    var Cse0__5_311: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_311:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_310:bv64)), 0x1:bv128))) { .label = "17980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_311:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_310:bv64)), 0x1:bv128))) { .label = "17980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_311:bv64, 0x1:bv64), 0x0:bv64) { .label = "17980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_311:bv64, 0x1:bv64)) { .label = "17980_5" };
    goto(%aws_byte_cursor_read_common_harness_101, %aws_byte_cursor_read_common_harness_113);
  ];
  block %aws_byte_cursor_read_common_harness_117 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_byte_cursor_read_common_harness_115);
  ];
  block %aws_byte_cursor_read_common_harness_119 {.address = 0x4628; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    $R21: bv64 := 0x0:bv64 { .label = "17960_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17964_0" };
    $R20: bv64 := 0x0:bv64 { .label = "17968_0" };
    goto(%aws_byte_cursor_read_common_harness_99, %aws_byte_cursor_read_common_harness_117);
  ];
  block %aws_byte_cursor_read_common_harness_121 {.address = 0x4624; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    goto(%aws_byte_cursor_read_common_harness_119);
  ];
  block %aws_byte_cursor_read_common_harness_123 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x4628:bv64 { .label = "17956_0" };
    call @__VERIFIER_nondet_bool_18048 ();
    goto(%aws_byte_cursor_read_common_harness_121);
  ];
  block %aws_byte_cursor_read_common_harness_125 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_127 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_read_common_harness_115);
  ];
  block %aws_byte_cursor_read_common_harness_129 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_read_common_harness_97);
  ];
  block %aws_byte_cursor_read_common_harness_131 {.address = 0x454c; .originalLabel = "FgZ6ph84SCaRj/AiLVXGUw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "17740_0" };
    $R20: bv64 := 0x0:bv64 { .label = "17744_0" };
    goto(%aws_byte_cursor_read_common_harness_127, %aws_byte_cursor_read_common_harness_129);
  ];
  block %aws_byte_cursor_read_common_harness_133 {.address = 0x4544; .originalLabel = "dbfTbPBuS/6evdJ8ZtRBTg=="} [
    $R21: bv64 := $R0:bv64 { .label = "17732_0" };
    $R30: bv64 := 0x454c:bv64 { .label = "17736_0" };
    call @__VERIFIER_nondet_bool_18048 ();
    goto(%aws_byte_cursor_read_common_harness_131);
  ];
  block %aws_byte_cursor_read_common_harness_135 {.address = 0x453c; .originalLabel = "12j+o4ojT8Cxuy4zHI98mQ=="} [
    goto(%aws_byte_cursor_read_common_harness_133);
  ];
  block %aws_byte_cursor_read_common_harness_137 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R22:bv64 { .label = "17724_0" };
    $R30: bv64 := 0x4544:bv64 { .label = "17728_0" };
    goto(%FUN_bf0_entry_103);
  ];
  block %aws_byte_cursor_read_common_harness_139 {.address = 0x4530; .originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    goto(%aws_byte_cursor_read_common_harness_125, %aws_byte_cursor_read_common_harness_137);
  ];
  block %aws_byte_cursor_read_common_harness_141 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "17712_0" };
    var Cse2__5_317: bv64 := bvnot($R0:bv64) { .label = "17716_0" };
    var Cse0__5_318: bv64 := bvadd($R22:bv64, bvnot($R0:bv64)) { .label = "17716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_318:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_317:bv64)), 0x1:bv128))) { .label = "17716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_318:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_317:bv64)), 0x1:bv128))) { .label = "17716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_318:bv64, 0x1:bv64), 0x0:bv64) { .label = "17716_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_318:bv64, 0x1:bv64)) { .label = "17716_5" };
    goto(%aws_byte_cursor_read_common_harness_139);
  ];
  block %aws_byte_cursor_read_common_harness_143 {.address = 0x452c; .originalLabel = "SQuuQwpeTxqk2HBFOIg7tg=="} [
    goto(%aws_byte_cursor_read_common_harness_123, %aws_byte_cursor_read_common_harness_141);
  ];
  block %aws_byte_cursor_read_common_harness_145 {.address = 0x4520; .originalLabel = "Rkek/d08TK2mkJ7PEcm6mg=="} [
    $R24: bv64 := 0x0:bv64 { .label = "17696_0" };
    $R22: bv64 := $R0:bv64 { .label = "17700_0" };
    $R30: bv64 := 0x452c:bv64 { .label = "17704_0" };
    call @__VERIFIER_nondet_bool_18048 ();
    goto(%aws_byte_cursor_read_common_harness_143);
  ];
  block %aws_byte_cursor_read_common_harness_147 {.address = 0x4518; .originalLabel = "P1IpB7owQa6n1B+n0aftew=="} [
    $R19: bv64 := $R0:bv64 { .label = "17688_0" };
    $R30: bv64 := 0x4520:bv64 { .label = "17692_0" };
    call @__VERIFIER_nondet_ulong_18112 ();
    goto(%aws_byte_cursor_read_common_harness_145);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_common_harness_135);
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
    goto(%aws_byte_cursor_read_common_harness_111);
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
  block %_inlineret_5 {.originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    goto(%aws_byte_cursor_read_common_harness_63);
  ];
  block %FUN_be0_entry_123 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_5:bv64) { .comment = "R30 = R30_in" };
    call @ntohs () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_124);
  ];
  block %FUN_be0_basil_return_1_124 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%aws_byte_cursor_read_common_harness_basil_return_1);
  ];
  block %FUN_c50_entry_229 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_230);
  ];
  block %FUN_c50_basil_return_1_230 [
    goto(%_inlineret_6);
  ];
  block %aws_byte_cursor_read_common_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4790; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x64b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x64b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4840; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4940; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x46a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x46e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x46c0; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3d20; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be16_harness"; .address = 0x4660; .size = 0x80 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3da0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3f40; .size = 0x500 };
      { .name = "aws_byte_cursor_read_common_harness"; .address = 0x4500; .size = 0xb00 };
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
    .size = 0x3ab4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbfXRU5Zl/770zSSAIlATCojUzCdZKT0/do4ZQdblJaNFz3H7g7J5W7GEyQUpl2x4P2K6gZkJodTv1SApK";
      "F9uTgB/ljku31aQutUICVtNmdxUQ+3G6ZWYSUZv2lHxAMvm6+/u9770zdyaJxfaPe+7c+77v8zzv8/08753JHcesSUO0zJ8v";
      "9goRXTe5o+tQp7HhzfKAceZSrg3LjTMfFNFTV+J6yxDxpGGmU5Wi5RxgJoQ4L/64Nm1gzIfr+7a9rxuXfP/O2rQpRHunbZe9";
      "Fz6hid3CNFo03IO4rxaiv1OIUBIwgr9bm64HjPOGFhd6+ZuEkz8/KERPxUTj6Zp5TbHgRM2eLsxPYW3t+bXpiFyrZ9ZO7jgq";
      "eTFULNIlWB+urVtlamKlpDexNh3FfAn/M2b6a9jHb3AFwLNwrbFqqNhMT+44Po13v8P+3ot/kw7/Xb7zOYH9uO92YX2Grts1";
      "awhjw6BZh7yioC384BtPdGqio/7B0ifEefs75E+RDv4YpfGEURIfur3GIl13AA5/Q8anXDrN12880wT6hTBbhClaNCGOhLGn";
      "Dbiy9CncyQUi/dZl0BHgTC4w0y6udyALwiPNq4DDC/8fAYfzGjHvFoPzXsrwl/t4UhPtvWUi/RrgQqYrk2VmWtIseXni0N+T";
      "ZvxWME9ImC9jLuSw0p3z+mWilGs+DlzjDn6vDMjPSgFdwEXcAdwbwle2BNuuxJ7LW/Rl0XUrsTYM2dbgagc8VyYDeA8drXLl";
      "wndLPbzhlT/elzfuvv893ufLejb5lwutP1HWumzG9/vUexFovSNv7NnEytw1Lnxxf9cTfF8uxECiEHNmwf9lz975fE/e8715";
      "z015z9/Ie/7SXxiv9zyLIsqz65Dc40Oty/Lp0+ZBN2iHbbr0AZxLHuXb7RB80I3QkXJhDkofgfnhuWY6KFr3188XaQ36SBzd";
      "0NtHpiD3Aqzx2G7bVL78XvLYnoiThgslIk06wrrI2MFm6PcwdJp28HUH7jWg4wLWXI17q764vw522aqLfgP3+gLStDgWqRUt";
      "NROt3epZxMIR7BXPYTxfKKHul8bCi0CjtGNlA1+f8tpn1qZWC70/AtikM1msW3OAN1lca9UJrYc2aGkiRBz1oK0WPIAth8gb";
      "4RMnN3AcPHHtinhgf/vunKLe5vKA+0zNUzyWvhS8qAV/I+BvFPvRJ852R+U+znaTpmuAJ1WoW2ewJoU9BTRRtXORmaa9bwAd";
      "czCe9VUnDvXAjpuwf66ts+3QjVNZ24GvmqYn+fJ/EXg0+IE22GZ9nnzDupnRAfqueYCdxJr8eVc6PM7gnUfaug41giZ9d83Y";
      "bLiFz0yH6Y/B1ybcw9hnmy46XN2lznjxuLQ8DB68Owm9gaxj87L6G8AaAd7mr7s46dL3Uk5suLBety6Cjm8BRiN0rRf6cHZK";
      "WNTDhLEk/hh8bgl44+rPMGnWo6d+CXhbC0RLFHhKfSJ9TC/pD4L3XbUyLqQ75ysdvLC+NqOHZyazcjF2K/5sEL7+QKBuTMxb";
      "Y6XgjxoDYiCw2xyjb4KvnJsfH6fxLyBanqU/Pi5aLOYKtn1eBFZP49u09dg/93KTw7shrItC1lv1VS31eut+rUikb3DG1PvW";
      "/SXzXLs6fihHloBVAj0LL4PPAb+o71VYW7/ETFNWtZAV+QS7iYXni5iMq9cq2qSPdfzSI5I/R3NsRyzNwgw6MOk/br1EmP86";
      "me+fsvAv4/5uEz9+2PEBYg1k5+o64H8Wa8kj8DrHPwYXtu5v+pSw9uglsQTyhsZascrLl/V5+yCMwWL6NNH/b7PgqnJw/fp9";
      "4jJn2B/h5vBwDWOZwnOFg+fo+8TzoYz95O7rZ4BTAn/YCv2nTHS5J136Cg1rtM1bq5uEuMELqwTvfYyxbg4gRId+v/aEgbUb";
      "hNH/YY25T9eh9IRdNlPOZWC9TtgO/24BrnMTzPsUvPEJZWeuD8nNC45O8807it9fbnh64tJyw9+Ajl9PzKJ/jv3eWaxyRJn3";
      "QT8+7Pp2x3Z/NOHN6RSuE4CpS/r0GfJEET8Ae0kiT/xE8cx54g8mpueJHy/OzRM/WazyRODPyRPJV1dnVI7k5F4e/roxTo3r";
      "/V3g4QEdNCEnDgAP8+GAs2fyuFvuWYvfO6HySi9Pg3k89fKhaSLfX2hxlzbS1eQTIfB0gPn/mqXmGHxFKPzg8ScSiC9Tc5XM";
      "c2RtZGV9B2CzfsmxtVnoyZ+TrwecMwIe/pOk9z8lvYk6X0vC0K1Es9FiF3fenLhcpBMLootSC+ZbKT/uRuE1dkn0ZntB5819";
      "ZQusc+ULLbssenOi0DicWuA73FfmP3yuvOBw12WinbCUD46eKsWV0kar6gLiA8hh7jk8B7xt8LXow+Yo41XtFYjN5x/4Ti2u";
      "vboea9S1fvAhlKkfEU/ea66GGFc6V7T/EPwz5yoZ0q/dUkwZlsZ95Nsc0d4HPWQduxAJ2YGbREsQMJKVIv0M4kQFngkTdS9y";
      "ODPd4BMtLyNmBq9Q83YJLdYoSvrDkEdqvXnkrUrUyJN2VQ32lFwvjkBW9/zLpB16+2ozfa47MhooFKFaU3wghTHkZfd8uQD6";
      "BhyE6+JNGv44cc2EJzlhh5QMT6qc9qIt4RHWI9RN8Jf8IF/yebIa66Mjdoh8ew4y7nPmNnc3jDZgboOcZ8h5NUN2KHTR7sj6";
      "jpOz6hXnUGeSncHYC7yDfsJ/eVz2A9qZNyFfa2c9T9t5ZVz1BVwf+NPx3Dw04YMuY56GuqHGp9abuG9DbK808OzUnYewX9aY";
      "VZSv5vqO0vh+wIMvaZd5haJ/nes7ZrGLRd4cfJukszT+PcCBTab/jL1okEfXuN3x6LjHRyJ2k+5e5l+ovVbzmTECPqZViC2I";
      "+SHIZWA57Nm31NxeL+tphaP3Ic1KgfYy0J4C3X2/anyu96Eai7l6bXTNGGuYyOZwdQAX3m0xp+zQGujrVz34CRtwx1DbhhQ/";
      "X7KgL4ukzcY0K/kxccSeI/b2xmrw26S+9b+LuWHAhM/Z4qXno4D9ufFc/796GnzlvxKFmvUu4KYKayz6ol9g3ARM+MMbXN/y";
      "d4C3hvCc/bOvUwEeBgPmKrE5Uo11W7JwlR7My4s/XEtfuDxvj5IGh3+vzlH8I++Qg8p8y3L2aAbEKnd/QUmL1o98PeTSFIXN";
      "+kBTJa5WxHINzwZ0bTmuRuS6TZjrhw4ux3UMzxqefahVg/M4Hz4b+leHfED2phYyf1T0RuF36gCzRu61Qe41Afm5+zzl8hkw";
      "Ah56BPFj3XLxV+D3XTr+5zL4xUCvo7dKZ40tsJkQnzdCXykz0hOU9Pz1+B539CDl4OoFLtRaWwKGwgUY2ykX4qqQuPT+Gl3J";
      "osKnnruA2wAfKoqccT6DDxXznHHQqkMGgYWsO0V/vm7dCxp0wA7gqqVdgdYNM+jgFo8N0Hexp0g5pfa1LqtdiDon0HqHd/6G";
      "8Wx/qXROtufx+XGV183U73Hh0yc2OfCz/Q61/tZx2Z9qX+CBuWZ8Wn+q3bvmprzxGvg6jkF+LUH4OpeGAHye6wtlD8nxhe44";
      "no94bS3gF+0aLvq545B/+f3CKvdpOX4VvHrd7d8cYG7yqLLP14qUfSYfrbE6nTyK8mEdg5winoId04cHx+x9vWUqTsC3WynY";
      "cwQ43rZVXu312Y2oYV2/7eK/ZkzxWyNNpBl5pQ5d4TP1Skeu3AzaXb1Ngt+IRStcmTCXb4YeE0+dbbdn5kFnL+b1aQ/4GZ9E";
      "POxn7qB6ttxLgrWtIaqiBYhXyCFbt5uHE4Yv3rhdHG6aa6Y3os5umFT9I9h6+84C03o1jRiJHO4k12qiijz15miNDyIeYrzx";
      "QWFx/ausm6cKV3Zhv5Ivvumx7LzKgRdxDdf/kTE5ncsf5ou6tO3oup3gi5cX3Lvqw6j9c8zr/4Wm1rK3wt4eZNYRwRXAOoF9";
      "v5Kmvev9J8BPHc98HwZPaauQQ7urn7V4f3DKlrl2F9Yw114N3Vp9v5bZP9dEsJYwolN2R/54fo3SyL69LqoaIIMG4IrMZU5g";
      "xLnvbwMHe2KM6aSZfTja7lfGVJz39iAew1zEx5Xl7I94Yx9o7QWO1ALpZ9Kz0fEFzOkEHZTdr2wl4885tNXPRy7B/AT4KYcg";
      "9lYPWqPASZkpeWvWbbbM66u8dNWB1q+ks/0rnsv0OWcKJnvyBnH64jfjt4FcADlI1UHIapfPtI4DR5tP9Sj6cLH2Qt67jn0d";
      "+KHQnVJu4p5eaRtGRh+eAv85r962Oz6NOfztHffmbsFCZRuJAtUH0aHndcjdpM+A3Lx+osuP/K1Yt14pRP7mEyvpJ1z/8I5P";
      "+YfL09Km2jkW0YUVWYe8psRMp0dRlyNfp3zKJ4TF/i/5Zque3wraEeq4Km9eN5u9TJvj9TUFWV9DP9ALeuY7/F8DXvbyvEaY";
      "Mu/yCz22EbS2Cn9/N/zbJvD9G6IgBl3rqcUVKRUW7SG6eZPMv6AfIepNAvky+ffWAs0qTKta7q0FzFv9PdDPdED6WSV/7qsR";
      "vJT9TvbywKsG2Bn1ADaYpq0/jVqi1idOSnyTdgfXe+NEwlD2m9JUbk3+1uBiHvSkrvQRdXA7fWIQNL45qvTCWzsjHrczlnY6";
      "+ku6ghrrYTUe8Jw3es8ej416+9uMPdAHEWyZKT6yDg+QLtxTuFaDHuYBkPvrrNd2YR11gLUTx1ADhAqQf3wC1ze7N1V/o/uu";
      "6rPCv0WAP8LhQQP9lPOb7+BbOly+fHd0+vmO1742Q7fg+6R93YXf7EE3F5nWAciftL8B3j80Ov18jXYBO2xn33Er/S74RT1I";
      "gl+VWI+cqn0nfpf66FNL4qw9umC/qFUHNs41x2ib3phQCx358qjy533QP3mGR/8BXvUCbq2Ub3QdecKcLcVeA2je6MgxJe1b";
      "z9jvCaHm79JY92TfV0g7zz7rec+3jTr5fZE5loSeHKfu4PI78nka8pkD+VAmT3VvrH4GMjkrfFuYq7kyAw9DazDeN2Xf4MrI";
      "3Fxf7eqbV2+vzZMP4xBzQu6P9VkvZAuf3cG8sVLqolpXgXXMXxnfWYPKcfg03Ynzr/Ec19lHPfZRq2d846lC0O8HfcdmoXu5";
      "/Zfp1kel3lwSrSMj703rm54zZ+bOgrWVThkLwNVibRt3nTJ3/Wgw+r3Tg+aD6UGewbQ5NnNXlbIZf6BzkOvrSs1q1P6s234p";
      "7vc/wR4dfLzMh730nwJNbQb5ofyDBjqCeCauSmHEvPjIG9Y0+fgqgGtnd6TadHBxjy6ufJrz8T83kj2LoI77QQdt0g9aCkDL";
      "OV31FaLIrRjvouzv410TxlAzSd2mnzRVzpnRX67Zyv4sfDf8mFwHX9EepX1iTRvyjT0jrBty9T4Ff50wCuK7R2a2p/zzYcbb";
      "AkmziL8FnJucnkhA2ps/vm5S9iuqnoQvSAIu4ZCGzim7bCtwcJ6rN65OIJdtjzhwPmtn+8lfHMnayF9a9wHPus+PTD/PYPz+";
      "CGhL+ETVG4jhO3XqL/haoPoyPG9rQD4Fn9rDWMGeuoyfxmwxVvkv5mb06dC7WCHwEs4unTHEF2PPhnH8sknlazeCVubTbU5/";
      "U3hjIezqI5LuFzx9fnVOxjOx1IICq6+s0DpXXmSlJ7CPAvjuOh3xz2clmrWWxEeAyx9dlGgsvqbUUGdnyfXmkUSlmW4yRldq";
      "nl4g+wT0+28DThv40QSf79qfkL1Yw0qeYGxdHP+hLfXwBvbWeNZQP2mH+J79ddhilbsPdd72C+VrA9me4G0TmH81+NEZjKUg";
      "o1dGmD8ujndzvV3orl/kXf/uRWUjb2Pf7zjx6hxiw4vct19UdaNW8WnQQdRBm/A7if00Ce3ZnYb83gZ7K5T984SueC78yE0h";
      "I2/slu/Ap02GWl8JOafg02qF1sMcMuLIP1NPYp3hyJ/r92IfzYDHXmEK+kf/irUx+tefb74Lcbuymv6VvRj6hl9j3vNyXy/m";
      "6KWSrxbfRX7MF1WPzRftB3VV44WRW0fnKrqzZ5o/l/Qf4Dn8ZdA7zAnPEe1fc/R35HKR3iiW9LTC/6WQd76p67GzutFfOUfA";
      "BxvPpnDfNtp4ulVf0r+v4vH9SaMsPoAYzHrY7UteXyA6foL7Ej/8OuEDV3KOyo0O4M48qfdqkX4I++F8zu2FjBt+L6y9+pLY";
      "NkfvPz2h6oavYX5bgfJjI5eb6f8GLwiTvkSIJbFVHjis987qpf2GX53H/MOEyk3aMGb6FRwBuq4H/w/Imqc0ljKWxEnP1YBD";
      "Ok4DBr9TYK2UQv4RvKj21+PW3zPkzYfs6WdepNUdb8N4mYh+Zxj8ep70z2d+syQ+guuAw7/ARbuDuLmOa/bI3yJ9A/DTXwrU";
      "f4ydO4uYa2tx2F06oqnYSf/OOD0bfZQ5Y1qRE0vlfNSb7BdtRvwWmbz4qNUUUP2PPuTgX0CN1Yf8G7XK9bT5P4xnavNFru9p";
      "LhLSH/SOqxrN65d+ezH3+wIde0gJFf+Zdzdrql6mPz7xHvS7dkd6e6fsUMT14dhDUOjPRoQ6e/zJDHIgjD9L//6zjO3Qbsjb";
      "qE/loiO0JcZAJx50wq47cF2EHgzh3bYCcbLz7m3VbfrqN7n/IejFVuTLCV3Grg7KjPLM2tnLKq7qqq5NsA+CfT4OfnAudXOm";
      "+T+9QBtXdEahr+53DqSN34SQZkGZg+5f8dsZrKUNEqYLg/s7jbGtTi0De4qN8IwH+Rv9cCPsQyD+I9askvuxC1dG9ZKeEdDU";
      "pav42EX/wPNIB3Y+nTwHuQCeRrAf4vv2BXV3+frwhdm/LzINVRcPO3sKu/W/Lmltd8/yjrJXUKhb8rlZtOzGcwT0UfaRAqVH";
      "si9f5K0LVO16E+j64oUZ6g+nJ/EDwLod+6vXZf+hgzkvewuqrlO6Sx9QAxlfczGbD9DHMfdrcGqX49jLAVzsUz+lKR/HfJA6";
      "hPjRzt51b4lmRXbv2r8W9PSW1FjQn+szcZvnQZrTF9Jkv8/5ds3peWE99V/sbV0mFmbfXzuNv05+VYDYBlo2OvbRgOcaXFfh";
      "3VU+p56FXh30q/GrhD9GnJuQb+wCHxOyH13Q33ZtzZiFeIhc9/qwMFetYZ8Yd55t8DzHwBjvHzZUHRDEdZa1QLRm7GHYJ+tK";
      "wunV2Nf29ycqW++YB/1jnU28QdnLFgPESdzEy3zQRO3zP9ib1+Zl/cxvJIfhX2R9oGSB2G4dHVZ11zuFyAMe0Cx+DwH/nsmv";
      "kK+eQiy0dIy5ebSbqzi90RDlT33WME97QLNcvFHIPg5azgBHpr4Qqk/PeZDH/nJNWN78/JfD6pxPc/xb0ukHyjrBU9t0Spi6";
      "rG04VsveAfJt9nkIT/YTPXtlr615WPUFPf2P7DegTs12QKj6JyHrXAXLxfnkcLZ2qPCJk+zDCAGeC9ZL0VOy9/58629n+jY6";
      "Qzf7T6RNqJy9zqfOIcPa6E9ID/MY5H9xFwafm2z7BfbLODcNOXZN2S+w50U92YicBzT0mAsFz6zan3LORb0wboUMtnlob3P6";
      "76QB+WYH8u+Ou3yqDtLZ7xE++Dpfj7pHTzEfS2Ffy4X+radx6biegc5hvCeyVFg8o92pi46nYK93yfrJl8FNuFfJfos6SyOf";
      "1Bmw2xcQ8Qj2l5Tnotn3z0zaHZcrPZZ+cs1w7rku/aQ62836dvbOXV8oMMaeR9syc+wi/EHU840D/WKXrGf4vDieHlJ1Q6fs";
      "XS9Zkf/9GuGZ4P/IsJqX8bfQtyWynpu+Zunw7N9fMY+S31d5/DfrEsZSGdeQzwRQF9R/y7TYvzkOen2oK5tUrKxi35m1DfbQ";
      "wfln0mqc37z8L3Xcef8a+39Ojg+ZrHD1nrhQD0pcrzhreQ4wAD5zLIBa9WeA8/bQzP4fNbnke07s0RTtFZDX46C33omDjAE8";
      "l/L2nZ8G7NeHZo9v/G6WfcSZeNQG3HtkjFO9rVrg2w58i9mfRu4E+dz3fSlPcV9Uz67rlHaxeAW/lfXGuZ2g5fBQnm69D/w7";
      "gf+OXPxH7lX4j1wK/gjwPzKUWy9D9jPiJk23G7m4b3R688ypENuP8GzCvH/p7doV4jrzzs+c1q5Yep150y24L7yu5oqi6+pB";
      "V5MjG28trHrwSj43g6bN0+RzNCf/mFF/wZet7JFo9GGKxhJb9UTIm0bdnLSLA/MbdTE5Mw16hoYrQMPaHP2bnnuas/CJdeVW";
      "D59Iz8CUva8MdJjgE2s12mwh4KO2X9E5FT7tG2JdLFYsji6O3wvb8souIWVXtmKmPG4Q6z4o5ffTnO8DhzK9Az3+p1HYs1+d";
      "3/wBvzth283Ma/lNtTB6ysXi/hPIJ4krCX+EuNzSWy44FlsOuu0dtYflt4nbxeHecnXm1CAWx5pxZz8dsl7EGo1+wdTUWRRj";
      "X89Q7hlQD+YiV63SnHqWZ3FqL6/IvfQPZvWQ6/2yThJx5kNPwzdudM48JT8wV55N2IxBTu8f/pDfkQTYx8D7qNDjUX30hW8K";
      "Pcaa5izn81tyzE0t4JmvL7Z/kOdfyOkYizAvLPsHRrxt1Dl7wd6QX1R5zyzc33uGcvv/b3v661ctNa1HR1XtGi2SNUTHJ3A9";
      "A1p/PMicxy/PFH+Od4w57MOxX8bexTH4wU3w9xc9/VHG6l4nJ+BZMHmScnjCPLbCk5v8O+AzZjY7vJHjti1zU/IGvhc5hhF/";
      "2gNf9d9lT28FYYRH1fkba9R68LCZ3yv4+F07z9iM/i859Zr054Dv3xyslj1HnzyPlfXkpz08PAD/Tnvy9mC+Ojjz/wPk/wI2";
      "iPtWj6paNbHBvO9OzE3gXfJF9qVKpN+9F7bt/R/A+kGPH3XhfEwc+agL52PmkRWEg3fJ5xUc+rCGPDi3DrrnEULK8oOjKh6S";
      "F02Gw4uFM/NCiA9dyR5rM3kCP3gQftAPP3gQftAPP3gQflCHH4xsDv6X5NfCLL8MD7+aJgtXjg/m8qtyMFtbunGCvcEkbHV4";
      "xN5n6qJquFx+N7bi/AD2BFhR+JY/DSjfUhJFbO9VfT36pCGsW469Z2OC8ilz8vb/f+zbOrrQ5OpCYHZdEEWB+WJzcELuL5Dd";
      "X8+IZ3/QhxN5++sfUPav+rzqbN+V4+sDroyU7XXyG+O+tWnSqRcjb8PcoMxfacditwiXt/RiTXzQ7V8cyfXfDYa1RYi9hA36";
      "9y4FPtbp/4zfnYXq246z/C6Y33Gizv+PAemr458S8j8b6/i9Z6CQMUXa1PZEoQg1FogBC/fHCkX7Wfy+Fb/fgP19FmvYn+B3";
      "xlaBCH337nA1/Pt9eyiXY9BpyIM93KHbC6zfT6LGXP9Ji9/INupGP+r/UBViSefdX68uF0u38JteNwaMNNRBZq+qPsUOrYVw";
      "ts5lXRA9xX5YsdMPS4w0Pkfc8BehvXNR5+ml8oyc8NsmbfkNahh8KgOdi1lHuftLF2a+j+Z35bSXuwdUvcYYw+8p+L/IBwZy";
      "/zPm9Su556NKprPVJ5cwfupvHP9b8b+v8f8HGQqsr7Q6AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4774;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4790;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vygeKJ8Sn5RqaBafkViUl1pcrJcJVmfAwABXn5yf";
      "m5ufF5+TmVSUWFQZn5mXWaKhqZBbWlyikJSqkJyYk5OaAmSl5RelKpQWZ+alKyTmVSqkleYll2Tm5yXmZJZUKmTmKQCN0k3W";
      "hRimx4AOGJmYWVjZ2Dk4ubh5ePn4BQSFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTS1tHV09fQNDI2MTUzNzC0sraxtbO3sHRKT";
      "klNS09IzMrOyc3Lz8gsKi4pLSsvKKyqromNi4+ITcMtX19TW1Tc0NjW3tLa1d3R2dff09vVPmDhp8pSp06bPmDlr9py58+Yv";
      "WLho8ZKly5avWLlq9Zq169Zv2Lhp85at27bv2Llr9569+/YfOHjo8JGjx46fOHnq9Jmz585fuHjp8pWr167fuHnr9p279+4/";
      "ePjo8ZOnz56/ePnq9Zu3795/+Pjp85ev377/+Pnr95+///7DggEAcPznr7gBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4948;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AcVRgA8McQ4FpC6Z8AW1oRcSKiAlGxM5yIiKhAICpWICIQJyoqKlYgTkSciEBUrMgwERUnKioQKyo6";
      "Q9pey78wpO0CAY72gAwUCFBggSuP31O/eW/3e9973/d2nzjx5KuzuRDeCSGU78W48nIINReeCiHbinGJZ9jjGl9nwwtsOWTn";
      "eowjnuSYFWfpPXafDqG4EeMqByxZ8W3WHLHhNU7ZsGXLzs0Ys2dCWGTOHgsWLFmy4pA1KzYcsWWd4jshjFM8mxTPvRTPNsUz";
      "G4tnjw0rzpjfcv4DIWzwNS7edm72eJEVt1hzyvx9dTtozBW2fJP5B+rENV5mw500/6E83GT3Wfv4SB6WvMBr3ODcxzFe5SJ3";
      "mPMRay7Na9y2c7HkRVZ8l51PYtxlzcPPhTD7NMaz7O7EeI4NN1ncUX/WnKT3GA7Jc1f9OGTO7J7+s2Kfc02Mg/ScFWte4YRj";
      "tpykuM+s97z1mLHgKyx5hhX7rDlk/3PrcIvbHH6hnxxz8XAIb+yKY81znHKdxZfiOGHD5qsY54+I/zrGU8wm+sGca6y5wZZX";
      "WXyjj9zlyaPG92M8zUs8y7kH8qV5rnOLl7gyFc+WD7n8rbzHnI9djtjj6ncxnmf/e/eAy3v6yfwH+RbEc4Vv/SgPuw+9l+Y5";
      "/4L1frIf1ixY/KxeXP7Fd8QBx+k59zhleDGEpX11Y8FlDliwZsner+4BZ9xO87/J95J8v8vHhgWLR+qWxrySnv+hzmwZMn38";
      "U1+5+pfvnVlrfyw5YsMxi79j3OcmF477Hplz8I+4NOY6V/91jzlkw5r7zB6rq/9Uzj4LDllyxIrj9B/jHht2Ttgnl5j95/7w";
      "f2l09/L8BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4e48;
    .size = 0x166c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+NgaMTRwnTSukosStGBgYGBgYGODZEIfwF0IpJDShEopQy4CqVEIVQ4YMDAxINj8DthgYqMTA";
      "wMAQNU5AhVAnIeHHkBgKUQaGDBkYGJBev/Peve/d+zAmRXqy+b7vnHvuveeec5/9ivHn+KNVcQ1cdXxbeE3x4/8iPJN/aVoF";
      "kTX5Vwkrw3MIrJzZEFaNx/VU06oYFsDTRlpgYd3WF4i54jlqxNm0t7vu43YDeLqgcTG7YjzDeHqB+Q07f8wZd6h7uz7Oz+Lp";
      "AH9F4IOMp5iSeBrAP5THjTqaPBh6w6fUeIPmN0hK9IkrShQ21YLNDQ85Vb2q/lnjrQRVCt0sdBS3EvKVx/LiuWrERdJ10zF9";
      "CZmIT1nf3aNYe2D7GbalQtyEDwJXEppWZPg08SjD9XkGLXwWuDsDvgTcD7xQ8E/rlQbuSpy9nifgj7Osd7ET+/2Uxcf4kMBX";
      "gd8HXyzwtQLfBT6dxX4Q/HYW+0nGnxXfE/ArWfg0+IUs/An4mWzzz1GUiSx8FfihLHwX+IEs/GBO9nyfzDHyXVyfoDh/xpcI";
      "fB3jAzT/HOOMtcjnoZlnqJ6PLiP/JwwNz+toTnDUeQ/CTXZayF+Zy8i/Hll7m/ujOFqgCUPz2O6v0zp5FPsAdNOJzHOjOjMB";
      "fgp8hxz7dT6WefDYWqxAn4Q+cIa/Q8YPyv4auJtGwR/pi3Lh95mmPbLPQx11jjloMptbvJDQ+GHo+57xeimPTzH1gh8GXymP";
      "X89rImmGoZmBpkHWRB3NxtLR+s5BswZNm13Da1zQq+u2oTv5Ap2SpygVzzWt1677wdov0pVC9xC6PruuXda1QLcEXZegC5Lu";
      "lqwbgO7k+akeEXU0ynkyBV3xoqaFSKca63qd1WWqfQnw1Yssj2qt2rcNPLSYufZQrzgGX7X45b2CcqIsH+d98VTMp3sAaNrn";
      "LuinFv9/z6D4J2CbXpTzmZ9tWr8FxvcLsdxi68LXh+a5D13JkqbN2ef5ozm7sDjPajxX3IgbNiGnbjPijH0f/649ei0ScLZ4";
      "NtZrDO+dG+t6sSJBJBC9RqI6ovV96SAff7OeFzbip3j6gc8Bn7Wfq/bM8dBaTMOmfJmto2rYNLA5Er8EfmSZ5XqtwTcK/Efw";
      "a8ssh2rFHm/E6ipQlKNldq+pt3KoGHjRCqufdfK4ZFcFPgye7i3Kz1Y/bgOeWGG15icL7wNe+oKdoU4Lfwx88AWrmfctfBL4";
      "4Qt5DQmfB66snsaTwP2r8n1Cn7+I286CPn+PwQeMeZr+ioEXrZ6+b1QAD9hwGqcBeCn3o57u931ZeMrpYcbPCbnB9+m+sJ/z";
      "0M2tmjVG98P3m/xsgP8Efsme83fkGnQC3dA/5t1P9xNmflQhrhIk4hR0UcHfXX7WhBrfAF1hUq59GLeVn26KvR+aEDRlxh7p";
      "GrFnj4BvScrnGj7axR47T/FAMyTE3WGLh3I5TQfopaYd2c/ag7PPmh+XyKWXbA9ajfHrmU/qbeXg217JY9vrjmr7JL+9sJt9";
      "dXYODjFer8d3rZyaAn7ltdk3dfymsNcJ8BXgu+173WrNjOI+hK7vtXkv0f20MD+17DNo+6S4AhdQa1+z/bhjxVUJvHiN9eob";
      "7O7mU3b32Hw6wIfXWFztll0/8JEsdiPgl9ZO14gZ4EVv2H3knoFTDiWAP3pj1lMdv83ib7TlBI3/GXrXW7OH6fom9r5D4/ih";
      "LHsr10LCS4E32HD6Xg28B/iCff2ten5LzDHax4ewOYSN26HbjDhil+OX1Ig/elEd9Y1d+FW4XDWLFy39/gPb+XVN2xbib5fm";
      "G/RSnd+muDY07dgYoyXmiReoEXc0Xx3NG9OrOHd7fdzV60nVeO+l8K3Wkwp6b6aC4y529gMXsS9bmvbEyEt9fjz/6oQ8DEM3";
      "u5U5v3hNoXfkfujcKU2bMXTVMXc8PxTJi+aOusZyxp3UlVM8spviP5BTXZmDfT/sVwT74FjOqCs07gx5tjbVFGvPNdHcSF4b";
      "JoaOvLXJwOD6ho7XrG9sbqWMr2RcM+5k8/XjZeRjivVasWZ0WLtIdaoSuqpt+b1ZvAtRbnZB07Et1802W62oFWrEMPQr0B8K";
      "a/i7wM+CH9lhY6qsjwu5nQQ/tyPXCrHPfyL/O6z23rDOpOsSauUOux+E5TNJfAl45R2zCxrj1gq1KwTe/07ux/r7H/AAt+Px";
      "CH1lEHzlOzln+P2C5w7ZTkMXhS4h6O6esY409w3oS97LfTRIe2h/dRGPAd//yxjvfYbzfN+2/9BVpU+9X0jvll3QDKTldygW";
      "R6fwaqmQdgja5Bdo9f4HbWBXzit7jKRLQzexa+aypRNymdbX9RXqInRTmc9kt3gMSV8BffeeeQa7Y4VxrxrxRAuCo+6x/F+k";
      "RaU4eqA/3pPv4A8y9Mhh6Ib+Nd959X1u1vmQkf/gVzhfL+cpjZME79435yvdi/gn7d0Rxb9v9gB+xs1XYNIUIbEfZ9HQeFXQ";
      "zOybvx1I+ctrMu1tD3RFB+Y7plGzjPVts+/tCLRtB/IcuM8mYQ4L0E0fmL+p6WsaijhD/H2azmWa4jswz63Zs46AJ4B3G72h";
      "P+aLXwhFCqPeUc9Ywbh7Iv832vFtcxNp7Uu/Rv34kPm3GoonDL7sz8z3G16f+qBZ+ZD590t9/8/hZ8/hk+fwn87hC7/Jzped";
      "wzdk4envPxkiLVhsFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x64b4;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yA44DgoOgUciRaE5AITkBEolBUBQTCvpFZDxtXr10/3SSyWoHF/AIe9B3jX18";
      "szRO8P07+3GGOziFBf15pd+A15rxUYbVl9u6eTPOt4xAB/od/GzXi2dqDIdKi5huwQKs1Yn8AG/DEVzn6bl36T88+byy/xXs";
      "P3G0xB3BgBPXHb+w6Bnn9Z/6ABV/dukAAgAA"
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
