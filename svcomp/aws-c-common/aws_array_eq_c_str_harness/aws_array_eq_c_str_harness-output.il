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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Cse0__5_646: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_646:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_646:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_646:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_array_eq_c_str_harness_17728 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_644: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_644:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_645:bv64 { .label = "3280_3" };
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
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_676: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_676:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_676:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_676:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x838:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x848:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x868:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_315);
  ];
  block %_inlineret_3 {.originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_315 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_316);
  ];
  block %FUN_ca0_basil_return_1_316 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_18272 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4760; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4760; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18272_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "18272_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18272_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "18272_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18276_0" };
    $R29: bv64 := $R31:bv64 { .label = "18280_0" };
    var Exp16__5_225: bv64 := load le $stack $R31:bv64 64 { .label = "18284_0$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18284_1$0" };
    $R29: bv64 := Exp16__5_225:bv64 { .label = "18284_2" };
    $R30: bv64 := Exp18__5_226:bv64 { .label = "18284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18284_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7712 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1e20; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1e20; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var R30_begin_assert_bytes_match_7712: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7712_3" };
    var Cse0__5_582: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_582:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_582:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_582:bv64 { .label = "7716_3" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e90; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
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
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Exp16__5_594: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_594:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_595:bv64 { .label = "7764_3" };
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
  block %assert_bytes_match_19 {.address = 0x1e80; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_597: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_597:bv8)) { .label = "7808_1" };
    var Exp16__5_598: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_598:bv8)) { .label = "7812_1" };
    var Cse2__5_599: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_600: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_600:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_599:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_600:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_599:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_600:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_600:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Exp14__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_585:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_586: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_587: bv64 := load le $stack Cse0__5_586:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_588: bv64 := load le $stack bvadd(Cse0__5_586:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_587:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_588:bv64 { .label = "7792_4" };
    var Cse2__5_589: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_590: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_590:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_589:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_590:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_589:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_590:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_590:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_591: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_592: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_593: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_593:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_592:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_591:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_592:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_591:bv64)), 0x1:bv128))), bvnot(ITESimp_0_593:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_593:bv1, bvcomp(bvadd(Cse0__5_592:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_593:bv1, extract(64, 63, bvadd(Cse0__5_592:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_596: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_596:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_596:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_18272 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e44; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7748_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7748_3" };
    var ITESimp_0_601: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_601:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_601:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_601:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_602: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_602:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_602:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_602:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_583: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_584: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_584:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_583:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_584:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_583:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_584:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_584:bv32, 0x1:bv32)) { .label = "7740_5" };
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


proc @aws_array_eq_c_str_11308 () -> ()
  { .name = "aws_array_eq_c_str"; .address = 0x2c2c; .returnBlock = "aws_array_eq_c_str_basil_return_1" }
[
  block %aws_array_eq_c_str_entry {.address = 0x2c2c; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    var R30_begin_aws_array_eq_c_str_11308: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "11308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11308_3" };
    var ITESimp_0_134: bv1 := $ZF:bv1 { .label = "11312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11312_1" };
    $CF: bv1 := ITESimp_0_134:bv1 { .label = "11312_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_134:bv1)) { .label = "11312_3" };
    $NF: bv1 := bvand(ITESimp_0_134:bv1, extract(64, 63, $R1:bv64)) { .label = "11312_4" };
    goto(%aws_array_eq_c_str_5, %aws_array_eq_c_str_49);
  ];
  block %aws_array_eq_c_str_3 {.address = 0x2c80; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11392_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "11392_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11392_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "11392_3" };
    $R29: bv64 := $R31:bv64 { .label = "11396_0" };
    $R30: bv64 := 0x2c8c:bv64 { .label = "11400_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_11308:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_227);
  ];
  block %aws_array_eq_c_str_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_3);
  ];
  block %aws_array_eq_c_str_7 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_3);
  ];
  block %aws_array_eq_c_str_9 [
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %aws_array_eq_c_str_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11384_0" };
    goto(%aws_array_eq_c_str_9);
  ];
  block %aws_array_eq_c_str_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11384_0" };
    goto(%aws_array_eq_c_str_9);
  ];
  block %aws_array_eq_c_str_15 {.address = 0x2c70; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    var Exp16__5_142: bv8 := load le $mem bvadd($R2:bv64, $R1:bv64) 8 { .label = "11376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_142:bv8)) { .label = "11376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11380_3" };
    goto(%aws_array_eq_c_str_11, %aws_array_eq_c_str_13);
  ];
  block %aws_array_eq_c_str_17 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_15);
  ];
  block %aws_array_eq_c_str_19 {.address = 0x2c68; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11368_0" };
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %aws_array_eq_c_str_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_19);
  ];
  block %aws_array_eq_c_str_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_15);
  ];
  block %aws_array_eq_c_str_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_37);
  ];
  block %aws_array_eq_c_str_27 {.address = 0x2c54; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%aws_array_eq_c_str_23, %aws_array_eq_c_str_25);
  ];
  block %aws_array_eq_c_str_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "11348_0" };
    var Cse2__5_140: bv64 := bvnot($R3:bv64) { .label = "11352_0" };
    var Cse0__5_141: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "11352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_141:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_140:bv64)), 0x1:bv128))) { .label = "11352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_141:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_140:bv64)), 0x1:bv128))) { .label = "11352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv64, 0x1:bv64), 0x0:bv64) { .label = "11352_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_141:bv64, 0x1:bv64)) { .label = "11352_5" };
    goto(%aws_array_eq_c_str_27);
  ];
  block %aws_array_eq_c_str_31 {.address = 0x2c48; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%aws_array_eq_c_str_21, %aws_array_eq_c_str_29);
  ];
  block %aws_array_eq_c_str_33 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp16__5_137: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "11336_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_137:bv8)) { .label = "11336_1" };
    var Cse2__5_138: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "11340_0" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "11340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "11340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "11340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv32, 0x1:bv32), 0x0:bv32) { .label = "11340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_139:bv32, 0x1:bv32)) { .label = "11340_5" };
    goto(%aws_array_eq_c_str_31);
  ];
  block %aws_array_eq_c_str_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%aws_array_eq_c_str_19);
  ];
  block %aws_array_eq_c_str_37 {.address = 0x2c60; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    var Exp16__5_136: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "11360_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_136:bv8)) { .label = "11360_1" };
    goto(%aws_array_eq_c_str_33, %aws_array_eq_c_str_35);
  ];
  block %aws_array_eq_c_str_39 {.address = 0x2c40; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%aws_array_eq_c_str_37);
  ];
  block %aws_array_eq_c_str_41 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R3: bv64 := 0x0:bv64 { .label = "11328_0" };
    goto(%aws_array_eq_c_str_39);
  ];
  block %aws_array_eq_c_str_43 {.address = 0x2c3c; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%aws_array_eq_c_str_17, %aws_array_eq_c_str_41);
  ];
  block %aws_array_eq_c_str_45 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_c_str_43);
  ];
  block %aws_array_eq_c_str_47 {.address = 0x2c38; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%aws_array_eq_c_str_7, %aws_array_eq_c_str_45);
  ];
  block %aws_array_eq_c_str_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_47);
  ];
  block %_inlineret_3 {.originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %FUN_c50_entry_227 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_228);
  ];
  block %FUN_c50_basil_return_1_228 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_c_str_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_bool_18208 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4720; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4720; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18208_0" };
    store le $stack Cse0__5_336:bv64 $R29:bv64 64 { .label = "18208_1" };
    store le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18208_2" };
    $R31: bv64 := Cse0__5_336:bv64 { .label = "18208_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18212_0" };
    $R29: bv64 := $R31:bv64 { .label = "18216_0" };
    var Exp16__5_337: bv64 := load le $stack $R31:bv64 64 { .label = "18220_0$0" };
    var Exp18__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18220_1$0" };
    $R29: bv64 := Exp16__5_337:bv64 { .label = "18220_2" };
    $R30: bv64 := Exp18__5_338:bv64 { .label = "18220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18220_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_array_eq_c_str_harness_17728 () -> ()
  { .name = "aws_array_eq_c_str_harness"; .address = 0x4540; .returnBlock = "aws_array_eq_c_str_harness_basil_return_1" }
[
  block %aws_array_eq_c_str_harness_entry {.address = 0x4540; .originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    var R30_begin_aws_array_eq_c_str_harness_17728: bv64 := $R30:bv64;
    var Cse0__5_892: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "17728_0" };
    store le $stack Cse0__5_892:bv64 $R29:bv64 64 { .label = "17728_1" };
    store le $stack bvadd(Cse0__5_892:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17728_2" };
    $R31: bv64 := Cse0__5_892:bv64 { .label = "17728_3" };
    $R29: bv64 := $R31:bv64 { .label = "17732_0" };
    var Cse0__5_893: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17736_0" };
    store le $stack Cse0__5_893:bv64 $R19:bv64 64 { .label = "17736_1" };
    store le $stack bvadd(Cse0__5_893:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17736_2" };
    var Cse0__5_894: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17740_0" };
    store le $stack Cse0__5_894:bv64 $R21:bv64 64 { .label = "17740_1" };
    store le $stack bvadd(Cse0__5_894:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17740_2" };
    var Cse0__5_895: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17744_0" };
    store le $stack Cse0__5_895:bv64 $R23:bv64 64 { .label = "17744_1" };
    store le $stack bvadd(Cse0__5_895:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17744_2" };
    var Cse0__5_896: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17748_0" };
    store le $stack Cse0__5_896:bv64 $R25:bv64 64 { .label = "17748_1" };
    store le $stack bvadd(Cse0__5_896:bv64, 0x8:bv64) $R26:bv64 64 { .label = "17748_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "17752_0" };
    $R30: bv64 := 0x4560:bv64 { .label = "17756_0" };
    call @__VERIFIER_nondet_ulong_18272 ();
    goto(%aws_array_eq_c_str_harness_227);
  ];
  block %aws_array_eq_c_str_harness_3 {.address = 0x45a4; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    $R30: bv64 := 0x45a8:bv64 { .label = "17828_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_harness_17728:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_225);
  ];
  block %aws_array_eq_c_str_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_15 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_17 {.address = 0x4638; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "17976_0$0" };
    $R27: bv64 := Exp14__5_909:bv64 { .label = "17976_1" };
    var Cse0__5_910: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17980_0" };
    var Exp16__5_911: bv64 := load le $stack Cse0__5_910:bv64 64 { .label = "17980_1$0" };
    var Exp18__5_912: bv64 := load le $stack bvadd(Cse0__5_910:bv64, 0x8:bv64) 64 { .label = "17980_2$0" };
    $R19: bv64 := Exp16__5_911:bv64 { .label = "17980_3" };
    $R20: bv64 := Exp18__5_912:bv64 { .label = "17980_4" };
    var Cse0__5_913: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17984_0" };
    var Exp16__5_914: bv64 := load le $stack Cse0__5_913:bv64 64 { .label = "17984_1$0" };
    var Exp18__5_915: bv64 := load le $stack bvadd(Cse0__5_913:bv64, 0x8:bv64) 64 { .label = "17984_2$0" };
    $R21: bv64 := Exp16__5_914:bv64 { .label = "17984_3" };
    $R22: bv64 := Exp18__5_915:bv64 { .label = "17984_4" };
    var Cse0__5_916: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17988_0" };
    var Exp16__5_917: bv64 := load le $stack Cse0__5_916:bv64 64 { .label = "17988_1$0" };
    var Exp18__5_918: bv64 := load le $stack bvadd(Cse0__5_916:bv64, 0x8:bv64) 64 { .label = "17988_2$0" };
    $R23: bv64 := Exp16__5_917:bv64 { .label = "17988_3" };
    $R24: bv64 := Exp18__5_918:bv64 { .label = "17988_4" };
    var Cse0__5_919: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17992_0" };
    var Exp16__5_920: bv64 := load le $stack Cse0__5_919:bv64 64 { .label = "17992_1$0" };
    var Exp18__5_921: bv64 := load le $stack bvadd(Cse0__5_919:bv64, 0x8:bv64) 64 { .label = "17992_2$0" };
    $R25: bv64 := Exp16__5_920:bv64 { .label = "17992_3" };
    $R26: bv64 := Exp18__5_921:bv64 { .label = "17992_4" };
    var Exp16__5_922: bv64 := load le $stack $R31:bv64 64 { .label = "17996_0$0" };
    var Exp18__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17996_1$0" };
    $R29: bv64 := Exp16__5_922:bv64 { .label = "17996_2" };
    $R30: bv64 := Exp18__5_923:bv64 { .label = "17996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17996_4" };
    goto(%aws_array_eq_c_str_harness_basil_return_1);
  ];
  block %aws_array_eq_c_str_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_17);
  ];
  block %aws_array_eq_c_str_harness_21 {.address = 0x46e0; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    $R30: bv64 := 0x46e4:bv64 { .label = "18144_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18144_2" };
    goto(%aws_array_eq_c_str_harness_basil_return_1);
  ];
  block %aws_array_eq_c_str_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_harness_21);
  ];
  block %aws_array_eq_c_str_harness_25 {.address = 0x46d4; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    var Exp16__5_929: bv8 := load le $mem bvadd($R21:bv64, $R22:bv64) 8 { .label = "18132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_929:bv8)) { .label = "18132_1" };
    var Cse2__5_930: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "18136_0" };
    var Cse0__5_931: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "18136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_931:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_930:bv32)), 0x1:bv64))) { .label = "18136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_931:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_930:bv32)), 0x1:bv64))) { .label = "18136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_931:bv32, 0x1:bv32), 0x0:bv32) { .label = "18136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_931:bv32, 0x1:bv32)) { .label = "18136_5" };
    goto(%aws_array_eq_c_str_harness_19, %aws_array_eq_c_str_harness_23);
  ];
  block %aws_array_eq_c_str_harness_27 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_array_eq_c_str_harness_25);
  ];
  block %aws_array_eq_c_str_harness_29 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_array_eq_c_str_harness_17);
  ];
  block %aws_array_eq_c_str_harness_31 {.address = 0x4634; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_array_eq_c_str_harness_27, %aws_array_eq_c_str_harness_29);
  ];
  block %aws_array_eq_c_str_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_31);
  ];
  block %aws_array_eq_c_str_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x46f8:bv64 { .label = "18164_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18164_2" };
    goto(%aws_array_eq_c_str_harness_basil_return_1);
  ];
  block %aws_array_eq_c_str_harness_39 {.address = 0x46e8; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    var Exp16__5_924: bv8 := load le $mem bvadd($R23:bv64, $R27:bv64) 8 { .label = "18152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_924:bv8)) { .label = "18152_1" };
    var Cse2__5_925: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "18156_0" };
    var Cse0__5_926: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "18156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_926:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_925:bv32)), 0x1:bv64))) { .label = "18156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_926:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_925:bv32)), 0x1:bv64))) { .label = "18156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_926:bv32, 0x1:bv32), 0x0:bv32) { .label = "18156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_926:bv32, 0x1:bv32)) { .label = "18156_5" };
    goto(%aws_array_eq_c_str_harness_33, %aws_array_eq_c_str_harness_37);
  ];
  block %aws_array_eq_c_str_harness_41 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_array_eq_c_str_harness_39);
  ];
  block %aws_array_eq_c_str_harness_43 {.address = 0x471c; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    goto(%aws_array_eq_c_str_harness_21);
  ];
  block %aws_array_eq_c_str_harness_45 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_array_eq_c_str_harness_43);
  ];
  block %aws_array_eq_c_str_harness_47 {.address = 0x4718; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    goto(%aws_array_eq_c_str_harness_41, %aws_array_eq_c_str_harness_45);
  ];
  block %aws_array_eq_c_str_harness_49 {.address = 0x4708; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    goto(%aws_array_eq_c_str_harness_47);
  ];
  block %aws_array_eq_c_str_harness_51 [
    guard eq($R0:bv64, 0x0:bv64);
    $R2: bv64 := $R21:bv64 { .label = "18184_0" };
    $R1: bv64 := $R19:bv64 { .label = "18188_0" };
    $R0: bv64 := $R23:bv64 { .label = "18192_0" };
    $R30: bv64 := 0x4718:bv64 { .label = "18196_0" };
    call @aws_array_eq_c_str_11308 ();
    goto(%aws_array_eq_c_str_harness_49);
  ];
  block %aws_array_eq_c_str_harness_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_55 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_harness_31);
  ];
  block %aws_array_eq_c_str_harness_57 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    goto(%aws_array_eq_c_str_harness_39);
  ];
  block %aws_array_eq_c_str_harness_59 {.address = 0x46e4; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    goto(%aws_array_eq_c_str_harness_55, %aws_array_eq_c_str_harness_57);
  ];
  block %aws_array_eq_c_str_harness_61 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_array_eq_c_str_harness_59);
  ];
  block %aws_array_eq_c_str_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_harness_21);
  ];
  block %aws_array_eq_c_str_harness_65 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_harness_17);
  ];
  block %aws_array_eq_c_str_harness_67 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_harness_25);
  ];
  block %aws_array_eq_c_str_harness_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_harness_21);
  ];
  block %aws_array_eq_c_str_harness_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_harness_25);
  ];
  block %aws_array_eq_c_str_harness_73 {.address = 0x46c8; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    goto(%aws_array_eq_c_str_harness_69, %aws_array_eq_c_str_harness_71);
  ];
  block %aws_array_eq_c_str_harness_75 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp16__5_887: bv8 := load le $mem bvadd($R23:bv64, $R27:bv64) 8 { .label = "18120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_887:bv8)) { .label = "18120_1" };
    var Cse2__5_888: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "18124_0" };
    var Cse0__5_889: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "18124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_889:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_888:bv32)), 0x1:bv64))) { .label = "18124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_889:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_888:bv32)), 0x1:bv64))) { .label = "18124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_889:bv32, 0x1:bv32), 0x0:bv32) { .label = "18124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_889:bv32, 0x1:bv32)) { .label = "18124_5" };
    goto(%aws_array_eq_c_str_harness_73);
  ];
  block %aws_array_eq_c_str_harness_77 {.address = 0x46c4; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    goto(%aws_array_eq_c_str_harness_67, %aws_array_eq_c_str_harness_75);
  ];
  block %aws_array_eq_c_str_harness_79 {.address = 0x46b4; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    goto(%aws_array_eq_c_str_harness_77);
  ];
  block %aws_array_eq_c_str_harness_81 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R2: bv64 := $R19:bv64 { .label = "18100_0" };
    $R1: bv64 := $R21:bv64 { .label = "18104_0" };
    $R0: bv64 := $R23:bv64 { .label = "18108_0" };
    $R30: bv64 := 0x46c4:bv64 { .label = "18112_0" };
    call @assert_bytes_match_7712 ();
    goto(%aws_array_eq_c_str_harness_79);
  ];
  block %aws_array_eq_c_str_harness_83 {.address = 0x46b0; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%aws_array_eq_c_str_harness_65, %aws_array_eq_c_str_harness_81);
  ];
  block %aws_array_eq_c_str_harness_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_harness_83);
  ];
  block %aws_array_eq_c_str_harness_87 {.address = 0x46a8; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    var Cse2__5_907: bv64 := bvnot($R20:bv64) { .label = "18088_0" };
    var Cse0__5_908: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "18088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_908:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_907:bv64)), 0x1:bv128))) { .label = "18088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_908:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_907:bv64)), 0x1:bv128))) { .label = "18088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_908:bv64, 0x1:bv64), 0x0:bv64) { .label = "18088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_908:bv64, 0x1:bv64)) { .label = "18088_5" };
    goto(%aws_array_eq_c_str_harness_63, %aws_array_eq_c_str_harness_85);
  ];
  block %aws_array_eq_c_str_harness_89 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_array_eq_c_str_harness_87);
  ];
  block %aws_array_eq_c_str_harness_91 {.address = 0x46a4; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%aws_array_eq_c_str_harness_61, %aws_array_eq_c_str_harness_89);
  ];
  block %aws_array_eq_c_str_harness_93 {.address = 0x4690; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    goto(%aws_array_eq_c_str_harness_91);
  ];
  block %aws_array_eq_c_str_harness_95 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_932: bv8 := load le $mem bvadd($R21:bv64, $R22:bv64) 8 { .label = "18064_0$0" };
    $R24: bv64 := zero_extend(32, zero_extend(24, Exp16__5_932:bv8)) { .label = "18064_1" };
    $R2: bv64 := $R21:bv64 { .label = "18068_0" };
    $R1: bv64 := $R19:bv64 { .label = "18072_0" };
    $R0: bv64 := $R23:bv64 { .label = "18076_0" };
    $R30: bv64 := 0x46a4:bv64 { .label = "18080_0" };
    call @aws_array_eq_c_str_11308 ();
    goto(%aws_array_eq_c_str_harness_93);
  ];
  block %aws_array_eq_c_str_harness_97 {.address = 0x4684; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    $R22: bv64 := $R0:bv64 { .label = "18052_0" };
    var Cse2__5_927: bv64 := bvnot($R0:bv64) { .label = "18056_0" };
    var Cse0__5_928: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "18056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_928:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_927:bv64)), 0x1:bv128))) { .label = "18056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_928:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_927:bv64)), 0x1:bv128))) { .label = "18056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_928:bv64, 0x1:bv64), 0x0:bv64) { .label = "18056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_928:bv64, 0x1:bv64)) { .label = "18056_5" };
    goto(%aws_array_eq_c_str_harness_53, %aws_array_eq_c_str_harness_95);
  ];
  block %aws_array_eq_c_str_harness_99 {.address = 0x4680; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%aws_array_eq_c_str_harness_97);
  ];
  block %aws_array_eq_c_str_harness_101 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4684:bv64 { .label = "18048_0" };
    call @__VERIFIER_nondet_ulong_18272 ();
    goto(%aws_array_eq_c_str_harness_99);
  ];
  block %aws_array_eq_c_str_harness_103 {.address = 0x4678; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    $R20: bv64 := $R0:bv64 { .label = "18040_0" };
    goto(%aws_array_eq_c_str_harness_51, %aws_array_eq_c_str_harness_101);
  ];
  block %aws_array_eq_c_str_harness_105 {.address = 0x4670; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%aws_array_eq_c_str_harness_103);
  ];
  block %aws_array_eq_c_str_harness_107 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R0: bv64 := $R21:bv64 { .label = "18032_0" };
    $R30: bv64 := 0x4678:bv64 { .label = "18036_0" };
    goto(%FUN_b90_entry_125);
  ];
  block %aws_array_eq_c_str_harness_109 {.address = 0x4664; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_array_eq_c_str_harness_15, %aws_array_eq_c_str_harness_107);
  ];
  block %aws_array_eq_c_str_harness_111 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_904: bv8 := load le $mem bvadd($R23:bv64, $R0:bv64) 8 { .label = "18020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_904:bv8)) { .label = "18020_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18024_0" };
    goto(%aws_array_eq_c_str_harness_109);
  ];
  block %aws_array_eq_c_str_harness_113 {.address = 0x4658; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    $R27: bv64 := $R0:bv64 { .label = "18008_0" };
    var Cse2__5_902: bv64 := bvnot($R0:bv64) { .label = "18012_0" };
    var Cse0__5_903: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "18012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_903:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_902:bv64)), 0x1:bv128))) { .label = "18012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_903:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_902:bv64)), 0x1:bv128))) { .label = "18012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_903:bv64, 0x1:bv64), 0x0:bv64) { .label = "18012_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_903:bv64, 0x1:bv64)) { .label = "18012_5" };
    goto(%aws_array_eq_c_str_harness_13, %aws_array_eq_c_str_harness_111);
  ];
  block %aws_array_eq_c_str_harness_115 {.address = 0x4654; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%aws_array_eq_c_str_harness_113);
  ];
  block %aws_array_eq_c_str_harness_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4658:bv64 { .label = "18004_0" };
    call @__VERIFIER_nondet_ulong_18272 ();
    goto(%aws_array_eq_c_str_harness_115);
  ];
  block %aws_array_eq_c_str_harness_119 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_121 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_87);
  ];
  block %aws_array_eq_c_str_harness_123 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_array_eq_c_str_harness_59);
  ];
  block %aws_array_eq_c_str_harness_125 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_array_eq_c_str_harness_31);
  ];
  block %aws_array_eq_c_str_harness_127 {.address = 0x4630; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_array_eq_c_str_harness_123, %aws_array_eq_c_str_harness_125);
  ];
  block %aws_array_eq_c_str_harness_129 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_array_eq_c_str_harness_127);
  ];
  block %aws_array_eq_c_str_harness_131 {.address = 0x462c; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_array_eq_c_str_harness_121, %aws_array_eq_c_str_harness_129);
  ];
  block %aws_array_eq_c_str_harness_133 {.address = 0x461c; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    $R2: bv64 := $R21:bv64 { .label = "17948_0" };
    $R1: bv64 := $R19:bv64 { .label = "17952_0" };
    $R0: bv64 := $R23:bv64 { .label = "17956_0" };
    $R30: bv64 := 0x462c:bv64 { .label = "17960_0" };
    call @aws_array_eq_c_str_11308 ();
    goto(%aws_array_eq_c_str_harness_131);
  ];
  block %aws_array_eq_c_str_harness_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_harness_133);
  ];
  block %aws_array_eq_c_str_harness_139 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x4708:bv64 { .label = "18180_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_harness_17728:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_197);
  ];
  block %aws_array_eq_c_str_harness_141 {.address = 0x46f8; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    goto(%aws_array_eq_c_str_harness_135, %aws_array_eq_c_str_harness_139);
  ];
  block %aws_array_eq_c_str_harness_143 [
    guard eq($R0:bv64, 0x0:bv64);
    $VF: bv1 := 0x0:bv1 { .label = "18168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18168_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "18168_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "18168_3" };
    var ITESimp_0_906: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18172_1" };
    $CF: bv1 := ITESimp_0_906:bv1 { .label = "18172_2" };
    $ZF: bv1 := bvand(ITESimp_0_906:bv1, bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32)) { .label = "18172_3" };
    $NF: bv1 := bvand(ITESimp_0_906:bv1, extract(32, 31, $R26:bv64)) { .label = "18172_4" };
    goto(%aws_array_eq_c_str_harness_141);
  ];
  block %aws_array_eq_c_str_harness_145 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_harness_133);
  ];
  block %aws_array_eq_c_str_harness_151 {.address = 0x460c; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_array_eq_c_str_harness_147, %aws_array_eq_c_str_harness_149);
  ];
  block %aws_array_eq_c_str_harness_153 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $VF: bv1 := 0x0:bv1 { .label = "17932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17932_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17932_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17932_3" };
    var Exp16__5_899: bv8 := load le $mem bvadd($R21:bv64, $R0:bv64) 8 { .label = "17936_0$0" };
    $R24: bv64 := zero_extend(32, zero_extend(24, Exp16__5_899:bv8)) { .label = "17936_1" };
    var ITESimp_0_900: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17940_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17940_1" };
    $CF: bv1 := ITESimp_0_900:bv1 { .label = "17940_2" };
    $ZF: bv1 := bvand(ITESimp_0_900:bv1, bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32)) { .label = "17940_3" };
    $NF: bv1 := bvand(ITESimp_0_900:bv1, extract(32, 31, $R26:bv64)) { .label = "17940_4" };
    goto(%aws_array_eq_c_str_harness_151);
  ];
  block %aws_array_eq_c_str_harness_155 {.address = 0x4600; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    $R22: bv64 := $R0:bv64 { .label = "17920_0" };
    var Cse2__5_890: bv64 := bvnot($R0:bv64) { .label = "17924_0" };
    var Cse0__5_891: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "17924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_891:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_890:bv64)), 0x1:bv128))) { .label = "17924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_891:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_890:bv64)), 0x1:bv128))) { .label = "17924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_891:bv64, 0x1:bv64), 0x0:bv64) { .label = "17924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_891:bv64, 0x1:bv64)) { .label = "17924_5" };
    goto(%aws_array_eq_c_str_harness_145, %aws_array_eq_c_str_harness_153);
  ];
  block %aws_array_eq_c_str_harness_157 {.address = 0x45fc; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%aws_array_eq_c_str_harness_155);
  ];
  block %aws_array_eq_c_str_harness_159 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4600:bv64 { .label = "17916_0" };
    call @__VERIFIER_nondet_ulong_18272 ();
    goto(%aws_array_eq_c_str_harness_157);
  ];
  block %aws_array_eq_c_str_harness_161 {.address = 0x45f4; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    $R20: bv64 := $R0:bv64 { .label = "17908_0" };
    goto(%aws_array_eq_c_str_harness_143, %aws_array_eq_c_str_harness_159);
  ];
  block %aws_array_eq_c_str_harness_163 {.address = 0x45f0; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    goto(%aws_array_eq_c_str_harness_161);
  ];
  block %aws_array_eq_c_str_harness_165 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x45f4:bv64 { .label = "17904_0" };
    goto(%FUN_b90_entry_127);
  ];
  block %aws_array_eq_c_str_harness_167 {.address = 0x45ec; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    goto(%aws_array_eq_c_str_harness_119, %aws_array_eq_c_str_harness_165);
  ];
  block %aws_array_eq_c_str_harness_169 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_harness_167);
  ];
  block %aws_array_eq_c_str_harness_171 [
    $VF: bv1 := 0x0:bv1 { .label = "17884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17884_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17884_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17884_3" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "17888_0" };
    var ITESimp_0_897: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17892_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17892_1" };
    $CF: bv1 := ITESimp_0_897:bv1 { .label = "17892_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_897:bv1)) { .label = "17892_3" };
    $NF: bv1 := bvand(ITESimp_0_897:bv1, extract(32, 31, $R1:bv64)) { .label = "17892_4" };
    goto(%aws_array_eq_c_str_harness_117, %aws_array_eq_c_str_harness_169);
  ];
  block %aws_array_eq_c_str_harness_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "17880_0" };
    goto(%aws_array_eq_c_str_harness_171);
  ];
  block %aws_array_eq_c_str_harness_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "17880_0" };
    goto(%aws_array_eq_c_str_harness_171);
  ];
  block %aws_array_eq_c_str_harness_177 {.address = 0x45d4; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    goto(%aws_array_eq_c_str_harness_173, %aws_array_eq_c_str_harness_175);
  ];
  block %aws_array_eq_c_str_harness_179 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $VF: bv1 := 0x0:bv1 { .label = "17876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17876_1" };
    $ZF: bv1 := bvcomp($R23:bv64, 0x0:bv64) { .label = "17876_2" };
    $NF: bv1 := extract(64, 63, $R23:bv64) { .label = "17876_3" };
    goto(%aws_array_eq_c_str_harness_177);
  ];
  block %aws_array_eq_c_str_harness_181 {.address = 0x45c8; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    var Exp16__5_905: bv8 := load le $mem bvadd($R0:bv64, $R20:bv64) 8 { .label = "17864_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_905:bv8)) { .label = "17864_1" };
    $R21: bv64 := $R0:bv64 { .label = "17868_0" };
    goto(%aws_array_eq_c_str_harness_11, %aws_array_eq_c_str_harness_179);
  ];
  block %aws_array_eq_c_str_harness_183 {.address = 0x45c4; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    goto(%aws_array_eq_c_str_harness_181);
  ];
  block %aws_array_eq_c_str_harness_185 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x45c8:bv64 { .label = "17860_0" };
    goto(%FUN_bf0_entry_115);
  ];
  block %aws_array_eq_c_str_harness_187 {.address = 0x45b8; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    $R20: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "17848_0" };
    var Cse0__5_901: bv64 := bvadd($R20:bv64, 0xfffffffffffffff7:bv64) { .label = "17852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_901:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff7:bv128))) { .label = "17852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_901:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff7:bv128))) { .label = "17852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_901:bv64, 0x0:bv64) { .label = "17852_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_901:bv64) { .label = "17852_4" };
    goto(%aws_array_eq_c_str_harness_9, %aws_array_eq_c_str_harness_185);
  ];
  block %aws_array_eq_c_str_harness_189 {.address = 0x45b4; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    $R30: bv64 := 0x45b8:bv64 { .label = "17844_0" };
    call @__VERIFIER_nondet_ulong_18272 ();
    goto(%aws_array_eq_c_str_harness_187);
  ];
  block %aws_array_eq_c_str_harness_191 {.address = 0x45b0; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    goto(%aws_array_eq_c_str_harness_189);
  ];
  block %aws_array_eq_c_str_harness_193 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R23: bv64 := 0x0:bv64 { .label = "17840_0" };
    goto(%aws_array_eq_c_str_harness_191);
  ];
  block %aws_array_eq_c_str_harness_195 {.address = 0x45ac; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    goto(%aws_array_eq_c_str_harness_7, %aws_array_eq_c_str_harness_193);
  ];
  block %aws_array_eq_c_str_harness_197 {.address = 0x45a8; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%aws_array_eq_c_str_harness_195);
  ];
  block %aws_array_eq_c_str_harness_199 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x45ac:bv64 { .label = "17832_0" };
    call @__VERIFIER_nondet_bool_18208 ();
    goto(%aws_array_eq_c_str_harness_197);
  ];
  block %aws_array_eq_c_str_harness_201 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_array_eq_c_str_harness_189);
  ];
  block %aws_array_eq_c_str_harness_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_205 {.address = 0x45a0; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x45a4:bv64 { .label = "17824_0" };
    call @__VERIFIER_nondet_ulong_18272 ();
    goto(%aws_array_eq_c_str_harness_205);
  ];
  block %aws_array_eq_c_str_harness_209 {.address = 0x4594; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    goto(%aws_array_eq_c_str_harness_203, %aws_array_eq_c_str_harness_207);
  ];
  block %aws_array_eq_c_str_harness_211 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "17812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17812_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17812_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17812_3" };
    var ITESimp_0_898: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17816_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17816_1" };
    $CF: bv1 := ITESimp_0_898:bv1 { .label = "17816_2" };
    $ZF: bv1 := bvor(bvcomp($R20:bv64, 0x0:bv64), bvnot(ITESimp_0_898:bv1)) { .label = "17816_3" };
    $NF: bv1 := bvand(ITESimp_0_898:bv1, extract(64, 63, $R20:bv64)) { .label = "17816_4" };
    goto(%aws_array_eq_c_str_harness_209);
  ];
  block %aws_array_eq_c_str_harness_213 {.address = 0x4590; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    goto(%aws_array_eq_c_str_harness_201, %aws_array_eq_c_str_harness_211);
  ];
  block %aws_array_eq_c_str_harness_215 {.address = 0x4584; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    $R20: bv64 := $R0:bv64 { .label = "17796_0" };
    $R23: bv64 := $R0:bv64 { .label = "17800_0" };
    $R30: bv64 := 0x4590:bv64 { .label = "17804_0" };
    call @__VERIFIER_nondet_bool_18208 ();
    goto(%aws_array_eq_c_str_harness_213);
  ];
  block %aws_array_eq_c_str_harness_217 {.address = 0x457c; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    goto(%aws_array_eq_c_str_harness_215);
  ];
  block %aws_array_eq_c_str_harness_219 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "17788_0" };
    $R30: bv64 := 0x4584:bv64 { .label = "17792_0" };
    goto(%FUN_bf0_entry_119);
  ];
  block %aws_array_eq_c_str_harness_221 {.address = 0x4578; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    goto(%aws_array_eq_c_str_harness_199, %aws_array_eq_c_str_harness_219);
  ];
  block %aws_array_eq_c_str_harness_223 {.address = 0x4568; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    goto(%aws_array_eq_c_str_harness_221);
  ];
  block %aws_array_eq_c_str_harness_225 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "17768_0" };
    $R24: bv64 := 0x0:bv64 { .label = "17772_0" };
    $R25: bv64 := 0x0:bv64 { .label = "17776_0" };
    $R30: bv64 := 0x4578:bv64 { .label = "17780_0" };
    call @__VERIFIER_nondet_bool_18208 ();
    goto(%aws_array_eq_c_str_harness_223);
  ];
  block %aws_array_eq_c_str_harness_227 {.address = 0x4560; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    var Cse0__5_886: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "17760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_886:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_886:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "17760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_886:bv64, 0x0:bv64) { .label = "17760_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_886:bv64) { .label = "17760_4" };
    goto(%aws_array_eq_c_str_harness_5, %aws_array_eq_c_str_harness_225);
  ];
  block %_inlineret_3 [
    goto(%aws_array_eq_c_str_harness_183);
  ];
  block %FUN_bf0_entry_115 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_116);
  ];
  block %FUN_bf0_basil_return_1_116 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_array_eq_c_str_harness_217);
  ];
  block %FUN_bf0_entry_119 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_120);
  ];
  block %FUN_bf0_basil_return_1_120 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_array_eq_c_str_harness_105);
  ];
  block %FUN_b90_entry_125 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_126);
  ];
  block %FUN_b90_basil_return_1_126 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_array_eq_c_str_harness_163);
  ];
  block %FUN_b90_entry_127 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_128);
  ];
  block %FUN_b90_basil_return_1_128 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%aws_array_eq_c_str_harness_basil_return_1);
  ];
  block %FUN_c50_entry_197 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_198);
  ];
  block %FUN_c50_basil_return_1_198 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    goto(%aws_array_eq_c_str_harness_basil_return_1);
  ];
  block %FUN_c50_entry_225 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_11:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_226);
  ];
  block %FUN_c50_basil_return_1_226 [
    goto(%_inlineret_8);
  ];
  block %aws_array_eq_c_str_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4830; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6540; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6544; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x48d0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x49d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4780; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x47a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x47e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x47c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4760; .size = 0xa0 };
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
      { .name = "aws_array_eq_c_str_harness"; .address = 0x4540; .size = 0xf00 };
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
    .size = 0x3b54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vba3Ac1ZW+3T0jyZawjSVZxhA0Y5mX2VSSBSQ5QLklOQsUSTaxtZsESDySjMuLN5tlzSOAQSPLSQhTVKxg";
      "4lpDShKvuIc4ycIIYrIYyQaiRFu1YAMJm4dnRsJATapiPWxp9Or9vnu7Z3pGEoHkR9eo+957zrnnfc69mrnnJWvGEB3nLxF7";
      "hQhvnLmn70CvsfmtyoDx5od5Nq8x3vyYCB87H887hogmDDOdrBIdJwEzLsQp8adr0gbGfHh+aNv7+vHI7+9dkzaFiPXadsUH";
      "4ROa2CNMo0PDbxC/64VI9QrRmACM4O+vSTcBxilDiwq98i3CyZ8fFGJg9XTr8bqStkhwuu6hPsxPYm39qWvSzXKtnlk7c89h";
      "yYvRYpEuxfpQfcM6UxM1kt74Nekw5kv4XzDTd2Afb+MJgGehemPdaLGZnrnnyBze/R77+yD+zTj8d/nO9zj2437bjfUZujZp";
      "1ijGxkDzWsgrDNpC973xSK8mepruK3tEnLK/T/4U6eCPURaNG6XR0U11Fum6AXD4N2R8zKXTfO3KN9tAvxBmhzBFhybEoRD2";
      "tBlPlj6FO7FUpM+ijgBnYqmZdnG9B1kQHmleBxxe+J8DHM5rxbxrDc57McNf7uNxTcQGK0R6/CyxFzKtSVSYaUmz5OXRA58i";
      "zfhbwTwqYf4JcyGHGnfOxFmijGs+DVxTDn6vDMjPKgFdwEPcAfy2xAMdwUCwQ3QFO/RV4Y01WBuCbOvw/B7wXJkM4zt0tNqV";
      "C7+t9PCGT/74UN64+/2P+J4v64XkXym0VLyic9W83/ep7yLQeUPe2NPxmtw1Lnyxs+8Rfq8UYjheiDkL4H/Ys3e+/2fe+w/z";
      "3q2894N57x1/Yfy7nndRRHn2HZB7/E7nqnz6tBLoBu2wS5c+gHPJo3y7HYUPaoGOVApzRPoIzA8tNtNB0bm/aYlIa9BH4uiH";
      "3j44C7kXYI3Hdrtm8+X3osf2RJQ0nC4VadIR0kXGDrZBv8eg07SDOx24XwQdp7HmH/HbqZenGmCXnbpIGfhtKiBN5ZHmetFR";
      "N93Zr95FJNSMveI9hPfTpdT9skhoOWiUdqxs4M5Zr31mbWq90FPNgE06E8W69SngTRTXWw1CG6ANWppoJI4m0FYPHsCWG8kb";
      "4ROvb+Y4eOLaFfHA/vbdNEu9zeUB97nY4bH0peBFPfjbDP6GsR99+kR/WO7jRD9pugR4koW6NVMi9iaxp4AmqnctN9O0982g";
      "YxHGs77q6IEB2HEb9s+1DbbdeOVs1nbgq+boSb78B4FHgx/ogm025ck3pJsZHaDvKgHsBNbkzzvf4XEGbwlp6zvQCpr0PXWT";
      "C+EWPjMdoj8GX9vwG8I+u3TR4+oudcaLx6XlfvDg/RnoDWT9bElWfwNYI8Db/HVnZlz6XsyJDadv1K0zoOMZwGiFrg1CH07M";
      "Cot6GDdWRB+Gzy0Fb1z9GSPNevjYrwFvR4HoCANPmU+kX9JLU0Hwvq9exoV07xKlg6dvrM/o4ZszWbkYexR/NgtfKhBomBQl";
      "G6wk/FFrQAwH9piT9E3wlYvz4+Mc/gVEx9P0x0dEh8VcwbZPicD6OXybsx775162OLwbxbowZL1DX9fRpHfu14pE+qvOmPre";
      "ub+0xLWrIwdyZAlYpdCz0Cr4HPCL+v41rG1aYaYpq3rIinyC3URCS0RExtVPKtqkj3X80oOSP4dzbEeszMK8zoFJ/3Hdh4T5";
      "zZl8/5SFfwX391nxX/c7PkBsgOxcXQf8L2IteXRuSa5/DC7r3N/2eWE9pJdG4sgbWuvFOi9fbszbB2GsKqFPE6nvLoCr2sEl";
      "PiIuc579EW4ODzcwlik85zl4ThZ/NDwXZuwnd19DgFMKf9gJ/adMdLknXfoKDWu0bTtq24S4wgurFN99jLFuDiBEj75Te8TA";
      "2s3CSF2sMffpO5Cetivmy7kMrNcJ2+HftcB1cpp5n4I3Na3szPUhuXnB4Tm++fHij5YbHp/+cLnh26Djt9ML6J9jv7uLVY4o";
      "8z7ox8Wub3ds92fT3pxO4ToKmLqkT58nTxTRbthLAnni14vnzxN/ND03T2wuzs0T/61Y5YnAn5Mnkq+uzqgcycm9PPx1Y5wa";
      "11N94GG3DpqQE18LPMyHA86eyeN+uWctevu0yiu9PA3m8dTLh7bpfH+hRV3aSFebTzSCp8PM/zesNCfhKxpD9x15JI74cqEj";
      "8xxZG1lZ3wDYrF9ybG0BevLn5OsB54yDh/8k6f2ppDfe4OuIG7oVbzc67OLeq+PninR8aXh5cukSK+nHr1F4iV0avtpe2nv1";
      "UMVS62TlMsuuCF8dLzQOJpf6Dg5V+A+erCw42HeWiBGW8sHhY2V4ktpEdUNAnI0c5taDi8DbFl+HPmZOMF7Vn4fYfOre79fj";
      "2avrkVZdS4EPjZn6EfHkg+ZqiHFli0XsrcVir7lYyZB+DXJtpN/wkW+LRGwIesg6dhkSsu6rREcQMBJVIv0U4sRqvBMm6l7k";
      "cGa6xSc6XkbMDJ6n5u0WWqRVlKZCkEfyRvPQO1WokWfs6jrsKXGjOARZ3fqvM3bjuxeZ6ZP9zROBQtFYb4qzkxhDXnbr1wug";
      "b8BBuC7ehOGPEtd8eBLTdqOS4esqpz1jS3iE9SB1E/wlP8iXfJ6sx/rwuN1Ivj0DGQ85c9v7WyZaMLdFzjPkvLpRu7HxjN2T";
      "9R2vL6hXnEOdSfQGI8/zF/QT/stTsh8QY96EfC3Gep628+qU6gu4PvCFqdw8NO6DLmOehrqhzqfWm/i9DbG9ysC7U3cewH5Z";
      "Y36N8tVc31EW3Q948CUxmVco+je6vmMBu1juzcFvk3SWRR8FHNhk+s/YiwZ59E3ZPd+b8vhIxG7SPcj8C7XXer4zRsDHdAqx";
      "HTG/EXIZXgN79q00726S9bTCMfgdzUqC9vWgPQm6h37T+szgd+os5ur14Q2TrGGat4VqA3jwbbs5azdugL5+w4OfsAF3ErVt";
      "o+Lnixb0Zbm02YhmJT4hDl0E+IOROvxtUt9S72NuCDDhc7Z76fk4YH95Ktf/r58DX/mveKFmnU26C+ss+qJfYdwETPjDK1zf";
      "cg7gbSA8Z//s66wGD4MBc53Y1lyLdduzcJUelOTFH66lL1yTt0dJg8O/Py9S/CPvkIPKfMty9mgGxDp3f0FJi5ZCvt7o0hSG";
      "zfpAUxWeTsRyDe8GdG0Nnlbkum2Y64cOrsHzEt41vPtQqwZLOB8+G/rXgHxA9qaWMX9U9IbhdxoAs07utUXuNQ75ufs85vIZ";
      "MAIeegTxY90a8Vfg9314/M9k8IvhQUdvlc4a22EzjXzfAn2lzEhPUNLz1+P7gaMHSQfXIHCh1toeMBQuwLibciGu1RKXnqrT";
      "lSxW+9R7H3Ab4MPqImec7+DD6hJnHLTqkEFgGetOkcrXrdtBgw7YATz1tCvQunkeHdzusQH6LvYUKafkvs5V9ctQ5wQ6b/DO";
      "3zyV7S9dtSjb8/jKlMrr5uv3uPDpE9sc+Nl+h1p/3ZTsT8VqPDA3TM3pT8W8a67KG6+Dr+MY5NcRhK9zaQjA57m+UPaQHF/o";
      "juNdjm92ZEXZhYogI6Hkxb+Bu/ELk9k89rrJrA8P+EVMw0O/eAT6UrlTWJU+LccPg7evuf2ebuYy31P2nCpS9pz4Xp3V6+Rd";
      "lCfrHuQg0STsnj6/HPgGK1RcQSywkrD/ZuB411Z5uNfHt6Lmdf28i/9jk0o+GmkizchDdegW36mHOnLrdtDu6nkCfEDsWuvK";
      "kLl/O/SeeBpsO5aZBx0/4/SFvflet58xTURDfuYbqs/L/ZxgPWyI6nABYhzyzs67zYNxwxdtvVscbFtspregNv/nGdVzgn+I";
      "7SowrRfSiKvI+17jWk1Uk6/evK71PsRQjLfeJyyuf5W19mxhTQx7lrzxzY1/p1TevJxruP5PeH8jncsj5pi69AfhjbvAGy8/";
      "uH/Vu1E84Jg3ZghNrWU/hv1AyK2nGU8A6yDn2KE0fYSeOgqeHsE7v4fAV9o3dChWj/fkrC3z8ucwl3n5eujV+p1aZt+c24w1";
      "XBuetXvyx/PrmTB7/LqobgHvW4CzeTHzByPK/bYBB/tnjP+klT072nnLpMoJvP2KBzAXsbSmkr0Ub5wErYPAkVwqfdLC/Q2H";
      "npswtxf0UHZv2krGX3JobFqC/IM5DeigHILYYxNo3gHclJmSt2Zdb8taoNpLXzVobnJkyXOcIecMwmQP3yA+X/Rq/G0gd0DO";
      "Uv0Y5LTbZ1qUQ5dP9TSG8LBWQ568kX2gNtq/lJm4dVDahpHRhScgA85rsu2eBszh397x+fqvwUJlH/EC1T/RoesNyPmk74AM";
      "vf6iz4+8rxj1SCHyPp+oob9w/cR7PuUnzkpLu4pxrFkXVvNG5EOlZjo1gXoeeT5lVTktLPaNybsZ1StcS1tC/VftzQcXspk5";
      "c7w+pyDrc+gP3gQ9Ip3rnzeAt4OgFXYh8za/0CNbQHOn8Kf64e+2Qg7fEgUR6N9APZ7mMmHp8BHhbVtl/gZdaaQOxZFvk4/v";
      "LNWs8QlVC76zlHmvfwA6mw5Iv6t0gftrBU9lv5S9QPCsBTZHvYA9pmn3T6IWqfeJ1yW+GbuH671xJm4oW05qKjcnn+vwMI96";
      "XFe6iTo6Rh8ZBI2vTig98dbefbRxzO91dJl0BTXW02o84Dmv9J5d/nTC2x9n7IJemFUd88VX1vEB0oXfJJ71oId5BOT/Guu9";
      "3VhHXWDtxTHUEI0FyF8+g+fb/Vtrv9V/c+0J4d8uwB/h8KCFPsv5m9/gb3pcvtw/Mfd8yGtvW6Bj8IPS3prwN3vY7UWm1Q35";
      "k/Y3wPs7J+aez9E+YJcx9i130AeDX9SDBPhVhfXIyWK78HeZj/61NMrapQ/2jFp3eMtic5K26o0Pfw89/OqE8gdD0D95Boj1";
      "yIdjg4BbL+Ub3kieMOdLslcBmhsdOSalvesZez4q1PzdGuum7PfV0u6z73re+1UTTn1QZE4moCdHqDt4/I58noR8FkE+lMkT";
      "/Vtqn4JMTgjfduZ6rsyYk2zA+NCsfYUrI3NbU62rb169DeTJhzGJOSX3x/puELKFH+9h3lkldVGtW451zH8Z71nDynH4ON2J";
      "+//LeO/sown7qNczvvJYIej3g76XFqB7jf2X6R4Zl3rzoWh9d/yDaX3Lc2bNXE6wNtMpYwG4WqRry+5j5u6fjYQfPT5i3pce";
      "4RlOl2MzN1crm/EHeke4vqHMrG3vb2Hd92ux0/8Ie3zw+TKf9tJ/BDR1GeSH8g8a6AjinbiqhBHx4iNvWBPl41sNXLv6m2tN";
      "Bxf36OLKpzkf/2Pj2bMM6rgfdNAm/aClALSc1FVfYifyLMa/MM8H8K0NY6i5pG7TT5oqB83oL9d8g/1d+G74MbkOviIWpn1i";
      "TRdykPZx1h25ep+Ev44bBdHw+Pz2lH++zPhbIGkW0XeAc6vTUwlIe/NHPz8j+x3Vj8MXJACXcEhD76xd0QIcnOfqjasTyG1j";
      "zQ6cL9rZPP5L41kb+Uvrzvasu2587nkI4/hFoC3uE9VvIJbv0qm/4GuB6uvwvK4FORZ86gBjBXvyMo4aC8Va5b+Yr9GnQ+8i";
      "42cQ5wFnt84Y4ouw58N4vmhG+dotoJW5dZfTHxWeWHgKNJ8r6X7ec06gztl4ppZcWmANVRRaJyuLrNPT2EcBfHeDjvjns+Lt";
      "Wkf8UuDyh5fHW4svKTPU2VviRvNQvMpMtxkTNZqnl8g+A/3+IOB0gR9t8Pmu/QnZyzWsxFHG1vLoT2yph1ewN8eziqYZu5Hf";
      "3+BaTeUm3Ic6r/uV8rWBbE/xs9OYfxH40RuMJCGj58aZS5ZHX+Z6u9Bdv9y7/u0zykbexb7fc+LVScSG57lvv6juR93i06CD";
      "qIu24u8E9tMmtKd3GfK+DvZWGP0x5+qK58KPPBUy8sZu+Q182mqo9VWQcxI+rV5oA8wpmx35Z+pRrDMc+XP9buyjHfDYa0xC";
      "/+hfsTZC//rKtpsRt6tq6V/Zy6Fv+C3mPS739YscvVTy1aJh8mOJqH54iYg9pquaL4Q8O7xY0Z09E31F0t/Nc/yzoHeYE1ok";
      "Ync4+jt+rkhvESsGOuH/ksg/39L1yAndSFUtEvDBxtNJ/N420Xq8U1+R2rf6B/sTRkU0gRjM+tjta15eIHqew+8KP/w64QNX";
      "YpHKjbrxyzxp8CKRvhP74XzOHYSMW/4orL36ishtjt5fP61qiDswv6tA+bHxc830/4AXhElfIsSKyCUeOKz9TuhlKcOvznM+";
      "Pa1yky6MmX4FR4CuNeB/t6yDyiJJY0WU9FQADuk4Dhi858D6KYn84+wzan8Dbj0+T/58wJ57ZkZa3fEujFeI8PfHwK9nSf8S";
      "5jcrouN4Ohz+Bc7YPcTNdVzzkPxbpC8A/iF5Ronv2POuIubaWhR2l27WVOykf2ecXog+ypwxrciJpXI+alD2m7YhfotMXnzY";
      "aguo/skQcvDPod4aQv6NmuVy2vzJqUydvtz1Pe1FQvqDE1OqXvP6pV+fyb2foGMPSaHiP/Pudk3VzvTHRz+AftfuSO/grN3Y";
      "7Ppw7CEo9KebhTq7fG4eORDGn6V//++M7dBuyNuwT+Wi47Ql8HSHEw96Ydc9eM5AD0bx7bYC8XrvLbfVdunr3+L+R6EXO5Av";
      "x3UZu3ooM8oza2cvq7iqqxo3zp4I9vlt8INzqZvzzY+epo0rOsPQV/eeBGnjnRLSLChz0P0b3r3BWtogYbowuL/jGNvh1DKw";
      "p8g4z4iQv9EPt8I+BOI/Ys06uR+7sCaslw6Mg6Y+XcXHPvoHnmc6sPPp5DnKafB0I/ZDfDtPq1+Xr988vfD9JNNQ9fGYs6eQ";
      "2wvQJa0x9yzwMPsGhbol39tFxx68N4M+yr65QOmR7OsXeesCVcP+Hej60ul56g+nP/EjwNqE/TXpshfRw5yXfQZV1yndpQ+o";
      "g4zPOZPNB+jjmPu1OLXLEeylGw/73E9oyscxH6QOIX7E2PseLNWs5j2799eAnsHSOgv6c3mmhuV5ktsj0mT/z7n75vS/sJ76";
      "L/Z2rhLLst8Dc/jr5FcFiG2gZYtjHy14r8NzAb5d4HPqWejVY341foHwR4hzK/KN3eBjXPazC1Jdn6ybtBAPketeHhLmug3s";
      "M+OXZyM8DzIwxt+LDVUHBPGcYC0Qrpu8H/bJupJwBjX2Wf2peFXnDSXQP9bZxBuUvXAxTJzETbzMB03UPi9ib16bl/UzdG1w";
      "DP5F1gdKFojt1k/GVN31XiHygHs1i/cp4N8z+RXy1WOIhZaOMTePdnMVp1faSPlTnzXM0+7VLBdvGLLfD1peAY5MfeH0jTkP";
      "8thfqQnLm5+/MKbOCTXHvyWc3qCsEzy1zc8kTF3WNhyrZ+8A+Tb7PYQne4uevbL/tmNM9Qo9/Y/sHVKnZusWqv6JyzpXwXJx";
      "PjSWrR1W+8Tr7MMIAZ4L1kvhY7J3/2zn/813t9pdR79I+LRb5tQNPnWOGdImniM9zGOQ/0VdGHxvs+3nZf8Mc9OQY9+s/Tx7";
      "X9STLch5QMOAuUzwzCv2hHOu6oWxDjLY4qG9y+nHkwbkmz3Iv3tu9qk6SGe/R/jg63wD6jd8jPlYEvtaI/QHnsSj43kKOofx";
      "geaVwuIZ7y5d9DwBe71Z1k++DG7CvUD2W9RZHPmkzpDdvoCINmN/CXmumv3+1IzdU6z0WPrJy8dyz4XpJ9XZcNa3s4/u+kKB";
      "MfY8ulaZk2fgD8KeOxL0i32ynuF7efT9UVU39Mo+9oq1+fffCM8E/98dU/My/hb6tkLWc3PXFI0tfH+LeRTvII16/DfrEsZS";
      "0vcH5DMB1AVND5gW+zdHQK8PdWWbipXV7EWztsEeejj/9bQa552Zw9Rx5/sAvoedHB8yWevqPXGhHpS4jjhreSYwDD5zLIBa";
      "9ceA85vR+f0/anLJ95zYoynaV0NePwC9TU4cZAzguZa3B/0wYPeOLhzfeO+WfcT5eNQF3A/JGKd6W/XAdzfwlbNfjdwJ8rnr";
      "QSlPcVdYz67rlXZRvpZ3bb1x7j9Ayw9H83TrI+DfBfw35OI/dLPCf+jD4N8I/PeO5tbLkP28uEnTJiMX95VOr545FWL7IZ5X";
      "mDtXbtLOE5eZN33huHbeysvMq67F77LL6s4ruqwJdLU5svHWwqonr+TzcdD05TnyOZyTf8yrv+DLDvZINPowRWOprXoi5E2r";
      "bs7YxYElrbqYmZ8GPUNDCWioydG/ubmnuQCfWFfu8PCJ9AzP2vsqQIcJPrFWo82Oj9j7UNuv7Z0NHR8bYV0s1paHy6O3w7a8";
      "sotL2VWsnS+PS4LGs6T8Xsi5Xzia6R3o0fcnYM9+dZZzEn/3wrbbmdfyTrYwBipFeeoo8kniSsAfIS53DFYKjkXWgG77nvqD";
      "8m7j3eLgYKU6h2oR5ZF2/B4DPMh6OWs0+gVTU+dTjH2/GM09D/ol5iJXrdacepbncmovr8q9/G4kq4dc75d1kogyH3oSvnGL";
      "cwZKfryGufJswmYMcnr/8Ic8Jw6wj4HvYaFHw/rE898WeoQ1zQnO5110nt8t5RmwL/LACM/EkNMxFmFeSPYPjOijE84ZDPaG";
      "/KLae2aRqZtGc/v/73r66xesNK3IhKpdw0Wyhuj5DJ6nQGv3CHMevzxffAXfGHPYh2O/jL2Ll+AHt8Lfn/H0RxmrB52cgGfD";
      "5EnS4Qnz2NWe3OS7gM+Y2e7wRo7btsxNyRv4XuQYRvRJD3zVf5c9vbWEcdOEOo9jjdoEHrbzvoOP9+J55mak/sWp16Q/B3z/";
      "tmCt7Dn65NmsrCev9/CwG/6d9uTtwWwemf//C+T/FWwWd105oWrV+Gbzrs/SPvAt8Qv2pUql370dtu39P4LrRzx+1IXzCXHo";
      "EhfOJ8xDqwgH3xLPKjj0YS15cNaNuOcRQsrynAkVD8mLNsPhxbL5eSHEheezx9pOnsAPPgY/6IcffAx+0A8/+Bj8oA4/2Lwt";
      "+HPJr2VZftnjWX61zRTWpEZy+VU6kq0t3TjB3mACtsr+oamL6rFKee9sbXwYewKsMHzLH4aVbykNo2YdVH09+qRRrFuDvWdj";
      "gvIp6eHc/b/Nvq2jC22uLgQW1gVRFFgitgWn5f4C2f390rs/6MOzefv73bCyf9XnVef8rhx7h10ZKdvr5R3loWvSpFMvRt6G";
      "uUGZv9KOxR7RG+w4jjX7R9z+xQu5/rvFsNLbfdbUpYL5wd7Ki8VwkXPHfCVwn4Nnu1B3Xaknjw6r+9/sM9yM78yDeEd2N/I7";
      "3j/5d3x7GnO+ht9e1OMVoIXry3jH+0IxfDFsMTLMe9231VJm3aiTbF3dTyCcSdjdGt7LQ57YO2PHtjn4RJGIfQVw2EPgfdH3";
      "p215N/fnt4RqzXPNu0PTtOXyqIo1FdE2eR9D1DzrFz1leKYuzcaM8ZYG7HlDxt82AO4U4PL+9CWTdmMcMNOQz5tp5mbl0Wsc";
      "GkKIc7UeGn41YTf+/JY7ar14W3imrJMnZalu+NhN0zbyW/ZIyuX4b5FL72Mcu+We2kpxznbW+12AUSlWbo8D9ychp32TdmY8";
      "gG+Xjsj7DcPcZwI4N4EeL85/YH45W1g97PT+haMzC9U/H2L82N84/rfi/0jj/w9ZQDrcVDsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4814;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4830;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+sagosTI+tTA+Ob64pCg+I7EoL7W4WC8TJG/AwABXl5yfm5ufF5+T";
      "mVSUWFQZn5mXWaKhqZBbWlyikJSqkJyYk5OaAmSl5RelKpQWZ+alKyTmVSqkleYll2Tm5yXmZJZUKmTmKQCN0k3WhRimxwAD";
      "jEzMLKxs7BycXNw8vHz8AoJCwiKiYuISklLSMrJy8gqKSsoqqmrqGppa2jq6evoGhkbGJqZm5haWVtY2tnb2DolJySmpaekZ";
      "mVnZObl5+QWFRcUlpWXlFZVV0TGxcfEJuOWra2rr6hsam5pbWtvaOzq7unt6+/onTJw0ecrUadNnzJw1e87cefMXLFy0eMnS";
      "ZctXrFy1es3ades3bNy0ecvWbdt37Ny1e8/effsPHDx0+MjRY8dPnDx1+szZc+cvXLx0+crVa9dv3Lx1+87de/cfPHz0+MnT";
      "Z89fvHz1+s3bd+8/fPz0+cvXb99//Pz1+8/ff/9hwQAAqRK/rqgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x49d8;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULZQbVRQA4MehwAAFUlggUFsxYkUEIudQiYioWBERgahAjFixIiICgagYURGxYkUPZ0XFiAhExYqKPbDA";
      "AOXvEGCBAgsUGGCBAAECLFy+Ud95v/fNfffNbWdvf/LkVErPp5SaFyOeejyl/KWItTtSKplzj+e55AYHBxFjFiw5YcXLrJm9";
      "HHHSzuO5O1OqeZELTpi9EjFlzooD7nPIQxZcccLuXSlN2eeMI9acsOEOV9xj9qr17HLFnN0spT77HHDEEScsuMOSe5y165nV";
      "zs+K+d0pnX4t4gKnHHPGbWavRxww5y1WXLtH+w15ZMFnWLHkkjMObkTM236esPOmPN3rHLzAhmP23oq4wjGvc8o5Ky6Zv+18";
      "p1Pa4ogNt5m9E3GNE95k/m5E576UNt+LGHKbmxzMI3ZZc5/5+xFH7Tym+8Vhlyv2WX7g/pl9GFFwzOface4wP4x4gRusWfCo";
      "Xcf0gP3YZc0eGw6YfWQ/5iw54m7b/7F9WLDh+ie+o+N87HPFixzejLjEklfbftZt+9OIRetn8ntGHXzuXljzWTa8wuJIvlhx";
      "zuwL98LLfOJB7S/dC4fc5DVeavu/Eo9jXueSc1a3Ik49pN55jvnX3g9HHLLzje9k91v1087jMZvvxFuz/vuIp7n+gzic86Dt";
      "P7bfw/b70XlYcIvZT/LFBffZ+1ne23GmR9w3uzxkn9lCvbDHLRac8ph7nP0i323/r+I9Kt5v4rHkFrOlvLVt1u347/LMit2u";
      "uvrDvbLzp3fGmrvMV87HkkfM/orIHlMvXOcON9j727q2zavs/BNxg30uWDDznxr8q25YsGTJihVr1mzYMDsr3n/eC3MO+D/S";
      "/B6W/AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4ed8;
    .size = 0x166c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYO0xbVxi+fvCIIcRJaYVUlLhVBg8MDBkYGPC1TRxiwCGUQkITKqEItQwMVEIVlRgyMDAg2TzaAmJgYGBg";
      "yMCAGkpQMIU0pDxsEiCkYsjAkIGBIdLt9997zr3nXIxJka5svu/7z/nPOf/jXHsV48/xc4Pi7rnq+LLwmuLF/yV4Cv/QtBtE";
      "BvKuElaGpxlYObMhrApPN7BKhvnwNOIZAxbRbYt84+4Jlxp31u3vbRRxux48a9C4mV0pngE8aWBew8477pxwqPt7RZyfwZME";
      "XyzwQcaTT2t45sF3y/MmHHUeTL1ZpAQKguY3SK7rC1cU91NNqxJsbnloULVA1T8DBRWg/NCVQkd+K6Gi8vHciRw17ibphjkw";
      "fQmZSJGysbdPvrbDtg22fsFvwnuBdwEvMcY08QTD9XUGLXwGeE8GfAl4H/BCYXzar13g3U/P3s+P4Duy8KVOnDf3j/Ehga8E";
      "HwNfKvBhgW8FH81i3ws+ksV+jPFn+TcPviILvwven2394Euyrd+lKPlZ+ErwJ1nitRX8+yx8ryt7vI+5jHgX9ycorp/x1wW+";
      "mvE+Wr/LyLGYnA/1PEL1eHQb8T9qaHhcJ1zBIecDCLdYttB4ZW4j/tpl7V0+HvkRg2YOmsf28VqszCPfe6ArXsi8Nqozo+C9";
      "4Jtl32/yuczEY3uRhL4Set8Z471nfK88XpQPUyuMR/qSHNQj6Pvs61CHnMMOWszWNi8kNH8E+t0FXi/l+cmnDvAfwVfI89fw";
      "mkiaAWhK/tS0qKxJOOqNraP9nYWmCppGu4bXuGCBrktD1/kJOiVXUaag67DrvrHOi3R+6A6h67TrmmRdDLobi5rWKuiCpLsj";
      "63qg61w81SMSjlo5TiahG4AuRDrV2NebrC5T7VsAP7vI4ihs1b408CeLmWsP9YoT8DOLn94rKCbK8mB32ufTPQA0nXMr9N5n";
      "/79nkP+jsI0+k+OZ5zbt3xzjuwRf7rB94ftD6zyALgHdrH2d35qri4jrrMJTnA+/l7DnTt1m0Dn+9cRXTYlrcZ8z5tncCBij";
      "t2xu6MWKBHFf4hqJqonWz6WZxnjOel7E8J/86QLuAz5jz6umzP7QXkzBZvI520fVsImyNRK/BF5ZZrEeNvhagT8EX7XMYigs";
      "9njDV/cF9Ohldq+psWKoFHj/Mquf1fK8ZFcJfg483VuU761+3Ai8PMlqzXcW3gl8NMlyqMXCHwM/SrKa+dDCx4A3r8h7SPgT";
      "4F0Z8DXgfSvyfUJfv4jbckFfv8fgfcY6zfFKgfevnL5v3AA+aMNpnijwUT6Oerrfd2bhaawBxovnQLE+BXx2xYxh/Rz4+T0U";
      "znkNuoq/zNqj2/M4oHGOwPeAX7Lnwj25NhUj8IpXzTuhPk6EjaMKOVgJXdkqO382XgvPQaH2t0M3uCrXRMzbwLOefO+HJglN";
      "mXF2ukbs5dPgd1flfMcYTWLvXYPGv6Zp/YLfzTZ/aG+PyR/oju05+OjsHPTjctn6gp1BgzF/DRuTel4E/NELeW57PVJtnzRu";
      "H+xCf58dm5OM1+v0fSvW5oDP/G32Ux2/LZx1Gvwa+Db7WTdYK9N79UXE/0vzvqKPE2PjhNln0PZJflXALvaSncc9y68Y8Ccv";
      "WQ+/xe50RcrePltPF/iDl8yvJsuuH7h//Wy7afCt66drxwLw2XV2T3lg4BRDaeAlr8w6q+N3mf+1tpig+fPxbeyV2dt0fR17";
      "D6J5/OCXXsm5SXgV8EMbTt+bgX8EPmfff6vO3xFjjM5xADZ9/2havkO3GXSMX5m4rMa9iUvqUNHwxR+FS1e9eAGj807CNrqh";
      "aWnB/yZpvcECqv8fyC/oTow5YuOeiQtqPD+Rpw7lDuvVnQ97c8Td4UkFCh6k8C3sSQULbqeCI26W+xWXEH9bmjZvxKW+Ph5/";
      "1UIctkEX2s4cX7ym0LtzP3ST0E0buqrx/Im8UDw3kTPkHnaNOKlbp7hnt8V/IKe6koR9fkrTkoJ9cNg15A6NOEOe7S01xdp2";
      "IJETz23EwtCpt7cYGNzY1PHAxubWdsr4SsaBESdbrx8vKb0p1oPFmtFsnSLVqRh0myn5fVq8I1FsdkPzAZqEoGm01YqwUCOm";
      "oG9La9p7YQ9/Evs/eP8Om1Nl/V2I7UPwkR25Vkj9/zLG32G195bQ/4F377B7Q0TOSf39D/wotwsa84aF2tUKfnpH7tNk1w18";
      "jttxf4S+kgC/viPHDL938Ngh23noyl5r2oKgu3/GPtLaj6Cffy330SCdof2VRkwDfv5XsN43GfL5oe38odt8c+q9Q3rn7IbG";
      "uyu/WzE/WoRXToW0k9C2f4JW73/Qzu3KcWX3kXTH0JXvmbFs6YRYpv0t/Qx5Cd1k5pxsE9OQ9FHoT/bMHGwbL5woUOOexIXg";
      "UP5w3g/SppIfvdAP7st380cZeuQUdL635ruwfs71Oh8y4h98G+dr5DileQ7BT7411yvdi/gnnV0hgvbkrdkDeI6br8akKYem";
      "9OBsDc3XCE3VgfmbghS/vCbT2fZCN3tgvnsaNcvY30b72U5De3Qgr4GPWSesYR26ynfmb236nobizhB/z6a8PCb/3pl5q49F";
      "+VH4OfoW8AOHdX7VdH50fCO5ozm/un9z/e78BdO92XmdSvPTpHkjsB2bznyP4XWoE5r0v5l/v9R//zyHnzmHXzuHPzqHL/wi";
      "O192Dh/NwtPffzVdNapsFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6544;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWNxQ7PfIEbgNHAWNQiJHcwIKyQmQSAyCophQ0C8i42nz6qX7p5NMVju4hEc4gL5vHOLF";
      "yjjF9+/sxznu4Awe6C9q/Ra8NoyPKqy/3DbN23G+YwQq6ffws10vnqkJHCktYroFC7BWJ/IF3oVjuMnTc+/Sf3jyeW3/K9h/";
      "4miFO4IBJ647fmHRM87rP/UB7YCoKwACAAA="
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
