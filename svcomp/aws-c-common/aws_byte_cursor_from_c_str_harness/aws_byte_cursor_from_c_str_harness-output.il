memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
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
  block %main_entry {.address = 0xcc0; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_233:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_233:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_cursor_from_c_str_harness_17664 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_231: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_231:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_232:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4000 () -> ()
  { .name = "reach_error"; .address = 0xfa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_1199: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_1199:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_1199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_1199:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x678:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x688:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6b0:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_299);
  ];
  block %_inlineret_3 {.originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
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


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_17824 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x45a0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x45a0; .originalLabel = "2dYTRi+lRMWpZPJKOMfRHA=="} [
    var Cse0__5_527: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17824_0" };
    store le $stack Cse0__5_527:bv64 $R29:bv64 64 { .label = "17824_1" };
    store le $stack bvadd(Cse0__5_527:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17824_2" };
    $R31: bv64 := Cse0__5_527:bv64 { .label = "17824_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17828_0" };
    $R29: bv64 := $R31:bv64 { .label = "17832_0" };
    var Exp16__5_528: bv64 := load le $stack $R31:bv64 64 { .label = "17836_0$0" };
    var Exp18__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17836_1$0" };
    $R29: bv64 := Exp16__5_528:bv64 { .label = "17836_2" };
    $R30: bv64 := Exp18__5_529:bv64 { .label = "17836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17836_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7712 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1e20; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1e20; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var R30_begin_assert_bytes_match_7712: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7712_3" };
    var Cse0__5_447: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_447:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_447:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_447:bv64 { .label = "7716_3" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e90; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
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
    goto(%FUN_c50_entry_129);
  ];
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Exp16__5_450: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_450:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_451:bv64 { .label = "7764_3" };
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
  block %assert_bytes_match_19 {.address = 0x1e80; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_431: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_431:bv8)) { .label = "7808_1" };
    var Exp16__5_432: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_432:bv8)) { .label = "7812_1" };
    var Cse2__5_433: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_434: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_434:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_433:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_434:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_433:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_434:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_434:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_438:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_439: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_440: bv64 := load le $stack Cse0__5_439:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_441: bv64 := load le $stack bvadd(Cse0__5_439:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_440:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_441:bv64 { .label = "7792_4" };
    var Cse2__5_442: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_443: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_443:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_442:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_443:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_442:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_443:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_443:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_444: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_445: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_446: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_446:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_445:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_444:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_445:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_444:bv64)), 0x1:bv128))), bvnot(ITESimp_0_446:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_446:bv1, bvcomp(bvadd(Cse0__5_445:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_446:bv1, extract(64, 63, bvadd(Cse0__5_445:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_435: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_435:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_435:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_17824 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e44; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7748_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7748_3" };
    var ITESimp_0_436: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_436:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_436:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_436:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_437: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_437:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_437:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_437:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_448: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_449: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_449:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_448:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_449:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_448:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_449:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_449:bv32, 0x1:bv32)) { .label = "7740_5" };
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
  block %FUN_c50_entry_129 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_130);
  ];
  block %FUN_c50_basil_return_1_130 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_17760 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4560; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4560; .originalLabel = "12j+o4ojT8Cxuy4zHI98mQ=="} [
    var Cse0__5_1067: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17760_0" };
    store le $stack Cse0__5_1067:bv64 $R29:bv64 64 { .label = "17760_1" };
    store le $stack bvadd(Cse0__5_1067:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17760_2" };
    $R31: bv64 := Cse0__5_1067:bv64 { .label = "17760_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17764_0" };
    $R29: bv64 := $R31:bv64 { .label = "17768_0" };
    var Exp16__5_1068: bv64 := load le $stack $R31:bv64 64 { .label = "17772_0$0" };
    var Exp18__5_1069: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17772_1$0" };
    $R29: bv64 := Exp16__5_1068:bv64 { .label = "17772_2" };
    $R30: bv64 := Exp18__5_1069:bv64 { .label = "17772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17772_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_byte_cursor_from_c_str_harness_17664 () -> ()
  { .name = "aws_byte_cursor_from_c_str_harness"; .address = 0x4500; .returnBlock = "aws_byte_cursor_from_c_str_harness_basil_return_1" }
[
  block %aws_byte_cursor_from_c_str_harness_entry {.address = 0x4500; .originalLabel = "nThZSoy2Qy22Zrw41XjyKA=="} [
    var R30_begin_aws_byte_cursor_from_c_str_harness_17664: bv64 := $R30:bv64;
    var Cse0__5_921: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17664_0" };
    store le $stack Cse0__5_921:bv64 $R29:bv64 64 { .label = "17664_1" };
    store le $stack bvadd(Cse0__5_921:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17664_2" };
    $R31: bv64 := Cse0__5_921:bv64 { .label = "17664_3" };
    $R29: bv64 := $R31:bv64 { .label = "17668_0" };
    $R30: bv64 := 0x450c:bv64 { .label = "17672_0" };
    call @__VERIFIER_nondet_bool_17760 ();
    goto(%aws_byte_cursor_from_c_str_harness_37);
  ];
  block %aws_byte_cursor_from_c_str_harness_3 {.address = 0x455c; .originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    $R30: bv64 := 0x4560:bv64 { .label = "17756_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_from_c_str_harness_17664:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_173);
  ];
  block %aws_byte_cursor_from_c_str_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_from_c_str_harness_3);
  ];
  block %aws_byte_cursor_from_c_str_harness_7 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_from_c_str_harness_3);
  ];
  block %aws_byte_cursor_from_c_str_harness_9 {.address = 0x4510; .originalLabel = "T2j45CSHSgGUPDoAJalwDw=="} [
    var Exp16__5_914: bv64 := load le $stack $R31:bv64 64 { .label = "17680_0$0" };
    var Exp18__5_915: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17680_1$0" };
    $R29: bv64 := Exp16__5_914:bv64 { .label = "17680_2" };
    $R30: bv64 := Exp18__5_915:bv64 { .label = "17680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17680_4" };
    goto(%aws_byte_cursor_from_c_str_harness_basil_return_1);
  ];
  block %aws_byte_cursor_from_c_str_harness_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_from_c_str_harness_9);
  ];
  block %aws_byte_cursor_from_c_str_harness_13 {.address = 0x4548; .originalLabel = "SQuuQwpeTxqk2HBFOIg7tg=="} [
    var Exp14__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17736_0$0" };
    $R1: bv64 := Exp14__5_916:bv64 { .label = "17736_1" };
    $R2: bv64 := $R0:bv64 { .label = "17740_0" };
    var Exp16__5_917: bv64 := load le $stack $R31:bv64 64 { .label = "17744_0$0" };
    var Exp18__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17744_1$0" };
    $R29: bv64 := Exp16__5_917:bv64 { .label = "17744_2" };
    $R30: bv64 := Exp18__5_918:bv64 { .label = "17744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17744_4" };
    $R0: bv64 := $R1:bv64 { .label = "17748_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_from_c_str_harness_17664:bv64) { .comment = "R30 = R30_in" };
    call @assert_bytes_match_7712 () { .label = "17752_1" };
    goto(%aws_byte_cursor_from_c_str_harness_basil_return_1);
  ];
  block %aws_byte_cursor_from_c_str_harness_15 {.address = 0x4540; .originalLabel = "Rkek/d08TK2mkJ7PEcm6mg=="} [
    goto(%aws_byte_cursor_from_c_str_harness_13);
  ];
  block %aws_byte_cursor_from_c_str_harness_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17728_0" };
    $R30: bv64 := 0x4548:bv64 { .label = "17732_0" };
    goto(%FUN_b90_entry_305);
  ];
  block %aws_byte_cursor_from_c_str_harness_19 {.address = 0x453c; .originalLabel = "P1IpB7owQa6n1B+n0aftew=="} [
    goto(%aws_byte_cursor_from_c_str_harness_11, %aws_byte_cursor_from_c_str_harness_17);
  ];
  block %aws_byte_cursor_from_c_str_harness_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_from_c_str_harness_19);
  ];
  block %aws_byte_cursor_from_c_str_harness_23 {.address = 0x4530; .originalLabel = "p+4IhkykSJmgEaFceff9eA=="} [
    var Exp14__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17712_0$0" };
    $R2: bv64 := Exp14__5_919:bv64 { .label = "17712_1" };
    var Exp16__5_920: bv8 := load le $mem bvadd($R0:bv64, $R2:bv64) 8 { .label = "17716_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_920:bv8)) { .label = "17716_1" };
    goto(%aws_byte_cursor_from_c_str_harness_7, %aws_byte_cursor_from_c_str_harness_21);
  ];
  block %aws_byte_cursor_from_c_str_harness_25 {.address = 0x4528; .originalLabel = "8Oqn1B3bQeC9ilWP5MvO9g=="} [
    goto(%aws_byte_cursor_from_c_str_harness_23);
  ];
  block %aws_byte_cursor_from_c_str_harness_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17704_0" };
    $R30: bv64 := 0x4530:bv64 { .label = "17708_0" };
    goto(%FUN_bf0_entry_103);
  ];
  block %aws_byte_cursor_from_c_str_harness_29 {.address = 0x451c; .originalLabel = "dBoJ6m+YT8+W2jBvWsqtnA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "17692_0" };
    var Cse0__5_913: bv64 := bvadd($R2:bv64, 0xfffffffffffffff7:bv64) { .label = "17696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_913:bv64), bvadd(sign_extend(64, $R2:bv64), 0xfffffffffffffffffffffffffffffff7:bv128))) { .label = "17696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_913:bv64), bvadd(zero_extend(64, $R2:bv64), 0xfffffffffffffff7:bv128))) { .label = "17696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_913:bv64, 0x0:bv64) { .label = "17696_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_913:bv64) { .label = "17696_4" };
    goto(%aws_byte_cursor_from_c_str_harness_5, %aws_byte_cursor_from_c_str_harness_27);
  ];
  block %aws_byte_cursor_from_c_str_harness_31 {.address = 0x4518; .originalLabel = "++IaH6xuTqyFASJGXNRAlQ=="} [
    goto(%aws_byte_cursor_from_c_str_harness_29);
  ];
  block %aws_byte_cursor_from_c_str_harness_33 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x451c:bv64 { .label = "17688_0" };
    call @__VERIFIER_nondet_ulong_17824 ();
    goto(%aws_byte_cursor_from_c_str_harness_31);
  ];
  block %aws_byte_cursor_from_c_str_harness_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_from_c_str_harness_9);
  ];
  block %aws_byte_cursor_from_c_str_harness_37 {.address = 0x450c; .originalLabel = "lvZ7ZLAwQZuXzLUtAZrL0w=="} [
    goto(%aws_byte_cursor_from_c_str_harness_33, %aws_byte_cursor_from_c_str_harness_35);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_from_c_str_harness_25);
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
  block %_inlineret_4 {.originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    goto(%aws_byte_cursor_from_c_str_harness_basil_return_1);
  ];
  block %FUN_c50_entry_173 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_174);
  ];
  block %FUN_c50_basil_return_1_174 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_cursor_from_c_str_harness_15);
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
  block %aws_byte_cursor_from_c_str_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4670; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6358; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x635c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4720; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4820; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4640; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x45c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x45e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4620; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x45a0; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_from_c_str_harness"; .address = 0x4500; .size = 0x300 };
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
    .size = 0x3994;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbe3AU933/7e6dJBAGggQimER3Eo5jMpm4tS2gMWV1IoM94zYJVmcS4wynEyZqyWM8YKe2CTohEru5eIwC";
      "MS1ORhJ+hD0PbWJLdnFiLEHsKFHaGIidx6Th7iRjJ8oDPZB0em0/n99v927vJNk4+WPntLu/3/f9/q2mH3jJmjZEy+LF4rAQ";
      "0a3TD3Qf7zK2v14eMF67kmv7GuO194nouffjesMQ8aRhplOVouUiYCaEuCT+sCVt4J0P17dt+0gPLvn8rS1pU4iOLtsuezt8";
      "QhMHhWm0aPgN4neTEANdQtQmASP4my3pOsC4ZGhxoZe/Tjj564NC9FZMNZ6vXtQUC05VH+rG+hT2hi5tSUfkXj2zd/qBU1IW";
      "w8UiXYL94VDNBlMT6yS9iS3pKNZL+J8w0/eCj1/hCkBm4ZCxYbjYTE8/cHqW7H4D/t5OftOO/F258z4BftxnB7A/Q9ftmjWM";
      "dyOg+YWrxOEoaAvv+/ljXZrorNtX+pi4ZH+D8inSIR+jNJ4wSuLDt1dbpOsOwOHf0PE5l07z1Y++1gT6hTBbhClaNCFOhsHT";
      "dlxZ+hTu5BKR/jZwgv91ySVm2sX1FnRBeKR5A3B44f8D4HBdI9bdYnDdixn5ko/HNdHRVybSDwIudLouWWamJc1SlmeO/w1p";
      "xt8K5hkJcy/5xlp3zUNXiVLu+TvgmnTwe3VAeVYK2AIu4g7gtz7x3pZgYFWL6FrVoq+Kbl2HvWHothrX5wDP1ckgnsNGq1y9";
      "8NlKj2x45b/vz3vvPv8tnufrej79lwttIFHWumrO50fUcxFovSPv3dOJdbl7XPhib/djfF4uxGCiEGvmwX+Nh3feX5d3/+G8";
      "+w159xvz7oPv8P69nntRRH12H5c8Pti6Kp8+bRFsg37YpssYwLWUUb7fDiMGDS8Sh8uFOSRjBNaHF5rpoGg9WrdYpDXYI3H0";
      "wG4fnoHeC7DH47ttM/n6e9HjeyJOGi6XiDTpCOsi4wcNsO8R2DT94EsO3CTouIw9F/Dbqi8fqIFftupiwMBvXQFpWh6LhERL";
      "9VRrj7oXsXAEvOI+jPvLJbT90lh4GWiUfqx84EszXv/M+tQmoQ9EAJt0Jot1qxt4k8Uhq0ZovfRBSxO1xFEH2kKQAXy5lrIR";
      "PnF2O99DJq5fEQ/878idM7TbXBmQz6OOjGUshSxCkG8E8o2CH33qQk9U8nGhhzRdBzypQt16GHtS4Cmgiar9y8w0/X076FiA";
      "99lYdeZ4L/y4Cfxzb41t1350Jus7iFWz7CRf/7uBR0McaINv1uXpN6ybGRtg7FoE2EnsyV/3fkfGGbyLSFv38UbQpB+snpgP";
      "t/CZ6TDjMeTahN8w+GzTRadru7QZLx6Xlocgg99Nw26g6xqP/QawR0C2+ftGp136XszJDZe36dYo6AgBRiNsrQ/2cGFGWLTD";
      "hLEi/k3E3BLIxrWfEdKsR8/9BPB2F4iWKPCU+kT6Jb1kIAjZd4dkXkh3LVY2eHlbKGOHr01n9WIcVPLZLnwDgUDNhFi02Uoh";
      "HjUGxGDgoDnB2IRYuTA/P86SX0C0PM14fFq0WKwVbPuSCGyaJbdZ+8E/eRkpVrIbxr4odL1b39BSp7ce1YpE+o/OO/W89WjJ";
      "ItevTh/P0SVglcDOwqsQcyAv2vufsLduhZmmrkLQFeUEv4mFF4uYzKvXK9pkjHXi0sNSPqdyfEeszML8lQOT8ePWK4T5r9P5";
      "8SkL/2Xyd5v43kNODBCboTvX1gH/k9hLGT1dnBsfg0tbjzb9o7AO6SWxBOqGxpDY4JXLtjw+CCNezJgmBv5tHlxVDq6D7xKX";
      "OQd/hJsjw83MZQrPagfPve8Szwcy/pPL1x7AKUE8bIX9Uye65EmXsULDHq1h9/omIW7ywirBcx9zrFsDCNGp79UeM7B3uzAG";
      "Pqix9uk+np6yy+aquQzs1wnbkd8twHVxinWfgjc5pfzMjSG5dcGpWbH5huJ3Vxuen7qy2vBXoOOXU/PYn+O/pcWqRpR1H+zj";
      "g25sd3z3u1Pemk7hOgOYuqRPn6NOFPF2+EsSdeL0wrnrxO9Mza4Thxbm1okzC1WdCPw5dSLl6tqMqpGc2ssjXzfHqff6QDdk";
      "2K6DJtTEvwQe1sMBh2fKuEfyrMXvmVJ1pVemwTyZeuXQNJUfL7S4SxvpavKJWsh0kPX/5pXmBGJFbXjf6ccSyC/PLVQ6z9G1";
      "kdX1HYDN/iXH1+ahJ39Nvh1wzRhk+E+S3v+S9CZqfC0JQ7cSzUaLXdy1MXG1SCeWRJelliy2Un78GoXX2SXRjfaSro39ZUus";
      "i+VLLbssujFRaJxILfGd6C/zn7hYXnCi+yrRQVgqBkfPleJKaeNVNQHxHtQwd59YANnW+1r0EXOc+Sq0Grn50pe/EcJ1WNdj";
      "jbo2ADnUZvpH5JO3W6shx5UuFB07IT9zodIh49otxdRhadxHuS0QHf2wQ/axS1GQtd8sWoKAkawU6aeQJypwT5joe1HDmel6";
      "n2j5IXJmcLVad0BosUZRMhCGPlLbzJNvVKJHnrarqsFTcps4CV3d/blpu/bNa830xZ7IeKBQ1IZM8Z4U3qEuu/vzBbA34CBc";
      "F2/S8MeJay48ySm7VunwrKppR20Jj7Aepm1CvpQH5ZIvk03YHx2zaym3Z6Djfmdtc0/9eD3W1st1hlxXPWzX1o7andnYcXZe";
      "u+Ia2kyyKxh7nr+gn/B/OCnnAR2sm1CvdbCfp++8MqnmAm4MfGEytw5N+GDLWKehb6j2qf0mfvcgt1cauHf6zuPglz3mnxZA";
      "v5obO0rjRwEPsaRD1hWK/q1u7JjHL5Z5a/A9ks7S+LcABz6Z/jN40aCP7km785FJT4xE7ibdfay/0Htt4j1zBGJMqxC7kPNr";
      "oZfBNfBn30rz/jrZTyscfQ9qVgq0/wy0p0B3/y8an+l7sNpirR6Kbp5gDxNpCK8P4MKzXeaMXbsZ9vpFD37CBtwJ9La1Sp4v";
      "WrCXZdJnY5qV/Ig4+Tzg98Wq8bdJexv4HdaGARMxZ5eXng8D9qcmc+P/plnwVfxKFGpWO+kurLYYi36M9yZgIh7e5MaW9wLe";
      "ZsJz+OdcpwIyDAbMDaIhsh77dmXhKjtYlJd/uJexcE0ej5IGR36NjvwoO9Sgst6yHB7NgNjg8heUtGgDqNdrXZqi8FkfaKrE";
      "1YpcruHegK2twdWIWrcJa/2wwTW4XsK9hnsfetXgIq5HzIb91aAekLOppawfFb1RxJ0awKyWvNZLXhPQn8vnOVfOgBHw0COI";
      "H/vWiL8Av+/K8T+TwS8G+xy7VTZr7ILP1PJ+B+yVOiM9QUnPX47vUccOUg6uPuBCr7UrYChcgHE/9UJcFRKXPlCtK11U+NR9";
      "N3AbkENFkfOe95BDxSLnPWjVoYPAUvadYiDftu4BDTpgB3CF6FegdfscNrjL4wOMXZwpUk+pI62rQkvR5wRa7/Cu3z6ZnS/9";
      "tCg78/j0pKrr5pr3uPAZE5sc+Nl5h9p/66ScT3X8yANz8+Ss+VSHd8/Nee+rEev4DvprCSLWuTQEEPPcWChnSE4sdN/j/qTX";
      "1wJ+0aHhYpw7Df2X7xVWuU/LiauQ1avu/Kadtckjyj8fLFL+mXyk2upy6ijqh30Maop4Cn7MGB6csI/0lak8gdhupeDPEeB4";
      "01Z1tTdmN6KHdeO2i/+6CSVvjTSRZtSVOmyF97QrHbVyM2h37TYJeSMXrXV1wlq+GXZMPDW23ZFZB5sdzZvTtvuZn0Q87Gft";
      "oGa25CXB3tYQVdEC5CvUkK33mycShi/eeL840bTQTO9An10/reZH8PWO/QWm9aM0ciRquLPcq4kqytRbozXuQz7E+8Z9wuL+";
      "H7Fvnilc1w1+pVx8s3PZJVUDL+Me7v8Dc3I6Vz6sF3Xp29Gt+yEXryzIu5rDKP75zhv/hab2crbC2R501hnBFcA+Ab5fSdPf";
      "9YEzkKeOez4PQ6b0Veihw7XPEJ4fm7Flrd2NPay1N8G2Nu3VMvxzTwR7CSM6Y3fmv8/vURo5t9dFVT10UA9ckYWsCYw4+f46";
      "cHAmxpxOmjmHo+9+YULlee8M4ptYi/y4rpzzEW/uA619wJFaIuNMej46PoM1XaCDuvuFrXT8KYe2usWoJVifAD/1EARvdaA1";
      "CpzUmdK3Zt1my7q+yktXDWj9Qjo7v+K5TL9zpmByJm8Qpy++EX8bqAVQg1Qdg64O+EzrNHC0+dSMoh8Xey/UvVs510Ecqr1T";
      "6k3c3Sd9w8jYwxOQP9fV2Xbnx7GGf3vfe2u3YKHyjUSBmoPosPMa1G4yZkBv3jjR7Uf9Vqxb+wpRv/nEOsYJNz685VPx4eq0";
      "9KkOvovowopsRV1TYqbT4+jLUa9TP+VTwuL8l3Kz1cxvLf0IfVyVt66bz19mrfHGmoJsrGEc6AM9ix35b4Ys+0AjfEHWXX6h";
      "x3aA1lbhH+hBfNsJuX9FFMRga70hXJFSYdEfog07Zf0F+6il3SRQL1N+byzRrMK06uXeWMK61d8L+0wHZJxV+idfjZClnHdy";
      "lgdZ1cPPaAfwwTR9/Un0EiGfOCvxTdud3O/NEwlD+W9KU7U15VuNi3XQ47qyR/TBHYyJQdD4+riyC2/vjHzcwVza5dgv6Qpq";
      "7IfV+4DnvNF79vjSuHe+zdwDe4iubpkrP7IPD5Au/KZwbQI9rAOg91fZrx3APtoAeye+Qw9QW4D642O4vtqzc/1Xeu5af0H4";
      "dwnIRzgyqGeccv7mM8SWTlcu/z4++3zH618NsC3EPulfd+FvzqCbi0yrHfon7T+H7B8cn32+Rr+AH3Zw7ribcRfyoh0kIa9K";
      "7EdN1bEff5f6GFNL4uw9uuG/6FUHdyw0J+ib3pwQgo18flzF837YnzzDY/yArPoANyT1G91KmbBmS3HWAJp3OHpMSf/WM/57";
      "Rqj1BzT2PdnnFdLPs/d63v1t4059X2ROJGEnp2k7uPyOfp6EfhZAP9TJEz071j8FnVwQvl2s1VydQYa1m/G+f8a+ydWR2VC3";
      "3rU3r91en6cf5iHWhOSP/VkfdIuY3cm6sVLaotpXgX2sX5nf2YPK94hpupPnf8ZzXIePOvAR0jOx8Vwh6PeDvpfmoXuN/c50";
      "6+PSbq6I1rGxt6f1dc+ZM2tnwd5Kp44F4Gqxth0HzpkHvjsU/db5IXNfeohnMG2Oz9xVpXzGH+ga4v6aUnM9en/2bT8Re/2P";
      "cUaHGC/rYS/950BTm0F5qPiggY4g7omrUhgxLz7Khj1NPr4K4NrfE1lvOrjIo4srn+Z8/M+MZc8iaON+0EGf9IOWAtByUVdz";
      "hShqK+a7KOf7eNaEd+iZpG0zTpqq5szYL/fs5nwWsRtxTO5DrOiI0j+xpw31xqEx9g25dp9CvE4YBfGDY3P7U/75MPNtgaRZ";
      "xN8Azp3OTCQg/c0f3zot5xVVjyMWJAGXcEhD14xdths4uM61G9cmUMt2RBw4n7Sz8+TPjmV95J32vcez79Njs88zmL8/BNoS";
      "PlH1c+Tw/TrtF3ItUHMZnrfVo55CTO1lruBMXeZPY74cq+IXazPGdNhdrBB4CeeAzhzii3Fmwzx+1bSKtTtAK+vpNme+Kby5";
      "EH71IUn38545vzon45lYakmB1V9WaF0sL7LSU+CjALG7Rkf+81mJZq0l8SHg8keXJRqLrys11NlZcpt5MlFpppuM8XWaZxbI";
      "OQHj/puA0wZ5NCHmu/4n5CzWsJJnmFuXx//TlnZ4E2drPGuom7Zr+ZzzdfhilcuHOm/7sYq1gexM8LYprL8W8ugKxlLQ0Stj";
      "rB+Xx3u43y509y/z7v/dqPKRN8H3W06+uojc8H3y7RdVPehVfBpsEH3QTvydBD9NQnt6vyG/twFvhXJ+ntCVzIUftSl05M3d";
      "8hnktNNQ+yuh5xRiWkhovawhI47+M/0k9hmO/rn/MPhoBjzOClOwP8ZX7I0xvr7ccBfyduV6xlfOYhgbfol1z0q+vp9jl0q/";
      "WvwA5bFYVH1zseg4pqseL4zaOrpQ0Z0903xZ0t/Oc/irYHdYE14gOu517HfsapHeIVb0tiL+pVB3vq7rsQu6MVC5QCAGG0+n";
      "8LtnvPF8q75i4EjFo0eTRll8EDmY/bA7l7yxQHQ+h98VfsR1wgeu5AJVG7Xjl3VS37Xoh8EP13NtH3Rc/1thHdZXxPY4dv/x";
      "KdU33Iv1bQUqjo1dbaZ/ClkQJmOJECtiGzxw2O9d0EsHDL86j/n7KVWbtOGd6VdwBOi6EfJvlz1PaSxlrIiTnmsBh3ScBwx+";
      "p8BeKYX6Iziq+Ot1++856ubj9uwzL9Lqvm/D+zIR/cYI5PUs6V/M+mZFfAxXuyO/wKjdSdzcxz2H5N8ifRPwM14K9H/MnfuL";
      "WGtrcfhdOqKp3Mn4zjw9H33UOXNakZNL5Xr0m5wXNSB/i0xdfMpqCqj5Rz9q8M+gx+pH/Y1e5Ub6/O8nM735Mjf2NBcJGQ/6";
      "JlWP5o1Lvx7N/b5ABw8pofI/6+5mTfXLjMdn3oZ+1+9Ib9+MXRtxYzh4CAr96YhQZ4/PzaEHwvizjO8/yPgO/YayjfpULTpG";
      "X2IOdPJBF/y6E9co7GAYz/YUiLNd/7JnfZu+6XXyPwy72I16OaHL3NVJnVGfWT/7ocqruuprE5yDgM9HIQ+upW3Otf6Fy/Rx";
      "RWcU9up+50Da+E0IaRbUOej+Bb+dwV76IGG6MMjfebzb7fQy8KfYGM94UL8xDjfCPwTyP3LNBsmPXbguqpf0joGmbl3lx27G";
      "B55HOrDz6eQ5yGXINAJ+iO/rl9WvK9eHLs//fZFpqL54xOEp7Pb/uqS1wz3LO8VZQaFuyftm0XIQ9xHQR91HCpQdybl8kbcv";
      "UL3rzaDrs5fn6D+cmcR3AOt28Feny/lDJ2tezhZUX6dslzGgGjq+bjRbDzDGsfard3qX0+ClHRfn1E9oKsaxHqQNIX90cHbd";
      "V6JZkYMHjm4BPX0l1Rbs58ZM3uZ5kObMhTQ573O+XXNmXthP+xeHW1eJpdnn18+Sr1NfFSC3gZYdjn/U474a1zV4do3P6Wdh";
      "V8f86v01wh8jzp2oNw5Ajgk5jy4YaLu+esJCPkSte2NYmBs2c06MX55t8DzHwDv+ftBQfUAQ1wX2AtHqiYfgn+wrCadP41zb";
      "P5CobL1jEeyPfTbxBuUsWwwSJ3ETL+tBE73P/4A3r8/L/pnfSI4gvsj+QOkCud06NaL6rrcKUQd8WbP4PQTie6a+Qr16DrnQ";
      "0vHOraPdWsWZjdZS/7RnDeu0L2uWizcK3cdBy2vAkekvhJrTcx30cbRcE5a3Pv/JiDrn05z4lnTmgbJP8PQ2XRKmLnsbvgtx";
      "doB6m3MewpPzRA+vnLU1j6i5oGf+kf0G1OnZ2oXqfxKyz1WwXJyPj2R7hwqfOMs5jBCQuWC/FD0nZ+/Ptv56rm+jM3Rz/kTa";
      "hKrZa3zqHDKsjT9HeljHoP6LuzB432Tbz3NexrVp6LF7xn6eMy/ayQ7UPKCh11wqeGbV8YRzLuqFcSt0sMdDe5szfycNqDc7";
      "UX933uVTfZDOeY/wIdb5etVv9BzrsRT4WiP0rz2JS8f1FGwO73sjK4XFM9r9uuh8Av56l+yffBnchHuNnLeoszTKSZ0Bu3MB";
      "EY+Av6Q8F80+f2ra7rxa2bGMk5tHcs91GSfV2W42tnN27sZCgXecebStMidGEQ+inm8cGBe7ZT/D++Xx9LDqG7rk7HrF2vzv";
      "1wjPhPzHRtS6TLyFva2Q/dzsPStH5v/+inUUvyEa9sRv9iXMpTKvoZ4JoC+o+5ppcX5zGvT60Fc2qVxZxbkzexvw0Mn1r6XV";
      "e37z8r+0cef5zzj/c2p86GSta/fEhX5Q4nrF2ctzgEHIme8C6FV/ADhvDs8d/9GTS7nn5B5N0V4BfT0KeuucPMgcwHMp79z5";
      "ScB+dXj+/MbvZjlHnEtGbcB9SOY4NdsKAd/9wLec82nUTtDPfd+W+hT3RfXsvi7pF8vX8ltZb57bD1pODOfZ1rvAvx/478jF";
      "f/Iehf/kleCPAP/Dw7n9MnQ/J27SdLuRi/ujzmyeNRVy+0meTZh7V96urRY3mHd+4ry2euUN5s234HfpDdWri26oA11Njm68";
      "vbCawSv9bARNDbP0cyqn/pjTfiGX3ZyRaIxhisYSW81EKJtG3Zy2iwOLG3UxPTcNeoaG1aBhS479za49zXnkxL5yt0dOpGdw";
      "xj5SBjpMyIm9Gn22EPDR26/tmgmf9w2zLxZrl0eXx++Bb3l1l5C6K1s7Vx03hH3vk/p7Ief7wOHM7ECP/3Ec/uxX5ze/x99d";
      "8O1m1rX8ploYveVi+cAZ1JPElUQ8Ql5u6SsXfBdbA7rtB0In5LeJ94sTfeXqzKleLI8145fzdOh6GXs0xgVTU2dRzH29w7ln";
      "QL1Yi1q1SnP6WZ7FKV5ekbwMDGXtkPv9sk8ScdZDTyI27nDOPKU8sFaeTdjMQc7sH/GQ35EEOMfA86jQ41F9/PmvCj3GnuYC";
      "1/NbcqxNLeGZry92dIjnX6jpmIuwLiznB0a8bdw5ewFvqC+qvGcW7t+HhnPn/2965uvXrDStR8ZV7xotkj1E58dwPQVavzfE";
      "mscvzxRfxjPmHM7hOC/j7OIlxMGdiPejnvkoc3WfUxPwLJgySTkyYR1b4alN/gPwmTObHdnI97Yta1PKBrEXNYYRf9IDX83f";
      "5UxvLWGEx9X5G3vUOsiwmd8r+PhdO8/YjIF/dvo1Gc8B398QXC9njj55Hiv7yY97ZNiO+E5/8s5gvjg09/8HyP8L2C7u2zSu";
      "etXEdvO+O7E2gWfJ73MuVSLj7j3wbe//AWwb8sRRF85HxMkPu3A+Yp5cSzh4lnxWwWEMq8+Dc+uQex4hpC7fN67yIWXRZDiy";
      "WDq3LIT4wPs5Y22mTBAHjyEO+hEHjyEO+hEHjyEO6oiDkYbgf0t5Lc3Ky/DIq2m6cN3kUK68KoeyvaWbJzgbTMJXR8bsI6Yu";
      "qkbK5Xdjay8NgifAiiK2/HFQxZaSKHJ7n5rrMSYNY98a8J7NCSqmLMjj//84t3Vsocm1hcD8tiCKAotFQ3BK8hfI8tc75uEP";
      "9nAmj7+BQeX/as6rzvZdPb466OpI+V4XvzHu35ImnXox6jasDcr6lX4sDorEqpY+7IkP5X4/vUKIw2GPP6P+O6zz/0rWiEHG";
      "hhTq9O8NqjNxvSGyHn51UxtrFTw/NKjqd9bP7v+S/e2oXfbioJKXcGier/6+gvfn/sr3fy3+d/X+/wGcUniKlDkAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4654;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4670;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+rSg/Nz45vrikKD4jsSgvtbhYLxOkzoCBAa4+";
      "OT83Nz8vPiczqSixqDI+My+zRENTIbe0uEQhKVUhOTEnJzUFyErLL0pVKC3OzEtXSMyrVEgrzUsuyczPS8zJLKlUyMxTABql";
      "m6wLMUyPAR0wMjGzsLKxc3BycfPw8vELCAoJi4iKiUtISknLyMrJKygqKauoqqlraGpp6+jq6RsYGhmbmJqZW1haWdvY2tk7";
      "JCYlp6SmpWdkZmXn5OblFxQWFZeUlpVXVFZFx8TGxSfglq+uqa2rb2hsam5pbWvv6Ozq7unt658wcdLkKVOnTZ8xc9bsOXPn";
      "zV+wcNHiJUuXLV+xctXqNWvXrd+wcdPmLVu3bd+xc9fuPXv37T9w8NDhI0ePHT9x8tTpM2fPnb9w8dLlK1evXb9x89btO3fv";
      "3X/w8NHjJ0+fPX/x8tXrN2/fvf/w8dPnL1+/ff/x89fvP3///YcFAwBdJbrKuAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4828;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3BcRRgA8GU4IECAAwo86ImIiBMVFRU3Q0VEREXFySdOnIioqIh8ouJERURFRMWJMnMi4kRFBOKJihOl";
      "DRDgYPizQIAAAY6hQIAADygsv1W/2T/ffm+/3X0PnH7w5ZNWCK+EEMa3U2q/FELk8kMh9F5LaYWXeI47vMCGl1ncSWnELic8";
      "zxlrnuR57DwcQnU3pZITbrLmFiMnbFiztZfSnAWP2WX7kRDWeJYD9llxk2Nuc8pd1jmeezmeMccvhbDI8WxyPJdeF8+C2+xx";
      "lwPOWfOE5Rv2/2gIt7jOtTftmwNeY81bjDxgua9uj2nzPIu3Uhqw5Ig73GHD/dz/tjycsfO473hHHo55mYe8ztV5Sq9yjfss";
      "eY+RK8shrLxrXxzzGmveZPe9lN5n5NITIXQ+SOki17nBhmNWH6o/I2Oe91FKDUu2n1RfnmUvOn/WHHL145SqPM5tRk4ZPnEP";
      "WDDmODYs2X5KPnY55hprDhk54tan1uER9zg9cJ5csGiHcOUzcYzcYOvzlK6y4pThC+fIhq2nxR+mtMrel86DJa8w8jqLr9SX";
      "FQ94n6ee0f46pTO8zYtcPZIv9/Mqj3iDG9+IZ/FtSkccsvWs/bHDPZ7j6LuULnFr4R5w+L3zZPmDfKfE33NveIMbXP/RvNz/";
      "k/Wesx7PMLLP6mf14vDYO+KEszzOQ7Z+UXdeYPG8+exxwj4jNzn41T1g5zf1zv1svSDfiXxs2Gf1u7rlNqd5/A91ZvGnPKzZ";
      "Leyz8d7Z+8v3ccwJG85Y/Z3SgjMuv+g9/uN+ccIyt++rL0e8ySnnjFyw96/5/lMl+6y4yTG3WXM3/8c4Z8NjFv+5f6dD+B/j";
      "b8m+9AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4d20;
    .size = 0x163c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxS2jfmJIY6TphVSUeJWDB4YGBgYGOxnmziEvxBKIaEJlVCEWgYGKqGKIUMGBgYkm58BEEOGqGJg";
      "YGBAKkld1UmchNQGO8EQQjswMDAwMCC9fue9e9+792FMivRk833fOffce8895z57bPqf/dcOm3Pkmv3rius2D/6vxBP/XVXr";
      "iAyUXiOsBo9nTVVrmQ1hfsKBNTDMi6eTHmARzdbtnXPOFylRR+vOdsrN7UbwPIbGyeyq8IzjmQDm0e08c455u7Kz7eb8Ip5H";
      "4K8KfJDxFFMSzzD4YXncmL3VhaHTblugPGh8g6Ram7jNtgobv2Bz00VOlXJF+wyU14PyQZeGjuK2hdy1cyXzxUrUSdKU4Zi+";
      "hAzEbUtt71Cs/bCtfKaqPiFuwkeB+4BX6j4NPMZwbZ5BE18EXpsHjwOvB14h+Kf1ygGveXb2ep6A9xbgqxzYKx4f40MC3wC+";
      "DHyVwIcFvhe8s4D9KHhbAftZxp8V3yr4wwL5kgO/W4A/Ab9egK8qstnWCvAN4JcK8L3gFwrwo0WF8322SM93cX2C4vwZXy3w";
      "jYz30vyL9DPWLp+HNp6hWj469fyf0TU8r2NFwUnHfQg32GkhfzVOPf/6Ze0d7o/iaIdmCJrHVn895smj2EegSz7LPzeqMzPg";
      "E+C75dhv8LGMg8fWIgH9EfTeM/ztM35U9tfM3bQI/khfWYwj+VxVH1nnoUw6puw0mY1NXkho/Aj0see8XsrjU0wD4JfB18vj";
      "N/GaSJpxaNahaZY1MXubvnS0vkvQHEPTadXwGhcs13RZ6Kr/OF9nK0GeQjdg1X1n7hfpfNDNQjdo1XXJunboDqDrFXRB0t2W";
      "dSPQVcdP9YiYvUXOkwXoQtCFSKfo63qD1WWqfWvgB+Isj8Jm7csCH4znrz3UK47B98c/v1dQTtSUYv1Px3y6B4Cmfe6FPhH/";
      "/z2D4p+BrfNPOZ/52ab1W2H8kBDLbbYufH1onrvQNUO3ZJ3n98bsIuI8/XiuliFu2IQcms2EY+7b+W+6YtejXke7K50K6N57";
      "0imtWJEg6o1dJ1Ej0dq+dJOPv1jPi+jxUzxDwLPAF63nqit/PLQWT2DTnWDrqOg2zWyOxMfBryRYrod1vkXg/wV/nGA5FBZ7";
      "vB6r8wLGecHuNU1mDlUB979g9bNRHpfsGsAPgad7i+1Hsx93At9/wWrNDyY+CLz9JTtDPSb+GPiTl6xmPjDxWeCeV/IaEr4M";
      "3JcHTwKvfyXfJ7T5i7jlLGjzd+m8V5+n4a8KuP/V6ftGHfCIBadxmoG3cz/K6X4/WICnnB5n/JKQG3yfHgj7uQxd9pVRYzQ/";
      "fL/JTxr81aSqxq05f1euQSfQLSWNu5/mJ8L8KEJc1UjEBHQxwd89ftaEGt8MXd1rufZh3A5+uin2IWgGoanR90jTiD17AvzI";
      "a/lcw0eX2GOXKR5oxoS4uy3xUC7noPO9UdUj61l7ePZZ8+ASefCG7UGHPn4T80m9rRb86Ft5bGvdUSyf5HcAdum3Z+fgGOO1";
      "enzPzKkF4A3rRt/U8FvCXq+B7wXfZ93rDnNmFPc+dLF1416i+WlnfsLsM2j5pLi8F1FD19l+3DXjqgceesd69U12d3PbtnfY";
      "fLrBD71jcXWZdkPAVwrYTYA/eHe6RjwF7v+b3Ufu6zjl0Brwp38b9VTD77D4Wyw5QeMfQl+TMnqYpm9l7zs0jgfKzpRcCwn3";
      "AR+24PTdD3wc+Ip1/c16flvMMdrHYdh40qpaZtdsJuxzV+YvK1FP7JIy6Z66+LNwuWoTL1ra/Qe2Odhmhfi7pPkGy6nOZymu";
      "DVU91sdon3PNX1CiZbFSZbJkSqvi3O2NaeeAKxMov5/Bt7ArEyy/lQlOO9nZ915C/mVUdVXPS21+PP8ahTyMQJfO5M8vXlPo";
      "HXkIutqsqj7Vdf65svnSULQkVjzpnCqadlBXzvDIbon/QE51ZQn2M7BPCPbBqaJJZ2jaEXJtbigZ1p4DseJoSScmho68ucHA";
      "YCqt4YFUemMzo38l48C0g83Xg5eRives14o1o9vcRapT9dD1v5ffm8W7EOVmLzSP3st1s9NSK8JCjRiH/hD6fWENfxH4RfAr";
      "H9iYCuvjQm4nwWc/yLVC7PMH5P8Dq703zTPpvIxni90PIvKZJL4avG+L2QX1ccNC7QqBr9+S+7H2/gc8wu14PEJfGQXftyXn";
      "DL9f8Nwh2yfQrUK3JujunbGONPc09M05uY8GaQ+try7iMeD7fwXrmMtznh9Y9h+6/u1T7xfSu2UvNAvb8jsUi6NHeLW0kXYM";
      "2qPP0Gr9D9rIjpxX1hhJl4NubcfIZVMn5DKtr/MLvO99VNWF/GeyTzyGpK+DfuyjcQb75irmy5WoK3YhOFk2VfqTtKgURz/0";
      "3l35Dv4wT48ch25p13jn1fa5TeNDev6DP+R8k5ynNE4SfO0nY77SvYh/0t4dUfyfjB7Az7jxCkyaSiT2YgENjdcAzfon47cD";
      "KX95Taa97YfOv2e8Y+o1S1/fTuveTkA7uifPgftsFeawAl1yz/hNTVvTUNQR4u/TdC5zFN+ecW41XzTGEfD9PfnOEGK+21gv";
      "1O7/X6J+/Vbg9y/wtn/y/x6pnf9z+NFz+Nlz+NVz+Nw5/Mk5fNVXZ/P09x9kaHzgPBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x635c;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yAk7APeAoaBRyJJoTUEhOgERiEBTFhIJ+ERlPm1cv3T+dZLLawQU8wh70XWMf";
      "Xy2NE3z/zn6c4Q5OYUF/Xuk34LVmfJRh/eW2bt6M8y0j0IF+Bz/b9eKZGsOh0iKmW7AAa3UiP8DbcAQ3eXruXfoPTz6v7H8F";
      "+08cLXFHMODEdccvLHrGef2nPipnErEAAgAA"
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
