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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_string_new_from_c_str_harness_19560 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19776 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4d40; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4d40; .originalLabel = "odLRcMclRLeHjr9JxtTiaQ=="} [
    var Cse0__5_1773: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19776_0" };
    store le $stack Cse0__5_1773:bv64 $R29:bv64 64 { .label = "19776_1" };
    store le $stack bvadd(Cse0__5_1773:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19776_2" };
    $R31: bv64 := Cse0__5_1773:bv64 { .label = "19776_3" };
    $R0: bv64 := 0x0:bv64 { .label = "19780_0" };
    $R29: bv64 := $R31:bv64 { .label = "19784_0" };
    var Exp16__5_1774: bv64 := load le $stack $R31:bv64 64 { .label = "19788_0$0" };
    var Exp18__5_1775: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19788_1$0" };
    $R29: bv64 := Exp16__5_1774:bv64 { .label = "19788_2" };
    $R30: bv64 := Exp18__5_1775:bv64 { .label = "19788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19788_4" };
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
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe18:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe28:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe50:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_357);
  ];
  block %_inlineret_3 {.originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_357 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_358);
  ];
  block %FUN_ca0_basil_return_1_358 [
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


proc @assert_bytes_match_7712 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1e20; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1e20; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var R30_begin_assert_bytes_match_7712: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7712_3" };
    var Cse0__5_533: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_533:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_533:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_533:bv64 { .label = "7716_3" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e90; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
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
    goto(%FUN_c50_entry_197);
  ];
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Exp16__5_543: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_543:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_544:bv64 { .label = "7764_3" };
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
  block %assert_bytes_match_19 {.address = 0x1e80; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_537: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_537:bv8)) { .label = "7808_1" };
    var Exp16__5_538: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_538:bv8)) { .label = "7812_1" };
    var Cse2__5_539: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_540: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_540:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_539:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_540:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_539:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_540:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_540:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_524:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_525: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_526: bv64 := load le $stack Cse0__5_525:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_527: bv64 := load le $stack bvadd(Cse0__5_525:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_526:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_527:bv64 { .label = "7792_4" };
    var Cse2__5_528: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_529: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_529:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_528:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_529:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_528:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_529:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_529:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_530: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_531: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_532: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_532:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_531:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_530:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_531:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_530:bv64)), 0x1:bv128))), bvnot(ITESimp_0_532:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_532:bv1, bvcomp(bvadd(Cse0__5_531:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_532:bv1, extract(64, 63, bvadd(Cse0__5_531:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_536: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_536:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_536:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_19776 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e44; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7748_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7748_3" };
    var ITESimp_0_541: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_541:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_541:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_541:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_542: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_542:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_542:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_542:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_534: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_535: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_535:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_534:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_535:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_534:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_535:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_535:bv32, 0x1:bv32)) { .label = "7740_5" };
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
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @__VERIFIER_nondet_bool_19712 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4d00; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4d00; .originalLabel = "m4KoZ2qdRoe1MYTGk1Yr7A=="} [
    var Cse0__5_316: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19712_0" };
    store le $stack Cse0__5_316:bv64 $R29:bv64 64 { .label = "19712_1" };
    store le $stack bvadd(Cse0__5_316:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19712_2" };
    $R31: bv64 := Cse0__5_316:bv64 { .label = "19712_3" };
    $R0: bv64 := 0x0:bv64 { .label = "19716_0" };
    $R29: bv64 := $R31:bv64 { .label = "19720_0" };
    var Exp16__5_317: bv64 := load le $stack $R31:bv64 64 { .label = "19724_0$0" };
    var Exp18__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19724_1$0" };
    $R29: bv64 := Exp16__5_317:bv64 { .label = "19724_2" };
    $R30: bv64 := Exp18__5_318:bv64 { .label = "19724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19724_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_6624 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x19e0; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x19e0; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var R30_begin_aws_mem_acquire_6624: bv64 := $R30:bv64;
    var Cse0__5_917: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6624_0" };
    store le $stack Cse0__5_917:bv64 $R29:bv64 64 { .label = "6624_1" };
    store le $stack bvadd(Cse0__5_917:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6624_2" };
    $R31: bv64 := Cse0__5_917:bv64 { .label = "6624_3" };
    $R2: bv64 := 0x20000:bv64 { .label = "6628_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa8:bv64) { .label = "6632_0" };
    $R29: bv64 := $R31:bv64 { .label = "6636_0" };
    var Cse2__5_918: bv64 := bvnot($R2:bv64) { .label = "6640_0" };
    var Cse0__5_919: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "6640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_919:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_918:bv64)), 0x1:bv128))) { .label = "6640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_919:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_918:bv64)), 0x1:bv128))) { .label = "6640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_919:bv64, 0x1:bv64), 0x0:bv64) { .label = "6640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_919:bv64, 0x1:bv64)) { .label = "6640_5" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_39);
  ];
  block %aws_mem_acquire_3 {.address = 0x1a4c; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    $R30: bv64 := 0x1a50:bv64 { .label = "6732_0" };
    assert eq($R30:bv64, R30_begin_aws_mem_acquire_6624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_113);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 {.address = 0x1a2c; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "6700_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6704_0" };
    $R0: bv64 := $R0:bv64 { .label = "6708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6712_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6716_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6720_0" };
    var Exp16__5_913: bv64 := load le $stack $R31:bv64 64 { .label = "6724_0$0" };
    var Exp18__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6724_1$0" };
    $R29: bv64 := Exp16__5_913:bv64 { .label = "6724_2" };
    $R30: bv64 := Exp18__5_914:bv64 { .label = "6724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6724_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_17 {.address = 0x1a24; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_920: bv64 := load le $stack $R31:bv64 64 { .label = "6692_0$0" };
    var Exp18__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6692_1$0" };
    $R29: bv64 := Exp16__5_920:bv64 { .label = "6692_2" };
    $R30: bv64 := Exp18__5_921:bv64 { .label = "6692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6692_4" };
    goto(%aws_mem_acquire_17);
  ];
  block %aws_mem_acquire_21 {.address = 0x1a20; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%aws_mem_acquire_15, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x1a18; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R1:bv64 { .label = "6680_0" };
    $R30: bv64 := 0x1a20:bv64 { .label = "6684_0" };
    goto(%FUN_bf0_entry_327);
  ];
  block %aws_mem_acquire_27 {.address = 0x1a0c; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%aws_mem_acquire_13, %aws_mem_acquire_25);
  ];
  block %aws_mem_acquire_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "6668_0" };
    var Cse2__5_915: bv64 := bvnot($R0:bv64) { .label = "6672_0" };
    var Cse0__5_916: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_916:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_915:bv64)), 0x1:bv128))) { .label = "6672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_916:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_915:bv64)), 0x1:bv128))) { .label = "6672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_916:bv64, 0x1:bv64), 0x0:bv64) { .label = "6672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_916:bv64, 0x1:bv64)) { .label = "6672_5" };
    goto(%aws_mem_acquire_27);
  ];
  block %aws_mem_acquire_31 {.address = 0x1a04; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    var Exp14__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6660_0$0" };
    $R1: bv64 := Exp14__5_912:bv64 { .label = "6660_1" };
    goto(%aws_mem_acquire_11, %aws_mem_acquire_29);
  ];
  block %aws_mem_acquire_33 {.address = 0x19fc; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%aws_mem_acquire_31);
  ];
  block %aws_mem_acquire_35 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6652_0" };
    $R30: bv64 := 0x1a04:bv64 { .label = "6656_0" };
    call @__VERIFIER_nondet_bool_19712 ();
    goto(%aws_mem_acquire_33);
  ];
  block %aws_mem_acquire_37 {.address = 0x19f8; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%aws_mem_acquire_7, %aws_mem_acquire_35);
  ];
  block %aws_mem_acquire_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_mem_acquire_37);
  ];
  block %_inlineret_3 {.originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %FUN_c50_entry_113 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_114);
  ];
  block %FUN_c50_basil_return_1_114 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_mem_acquire_23);
  ];
  block %FUN_bf0_entry_327 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_328);
  ];
  block %FUN_bf0_basil_return_1_328 [
    goto(%_inlineret_4);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @aws_string_new_from_array_17664 () -> ()
  { .name = "aws_string_new_from_array"; .address = 0x4500; .returnBlock = "aws_string_new_from_array_basil_return_1" }
[
  block %aws_string_new_from_array_entry {.address = 0x4500; .originalLabel = "QRFlBh+HSluWten0jOYTaQ=="} [
    var R30_begin_aws_string_new_from_array_17664: bv64 := $R30:bv64;
    var Cse0__5_1041: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17664_0" };
    store le $stack Cse0__5_1041:bv64 $R29:bv64 64 { .label = "17664_1" };
    store le $stack bvadd(Cse0__5_1041:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17664_2" };
    $R31: bv64 := Cse0__5_1041:bv64 { .label = "17664_3" };
    $R29: bv64 := $R31:bv64 { .label = "17668_0" };
    var Cse0__5_1042: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17672_0" };
    store le $stack Cse0__5_1042:bv64 $R19:bv64 64 { .label = "17672_1" };
    store le $stack bvadd(Cse0__5_1042:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17672_2" };
    var Cse0__5_1043: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17676_0" };
    store le $stack Cse0__5_1043:bv64 $R21:bv64 64 { .label = "17676_1" };
    store le $stack bvadd(Cse0__5_1043:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17676_2" };
    goto(%aws_string_new_from_array_5, %aws_string_new_from_array_35);
  ];
  block %aws_string_new_from_array_3 {.address = 0x458c; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    $R30: bv64 := 0x4590:bv64 { .label = "17804_0" };
    assert eq($R30:bv64, R30_begin_aws_string_new_from_array_17664:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_163);
  ];
  block %aws_string_new_from_array_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_new_from_array_3);
  ];
  block %aws_string_new_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_new_from_array_3);
  ];
  block %aws_string_new_from_array_9 {.address = 0x455c; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    $R0: bv64 := $R20:bv64 { .label = "17756_0" };
    var Cse0__5_1032: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17760_0" };
    var Exp16__5_1033: bv64 := load le $stack Cse0__5_1032:bv64 64 { .label = "17760_1$0" };
    var Exp18__5_1034: bv64 := load le $stack bvadd(Cse0__5_1032:bv64, 0x8:bv64) 64 { .label = "17760_2$0" };
    $R19: bv64 := Exp16__5_1033:bv64 { .label = "17760_3" };
    $R20: bv64 := Exp18__5_1034:bv64 { .label = "17760_4" };
    var Cse0__5_1035: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17764_0" };
    var Exp16__5_1036: bv64 := load le $stack Cse0__5_1035:bv64 64 { .label = "17764_1$0" };
    var Exp18__5_1037: bv64 := load le $stack bvadd(Cse0__5_1035:bv64, 0x8:bv64) 64 { .label = "17764_2$0" };
    $R21: bv64 := Exp16__5_1036:bv64 { .label = "17764_3" };
    $R22: bv64 := Exp18__5_1037:bv64 { .label = "17764_4" };
    var Exp16__5_1038: bv64 := load le $stack $R31:bv64 64 { .label = "17768_0$0" };
    var Exp18__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17768_1$0" };
    $R29: bv64 := Exp16__5_1038:bv64 { .label = "17768_2" };
    $R30: bv64 := Exp18__5_1039:bv64 { .label = "17768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17768_4" };
    goto(%aws_string_new_from_array_basil_return_1);
  ];
  block %aws_string_new_from_array_11 {.address = 0x4570; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    goto(%aws_string_new_from_array_9);
  ];
  block %aws_string_new_from_array_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "17776_0" };
    $R1: bv64 := 0x4:bv64 { .label = "17780_0" };
    $R0: bv64 := $R0:bv64 { .label = "17784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17788_0" };
    $R20: bv64 := 0x0:bv64 { .label = "17792_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17796_0" };
    goto(%aws_string_new_from_array_11);
  ];
  block %aws_string_new_from_array_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_new_from_array_9);
  ];
  block %aws_string_new_from_array_17 {.address = 0x4558; .originalLabel = "LfR6fQ9kRHqt89kIuib+uQ=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "17752_0" };
    goto(%aws_string_new_from_array_9);
  ];
  block %aws_string_new_from_array_19 {.address = 0x4540; .originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    goto(%aws_string_new_from_array_17);
  ];
  block %aws_string_new_from_array_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := $R19:bv64 { .label = "17728_0" };
    store le $mem $R0:bv64 $R21:bv64 64 { .label = "17732_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R19:bv64 64 { .label = "17732_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "17736_0" };
    $R1: bv64 := $R22:bv64 { .label = "17740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17744_0" };
    $R30: bv64 := 0x4558:bv64 { .label = "17748_0" };
    goto(%FUN_b80_entry_95);
  ];
  block %aws_string_new_from_array_23 {.address = 0x4538; .originalLabel = "f84AGtJvRPSl6HsASmQMRg=="} [
    $R20: bv64 := $R0:bv64 { .label = "17720_0" };
    goto(%aws_string_new_from_array_15, %aws_string_new_from_array_21);
  ];
  block %aws_string_new_from_array_25 {.address = 0x4530; .originalLabel = "mK77T2VOQIeJYc3+rbk+QQ=="} [
    goto(%aws_string_new_from_array_23);
  ];
  block %aws_string_new_from_array_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R21: bv64 := $R0:bv64 { .label = "17712_0" };
    $R30: bv64 := 0x4538:bv64 { .label = "17716_0" };
    call @aws_mem_acquire_6624 ();
    goto(%aws_string_new_from_array_25);
  ];
  block %aws_string_new_from_array_29 {.address = 0x4528; .originalLabel = "I6KETuqORfiepgGgvW1mIw=="} [
    goto(%aws_string_new_from_array_13, %aws_string_new_from_array_27);
  ];
  block %aws_string_new_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1031: bv64 := bvadd($R2:bv64, 0x11:bv64) { .label = "17704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1031:bv64), bvadd(sign_extend(64, $R2:bv64), 0x11:bv128))) { .label = "17704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1031:bv64), bvadd(zero_extend(64, $R2:bv64), 0x11:bv128))) { .label = "17704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1031:bv64, 0x0:bv64) { .label = "17704_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1031:bv64) { .label = "17704_4" };
    $R1: bv64 := Cse0__5_1031:bv64 { .label = "17704_5" };
    goto(%aws_string_new_from_array_29);
  ];
  block %aws_string_new_from_array_33 {.address = 0x4514; .originalLabel = "zHOQILP7RuufYfU+O1zZxw=="} [
    goto(%aws_string_new_from_array_7, %aws_string_new_from_array_31);
  ];
  block %aws_string_new_from_array_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "17684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17684_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "17684_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "17684_3" };
    $R22: bv64 := $R1:bv64 { .label = "17688_0" };
    $R19: bv64 := $R2:bv64 { .label = "17692_0" };
    var ITESimp_0_1040: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17696_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17696_1" };
    $CF: bv1 := ITESimp_0_1040:bv1 { .label = "17696_2" };
    $ZF: bv1 := bvand(ITESimp_0_1040:bv1, bvcomp($R1:bv64, 0x0:bv64)) { .label = "17696_3" };
    $NF: bv1 := bvand(ITESimp_0_1040:bv1, extract(64, 63, $R1:bv64)) { .label = "17696_4" };
    goto(%aws_string_new_from_array_33);
  ];
  block %_inlineret_3 [
    goto(%aws_string_new_from_array_19);
  ];
  block %FUN_b80_entry_95 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2948_1" };
    $R16: bv64 := $R16:bv64 { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_96);
  ];
  block %FUN_b80_basil_return_1_96 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    goto(%aws_string_new_from_array_basil_return_1);
  ];
  block %FUN_c50_entry_163 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_164);
  ];
  block %FUN_c50_basil_return_1_164 [
    goto(%_inlineret_4);
  ];
  block %aws_string_new_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_string_new_from_c_str_harness_19560 () -> ()
  { .name = "aws_string_new_from_c_str_harness"; .address = 0x4c68; .returnBlock = "aws_string_new_from_c_str_harness_basil_return_1" }
[
  block %aws_string_new_from_c_str_harness_entry {.address = 0x4c68; .originalLabel = "giCFQYSZRziUF9XuP8/t7Q=="} [
    var R30_begin_aws_string_new_from_c_str_harness_19560: bv64 := $R30:bv64;
    var Cse0__5_795: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "19560_0" };
    store le $stack Cse0__5_795:bv64 $R29:bv64 64 { .label = "19560_1" };
    store le $stack bvadd(Cse0__5_795:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19560_2" };
    $R31: bv64 := Cse0__5_795:bv64 { .label = "19560_3" };
    $R29: bv64 := $R31:bv64 { .label = "19564_0" };
    var Cse0__5_796: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19568_0" };
    store le $stack Cse0__5_796:bv64 $R19:bv64 64 { .label = "19568_1" };
    store le $stack bvadd(Cse0__5_796:bv64, 0x8:bv64) $R20:bv64 64 { .label = "19568_2" };
    $R30: bv64 := 0x4c78:bv64 { .label = "19572_0" };
    call @__VERIFIER_nondet_ulong_19776 ();
    goto(%aws_string_new_from_c_str_harness_57);
  ];
  block %aws_string_new_from_c_str_harness_3 {.address = 0x4cfc; .originalLabel = "E09tivg6T6OMPgfZGho7bQ=="} [
    $R30: bv64 := 0x4d00:bv64 { .label = "19708_0" };
    assert eq($R30:bv64, R30_begin_aws_string_new_from_c_str_harness_19560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_165);
  ];
  block %aws_string_new_from_c_str_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_new_from_c_str_harness_3);
  ];
  block %aws_string_new_from_c_str_harness_7 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%aws_string_new_from_c_str_harness_3);
  ];
  block %aws_string_new_from_c_str_harness_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_new_from_c_str_harness_3);
  ];
  block %aws_string_new_from_c_str_harness_11 {.address = 0x4cec; .originalLabel = "FEWVmvZeTt+zd+OXeE03KQ=="} [
    var Cse0__5_787: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19692_0" };
    var Exp16__5_788: bv64 := load le $stack Cse0__5_787:bv64 64 { .label = "19692_1$0" };
    var Exp18__5_789: bv64 := load le $stack bvadd(Cse0__5_787:bv64, 0x8:bv64) 64 { .label = "19692_2$0" };
    $R19: bv64 := Exp16__5_788:bv64 { .label = "19692_3" };
    $R20: bv64 := Exp18__5_789:bv64 { .label = "19692_4" };
    var Exp16__5_790: bv64 := load le $stack $R31:bv64 64 { .label = "19696_0$0" };
    var Exp18__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19696_1$0" };
    $R29: bv64 := Exp16__5_790:bv64 { .label = "19696_2" };
    $R30: bv64 := Exp18__5_791:bv64 { .label = "19696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19696_4" };
    goto(%aws_string_new_from_c_str_harness_basil_return_1);
  ];
  block %aws_string_new_from_c_str_harness_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_new_from_c_str_harness_11);
  ];
  block %aws_string_new_from_c_str_harness_15 {.address = 0x4cf8; .originalLabel = "x+hWAgnUQfyuvcFgTkV2Bg=="} [
    $R30: bv64 := 0x4cfc:bv64 { .label = "19704_0" };
    assert eq($R30:bv64, R30_begin_aws_string_new_from_c_str_harness_19560:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "19704_2" };
    goto(%aws_string_new_from_c_str_harness_basil_return_1);
  ];
  block %aws_string_new_from_c_str_harness_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_new_from_c_str_harness_15);
  ];
  block %aws_string_new_from_c_str_harness_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_new_from_c_str_harness_15);
  ];
  block %aws_string_new_from_c_str_harness_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_new_from_c_str_harness_15);
  ];
  block %aws_string_new_from_c_str_harness_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_string_new_from_c_str_harness_11);
  ];
  block %aws_string_new_from_c_str_harness_25 {.address = 0x4cdc; .originalLabel = "e3vQOQ8eQka50WimBMFsPQ=="} [
    var Exp14__5_793: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "19676_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "19676_1" };
    $R19: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "19680_0" };
    var Exp11__5_794: bv8 := load le $mem bvadd($R19:bv64, 0x10:bv64) 8 { .label = "19684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_794:bv8)) { .label = "19684_1" };
    goto(%aws_string_new_from_c_str_harness_21, %aws_string_new_from_c_str_harness_23);
  ];
  block %aws_string_new_from_c_str_harness_27 {.address = 0x4cd0; .originalLabel = "17USxFlXSxadGYGIBZC1Fg=="} [
    goto(%aws_string_new_from_c_str_harness_25);
  ];
  block %aws_string_new_from_c_str_harness_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "19664_0" };
    $R1: bv64 := $R20:bv64 { .label = "19668_0" };
    $R30: bv64 := 0x4cdc:bv64 { .label = "19672_0" };
    call @assert_bytes_match_7712 ();
    goto(%aws_string_new_from_c_str_harness_27);
  ];
  block %aws_string_new_from_c_str_harness_31 {.address = 0x4cc4; .originalLabel = "tbT0pKL6RQqfgBvR0nT/1w=="} [
    goto(%aws_string_new_from_c_str_harness_19, %aws_string_new_from_c_str_harness_29);
  ];
  block %aws_string_new_from_c_str_harness_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "19652_0" };
    var Exp11__5_792: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "19656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_792:bv8)) { .label = "19656_1" };
    goto(%aws_string_new_from_c_str_harness_31);
  ];
  block %aws_string_new_from_c_str_harness_35 {.address = 0x4cb8; .originalLabel = "+iZ3XJQ+QlOYHF33Tw+ccA=="} [
    goto(%aws_string_new_from_c_str_harness_17, %aws_string_new_from_c_str_harness_33);
  ];
  block %aws_string_new_from_c_str_harness_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_797: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "19640_0$0" };
    $R2: bv64 := Exp14__5_797:bv64 { .label = "19640_1" };
    var Cse0__5_798: bv64 := bvadd($R2:bv64, 0xfffffffffffffff0:bv64) { .label = "19644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_798:bv64), bvadd(sign_extend(64, $R2:bv64), 0xfffffffffffffffffffffffffffffff0:bv128))) { .label = "19644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_798:bv64), bvadd(zero_extend(64, $R2:bv64), 0xfffffffffffffff0:bv128))) { .label = "19644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_798:bv64, 0x0:bv64) { .label = "19644_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_798:bv64) { .label = "19644_4" };
    goto(%aws_string_new_from_c_str_harness_35);
  ];
  block %aws_string_new_from_c_str_harness_39 {.address = 0x4cb0; .originalLabel = "5Sq5zyNFQoqChhsQkVrD0A=="} [
    $R19: bv64 := $R0:bv64 { .label = "19632_0" };
    goto(%aws_string_new_from_c_str_harness_13, %aws_string_new_from_c_str_harness_37);
  ];
  block %aws_string_new_from_c_str_harness_41 {.address = 0x4c9c; .originalLabel = "DYnKol1oRMGnxQ8DGmwTLA=="} [
    $R2: bv64 := $R0:bv64 { .label = "19612_0" };
    $R1: bv64 := $R20:bv64 { .label = "19616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "19620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "19624_0" };
    $R30: bv64 := 0x4cb0:bv64 { .label = "19628_0" };
    call @aws_string_new_from_array_17664 ();
    goto(%aws_string_new_from_c_str_harness_39);
  ];
  block %aws_string_new_from_c_str_harness_43 {.address = 0x4c98; .originalLabel = "ADg0hjRWQbOtLoKOEzj8Gw=="} [
    goto(%aws_string_new_from_c_str_harness_41);
  ];
  block %aws_string_new_from_c_str_harness_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4c9c:bv64 { .label = "19608_0" };
    goto(%FUN_b90_entry_105);
  ];
  block %aws_string_new_from_c_str_harness_47 {.address = 0x4c94; .originalLabel = "Zwcj6atoT5uCEuNHiz3K8g=="} [
    goto(%aws_string_new_from_c_str_harness_9, %aws_string_new_from_c_str_harness_45);
  ];
  block %aws_string_new_from_c_str_harness_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%aws_string_new_from_c_str_harness_47);
  ];
  block %aws_string_new_from_c_str_harness_51 {.address = 0x4c88; .originalLabel = "GRLwrYh2RJO7jPYwbfChvA=="} [
    var Exp16__5_799: bv8 := load le $mem bvadd($R0:bv64, $R19:bv64) 8 { .label = "19592_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_799:bv8)) { .label = "19592_1" };
    $R20: bv64 := $R0:bv64 { .label = "19596_0" };
    goto(%aws_string_new_from_c_str_harness_7, %aws_string_new_from_c_str_harness_49);
  ];
  block %aws_string_new_from_c_str_harness_53 {.address = 0x4c84; .originalLabel = "GHuTrRdyT4meAWvzRUaRpQ=="} [
    goto(%aws_string_new_from_c_str_harness_51);
  ];
  block %aws_string_new_from_c_str_harness_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x4c88:bv64 { .label = "19588_0" };
    goto(%FUN_bf0_entry_353);
  ];
  block %aws_string_new_from_c_str_harness_57 {.address = 0x4c78; .originalLabel = "sJhqKIRiQBaN5SJsEzX+Xg=="} [
    $R19: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "19576_0" };
    var Cse0__5_800: bv64 := bvadd($R19:bv64, 0xfffffffffffffff1:bv64) { .label = "19580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_800:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "19580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_800:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff1:bv128))) { .label = "19580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_800:bv64, 0x0:bv64) { .label = "19580_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_800:bv64) { .label = "19580_4" };
    goto(%aws_string_new_from_c_str_harness_5, %aws_string_new_from_c_str_harness_55);
  ];
  block %_inlineret_3 [
    goto(%aws_string_new_from_c_str_harness_43);
  ];
  block %FUN_b90_entry_105 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_106);
  ];
  block %FUN_b90_basil_return_1_106 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "E09tivg6T6OMPgfZGho7bQ=="} [
    goto(%aws_string_new_from_c_str_harness_basil_return_1);
  ];
  block %FUN_c50_entry_165 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_166);
  ];
  block %FUN_c50_basil_return_1_166 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_string_new_from_c_str_harness_53);
  ];
  block %FUN_bf0_entry_353 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_354);
  ];
  block %FUN_bf0_basil_return_1_354 [
    goto(%_inlineret_5);
  ];
  block %aws_string_new_from_c_str_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4e10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6e28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6e2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4ec0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4fc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4d40; .size = 0xa0 };
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
      { .name = "aws_array_list_comparator_string"; .address = 0x4764; .size = 0x240 };
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
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x4b90; .size = 0x340 };
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
      { .name = "aws_byte_cursor_from_string"; .address = 0x4c00; .size = 0x160 };
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
      { .name = "aws_string_clone_or_reuse"; .address = 0x4c2c; .size = 0x1e0 };
      { .name = "aws_string_compare"; .address = 0x46a8; .size = 0x5e0 };
      { .name = "aws_string_destroy"; .address = 0x4610; .size = 0x1c0 };
      { .name = "aws_string_destroy_secure"; .address = 0x4648; .size = 0x300 };
      { .name = "aws_string_eq"; .address = 0x47ac; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x49d0; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x4a80; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x48c8; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x4968; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x4b00; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x4b48; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x4850; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x4500; .size = 0x480 };
      { .name = "aws_string_new_from_c_str"; .address = 0x4590; .size = 0x220 };
      { .name = "aws_string_new_from_c_str_harness"; .address = 0x4c68; .size = 0x4c0 };
      { .name = "aws_string_new_from_string"; .address = 0x45e0; .size = 0x180 };
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
    .size = 0x4134;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbeXAc1Zl/3T0j+cI2lmw5hkQzkgnBbCpkwbK8QNwaOWWoYnMYbVWCyXo0Mo53vQlLGZJwBI0sJ5BMKCwM";
      "eNckK8kc8QzlTQAprJNgJDshCtpswI6dc+M5jCFRsliHJY119P5+773W9IwkjuSPrp7ufu/7vvfd3/feTNz9YnzCEi1vLBIP";
      "CxHdOHF394Eua/PJ8oB14p1cm1daJ94rosfeh+s1SyRSlp1NV4qWM4CZFOKs+NOGrIVvPlzfcpy9Pbjk+zc2ZG0hOrocp+yt";
      "8AlD7Ba21WLgHsR9nRB9XULUpQAj+LsN2XrAOGsZCWGWnyScwvFBIXorxhuP1yxoigXHa/Z0Y3wac0NnN2Qjcq45NXfi7sOS";
      "F4PzRbYE88Oh2rW2IdZIepMbslGMl/A/YWe/gHX8GlcAPAuHrLWD8+3sxN1HpvHud1jfW/FvQvPf5Tufk1iP+24X5k/RdaMR";
      "H8S3IdC8H/KKgrbwvb94rMsQnfX3lj4mzjoPkT9zTPDHKk0krZLE4I01cdJ1E+DwN2R8zKXTfuXqE02gXwi7RdiixRDiUBhr";
      "2owrR5/CnVoksl+hjgBnapGddXG9AVkQHmleCxxe+H8POBzXiHHXWRz3whR/uY7HDdGRKRPZWwEXMl2TKrOzkmbJy6MHPkya";
      "8VvBPCphbuG6MdYd86+LRCnn/B1wjWn8XhmQn5UCuoCLuAO4N4SrW4Jt1Vjz2hZzRXTjGswNQ7Y1uOoAz5VJP95DR6tcufDd";
      "cg9veBV+P13w3X3/e7wvlPVs8i8XRl+yrHXFjO/3qvci0HpTwbenk2vy57jwxT3dj/F9uRD9yWKMmQX/BZ618/nCguelBc/B";
      "gudLCp7nvs13w/Ms5lCe3QfkGu9rXVFIn7EAukE7bDOlD+BY8qjQbgfhg367UDxcLuwB6SMwPjzPzgZF6776hSJrQB+Jowd6";
      "+8Ak5F6EOR7bbZsslN8LHtsTCdJwrkRkSUfYFFN2sA36PQSdph18UcP9Keg4hzk/wb3VXNpXC7tsNUWfhXt9EWlaGouEREvN";
      "eGuPehaxcARrxXMYz+dKqPulsfAS0CjtWNnAFye99pmzqXXC7IsANulMzTfjceBNzQ/Fa4XRSxuMG6KOOOpBWwg8gC3XkTfC";
      "J17dzO/giWtXxAP723vzJPU2nwdc507NY+lLwYsQ+BsBf6NYjzl+qicq13GqhzRdBjzpYjN+B+aksaaAIap2LrGztPfNoGMu";
      "vud81dEDvbDjJqyfc2sdp+7qyZztwFdN05NC+W8CHgN+oA22WV8g37BpT+kAfdcCwE5hTuG492keT+FdQNq6DzSCJnN3zfnZ";
      "cAufnQ3TH4OvTbiHsc42U3S6ukud8eJxabkfPPjDBPQGsr7co78BzBHgbeG84QmXvhfyYsO5TWZ8GHSsAoxG6FoG+nBqUsSp";
      "h0lrWeIR+NwS8MbVnyHSbEaPvQx4O4pESxR4Sn0i+6JZ0hcE77tDMi5kuxYqHTy3KTSlhycmcnKxdiv+bBa+vkCg9rxYsD6e";
      "hj9qDIj+wG77PH0TfOW8wvg4jX8B0fI0/fER0RJnruA4Z0Vg3TS+TZuP9XMtv7tA8W4Q86KQ9Q5zbUu92brPmCOyJ/Q39b51";
      "X8kC166OHMiTJWCVQM/CK+BzwC/q+0nMrV9mZymrEGRFPsFuYuGFIibj6hWKNuljtV96QPLncJ7tiOU5mN0aJv3H9e8Q5pcm";
      "Cv1TDv5Bru8G8cz92geI9ZCdq+uA/0nMJY/2XJDvH4OLW/c1fUzE95glsSTyhsaQWOvly6aCdRDGQxfQp4m+r82Cq0rj+tK7";
      "xGXPsD7CzePhesYyhedijecf3yWe90/ZT/66bgacEvjDVug/ZWLKNZnSVxiYY2zbUd0kxGovrBK89zHGujmAEJ3mPcZjFuZu";
      "FlbfBwzmPt0HsuNO2Uw5l4X5JmFr/l0HXGfGmfcpeGPjys5cH5KfFxye5psvuuDd5YbHx99Zbvhr0PGr8Vn0T9vv+AKVI8q8";
      "D/rxAde3a9v97rg3p1O4jgKmKekzZ8gTRaId9pJCnvjagpnzxG+PT88Tf7MgP088s0DlicCflyeSr67OqBxJ514e/roxTn03";
      "+7rBw3YTNCEn7gIe5sMBvWbyuEeu2UjcMa7ySi9PgwU89fKhabzQXxgJlzbS1eQTdeBpP/P/9cvt8/AVdeF7jzyWRHz5jwVK";
      "5nmytnKyvgmwWb/k2dos9BSOKdQDjhkBD/9B0vsdSW+y1teStMx4stlqceZ3XZu8SGSTi6JL0osWxtN+3K3iy5yS6LXOoq5r";
      "T5ctip8pXxx3yqLXJoutg+lFvoOny/wHz5QXHYRP7CAs5YOjx0pxpY3RqtqAuBA5zG0H54K3Db4Wc8geZbwKXYzYfPbLD4Vw";
      "PWyasUbT6AMf6qbqR8STtxprIMaVzhMdHwP/7HlKhvRr182nDEsTPvJtrug4DT1kHbsYCVn7NaIlCBipSpF9CnGiAs+EiboX";
      "OZydbfCJlh8hZgYvVuN2CSPWKEr6wpBHepN96LVK1MgTTlUN1pTaJA5BVrf9y4RT9/qldvZMT2Q0UCzqQra4MI1vyMtu+1wR";
      "9A04CNfFm7L8CeKaCU9q3KlTMnxV5bTDjoRHWA9QN8Ff8oN8KeTJOsyPjjh15NuzkPFpPba5p2G0AWMb5DhLjqsZdOrqhp3O";
      "nO94dVa94hjqTKorGHued9BP+D8ak/2ADuZNyNc6WM/Tdl4aU30B1wd+fyw/D036oMsYZ6BuqPGp+TbutyO2V1p41nXnAayX";
      "NebJ+ZCv4fqO0sQ+wIMv6ZB5haJ/o+s7ZrGLJd4c/HZJZ2nim4ADm8y+ibUYkEf3mNP54JjHRyJ2k+4M8y/UXuv4zBgBH9Mq";
      "xHbE/DrIpX8l7Nm33L6rXtbTCkfmPiOeBu3Pg/Y06D79y8ZnM/fVxJmrh6Lrz7OGiWwLVwdw4d12e9KpWw99vdWDn7AB9zxq";
      "2zrFzxfi0Jcl0mZjRjz1IXGoFfAzsRr8tqlvfX/A2DBgwuds99LzQcD+1Fi+/183Db7yX8liI/410l1cE6cv+im+24AJf7ja";
      "9S3vAbz1hKfXz75OBXgYDNhrxbZINeZtz8FVerCgIP5wLn3hyoI1Sho0/z6r+UfeIQeV+VZcr9EOiLXu+oKSFqMP+XqdS1MU";
      "NusDTZW4WhHLDTxb0LWVuBqR6zZhrB86uBLXi3g28OxDrRpcwPHw2dC/WuQDsje1mPmjojcKv1MLmDVyrQ1yrUnIz13nMZfP";
      "gBHw0COIH/NWir8Av++d4392Cr/oz2i9VTprbYfN1PF5C/SVMiM9QUnPX47vUa0HaY0rA1yotbYHLIULMO6iXIirQuIy+2pM";
      "JYsKn3ruBm4LfKiYo7/zGXyoWKC/g1YTMggsZt0p+gp16w7QYAJ2AFeIdgVaN8+gg9s9NkDfxZ4i5ZTe27oitBh1TqD1Ju/4";
      "zWO5/lLHvFzP49NjKq+bqd/jwqdPbNLwc/0ONf/6Mdmf6viOB+b6sWn9qQ7vnGsKvtfA1/Eb5NcShK9zaQjA57m+UPaQtC90";
      "v+P5kNfWAn7RYeCinzsC+ZffI+LlPiPPr4JXr7j9m3bmJg8q+7x1nrLP1IM18S6dR1E+rGOQUyTSsGP68OB5Z2+mTMUJ+PZ4";
      "GvYcAY7XHZVXe312I2pY12+7+C87r/htkCbSjLzShK7wmXplIlduBu2u3qbAb8SiVa5MmMs3Q4+Jp9ZxOqbGQWeHC/q07X7G";
      "J5EI+5k7qJ4t15JkbWuJqmgR4hVyyNa77INJy5dovEscbJpnZ7egzm6YUP0j2HrHziI7/pMsYiRyuFc51xBV5Kk3R2u8F/EQ";
      "3xvvFXHO/wnr5sniNd1Yr+SLb3osO6ty4CWcw/l/YkzO5vOH+aIpbTu6cSf44uUF1676MGr9/Ob1/8JQc9lbYW8PMuuM4Apg";
      "nsC6X8rS3s2+o+CniWe+D4OntFXIocPVzxDe7590ZK7djTnMtddBt9bdY0ytn3MimEsY0Umns/B7YY3SyL69KaoaIIMG4IrM";
      "Y05gJbjubwAHe2KM6aSZfTja7ufPqzjv7UE8grGIj2vK2R/xxj7QmgGO9CLpZ7Kz0fEZjOkCHZTdLx0l409p2uoXIpdgfgL8";
      "lEMQa6sHrVHgpMyUvI34DY7M66u8dNWC1s9nc/0r7suc1nsKNnvyFnH6Etfit4VcADlI1X7IapfPjh8Bjjaf6lGcxsXaC3nv";
      "RvZ14IfqbpZyE7dlpG1YU/rwBPjPcfWO0/lxjOFv73dv7hYsVraRLFJ9EBN6XovcTfoMyM3rJ7r9yN/mm/Gtc5G/+cQa+gnX";
      "P7zhU/7hoqy0qQ5+i5giHtmIvKbEzmZHUZcjX6d8ysdFnP1f8s1RPb9VtCPUcVXevG42e5k2xutrinK+hn4gA3oWav6vBy8z";
      "oBG2IPMuvzBjW0Brq/D39cC/bQXfvyKKYtC13hCuSKmI0x6i27bK/Av6UUe9SSJfJv9eW2TEi7OqlnttEfNWfy/0MxuQflbJ";
      "n+tqBC9lv5O9PPCqAXZGPYANZmnrT6KWCPnEqxLfhNPJ+d44kbSU/aYNlVuTvzW4mAc9bip9RB3cQZ8YBI0nR5VeeGtnxOMO";
      "xtIurb+kK2iwHlbfA579Ru/e44uj3v42Yw/0QVzdMlN8ZB0eIF24p3GtAz3MAyD3V1iv7cI86gBrJ35DDVBXhPzjo7i+2rO1";
      "+is9t1SfEv7tAvwRmgcN9FP6N9/Bt3S6fPm30en7O1772gbdgu+T9nULfrMH3TzHjrdD/qT9F+D9faPT99doF7DDDvYdd9Dv";
      "gl/UgxT4VYn5yKk6duJ3qY8+tSTB2qMb9otatX/LPPs8bdMbE0LQkc+NKn9+Gvon9/DoP8CrDOCGpHyjG8kT5mxp9hpA8xYt";
      "x7S0b3PKfo8KNX6Xwbon975C2nnu2Sx4vmFU5/dz7PMp6MkR6g4uv5bPk5DPXMiHMnmiZ0v1U5DJKeHbzlzNlRl4WLce309P";
      "OqtdGdnb6qtdffPq7RUF8mEcYk7I9bE+y0C28NmdzBsrpS6qeRWYx/yV8Z01qPwOn2bqOP9z7uPqddRjHSFzyjceKwb9ftD3";
      "4ix0r3Tenm5zVOrNO6J1ZOStaT3p2XNm7ixYW5mUsQBcI9a2Zdcxe9d3B6LfPD5g35sd4B5Mm7aZW6qUzfgDXQOcX1tqV6P2";
      "Z932srjH/xh7dPDxMh/20n8MNLVZ5IfyDwboCOKZuCqFFfPiI29Y0xTiqwCunT2Ralvj4hpdXIU0F+J/diS3F0Ed94MO2qQf";
      "tBSBljOm6itEkVsx3kXZ38e7JnxDzSR1m37SVjnnlP5yzg72Z+G74cfkPPiKjijtE3PakG/sGWHdkK/3afjrpFWU2D0ysz0V";
      "7g8z3hZJmkXiNeDcqnsiAWlv/sTGCdmvqHocviAFuIRDGromnbIdwMFxrt64OoFctiOi4XzSyfWTPzuSs5G3m3ehZ96nR6bv";
      "ZzB+Xw7akj5R9QvE8J0m9Rd8LVJ9Ge63NSCfgk/tZaxgT13GT2u2GKv8F3Mz+nToXawYeAlnl8kY4ouxZ8M4fsGE8rVbQCvz";
      "6Tbd3xTeWAi7ulzS/bynz6/2ybgnll5UFD9dVhw/Uz4nnh3HOorgu2tNxD9fPNlstCQvBy5/dEmycf5lpZbaO0ttsg8lK+1s";
      "kzW6xvD0AtknoN9/HXDawI8m+HzX/oTsxVrx1FHG1qWJ/3SkHq5mb417DfUTTh3fs78OW6xy16H2236qfG0g1xO8YRzjLwU/";
      "uoKxNGT00gjzx6WJHs53it35S7zz/zCsbOR1rPsNHa/OIDb8gOv2i6oe1Co+AzqIOmgrfqewniZhPL3TkudtsLZi2T9Pmorn";
      "wo/cFDLyxm75Dnzaaqn5lZBzGj4tJIxe5pARLf+pehLzLC1/zn8Y62gGPPYK09A/+lfMjdG//njbLYjbldX0r+zF0Df8CuOe";
      "k+v6QZ5eKvkaiV3kx0JR9chC0bHfVDVeGLl1dJ6iO7en+WNJfzv34S+A3mFMeK7o+ILW35GLRHaLWNbbCv+XRt550jRjp0yr";
      "r3KugA+2nk7jfvto4/FWc1nf3opH96WsskQ/YjDrYbcveVWR6Pwe7sv88OuED1ypuSo3asedeVLmUpG9D+vheI7NQMYNvxfx";
      "h81lsdu13n98XNUNX8D4tiLlx0YusrP/DV4QJn2JEMtiaz1wWO+dMkv7LL/aj/nIuMpN2vDN9is4AnRdBf63y5qnNJa2liVI";
      "z6WAQzqOAwbPKbBWSiP/CA6r9fW69fcMefMBZ/qeF2l1v7fhe5mIPjQEfj1H+hcyv1mWGMHVrvkXGHY6iZvzOGeP/C2yq4Gf";
      "/lKg/mPs3DmHubaRgN1lI4aKnfTvjNOz0UeZM6bN0bFUjke9yX7RNsRvMZUXH443BVT/4zRy8M+gxjqN/Bu1ylW0+T+OTdXm";
      "S1zf0zxHSH+QGVM1mtcv/WY4/3yBiTWkhYr/zLubDVUv0x8ffQv6XbsjvZlJpy7i+nCsISjMpyNC7T1+bwY5EMab0r//cMp2";
      "aDfkbdSnctER2hJjoI4HXbDrTlzD0INBvLu9SLza9c+3V7eZ605y/YPQix3Il5OmjF2dlBnlmbOzH6m4aqq6Nsk+CNb5KPjB";
      "sdTNmcZ//xxtXNEZhb665xxIG8+EkGZBmYPuX/LsDObSBgnThcH1Hce3HbqWgT3FRrjHg/yNfrgR9iEQ/xFr1sr1OMVromZJ";
      "7who6jZVfOymf+B+pIZdSCf3Qc6BpxGsh/i+cU7dXb7ef27280W2periIb2msFv/m5LWDncv7zB7BcVmXD43i5bdeI6APso+";
      "UqT0SPbl53jrAlW7XgO6PntuhvpD9yS+DVg3Yn31puw/dDLnZW9B1XVKd+kDaiDjy4Zz+QB9HHO/Bl27HMFa2nGxT/2EoXwc";
      "80HqEOJHB3vXmRIjHtm9a98G0JMpqYlDf66aitvcDzJ0X8iQ/T59dk33vDCf+i8ebl0hFufeXzGNvzq/KkJsAy1btH004LkG";
      "1yV4d4lP17PQq/1+9f0S4Y8R51bkG7vAx6TsRxf1tV1Rcz6OeIhc96qwsNeuZ58Yd+5tcD/HwjfeP2CpOiCI6xRrgWjN+fth";
      "n6wrCSdjsK/t70tWtt60APrHOpt4g7KXLfqJk7iJl/mgjdrnZ1ib1+Zl/cwzkkPwL7I+ULJAbI8fHlJ11xvFyAO+bMR5HgL+";
      "fSq/Qr56DLEwbuKbm0e7uYrujdZR/tRnA+OMLxtxF28Usk+AlhPAMVVfCNWn5zjIY1+5IeLe/PzlIbXPZ2j/ltL9QFkneGqb";
      "LgnTlLUNv4XYO0C+zT4P4cl+omet7LU1D6m+oKf/kTsDqmu2dqHqn6SscxUsF+fjQ7naocInXmUfRgjwXLBeih6TvffnWn8z";
      "09noKbrZfyJtQuXstT61Dxk2Rr9HepjHIP9LuDD43OQ4z7NfxrFZyLF70nmePS/qyRbkPKCh114suGfV8YTeF/XCuB4yuN1D";
      "e5vuv5MG5JudyL87b/GpOshkv0f44Ot8veoePcZ8LI11rRTm15/EZeJ6CjqH772R5SLOPdqdpuh8AvZ6i6yffFO4CfcS2W9R";
      "e2nkk9oDdvsCIhHB+lJyXzT3/qkJp/MipcfST64fyt/XpZ9Ue7s5387euesLBb6x59G2wj4/DH8Q9ZxxoF/slvUMn5cmsoOq";
      "buiSvetlqwrPrxGeDf6PDKlxU/4W+rZM1nPT5ywfmv38FfMoniEa9Phv1iWMpTKuIZ8JoC6o/7odZ//mCOj1oa5sUrGyin1n";
      "1jZYQyfHn8iq7zzz8j/Ucf3+5+z/6RwfMlnl6j1xoR6UuF7Sc7kP0A8+81sAteoPAef1wZn9P2pyyfe82GMo2isgr0dBb72O";
      "g4wB3Jfy9p2fBOxXBmePbzw3yz7iTDxqA+49Msap3lYI+O4CvqXsTyN3gnzu/JaUp7gzaubmdUm7WLqKZ2W9cW4naDk4WKBb";
      "7wL/TuC/KR//oTsU/kPvBH8E+B8YzK+XIfsZcZOmG6183Ffr3jxzKsT2Q9ybsO9ZfqNxsbjSvvkTx42Ll19pX3Md7ouvrLl4";
      "zpX1oKtJy8ZbC6sevJLPtaBp2zT5HM7LP2bUX/BlB3skBn2YorHEUT0R8qbRtCec+YGFjaaYmJkGc4qGi0HDhjz9m5572rPw";
      "iXXlDg+fSE//pLO3DHTY4BNrNdpsMeCjtl/VNRk+7htkXSxWLY0uTdwB2/LKLillV7ZqpjxuAPPeK+X3/bzzgYNTvQMz8edR";
      "2LNf7d/8Eb+7YNvNzGt5plpYveViad9R5JPElYI/QlxuyZQLfoutBN3O3aGD8mziXeJgplztOTWIpbFm3NlPh6yXsEajX7AN";
      "tRfF2Nc7mL8H1IuxyFWrDF3Pci9OreUluZa+gZwecr5f1kkiwXzoSfjGLXrPU/IDY+XehMMYpHv/8Ic8RxJgHwPvo8JMRM3R";
      "578qzBhrmlMcz7PkGJtexD1fX2zfAPe/kNMxFmFcWPYPrETbqN57wdqQX1R59yzc33sG8/v/r3v665cst+MPjqraNTpH1hCd";
      "H8X1FGh9ZoA5j1/uKf4Y7xhz2Idjv4y9ixfhB7fC3w97+qOM1RmdE3AvmDxJa54wj63w5Cb/DviMmc2aN/K748jclLyB70WO";
      "YSWe9MBX/XfZ01tFGOFRtf/GGrUePGzmeQUfz7Vzj83q+yddr0l/Dvj+bcFq2XP0yf1YWU9+3MPDdvh32pO3B3PrwMz/D5D/";
      "C9gs7lw3qmrV5Gb7zpsxNol3qR+wL1Ui/e4dsG3v/wA2DXj8qAvnQ+LQB104H7IPrSIcvEs9p+DQhzUUwLl+wN2PEFKW7x1V";
      "8ZC8aLI0LxbPzAsh3v8+9libyRP4wf3wg374wf3wg374wf3wgyb8YGRb8L8kvxbn+GV5+NU0UbxmbCCfX5UDudrSjRPsDaZg";
      "q0Mjzl7bFFVD5fLc2Kqz/VgTYEXhW/7cr3xLSRSxPaP6evRJg5i3EmvPxQTlU+YWrP9/2bfVutDk6kJgdl0QcwILxbbguFxf";
      "ILe+3hHP+qAPRwvW19ev7F/1edXevivHV/pdGSnb6+IZ49MbsqTTnI+8DWODMn+lHYvdIry2JYM5iYHp/z+QuZslpK8YBq5B";
      "2BTtAnGlrma9eKYCvpB8vfycOrMtZK5Wklh6gzqnzbqffYkY4PO8Nn1jYf5V2MPg+VD2MZhLPtOv9NQ9K+WuEzoqz6jL/LlM";
      "ZL+IcTwHqOqB3DninwFGW//M59uSPJvGnB6+rMG216LOXc3zMl2e/ngL5tqG3rvDuBDGwZesNoTKleQePu4P9uefbWzul/08";
      "WdNktG6YPuU3BWAIU6wOy35NdGMG9U4DxmcWMY6p/MP13ep/eFYC6yubkieu7f05/889Gnm2VtJYomi0xGrkDx1X0Z+JUvku";
      "hHese7pYz/K/IMC/86E9+8jzTf0yD1rN97IGX9m6QvabUYdbqGX527sfXa/reP73iOODgI+a7irSsZ765+n7U28Hcv9V3Pim";
      "h7+kh/u3zEnbhdpHFvrsGeJV2Wz7ycR53gOHeYRPrt8n13pEr98r30q9fvbt5dkH4K0EzBB7GeAB+fCe/pnPQhSefUCtK9fP";
      "9+RBgDLF+v2YX1kwlmeCvLSlwWfyr1LKxlKyMbVsQFOFpoV7t9eOyjM9G704Nc83kuf834LbN/DqX+asp4Y0CvBbCj/P3O1H";
      "DtKqz+blrc9U+/yoHzoL1y77Kp4zJPxPEel9+ezMvHP5lESd+MJZxR+eV4gW0BUBD2o8e+Np2ZPzSf8xNuKUBfXZg7DqYWx0";
      "aeHvJn0mrpAP7ZoPr+lcI6z3DmWPWRRJW4xqvPQlnxuGn9VnZ4C/85T+n85MOlij9x/Dw7mzJ0GneM0u4Gwnj7h3K3lU1FeP";
      "PCKKdTSdnX6mgjT3FeQXLr1yD3EGelOa3hpNb94eIvB8B/wy9JhqD33tMj/L7zV96my+f4zqvpWpdTNiiNW0TcYapZdW4m89";
      "ernO818ml++1Z1X/6u3g/N/IW8P58Fk3vip+8JwZz2ZYw9JfVa3kHgHPiGm/CvtZzfU12Yzd/sSaCQXfXXO7PlO2UttQk/Zb";
      "ZR4eCKl36n9/FRgnaXdjg4e2eXqN0pY8fiaDsZW6b8o5fzPplFEO3rljb+bXkVcK9R+lxo+I/jfgn377pvpfEmNqPeyVddxh";
      "vEvL/+OX8j+ru3meaumkzF0SXTpGbbZFP/N2N84gTq4Oh8jr0sRG9kTYKzdFLByCHhX85ymB9Zx4U/Fb6Jxitv7YO/h+7K/8";
      "/tfif1ff/x/piHStNEEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4df4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4e10;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89Pi+1PD6tKD83PhkkEp+RWJSXWlyslwlWZ8DAAFefnJ+b";
      "m58Xn5OZVJRYVBmfmZdZoqGpkFtaXKKQlKqQnJiTk5oCZKXlF6UqlBYDjVZIzKtUSCvNSy7JzM9LzMksqVTIzFMAGqWbrAsx";
      "TI8BHTAyMbOwsrFzcHJx8/Dy8QsICgmLiIqJS0hKScvIyskrKCopq6iqqWtoamnr6OrpGxgaGZuYmplbWFpZ29ja2TskJiWn";
      "pKalZ2RmZefk5uUXFBYVl5SWlVdUVkXHxMbFJ+CWr66pratvaGxqbmlta+/o7Oru6e3rnzBx0uQpU6dNnzFz1uw5c+fNX7Bw";
      "0eIlS5ctX7Fy1eo1a9et37Bx0+YtW7dt37Fz1+49e/ftP3Dw0OEjR48dP3Hy1OkzZ8+dv3Dx0uUrV69dv3Hz1u07d+/df/Dw";
      "0eMnT589f/Hy1es3b9+9//Dx0+cvX799//Hz1+8/f//9hwUDABvw0SW4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4fc8;
    .size = 0x584;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXRjRRQA4OHwF6BAgQKBDZyKFRUrKhDvHFasqKhArHyiIiKiYgUC8URFREQEckVERURFxZ7DihVPBAhQ";
      "oPwXKPCAAuFQIECBBQoECFy+p74zkzt3bu7MvBvO3Ph47+aUnkkpzUYR5x9JKXs2YtvcgFe5zz3e9FxExZxzFly8JaU+V7nN";
      "i2w+H9FjziusOGUaR6Rb/c4mM64y5zo7bLNgl30OOeSYI05Y1Xka6uUyGy9EXGCTba6wy4xDrnPMnBNuMt1mHy5zUK/nqF7P";
      "5ovqZ8mrbL0Uccgh53UcW7eL24t4ghkvseR2PX454k0WPKnnuXiH/r0S8RhzbrBkj8uv6hMHPOSMc17Yjzi7kFKPaxxygyW3";
      "mL2mPnY54YytO9X1unNknx1mb0QMuPVWxBF3eMr87YiVu/ST68zeidjkFvssOWTjQP84YMXmuxHX2WPjbr+/p4/MmLHNiyy4";
      "yQH7LDlkxZIzHrD5vnz1ei4upjRlxrXDiJyND5wn17nLIx4w+9D/YIdL98jLjO2PnCPzKuIyGx9HXOOAJyy5cK/1n+gvC66x";
      "4iVufBqxU4854tkjfWOPp/U8l+5T32cR57jHNRafRzzFMS9zxitc+cL74YQzTifuwZK4L50ny6/sx+LYveGcp9z5Wtz95r+R";
      "jzOOmH3rvFlx8QF5pt4R03f6zoxPssM+d7nLivt13PfW13FMD7rPXOHWD/rN7MR+nHHE/EfxrLjQNP5Jnzljm8XP9mHzunPl";
      "hFMOflHfQ+K4yvxX9bFiweXfvBducsx0al095tLD8vA8G7/bhxkL7nOXzT/0i+s8Zpfzeh1Xzvge/ek8eMwd9mfeF9Nf7gGH";
      "bLXk/1ufWbLD7J+Ip9nlDvc5qufn9mGHcw65VH8v/1Ufc3ZZcMgBxyw5YcX0qH5wmc3/fHf4P0NAEkiEBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x5550;
    .size = 0x18dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxh9Ng44NiVOS1ukosatGBgYMjAwMMCzIQ4xiZMSQho3oRKKUJuBIZVQ5SFDBgYGSzY/A1AGBgYG";
      "hkilrau6CW1JSpU0NpiE3yFDhgwZGBiQXs93373v3ftsTIr0ZHPOud/97r3fz30OaOaf6/srmmf4U9cn1We0AP6vw5P+0TCa";
      "iWyv+pSwJjx7wM7yMYS14TkE1sqxIJ4ePA1LhhFhY2uC056ZCj3lvriznasR44ZJB42Hj6vHM4qnH1jAHBeYds+49J3tGsEv";
      "4ImBr5X4EOfJp1U8YfB31XnTros+TJ2v0dr9Iesb+cgWjnkxpk0ac95HRnW/zj7b/S2gGqGbg4781sI1Z6crZ07oKQ9Jc5Zh";
      "+hK2kBott71Dvg5g7GuMbZT8JjwB/AB4nWnTwtMcZ+sM2fgCcO2nYnwZuBd4tWSf9msL+GGZ/TwE/7YMX+/GeQv/OB+W+Fbw";
      "G+DrJb5D4uPg82XGJ8A/KzN+ivNH+ZcBny3Db4FfLLd+8LPl1l+hackyfCv4e2X4OPihMnyiony8T1WY8S7vT0heP+cbJL6T";
      "80Faf4WZYzE1Hy6JCGXx6DHjf9LUiLhOV4TG3DchXOPZQvaaPGb8DajaL4Q98iMGTRs09532rtuZR74PQzf1U+m1UZ2ZBD8J";
      "vk/1/ZyYy0o8vhcr0C9DHzzC3mvOJ1R7UWGmW7JH+roTmlb7s2Hcc65DH3OPu2gxa+uikND8EegHfhb1Up2ffBoEfx98izp/";
      "l6iJpBmFZhaaqKpJuy6ZW0f7uwjNCjQ9To2ocSE/021At/8OOq0S6/3FMAaduqv2eZGuEbo70N1x6npVXQy6DHRxSRci3WVV";
      "Nwzd/i9FPSLt6lbjZBa62oxhhEmnm/t6jtdlqn1Z8C0ZHkcddu3bAN6aKV17qFccgG/OvHuvoJhoqkK+Z4p8Lu4BoOmc49BP";
      "Zv5/zyD/JzE2n1HjWeQ27d8S54ckXy7zfRH7Q+vcg67+V8NYdK7zmrW6iLzONjy1XsyPMWE3G5N0T38+81lv+kwq6I758rl2";
      "0/r1fI4VKxKkgukzJOokmp1LH9n4jfe8iOk/+TMEfB74gjOvekv7Q3sxhzGNWb6PujkmytdI/DL4kSyP9Q6T75b4V+BXsjyG";
      "OuQeb/rqOalpb7L8XtNlx1A98MDvvH52qvPSuFbwbeDp3qJ9bffjHuBLv/Na85WN3wEefMhz6LqN3wd+9yGvmbdsfAr43kN1";
      "Dwl/APygBL4K3PtIvU+w9cu4IxfY+n0mHzTXadmrBx54VHzfaAZe58BpnijwoLCjF/f7O2V4iulRzi9KsSHO6ZZ0ng+gm39k";
      "1RhmR5w32cmDfwV+2RnzX6o16BC6e8vW3Y/ZiXA7uuRXAwJxErq0ZO+GyDWpxkeh8/yh1j7Me0VkN/k+BE0rNE3mGTGN3LOT";
      "4CN/qHkNG71yj31A/kAzIvnd5/CHYnkLugPo9p25dvvoXAvgEpn5k5/BFXP+Lm6TettZ8NG/1LmddUd3fJLdQYyb++voGBzh";
      "PKvHN+yYmgVevWL1TYZfkM46C74JfL/zrK/YKyO/X0M3sGLdS5idGLfTwT9Djk/yK/geeu4KP48vbb9agNc+5r36PL+71Wjb";
      "O3w9feDbHnO/eu1xQ8BHyoxLgs88Lq4R88ADT/h95KaJUwxlgQ8/seopw7/g/nc7YoLmfwv94ROrhzH9Rf6+Q/MEoGz4W62F";
      "hDcCDztw+t4GPA58ybn/dj2/LMcYneNdjNnDGK+LjUm6pt+fOa2nAulT+ljN+HvfSperS/JFi91/MHZh1TA2JP97lfWG/FTn";
      "N8ivfwzjwJwjNu2bOamnvOkqfaxynFVxYfbchGfQV2j33yzgW4evEPJfKIQmPDz3g6cQf08NI2PGJVufiL9OKQ4j0M09LR1f";
      "oqbQO/IQdNozw5g3dW3T3pmqcKoyfWLMM14x4aauXBCeXZD/gZzqyiLGD2L8ijQ+NF4x5glPuMO+9TW9wNtze/pEqrIHC0NH";
      "Xl/jYCiXZ3h7Lr+2XjC/0uD2CTdfbwAvI1vPeK+Va0affYpUp1qga/5XfW+W70IUm3FoYv+qdbPHUSs6pBoxCn0W+tfSHn4n";
      "8QvgR57zOXXex6XYXgU//1ytFXKff0P2n/Pae97OSc9p9Izn/H4QUXOS+AbwB2JcyJy3Q6pdYfDenNqP2fsf8LocHyf8kfpK";
      "AvzZnBoz4n4hYofGzkE3Cl1W0t04Yh9p7Xno6/NqHw3RGTpfXeQ0EOf/Pu4d+RL5fMtx/tA1rxW9XyjvlnFohtbUdyjux3Xp";
      "1VIj7Qi0y++gZf0P2rp1Na6cPpJuC7rkuhXLtk6KZdpfzwfoD9DNls7JfjkNSd8MfV/BysH+6eoZv57ypU+GxrzjVd8om0p+";
      "DED/tqDewW+X6JGj0N3bsN552TlfYnzYjH/wWcF3qXFK86yC115Y61XuReKTzm6f/H9h9QCR49YrMGnqENiJMhqarxWa2RfW";
      "bwdK/IqaTGc7AF3gpfWOadYsc397nGebhDb6Ul2DsHlRWsMSdFMvrd/U2J6GU+6weJ+mvNwi/15aeWv1zH3gS8CTpfLjmpoT";
      "NFfDh9iPTV4fuD6c8nSJvaC5ItCEN4v7Zj/w+CavSVETJ5+HgSc2+f2A17IY78OsWHOM9n8O2sVN3oPEO3XalXJfxSsYxTNq";
      "vIijc4Tr4iVNinloaO1vYSu4pfb/Tt43nfc20gc/Qq5DPyfpxV1T3JO6pFoYg35hi59f3N7zQeDV21aOKbEp+qjoq2RnEvrE";
      "No+ZPtvOIvDVbat/KvdP4bf4n+JpD/rojvWeL+WU7pd/R/B+jH3e4fsSs88vCDzvwMluC3DPrhXTUpza+8jOH7rortpzCB8G";
      "3r/Lfzfvtu0mgd/ftXLKPr9+tf4uQffgh9L3afpjv39C82y39O/l7PfPY/j6uvJ86zF8/Bg+cQw/dQyfKcPT338XtUSM3BgA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6e2c;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yCc4CR0GjkMjRnIBCcgIkEgGCophQ0C8i42nz6qX7p5NMVlu4gAfYg75r7OP3";
      "pXGC797ZjzPcwSnc059X+g14qRkfZVh9uambN+N8ywhU0O/gJ7tePFNjOFRaxHQNFmCtjuQHeBuO4DpPz71L/+HJ55X9r2D/";
      "iaMl7ggGnLhu+JlFzziv/9QHepS1mAACAAA="
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
