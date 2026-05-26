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
  block %main_entry {.address = 0xcc0; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Cse0__5_1254: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_1254:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_1254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_1254:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_cursor_eq_byte_buf_harness_17728 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_1255: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_1256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_1255:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_1256:bv64 { .label = "3280_3" };
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
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_1675: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_1675:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_1675:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_1675:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x8d8:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8e8:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x910:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_91);
  ];
  block %_inlineret_3 {.originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_91 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_92);
  ];
  block %FUN_ca0_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18368 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x47c0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x47c0; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    var Cse0__5_956: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18368_0" };
    store le $stack Cse0__5_956:bv64 $R29:bv64 64 { .label = "18368_1" };
    store le $stack bvadd(Cse0__5_956:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18368_2" };
    $R31: bv64 := Cse0__5_956:bv64 { .label = "18368_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18372_0" };
    $R29: bv64 := $R31:bv64 { .label = "18376_0" };
    var Exp16__5_957: bv64 := load le $stack $R31:bv64 64 { .label = "18380_0$0" };
    var Exp18__5_958: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18380_1$0" };
    $R29: bv64 := Exp16__5_957:bv64 { .label = "18380_2" };
    $R30: bv64 := Exp18__5_958:bv64 { .label = "18380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18380_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18432 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4800; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4800; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18432_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "18432_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18432_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "18432_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18436_0" };
    $R29: bv64 := $R31:bv64 { .label = "18440_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "18444_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18444_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "18444_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "18444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18444_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7712 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1e20; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1e20; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var R30_begin_assert_bytes_match_7712: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7712_3" };
    var Cse0__5_568: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_568:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_568:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_568:bv64 { .label = "7716_3" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e90; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
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
    goto(%FUN_c50_entry_201);
  ];
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Exp16__5_580: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_580:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_581:bv64 { .label = "7764_3" };
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
  block %assert_bytes_match_19 {.address = 0x1e80; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_562: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_562:bv8)) { .label = "7808_1" };
    var Exp16__5_563: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_563:bv8)) { .label = "7812_1" };
    var Cse2__5_564: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_565: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_565:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_564:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_565:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_564:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_565:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_565:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_571:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_572: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_573: bv64 := load le $stack Cse0__5_572:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_574: bv64 := load le $stack bvadd(Cse0__5_572:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_573:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_574:bv64 { .label = "7792_4" };
    var Cse2__5_575: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_576: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_576:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_575:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_576:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_575:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_576:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_576:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_577: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_578: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_579: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_579:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_578:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_577:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_578:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_577:bv64)), 0x1:bv128))), bvnot(ITESimp_0_579:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_579:bv1, bvcomp(bvadd(Cse0__5_578:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_579:bv1, extract(64, 63, bvadd(Cse0__5_578:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_561: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_561:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_561:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_18432 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e44; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7748_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7748_3" };
    var ITESimp_0_566: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_566:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_566:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_566:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_567: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_567:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_567:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_567:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_569: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_570: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_570:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_569:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_570:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_569:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_570:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_570:bv32, 0x1:bv32)) { .label = "7740_5" };
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
  block %FUN_c50_entry_201 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_202);
  ];
  block %FUN_c50_basil_return_1_202 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9184 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x23e0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x23e0; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9184_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "9184_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9184_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "9184_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9188_0" };
    $R29: bv64 := $R31:bv64 { .label = "9192_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x2410; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9232_0" };
    var Exp16__5_174: bv64 := load le $stack $R31:bv64 64 { .label = "9236_0$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9236_1$0" };
    $R29: bv64 := Exp16__5_174:bv64 { .label = "9236_2" };
    $R30: bv64 := Exp18__5_175:bv64 { .label = "9236_3" };
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
  block %aws_byte_buf_is_valid_19 {.address = 0x242c; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_176: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9260_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "9260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9264_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9264_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9264_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x2424; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9252_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x241c; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_179: bv64 := bvnot($R3:bv64) { .label = "9244_0" };
    var Cse0__5_180: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_180:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_179:bv64)), 0x1:bv128))) { .label = "9244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_180:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_179:bv64)), 0x1:bv128))) { .label = "9244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_180:bv64, 0x1:bv64), 0x0:bv64) { .label = "9244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_180:bv64, 0x1:bv64)) { .label = "9244_5" };
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
  block %aws_byte_buf_is_valid_37 {.address = 0x2404; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_181: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9220_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "9220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9224_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x2400; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x23f0; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_177: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9200_0$0" };
    $R2: bv64 := Exp14__5_177:bv64 { .label = "9200_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9204_0" };
    var Exp14__5_178: bv64 := load le $mem $R0:bv64 64 { .label = "9208_0$0" };
    $R3: bv64 := Exp14__5_178:bv64 { .label = "9208_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_byte_cursor_eq_byte_buf_11724 () -> ()
  { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2dcc; .returnBlock = "aws_byte_cursor_eq_byte_buf_basil_return_1" }
[
  block %aws_byte_cursor_eq_byte_buf_entry {.address = 0x2dcc; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    var R30_begin_aws_byte_cursor_eq_byte_buf_11724: bv64 := $R30:bv64;
    var Cse0__5_1650: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11724_0" };
    store le $stack Cse0__5_1650:bv64 $R29:bv64 64 { .label = "11724_1" };
    store le $stack bvadd(Cse0__5_1650:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11724_2" };
    $R31: bv64 := Cse0__5_1650:bv64 { .label = "11724_3" };
    $R29: bv64 := $R31:bv64 { .label = "11728_0" };
    goto(%aws_byte_cursor_eq_byte_buf_7, %aws_byte_cursor_eq_byte_buf_81);
  ];
  block %aws_byte_cursor_eq_byte_buf_5 {.address = 0x2e44; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    $R30: bv64 := 0x2e48:bv64 { .label = "11844_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_byte_buf_11724:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_259);
  ];
  block %aws_byte_cursor_eq_byte_buf_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_byte_buf_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_11 {.address = 0x2e14; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11796_0" };
    var Exp16__5_1639: bv64 := load le $stack $R31:bv64 64 { .label = "11800_0$0" };
    var Exp18__5_1640: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11800_1$0" };
    $R29: bv64 := Exp16__5_1639:bv64 { .label = "11800_2" };
    $R30: bv64 := Exp18__5_1640:bv64 { .label = "11800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11800_4" };
    goto(%aws_byte_cursor_eq_byte_buf_basil_return_1);
  ];
  block %aws_byte_cursor_eq_byte_buf_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_byte_buf_11);
  ];
  block %aws_byte_cursor_eq_byte_buf_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_byte_buf_11);
  ];
  block %aws_byte_cursor_eq_byte_buf_17 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_eq_byte_buf_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_19 {.address = 0x2e38; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%aws_byte_cursor_eq_byte_buf_15, %aws_byte_cursor_eq_byte_buf_17);
  ];
  block %aws_byte_cursor_eq_byte_buf_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1646: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "11832_0$0" };
    $R0: bv64 := Exp14__5_1646:bv64 { .label = "11832_1" };
    $R2: bv64 := 0x0:bv64 { .label = "11836_0" };
    goto(%aws_byte_cursor_eq_byte_buf_19);
  ];
  block %aws_byte_cursor_eq_byte_buf_23 {.address = 0x2e30; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%aws_byte_cursor_eq_byte_buf_13, %aws_byte_cursor_eq_byte_buf_21);
  ];
  block %aws_byte_cursor_eq_byte_buf_25 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1642: bv64 := load le $mem $R4:bv64 64 { .label = "11824_0$0" };
    $R0: bv64 := Exp14__5_1642:bv64 { .label = "11824_1" };
    goto(%aws_byte_cursor_eq_byte_buf_23);
  ];
  block %aws_byte_cursor_eq_byte_buf_27 {.address = 0x2e28; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11816_0" };
    goto(%aws_byte_cursor_eq_byte_buf_9, %aws_byte_cursor_eq_byte_buf_25);
  ];
  block %aws_byte_cursor_eq_byte_buf_29 {.address = 0x2e20; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%aws_byte_cursor_eq_byte_buf_27);
  ];
  block %aws_byte_cursor_eq_byte_buf_31 [
    guard eq($R5:bv64, 0x0:bv64);
    $R0: bv64 := $R1:bv64 { .label = "11808_0" };
    $R30: bv64 := 0x2e28:bv64 { .label = "11812_0" };
    call @aws_byte_buf_is_valid_9184 ();
    goto(%aws_byte_cursor_eq_byte_buf_29);
  ];
  block %aws_byte_cursor_eq_byte_buf_33 [
    guard eq($R6:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_byte_buf_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_35 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_37 {.address = 0x2e48; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%aws_byte_cursor_eq_byte_buf_basil_return_1);
  ];
  block %aws_byte_cursor_eq_byte_buf_39 [
    guard eq($R0:bv64, 0x0:bv64);
    $R2: bv64 := 0x0:bv64 { .label = "11848_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11852_0" };
    var Exp16__5_1644: bv64 := load le $stack $R31:bv64 64 { .label = "11856_0$0" };
    var Exp18__5_1645: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11856_1$0" };
    $R29: bv64 := Exp16__5_1644:bv64 { .label = "11856_2" };
    $R30: bv64 := Exp18__5_1645:bv64 { .label = "11856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11856_4" };
    goto(%aws_byte_cursor_eq_byte_buf_37);
  ];
  block %aws_byte_cursor_eq_byte_buf_41 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_byte_buf_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_43 [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11884_0" };
    var Exp16__5_1636: bv64 := load le $stack $R31:bv64 64 { .label = "11888_0$0" };
    var Exp18__5_1637: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11888_1$0" };
    $R29: bv64 := Exp16__5_1636:bv64 { .label = "11888_2" };
    $R30: bv64 := Exp18__5_1637:bv64 { .label = "11888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11888_4" };
    goto(%aws_byte_cursor_eq_byte_buf_basil_return_1);
  ];
  block %aws_byte_cursor_eq_byte_buf_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "11880_0" };
    goto(%aws_byte_cursor_eq_byte_buf_43);
  ];
  block %aws_byte_cursor_eq_byte_buf_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "11880_0" };
    goto(%aws_byte_cursor_eq_byte_buf_43);
  ];
  block %aws_byte_cursor_eq_byte_buf_49 {.address = 0x2e64; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11876_3" };
    goto(%aws_byte_cursor_eq_byte_buf_45, %aws_byte_cursor_eq_byte_buf_47);
  ];
  block %aws_byte_cursor_eq_byte_buf_51 {.address = 0x2e58; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%aws_byte_cursor_eq_byte_buf_49);
  ];
  block %aws_byte_cursor_eq_byte_buf_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := $R5:bv64 { .label = "11864_0" };
    $R0: bv64 := $R6:bv64 { .label = "11868_0" };
    $R30: bv64 := 0x2e64:bv64 { .label = "11872_0" };
    goto(%FUN_c60_entry_85);
  ];
  block %aws_byte_cursor_eq_byte_buf_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_byte_buf_11);
  ];
  block %aws_byte_cursor_eq_byte_buf_57 {.address = 0x2e08; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%aws_byte_cursor_eq_byte_buf_53, %aws_byte_cursor_eq_byte_buf_55);
  ];
  block %aws_byte_cursor_eq_byte_buf_59 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := 0x0:bv64 { .label = "11784_0" };
    var Cse2__5_1648: bv64 := bvnot($R0:bv64) { .label = "11788_0" };
    var Cse0__5_1649: bv64 := bvadd($R5:bv64, bvnot($R0:bv64)) { .label = "11788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1649:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_1648:bv64)), 0x1:bv128))) { .label = "11788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1649:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_1648:bv64)), 0x1:bv128))) { .label = "11788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1649:bv64, 0x1:bv64), 0x0:bv64) { .label = "11788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1649:bv64, 0x1:bv64)) { .label = "11788_5" };
    goto(%aws_byte_cursor_eq_byte_buf_57);
  ];
  block %aws_byte_cursor_eq_byte_buf_61 {.address = 0x2e00; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%aws_byte_cursor_eq_byte_buf_41, %aws_byte_cursor_eq_byte_buf_59);
  ];
  block %aws_byte_cursor_eq_byte_buf_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1647: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "11776_0$0" };
    $R1: bv64 := Exp14__5_1647:bv64 { .label = "11776_1" };
    goto(%aws_byte_cursor_eq_byte_buf_61);
  ];
  block %aws_byte_cursor_eq_byte_buf_65 {.address = 0x2df8; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%aws_byte_cursor_eq_byte_buf_39, %aws_byte_cursor_eq_byte_buf_63);
  ];
  block %aws_byte_cursor_eq_byte_buf_67 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1643: bv64 := load le $mem $R4:bv64 64 { .label = "11768_0$0" };
    $R0: bv64 := Exp14__5_1643:bv64 { .label = "11768_1" };
    goto(%aws_byte_cursor_eq_byte_buf_65);
  ];
  block %aws_byte_cursor_eq_byte_buf_69 {.address = 0x2df4; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%aws_byte_cursor_eq_byte_buf_35, %aws_byte_cursor_eq_byte_buf_67);
  ];
  block %aws_byte_cursor_eq_byte_buf_71 {.address = 0x2dec; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%aws_byte_cursor_eq_byte_buf_69);
  ];
  block %aws_byte_cursor_eq_byte_buf_73 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    $R0: bv64 := $R1:bv64 { .label = "11756_0" };
    $R30: bv64 := 0x2df4:bv64 { .label = "11760_0" };
    call @aws_byte_buf_is_valid_9184 ();
    goto(%aws_byte_cursor_eq_byte_buf_71);
  ];
  block %aws_byte_cursor_eq_byte_buf_75 {.address = 0x2de4; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%aws_byte_cursor_eq_byte_buf_33, %aws_byte_cursor_eq_byte_buf_73);
  ];
  block %aws_byte_cursor_eq_byte_buf_77 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Exp14__5_1638: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11748_0$0" };
    $R6: bv64 := Exp14__5_1638:bv64 { .label = "11748_1" };
    goto(%aws_byte_cursor_eq_byte_buf_75);
  ];
  block %aws_byte_cursor_eq_byte_buf_79 {.address = 0x2dd8; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%aws_byte_cursor_eq_byte_buf_31, %aws_byte_cursor_eq_byte_buf_77);
  ];
  block %aws_byte_cursor_eq_byte_buf_81 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1641: bv64 := load le $mem $R0:bv64 64 { .label = "11736_0$0" };
    $R5: bv64 := Exp14__5_1641:bv64 { .label = "11736_1" };
    $R4: bv64 := $R1:bv64 { .label = "11740_0" };
    goto(%aws_byte_cursor_eq_byte_buf_79);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_eq_byte_buf_51);
  ];
  block %FUN_c60_entry_85 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_86);
  ];
  block %FUN_c60_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%aws_byte_cursor_eq_byte_buf_basil_return_1);
  ];
  block %FUN_c50_entry_259 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_260);
  ];
  block %FUN_c50_basil_return_1_260 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_eq_byte_buf_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_byte_buf_harness_17728 () -> ()
  { .name = "aws_byte_cursor_eq_byte_buf_harness"; .address = 0x4540; .returnBlock = "aws_byte_cursor_eq_byte_buf_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_byte_buf_harness_entry {.address = 0x4540; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    var R30_begin_aws_byte_cursor_eq_byte_buf_harness_17728: bv64 := $R30:bv64;
    var Cse0__5_648: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "17728_0" };
    store le $stack Cse0__5_648:bv64 $R29:bv64 64 { .label = "17728_1" };
    store le $stack bvadd(Cse0__5_648:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17728_2" };
    $R31: bv64 := Cse0__5_648:bv64 { .label = "17728_3" };
    $R29: bv64 := $R31:bv64 { .label = "17732_0" };
    var Cse0__5_649: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17736_0" };
    store le $stack Cse0__5_649:bv64 $R19:bv64 64 { .label = "17736_1" };
    store le $stack bvadd(Cse0__5_649:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17736_2" };
    var Cse0__5_650: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17740_0" };
    store le $stack Cse0__5_650:bv64 $R21:bv64 64 { .label = "17740_1" };
    store le $stack bvadd(Cse0__5_650:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17740_2" };
    var Cse0__5_651: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17744_0" };
    store le $stack Cse0__5_651:bv64 $R23:bv64 64 { .label = "17744_1" };
    store le $stack bvadd(Cse0__5_651:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17744_2" };
    var Cse0__5_652: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17748_0" };
    store le $stack Cse0__5_652:bv64 $R25:bv64 64 { .label = "17748_1" };
    store le $stack bvadd(Cse0__5_652:bv64, 0x8:bv64) $R26:bv64 64 { .label = "17748_2" };
    var Cse0__5_653: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17752_0" };
    store le $stack Cse0__5_653:bv64 $R27:bv64 64 { .label = "17752_1" };
    store le $stack bvadd(Cse0__5_653:bv64, 0x8:bv64) $R28:bv64 64 { .label = "17752_2" };
    var Cse0__5_654: bv64 := bvadd($R31:bv64, 0x6c:bv64) { .label = "17756_0" };
    store le $stack Cse0__5_654:bv64 0x0:bv32 32 { .label = "17756_1" };
    store le $stack bvadd(Cse0__5_654:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "17756_2" };
    $R30: bv64 := 0x4564:bv64 { .label = "17760_0" };
    call @__VERIFIER_nondet_ulong_18432 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_279);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_5 {.address = 0x46b4; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    $R30: bv64 := 0x46b8:bv64 { .label = "18100_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_byte_buf_harness_17728:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_195);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_byte_buf_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_byte_buf_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_eq_byte_buf_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_15 {.address = 0x46a8; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    $R30: bv64 := 0x46ac:bv64 { .label = "18088_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_byte_buf_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18088_2" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_byte_buf_harness_15);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_19 {.address = 0x4750; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    var Cse0__5_608: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18256_0" };
    var Exp16__5_609: bv64 := load le $stack Cse0__5_608:bv64 64 { .label = "18256_1$0" };
    var Exp18__5_610: bv64 := load le $stack bvadd(Cse0__5_608:bv64, 0x8:bv64) 64 { .label = "18256_2$0" };
    $R19: bv64 := Exp16__5_609:bv64 { .label = "18256_3" };
    $R20: bv64 := Exp18__5_610:bv64 { .label = "18256_4" };
    var Cse0__5_611: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18260_0" };
    var Exp16__5_612: bv64 := load le $stack Cse0__5_611:bv64 64 { .label = "18260_1$0" };
    var Exp18__5_613: bv64 := load le $stack bvadd(Cse0__5_611:bv64, 0x8:bv64) 64 { .label = "18260_2$0" };
    $R21: bv64 := Exp16__5_612:bv64 { .label = "18260_3" };
    $R22: bv64 := Exp18__5_613:bv64 { .label = "18260_4" };
    var Cse0__5_614: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18264_0" };
    var Exp16__5_615: bv64 := load le $stack Cse0__5_614:bv64 64 { .label = "18264_1$0" };
    var Exp18__5_616: bv64 := load le $stack bvadd(Cse0__5_614:bv64, 0x8:bv64) 64 { .label = "18264_2$0" };
    $R23: bv64 := Exp16__5_615:bv64 { .label = "18264_3" };
    $R24: bv64 := Exp18__5_616:bv64 { .label = "18264_4" };
    var Cse0__5_617: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18268_0" };
    var Exp16__5_618: bv64 := load le $stack Cse0__5_617:bv64 64 { .label = "18268_1$0" };
    var Exp18__5_619: bv64 := load le $stack bvadd(Cse0__5_617:bv64, 0x8:bv64) 64 { .label = "18268_2$0" };
    $R25: bv64 := Exp16__5_618:bv64 { .label = "18268_3" };
    $R26: bv64 := Exp18__5_619:bv64 { .label = "18268_4" };
    var Cse0__5_620: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18272_0" };
    var Exp16__5_621: bv64 := load le $stack Cse0__5_620:bv64 64 { .label = "18272_1$0" };
    var Exp18__5_622: bv64 := load le $stack bvadd(Cse0__5_620:bv64, 0x8:bv64) 64 { .label = "18272_2$0" };
    $R27: bv64 := Exp16__5_621:bv64 { .label = "18272_3" };
    $R28: bv64 := Exp18__5_622:bv64 { .label = "18272_4" };
    var Exp16__5_623: bv64 := load le $stack $R31:bv64 64 { .label = "18276_0$0" };
    var Exp18__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18276_1$0" };
    $R29: bv64 := Exp16__5_623:bv64 { .label = "18276_2" };
    $R30: bv64 := Exp18__5_624:bv64 { .label = "18276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "18276_4" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_harness_19);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_23 {.address = 0x47b8; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_15);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_byte_buf_harness_23);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_27 {.address = 0x47a4; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_21, %aws_byte_cursor_eq_byte_buf_harness_25);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_29 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "18340_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "18340_1" };
    var Exp14__5_662: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "18344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "18344_1" };
    var Exp16__5_663: bv8 := load le $mem bvadd($R22:bv64, $R0:bv64) 8 { .label = "18348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_663:bv8)) { .label = "18348_1" };
    var Cse2__5_664: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "18352_0" };
    var Cse0__5_665: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "18352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_665:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_664:bv32)), 0x1:bv64))) { .label = "18352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_665:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_664:bv32)), 0x1:bv64))) { .label = "18352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_665:bv32, 0x1:bv32), 0x0:bv32) { .label = "18352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_665:bv32, 0x1:bv32)) { .label = "18352_5" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_27);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_eq_byte_buf_harness_19);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_33 {.address = 0x474c; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_29, %aws_byte_cursor_eq_byte_buf_harness_31);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_35 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_byte_buf_harness_33);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_37 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    goto(%aws_byte_cursor_eq_byte_buf_harness_15);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_byte_buf_harness_15);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_41 {.address = 0x470c; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_682: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18188_0" };
    var Exp16__5_683: bv64 := load le $stack Cse0__5_682:bv64 64 { .label = "18188_1$0" };
    var Exp18__5_684: bv64 := load le $stack bvadd(Cse0__5_682:bv64, 0x8:bv64) 64 { .label = "18188_2$0" };
    $R19: bv64 := Exp16__5_683:bv64 { .label = "18188_3" };
    $R20: bv64 := Exp18__5_684:bv64 { .label = "18188_4" };
    var Cse0__5_685: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18192_0" };
    var Exp16__5_686: bv64 := load le $stack Cse0__5_685:bv64 64 { .label = "18192_1$0" };
    var Exp18__5_687: bv64 := load le $stack bvadd(Cse0__5_685:bv64, 0x8:bv64) 64 { .label = "18192_2$0" };
    $R21: bv64 := Exp16__5_686:bv64 { .label = "18192_3" };
    $R22: bv64 := Exp18__5_687:bv64 { .label = "18192_4" };
    var Cse0__5_688: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18196_0" };
    var Exp16__5_689: bv64 := load le $stack Cse0__5_688:bv64 64 { .label = "18196_1$0" };
    var Exp18__5_690: bv64 := load le $stack bvadd(Cse0__5_688:bv64, 0x8:bv64) 64 { .label = "18196_2$0" };
    $R23: bv64 := Exp16__5_689:bv64 { .label = "18196_3" };
    $R24: bv64 := Exp18__5_690:bv64 { .label = "18196_4" };
    var Cse0__5_691: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18200_0" };
    var Exp16__5_692: bv64 := load le $stack Cse0__5_691:bv64 64 { .label = "18200_1$0" };
    var Exp18__5_693: bv64 := load le $stack bvadd(Cse0__5_691:bv64, 0x8:bv64) 64 { .label = "18200_2$0" };
    $R25: bv64 := Exp16__5_692:bv64 { .label = "18200_3" };
    $R26: bv64 := Exp18__5_693:bv64 { .label = "18200_4" };
    var Cse0__5_694: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18204_0" };
    var Exp16__5_695: bv64 := load le $stack Cse0__5_694:bv64 64 { .label = "18204_1$0" };
    var Exp18__5_696: bv64 := load le $stack bvadd(Cse0__5_694:bv64, 0x8:bv64) 64 { .label = "18204_2$0" };
    $R27: bv64 := Exp16__5_695:bv64 { .label = "18204_3" };
    $R28: bv64 := Exp18__5_696:bv64 { .label = "18204_4" };
    var Exp16__5_697: bv64 := load le $stack $R31:bv64 64 { .label = "18208_0$0" };
    var Exp18__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18208_1$0" };
    $R29: bv64 := Exp16__5_697:bv64 { .label = "18208_2" };
    $R30: bv64 := Exp18__5_698:bv64 { .label = "18208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "18208_4" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_41);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_45 {.address = 0x46fc; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    var Exp16__5_625: bv8 := load le $mem bvadd($R27:bv64, $R24:bv64) 8 { .label = "18172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_625:bv8)) { .label = "18172_1" };
    var Exp14__5_626: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "18176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "18176_1" };
    var Cse2__5_627: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "18180_0" };
    var Cse0__5_628: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "18180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_628:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_627:bv32)), 0x1:bv64))) { .label = "18180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_628:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_627:bv32)), 0x1:bv64))) { .label = "18180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_628:bv32, 0x1:bv32), 0x0:bv32) { .label = "18180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_628:bv32, 0x1:bv32)) { .label = "18180_5" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_39, %aws_byte_cursor_eq_byte_buf_harness_43);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_47 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_byte_buf_harness_45);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_byte_buf_harness_15);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_51 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_eq_byte_buf_harness_45);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_53 {.address = 0x4788; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32)));
    var Cse0__5_631: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18312_0" };
    var Exp16__5_632: bv64 := load le $stack Cse0__5_631:bv64 64 { .label = "18312_1$0" };
    var Exp18__5_633: bv64 := load le $stack bvadd(Cse0__5_631:bv64, 0x8:bv64) 64 { .label = "18312_2$0" };
    $R19: bv64 := Exp16__5_632:bv64 { .label = "18312_3" };
    $R20: bv64 := Exp18__5_633:bv64 { .label = "18312_4" };
    var Cse0__5_634: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18316_0" };
    var Exp16__5_635: bv64 := load le $stack Cse0__5_634:bv64 64 { .label = "18316_1$0" };
    var Exp18__5_636: bv64 := load le $stack bvadd(Cse0__5_634:bv64, 0x8:bv64) 64 { .label = "18316_2$0" };
    $R21: bv64 := Exp16__5_635:bv64 { .label = "18316_3" };
    $R22: bv64 := Exp18__5_636:bv64 { .label = "18316_4" };
    var Cse0__5_637: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18320_0" };
    var Exp16__5_638: bv64 := load le $stack Cse0__5_637:bv64 64 { .label = "18320_1$0" };
    var Exp18__5_639: bv64 := load le $stack bvadd(Cse0__5_637:bv64, 0x8:bv64) 64 { .label = "18320_2$0" };
    $R23: bv64 := Exp16__5_638:bv64 { .label = "18320_3" };
    $R24: bv64 := Exp18__5_639:bv64 { .label = "18320_4" };
    var Cse0__5_640: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18324_0" };
    var Exp16__5_641: bv64 := load le $stack Cse0__5_640:bv64 64 { .label = "18324_1$0" };
    var Exp18__5_642: bv64 := load le $stack bvadd(Cse0__5_640:bv64, 0x8:bv64) 64 { .label = "18324_2$0" };
    $R25: bv64 := Exp16__5_641:bv64 { .label = "18324_3" };
    $R26: bv64 := Exp18__5_642:bv64 { .label = "18324_4" };
    var Cse0__5_643: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18328_0" };
    var Exp16__5_644: bv64 := load le $stack Cse0__5_643:bv64 64 { .label = "18328_1$0" };
    var Exp18__5_645: bv64 := load le $stack bvadd(Cse0__5_643:bv64, 0x8:bv64) 64 { .label = "18328_2$0" };
    $R27: bv64 := Exp16__5_644:bv64 { .label = "18328_3" };
    $R28: bv64 := Exp18__5_645:bv64 { .label = "18328_4" };
    var Exp16__5_646: bv64 := load le $stack $R31:bv64 64 { .label = "18332_0$0" };
    var Exp18__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18332_1$0" };
    $R29: bv64 := Exp16__5_646:bv64 { .label = "18332_2" };
    $R30: bv64 := Exp18__5_647:bv64 { .label = "18332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "18332_4" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_53);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_57 {.address = 0x4784; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_51, %aws_byte_cursor_eq_byte_buf_harness_55);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_eq_byte_buf_harness_57);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_61 {.address = 0x4770; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_49, %aws_byte_cursor_eq_byte_buf_harness_59);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_63 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Exp14__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "18288_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "18288_1" };
    var Exp14__5_671: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "18292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "18292_1" };
    var Exp16__5_672: bv8 := load le $mem bvadd($R22:bv64, $R0:bv64) 8 { .label = "18296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_672:bv8)) { .label = "18296_1" };
    var Cse2__5_673: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "18300_0" };
    var Cse0__5_674: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "18300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_674:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_673:bv32)), 0x1:bv64))) { .label = "18300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_674:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_673:bv32)), 0x1:bv64))) { .label = "18300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_674:bv32, 0x1:bv32), 0x0:bv32) { .label = "18300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_674:bv32, 0x1:bv32)) { .label = "18300_5" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_61);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_65 {.address = 0x476c; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_47, %aws_byte_cursor_eq_byte_buf_harness_63);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_67 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_eq_byte_buf_harness_65);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_69 [
    guard boolnot(boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_eq_byte_buf_harness_45);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_71 {.address = 0x46f8; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_67, %aws_byte_cursor_eq_byte_buf_harness_69);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_73 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_eq_byte_buf_harness_71);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_75 {.address = 0x46f4; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_37, %aws_byte_cursor_eq_byte_buf_harness_73);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_77 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_byte_buf_harness_75);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_79 {.address = 0x46f0; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_35, %aws_byte_cursor_eq_byte_buf_harness_77);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_eq_byte_buf_harness_79);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_83 {.address = 0x46e8; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_17, %aws_byte_cursor_eq_byte_buf_harness_81);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_85 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse2__5_675: bv64 := bvnot($R20:bv64) { .label = "18152_0" };
    var Cse0__5_676: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "18152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_676:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_675:bv64)), 0x1:bv128))) { .label = "18152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_676:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_675:bv64)), 0x1:bv128))) { .label = "18152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_676:bv64, 0x1:bv64), 0x0:bv64) { .label = "18152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_676:bv64, 0x1:bv64)) { .label = "18152_5" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_83);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_87 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_byte_buf_harness_33);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_89 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_byte_buf_harness_15);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_91 {.address = 0x46a0; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_87, %aws_byte_cursor_eq_byte_buf_harness_89);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_93 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    $R27: bv64 := bvor($R27:bv64, $R21:bv64) { .label = "18080_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_91);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_95 {.address = 0x469c; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_85, %aws_byte_cursor_eq_byte_buf_harness_93);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_97 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_harness_95);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_byte_buf_harness_15);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_101 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_byte_buf_harness_95);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_105 [
    guard boolnot(boolnot(eq($R22:bv64, 0x0:bv64)));
    $R30: bv64 := 0x46e8:bv64 { .label = "18148_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_byte_buf_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18148_2" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_107 {.address = 0x46e0; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_101, %aws_byte_cursor_eq_byte_buf_harness_105);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_109 {.address = 0x46d0; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_107);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_111 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    $R2: bv64 := $R21:bv64 { .label = "18128_0" };
    $R1: bv64 := $R27:bv64 { .label = "18132_0" };
    $R0: bv64 := $R22:bv64 { .label = "18136_0" };
    $R30: bv64 := 0x46e0:bv64 { .label = "18140_0" };
    call @assert_bytes_match_7712 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_109);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_113 [
    guard boolnot(boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_eq_byte_buf_harness_95);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_115 {.address = 0x4698; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_111, %aws_byte_cursor_eq_byte_buf_harness_113);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_eq_byte_buf_harness_115);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_119 {.address = 0x4690; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_99, %aws_byte_cursor_eq_byte_buf_harness_117);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_121 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse2__5_679: bv64 := bvnot($R21:bv64) { .label = "18064_0" };
    var Cse0__5_680: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "18064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_680:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_679:bv64)), 0x1:bv128))) { .label = "18064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_680:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_679:bv64)), 0x1:bv128))) { .label = "18064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_680:bv64, 0x1:bv64), 0x0:bv64) { .label = "18064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_680:bv64, 0x1:bv64)) { .label = "18064_5" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_119);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_123 {.address = 0x468c; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_97, %aws_byte_cursor_eq_byte_buf_harness_121);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_125 {.address = 0x4680; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "18048_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18052_0" };
    $R30: bv64 := 0x468c:bv64 { .label = "18056_0" };
    call @aws_byte_cursor_eq_byte_buf_11724 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_123);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_harness_125);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_129 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_eq_byte_buf_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_131 {.address = 0x4670; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_125);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_133 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_655: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "18032_0$0" };
    $R25: bv64 := zero_extend(32, Exp14__5_655:bv32) { .label = "18032_1" };
    var Exp16__5_656: bv8 := load le $stack bvadd($R27:bv64, $R0:bv64) 8 { .label = "18036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_656:bv8)) { .label = "18036_1" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "18040_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18044_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_131);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_135 {.address = 0x4664; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    $R24: bv64 := $R0:bv64 { .label = "18020_0" };
    var Cse2__5_629: bv64 := bvnot($R0:bv64) { .label = "18024_0" };
    var Cse0__5_630: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "18024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_630:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_629:bv64)), 0x1:bv128))) { .label = "18024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_630:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_629:bv64)), 0x1:bv128))) { .label = "18024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_630:bv64, 0x1:bv64), 0x0:bv64) { .label = "18024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_630:bv64, 0x1:bv64)) { .label = "18024_5" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_129, %aws_byte_cursor_eq_byte_buf_harness_133);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_137 {.address = 0x465c; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_135);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18012_0" };
    $R30: bv64 := 0x4664:bv64 { .label = "18016_0" };
    call @__VERIFIER_nondet_ulong_18432 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_137);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "18004_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_127, %aws_byte_cursor_eq_byte_buf_harness_139);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "18004_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_127, %aws_byte_cursor_eq_byte_buf_harness_139);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_145 [
    $VF: bv1 := 0x0:bv1 { .label = "17996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R28:bv64), 0x0:bv32) { .label = "17996_2" };
    $NF: bv1 := extract(32, 31, $R28:bv64) { .label = "17996_3" };
    var ITESimp_0_669: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18000_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18000_1" };
    $CF: bv1 := ITESimp_0_669:bv1 { .label = "18000_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32), bvnot(ITESimp_0_669:bv1)) { .label = "18000_3" };
    $NF: bv1 := bvand(ITESimp_0_669:bv1, extract(32, 31, $R25:bv64)) { .label = "18000_4" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_141, %aws_byte_cursor_eq_byte_buf_harness_143);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := 0x0:bv64 { .label = "17992_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_145);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := 0x1:bv64 { .label = "17992_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_145);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_151 {.address = 0x4644; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17988_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "17988_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "17988_3" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_147, %aws_byte_cursor_eq_byte_buf_harness_149);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_153 [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "17980_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17984_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_151);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R25: bv64 := 0x0:bv64 { .label = "17976_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_153);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := 0x1:bv64 { .label = "17976_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_153);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_159 {.address = 0x462c; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_155, %aws_byte_cursor_eq_byte_buf_harness_157);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_161 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_666: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "17964_0$0" };
    $R26: bv64 := zero_extend(32, Exp14__5_666:bv32) { .label = "17964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17968_1" };
    $ZF: bv1 := bvcomp($R27:bv64, 0x0:bv64) { .label = "17968_2" };
    $NF: bv1 := extract(64, 63, $R27:bv64) { .label = "17968_3" };
    var Exp16__5_667: bv8 := load le $mem bvadd($R22:bv64, $R0:bv64) 8 { .label = "17972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_667:bv8)) { .label = "17972_1" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_159);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_163 {.address = 0x4620; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "17952_0" };
    var Cse2__5_677: bv64 := bvnot($R0:bv64) { .label = "17956_0" };
    var Cse0__5_678: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_678:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_677:bv64)), 0x1:bv128))) { .label = "17956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_678:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_677:bv64)), 0x1:bv128))) { .label = "17956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_678:bv64, 0x1:bv64), 0x0:bv64) { .label = "17956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_678:bv64, 0x1:bv64)) { .label = "17956_5" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_13, %aws_byte_cursor_eq_byte_buf_harness_161);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_165 {.address = 0x461c; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    $R30: bv64 := 0x4620:bv64 { .label = "17948_0" };
    call @__VERIFIER_nondet_ulong_18432 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_163);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_byte_buf_harness_165);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_169 {.address = 0x4740; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_125);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_171 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R26: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "18240_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "18244_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_169);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := 0x0:bv64 { .label = "18232_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_167, %aws_byte_cursor_eq_byte_buf_harness_171);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := 0x1:bv64 { .label = "18232_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_167, %aws_byte_cursor_eq_byte_buf_harness_171);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_177 [
    $VF: bv1 := 0x0:bv1 { .label = "18224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32) { .label = "18224_2" };
    $NF: bv1 := extract(32, 31, $R23:bv64) { .label = "18224_3" };
    var ITESimp_0_657: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18228_1" };
    $CF: bv1 := ITESimp_0_657:bv1 { .label = "18228_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32), bvnot(ITESimp_0_657:bv1)) { .label = "18228_3" };
    $NF: bv1 := bvand(ITESimp_0_657:bv1, extract(32, 31, $R26:bv64)) { .label = "18228_4" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_173, %aws_byte_cursor_eq_byte_buf_harness_175);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_179 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := 0x0:bv64 { .label = "18220_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_177);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := 0x1:bv64 { .label = "18220_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_177);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_183 {.address = 0x4728; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_179, %aws_byte_cursor_eq_byte_buf_harness_181);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_185 [
    guard eq($R0:bv64, 0x0:bv64);
    $VF: bv1 := 0x0:bv1 { .label = "18216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18216_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "18216_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "18216_3" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_183);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_187 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_byte_buf_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_189 {.address = 0x46ac; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_185, %aws_byte_cursor_eq_byte_buf_harness_187);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_191 [
    guard eq($R20:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R21:bv64) { .label = "18092_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_189);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_193 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_byte_buf_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_195 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_harness_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_197 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_byte_buf_harness_151);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_byte_buf_harness_165);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R26: bv64 := 0x0:bv64 { .label = "17940_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_197, %aws_byte_cursor_eq_byte_buf_harness_199);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "17940_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_197, %aws_byte_cursor_eq_byte_buf_harness_199);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_205 [
    $VF: bv1 := 0x0:bv1 { .label = "17932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32) { .label = "17932_2" };
    $NF: bv1 := extract(32, 31, $R23:bv64) { .label = "17932_3" };
    var ITESimp_0_668: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17936_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17936_1" };
    $CF: bv1 := ITESimp_0_668:bv1 { .label = "17936_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32), bvnot(ITESimp_0_668:bv1)) { .label = "17936_3" };
    $NF: bv1 := bvand(ITESimp_0_668:bv1, extract(32, 31, $R26:bv64)) { .label = "17936_4" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_201, %aws_byte_cursor_eq_byte_buf_harness_203);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := 0x0:bv64 { .label = "17928_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_205);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := 0x1:bv64 { .label = "17928_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_205);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_211 {.address = 0x4604; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_207, %aws_byte_cursor_eq_byte_buf_harness_209);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "17924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17924_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17924_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17924_3" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_211);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_215 [
    $VF: bv1 := 0x0:bv1 { .label = "17912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17912_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "17912_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "17912_3" };
    var ITESimp_0_681: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17916_1" };
    $CF: bv1 := ITESimp_0_681:bv1 { .label = "17916_2" };
    $ZF: bv1 := bvand(ITESimp_0_681:bv1, bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32)) { .label = "17916_3" };
    $NF: bv1 := bvand(ITESimp_0_681:bv1, extract(32, 31, $R25:bv64)) { .label = "17916_4" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_195, %aws_byte_cursor_eq_byte_buf_harness_213);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_217 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R25: bv64 := 0x0:bv64 { .label = "17908_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_215);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := 0x1:bv64 { .label = "17908_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_215);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_221 {.address = 0x45f0; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_217, %aws_byte_cursor_eq_byte_buf_harness_219);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_223 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "17904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17904_3" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_221);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_225 {.address = 0x45e8; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_193, %aws_byte_cursor_eq_byte_buf_harness_223);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_227 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse2__5_659: bv64 := bvnot($R20:bv64) { .label = "17896_0" };
    var Cse0__5_660: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "17896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_660:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_659:bv64)), 0x1:bv128))) { .label = "17896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_660:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_659:bv64)), 0x1:bv128))) { .label = "17896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_660:bv64, 0x1:bv64), 0x0:bv64) { .label = "17896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_660:bv64, 0x1:bv64)) { .label = "17896_5" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_225);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_229 {.address = 0x45dc; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "17884_0" };
    $R27: bv64 := $R0:bv64 { .label = "17888_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_191, %aws_byte_cursor_eq_byte_buf_harness_227);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_231 [
    $R0: bv64 := $R20:bv64 { .label = "17872_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R1:bv64 64 { .label = "17876_0" };
    $R30: bv64 := 0x45dc:bv64 { .label = "17880_0" };
    goto(%FUN_bf0_entry_295);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "17868_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_231);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_235 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "17868_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_231);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_237 {.address = 0x45c0; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17856_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17856_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17856_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17856_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "17860_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa8:bv64) { .label = "17864_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_233, %aws_byte_cursor_eq_byte_buf_harness_235);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_239 {.address = 0x45bc; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_237);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_241 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x45c0:bv64 { .label = "17852_0" };
    call @__VERIFIER_nondet_bool_18368 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_239);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_243 {.address = 0x45b4; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_11, %aws_byte_cursor_eq_byte_buf_harness_241);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_245 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_658: bv64 := bvadd($R20:bv64, 0xfffffffffffffff6:bv64) { .label = "17844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_658:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_658:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff6:bv128))) { .label = "17844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_658:bv64, 0x0:bv64) { .label = "17844_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_658:bv64) { .label = "17844_4" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_243);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_247 [
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17836_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_9, %aws_byte_cursor_eq_byte_buf_harness_245);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_249 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17832_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_247);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17832_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_247);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_253 {.address = 0x459c; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17820_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17820_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17820_3" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R22:bv64 64 { .label = "17824_0" };
    var ITESimp_0_700: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17828_1" };
    $CF: bv1 := ITESimp_0_700:bv1 { .label = "17828_2" };
    $ZF: bv1 := bvand(ITESimp_0_700:bv1, bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32)) { .label = "17828_3" };
    $NF: bv1 := bvand(ITESimp_0_700:bv1, extract(32, 31, $R26:bv64)) { .label = "17828_4" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_249, %aws_byte_cursor_eq_byte_buf_harness_251);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_255 [
    goto(%aws_byte_cursor_eq_byte_buf_harness_253);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_257 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R26: bv64 := 0x0:bv64 { .label = "18120_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_255);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "18120_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_255);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_261 {.address = 0x46c0; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18112_3" };
    $R22: bv64 := $R0:bv64 { .label = "18116_0" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_257, %aws_byte_cursor_eq_byte_buf_harness_259);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_263 {.address = 0x46b8; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_261);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_265 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R19:bv64 { .label = "18104_0" };
    $R30: bv64 := 0x46c0:bv64 { .label = "18108_0" };
    goto(%FUN_bf0_entry_277);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_267 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_eq_byte_buf_harness_253);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_269 {.address = 0x4598; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_265, %aws_byte_cursor_eq_byte_buf_harness_267);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_271 {.address = 0x4588; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_269);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_273 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "17800_0" };
    $R26: bv64 := 0x0:bv64 { .label = "17804_0" };
    $R22: bv64 := 0x0:bv64 { .label = "17808_0" };
    $R30: bv64 := 0x4598:bv64 { .label = "17812_0" };
    call @__VERIFIER_nondet_bool_18368 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_271);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_275 {.address = 0x457c; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "17788_0" };
    var Cse0__5_699: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "17792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_699:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_699:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "17792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_699:bv64, 0x0:bv64) { .label = "17792_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_699:bv64) { .label = "17792_4" };
    goto(%aws_byte_cursor_eq_byte_buf_harness_7, %aws_byte_cursor_eq_byte_buf_harness_273);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_277 {.address = 0x4570; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    $R21: bv64 := $R0:bv64 { .label = "17776_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "17780_0" };
    $R30: bv64 := 0x457c:bv64 { .label = "17784_0" };
    call @__VERIFIER_nondet_ulong_18432 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_275);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_279 {.address = 0x4564; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "17764_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "17768_0" };
    $R30: bv64 := 0x4570:bv64 { .label = "17772_0" };
    call @__VERIFIER_nondet_ulong_18432 ();
    goto(%aws_byte_cursor_eq_byte_buf_harness_277);
  ];
  block %_inlineret_3 {.originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%aws_byte_cursor_eq_byte_buf_harness_basil_return_1);
  ];
  block %FUN_c50_entry_195 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_196);
  ];
  block %FUN_c50_basil_return_1_196 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_eq_byte_buf_harness_263);
  ];
  block %FUN_bf0_entry_277 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_278);
  ];
  block %FUN_bf0_basil_return_1_278 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_cursor_eq_byte_buf_harness_229);
  ];
  block %FUN_bf0_entry_295 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_296);
  ];
  block %FUN_bf0_basil_return_1_296 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_cursor_eq_byte_buf_harness_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x6618; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x661c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4980; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4a80; .size = 0x40 }
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
      { .name = "aws_byte_cursor_eq_byte_buf_harness"; .address = 0x4540; .size = 0x13e0 };
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
      "H4sIAAAAAAAA/6Vba3Ac1ZW+3T0jyZawjSVbxhA0Y5kA2k2RDSDLAdYtySlDkaeZXRIg5ZFkHCfeLZY1hAAGjSxDCLNUrGCg";
      "yiQl2TziHuK8GMGKBCzZQJRoaxfbPEJenhkZAzWpivWwpNGr9/vu7db0jCQCyY+unu577znnnvc5t2fq7kPWlCHazl8k9ggR";
      "2Th1d8+BbmPTmxUB440Pc21abbzxMRE5dj6udwwRSxpmJlUp2k4BZkKI0+LPGzIGxny4fmDbj/Xiku/f25AxhYh323b5B+ET";
      "mtgtTKNNwz2I+zoh0t1ChJKAEfzDhkwDYJw2tJjQK94knPz5QSH6Vk02H68taYkGJ2sf7sH8FNbWnd6QaZRr9Zm1U3e/JHkx";
      "VCwypVgfrqtfa2pijaQ3sSETwXwJ/4tm5pvYx9u4AuBZuM5YO1RsZqbuPjyLd3/A/j6If1MO/12+8zmB/bjvdmH9DF3XadYQ";
      "xoZB80bIKwLawve+/ni3Jjob7i17XJy2v0f+FOngj1EWSxilsaHrai3SdQPg8DdkfMyl03ztijdaQL8QZpswRZsmRFcYe9qE";
      "K0ufwp1cLDKXU0eAM7nYzLi43oMsCI80rwUOL/zPAQ7nNWPe1QbnvTjDX+7jCU3E+8tFpgJwIdM1yXIzI2mWvDxy4J9IM34r";
      "mEckzDLuG3PdOYFFooxrPg1cEw5+rwzIz0oBXcBF3AHcm8KVbcGOSux5dZu+MrJxDdaGIdtaXD7Ac2UygPfQ0WpXLny3wsMb";
      "XvnjJ/PG3fd/wvt8Wc8n/wqhpRPl7SvnfP+Yei8C7TfkjT2TWJO7xoUvdvQ8zvcVQgwkCjFnHvwvnpXdO5978p5fyXs+mvf8";
      "Rt5z118Z/5nnWRRRnj0H5B6/3b4ynz6tBLpBO+zQpQ/gXPIo326H4IOiZ4k9FcIclD4C88MLzUxQtO9tWCQyGvSROHqhtw9N";
      "Q+4FWOOx3Y7pfPm96LE9ESMNZ0pFhnSEdTFjB1uh38PQadrBHQ7cO0HHGay5A/d2fVm6HnbZrou0gXtDAWlaFm2sE221k+29";
      "6llEw43YK57DeD5TSt0vi4aXgkZpx8oG7pj22mfWptYJPd0I2KQzWaxbXwHeZHGdVS+0PtqgpYkQcTSAtjrwALYcIm+ETxzd";
      "xHHwxLUr4oH9PXbTNPU2lwfc56ccHktfCl7Ugb+N4G8E+9EnT/RG5D5O9JKmi4EnVahbF2BNCnsKaKJ651IzQ3vfBDoWYDzr";
      "q44c6IMdt2D/XFtv26ErprO2A181S0/y5V8MPBr8QAdssyFPvmHdnNEB+q4SwE5iTf688x0ez+AtIW09B5pBk767dnw+3MJn";
      "ZsL0x+BrC+5h7LNDF52u7lJnvHhcWh4AD96fgt5A1r8vyepvAGsEeJu/bmTKpe/FnNhw5kbdGgEdvwOMZuhaP/ThxLSwqIcJ";
      "Y3nsEfjcUvDG1Z9h0qxHjv0G8LYXiLYI8JT5ROaQXpoOgvc9dTIuZLoXKR08c2PdjB6+MZWVi7Fb8WeT8KUDgfpxUbLeSsEf";
      "NQfEQGC3OU7fBF+5MD8+zuJfQLQ9Q398WLRZzBVs+7QIrJvFt1nrsX/u5b8c3g1hXQSy3q6vbWvQ2/dqRSJznzOm3rfvLS1x";
      "7erwgRxZAlYp9Cy8Ej4H/KK+34+1DcvNDGVVB1mRT7CbaHiRiMq4+klFm/Sxjl96SPLnpRzbESuyMG91YNJ/XPMhYX5rKt8/";
      "ZeF/lfv7rPjZA44PEOshO1fXAf9LWEse1Zfk+sfgkva9LZ8X1sN6aTSBvKG5Tqz18uXGvH0QRl0JfZpIf2ceXNUOros+Ii5z";
      "jv0Rbg4P1zOWKTznOXgWfUQ8H5+xn9x9lQBOKfxhO/SfMtHlnnTpKzSs0bZur2kR4nIvrFK89zHGujmAEJ36Du1xA2s3CSN9";
      "kcbcp+dAZtIunyvnMrBeJ2yHf1cD16lJ5n0K3sSksjPXh+TmBS/N8s19xR8tNzw++eFyw7dBx28n59E/x35/VKxyRJn3QT8u";
      "cn27Y7s/nfTmdArXEcDUJX36HHmiiO2DvSSRJz5SPHee+MPJ2Xnig8W5eeKjxSpPBP6cPJF8dXVG5UhO7uXhrxvj1Lie7gEP";
      "9+mgCTnxfwAP8+GAs2fyuFfuWYvdPqnySi9Pg3k89fKhZTLfX2gxlzbS1eITIfB0gPn/+hXmOHxFKHzv4ccTiC+fd2SeI2sj";
      "K+sbAJv1S46tzUNP/px8PeCcUfDwXyS9P5H0Jup9bQlDtxKtRptd3H1V4lyRSSyOLE0tXmSl/LgbhRfbpZGr7MXdV50sX2yd";
      "qlhi2eWRqxKFxsHUYt/Bk+X+g6cqCg4i54wTlvLBkWNluFLaWHV9QJyNHObWgwvA2yZfmz5sjjFe1Z2H2Hz6nu/V4dqj69Fm";
      "XUuDD6GZ+hHx5IPmaohxZQtFfHqh2GMuVDKkX7u6mDIsi/nItwUifhJ6yDp2CRKyfVeKtiBgJCtF5mnEiVV4JkzUvcjhzEyT";
      "T7S9jJgZPE/N2yW0aLMoTYchj9SNZtc7laiRp+zqWuwpeaPogqxu/bcpO/TuhWbmVG/jWKBQhOpMcXYKY8jLbv33AugbcBCu";
      "izdp+GPENRee5KQdUjI8qnLaEVvCI6yHqJvgL/lBvuTzZB3WR0btEPn2c8j4pDO3tbdprAlzm+Q8Q86rHbJDoRG7M+s7js6r";
      "V5xDnUl2B6PP8w76Cf/lCdkPiDNvQr4WZz1P23l1QvUFXB/4wkRuHprwQZcxT0PdUOtT603cb0NsrzTw7NSdB7Bf1pj3U76a";
      "6zvKYnsBD74kLvMKRf9G13fMYxdLvTn4bZLOstj3AQc2mfkL9qJBHj0Tdud3Jzw+ErGbdPcz/0LttY7PjBHwMe1CbEPMD0Eu";
      "A6thz74V5l0Nsp5WOPq/rVkp0P410J4C3Sffav55/7drLebqdZH146xhGreGawK48G6bOW2H1kNfb/HgJ2zAHUdtG1L8fNGC";
      "viyVNhvVrOQlousLgN8frcVvk/qWfh9zw4AJn7PNS88nAPvLE7n+f90s+Mp/JQo1ay3pLqy16It+jXETMOEPL3d9yzmAt57w";
      "nP2zr7MKPAwGzLVia2MN1m3LwlV6UJIXf7iWvnB13h4lDQ7/yh3+kXfIQWW+ZTl7NANirbu/oKRFSyNfD7k0RWCzPtBUiasd";
      "sVzDswFdW42rGbluC+b6oYOrcR3Cs4ZnH2rVYAnnw2dD/+qRD8je1BLmj4reCPxOPWDWyr02yb0mID93n8dcPgNGwEOPIH6s";
      "Wy3+Bvy+D4//5zP4xUC/o7dKZ41tsJkQnzdDXykz0hOU9Pzt+B519CDl4OoHLtRa2wKGwgUYd1EuxLVK4tLTtbqSxSqfeu4B";
      "bgN8WFXkjPMZfFhV4oyDVh0yCCxh3SnS+bp1O2jQATuAq452BVo3zaGD2zw2QN/FniLllHqsfWXdEtQ5gfYbvPM3TWT7S5sX";
      "ZHseX5lQed1c/R4XPn1iiwM/2+9Q66+ZkP2p+CYPzPUTs/pTce+aK/PGa+HrOAb5tQXh61waAvB5ri+UPSTHF7rjeJbjmxxZ";
      "UXbhIshIKHnxN3CHvjiezWOvGc/68IBfxDVc9IuHoS8VO4RV4dNy/DB4+5rb79nHXOa7yp5LFyh7Tn631up28i7Kk3UPcpBY";
      "CnZPn78M+PrLVVxBLLBSsP9G4HjXVnm418c3o+Z1/byL/2PjSj4aaSLNyEN16BafqYc6cutW0O7qeRJ8QOyqcmXI3L8Vek88";
      "9bYdn5kHHR9x+sLefG+fnzFNxMJ+5huqz8v9nGA9bIjqSAFiHPLO9rvMgwnDF2u+SxxsWWhmNqM2/9cp1XOCf4jvLDCtFzKI";
      "q8j7XuNaTVSTr968rvlexFCMN98rLK5/lbX2dOGaOPYseeObHf9Oq7x5Kddw/Z/x/Homl0fMMXXpDyIbd4I3Xn5w/6p3o3jA";
      "MW/MEJpay34M+4GQW2cjrgDWQc7xrgx9hJ4+Ap4exjPfh8FX2jd0KF6H59S0LfPy5zCXefk66NW6HdrMvjm3EWu4NjJtd+aP";
      "59czEfb4dVHdBN43AWfjQuYPRoz7bQEO9s8Y/0kre3a086ZxlRN4+xUPYi5i6ZoK9lK8cRK09gNHarH0SfP3Nxx6bsLcbtBD";
      "2b1hKxlf79DYsAj5B3Ma0EE5BLHHBtC8HbgpMyVvzbrWlrVAtZe+atDc4MiS5zgnnTMIkz18g/h8savw20DugJylej/ktMtn";
      "WpRDh0/1NE7iYq2GPHkj+0AttH8pM3Frv7QNY0YXnoQMOK/BtjvrMYe/veNz9V+Dhco+EgWqf6JD1+uR80nfARl6/UWPH3lf";
      "sW4VFSHv84k19Beun3jPp/zEWRlpV3GONerCatyIfKjUzKTHUM8jz6esKiaFxb4xeTeleoVVtCXUf9XefHA+m5k1x+tzCrI+";
      "h/7gDdAjMrn+eT142w9aYRcyb/MLPboZNLcLf7oX/m4L5HCfKIhC//rqcDWWCUuHj4hs3SLzN+hKiDqUQL5NPr6zWLNGx1Qt";
      "+M5i5r3+PuhsJiD9rtIF7q8ZPJX9UvYCwbMm2Bz1AvaYod0/hVqkzieOSnxTdifXe+NMwlC2nNJUbk4+1+JiHvWErnQTdXSc";
      "PjIIGl8dU3rirb17aOOY3+3oMukKaqyn1XjAc17pPbv8yZi3P87YBb0QH2+bK76yjg+QLtxTuNaBHuYRkP9rrPd2YR11gbUX";
      "x1BDhAqQv3wG1/29W2ru67255oTwbxPgj3B40ESf5fzmO/ibTpcvD4zNPh/y2ttm6Bj8oLS3BvxmD7u1yLT2Qf6k/XXw/o6x";
      "2edztA/YZZx9y+30weAX9SAJflViPXKy+E78LvPRv5bGWLv0wJ5R6w5sXmiO01a98eFT0MOvjil/cBL6J88AsR75cLwfcOuk";
      "fCMbyRPmfCn2KkBzyJFjStq7PmPPR4Sav0tj3ZR9v0raffZZz3u+csypD4rM8ST05DB1B5ffkc9TkM8CyIcyebJ3c83TkMkJ";
      "4dvGXM+VGXOS9Rg/OW1f7srI3NpQ4+qbV28DefJhTGJOyf2xvuuHbOHHO5l3VkpdVOuWYh3zX8Z71rByHD5Od+L+/zHeO/to";
      "wD7q9BlfeawQ9PtB36F56F5t/3W6B0el3nwoWt8d/WBa3/ScWTOXE6zNdMpYAK4W7di865i566eDke8fHzTvzQzyDKfDsZmb";
      "q5XN+APdg1xfX2bWtPY2se77jdjhf5w9Pvh8mU976T8MmjoM8kP5Bw10BPFMXJXCiHrxkTesifLxrQKunb2NNaaDi3t0ceXT";
      "nI9//2j2LIM67gcdtEk/aCkALad01ZfYgTyL8S/C8wG8a8EYai6p2/STpspBZ/SXa25hfxe+G35MroOviEdon1jTgRykdZR1";
      "R67ep+CvE0ZBLDI6tz3lny8z/hZImkXsHeDc4vRUAtLe/LHPT8l+R/UT8AVJwCUc0tA9bZc3AQfnuXrj6gRy23ijA+dLdjaP";
      "v340ayN/bd3ZnnXXjM4+D2EcvxC0JXyi+nXE8p069Rd8LVB9HZ7XNSHHgk/tY6xgT17GUWO+WKv8F/M1+nToXXR0BHEecHbp";
      "jCG+KHs+jOcLppSv3QxamVt3OP1R4YmFp0HzuZLu5z3nBOqcjWdqqcUF1snyQutURZF1ZhL7KIDvrtcR/3xWolVrS/wDcPkj";
      "SxPNxReXGersLXmj2ZWoNDMtxtgazdNLZJ+Bfr8fcDrAjxb4fNf+hOzlGlbyCGPrstiPbamHl7M3x7OKhik7xPevc62mchPu";
      "Q53X/Vr52kC2p/jZScy/EPzoDkZTkNFzo8wll8Ve5nq70F2/1Lv+7RFlI+9i3+858eoUYsPz3LdfVPeibvFp0EHURVvwO4n9";
      "tAjtmZ2G/F4HeyuM/YhzdcVz4UeeChl5Y7d8Bz5tMdT6Ssg5BZ9WJ7Q+5pSNjvxn6lGsMxz5c/0u7KMV8NhrTEH/6F+xNkr/";
      "+srWmxG3K2voX9nLoW/4LeY9Iff1ixy9VPLVYhHyY5GofmSRiO/XVc0XRp4dWajozp6JviLp38dz/LOgd5gTXiDi33T0d/Rc";
      "kdkslve1w/+lkH++qevRE7qRrlwg4IONZ1K43zbWfLxdX55+bNWje5NGeSyJGMz62O1rXlYgOp/Dfbkffp3wgSu5QOVG+3Bn";
      "ntR/ocjcgf1wPuf2Q8ZNfxLWHn159DZH76+dVDXENzG/o0D5sdFzzcz/gBeESV8ixPLoxR44rP1O6GVpw6/Ocz49qXKTDoyZ";
      "fgVHgK7V4P8+WQeVRVPG8hjpKQcc0nEcMPidA+unFPKPs0fU/vrcenyO/PmAPfvMjLS64x0YLxeR7w2DX8+S/kXMb5bHRnG1";
      "OfwLjNidxM11XPOw/C0yFwA//aVATcjYubOIubYWg91lGjUVO+nfGafno48yZ0wrcmKpnI8alP2mrYjfYiYvfslqCaj+yUnk";
      "4J9DvXUS+Tdqlsto86cmZur0pa7vaS0S0h+cmFD1mtcv/WYk9/sEHXtICRX/mXe3aqp2pj8+8gH0u3ZHevun7VCj68Oxh6DQ";
      "n2kU6uzyuTnkQBh/kf79lzO2Q7shbyM+lYuO0pbA0+1OPOiGXXfiGoEeDOHdbQXiaPc3bqvp0Ne9yf0PQS+2I19O6DJ2dVJm";
      "lGfWzl5WcVVXNW6CPRHs837wg3Opm3PNj52hjSs6I9BX9zsJ0sZvSkizoMxB91v89gZraYOE6cLg/o5jbLtTy8CeoqM8I0L+";
      "Rj/cDPsQiP+INWvlfuzCNRG9tG8UNPXoKj720D/wPNOBnU8nz1HOgKcbsR/i23FG3V2+fuvM/N8nmYaqj4edPYXdXoAuaY27";
      "Z4EvsW9QqFvyuVW07cZzI+ij7BsLlB7Jvn6Rty5QNew/gq7rz8xRfzj9iR8C1nXYX4MuexGdzHnZZ1B1ndJd+oBayPickWw+";
      "QB/H3K/JqV0OYy/7cLHP/aSmfBzzQeoQ4kecve/+Us1q3L1r7xrQ019aa0F/LpupYXme5PaINNn/c759c/pfWE/9F3vaV4ol";
      "2feBWfx18qsCxDbQstmxjyY81+K6AO8u8Dn1LPRqv1+NXyD8UeLcgnxjF/iYkP3sgnTHJ2vHLcRD5LqXhYW5dj37zLjzbITn";
      "QQbGeL/IUHVAENcJ1gKR2vEHYJ+sKwmnX2Of1Z9OVLbfUAL9Y51NvEHZCxcDxEncxMt80ETt8yL25rV5WT9D1/qH4V9kfaBk";
      "gdhu/XhY1V3vFSIPuEez+D0F/PtMfoV89RhioaVjzM2j3VzF6ZWGKH/qs4Z52j2a5eKNQPZ7QcsrwDFTXzh9Y86DPPZWaMLy";
      "5ucvDKtzQs3xb0mnNyjrBE9t81MJU5e1Dcfq2DtAvs1+D+HJ3qJnr+y/bR9WvUJP/yP7DalTs+0Tqv5JyDpXwXJxPjycrR1W";
      "+cRR9mGEAM8F66XIMdm7f7b9d3N9W+2uo18kfNotc+p6nzrHDGtjz5Ee5jHI/2IuDD632Pbzsn+GuRnIsWfafp69L+rJZuQ8";
      "oKHPXCJ45hV/0jlX9cJYCxls9tDe4fTjSQPyzU7k3503+1QdpLPfI3zwdb4+dY8cYz6Wwr5WC/3Bp3DpuJ6GzmG8r3GFsHjG";
      "u1MXnU/CXm+W9ZNvBjfhXiD7LeosjnxSZ8huX0DEGrG/pDxXzb5/esruLFZ6LP3kZcO558L0k+psOOvb2Ud3faHAGHseHSvN";
      "8RH4g4jnGwn6xR5Zz/B5Wez9IVU3dMs+9vKq/O/fCM8E/98dVvNm/C30bbms52avKRqe//st5lH8BmnI479ZlzCWkr4/Ip8J";
      "oC5oeNC02L85DHp9qCtbVKysZi+atQ320Mn5RzNqnN/MvEQdd9734X3EyfEhkypX74kL9aDEddhZyzOBAfCZYwHUqj8CnLeG";
      "5vb/qMkl33Nij6ZoXwV5PQp6G5w4yBjAcy1vD/oRwO4emj++8btb9hHn4lEHcD8sY5zqbdUB313At4z9auROkM+dD0l5ijsj";
      "enZdt7SLZVX81tYb5/4TtPxgKE+3PgL+ncB/Qy7+rpsV/q4Pg38j8N8zlFsvQ/Zz4iZN1xm5uK9wevXMqRDbu3heYe5YcZ12";
      "nrjUvOmLx7XzVlxqXnk17ksurT2v6NIG0NXiyMZbC6uevJLPJ0DTl2fJ56Wc/GNO/QVftrNHotGHKRpLbdUTIW+adXPKLg4s";
      "atbF1Nw06DM0lICGNTn6Nzv3NOfhE+vK7R4+kZ6BafuxctBhgk+s1Wizo4P2Y6jtq7qnw8eHB1kXi6plkWWx22FbXtklpOzK";
      "q+bK41Kg8Swpvxdyvi8cmukd6LH3x2DPfnWWcwq/u2Hbrcxr+U22MPoqxLL0EeSTxJWEP0JcbuuvEByLrgbd9t11B+W3jXeJ";
      "g/0V6hyqSSyLtuJ+DPAg66Ws0egXTE2dTzH2/WIo9zzoV5iLXLVac+pZnsupvbwq9/L7wawecr1f1kkixnzoKfjGzc4ZKPnx";
      "GubKswmbMcjp/cMf8pw4wD4G3keEHovoY8/fL/Qoa5oTnM9v0Xl+t5hnwL7og4M8E0NOx1iEeWHZPzBi3x9zzmCwN+QX1d4z";
      "i5m6aSi3//+up79+wQrTio6p2jVSJGuIzs/gehq07htkzuOX54uv4B1jDvtw7Jexd3EIfnAL/P2Ipz/KWN3v5AQ8GyZPUg5P";
      "mMeu8uQm3wF8xsxWhzdy3LZlbkrewPcixzBiT3ngq/677OlVEcZNY+o8jjVqA3jYyu8dfPwunmduRvrrTr0m/Tng+7cGa2TP";
      "0SfPZmU9ea2Hh/vg32lP3h7MpsG5/18g/1ewSdx5xZiqVRObzDs/S/vAu+Qv2JcqlX73dti2938E1w56/KgL5xLRdbEL5xKz";
      "ayXh4F3yWQWHPqwpD87aQfc8QkhZnjOm4iF50WI4vFgyNy+E+Pj57LG2kifwg/vhB/3wg/vhB/3wg/vhB3X4wcatwf+W/FqS";
      "5Zc9muVXy1ThmvRgLr9KB7O1pRsn2BtMwlbZPzR1UT1cIb87q0oMYE+AFYFv+eOA8i2lEdSs/aqvR580hHWrsfdsTFA+JTOQ";
      "u/+32bd1dKHF1YXA/LogigKLxNbgpNxfILu/X3n3B314Nm9/vx9Q9q/6vOqc35Vj94ArI2V73fxG+eSGDOnUi5G3YW5Q5q+0";
      "Y7FbhFe3HceavYNu/6Iz1383GVZmm8+a2O63bPusiw8IsUee+dYL+hr5f5rEtSKzH78T14lMc5UYeGAB/3sjYitBG/KuY3Aq";
      "e8QCxhUxMLIB8eBc8y7Wfok7RFegCPVVFesaEUL+4X4zvlt+My7a99KfJq8Xmfspmy+IzATghlDnHUJtf3WB+g4rA1iHADsA";
      "uMiZ5Te5o3hn6+LW9Xg3jt/Q69CdpHGdoF9Of90nQuN3mF3Nhhjo/ka4hjBGjZVVie2ii7Am8dxuiFtXYz2/jeA5YxL0bgWM";
      "MdCAOelrEAsygBHeFq6ZNM6pStwCe5G9Zr2NuZ6KpcvSrFXe0sTlqPk774ZO3Yi88p+lTJfFWGd8bUB9N/C5AVXjsQ9CmuPs";
      "mWJ+0jhX/lfkKPLsEeTbl2At9//elB06gzjeNWVf9rwhLg9v+1ZN8hazi+fM2pT65pRxY7SpHjJcDxl+Brrbp+rtPB5xv9qo";
      "HRo3zqvK4Ppf4P6drr6rnw/Go5PITdchFm43u8hD4q3N2KE/TNgfuC5/TWLSDv1y5vubQ6rfP8fZ8EcYP/Z3jv+9+D/S+P8D";
      "klCoQfQ7AAA="
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
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+tRDCTSpNi89ILMpLLS7WywSqM2BggKtPzs/N";
      "zc+Lz8lMKkosqozPzMss0dBUyC0tLlFISlVITszJSU0BstLyi1IVSosz89IVEvMqFdJK85JLMvPzEnMySyoVMvMUgEbpJutC";
      "DNNjQAeMTMwsrGzsHJxc3Dy8fPwCgkLCIqJi4hKSUtIysnLyCopKyiqqauoamlraOrp6+gaGRsYmpmbmFpZW1ja2dvYOiUnJ";
      "Kalp6RmZWdk5uXn5BYVFxSWlZeUVlVXRMbFx8Qm45atrauvqGxqbmlta29o7Oru6e3r7+idMnDR5ytRp02fMnDV7ztx58xcs";
      "XLR4ydJly1esXLV6zdp16zds3LR5y9Zt23fs3LV7z959+w8cPHT4yNFjx0+cPHX6zNlz5y9cvHT5ytVr12/cvHX7zt179x88";
      "fPT4ydNnz1+8fPX6zdt37z98/PT5y9dv33/8/PX7z99//2HBAAChsqLyuAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4a88;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3QcRRgA8OERIPxtCgEWaiMiEBWIfa8RFRERFREVIypOVERURFSsiDiBOFmBONHHizhxoqKiYkVEHr22";
      "BxTogwBbmsK1BAhQ2gAFFt6109+o35vZ+eb79pvZferI08emMyF8EEIoP0xp/e0QKs4/E0LDRc5eTmmJy1xln2dZs8cxh9zl";
      "mHGU0jSv48KzIRRXUurwOCtGnmPFIfvc5oANa7Ycs3guhAlLThlZXLUPS/a5wpqRDdfYsmIxG0KPJfuMHOZ41jmeTY7nNMcz";
      "XlM/Wy4+H8KpcUonOOFZTvk+40cpjVhxjy3nXzD+OKVl1jzNlj0uf5LSBfa5k+c5Zee6Pr2oDp5g+ak87PI8R9zihDts+ZDV";
      "Z+p7KYRtRpafq4uRlzjmLqsbKc29HMLWFymd5B7PsP9lSpssdvSfFSd5HcMr8rDgylf6x4arjF+ntMYRu/n5N/rIihe5yTFr";
      "TnIcwyH7sWDRpHSUJVcYucaKPQ65medv2oc197nxrfeYUx9Lrtxyrzjge2w4yPO74vKYB9nb+nvYPfjOubD4PqUNljzPmpfY";
      "codx4ly4y3dfNb7jXDjgGc7clS/Pc8ARt7j8g3i2nHnNfd+TlxWXOORJdn70nlz7yf3J635O6R7LX+SbF89T3PhVHi78Zl2e";
      "58Lr9runHtZcZ/xdv3j8vnNkl5P8nOEN582Ciw/0jZGRXa6z5jkuHfgOOOV+nv9Dvjfl+1M+Nlxn/Evf8pjj/PyhPrNlUbhX";
      "fztXdv7xnbH4V32suM2GE8Y2pdm33Be+w32usvufuDzmgJ3/U7rOHg9Yc9Z/qnykbkZezP8t3mCfB6w5d0Q+HmXLVRaPvQef";
      "ACDINHX8BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4f88;
    .size = 0x1694;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYO0xbVxi+NgYcmzgkIRFSUUIrBgYGBgYGBrg2xCE8HEIpJDShEopQy4AqKqHKQ4YMDAxIvjzaYosBqQwM";
      "DAwMtCGUECchCS0POwkQVGVgyJCBIUOk2++/95zrc66NSZGubL7v+8/5zzn/41wXKuaf4+c2xTV0yfFFwWWlEP8X4+n+Q9er";
      "iKzLv0RYBZ5ZYJXMhrBaPKvAahhWiqcdz3tgQcPWVxp1xXLUiLNlf2/Tx+2G8JT8qesuZleCZwRPObBC064w6ow51P09H+fn";
      "yC/wRQLvZzz5tI6nAPygPK/maPFg6i2fUuf1W98gKTMWDn9hUyvYXPXQoKpXNT7rvNXkF3T90JHfSsBXGc2L5aoRF0k3rYHp";
      "S8BCfMrm3j752gvbediWC34THga+DLzYHNPCNYYb6/Sn8Dng8Qz4KvAN4AXC+LRfu8BXs+znJ/CLWfgSJ86b+8f4gMDXgJ8G";
      "XyLw9QLfDX4qi30Y/GQW+ynGH+ffEvjhLPwu+KFs6wffl239OYrSmYWvAR/MwneDr87Ch3Oyx/tUjhnv4v74xfUzvkzgGxhf";
      "SuvPMXMsJOdDK49QIx5dZvxPmhoe11qOf8x5G8Jtli00XoXLjL9eWXuDj0d+hKBxP9D1+/bxulKZR74PQdf7IPPaqM5Mgu8B";
      "3yn7foXPZSUe24s49CPQlx4z3iHjw/J4TXyYZmE80hfnYv+gv2dfhzrmHHfQYrZ3eCGh+YPQVyzzeinPTz71gW8CXy3P38hr";
      "ImlGoOmDpknWaI5Wc+tof+ehGYWm3a7hNc7vNXRJ6JY+Q6fkKcoRdH123dep8yJdOXRVD3W9367rkHUh6O5D1y3o/KS7LuuG";
      "oFt6mNYjNEezHCfT0O1CFyCdau7rFVaXqfYtg1dWWBzVp2pfErhrJXPtoV7xEfynh5/fKygmKvJxzitpPqf3ANB0zt3Q96z8";
      "/55B/k/CdmpFjmee27R/i4wfEHy5zvaF7w+t8wC6d9DN29f5jbW6oLjOWjxFbvj9F/bcadiMOqNfxb7s0C5HSp0hz9ZmnTl6";
      "19amUaxIECnVLpOogWjjXDppjEes5wVN/8mfAeADwOfsedWR2R/aixnYfHjE9lE1bZrYGolfBR9aY7Feb/LNAv8O/Ogai6F6";
      "scebvrpOKcrCGrvXNKZiqAR4co3VzwZ5XrKrAe9+rOt0b1G+S/XjduD3HrNa820K7wd++JjlUFcKvw+8Js5q5p0UPgV8Ni7v";
      "IeELwJcz4OvAN+LyfcJYv4jbcsFYv8fkS811WuOVAE/G0+8bVcAPbDjN0wT8kI+jpvf7/iw8jTXCePEcKNZngCtPrBg2zoGf";
      "3x3hnNehG35i1R7DnscBjfMefBz8qj0Xbsq1qQiB1/vUuhMa4wTZOKqQgzXQhZ+y82fjdfEcFGp/L3QHT+WaiHnbeNaT78PQ";
      "FD/T9Qrz7AyN2MtnwVc8k/MdY3SIvXcdmiFohgW/O23+0N4ekT/QHdlz8O7xOViOy+XcOjuDNnP+RjYm9bwg+Jrn8tz2eqTa";
      "Pmnce7DTnh8fm9OMN+r0rVSsLQL/9NzqpwZ+TTjrJPiSF7reYz/rttTKjF59Gvn6wrqvGOOE2Dj17NNv+yS/qmE3/YKdx82U";
      "XyHgrpesh19ldzqfsrfP1jMAvvIl86sjZTcMfCiL3Sz4uZfptWMZuLLB7im3TZxiKAm8b8OqswZ+g/nfbIsJmt+Nb+83rN5m";
      "6FvYexDNUw6+6G85NwmvBV5lw+l7J/Am4Iv2/U/V+etijNE5jsBmAzZuh2Ez6oiei51VI4XaGXXMN376B+HS1SpewOi847Cd";
      "+kfXk4L/HdJ6/V6q/x/Ir01d/2jOEYp6YqfUiFvLV8fyxo3qzoe9MuHq8yTqvLcT+FbvSfi91xL+CRfL/eoziL8tXV8y49JY";
      "H4+/BiEOe6DTtjPHF68p9O48DN0H6GZNXW3UHcsPRPK03DHXeM6Ek7p1gnt2TfwHcqorcdh37uh6XLD3j+eMuQITzoBnZ1tN";
      "sLZdp+VG8tqxMHTqnW0G+je3DLxuc2t7J2F+JeO6CSdbbzleUtZ3WA8Wa0Zn6hSpToWgK0vI79PiHYlicxCaWmg0QdNuqxX1";
      "Qo2YgX4e+kNhD38S+z/4oSSbU2X9XYjtd+Ank3KtkPr/WYyfZLX3qtD/ga8m2b0hKOek8f4H/pDb+c1564Xa1Q3+Y1Lu02Q3";
      "CNz9itlxf4S+ooEvfSXHDL938Ngh2yXowtAtC7pbx+wjrf099AWv5T7qpzO0v9KIacDP/xzy83WGfL5jO3/oyt6kvXdI75yD";
      "0PS8kd+tmB9dwiunQtppaBc+Q2v0P2jdu3Jc2X0k3RF093atWE7phFim/S05jzoK3XTmnOwR05D0TdAH96wc7IkWxLxqxKOd";
      "8o+5x/O/lzaV/AhDf7An383vZuiRM9AN7FvvwsY5txp8wIx/8POcb5TjlOZ5B/7DvrVe6V7EP+nsChC0wbdWD+A5br0ak6YS";
      "mv4sGpqvHZrRt9ZvClL88ppMZxumJDmw3j3NmmXub7v9bGehrTmQ18DHbBHWsAHdyIH1W5uxp4GIM8Dfs2nKI/LvwMpbYyz6";
      "TaPgAuYBHjbfe+Yd0YuxCw2RIu382LnxsxOFk2d+8f16+reCKa/zR0z5ZvfV60SSH2koDWlOQ1jdGMQ8y78f/7uYBn7638y/";
      "cxK/cAK/dQJ/dAJfdDE7X3UC334CP5iFp7//AMlq//KUFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x661c;
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
