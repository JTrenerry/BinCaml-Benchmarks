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
  block %main_entry {.address = 0xcc0; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Cse0__5_778: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_778:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_778:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_778:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_array_eq_harness_17728 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_776: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_776:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_777:bv64 { .label = "3280_3" };
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
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_1623: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_1623:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_1623:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_1623:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x8d8:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8e8:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x900:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_311);
  ];
  block %_inlineret_3 {.originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_311 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_312);
  ];
  block %FUN_ca0_basil_return_1_312 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18432 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4800; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4800; .originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    var Cse0__5_475: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18432_0" };
    store le $stack Cse0__5_475:bv64 $R29:bv64 64 { .label = "18432_1" };
    store le $stack bvadd(Cse0__5_475:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18432_2" };
    $R31: bv64 := Cse0__5_475:bv64 { .label = "18432_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18436_0" };
    $R29: bv64 := $R31:bv64 { .label = "18440_0" };
    var Exp16__5_476: bv64 := load le $stack $R31:bv64 64 { .label = "18444_0$0" };
    var Exp18__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18444_1$0" };
    $R29: bv64 := Exp16__5_476:bv64 { .label = "18444_2" };
    $R30: bv64 := Exp18__5_477:bv64 { .label = "18444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18444_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_18368 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x47c0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x47c0; .originalLabel = "zHOQILP7RuufYfU+O1zZxw=="} [
    var Cse0__5_1197: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18368_0" };
    store le $stack Cse0__5_1197:bv64 $R29:bv64 64 { .label = "18368_1" };
    store le $stack bvadd(Cse0__5_1197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18368_2" };
    $R31: bv64 := Cse0__5_1197:bv64 { .label = "18368_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18372_0" };
    $R29: bv64 := $R31:bv64 { .label = "18376_0" };
    var Exp16__5_1198: bv64 := load le $stack $R31:bv64 64 { .label = "18380_0$0" };
    var Exp18__5_1199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18380_1$0" };
    $R29: bv64 := Exp16__5_1198:bv64 { .label = "18380_2" };
    $R30: bv64 := Exp18__5_1199:bv64 { .label = "18380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18380_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7712 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1e20; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1e20; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var R30_begin_assert_bytes_match_7712: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7712_3" };
    var Cse0__5_1543: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_1543:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_1543:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_1543:bv64 { .label = "7716_3" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e90; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
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
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Exp16__5_1546: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_1547: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_1546:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_1547:bv64 { .label = "7764_3" };
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
  block %assert_bytes_match_19 {.address = 0x1e80; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_1548: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1548:bv8)) { .label = "7808_1" };
    var Exp16__5_1549: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1549:bv8)) { .label = "7812_1" };
    var Cse2__5_1550: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_1551: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1551:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1550:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1551:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1550:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1551:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1551:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Exp14__5_1553: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_1553:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_1554: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_1555: bv64 := load le $stack Cse0__5_1554:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_1556: bv64 := load le $stack bvadd(Cse0__5_1554:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_1555:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_1556:bv64 { .label = "7792_4" };
    var Cse2__5_1557: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_1558: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1558:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1557:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1558:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1557:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1558:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1558:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_1559: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_1560: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_1561: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_1561:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1560:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1559:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1560:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1559:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1561:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_1561:bv1, bvcomp(bvadd(Cse0__5_1560:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_1561:bv1, extract(64, 63, bvadd(Cse0__5_1560:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1552: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_1552:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_1552:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_18432 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e44; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7748_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7748_3" };
    var ITESimp_0_1562: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_1562:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1562:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_1562:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_1563: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_1563:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1563:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_1563:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_1544: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_1545: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1545:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1544:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1545:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1544:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1545:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1545:bv32, 0x1:bv32)) { .label = "7740_5" };
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


proc @aws_array_eq_harness_17728 () -> ()
  { .name = "aws_array_eq_harness"; .address = 0x4540; .returnBlock = "aws_array_eq_harness_basil_return_1" }
[
  block %aws_array_eq_harness_entry {.address = 0x4540; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    var R30_begin_aws_array_eq_harness_17728: bv64 := $R30:bv64;
    var Cse0__5_970: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "17728_0" };
    store le $stack Cse0__5_970:bv64 $R29:bv64 64 { .label = "17728_1" };
    store le $stack bvadd(Cse0__5_970:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17728_2" };
    $R31: bv64 := Cse0__5_970:bv64 { .label = "17728_3" };
    $R29: bv64 := $R31:bv64 { .label = "17732_0" };
    var Cse0__5_971: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17736_0" };
    store le $stack Cse0__5_971:bv64 $R19:bv64 64 { .label = "17736_1" };
    store le $stack bvadd(Cse0__5_971:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17736_2" };
    var Cse0__5_972: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17740_0" };
    store le $stack Cse0__5_972:bv64 $R21:bv64 64 { .label = "17740_1" };
    store le $stack bvadd(Cse0__5_972:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17740_2" };
    var Cse0__5_973: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17744_0" };
    store le $stack Cse0__5_973:bv64 $R23:bv64 64 { .label = "17744_1" };
    store le $stack bvadd(Cse0__5_973:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17744_2" };
    var Cse0__5_974: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17748_0" };
    store le $stack Cse0__5_974:bv64 $R25:bv64 64 { .label = "17748_1" };
    store le $stack bvadd(Cse0__5_974:bv64, 0x8:bv64) $R26:bv64 64 { .label = "17748_2" };
    $R30: bv64 := 0x455c:bv64 { .label = "17752_0" };
    call @__VERIFIER_nondet_ulong_18432 ();
    goto(%aws_array_eq_harness_293);
  ];
  block %aws_array_eq_harness_3 {.address = 0x46d8; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    $R30: bv64 := 0x46dc:bv64 { .label = "18136_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_harness_17728:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_241);
  ];
  block %aws_array_eq_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_eq_harness_3);
  ];
  block %aws_array_eq_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_eq_harness_3);
  ];
  block %aws_array_eq_harness_9 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%aws_array_eq_harness_3);
  ];
  block %aws_array_eq_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_3);
  ];
  block %aws_array_eq_harness_13 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_array_eq_harness_3);
  ];
  block %aws_array_eq_harness_15 {.address = 0x4664; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    var Cse0__5_945: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18020_0" };
    var Exp16__5_946: bv64 := load le $stack Cse0__5_945:bv64 64 { .label = "18020_1$0" };
    var Exp18__5_947: bv64 := load le $stack bvadd(Cse0__5_945:bv64, 0x8:bv64) 64 { .label = "18020_2$0" };
    $R19: bv64 := Exp16__5_946:bv64 { .label = "18020_3" };
    $R20: bv64 := Exp18__5_947:bv64 { .label = "18020_4" };
    var Cse0__5_948: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18024_0" };
    var Exp16__5_949: bv64 := load le $stack Cse0__5_948:bv64 64 { .label = "18024_1$0" };
    var Exp18__5_950: bv64 := load le $stack bvadd(Cse0__5_948:bv64, 0x8:bv64) 64 { .label = "18024_2$0" };
    $R21: bv64 := Exp16__5_949:bv64 { .label = "18024_3" };
    $R22: bv64 := Exp18__5_950:bv64 { .label = "18024_4" };
    var Cse0__5_951: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18028_0" };
    var Exp16__5_952: bv64 := load le $stack Cse0__5_951:bv64 64 { .label = "18028_1$0" };
    var Exp18__5_953: bv64 := load le $stack bvadd(Cse0__5_951:bv64, 0x8:bv64) 64 { .label = "18028_2$0" };
    $R23: bv64 := Exp16__5_952:bv64 { .label = "18028_3" };
    $R24: bv64 := Exp18__5_953:bv64 { .label = "18028_4" };
    var Cse0__5_954: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18032_0" };
    var Exp16__5_955: bv64 := load le $stack Cse0__5_954:bv64 64 { .label = "18032_1$0" };
    var Exp18__5_956: bv64 := load le $stack bvadd(Cse0__5_954:bv64, 0x8:bv64) 64 { .label = "18032_2$0" };
    $R25: bv64 := Exp16__5_955:bv64 { .label = "18032_3" };
    $R26: bv64 := Exp18__5_956:bv64 { .label = "18032_4" };
    var Exp16__5_957: bv64 := load le $stack $R31:bv64 64 { .label = "18036_0$0" };
    var Exp18__5_958: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18036_1$0" };
    $R29: bv64 := Exp16__5_957:bv64 { .label = "18036_2" };
    $R30: bv64 := Exp18__5_958:bv64 { .label = "18036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18036_4" };
    goto(%aws_array_eq_harness_basil_return_1);
  ];
  block %aws_array_eq_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_15);
  ];
  block %aws_array_eq_harness_19 {.address = 0x47a4; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    $R30: bv64 := 0x47a8:bv64 { .label = "18340_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18340_2" };
    goto(%aws_array_eq_harness_basil_return_1);
  ];
  block %aws_array_eq_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_19);
  ];
  block %aws_array_eq_harness_23 {.address = 0x4798; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    goto(%aws_array_eq_harness_17, %aws_array_eq_harness_21);
  ];
  block %aws_array_eq_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_925: bv8 := load le $mem bvadd($R22:bv64, $R23:bv64) 8 { .label = "18328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_925:bv8)) { .label = "18328_1" };
    var Cse2__5_926: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "18332_0" };
    var Cse0__5_927: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "18332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_927:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_926:bv32)), 0x1:bv64))) { .label = "18332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_927:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_926:bv32)), 0x1:bv64))) { .label = "18332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_927:bv32, 0x1:bv32), 0x0:bv32) { .label = "18332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_927:bv32, 0x1:bv32)) { .label = "18332_5" };
    goto(%aws_array_eq_harness_23);
  ];
  block %aws_array_eq_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_harness_15);
  ];
  block %aws_array_eq_harness_29 [
    $VF: bv1 := 0x0:bv1 { .label = "18004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "18004_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "18004_3" };
    var ITESimp_0_962: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18008_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18008_1" };
    $CF: bv1 := ITESimp_0_962:bv1 { .label = "18008_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_962:bv1)) { .label = "18008_3" };
    $NF: bv1 := bvand(ITESimp_0_962:bv1, extract(32, 31, $R0:bv64)) { .label = "18008_4" };
    var ITESimp_0_963: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18012_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18012_1" };
    $CF: bv1 := ITESimp_0_963:bv1 { .label = "18012_2" };
    $ZF: bv1 := bvor(bvcomp($R19:bv64, 0x0:bv64), bvnot(ITESimp_0_963:bv1)) { .label = "18012_3" };
    $NF: bv1 := bvand(ITESimp_0_963:bv1, extract(64, 63, $R19:bv64)) { .label = "18012_4" };
    goto(%aws_array_eq_harness_25, %aws_array_eq_harness_27);
  ];
  block %aws_array_eq_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18000_0" };
    goto(%aws_array_eq_harness_29);
  ];
  block %aws_array_eq_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18000_0" };
    goto(%aws_array_eq_harness_29);
  ];
  block %aws_array_eq_harness_35 {.address = 0x464c; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17996_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "17996_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "17996_3" };
    goto(%aws_array_eq_harness_31, %aws_array_eq_harness_33);
  ];
  block %aws_array_eq_harness_37 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_array_eq_harness_35);
  ];
  block %aws_array_eq_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_19);
  ];
  block %aws_array_eq_harness_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_harness_35);
  ];
  block %aws_array_eq_harness_43 {.address = 0x4640; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    var Exp16__5_939: bv8 := load le $mem bvadd($R21:bv64, $R24:bv64) 8 { .label = "17984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_939:bv8)) { .label = "17984_1" };
    var Cse2__5_940: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "17988_0" };
    var Cse0__5_941: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "17988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_941:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_940:bv32)), 0x1:bv64))) { .label = "17988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_941:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_940:bv32)), 0x1:bv64))) { .label = "17988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_941:bv32, 0x1:bv32), 0x0:bv32) { .label = "17988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_941:bv32, 0x1:bv32)) { .label = "17988_5" };
    goto(%aws_array_eq_harness_39, %aws_array_eq_harness_41);
  ];
  block %aws_array_eq_harness_45 {.address = 0x47bc; .originalLabel = "QRFlBh+HSluWten0jOYTaQ=="} [
    goto(%aws_array_eq_harness_43);
  ];
  block %aws_array_eq_harness_47 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_array_eq_harness_45);
  ];
  block %aws_array_eq_harness_49 {.address = 0x47b8; .originalLabel = "wqQtkjy7RRujRT4BXwX8HA=="} [
    goto(%aws_array_eq_harness_37, %aws_array_eq_harness_47);
  ];
  block %aws_array_eq_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_49);
  ];
  block %aws_array_eq_harness_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_array_eq_harness_43);
  ];
  block %aws_array_eq_harness_55 {.address = 0x475c; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    var Exp14__5_960: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18268_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_960:bv32) { .label = "18268_1" };
    goto(%aws_array_eq_harness_43);
  ];
  block %aws_array_eq_harness_57 {.address = 0x4748; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    goto(%aws_array_eq_harness_55);
  ];
  block %aws_array_eq_harness_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R2: bv64 := $R19:bv64 { .label = "18248_0" };
    $R1: bv64 := $R22:bv64 { .label = "18252_0" };
    $R0: bv64 := $R21:bv64 { .label = "18256_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "18260_0" };
    $R30: bv64 := 0x475c:bv64 { .label = "18264_0" };
    call @assert_bytes_match_7712 ();
    goto(%aws_array_eq_harness_57);
  ];
  block %aws_array_eq_harness_61 {.address = 0x4740; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    var Exp14__5_942: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18240_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_942:bv32) { .label = "18240_1" };
    goto(%aws_array_eq_harness_53, %aws_array_eq_harness_59);
  ];
  block %aws_array_eq_harness_63 {.address = 0x472c; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    goto(%aws_array_eq_harness_61);
  ];
  block %aws_array_eq_harness_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := $R19:bv64 { .label = "18220_0" };
    $R1: bv64 := $R22:bv64 { .label = "18224_0" };
    $R0: bv64 := $R21:bv64 { .label = "18228_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "18232_0" };
    $R30: bv64 := 0x4740:bv64 { .label = "18236_0" };
    goto(%FUN_c60_entry_271);
  ];
  block %aws_array_eq_harness_67 {.address = 0x4724; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    goto(%aws_array_eq_harness_51, %aws_array_eq_harness_65);
  ];
  block %aws_array_eq_harness_69 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Cse2__5_964: bv64 := bvnot($R19:bv64) { .label = "18212_0" };
    var Cse0__5_965: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "18212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_965:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_964:bv64)), 0x1:bv128))) { .label = "18212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_965:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_964:bv64)), 0x1:bv128))) { .label = "18212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_965:bv64, 0x1:bv64), 0x0:bv64) { .label = "18212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_965:bv64, 0x1:bv64)) { .label = "18212_5" };
    goto(%aws_array_eq_harness_67);
  ];
  block %aws_array_eq_harness_71 {.address = 0x4720; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    goto(%aws_array_eq_harness_13, %aws_array_eq_harness_69);
  ];
  block %aws_array_eq_harness_73 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_array_eq_harness_71);
  ];
  block %aws_array_eq_harness_75 {.address = 0x463c; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    goto(%aws_array_eq_harness_43);
  ];
  block %aws_array_eq_harness_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R19: bv64 := 0x0:bv64 { .label = "17980_0" };
    goto(%aws_array_eq_harness_75);
  ];
  block %aws_array_eq_harness_79 {.address = 0x4638; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%aws_array_eq_harness_73, %aws_array_eq_harness_77);
  ];
  block %aws_array_eq_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_79);
  ];
  block %aws_array_eq_harness_83 [
    $VF: bv1 := 0x0:bv1 { .label = "17964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17964_3" };
    var ITESimp_0_961: bv1 := $ZF:bv1 { .label = "17968_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17968_1" };
    $CF: bv1 := ITESimp_0_961:bv1 { .label = "17968_2" };
    $ZF: bv1 := bvand(ITESimp_0_961:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "17968_3" };
    $NF: bv1 := bvand(ITESimp_0_961:bv1, extract(32, 31, $R1:bv64)) { .label = "17968_4" };
    goto(%aws_array_eq_harness_11, %aws_array_eq_harness_81);
  ];
  block %aws_array_eq_harness_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17960_0" };
    goto(%aws_array_eq_harness_83);
  ];
  block %aws_array_eq_harness_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17960_0" };
    goto(%aws_array_eq_harness_83);
  ];
  block %aws_array_eq_harness_89 {.address = 0x4624; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17956_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17956_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17956_3" };
    goto(%aws_array_eq_harness_85, %aws_array_eq_harness_87);
  ];
  block %aws_array_eq_harness_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "17952_0" };
    goto(%aws_array_eq_harness_89);
  ];
  block %aws_array_eq_harness_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "17952_0" };
    goto(%aws_array_eq_harness_89);
  ];
  block %aws_array_eq_harness_95 {.address = 0x461c; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_array_eq_harness_91, %aws_array_eq_harness_93);
  ];
  block %aws_array_eq_harness_97 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "17948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17948_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "17948_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "17948_3" };
    goto(%aws_array_eq_harness_95);
  ];
  block %aws_array_eq_harness_99 {.address = 0x4618; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_array_eq_harness_9, %aws_array_eq_harness_97);
  ];
  block %aws_array_eq_harness_101 {.address = 0x47b0; .originalLabel = "cYQmlMJtSpy9UNDH5jKHIg=="} [
    goto(%aws_array_eq_harness_99);
  ];
  block %aws_array_eq_harness_103 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R2: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R1:bv64))) { .label = "18352_0" };
    goto(%aws_array_eq_harness_101);
  ];
  block %aws_array_eq_harness_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_3);
  ];
  block %aws_array_eq_harness_107 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_array_eq_harness_15);
  ];
  block %aws_array_eq_harness_109 {.address = 0x4794; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    goto(%aws_array_eq_harness_35);
  ];
  block %aws_array_eq_harness_111 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_array_eq_harness_109);
  ];
  block %aws_array_eq_harness_113 {.address = 0x4790; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    goto(%aws_array_eq_harness_107, %aws_array_eq_harness_111);
  ];
  block %aws_array_eq_harness_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_113);
  ];
  block %aws_array_eq_harness_117 {.address = 0x4784; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    goto(%aws_array_eq_harness_105, %aws_array_eq_harness_115);
  ];
  block %aws_array_eq_harness_119 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    $VF: bv1 := 0x0:bv1 { .label = "18308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18308_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "18308_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "18308_3" };
    var ITESimp_0_918: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18312_1" };
    $CF: bv1 := ITESimp_0_918:bv1 { .label = "18312_2" };
    $ZF: bv1 := bvand(ITESimp_0_918:bv1, bvcomp($R22:bv64, 0x0:bv64)) { .label = "18312_3" };
    $NF: bv1 := bvand(ITESimp_0_918:bv1, extract(64, 63, $R22:bv64)) { .label = "18312_4" };
    goto(%aws_array_eq_harness_117);
  ];
  block %aws_array_eq_harness_121 {.address = 0x4780; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    goto(%aws_array_eq_harness_103, %aws_array_eq_harness_119);
  ];
  block %aws_array_eq_harness_123 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_harness_121);
  ];
  block %aws_array_eq_harness_125 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_harness_3);
  ];
  block %aws_array_eq_harness_127 {.address = 0x46a8; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%aws_array_eq_harness_89);
  ];
  block %aws_array_eq_harness_129 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_959: bv8 := load le $mem bvadd($R21:bv64, $R24:bv64) 8 { .label = "18088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_959:bv8)) { .label = "18088_1" };
    $R1: bv64 := 0x0:bv64 { .label = "18092_0" };
    $R22: bv64 := 0x0:bv64 { .label = "18096_0" };
    $R3: bv64 := 0x0:bv64 { .label = "18100_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18104_0" };
    goto(%aws_array_eq_harness_127);
  ];
  block %aws_array_eq_harness_131 {.address = 0x469c; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    $R24: bv64 := $R0:bv64 { .label = "18076_0" };
    var Cse2__5_975: bv64 := bvnot($R0:bv64) { .label = "18080_0" };
    var Cse0__5_976: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "18080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_976:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_975:bv64)), 0x1:bv128))) { .label = "18080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_976:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_975:bv64)), 0x1:bv128))) { .label = "18080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_976:bv64, 0x1:bv64), 0x0:bv64) { .label = "18080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_976:bv64, 0x1:bv64)) { .label = "18080_5" };
    goto(%aws_array_eq_harness_125, %aws_array_eq_harness_129);
  ];
  block %aws_array_eq_harness_133 {.address = 0x4698; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%aws_array_eq_harness_131);
  ];
  block %aws_array_eq_harness_135 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x469c:bv64 { .label = "18072_0" };
    call @__VERIFIER_nondet_ulong_18432 ();
    goto(%aws_array_eq_harness_133);
  ];
  block %aws_array_eq_harness_137 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := 0x0:bv64 { .label = "18064_0" };
    goto(%aws_array_eq_harness_123, %aws_array_eq_harness_135);
  ];
  block %aws_array_eq_harness_139 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := 0x1:bv64 { .label = "18064_0" };
    goto(%aws_array_eq_harness_123, %aws_array_eq_harness_135);
  ];
  block %aws_array_eq_harness_141 [
    $VF: bv1 := 0x0:bv1 { .label = "18056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "18056_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "18056_3" };
    var Cse0__5_933: bv64 := bvadd($R20:bv64, 0xffffffffffffffff:bv64) { .label = "18060_0" };
    var ITESimp_0_934: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18060_1" };
    $VF: bv1 := bvand(ITESimp_0_934:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_933:bv64), bvadd(sign_extend(64, $R20:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "18060_2" };
    $CF: bv1 := bvand(ITESimp_0_934:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_933:bv64), bvadd(zero_extend(64, $R20:bv64), 0xffffffffffffffff:bv128)))) { .label = "18060_3" };
    $ZF: bv1 := bvand(ITESimp_0_934:bv1, bvcomp(Cse0__5_933:bv64, 0x0:bv64)) { .label = "18060_4" };
    $NF: bv1 := bvand(ITESimp_0_934:bv1, extract(64, 63, Cse0__5_933:bv64)) { .label = "18060_5" };
    goto(%aws_array_eq_harness_137, %aws_array_eq_harness_139);
  ];
  block %aws_array_eq_harness_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "18052_0" };
    goto(%aws_array_eq_harness_141);
  ];
  block %aws_array_eq_harness_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "18052_0" };
    goto(%aws_array_eq_harness_141);
  ];
  block %aws_array_eq_harness_147 {.address = 0x467c; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%aws_array_eq_harness_143, %aws_array_eq_harness_145);
  ];
  block %aws_array_eq_harness_149 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "18044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18044_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "18044_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "18044_3" };
    $R22: bv64 := 0x0:bv64 { .label = "18048_0" };
    goto(%aws_array_eq_harness_147);
  ];
  block %aws_array_eq_harness_151 {.address = 0x4770; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    goto(%aws_array_eq_harness_121);
  ];
  block %aws_array_eq_harness_153 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18288_0" };
    goto(%aws_array_eq_harness_151);
  ];
  block %aws_array_eq_harness_155 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_harness_3);
  ];
  block %aws_array_eq_harness_157 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_array_eq_harness_35);
  ];
  block %aws_array_eq_harness_159 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_array_eq_harness_3);
  ];
  block %aws_array_eq_harness_161 {.address = 0x471c; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    goto(%aws_array_eq_harness_71);
  ];
  block %aws_array_eq_harness_163 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_array_eq_harness_161);
  ];
  block %aws_array_eq_harness_165 {.address = 0x4718; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    goto(%aws_array_eq_harness_159, %aws_array_eq_harness_163);
  ];
  block %aws_array_eq_harness_167 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_array_eq_harness_165);
  ];
  block %aws_array_eq_harness_169 {.address = 0x4708; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    goto(%aws_array_eq_harness_157, %aws_array_eq_harness_167);
  ];
  block %aws_array_eq_harness_171 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_966: bv8 := load le $mem bvadd($R22:bv64, $R0:bv64) 8 { .label = "18184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_966:bv8)) { .label = "18184_1" };
    var Exp14__5_967: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "18188_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_967:bv32) { .label = "18188_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18192_0" };
    goto(%aws_array_eq_harness_169);
  ];
  block %aws_array_eq_harness_173 {.address = 0x46fc; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    $R23: bv64 := $R0:bv64 { .label = "18172_0" };
    var Cse2__5_930: bv64 := bvnot($R0:bv64) { .label = "18176_0" };
    var Cse0__5_931: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "18176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_931:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_930:bv64)), 0x1:bv128))) { .label = "18176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_931:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_930:bv64)), 0x1:bv128))) { .label = "18176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_931:bv64, 0x1:bv64), 0x0:bv64) { .label = "18176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_931:bv64, 0x1:bv64)) { .label = "18176_5" };
    goto(%aws_array_eq_harness_155, %aws_array_eq_harness_171);
  ];
  block %aws_array_eq_harness_175 {.address = 0x46f4; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    goto(%aws_array_eq_harness_173);
  ];
  block %aws_array_eq_harness_177 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "18164_0" };
    $R30: bv64 := 0x46fc:bv64 { .label = "18168_0" };
    call @__VERIFIER_nondet_ulong_18432 ();
    goto(%aws_array_eq_harness_175);
  ];
  block %aws_array_eq_harness_179 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := 0x0:bv64 { .label = "18156_0" };
    goto(%aws_array_eq_harness_153, %aws_array_eq_harness_177);
  ];
  block %aws_array_eq_harness_181 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := 0x1:bv64 { .label = "18156_0" };
    goto(%aws_array_eq_harness_153, %aws_array_eq_harness_177);
  ];
  block %aws_array_eq_harness_183 [
    $VF: bv1 := 0x0:bv1 { .label = "18148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18148_3" };
    var Cse0__5_968: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "18152_0" };
    var ITESimp_0_969: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18152_1" };
    $VF: bv1 := bvand(ITESimp_0_969:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_968:bv64), bvadd(sign_extend(64, $R19:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "18152_2" };
    $CF: bv1 := bvand(ITESimp_0_969:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_968:bv64), bvadd(zero_extend(64, $R19:bv64), 0xffffffffffffffff:bv128)))) { .label = "18152_3" };
    $ZF: bv1 := bvand(ITESimp_0_969:bv1, bvcomp(Cse0__5_968:bv64, 0x0:bv64)) { .label = "18152_4" };
    $NF: bv1 := bvand(ITESimp_0_969:bv1, extract(64, 63, Cse0__5_968:bv64)) { .label = "18152_5" };
    goto(%aws_array_eq_harness_179, %aws_array_eq_harness_181);
  ];
  block %aws_array_eq_harness_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18144_0" };
    goto(%aws_array_eq_harness_183);
  ];
  block %aws_array_eq_harness_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18144_0" };
    goto(%aws_array_eq_harness_183);
  ];
  block %aws_array_eq_harness_189 {.address = 0x46dc; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    goto(%aws_array_eq_harness_185, %aws_array_eq_harness_187);
  ];
  block %aws_array_eq_harness_191 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18140_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "18140_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "18140_3" };
    goto(%aws_array_eq_harness_189);
  ];
  block %aws_array_eq_harness_193 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_harness_3);
  ];
  block %aws_array_eq_harness_195 {.address = 0x47a8; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    goto(%aws_array_eq_harness_89);
  ];
  block %aws_array_eq_harness_197 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "18344_0" };
    goto(%aws_array_eq_harness_195);
  ];
  block %aws_array_eq_harness_199 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_harness_3);
  ];
  block %aws_array_eq_harness_201 {.address = 0x4608; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_array_eq_harness_99);
  ];
  block %aws_array_eq_harness_203 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_922: bv8 := load le $mem bvadd($R22:bv64, $R0:bv64) 8 { .label = "17928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_922:bv8)) { .label = "17928_1" };
    var Exp14__5_923: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "17932_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_923:bv32) { .label = "17932_1" };
    var Exp14__5_924: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "17936_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_924:bv32) { .label = "17936_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17940_0" };
    goto(%aws_array_eq_harness_201);
  ];
  block %aws_array_eq_harness_205 {.address = 0x45fc; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    $R23: bv64 := $R0:bv64 { .label = "17916_0" };
    var Cse2__5_937: bv64 := bvnot($R0:bv64) { .label = "17920_0" };
    var Cse0__5_938: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_938:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_937:bv64)), 0x1:bv128))) { .label = "17920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_938:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_937:bv64)), 0x1:bv128))) { .label = "17920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_938:bv64, 0x1:bv64), 0x0:bv64) { .label = "17920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_938:bv64, 0x1:bv64)) { .label = "17920_5" };
    goto(%aws_array_eq_harness_199, %aws_array_eq_harness_203);
  ];
  block %aws_array_eq_harness_207 {.address = 0x45f4; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_array_eq_harness_205);
  ];
  block %aws_array_eq_harness_209 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_935: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "17908_0" };
    store le $stack Cse0__5_935:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17908_1" };
    store le $stack bvadd(Cse0__5_935:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17908_2" };
    $R30: bv64 := 0x45fc:bv64 { .label = "17912_0" };
    call @__VERIFIER_nondet_ulong_18432 ();
    goto(%aws_array_eq_harness_207);
  ];
  block %aws_array_eq_harness_211 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "17900_0" };
    goto(%aws_array_eq_harness_197, %aws_array_eq_harness_209);
  ];
  block %aws_array_eq_harness_213 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "17900_0" };
    goto(%aws_array_eq_harness_197, %aws_array_eq_harness_209);
  ];
  block %aws_array_eq_harness_215 [
    $VF: bv1 := 0x0:bv1 { .label = "17888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "17888_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "17888_3" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17892_0" };
    var Cse0__5_920: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "17896_0" };
    var ITESimp_0_921: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17896_1" };
    $VF: bv1 := bvand(ITESimp_0_921:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_920:bv64), bvadd(sign_extend(64, $R19:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "17896_2" };
    $CF: bv1 := bvand(ITESimp_0_921:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_920:bv64), bvadd(zero_extend(64, $R19:bv64), 0xffffffffffffffff:bv128)))) { .label = "17896_3" };
    $ZF: bv1 := bvand(ITESimp_0_921:bv1, bvcomp(Cse0__5_920:bv64, 0x0:bv64)) { .label = "17896_4" };
    $NF: bv1 := bvand(ITESimp_0_921:bv1, extract(64, 63, Cse0__5_920:bv64)) { .label = "17896_5" };
    goto(%aws_array_eq_harness_211, %aws_array_eq_harness_213);
  ];
  block %aws_array_eq_harness_217 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "17884_0" };
    goto(%aws_array_eq_harness_215);
  ];
  block %aws_array_eq_harness_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "17884_0" };
    goto(%aws_array_eq_harness_215);
  ];
  block %aws_array_eq_harness_221 {.address = 0x45d4; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%aws_array_eq_harness_217, %aws_array_eq_harness_219);
  ];
  block %aws_array_eq_harness_223 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $VF: bv1 := 0x0:bv1 { .label = "17876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17876_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "17876_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "17876_3" };
    var Exp16__5_919: bv8 := load le $mem bvadd($R21:bv64, $R0:bv64) 8 { .label = "17880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_919:bv8)) { .label = "17880_1" };
    goto(%aws_array_eq_harness_221);
  ];
  block %aws_array_eq_harness_225 {.address = 0x45c8; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "17864_0" };
    var Cse2__5_928: bv64 := bvnot($R0:bv64) { .label = "17868_0" };
    var Cse0__5_929: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "17868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_929:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_928:bv64)), 0x1:bv128))) { .label = "17868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_929:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_928:bv64)), 0x1:bv128))) { .label = "17868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_929:bv64, 0x1:bv64), 0x0:bv64) { .label = "17868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_929:bv64, 0x1:bv64)) { .label = "17868_5" };
    goto(%aws_array_eq_harness_193, %aws_array_eq_harness_223);
  ];
  block %aws_array_eq_harness_227 {.address = 0x45c4; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    goto(%aws_array_eq_harness_225);
  ];
  block %aws_array_eq_harness_229 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x45c8:bv64 { .label = "17860_0" };
    call @__VERIFIER_nondet_ulong_18432 ();
    goto(%aws_array_eq_harness_227);
  ];
  block %aws_array_eq_harness_231 [
    $VF: bv1 := 0x0:bv1 { .label = "17848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "17848_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "17848_3" };
    var Cse0__5_943: bv64 := bvadd($R20:bv64, 0xffffffffffffffff:bv64) { .label = "17852_0" };
    var ITESimp_0_944: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17852_1" };
    $VF: bv1 := bvand(ITESimp_0_944:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_943:bv64), bvadd(sign_extend(64, $R20:bv64), 0xffffffffffffffffffffffffffffffff:bv128)))) { .label = "17852_2" };
    $CF: bv1 := bvand(ITESimp_0_944:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_943:bv64), bvadd(zero_extend(64, $R20:bv64), 0xffffffffffffffff:bv128)))) { .label = "17852_3" };
    $ZF: bv1 := bvand(ITESimp_0_944:bv1, bvcomp(Cse0__5_943:bv64, 0x0:bv64)) { .label = "17852_4" };
    $NF: bv1 := bvand(ITESimp_0_944:bv1, extract(64, 63, Cse0__5_943:bv64)) { .label = "17852_5" };
    goto(%aws_array_eq_harness_191, %aws_array_eq_harness_229);
  ];
  block %aws_array_eq_harness_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "17844_0" };
    goto(%aws_array_eq_harness_231);
  ];
  block %aws_array_eq_harness_235 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "17844_0" };
    goto(%aws_array_eq_harness_231);
  ];
  block %aws_array_eq_harness_237 {.address = 0x45b0; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17840_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "17840_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "17840_3" };
    goto(%aws_array_eq_harness_233, %aws_array_eq_harness_235);
  ];
  block %aws_array_eq_harness_239 {.address = 0x45ac; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    $R22: bv64 := $R0:bv64 { .label = "17836_0" };
    goto(%aws_array_eq_harness_237);
  ];
  block %aws_array_eq_harness_241 {.address = 0x45a4; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    goto(%aws_array_eq_harness_239);
  ];
  block %aws_array_eq_harness_243 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "17828_0" };
    $R30: bv64 := 0x45ac:bv64 { .label = "17832_0" };
    goto(%FUN_bf0_entry_305);
  ];
  block %aws_array_eq_harness_245 {.address = 0x45a0; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%aws_array_eq_harness_149, %aws_array_eq_harness_243);
  ];
  block %aws_array_eq_harness_247 {.address = 0x459c; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    goto(%aws_array_eq_harness_245);
  ];
  block %aws_array_eq_harness_249 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x45a0:bv64 { .label = "17820_0" };
    call @__VERIFIER_nondet_bool_18368 ();
    goto(%aws_array_eq_harness_247);
  ];
  block %aws_array_eq_harness_251 {.address = 0x4594; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    var Cse0__5_936: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "17812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_936:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_936:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "17812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_936:bv64, 0x0:bv64) { .label = "17812_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_936:bv64) { .label = "17812_4" };
    goto(%aws_array_eq_harness_7, %aws_array_eq_harness_249);
  ];
  block %aws_array_eq_harness_253 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_array_eq_harness_251);
  ];
  block %aws_array_eq_harness_255 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_array_eq_harness_15);
  ];
  block %aws_array_eq_harness_257 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_array_eq_harness_3);
  ];
  block %aws_array_eq_harness_259 {.address = 0x46d4; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    goto(%aws_array_eq_harness_255, %aws_array_eq_harness_257);
  ];
  block %aws_array_eq_harness_261 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_array_eq_harness_259);
  ];
  block %aws_array_eq_harness_263 {.address = 0x46d0; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    goto(%aws_array_eq_harness_253, %aws_array_eq_harness_261);
  ];
  block %aws_array_eq_harness_265 {.address = 0x46c4; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    $R21: bv64 := 0x0:bv64 { .label = "18116_0" };
    $R19: bv64 := $R0:bv64 { .label = "18120_0" };
    $R30: bv64 := 0x46d0:bv64 { .label = "18124_0" };
    call @__VERIFIER_nondet_bool_18368 ();
    goto(%aws_array_eq_harness_263);
  ];
  block %aws_array_eq_harness_267 {.address = 0x46c0; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    goto(%aws_array_eq_harness_265);
  ];
  block %aws_array_eq_harness_269 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x46c4:bv64 { .label = "18112_0" };
    call @__VERIFIER_nondet_ulong_18432 ();
    goto(%aws_array_eq_harness_267);
  ];
  block %aws_array_eq_harness_271 {.address = 0x4764; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    goto(%aws_array_eq_harness_237);
  ];
  block %aws_array_eq_harness_273 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R19: bv64 := $R20:bv64 { .label = "18276_0" };
    $R22: bv64 := $R21:bv64 { .label = "18280_0" };
    goto(%aws_array_eq_harness_271);
  ];
  block %aws_array_eq_harness_275 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_array_eq_harness_251);
  ];
  block %aws_array_eq_harness_277 {.address = 0x4590; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    goto(%aws_array_eq_harness_273, %aws_array_eq_harness_275);
  ];
  block %aws_array_eq_harness_279 {.address = 0x4588; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    $R19: bv64 := $R0:bv64 { .label = "17800_0" };
    $R30: bv64 := 0x4590:bv64 { .label = "17804_0" };
    call @__VERIFIER_nondet_bool_18368 ();
    goto(%aws_array_eq_harness_277);
  ];
  block %aws_array_eq_harness_281 {.address = 0x4580; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    $R21: bv64 := $R0:bv64 { .label = "17792_0" };
    $R30: bv64 := 0x4588:bv64 { .label = "17796_0" };
    call @__VERIFIER_nondet_ulong_18432 ();
    goto(%aws_array_eq_harness_279);
  ];
  block %aws_array_eq_harness_283 {.address = 0x4578; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%aws_array_eq_harness_281);
  ];
  block %aws_array_eq_harness_285 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R20:bv64 { .label = "17784_0" };
    $R30: bv64 := 0x4580:bv64 { .label = "17788_0" };
    goto(%FUN_bf0_entry_309);
  ];
  block %aws_array_eq_harness_287 {.address = 0x4574; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    goto(%aws_array_eq_harness_269, %aws_array_eq_harness_285);
  ];
  block %aws_array_eq_harness_289 {.address = 0x4564; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%aws_array_eq_harness_287);
  ];
  block %aws_array_eq_harness_291 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "17764_0" };
    $R25: bv64 := 0x0:bv64 { .label = "17768_0" };
    $R26: bv64 := 0x0:bv64 { .label = "17772_0" };
    $R30: bv64 := 0x4574:bv64 { .label = "17776_0" };
    call @__VERIFIER_nondet_bool_18368 ();
    goto(%aws_array_eq_harness_289);
  ];
  block %aws_array_eq_harness_293 {.address = 0x455c; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    var Cse0__5_932: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "17756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_932:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_932:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "17756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_932:bv64, 0x0:bv64) { .label = "17756_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_932:bv64) { .label = "17756_4" };
    goto(%aws_array_eq_harness_5, %aws_array_eq_harness_291);
  ];
  block %_inlineret_3 {.originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    goto(%aws_array_eq_harness_basil_return_1);
  ];
  block %FUN_c50_entry_241 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_242);
  ];
  block %FUN_c50_basil_return_1_242 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_array_eq_harness_63);
  ];
  block %FUN_c60_entry_271 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_3:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_272);
  ];
  block %FUN_c60_basil_return_1_272 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_array_eq_harness_241);
  ];
  block %FUN_bf0_entry_305 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_306);
  ];
  block %FUN_bf0_basil_return_1_306 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_array_eq_harness_283);
  ];
  block %FUN_bf0_entry_309 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_310);
  ];
  block %FUN_bf0_basil_return_1_310 [
    goto(%_inlineret_6);
  ];
  block %aws_array_eq_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x48d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x65e0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x65e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4970; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4a70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x47c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x48a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x47e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4840; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4860; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4800; .size = 0xa0 };
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
      { .name = "aws_array_eq_harness"; .address = 0x4540; .size = 0x1400 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x29c0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x4020; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2f30; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x31c8; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x30f0; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2fe8; .size = 0x840 };
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
    .size = 0x3bf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vba3Ac1ZW+3T0jyZawjSVbxhA0Y9kBvJtKNhjJDlBuSU4BRZIlZnaTAFmNHngdvFtZ1hACGDSyHEKYUFhg";
      "cK1JVrJ5xD3EecAIYrKAZANRoq1abAMJeXlmZAyUUhXrYUkjS+r9vnu7Z3pGEjHJj66e7nvvOeee9zm3Z+ruV6wpQ7RfuEDs";
      "EiKycerunv3dRv3bFQHjrbO56lcab31MRI5eiOtdQ8SShplOVYr2k4CZEOKU+NNVaQNjPlzft+3dvbjk+/evSptCxLttu/zD";
      "8AlN7BSm0a7hHsR9vRAD3UKEkoAR/P1V6QbAOGVoMaFXvE04+fODQvStmGw5VlPSGg1O1jzSg/kprK09dVW6Ua7VM2un7n5Z";
      "8mK4WKRLsT5cW7fO1ES1pDdxVTqC+RL+dWb6G9jHO7gC4Fm41lg3XGymp+4+NIN3v8f+Pox/Uw7/Xb7zOYH9uO92YH2Grus1";
      "axhjI6B5I+QVAW3he998vFsTXQ33lj0uTtkPkz9FOvhjlMUSRmls+Poai3TdADj8DRkfdek037j8rVbQL4TZLkzRrglxMIw9";
      "1ePK0qdwJxeK9GXUEeBMLjTTLq73IQvCI83rgMML//OAw3ktmHe1wXkvZfjLfTyhiXh/uUhXAC5kWp0sN9OSZsnLw/v/gTTj";
      "t4J5WMIs474x150TWCDKuOYzwHXGwe+VAflZKaALuIg7gHtTuLI92FnZLsTKdn15ZGM11oYh2xpcPsBzZTKI99DRKlcufLfM";
      "wxte+eMn8sbd93/E+3xZzyX/CqENJMo7ls/6frd6LwIdN+SNPZOozl3jwhfbeh7n+wohBhOFmDMH/pfOye6dzz15z6/lPR/J";
      "e34r7/ngXxj/qedZFFGePfvlHr/dsTyfPq0EukE77NSlD+Bc8ijfbofhg6LniF0VwhySPgLzw/PNdFB07GlYINIa9JE4eqG3";
      "D05D7gVY47Hdzul8+b3ksT0RIw2nS0WadIR1kbGDzdDvEeg07eAOB+6doOM01tyBe4e+ZKAOdtmhiwED94YC0rQk2lgr2msm";
      "O3rVs4iGG7FXPIfxfLqUul8WDS8GjdKOlQ3cMe21z6xNrRf6QCNgk85ksW59BXiTxbVWndD6aIOWJkLE0QDaasED2HKIvBE+";
      "caSe4+CJa1fEA/vbfdM09TaXB9znpx0eS18KXtSCv43gbwT70SeP90bkPo73kqZLgCdVqFursCaFPQU0UbV9sZmmvdeDjnkY";
      "z/qqw/v7YMet2D/X1tl26PLprO3AV83Qk3z5FwOPBj/QCdtsyJNvWDczOkDfVQLYSazJn3ehw+MM3hLS1rO/BTTpO2sm5sIt";
      "fGY6TH8MvrbiHsY+O3XR5eoudcaLx6XlfvDggynoDWT9u5Ks/gawRoC3+etGp1z6XsqJDadv1K1R0PFbwGiBrvVDH45PC4t6";
      "mDCWxh6Fzy0Fb1z9GSHNeuTorwBva4FojwBPmU+kX9FLB4LgfU+tjAvp7gVKB0/fWJvRw7emsnIxdir+1AvfQCBQNyFKNlgp";
      "+KOWgBgM7DQn6JvgK+fnx8cZ/AuI9mfojw+Jdou5gm2fEoH1M/g2Yz32z7181+HdMNZFIOut+rr2Br1jj1Yk0t9yxtT7jj2l";
      "Ja5dHdqfI0vAKoWehZfD54Bf1Pf7sLZhqZmmrGohK/IJdhMNLxBRGVc/pWiTPtbxSw9K/rycYztiWRbmrQ5M+o9rzhLmN6fy";
      "/VMW/le5v8+Jn97v+ACxAbJzdR3wv4i15FFdSa5/DC7q2NP6BWE9opdGE8gbWmrFOi9fbszbB2HUltCniYHvzIGrysF18UfE";
      "Zc6yP8LN4eEGxjKF5wIHz4KPiOfjGfvJ3VcJ4JTCH3ZA/ykTXe5Jl75Cwxpt89a1rUJc5oVVivc+xlg3BxCiS9+mPW5gbb0w";
      "Bi7WmPv07E9P2uWz5VwG1uuE7fDvauA6Ocm8T8E7M6nszPUhuXnByzN8c1/xR8sNj02eXW74Duj4zeQc+ufY7w+LVY4o8z7o";
      "x8Wub3ds9yeT3pxO4ToMmLqkT58lTxSxvbCXJPLER4tnzxN/MDkzT3ygODdPfKxY5YnAn5Mnkq+uzqgcycm9PPx1Y5wa1wd6";
      "wMO9OmhCTvwfwMN8OODsmTzulXvWYrdPqrzSy9NgHk+9fGidzPcXWsyljXS1+kQIPB1k/r9hmTkBXxEK33vo8QTiyxccmefI";
      "2sjK+gbAZv2SY2tz0JM/J18POGcMPPwnSe+PJb2JOl97wtCtRJvRbhd3X5k4X6QTCyOLUwsXWCk/7kbhJXZp5Ep7YfeVJ8oX";
      "WicrFll2eeTKRKFxILXQd+BEuf/AyYqCA8g544SlfHDkaBmulDZeVRcQ5yKHufXAPPC2ydeuj5jjjFe1FyA2n7rn4Vpcu3Q9";
      "2qJrA+BDKFM/Ip582FwNMa5svohPzxe7zPlKhvRrVxdThmUxH/k2T8RPQA9Zxy5CQrb3CtEeBIxkpUg/jTixAs+EiboXOZyZ";
      "bvKJ9lcRM4MXqHk7hBZtEaUDYcgjdaN58N1K1MhTdlUN9pS8URyErG79tyk79N5FZvpkb+N4oFCEak1xbgpjyMtu/fcC6Btw";
      "EK6LN2n4Y8Q1G57kpB1SMjyictpRW8IjrAepm+Av+UG+5PNkPdZHxuwQ+fYsZHzCmdvW2zTehLlNcp4h59UM26HQqN2V9R1H";
      "5tQrzqHOJLuD0Rd4B/2E/+oZ2Q+IM29CvhZnPU/bef2M6gu4PvDFM7l5aMIHXcY8DXVDjU+tN3G/DbG90sCzU3fux35ZY95H";
      "+Wqu7yiL7QE8+JK4zCsU/Rtd3zGHXSz25uC3STrLYt8DHNhk+s/YiwZ59Jyxux464/GRiN2ku5/5F2qv9XxmjICP6RBiC2J+";
      "CHIZXAl79i0z72qQ9bTC0f9tzUqB9n8F7SnQfeLXLc/2f7vGYq5eG9kwwRqmcXN4bQAX3m0xp+3QBujr1z34CRtwJ1DbhhQ/";
      "X7KgL4ulzUY1K/lJcfAfAb8/WoPfJvVt4APMDQMmfM4WLz2fAOwvn8n1/+tnwFf+K1GoWetId2GNRV/0S4ybgAl/eJnrW84D";
      "vA2E5+yffZ0V4GEwYK4TmxvXYt2WLFylByV58Ydr6QsDy2omrvbsUdLg8K/c4R95hxxU5luWs0czINa5+wtKWrQB5Oshl6YI";
      "bNYHmipxdSCWa3g2oGsrcbUg123FXD90cCWuV/Cs4dmHWjVYwvnw2dC/OuQDsje1iPmjojcCv1MHmDVyr01yrwnIz93nUZfP";
      "gBHw0COIH+tWir8Cv+/s8T+bwS8G+x29VTprbIHNhPjcDH2lzEhPUNLz1+N7zNGDlIOrH7hQa20JGAoXYNxFuRDXColLH6jR";
      "lSxW+NRzD3Ab4MOKImecz+DDihJnHLTqkEFgEetOMZCvW7eDBh2wA7hqaVegtX4WHdzisQH6LvYUKafU7o7ltYtQ5wQ6bvDO";
      "rz+T7S81z8v2PL5yRuV1s/V7XPj0ia0O/Gy/Q62/5ozsT8XrPTA3nJnRn4p711yRN14DX8cxyK89CF/n0hCAz3N9oewhOb7Q";
      "HcezHK93ZEXZhYsgI6Hkxd/AHbpuIpvHXjOR9eEBv4hruOgXD0FfKrYJq8Kn5fhh8PYNt9+zl7nMQ8qeS+cpe04+VGN1O3kX";
      "5cm6BzlILAW7p89fAnz95SquIBZYKdh/I3C8Z6s83OvjW1Dzun7exf+xCSUfjTSRZuShOnSLz9RDHbl1G2h39TwJPiB2rXZl";
      "yNy/DXpPPHW2Hc/Mg46POn1hb76318+YJmJhP/MN1eflfo6zHjZEVaQAMQ55Z8dd5oGE4Yu13CUOtM43082ozf95SvWc4B/i";
      "2wtM68U04iryvje4VhNV5Ks3r2u5FzEU4y33CovrX2etPV1YHceeJW98M+PfKZU3L+Yarv8Tnt9M5/KIOaYu/UFk43bwxssP";
      "7l/1bhQPOOaNGUJTa9mPYT8QcutqxBXAOsg5fjBNH6EPHAZPD+GZ78PgK+0bOhSvxXNq2pZ5+fOYy7x8PfRq/TYts2/ObcQa";
      "ro1M21354/n1TIQ9fl1UNYH3TcDZOJ/5gxHjfluBg/0zxn/Syp4d7bxpQuUE3n7FA5iLWFpdwV6KN06C1n7gSC2UPmnu/oZD";
      "z02Y2w16KLu3bCXjLzk0NixA/sGcBnRQDkHssQE0bwVuykzJW7OutWUtUOWlrwo0Nziy5DnOCecMwmQP3yA+X+xK/DaQOyBn";
      "qdoHOe3wmRbl0OlTPY0TuFirIU/eyD5QK+1fykzc2i9tw8jowpOQAec12HZXHebwt3d8tv5rsFDZR6JA9U906Hodcj7pOyBD";
      "r7/o8SPvK9atoiLkfT5RTX/h+on3fcpPnJOWdhXnWKMurMaNyIdKzfTAOOp55PmUVcWksNg3Ju+mVK9wNW0J9V+VNx+cy2Zm";
      "zPH6nIKsz6E/eAv0iHSuf94A3vaDVtiFzNv8Qo82g+YO4R/ohb/bBDl8SxREoX99tbgay4Slw0dENm+S+Rt0JUQdSiDfJh/f";
      "XahZY+OqFnx3IfNefx90Nh2QflfpAvfXAp7Kfil7geBZE2yOegF7TNPun0ItUusTRyS+KbuL671xJmEoW05pKjcnn2twMY96";
      "Qle6iTo6Th8ZBI2vjys98dbePbRxzO92dJl0BTXW02o84Dmv9J5d/njc2x9n7IJedK9qny2+so4PkC7cU7jWgx7mEZD/G6z3";
      "dmAddYG1F8dQQ4QKkL98Ftd9vZvWfqv35rXHhX+LAH+Ew4Mm+iznN9/B33S5fLl/fOb5kNfemqFj8IPS3hrwmz3stiLT2gv5";
      "k/Y3wfs7xmeez9E+YJdx9i230geDX9SDJPhVifXIyeLb8bvMR/9aGmPt0gN7Rq072DzfnKCteuPDp6GHXx1X/uAE9E+eAWI9";
      "8uF4P+DWSvlGNpInzPlS7FWA5pAjx5S0dz1jz4eFmr9DY92Ufb9C2n32Wc97vmLcqQ+KzIkk9OQQdQeX35HPU5DPPMiHMnmy";
      "t3nt05DJceHbwlzPlRlzkg0YPzFtX+bKyNzcsNbVN6/eBvLkw5jEnJL7Y33XD9nCj3cx76yUuqjWLcY65r+M96xh5Th8nO7E";
      "/f9jvHf20YB91OoZX3m0EPT7Qd8rc9C90v7LdA+NSb05K1rfG/twWt/2nFkzlxOszXTKWACuFu1s3nHU3PGTocj3jg2Z96aH";
      "eIbT6djMzVXKZvyB7iGurysz17b1NrHu+5XY5n+cPT74fJlPe+k/BJo6DfJD+QcNdATxTFyVwoh68ZE3rIny8a0Aru29jWtN";
      "Bxf36OLKpzkf/76x7FkGddwPOmiTftBSAFpO6qovsQ15FuNfhOcDeNeKMdRcUrfpJ02Vg2b0l2u+zv4ufDf8mFwHXxGP0D6x";
      "phM5SNsY645cvU/BXyeMglhkbHZ7yj9fZvwtkDSL2LvAucnpqQSkvfljX5iS/Y6qJ+ALkoBLOKShe9oubwIOznP1xtUJ5Lbx";
      "RgfOF+1sHv+lsayN/KV153rWXTM28zyEcfwi0Jbwiao3Ecu369Rf8LVA9XV4XteEHAs+tY+xgj15GUeNuWKt8l/M1+jToXfR";
      "sVHEecDZoTOG+KLs+TCez5tSvrYZtDK37nT6o8ITC0+B5vMl3S94zgnUORvP1FILC6wT5YXWyYoi6/Qk9lEA312nI/75rESb";
      "1p74O+DyRxYnWoovKTPU2VvyRvNgotJMtxrj1Zqnl8g+A/1+P+B0gh+t8Pmu/QnZyzWs5GHG1iWxH9lSDy9jb45nFQ1Tdojv";
      "3+RaTeUm3Ic6r/ul8rWBbE/xc5OYfxH40R2MpiCj58eYSy6Jvcr1dqG7frF3/Tujykbew77fd+LVScSGF7hvv6jqRd3i06CD";
      "qIs24XcS+2kV2jPbDfm9DvZWGPsh5+qK58KPPBUy8sZu+Q582mSo9ZWQcwo+rVZofcwpGx35Z+pRrDMc+XP9DuyjDfDYa0xB";
      "/+hfsTZK//ra5psRtyvX0r+yl0Pf8BvMe0Lu6+c5eqnkq8Ui5McCUfXoAhHfp6uaL4w8OzJf0Z09E31N0r+X5/jnQO8wJzxP";
      "xL/h6O/Y+SLdLJb2dcD/pZB/vq3r0eO6MVA5T8AHG8+kcL9tvOVYh750YPeKx/YkjfJYEjGY9bHb11xTILqex32pH36d8IEr";
      "OU/lRntxZ57Uf5FI34H9cD7n9kPGTX8U1i59afQ2R++vnVQ1xDcwv7NA+bGx8830/4IXhElfIsTS6CUeOKz9jutlA4Zfned8";
      "ZlLlJp0YM/0KjgBdK8H/vbIOKoumjKUx0lMOOKTjGGDwOwfWTynkH+eOqv31ufX4LPnzfnvmmRlpdcc7MV4uIg+PgF/Pkf4F";
      "zG+WxsZwtTv8C4zaXcTNdVzziPwt0quAn/5SoCZk7NxexFxbi8Hu0o2aip3074zTc9FHmTOmFTmxVM5HDcp+02bEb5HJi1+2";
      "WgOqf3ICOfjnUW+dQP6NmmUNbf7kmUydvtj1PW1FQvqD42dUveb1S78azf0+QcceUkLFf+bdbZqqnemPD38I/a7dkd7+aTvU";
      "6Ppw7CEo9GcahTq7fH4WORDGn6V//5+M7dBuyNuIT+WiY7Ql8HSrEw+6YddduEahB8N4d1uBONJ9y21rO/X1b3P/w9CLrciX";
      "E7qMXV2UGeWZtbNXVVzVVY2bYE8E+7wP/OBc6uZs82OnaeOKzgj01f1OgrTxmxLSLChz0P1rfnuDtbRBwnRhcH/HMLbVqWVg";
      "T9ExnhEhf6MfboF9CMR/xJp1cj92YXVEL+0bA009uoqPPfQPPM90YOfTyXOU0+DpRuyH+LadVneXr988Pff3Saah6uMRZ09h";
      "txegS1rj7lngy+wbFOqWfG4T7Tvx3Aj6KPvGAqVHsq9f5K0LVA3796DrS6dnqT+c/sQPAOt67K9Bl72ILua87DOouk7pLn1A";
      "DWR83mg2H6CPY+7X5NQuh7CXvbjY535SUz6O+SB1CPEjzt53f6lmNe7csaca9PSX1ljQnzWZGpbnSW6PSJP9P+fbN6f/hfXU";
      "f7GrY7lYlH0fmMFfJ78qQGwDLc2OfTThuQbXKrxb5XPqWejVPr8aXyX8UeLchHxjB/iYkP3sgoHOT9VMWIiHyHXXhIW5bgP7";
      "zLjzbITnQQbGeL/YUHVAENdx1gKRmon7YZ+sKwmnX2Of1T+QqOy4oQT6xzqbeIOyFy4GiZO4iZf5oIna5yXszWvzsn6GrvWP";
      "wL/I+kDJArHd+tGIqrveL0QecI9m8XsK+PdMfoV89ShioaVjzM2j3VzF6ZWGKH/qs4Z52j2a5eKNQPZ7QMtrwJGpL5y+MedB";
      "HnsqNGF58/MXR9Q5oeb4t6TTG5R1gqe2+YmEqcvahmO17B0g32a/h/Bkb9GzV/bfto6oXqGn/5H9htSp2fYKVf8kZJ2rYLk4";
      "HxnJ1g4rfOII+zBCgOeC9VLkqOzdP9fx29m+rXbX0S8SPu2WOXWdT51jhrXx50kP8xjkfzEXBp9bbfsF2T/D3DTk2DNtv8De";
      "F/WkGTkPaOgzFwmeecWfdM5VvTDWQQbNHto7nX48aUC+2YX8u+tmn6qDdPZ7hA++zten7pGjzMdS2NdKoT/wFC4d19PQOYz3";
      "NS4TFs94t+ui60nY682yfvJlcBPuKtlvUWdx5JM6Q3b7AiLWiP0l5blq9v3TU3ZXsdJj6SfXjOSeC9NPqrPhrG9nH931hQJj";
      "7Hl0LjcnRuEPIp5vJOgXe2Q9w+clsQ+GVd3QLfvYS1fnf/9GeCb4/96Impfxt9C3pbKem7mmaGTu77eYR/EbpGGP/2ZdwlhK";
      "+v6AfCaAuqDhAdNi/+YQ6PWhrmxVsbKKvWjWNthDF+cfSatxfjPzMnXced+H9xEnx4dMVrt6T1yoByWuQ85angkMgs8cC6BW";
      "/SHg/Hp4dv+PmlzyPSf2aIr2FZDXY6C3wYmDjAE81/L2oB8F7O7hueMbv7tlH3E2HnUC9yMyxqneVi3w3QV8S9ivRu4E+dz5";
      "oJSnuDOiZ9d1S7tYsprf2nrj3H+Clu8P5+nWR8C/HfhvyMV/8GaF/+DZ4N8I/PcM59bLkP2suEnT9UYu7sudXj1zKsT2gzyv";
      "MLctu167QFxq3nTdMe2CZZeaV1yN+6JLay4ourQBdLU6svHWwqonr+TzCdD05RnyeTkn/5hVf8GXreyRaPRhisZSW/VEyJsW";
      "3ZyyiwMLWnQxNTsNeoaGEtBQnaN/M3NPcw4+sa7c6uET6RmctneXgw4TfGKtRpsdG7J3o7Zf3T0dPjYyxLpYrF4SWRK7Hbbl";
      "lV1Cyq589Wx5XAo0niPl92LO94XDmd6BHvtgHPbsV2c5J/G7G7bdxryW32QLo69CLBk4jHySuJLwR4jL7f0VgmPRlaDbvrv2";
      "gPy28S5xoL9CnUM1iSXRNtyPAh5kvZg1Gv2CqanzKca+nw/nngf9AnORq1ZpTj3Lczm1l9flXn43lNVDrvfLOknEmA89Bd/Y";
      "7JyBkh9vYK48m7AZg5zeP/whz4kD7GPgfUTosYg+/sJ9Qo+ypjnO+fwWned3C3kG7Is+MMQzMeR0jEWYF5b9AyP2vXHnDAZ7";
      "Q35R5T2zyNRNw7n9//c8/fVVy0wrOq5q10iRrCG6PovradC6d4g5j1+eL76Gd4w57MOxX8bexSvwg5vg70c9/VHG6n4nJ+DZ";
      "MHmScnjCPHaFJzf5DuAzZrY5vJHjti1zU/IGvhc5hhF7ygNf9d9lT281Ydw0rs7jWKM2gIdt/N7Bx+/ieeZmDHzNqdekPwd8";
      "/+bgWtlz9MmzWVlPXuvh4V74d9qTtwdTPzT7/wvk/wrqxZ2Xj6taNVFv3vk52gfeJX/OvlSp9Lu3w7a9/yO4dsjjR104nxQH";
      "L3HhfNI8uJxw8C75nIJDH9aUB2fdkHseIaQszxtX8ZC8aDUcXiyanRdCfPxC9ljbyBP4wX3wg374wX3wg374wX3wgzr8YOPm";
      "4M8kvxZl+WWPZfnVOlVYPTCUy6/SoWxt6cYJ9gaTsFX2D01dVI1UyO/OVicGsSfAisC3/GFQ+ZbSCGrWftXXo08axrqV2Hs2";
      "Jiifkh7M3f877Ns6utDq6kJgbl0QRYEFYnNwUu4vkN3fL7z7gz48l7e/3w0q+1d9XnXO78qxe9CVkbK9bn6jfOKqNOnUi5G3";
      "YW5Q5q+0Y7FTBFa2H8OaPUNu/+LFXP/dZFjpLT4LjntXxcVisLeY/6sRsfOAdzmuXXgfni+q6fe+Pyj9dAz10i7S8iDunQtE";
      "dctqMVg0X4S+g2fUbdXUp4cxl/X+K7r69oDfXEaW10x8UCRCD2HeOOHoYuAaPB9nfnhLeC2/e+I3pxPgTRhzk7s7lv/yHOSL";
      "hcWXbMca9jb4jbNVIELdnF9vHuT3nWnM1wvEmuMOLn6zm1DfyNwaKDLvgs8PmYViDXvBnbd8c22FWL4lOV/hTTg4+S1gM3LU";
      "nnmq/qY/HmuqA282ZPwy97KUdYFnP/2g8WuFInSDZ0/83w/xUHZLVS2xkXv6LfzMdZi3hN/8Yu6V+B0YLazaNWnH/wX8cukh";
      "3WEH9jyfCPXfKA7WevcPvyX37+z9zbQdX4I8kvJ9e8qOsz/Nb5dTTm+Gek4Y1wAH1yTG7Mvyx549rcZ+xv8AQtajeN/OWhXw";
      "vfnHLsQ18rcbvApP2KHnRu34j/if0lvuAF/P2xIYtUP2IPXbWP3feI+6YvF/4R4fseN7nbMJ4ej0XPXZWYwf/RvH/1b8H2n8";
      "/wFgCYE09DsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x48b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x48d0;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+sagosTI+tTA+I7EoL7W4WC+TgcGAgQEun5yfm5ufF5+TmVSUWFQZ";
      "n5mXWaKhqZBbWlyikJSqkJyYk5OaAmSl5RelKpQWZ+alKyTmVSqkleYll2Tm5yXmZJZUKmTmKQCN0k3WhRimx4AOGJmYWVjZ";
      "2Dk4ubh5ePn4BQSFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTS1tHV09fQNDI2MTUzNzC0sraxtbO3sHRKTklNS09IzMrOyc3Lz";
      "8gsKi4pLSsvKKyqromNi4+ITcMtX19TW1Tc0NjW3tLa1d3R2dff09vVPmDhp8pSp06bPmDlr9py58+YvWLho8ZKly5avWLlq";
      "9Zq169Zv2Lhp85at27bv2Llr9569+/YfOHjo8JGjx46fOHnq9Jmz585fuHjp8pWr167fuHnr9p279+4/ePjo8ZOnz56/ePnq";
      "9Zu3795/+Pjp85ev377/+Pnr95+///7DggEA+0X3kKgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4a78;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULZAcRRQA4KYIMAmbEMIBC7EnRiAQEVtFZMSIEytWrIhAIEacWBFxAoGIGBGxAnEilYo4MQIRseJERAry";
      "MwmXn0o2YYEACwQY4AILHHBQB52v1Vfd069fz+s389TRp9/a2xfCuRBC8WGMJ14PoeLSMyG0zNn9KMbjHLDPmqfYsOKMNbfZ";
      "sLwc415ax+VnQ8ivxPg2+1xjyTEr1qx5iRPO2HCXM3afC2HBHjtXYxwy5xoLrnPITZaccY27rNjNQlhnj3WK52aKZ5Pi2aZ4";
      "dq6JZ8k9Zo333x/CKle44Cl2rsf4PkteZsVHzG6o2wFjnmDDd5h9rE4c8APWnKb5LXk44vLzzsEVFjfl4ZhnOeVFLjhldivG";
      "HVbMOyHc4ZDFbediyQlnfMjqToyHD4awdTfGAXe4yvpejOeZT9WfFedpHcMhee6rH4fssWWf5YMYS075Xnr+iTqy4gVeYMOG";
      "8xTH8IL9ZvZjzjdZsGDJkhUrbvJ8mv/UPmzY8sxn3uOw87HH4ef6ihOeZsuNNP9QXBpzkfxCfV/UB1+6F+ZfxfguC55lwwmz";
      "ufqy5B63eeyI8dfuhROucukb+dI8NzjlRQ6+Fc/sUYz7XtLvXGbF49zkgKPvvCfXvtc/ad0PMW6z+FG+JfE/xXiSZ3iax362";
      "Ls1v2+9l+3GFDUcsH6sX+7+4R445T88ZXnHf7LL3q7qx5JBjjthwzJWF74Cd39Q7zXP5Vfl+l48tRyz/ULc0ZpOe76gzsz/l";
      "6eorFhz95Ttj/rfzseIltpyz3I0xe02/8A3uss/xP+LSmBsc/RvjFte5YMPMf6r4T9+wZJX+W6xZs2HDli2zo873v++FOQs+";
      "AZsAsT/8BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4f78;
    .size = 0x166c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+/uEnhhAnpRVSUUKrDAwMDAwMDPBsE4cYcAilkNCESihCLQMDlVDlgSEDAwOSzU8rQAxIZWBg";
      "6MBAG0IpcRKa0NpgkwBBVQYGBgYGBqTX77x373v3PoxJkZ5szvedc8+95+8+exXjz/Fji+IeuO74vPCG4sX/JXh6f9O0KgLr";
      "8q6TrALPImSVTIdktXiSkNUwWRmeVjynkAV13aKyKfe0S406m/Z2E0Vcb4Ds/a5pbqZXimcYTzVkXkPPO+Wcdqh7u0Ucn8dT";
      "DrxYwH0MJ5/WiQe8X1435mjyYOlkkVJX4DO/gXJT37iidEOnVtC57SGjaoGqf9YVVNO64EXAI78Vf1HlVO50jhp1EzVhGqYv";
      "flNSpCR298jXbuguQ7dc8JvkEcg3IC8xbJryGJPr+/RZ8nnI0xnkq5DvQ14o2Kfz2oE8meU8T4HHs+ClTsSb+8dwv4DXAF8A";
      "XirgAQHvBD6fRT8CfC6L/iTDz/NvCfhEFnwH+FC2/QMfyLZ/l6L0ZMFrgLdnwTuBB7PgEVf2fJ90Gfkuno9P3D/Dbwp4PcPL";
      "aP8uo8bCcj008wzV89Ft5P+EweF5HXP5Rp0PQdxk1UL2KtxG/nXL3HvcHvkRBqfkqaY9sdvrsCqPfB8Ar/9p5r1Rn5kA3ge8";
      "Xfb9Fl/LLDx2FnHwJ8EvO8feAcMjsr0QN9Mo2CN+SY6iHII/aN+HOuocc9BmNrd4I6H1g+DXLPN+Ka9PPvUA7wReLa/fwHsi";
      "cYbBGQAnJHNijmbj6Oh8F8CZAafVzuE9zleg89LgrX8ET8lFCjzTtB477ysrXsQrB88PXq+d1ybzwuDFwOsUeD7i3ZV5A+Ct";
      "PzszI2KORjlPZsA7BM9PPNU411usL1PvWwbuXWF5FLB6Xxry4pXMvYdmxQnwwpWPnxWUExV5qPeVMz6fnQGAKc6d4Pet/P+Z";
      "Qf5PQHd+Rc5nXtt0fosM7xN8ucvOhZ8P7XMfvGPwFuz7/NrcXVDcZy2e4nz4/QfO3KnrjDinvpz+oi12I1rmDHuSiTrDekcy";
      "oTcrIkTLYjeIVE+wHpd2svEnm3lBw3/ypw/yQcjn7XXVltkfOotZ6Chr7BxVQyfE9kj4KvCuNZbrAQNvFPAPwGfWWA4FxBlv";
      "+Oq+BBtr7F7TYOVQKeQHa6x/1svrkl4N8JLnmkb3FuVbax63Qj7ynPWabyx5L+Qnz1kNdVjyJ5CH4qxnPrLkk5AvxuUzJPmv";
      "kG9kkK9Dvh+X7xP6/kW5rRb0/XsMvMzYp2mvFPKD+Nn7RhXkRzY5rROC/ITbUc/O+94sONkaZrgYB8r1Wci9L8wc1uPA4/dI";
      "iPM6eBMvzN6j6/M8IDuHwNPAV+21cF/uTcVIvP6X5p1QtxNkdlShBmvAG37J4s/sdfAaFHp/N3hHL+WeiHVbeNWT70PglL/S";
      "tAojdjpHnOVzwGteyfUOG23i7F0HZwicIcHvdps/dLbH5A94x/YafHx+DZbjcrm0zmLQYqzfwGzSzAsCD/0lr23vR6rtk+wO";
      "Qm/2r/Nzc4bhep9+YOXaIuSFr815qsvvCLFOA68A3mWPdYu1M31WX0Z8Xpv3Fd1OmNkJsE+f7ZP8qobewmsWj/uWX2HIi9+w";
      "GX6b3emKlN09tp8+4LVvmF9tlt4Q5ENZ9OaAL7052zuWIfdusHvKQ0NOOZSGfGDD7LO6/B7zv9GWE7R+Pr6dbpizTec3sfcg";
      "Wqcc+M2/5dokeS3kfpucvrdD3gn5ov38rT5/V8wxiuMwdPahk+/QdUYcU9emr6pRb+yKOlo0dvl74dLVLF7AKN5x6M7/o2lp";
      "wf82ab++Aur/R+RXQtNOjDXCU57pS2o0P5anjuaO6d2dm7017u7xpOoKHqbwLeBJ+QrupHzjblb71VeQf5uatmTkpb4/nn/1";
      "Qh52gTe7mTm/eE+hd+ch8JQtTZszeLVT+dN5/mhuLGfUPeYad9K0TnHP7oj/gE59JQ79HujHBX3fmGvU7R93+j1bm2qKje26";
      "WE40txUbw6Te2mRCXyKpy+sSyc2tlPGVlOvGnWy/5XhJ2dliM1jsGe1WFKlPhcGrSsnv0+IdiXKzH5wwODGB02rrFQGhR8yC";
      "vwz+gXCGP4jzH/hQmq2psvku5PYH4HNpuVdI8/8q7KdZ770tzH/Ik2l2bwjKNam//wE/4Xo+Y92A0Ls6gedvy3Oa9PohL9lm";
      "etwfYa7EgFduyznD7x08d0h3Cbxh8JYF3oNzzpH2fgh+6Vt5jvoohvZXGrEMePyv4T7yNkM9P7LFH7yqd2feO6R3zn5w+t7J";
      "71bMjw7hlVMh7gy4qx/B1ecfuCU7cl7ZfSTeMXgjO2YuWzwhl+l8Sz/B/Qe8mcw12SWWIfFD4LfvmjXYNVU4XaBGPbFLvtH8";
      "sbzvpEMlPyLgH+3Kd/PHGWbkLHiDe+a7sB7nZh33G/kPfJnjDXKe0jofgCvvzf1K9yL+SbErRNK2vzdnAK9x89WYOJXgRLJw";
      "aL1WcGbem78pSPnLezLFNgKed9989zR6lnG+rfbYzoEb2pf3wG02CXvYAG9y3/ytTT9Tf9Tp5+/ZVJfH5N++Wbe6LaqPwk9x";
      "r4B80GnFL0Dxo/CN507k/OT+2eWkrr39NpW2YknrBqF7+kvmewzvQ73gpP/N/Pul/vvnBfj8Bfj6BfjhBXjhZ9nxigvwUBac";
      "/v4D1zrMFGwWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x65e4;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yBG4DR0GjkMgRKE5AITkBEolBUBQTCvpFZDxtXr10/3SSyWoLF/AIe9B3jX38";
      "sDRO8N07+3GGOziFe/rzSr8BrzXjowyrLzd182acbxmBCvod/GzXi2dqDIdKi5huwQKs1Yn8AG/DEVzn6bl36T88+byy/xXs";
      "P3G0xB3BgBPXHb+w6Bnn9Z/6AO3i7E0AAgAA"
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
