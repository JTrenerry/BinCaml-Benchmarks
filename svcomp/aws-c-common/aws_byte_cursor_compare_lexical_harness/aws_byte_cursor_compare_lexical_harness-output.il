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
  block %main_entry {.address = 0xcc0; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var Cse0__5_644: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_644:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_644:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_644:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_cursor_compare_lexical_harness_17728 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_645: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_645:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_646:bv64 { .label = "3280_3" };
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
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
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
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_309);
  ];
  block %_inlineret_3 {.originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_309 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_310);
  ];
  block %FUN_ca0_basil_return_1_310 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18272 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4760; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4760; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
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


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assert_bytes_match_7712 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1e20; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1e20; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    var R30_begin_assert_bytes_match_7712: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7712_3" };
    var Cse0__5_584: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_584:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_584:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_584:bv64 { .label = "7716_3" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e90; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
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
    goto(%FUN_c50_entry_115);
  ];
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Exp16__5_601: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_601:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_602:bv64 { .label = "7764_3" };
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
  block %assert_bytes_match_19 {.address = 0x1e80; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_587: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_587:bv8)) { .label = "7808_1" };
    var Exp16__5_588: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_588:bv8)) { .label = "7812_1" };
    var Cse2__5_589: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_590: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_590:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_589:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_590:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_589:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_590:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_590:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_592:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_593: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_594: bv64 := load le $stack Cse0__5_593:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_595: bv64 := load le $stack bvadd(Cse0__5_593:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_594:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_595:bv64 { .label = "7792_4" };
    var Cse2__5_596: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_597: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_597:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_596:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_597:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_596:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_597:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_597:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_598: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_599: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_600: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_600:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_599:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_598:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_599:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_598:bv64)), 0x1:bv128))), bvnot(ITESimp_0_600:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_600:bv1, bvcomp(bvadd(Cse0__5_599:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_600:bv1, extract(64, 63, bvadd(Cse0__5_599:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_591: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_591:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_591:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_18272 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e44; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7748_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7748_3" };
    var ITESimp_0_582: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_582:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_582:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_582:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_583: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_583:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_583:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_583:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_585: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_586: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_586:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_585:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_586:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_585:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_586:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_586:bv32, 0x1:bv32)) { .label = "7740_5" };
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
  block %FUN_c50_entry_115 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_116);
  ];
  block %FUN_c50_basil_return_1_116 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_byte_cursor_compare_lexical_14144 () -> ()
  { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3740; .returnBlock = "aws_byte_cursor_compare_lexical_basil_return_1" }
[
  block %aws_byte_cursor_compare_lexical_entry {.address = 0x3740; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    var R30_begin_aws_byte_cursor_compare_lexical_14144: bv64 := $R30:bv64;
    var Cse0__5_859: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14144_0" };
    store le $stack Cse0__5_859:bv64 $R29:bv64 64 { .label = "14144_1" };
    store le $stack bvadd(Cse0__5_859:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14144_2" };
    $R31: bv64 := Cse0__5_859:bv64 { .label = "14144_3" };
    $R29: bv64 := $R31:bv64 { .label = "14148_0" };
    goto(%aws_byte_cursor_compare_lexical_7, %aws_byte_cursor_compare_lexical_95);
  ];
  block %aws_byte_cursor_compare_lexical_5 {.address = 0x37d0; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    $R30: bv64 := 0x37d4:bv64 { .label = "14288_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_compare_lexical_14144:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_219);
  ];
  block %aws_byte_cursor_compare_lexical_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_5);
  ];
  block %aws_byte_cursor_compare_lexical_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_5);
  ];
  block %aws_byte_cursor_compare_lexical_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_5);
  ];
  block %aws_byte_cursor_compare_lexical_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_5);
  ];
  block %aws_byte_cursor_compare_lexical_15 [
    var Exp16__5_871: bv64 := load le $stack $R31:bv64 64 { .label = "14256_0$0" };
    var Exp18__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14256_1$0" };
    $R29: bv64 := Exp16__5_871:bv64 { .label = "14256_2" };
    $R30: bv64 := Exp18__5_872:bv64 { .label = "14256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14256_4" };
    goto(%aws_byte_cursor_compare_lexical_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lexical_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14252_0" };
    goto(%aws_byte_cursor_compare_lexical_15);
  ];
  block %aws_byte_cursor_compare_lexical_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14252_0" };
    goto(%aws_byte_cursor_compare_lexical_15);
  ];
  block %aws_byte_cursor_compare_lexical_21 {.address = 0x37a8; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%aws_byte_cursor_compare_lexical_17, %aws_byte_cursor_compare_lexical_19);
  ];
  block %aws_byte_cursor_compare_lexical_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "14248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14248_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "14248_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "14248_3" };
    goto(%aws_byte_cursor_compare_lexical_21);
  ];
  block %aws_byte_cursor_compare_lexical_25 {.address = 0x37a0; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    goto(%aws_byte_cursor_compare_lexical_13, %aws_byte_cursor_compare_lexical_23);
  ];
  block %aws_byte_cursor_compare_lexical_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_855: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "14240_0$0" };
    $R0: bv64 := Exp14__5_855:bv64 { .label = "14240_1" };
    goto(%aws_byte_cursor_compare_lexical_25);
  ];
  block %aws_byte_cursor_compare_lexical_29 {.address = 0x3798; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%aws_byte_cursor_compare_lexical_11, %aws_byte_cursor_compare_lexical_27);
  ];
  block %aws_byte_cursor_compare_lexical_31 [
    guard eq($R4:bv64, 0x0:bv64);
    var Exp14__5_873: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14232_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "14232_1" };
    goto(%aws_byte_cursor_compare_lexical_29);
  ];
  block %aws_byte_cursor_compare_lexical_33 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_5);
  ];
  block %aws_byte_cursor_compare_lexical_35 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_5);
  ];
  block %aws_byte_cursor_compare_lexical_37 [
    var Exp16__5_863: bv64 := load le $stack $R31:bv64 64 { .label = "14280_0$0" };
    var Exp18__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14280_1$0" };
    $R29: bv64 := Exp16__5_863:bv64 { .label = "14280_2" };
    $R30: bv64 := Exp18__5_864:bv64 { .label = "14280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14280_4" };
    goto(%aws_byte_cursor_compare_lexical_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lexical_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14276_0" };
    goto(%aws_byte_cursor_compare_lexical_37);
  ];
  block %aws_byte_cursor_compare_lexical_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14276_0" };
    goto(%aws_byte_cursor_compare_lexical_37);
  ];
  block %aws_byte_cursor_compare_lexical_43 [
    goto(%aws_byte_cursor_compare_lexical_39, %aws_byte_cursor_compare_lexical_41);
  ];
  block %aws_byte_cursor_compare_lexical_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14272_0" };
    goto(%aws_byte_cursor_compare_lexical_43);
  ];
  block %aws_byte_cursor_compare_lexical_47 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14272_0" };
    goto(%aws_byte_cursor_compare_lexical_43);
  ];
  block %aws_byte_cursor_compare_lexical_49 {.address = 0x37b8; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    goto(%aws_byte_cursor_compare_lexical_45, %aws_byte_cursor_compare_lexical_47);
  ];
  block %aws_byte_cursor_compare_lexical_51 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse2__5_861: bv64 := bvnot($R4:bv64) { .label = "14264_0" };
    var Cse0__5_862: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "14264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_862:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_861:bv64)), 0x1:bv128))) { .label = "14264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_862:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_861:bv64)), 0x1:bv128))) { .label = "14264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_862:bv64, 0x1:bv64), 0x0:bv64) { .label = "14264_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_862:bv64, 0x1:bv64)) { .label = "14264_5" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "14268_0" };
    goto(%aws_byte_cursor_compare_lexical_49);
  ];
  block %aws_byte_cursor_compare_lexical_53 {.address = 0x3790; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    goto(%aws_byte_cursor_compare_lexical_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lexical_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_868: bv64 := load le $stack $R31:bv64 64 { .label = "14224_0$0" };
    var Exp18__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14224_1$0" };
    $R29: bv64 := Exp16__5_868:bv64 { .label = "14224_2" };
    $R30: bv64 := Exp18__5_869:bv64 { .label = "14224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14224_4" };
    goto(%aws_byte_cursor_compare_lexical_53);
  ];
  block %aws_byte_cursor_compare_lexical_57 {.address = 0x3788; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    var Cse0__5_856: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14216_0" };
    var Exp16__5_857: bv64 := load le $stack Cse0__5_856:bv64 64 { .label = "14216_1$0" };
    var Exp18__5_858: bv64 := load le $stack bvadd(Cse0__5_856:bv64, 0x8:bv64) 64 { .label = "14216_2$0" };
    $R3: bv64 := Exp16__5_857:bv64 { .label = "14216_3" };
    $R4: bv64 := Exp18__5_858:bv64 { .label = "14216_4" };
    goto(%aws_byte_cursor_compare_lexical_51, %aws_byte_cursor_compare_lexical_55);
  ];
  block %aws_byte_cursor_compare_lexical_59 [
    $R30: bv64 := 0x3788:bv64 { .label = "14212_0" };
    goto(%FUN_c60_entry_85);
  ];
  block %aws_byte_cursor_compare_lexical_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := $R3:bv64 { .label = "14208_0" };
    goto(%aws_byte_cursor_compare_lexical_59);
  ];
  block %aws_byte_cursor_compare_lexical_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := $R4:bv64 { .label = "14208_0" };
    goto(%aws_byte_cursor_compare_lexical_59);
  ];
  block %aws_byte_cursor_compare_lexical_65 {.address = 0x3778; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%aws_byte_cursor_compare_lexical_61, %aws_byte_cursor_compare_lexical_63);
  ];
  block %aws_byte_cursor_compare_lexical_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_865: bv64 := bvnot($R4:bv64) { .label = "14200_0" };
    var Cse0__5_866: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "14200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_866:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_865:bv64)), 0x1:bv128))) { .label = "14200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_866:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_865:bv64)), 0x1:bv128))) { .label = "14200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_866:bv64, 0x1:bv64), 0x0:bv64) { .label = "14200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_866:bv64, 0x1:bv64)) { .label = "14200_5" };
    var Cse0__5_867: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14204_0" };
    store le $stack Cse0__5_867:bv64 $R3:bv64 64 { .label = "14204_1" };
    store le $stack bvadd(Cse0__5_867:bv64, 0x8:bv64) $R4:bv64 64 { .label = "14204_2" };
    goto(%aws_byte_cursor_compare_lexical_65);
  ];
  block %aws_byte_cursor_compare_lexical_69 {.address = 0x3770; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    goto(%aws_byte_cursor_compare_lexical_35, %aws_byte_cursor_compare_lexical_67);
  ];
  block %aws_byte_cursor_compare_lexical_71 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_876: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14192_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "14192_1" };
    goto(%aws_byte_cursor_compare_lexical_69);
  ];
  block %aws_byte_cursor_compare_lexical_73 {.address = 0x3768; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%aws_byte_cursor_compare_lexical_33, %aws_byte_cursor_compare_lexical_71);
  ];
  block %aws_byte_cursor_compare_lexical_75 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_875: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "14184_0$0" };
    $R1: bv64 := Exp14__5_875:bv64 { .label = "14184_1" };
    goto(%aws_byte_cursor_compare_lexical_73);
  ];
  block %aws_byte_cursor_compare_lexical_77 {.address = 0x3760; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%aws_byte_cursor_compare_lexical_31, %aws_byte_cursor_compare_lexical_75);
  ];
  block %aws_byte_cursor_compare_lexical_79 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_870: bv64 := load le $mem $R1:bv64 64 { .label = "14176_0$0" };
    $R4: bv64 := Exp14__5_870:bv64 { .label = "14176_1" };
    goto(%aws_byte_cursor_compare_lexical_77);
  ];
  block %aws_byte_cursor_compare_lexical_81 {.address = 0x375c; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%aws_byte_cursor_compare_lexical_9, %aws_byte_cursor_compare_lexical_79);
  ];
  block %aws_byte_cursor_compare_lexical_83 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_81);
  ];
  block %aws_byte_cursor_compare_lexical_85 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_5);
  ];
  block %aws_byte_cursor_compare_lexical_87 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lexical_81);
  ];
  block %aws_byte_cursor_compare_lexical_89 {.address = 0x3754; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%aws_byte_cursor_compare_lexical_85, %aws_byte_cursor_compare_lexical_87);
  ];
  block %aws_byte_cursor_compare_lexical_91 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_874: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14164_0$0" };
    $R2: bv64 := Exp14__5_874:bv64 { .label = "14164_1" };
    goto(%aws_byte_cursor_compare_lexical_89);
  ];
  block %aws_byte_cursor_compare_lexical_93 {.address = 0x374c; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%aws_byte_cursor_compare_lexical_83, %aws_byte_cursor_compare_lexical_91);
  ];
  block %aws_byte_cursor_compare_lexical_95 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_860: bv64 := load le $mem $R0:bv64 64 { .label = "14156_0$0" };
    $R3: bv64 := Exp14__5_860:bv64 { .label = "14156_1" };
    goto(%aws_byte_cursor_compare_lexical_93);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_compare_lexical_57);
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
  block %_inlineret_4 {.originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    goto(%aws_byte_cursor_compare_lexical_basil_return_1);
  ];
  block %FUN_c50_entry_219 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_220);
  ];
  block %FUN_c50_basil_return_1_220 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_compare_lexical_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18208 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4720; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4720; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
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


proc @aws_byte_cursor_compare_lexical_harness_17728 () -> ()
  { .name = "aws_byte_cursor_compare_lexical_harness"; .address = 0x4540; .returnBlock = "aws_byte_cursor_compare_lexical_harness_basil_return_1" }
[
  block %aws_byte_cursor_compare_lexical_harness_entry {.address = 0x4540; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    var R30_begin_aws_byte_cursor_compare_lexical_harness_17728: bv64 := $R30:bv64;
    var Cse0__5_887: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "17728_0" };
    store le $stack Cse0__5_887:bv64 $R29:bv64 64 { .label = "17728_1" };
    store le $stack bvadd(Cse0__5_887:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17728_2" };
    $R31: bv64 := Cse0__5_887:bv64 { .label = "17728_3" };
    $R29: bv64 := $R31:bv64 { .label = "17732_0" };
    var Cse0__5_888: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17736_0" };
    store le $stack Cse0__5_888:bv64 $R19:bv64 64 { .label = "17736_1" };
    store le $stack bvadd(Cse0__5_888:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17736_2" };
    var Cse0__5_889: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17740_0" };
    store le $stack Cse0__5_889:bv64 $R21:bv64 64 { .label = "17740_1" };
    store le $stack bvadd(Cse0__5_889:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17740_2" };
    var Cse0__5_890: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17744_0" };
    store le $stack Cse0__5_890:bv64 $R23:bv64 64 { .label = "17744_1" };
    store le $stack bvadd(Cse0__5_890:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17744_2" };
    var Cse0__5_891: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17748_0" };
    store le $stack Cse0__5_891:bv64 $R25:bv64 64 { .label = "17748_1" };
    store le $stack bvadd(Cse0__5_891:bv64, 0x8:bv64) $R26:bv64 64 { .label = "17748_2" };
    $R30: bv64 := 0x455c:bv64 { .label = "17752_0" };
    call @__VERIFIER_nondet_ulong_18272 ();
    goto(%aws_byte_cursor_compare_lexical_harness_219);
  ];
  block %aws_byte_cursor_compare_lexical_harness_5 {.address = 0x4578; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    $R30: bv64 := 0x457c:bv64 { .label = "17784_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_compare_lexical_harness_17728:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_237);
  ];
  block %aws_byte_cursor_compare_lexical_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_compare_lexical_harness_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_harness_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_compare_lexical_harness_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_compare_lexical_harness_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_harness_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_17 {.address = 0x4640; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    $R30: bv64 := 0x4644:bv64 { .label = "17984_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_compare_lexical_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "17984_2" };
    goto(%aws_byte_cursor_compare_lexical_harness_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lexical_harness_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_compare_lexical_harness_17);
  ];
  block %aws_byte_cursor_compare_lexical_harness_21 {.address = 0x4678; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    var Cse0__5_909: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18040_0" };
    var Exp16__5_910: bv64 := load le $stack Cse0__5_909:bv64 64 { .label = "18040_1$0" };
    var Exp18__5_911: bv64 := load le $stack bvadd(Cse0__5_909:bv64, 0x8:bv64) 64 { .label = "18040_2$0" };
    $R19: bv64 := Exp16__5_910:bv64 { .label = "18040_3" };
    $R20: bv64 := Exp18__5_911:bv64 { .label = "18040_4" };
    var Cse0__5_912: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18044_0" };
    var Exp16__5_913: bv64 := load le $stack Cse0__5_912:bv64 64 { .label = "18044_1$0" };
    var Exp18__5_914: bv64 := load le $stack bvadd(Cse0__5_912:bv64, 0x8:bv64) 64 { .label = "18044_2$0" };
    $R21: bv64 := Exp16__5_913:bv64 { .label = "18044_3" };
    $R22: bv64 := Exp18__5_914:bv64 { .label = "18044_4" };
    var Cse0__5_915: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18048_0" };
    var Exp16__5_916: bv64 := load le $stack Cse0__5_915:bv64 64 { .label = "18048_1$0" };
    var Exp18__5_917: bv64 := load le $stack bvadd(Cse0__5_915:bv64, 0x8:bv64) 64 { .label = "18048_2$0" };
    $R23: bv64 := Exp16__5_916:bv64 { .label = "18048_3" };
    $R24: bv64 := Exp18__5_917:bv64 { .label = "18048_4" };
    var Cse0__5_918: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18052_0" };
    var Exp16__5_919: bv64 := load le $stack Cse0__5_918:bv64 64 { .label = "18052_1$0" };
    var Exp18__5_920: bv64 := load le $stack bvadd(Cse0__5_918:bv64, 0x8:bv64) 64 { .label = "18052_2$0" };
    $R25: bv64 := Exp16__5_919:bv64 { .label = "18052_3" };
    $R26: bv64 := Exp18__5_920:bv64 { .label = "18052_4" };
    var Exp16__5_921: bv64 := load le $stack $R31:bv64 64 { .label = "18056_0$0" };
    var Exp18__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18056_1$0" };
    $R29: bv64 := Exp16__5_921:bv64 { .label = "18056_2" };
    $R30: bv64 := Exp18__5_922:bv64 { .label = "18056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18056_4" };
    goto(%aws_byte_cursor_compare_lexical_harness_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lexical_harness_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_compare_lexical_harness_21);
  ];
  block %aws_byte_cursor_compare_lexical_harness_25 {.address = 0x4674; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_19, %aws_byte_cursor_compare_lexical_harness_23);
  ];
  block %aws_byte_cursor_compare_lexical_harness_27 {.address = 0x4668; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18024_0" };
    $R0: bv64 := $R1:bv64 { .label = "18028_0" };
    $R30: bv64 := 0x4674:bv64 { .label = "18032_0" };
    call @aws_byte_cursor_compare_lexical_14144 ();
    goto(%aws_byte_cursor_compare_lexical_harness_25);
  ];
  block %aws_byte_cursor_compare_lexical_harness_29 {.address = 0x4654; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "18004_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18008_0" };
    var Cse0__5_904: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18012_0" };
    store le $stack Cse0__5_904:bv64 0x0:bv64 64 { .label = "18012_1" };
    store le $stack bvadd(Cse0__5_904:bv64, 0x8:bv64) $R21:bv64 64 { .label = "18012_2" };
    var Cse0__5_905: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "18016_0" };
    store le $stack Cse0__5_905:bv64 0x0:bv64 64 { .label = "18016_1" };
    store le $stack bvadd(Cse0__5_905:bv64, 0x8:bv64) $R22:bv64 64 { .label = "18016_2" };
    $R30: bv64 := 0x4668:bv64 { .label = "18020_0" };
    call @aws_byte_cursor_compare_lexical_14144 ();
    goto(%aws_byte_cursor_compare_lexical_harness_27);
  ];
  block %aws_byte_cursor_compare_lexical_harness_31 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_harness_29);
  ];
  block %aws_byte_cursor_compare_lexical_harness_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_compare_lexical_harness_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_compare_lexical_harness_27);
  ];
  block %aws_byte_cursor_compare_lexical_harness_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x46ec:bv64 { .label = "18152_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_compare_lexical_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18152_2" };
    goto(%aws_byte_cursor_compare_lexical_harness_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lexical_harness_41 {.address = 0x46e4; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_35, %aws_byte_cursor_compare_lexical_harness_39);
  ];
  block %aws_byte_cursor_compare_lexical_harness_43 {.address = 0x46d0; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_41);
  ];
  block %aws_byte_cursor_compare_lexical_harness_45 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "18128_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18132_0" };
    var Cse0__5_929: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18136_0" };
    store le $stack Cse0__5_929:bv64 $R19:bv64 64 { .label = "18136_1" };
    store le $stack bvadd(Cse0__5_929:bv64, 0x8:bv64) $R21:bv64 64 { .label = "18136_2" };
    var Cse0__5_930: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "18140_0" };
    store le $stack Cse0__5_930:bv64 0x0:bv64 64 { .label = "18140_1" };
    store le $stack bvadd(Cse0__5_930:bv64, 0x8:bv64) $R22:bv64 64 { .label = "18140_2" };
    $R30: bv64 := 0x46e4:bv64 { .label = "18144_0" };
    call @aws_byte_cursor_compare_lexical_14144 ();
    goto(%aws_byte_cursor_compare_lexical_harness_43);
  ];
  block %aws_byte_cursor_compare_lexical_harness_47 {.address = 0x46c8; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    var Cse2__5_892: bv64 := bvnot($R0:bv64) { .label = "18120_0" };
    var Cse0__5_893: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "18120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_893:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_892:bv64)), 0x1:bv128))) { .label = "18120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_893:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_892:bv64)), 0x1:bv128))) { .label = "18120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_893:bv64, 0x1:bv64), 0x0:bv64) { .label = "18120_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_893:bv64, 0x1:bv64)) { .label = "18120_5" };
    goto(%aws_byte_cursor_compare_lexical_harness_33, %aws_byte_cursor_compare_lexical_harness_45);
  ];
  block %aws_byte_cursor_compare_lexical_harness_49 {.address = 0x46c4; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_47);
  ];
  block %aws_byte_cursor_compare_lexical_harness_51 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R30: bv64 := 0x46c8:bv64 { .label = "18116_0" };
    call @__VERIFIER_nondet_ulong_18272 ();
    goto(%aws_byte_cursor_compare_lexical_harness_49);
  ];
  block %aws_byte_cursor_compare_lexical_harness_53 {.address = 0x46c0; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_31, %aws_byte_cursor_compare_lexical_harness_51);
  ];
  block %aws_byte_cursor_compare_lexical_harness_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lexical_harness_53);
  ];
  block %aws_byte_cursor_compare_lexical_harness_57 {.address = 0x46bc; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_15, %aws_byte_cursor_compare_lexical_harness_55);
  ];
  block %aws_byte_cursor_compare_lexical_harness_59 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_harness_57);
  ];
  block %aws_byte_cursor_compare_lexical_harness_61 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_harness_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_compare_lexical_harness_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_65 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lexical_harness_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_compare_lexical_harness_17);
  ];
  block %aws_byte_cursor_compare_lexical_harness_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_compare_lexical_harness_17);
  ];
  block %aws_byte_cursor_compare_lexical_harness_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lexical_harness_21);
  ];
  block %aws_byte_cursor_compare_lexical_harness_73 {.address = 0x4638; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_17);
  ];
  block %aws_byte_cursor_compare_lexical_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_compare_lexical_harness_73);
  ];
  block %aws_byte_cursor_compare_lexical_harness_77 {.address = 0x462c; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_71, %aws_byte_cursor_compare_lexical_harness_75);
  ];
  block %aws_byte_cursor_compare_lexical_harness_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_901: bv8 := load le $mem bvadd($R22:bv64, $R3:bv64) 8 { .label = "17964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_901:bv8)) { .label = "17964_1" };
    var Cse2__5_902: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "17968_0" };
    var Cse0__5_903: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "17968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_903:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_902:bv32)), 0x1:bv64))) { .label = "17968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_903:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_902:bv32)), 0x1:bv64))) { .label = "17968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_903:bv32, 0x1:bv32), 0x0:bv32) { .label = "17968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_903:bv32, 0x1:bv32)) { .label = "17968_5" };
    goto(%aws_byte_cursor_compare_lexical_harness_77);
  ];
  block %aws_byte_cursor_compare_lexical_harness_81 {.address = 0x4620; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    var Exp16__5_895: bv8 := load le $mem bvadd($R21:bv64, $R26:bv64) 8 { .label = "17952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_895:bv8)) { .label = "17952_1" };
    var Cse2__5_896: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "17956_0" };
    var Cse0__5_897: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "17956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_897:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_896:bv32)), 0x1:bv64))) { .label = "17956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_897:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_896:bv32)), 0x1:bv64))) { .label = "17956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_897:bv32, 0x1:bv32), 0x0:bv32) { .label = "17956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_897:bv32, 0x1:bv32)) { .label = "17956_5" };
    goto(%aws_byte_cursor_compare_lexical_harness_69, %aws_byte_cursor_compare_lexical_harness_79);
  ];
  block %aws_byte_cursor_compare_lexical_harness_83 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lexical_harness_81);
  ];
  block %aws_byte_cursor_compare_lexical_harness_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lexical_harness_21);
  ];
  block %aws_byte_cursor_compare_lexical_harness_87 {.address = 0x4710; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_17);
  ];
  block %aws_byte_cursor_compare_lexical_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_compare_lexical_harness_87);
  ];
  block %aws_byte_cursor_compare_lexical_harness_91 {.address = 0x4704; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_85, %aws_byte_cursor_compare_lexical_harness_89);
  ];
  block %aws_byte_cursor_compare_lexical_harness_93 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    var Exp16__5_906: bv8 := load le $mem bvadd($R22:bv64, $R3:bv64) 8 { .label = "18180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_906:bv8)) { .label = "18180_1" };
    var Cse2__5_907: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "18184_0" };
    var Cse0__5_908: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "18184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_908:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_907:bv32)), 0x1:bv64))) { .label = "18184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_908:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_907:bv32)), 0x1:bv64))) { .label = "18184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_908:bv32, 0x1:bv32), 0x0:bv32) { .label = "18184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_908:bv32, 0x1:bv32)) { .label = "18184_5" };
    goto(%aws_byte_cursor_compare_lexical_harness_91);
  ];
  block %aws_byte_cursor_compare_lexical_harness_95 {.address = 0x4700; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_83, %aws_byte_cursor_compare_lexical_harness_93);
  ];
  block %aws_byte_cursor_compare_lexical_harness_97 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_compare_lexical_harness_95);
  ];
  block %aws_byte_cursor_compare_lexical_harness_99 {.address = 0x46f8; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    var Exp14__5_926: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "18168_0$0" };
    $R3: bv64 := Exp14__5_926:bv64 { .label = "18168_1" };
    goto(%aws_byte_cursor_compare_lexical_harness_67, %aws_byte_cursor_compare_lexical_harness_97);
  ];
  block %aws_byte_cursor_compare_lexical_harness_101 {.address = 0x46ec; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_99);
  ];
  block %aws_byte_cursor_compare_lexical_harness_103 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := $R24:bv64 { .label = "18156_0" };
    $R0: bv64 := $R24:bv64 { .label = "18160_0" };
    $R30: bv64 := 0x46f8:bv64 { .label = "18164_0" };
    call @aws_byte_cursor_compare_lexical_14144 ();
    goto(%aws_byte_cursor_compare_lexical_harness_101);
  ];
  block %aws_byte_cursor_compare_lexical_harness_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_compare_lexical_harness_17);
  ];
  block %aws_byte_cursor_compare_lexical_harness_107 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_compare_lexical_harness_17);
  ];
  block %aws_byte_cursor_compare_lexical_harness_109 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_compare_lexical_harness_81);
  ];
  block %aws_byte_cursor_compare_lexical_harness_111 {.address = 0x4618; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "17944_0$0" };
    $R3: bv64 := Exp14__5_898:bv64 { .label = "17944_1" };
    goto(%aws_byte_cursor_compare_lexical_harness_107, %aws_byte_cursor_compare_lexical_harness_109);
  ];
  block %aws_byte_cursor_compare_lexical_harness_113 {.address = 0x460c; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    $R1: bv64 := $R24:bv64 { .label = "17932_0" };
    $R0: bv64 := $R24:bv64 { .label = "17936_0" };
    $R30: bv64 := 0x4618:bv64 { .label = "17940_0" };
    call @aws_byte_cursor_compare_lexical_14144 ();
    goto(%aws_byte_cursor_compare_lexical_harness_111);
  ];
  block %aws_byte_cursor_compare_lexical_harness_115 {.address = 0x45fc; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_113);
  ];
  block %aws_byte_cursor_compare_lexical_harness_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := $R19:bv64 { .label = "17916_0" };
    $R1: bv64 := $R22:bv64 { .label = "17920_0" };
    $R0: bv64 := $R21:bv64 { .label = "17924_0" };
    $R30: bv64 := 0x460c:bv64 { .label = "17928_0" };
    call @assert_bytes_match_7712 ();
    goto(%aws_byte_cursor_compare_lexical_harness_115);
  ];
  block %aws_byte_cursor_compare_lexical_harness_119 {.address = 0x45f4; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_105, %aws_byte_cursor_compare_lexical_harness_117);
  ];
  block %aws_byte_cursor_compare_lexical_harness_121 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse2__5_927: bv64 := bvnot($R20:bv64) { .label = "17908_0" };
    var Cse0__5_928: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "17908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_928:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_927:bv64)), 0x1:bv128))) { .label = "17908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_928:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_927:bv64)), 0x1:bv128))) { .label = "17908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_928:bv64, 0x1:bv64), 0x0:bv64) { .label = "17908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_928:bv64, 0x1:bv64)) { .label = "17908_5" };
    goto(%aws_byte_cursor_compare_lexical_harness_119);
  ];
  block %aws_byte_cursor_compare_lexical_harness_123 {.address = 0x45f0; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_103, %aws_byte_cursor_compare_lexical_harness_121);
  ];
  block %aws_byte_cursor_compare_lexical_harness_125 {.address = 0x45cc; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_123);
  ];
  block %aws_byte_cursor_compare_lexical_harness_127 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp16__5_923: bv8 := load le $mem bvadd($R22:bv64, $R0:bv64) 8 { .label = "17868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_923:bv8)) { .label = "17868_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17872_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R3:bv64 64 { .label = "17876_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17880_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17884_0" };
    $R24: bv64 := $R0:bv64 { .label = "17888_0" };
    var Cse0__5_924: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17892_0" };
    store le $stack Cse0__5_924:bv64 $R19:bv64 64 { .label = "17892_1" };
    store le $stack bvadd(Cse0__5_924:bv64, 0x8:bv64) $R21:bv64 64 { .label = "17892_2" };
    var Cse0__5_925: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17896_0" };
    store le $stack Cse0__5_925:bv64 $R20:bv64 64 { .label = "17896_1" };
    store le $stack bvadd(Cse0__5_925:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17896_2" };
    $R30: bv64 := 0x45f0:bv64 { .label = "17900_0" };
    call @aws_byte_cursor_compare_lexical_14144 ();
    goto(%aws_byte_cursor_compare_lexical_harness_125);
  ];
  block %aws_byte_cursor_compare_lexical_harness_129 {.address = 0x45c0; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    $R3: bv64 := $R0:bv64 { .label = "17856_0" };
    var Cse2__5_931: bv64 := bvnot($R20:bv64) { .label = "17860_0" };
    var Cse0__5_932: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "17860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_932:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_931:bv64)), 0x1:bv128))) { .label = "17860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_932:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_931:bv64)), 0x1:bv128))) { .label = "17860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_932:bv64, 0x1:bv64), 0x0:bv64) { .label = "17860_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_932:bv64, 0x1:bv64)) { .label = "17860_5" };
    goto(%aws_byte_cursor_compare_lexical_harness_65, %aws_byte_cursor_compare_lexical_harness_127);
  ];
  block %aws_byte_cursor_compare_lexical_harness_131 {.address = 0x45bc; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    $R30: bv64 := 0x45c0:bv64 { .label = "17852_0" };
    call @__VERIFIER_nondet_ulong_18272 ();
    goto(%aws_byte_cursor_compare_lexical_harness_129);
  ];
  block %aws_byte_cursor_compare_lexical_harness_133 {.address = 0x45b4; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_131);
  ];
  block %aws_byte_cursor_compare_lexical_harness_135 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_933: bv8 := load le $mem bvadd($R21:bv64, $R26:bv64) 8 { .label = "17844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_933:bv8)) { .label = "17844_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17848_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_133);
  ];
  block %aws_byte_cursor_compare_lexical_harness_137 {.address = 0x45a8; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    $R26: bv64 := $R0:bv64 { .label = "17832_0" };
    var Cse2__5_899: bv64 := bvnot($R0:bv64) { .label = "17836_0" };
    var Cse0__5_900: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_900:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_899:bv64)), 0x1:bv128))) { .label = "17836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_900:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_899:bv64)), 0x1:bv128))) { .label = "17836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_900:bv64, 0x1:bv64), 0x0:bv64) { .label = "17836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_900:bv64, 0x1:bv64)) { .label = "17836_5" };
    goto(%aws_byte_cursor_compare_lexical_harness_63, %aws_byte_cursor_compare_lexical_harness_135);
  ];
  block %aws_byte_cursor_compare_lexical_harness_139 {.address = 0x45a4; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    $R30: bv64 := 0x45a8:bv64 { .label = "17828_0" };
    call @__VERIFIER_nondet_ulong_18272 ();
    goto(%aws_byte_cursor_compare_lexical_harness_137);
  ];
  block %aws_byte_cursor_compare_lexical_harness_141 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lexical_harness_139);
  ];
  block %aws_byte_cursor_compare_lexical_harness_143 {.address = 0x46b8; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_131);
  ];
  block %aws_byte_cursor_compare_lexical_harness_145 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_compare_lexical_harness_143);
  ];
  block %aws_byte_cursor_compare_lexical_harness_147 {.address = 0x46b4; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_141, %aws_byte_cursor_compare_lexical_harness_145);
  ];
  block %aws_byte_cursor_compare_lexical_harness_149 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lexical_harness_147);
  ];
  block %aws_byte_cursor_compare_lexical_harness_151 {.address = 0x46b0; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_61, %aws_byte_cursor_compare_lexical_harness_149);
  ];
  block %aws_byte_cursor_compare_lexical_harness_153 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lexical_harness_151);
  ];
  block %aws_byte_cursor_compare_lexical_harness_155 {.address = 0x46a8; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    $R22: bv64 := $R0:bv64 { .label = "18088_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_59, %aws_byte_cursor_compare_lexical_harness_153);
  ];
  block %aws_byte_cursor_compare_lexical_harness_157 {.address = 0x46a0; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_155);
  ];
  block %aws_byte_cursor_compare_lexical_harness_159 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R20:bv64 { .label = "18080_0" };
    $R30: bv64 := 0x46a8:bv64 { .label = "18084_0" };
    goto(%FUN_bf0_entry_293);
  ];
  block %aws_byte_cursor_compare_lexical_harness_161 {.address = 0x469c; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_13, %aws_byte_cursor_compare_lexical_harness_159);
  ];
  block %aws_byte_cursor_compare_lexical_harness_163 {.address = 0x4698; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_161);
  ];
  block %aws_byte_cursor_compare_lexical_harness_165 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x469c:bv64 { .label = "18072_0" };
    call @__VERIFIER_nondet_bool_18208 ();
    goto(%aws_byte_cursor_compare_lexical_harness_163);
  ];
  block %aws_byte_cursor_compare_lexical_harness_167 {.address = 0x4690; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    var Cse0__5_894: bv64 := bvadd($R20:bv64, 0xfffffffffffffff6:bv64) { .label = "18064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_894:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "18064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_894:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff6:bv128))) { .label = "18064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_894:bv64, 0x0:bv64) { .label = "18064_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_894:bv64) { .label = "18064_4" };
    goto(%aws_byte_cursor_compare_lexical_harness_11, %aws_byte_cursor_compare_lexical_harness_165);
  ];
  block %aws_byte_cursor_compare_lexical_harness_169 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_compare_lexical_harness_167);
  ];
  block %aws_byte_cursor_compare_lexical_harness_171 {.address = 0x4650; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_29);
  ];
  block %aws_byte_cursor_compare_lexical_harness_173 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R22: bv64 := $R21:bv64 { .label = "18000_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_171);
  ];
  block %aws_byte_cursor_compare_lexical_harness_175 {.address = 0x464c; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_169, %aws_byte_cursor_compare_lexical_harness_173);
  ];
  block %aws_byte_cursor_compare_lexical_harness_177 {.address = 0x4648; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_175);
  ];
  block %aws_byte_cursor_compare_lexical_harness_179 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x464c:bv64 { .label = "17992_0" };
    call @__VERIFIER_nondet_bool_18208 ();
    goto(%aws_byte_cursor_compare_lexical_harness_177);
  ];
  block %aws_byte_cursor_compare_lexical_harness_181 {.address = 0x4644; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_9, %aws_byte_cursor_compare_lexical_harness_179);
  ];
  block %aws_byte_cursor_compare_lexical_harness_183 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_harness_181);
  ];
  block %aws_byte_cursor_compare_lexical_harness_185 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_harness_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_187 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_compare_lexical_harness_167);
  ];
  block %aws_byte_cursor_compare_lexical_harness_189 {.address = 0x459c; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_139);
  ];
  block %aws_byte_cursor_compare_lexical_harness_191 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R20: bv64 := $R19:bv64 { .label = "17820_0" };
    $R22: bv64 := $R21:bv64 { .label = "17824_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_189);
  ];
  block %aws_byte_cursor_compare_lexical_harness_193 {.address = 0x4598; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_187, %aws_byte_cursor_compare_lexical_harness_191);
  ];
  block %aws_byte_cursor_compare_lexical_harness_195 {.address = 0x4594; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_193);
  ];
  block %aws_byte_cursor_compare_lexical_harness_197 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4598:bv64 { .label = "17812_0" };
    call @__VERIFIER_nondet_bool_18208 ();
    goto(%aws_byte_cursor_compare_lexical_harness_195);
  ];
  block %aws_byte_cursor_compare_lexical_harness_199 {.address = 0x4590; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_185, %aws_byte_cursor_compare_lexical_harness_197);
  ];
  block %aws_byte_cursor_compare_lexical_harness_201 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lexical_harness_199);
  ];
  block %aws_byte_cursor_compare_lexical_harness_203 {.address = 0x4588; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    $R21: bv64 := $R0:bv64 { .label = "17800_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_183, %aws_byte_cursor_compare_lexical_harness_201);
  ];
  block %aws_byte_cursor_compare_lexical_harness_205 {.address = 0x457c; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_203);
  ];
  block %aws_byte_cursor_compare_lexical_harness_207 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R19:bv64 { .label = "17788_0" };
    $R23: bv64 := 0x0:bv64 { .label = "17792_0" };
    $R30: bv64 := 0x4588:bv64 { .label = "17796_0" };
    goto(%FUN_bf0_entry_299);
  ];
  block %aws_byte_cursor_compare_lexical_harness_209 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_compare_lexical_harness_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_211 {.address = 0x4574; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_207, %aws_byte_cursor_compare_lexical_harness_209);
  ];
  block %aws_byte_cursor_compare_lexical_harness_213 {.address = 0x456c; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_211);
  ];
  block %aws_byte_cursor_compare_lexical_harness_215 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "17772_0" };
    $R30: bv64 := 0x4574:bv64 { .label = "17776_0" };
    call @__VERIFIER_nondet_bool_18208 ();
    goto(%aws_byte_cursor_compare_lexical_harness_213);
  ];
  block %aws_byte_cursor_compare_lexical_harness_217 {.address = 0x4564; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    var Cse0__5_886: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "17764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_886:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_886:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "17764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_886:bv64, 0x0:bv64) { .label = "17764_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_886:bv64) { .label = "17764_4" };
    goto(%aws_byte_cursor_compare_lexical_harness_7, %aws_byte_cursor_compare_lexical_harness_215);
  ];
  block %aws_byte_cursor_compare_lexical_harness_219 {.address = 0x455c; .originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    $R19: bv64 := $R0:bv64 { .label = "17756_0" };
    $R30: bv64 := 0x4564:bv64 { .label = "17760_0" };
    call @__VERIFIER_nondet_ulong_18272 ();
    goto(%aws_byte_cursor_compare_lexical_harness_217);
  ];
  block %_inlineret_3 {.originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_basil_return_1);
  ];
  block %FUN_c50_entry_237 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_238);
  ];
  block %FUN_c50_basil_return_1_238 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_compare_lexical_harness_157);
  ];
  block %FUN_bf0_entry_293 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_294);
  ];
  block %FUN_bf0_basil_return_1_294 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_cursor_compare_lexical_harness_205);
  ];
  block %FUN_bf0_entry_299 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_300);
  ];
  block %FUN_bf0_basil_return_1_300 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x6550; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6554; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x48e0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x49e0; .size = 0x40 }
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
      { .name = "aws_byte_cursor_compare_lexical_harness"; .address = 0x4540; .size = 0xea0 };
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
      "H4sIAAAAAAAA/6Vba3Ac1ZW+3T0jyZb8wJItYwiakUwA72ZJFizZAcotySmgSLKJmV2yQOKRZFwOTjbFGkIwBo0sJyFMUbGC";
      "iWtNUpJ5xT3ESRZGEJMFJBuIEqVqsQ0kbB6eGQkDNamK9bCk0av3++7t1vSMJGKSH1093ffec84973Nuz9S9L1tThmi7aLHY";
      "J0Rk09S93Ye6jM1vVQSMN8/l2rzaePMjInLiIlzvGCKWNMxMqkq0nQbMhBBnxJ+vzRgY8+H6oW3v78El3793bcYUIt5l2+Uf";
      "hE9oYq8wjTYN9yDuG4RIdwkRSgJG8A/XZhoA44yhxYRe8Rbh5M8PCtFbOdl8srakJRqcrH24G/NTWFt35tpMo1yrz6yduvcl";
      "yYuhYpEpxfpwXf16UxM1kt7EtZkI5kv4nzMzX8c+3sYVAM/Cdcb6oWIzM3Xv0Vm8+wP290H8m3L47/Kdzwnsx323B+tn6LpR";
      "s4YwNgya10BeEdAWvv+NR7s00dlwf9mj4oz9PfKnSAd/jLJYwiiNDd1Ya5GumwGHvyHjEy6d5utXvdkC+oUw24Qp2jQhjoSx";
      "p824svQp3MklIrOIOgKcySVmxsX1HmRBeKR5PXB44X8GcDivGfOuMzjvxRn+ch+PayLeVy4yo4vEPsi0JlluZiTNkpfHDn2C";
      "NOO3gnlMwvwz5kIONe6csUWijGs+CVwTDn6vDMjPKgFdwEXcAdybEoG2YCDYJhLBNn1VZFMN1oYh21pcfwA8VyYDeA8drXbl";
      "wncrPbzhlT/enzfuvv8T3ufLej75VwgtnShvXzXn+/3qvQi035w39nSiJneNC1/s6n6U7yuEGEgUYs48+B/x7J3P/5X3/MO8";
      "Zyvv+XDec9tfGf+O51kUUZ7dh+Qev92+Kp8+rQS6QTvs0KUP4FzyKN9uh+CDmqAjFcIclD4C88MLzUxQtB9oWCwyGvSROHqg";
      "tw9NQ+4FWOOx3Y7pfPm96LE9ESMNZ0tFhnSEdTFjB9ug38PQadrB3Q7cz4OOs1jzL7i368vT9bDLdl2kDdwbCkjT8mhjnWir";
      "nWzvUc8iGm7EXvEcxvPZUup+WTS8DDRKO1Y2cPe01z6zNrVB6OlGwCadyWLd+gTwJovrrHqh9dIGLU2EiKMBtNWBB7DlEHkj";
      "fOL4Zo6DJ65dEQ/sb/+t09TbXB5wnwsdHktfCl7Ugb+N4G8E+9EnT/VE5D5O9ZCmy4AnVahbUyViXwp7CmiievcyM0N73ww6";
      "FmA866uOHeqFHbdg/1xbb9uhq6aztgNfNUtP8uXfBzwa/EAHbLMhT75h3ZzRAfquEsBOYk3+vIscHs/gLSFt3YeaQZO+t3Z8";
      "PtzCZ2bC9MfgawvuYeyzQxedru5SZ7x4XFoeAA/en4LeQNbPlmT1N4A1ArzNXzcy5dL3Yk5sOHuLbo2AjmcAoxm61gd9ODUt";
      "LOphwlgRewQ+txS8cfVnmDTrkRO/BrwdBaItAjxlPpF5WS9NB8H77joZFzJdi5UOnr2lbkYP35zKysXYq/izWfjSgUD9uCjZ";
      "aKXgj5oDYiCw1xynb4KvXJgfH2fxLyDanqY/PiraLOYKtn1GBDbM4tus9dg/97LF4d0Q1kUg6x36+rYGvf2AViQyX3TG1Pv2";
      "A6Ulrl0dPZQjS8AqhZ6FV8HngF/U9y9hbcMKM0NZ1UFW5BPsJhpeLKIyrn5c0SZ9rOOXHpL8eSnHdsTKLMzrHZj0H9efI8xv";
      "TOX7pyz8tdzfp8V/P+D4ALERsnN1HfA/j7Xk0QUluf4xuLT9QMtnhfWwXhpNIG9orhPrvXy5JW8fhLGqhD5NpL8zD65qB5f4";
      "kLjMOfZHuDk83MhYpvBc6OA5Xfzh8Hx0xn5y99UPOKXwh+3Qf8pEl3vSpa/QsEbbtmNdixBrvbBK8d7HGOvmAEJ06ru0Rw2s";
      "3SyM9KUac5/uQ5lJu3yunMvAep2wHf5dB1ynJ5n3KXgTk8rOXB+Smxe8NMs3P1784XLDk5Pnlhu+DTp+NzmP/jn2u6dY5Ygy";
      "74N+XOr6dsd2fzbpzekUrmOAqUv69DnyRBE7CHtJIk/8avHceeKPJmfniY3FuXnifxSrPBH4c/JE8tXVGZUjObmXh79ujFPj";
      "erobPDyogybkxNcBD/PhgLNn8rhH7lmL3TWp8kovT4N5PPXyoWUy319oMZc20tXiEyHwdID5/8aV5jh8RSh8/9FHE4gvH3Vk";
      "niNrIyvrmwGb9UuOrc1DT/6cfD3gnFHw8F8lvT+V9CbqfW0JQ7cSrUabXdx1TeICkUksiSxLLVlspfy4G4WX2aWRa+wlXdf0";
      "ly+xTlcstezyyDWJQuNwaonvcH+5//DpioLD3YtEnLCUD46cKMOV0saq6wPiPOQwdxxeAN42+dr0YXOM8aruQsTmM/d9rw7X";
      "Pl2PNutaGnwIzdSPiCcfNFdDjCtbKOJvLRT7zIVKhvRrkGuIfsNHvi0Q8X7oIevYpUjIDl4t2oKAkawSmacQJyrxTJioe5HD";
      "mZkmn2h7BTEzeKGat0do0WZRmg5DHqlbzCPvVKFGnrKra7Gn5C3iCGR1x1em7NC7l5iZ0z2NY4FCEaozxXkpjCEvu+OrBdA3";
      "4CBcF2/S8MeIay48yUk7pGR4XOW0I7aER1gPUTfBX/KDfMnnyQasj4zaIfLtGci435nb2tM01oS5TXKeIefVDtmh0IjdmfUd";
      "x+fVK86hziS7gtHneQf9hP/KhOwHxJk3IV+Ls56n7bw2ofoCrg98YSI3D034oMuYp6FuqPWp9SbudyK2Vxl4durOQ9gva8wv";
      "Ub6a6zvKYgcAD74kLvMKRf8m13fMYxfLvDn4nZLOstgPAAc2mfkL9qJBHt0Tdud3Jzw+ErGbdPcx/0LttYHPjBHwMe1CbEfM";
      "D0EuA6thz76V5s4GWU8rHH3f1qwUaN8A2lOgu/+3zc/0fbvWYq5eF9k4zhqmcVt4XQAX3m03p+3QRujr1zz4CRtwx1HbhhQ/";
      "X7SgL8ukzUY1K3m5OHIJ4PdFa/HbpL6l38fcMGDC52z30vMxwP7CRK7/3zALvvJfiULNOo90F9Za9EW/wrgJmPCHa13fcj7g";
      "bSQ8Z//s61SCh8GAuV5sa1yHdduzcJUelOTFH66lL1ydt0dJg8O/vyxQ/CPvkIPKfMty9mgGxHp3f0FJi5ZGvh5yaYrAZn2g";
      "qQpXO2K5hmcDurYaVzNy3RbM9UMHV+N6Gc8ann2oVYMlnA+fDf2rRz4ge1NLmT8qeiPwO/WAWSv32iT3moD83H2ecPkMGAEP";
      "PYL4sW61+Bvw+84d/zMz+MVAn6O3SmeN7bCZEJ+3QF8pM9ITlPT87fi+7+hBysHVB1yotbYHDIULMHZSLsRVKXHp6VpdyaLS";
      "p567gdsAHyqLnHE+gw+VJc44aNUhg8BS1p0ina9bd4EGHbADuOpoV6B18xw6uN1jA/Rd7ClSTqn97avqlqLOCbTf7J2/eSLb";
      "X7p6Qbbn8e8TKq+bq9/jwqdPbHHgZ/sdav31E7I/Fa/xwNw4Mas/FfeuuTpvvBa+jmOQX1sQvs6lIQCf5/pC2UNyfKE7jmc5";
      "vtmRFWUXLoKMhJIXfwN36HPj2Tz2+vGsDw/4RVzDRb94FPpSsUtYFT4txw+Dt6+7/Z6DzGW+q+w5XaTsOfndWqvLybsoT9Y9";
      "yEFiKdg9ff5y4OsrV3EFscBKwf4bgeNdW+XhXh/fjJrX9fMu/o+MK/lopIk0Iw/VoVt8ph7qyK1bQbur50nwAbFrjStD5v6t";
      "0Hviqbft+Mw86PiI0xf25nsH/YxpIhb2M99QfV7u5xTrYUNURwoQ45B3tu80DycMX6x5pzjcstDMbEFt/m9TqucE/xDfXWBa";
      "L2QQV5H3vc61mqgmX715XfP9iKEYb75fWFz/Gmvt6cKaOPYseeObHf/OqLx5Gddw/Z/x/EYml0fMMXXpDyKbdoM3Xn5w/6p3";
      "o3jAMW/MEJpay34M+4GQW2cjrgDWQc7xIxn6CD19DDw9ime+D4OvtG/oULwOz6lpW+blz2Eu8/IN0KsNu7SZfXNuI9ZwbWTa";
      "7swfz69nIuzx66K6CbxvAs7GhcwfjBj32wIc7J8x/pNW9uxo503jKifw9isexFzE0poK9lK8cRK09gFHaon0SfP3Nxx6bsXc";
      "LtBD2b1pKxnf5NDYsBj5B3Ma0EE5BLHHBtC8A7gpMyVvzbrBlrVAtZe+atDc4MiS5zj9zhmEyR6+QXy+2DX4bSB3QM5S/Rjk";
      "tMdnWpRDh0/1NPpxsVZDnryJfaAW2r+UmbijT9qGMaMLT0AGnNdg2531mMPf3vG5+q/BQmUfiQLVP9Gh6/XI+aTvgAy9/qLb";
      "j7yvGPVIIfI+n6ihv3D9xHs+5ScWZaRdxTnWqAurcRPyoVIzkx5DPY88n7KqmBQW+8bk3ZTqFa6hLaH+q/bmg/PZzKw5Xp9T";
      "kPU59Advgh6RyfXPG8HbPtAKu5B5m1/o0S2guV340z3wd1shh2+Kgij0r7cOV2OZsHT4iMi2rTJ/g66EqEMJ5Nvk4ztLNGt0";
      "TNWC7yxh3uvvhc5mAtLvKl3g/prBU9kvZS8QPGuCzVEvYI8Z2v2TqEXqfOK4xDdld3K9N84kDGXLKU3l5uRzLS7mUY/rSjdR";
      "R8fpI4Og8bUxpSfe2rubNo75XY4uk66gxnpajQc855Xes8ufjnn744xd0ItIVdtc8ZV1fIB04Z7CtQH0MI+A/F9nvbcH66gL";
      "rL04hhoiVID85VO4vtWzdd03e25bd0r4twvwRzg8aKLPcn7zHfxNp8uXB8Zmnw957W0LdAx+UNpbA36zh91aZFoHIX/S/gZ4";
      "f/fY7PM52gfsMs6+5Q76YPCLepAEv6qwHjlZfDd+l/noX0tjrF26Yc+odQe2LDTHaave+PDP0MMvjil/0A/9k2eAWI98ON4H";
      "uHVSvpFN5AlzvhR7FaA55MgxJe1dn7HnY0LN36Oxbsq+r5R2n33W856vHnPqgyJzPAk9OUrdweV35PMk5LMA8qFMnujZsu4p";
      "yOSU8G1nrufKjDnJRoz3T9trXRmZ2xrWufrm1dtAnnwYk5hTcn+s7/ogW/jxTuadVVIX1bplWMf8l/GeNawch4/Tnbj/v4z3";
      "zj4asI86fcZXnigE/X7Q9/I8dK+2/zrdg6NSb86J1ndHP5jWtzxn1szlBGsznTIWgKtFO7bsOWHu+dlg5AcnB837M4M8w+lw";
      "bOa2amUz/kDXINfXl5nrWnuaWPf9WuzyP8oeH3y+zKe99B8FTR0G+aH8gwY6gngmriphRL34yBvWRPn4KoFrd0/jOtPBxT26";
      "uPJpzsf/2Gj2LIM67gcdtEk/aCkALad11ZfYhTyL8S/C8wG8a8EYai6p2/STpspBZ/SXa77G/i58N/yYXAdfEY/QPrGmAzlI";
      "6yjrjly9T8FfJ4yCWGR0bnvKP19m/C2QNIvYO8C51empBKS9+WOfnZL9jurH4QuSgEs4pKFr2i5vAg7Oc/XG1QnktvFGB87n";
      "7Wwef9No1kb+2rrzPOuuH519HsI4fgloS/hE9RuI5bt16i/4WqD6Ojyva0KOBZ/ay1jBnryMo8Z8sVb5L+Zr9OnQu+joCOI8";
      "4OzRGUN8UfZ8GM8XTClfuwW0MrfucPqjwhMLz4DmCyTdz3vOCdQ5G8/UUksKrP7yQut0RZF1dhL7KIDvrtcR/3xWolVrS/wD";
      "cPkjyxLNxZeVGersLXmLeSRRZWZajLEazdNLZJ+Bfr8PcDrAjxb4fNf+hOzlGlbyGGPr8thPbKmHa9mb41lFw5Qd4vs3uFZT";
      "uQn3oc7rfqV8bSDbU/z0JOZfAn50BaMpyOi5UeaSy2OvcL1d6K5f5l3/9oiykXex7/eceHUaseF57tsvqntQt/g06CDqoq34";
      "ncR+WoT29G5Dfq+DvRXGfsy5uuK58CNPhYy8sVu+A5+2Gmp9FeScgk+rE1ovc8pGR/4z9SjWGY78uX4P9tEKeOw1pqB/9K9Y";
      "G6V/fXXbbYjbVevoX9nLoW/4HeY9Lvf1ixy9VPLVYhHyY7GofmSxiD+mq5ovjDw7slDRnT0TfVXSf5Dn+Iugd5gTXiDiX3f0";
      "d/QCkdkiVvS2w/+lkH++pevRU7qRrlog4IONp1O43znWfLJdX5HeX/n9A0mjPJZEDGZ97PY1rywQnc/hvsIPv074wJVcoHKj";
      "g7gzT+q7RGTuxn44n3P7IOOmPwlrn74ieqej9zdMqhri65jfUaD82OgFZuY34AVh0pcIsSJ6mQcOa79Telna8KvznE9Oqtyk";
      "A2OmX8ERoGs1+H9Q1kFl0ZSxIkZ6ygGHdJwEDH7nwPophfzjvBG1v163Hp8jfz5kzz4zI63ueAfGy0Xke8Pg17OkfzHzmxWx";
      "UVxtDv8CI3YncXMd1zwsf4vMxcDfL88o8R573l3EXFuLwe4yjZqKnfTvjNPz0UeZM6YVObFUzkcNyn7TNsRvMZMXv2S1BFT/";
      "pB85+GdQb/Uj/0bNciVt/vTETJ2+zPU9rUVC+oNTE6pe8/qlX4/kfp+gYw8poeI/8+5WTdXO9MfHPoB+1+5Ib9+0HWp0fTj2";
      "EBT6041CnV0+N4ccCOMv0r//z4zt0G7I24hP5aKjtCXwdIcTD7pg1524RqAHQ3h3Z4E43nX7nes69A1vcf9D0IsdyJcTuoxd";
      "nZQZ5Zm1s1dUXNVVjZtgTwT7/Bb4wbnUzbnmx87SxhWdEeir+50EaeM3JaRZUOag+7f89gZraYOE6cLg/k5ibIdTy8CeoqM8";
      "I0L+Rj/cDPsQiP+INevlfuzCmohe2jsKmrp1FR+76R94nunAzqeT5yhnwdNN2A/x7Tqr7i5fv3F2/u+TTEPVx8POnsJuL0CX";
      "tMbds8CX2Dco1C353Cra9uK5EfRR9o0FSo9kX7/IWxeoGvYfQddNZ+eoP5z+xI8A60bsr0GXvYhO5rzsM6i6TukufUAtZHz+";
      "SDYfoI9j7tfk1C5HsZeDuNjnfkJTPo75IHUI8SPO3ndfqWY17t1zoAb09JXWWtCfK2dqWJ4nuT0iTfb/nG/fnP4X1lP/xb72";
      "VWJp9n1gFn+d/KoAsQ20bHHsownPtbguxruLfU49C716zK/GLxb+KHFuRb6xB3xMyH52Qbrj47XjFuIhct0rw8Jcv5F9Ztx5";
      "NsLzIANjvF9qqDogiOsUa4FI7fgDsE/WlYTTp7HP6k8nqtpvLoH+sc4m3qDshYsB4iRu4mU+aKL2eRF789q8rJ+ha33D8C+y";
      "PlCyQGy3fjKs6q73CpEH3KdZ/J4C/n0mv0K+egKx0NIx5ubRbq7i9EpDlD/1WcM87T7NcvFGIPsDoOVV4JipL5y+MedBHgcq";
      "NGF58/MXhtU5oeb4t6TTG5R1gqe2+ZmEqcvahmN17B0g32a/h/Bkb9GzV/bfdgyrXqGn/5H9htSp2Q4KVf8kZJ2rYLk4Hx7O";
      "1g6VPnGcfRghwHPBeilyQvbun23/v7m+rXbX0S8SPu2WOXW9T51jhrWx50gP8xjkfzEXBp9bbPt52T/D3Azk2D1tP8/eF/Vk";
      "C3Ie0NBrLhU884o/4ZyremGshwy2eGjvcPrxpAH5Zify787bfKoO0tnvET74Ol+vukdOMB9LYV+rhf7gk7h0XE9B5zDe27hS";
      "WDzj3a2Lzidgr7fJ+sk3g5twL5b9FnUWRz6pM2S3LyBijdhfUp6rZt8/NWV3Fis9ln7yyuHcc2H6SXU2nPXt7KO7vlBgjD2P";
      "jlXm+Aj8QcTzjQT9YresZ/i8PPb+kKobumQfe8Wa/O/fCM8E/98dVvNm/C30bYWs52avKRqe//st5lH8BmnI479ZlzCWkr4/";
      "Ip8JoC5oeNC02L85Cnp9qCtbVKysZi+atQ320Mn5xzNqnN/MvEQdd9734n3EyfEhkzWu3hMX6kGJ66izlmcCA+AzxwKoVX8M";
      "OL8dmtv/oyaXfM+JPZqivRLy+j7obXDiIGMAz7W8PehHALtraP74xu9u2Ueci0cdwP2wjHGqt1UHfDuBbzn71cidIJ97HpLy";
      "FPdE9Oy6LmkXy9fwW1tvnPtP0PLDoTzd+hD4dwP/zbn4j9ym8B85F/ybgP++odx6GbKfEzdputHIxX2V06tnToXYfoTnFeau";
      "lTdqF4orzFs/d1K7cOUV5tXX4b70itoLi65oAF0tjmy8tbDqySv5fAw0fWGWfF7KyT/m1F/wZQd7JBp9mKKx1FY9EfKmWTen";
      "7OLA4mZdTM1Ngz5DQwloqMnRv9m5pzkPn1hX7vDwifQMTNv7y0GHCT6xVqPNjg7a+1Hbr+maDp8cHmRdLNYsjyyP3QXb8sou";
      "IWVXvmauPC4FGhdJ+b2Q833h0EzvQI+9PwZ79quznNP43QXbbmVey2+yhdFbIZanjyGfJK4k/BHicltfheBYdDXotu+tOyy/";
      "bdwpDvdVqHOoJrE82or7CcCDrJexRqNfMDV1PsXY94uh3POgX2IuctVqzalneS6n9vKa3MvvB7N6yPV+WSeJGPOhJ+Ebtzhn";
      "oOTH65grzyZsxiCn9w9/yHPiAPsYeB8Reiyijz3/LaFHWdOc4nx+i87zuyU8A/ZFHxzkmRhyOsYizAvL/oER+8GYcwaDvSG/";
      "qPaeWczUTUO5/f93Pf31i1eaVnRM1a6RIllDdH4K11Og9eAgcx6/PF98Fe8Yc9iHY7+MvYuX4Qe3wt+PePqjjNV9Tk7As2Hy";
      "JOXwhHlspSc3+Q7gM2a2OryR47Ytc1PyBr4XOYYRe9IDX/XfZU9vDWHcOqbO41ijNoCHrfzewcfv4nnmZqS/7NRr0p8Dvn9b";
      "cJ3sOfrk2aysJ2/w8PAg/DvtyduD2Tw49/8L5P8KNot7rhpTtWpis3nPp2kfeJf8BftSpdLv3gXb9v6P4IZBjx914Vwujlzm";
      "wrncPLKKcPAu+ayCQx/WlAdn/aB7HiGkLM8fU/GQvGgxHF4snZsXQnz0IvZYW8kT+MHH4Af98IOPwQ/64Qcfgx/U4QcbtwV/";
      "Lvm1NMsvezTLr5apwpr0YC6/SgeztaUbJ9gbTMJW2T80dVE9XCG/O1uTGMCeACsC3/LHAeVbSiOoWftUX48+aQjrVmPv2Zig";
      "fEpmIHf/b7Nv6+hCi6sLgfl1QRQFFottwUm5v0B2f7/07g/68Gze/n4/oOxf9XnVOb8rx64BV0bK9rr4jXL/tRnSqRcjb8Pc";
      "oMxfacdirxCVbSex5sCg27/4ea7/bjKszHaftVuIffL8HffmNWLgAcH/14jYV/DM/1w9N6DOvstBz6MD0l/HTiJ/Qj4WRw25";
      "r6sQPMf4CHj6NTyPY5zfI18PG+u4fee6UewX/NlHP1YhytK7p+xQ1+3hdclj8LGXi0wG4+zfjtFn31RgDd9SaPF710ShWMs6";
      "v1aeh6heA+VWMEIersTvlbK/1ne5zMnWEleFKJfnOl23N+H3+dvl91yOfX0BfOjI2PFq0MIzfNJLGojbBl4beGsAL8leMvh/";
      "Jb8pRi3nxpvRpnrwayN0pEfyvx28unTUDiF/3pcYKaxhfLgR/GGvYx98jjlixx8etTu74WMSZ+34s5N2/BKh/ivy5bN2yMU9";
      "5OBeCXyBSXvtPw1m91fq7m/cXluasTvdfYUn7NBv8v7vqM5flc7MV/+cw/iJv3P878X/ocb/H60+ZmRUOwAA"
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
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+OT+3ILEoNT4ntSIzOTEnPiOxKC+1uFgvkwEC";
      "DKA0SB9QbW5+XnxOZlJRYlFlfGZeZomGpkJuaXGJQlKqAlB3TmoKkJWWX5SqUFqcmZeukJhXqZBWmpdckpmfl5iTWVKpkJmn";
      "ADRKN1kXYpgeAwwwMjGzsLKxc3BycfPw8vELCAoJi4iKiUtISknLyMrJKygqKauoqqlraGpp6+jq6RsYGhmbmJqZW1haWdvY";
      "2tk7JCYlp6SmpWdkZmXn5OblFxQWFZeUlpVXVFZFx8TGxSfglq+uqa2rb2hsam5pbWvv6Ozq7unt658wcdLkKVOnTZ8xc9bs";
      "OXPnzV+wcNHiJUuXLV+xctXqNWvXrd+wcdPmLVu3bd+xc9fuPXv37T9w8NDhI0ePHT9x8tTpM2fPnb9w8dLlK1evXb9x89bt";
      "O3fv3X/w8NHjJ0+fPX/x8tXrN2/fvf/w8dPnL1+/ff/x89fvP3///YcFAwBiR48ouAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x49e8;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXQcVRQA4MehwPJfIMCDVkRURCAQiDkHBCIiIqKiYkRFRMQKREXFiIiIiMiKihF7OBEREQgEYgSiBwIs";
      "UP4OCwwQYIEFFigQoMAAWy7fqO+8n/vue/e9mZtO3fzk4kRKz6aU2pciVh9NKb8csXRLShVXeMCnOONZFocRF1lyl0MecItj";
      "dlz0816JOHNrSg03OGXFjpeYXxXHgle4ypYlOw6Zb0tpmwVHLNmwYsuaczbs+ngOXhPPzDxIaYUFC5ZcY8WSNSs2HLFlxwXr";
      "sfPfntKC69x+3bk54mV2PGR+I2LGmkt3aL+pjiy5yZq7nPE5FlcjJn0/F0xvqdOd9sF1trzI5bcjRtzki9zmhDWvM79jf3el";
      "tMGSLS+z4wscvhtxxPxexMm7Uzr/fsQ57vAZFpOIPTa8wvxBxLSfx3SPPMycs2D1oftnxyE3P4rY7sdZM7cRz/Npjlly2scx";
      "3Ws9ZjZ8nC3X2HHI/LE6cY17fT/HLD+JmPP0p85x0v5YcM4Nrh5F7LDift/Pcd/+LOK493P1vc87+MK9sOEWW45YTtWLNSfs";
      "uODWlxFP3K/Nda5+pW7c507fz31ufu1+OOOE9SzixAPeO88wf+P74RrPMX3rnBx85/3083iN7ffyLYn/IeI8T/8oDw952Pdf";
      "s96D1vvJfljyAjvucfqze+TyL+rejzM95L6ZOWbBjiWXj8Wz5CUeseHoV/Xu+3+T72H5fpePFS+w46hvX1fnfvwPdWbNnL2r";
      "P90r01++MzbcY+7sjxWn7Dh4xHv5O+Ix7vIsl/8R17e5z/RvxFWu8JglB/5TxQ3vhiV3WfGANcdsOGfLwSn5uML8n/3xf+Dr";
      "8dT8BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4ee8;
    .size = 0x166c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxS2jQFjOw5J0wqpKHGrDB4YGBgYGODZJg7hxyGUQkITKqEItQwMVEIVA0MGBgYkm59W2GJg8MCQ";
      "IQMDbShBiWlIQmqDTQKEVBkYGDIwMER6/c579z7f+zAmjfRic77vnHvOvefnPpdb9H/WX9st9uHL1q/dVyzl+LsCz6c/VLWG";
      "wIbSyySrwhP6U1WrmQ7J6vH0QVbHZF48HXjGIQtpuh5vzB4vUiK21r3dlIfrDeNZAsfO9CpJB08SsnJdrzxmi1uVvV0Pxxfw";
      "LAK/JOB+hpNP68QBPiSvG7W2OrF02mNpcPmNb6Bc1QK3WI6gUy/oXHeSUcWlaJ8NrlpAPvDcj1WV/LYEPNWxknixErETNWUY";
      "pi8BQ+KxpHb3yNc+6Iah6xP8JvkI5L2QV+g2DXmUybU4/Tn5AuT9eeSrkA9C7hbs037tQN73+PT9/AS8qwBeacN5c/8YHhDw";
      "OuD1wCsFPCjgPcDrCuiPAK8toD/L8NP8WwLuK4DvAK8oFD9wR6H4iyyW4wL5WAf8oADeAzxbAB8pKpzvs0V6vov74xfjZ/hV";
      "AW9kuJfiL9JrLCzXQxvPUC0f7Xr+z+gcntfRIv+k7S6Im6xayF6VXc+/Ppl7i9sjP8LgJMB5YLbXnas88n0YPPty/tioz8xQ";
      "YwDeJft+ja9lFB7biyT4VeB7T7F3wPAR2V4zN9Mi2CN+RTHOB/xRcxzKpG3KSsFsbvFGQuuHwF9f5v1SXp986gd+CLxWXr+J";
      "90TijIPj+EtVm2VO1Nqmbx3t70NwqsHpMHN4j/O7NF4WvJ7P4FlK0G/A6zfzvsudF/F84KXBGzDzOmVeGLyrK6raI/D8xLsp";
      "84bB61k5MSOi1hY5T+bAGwEvQDxF39drrC9T71sGPrfC8iiY631ZyOdX8vcemhXHwGdXPn9WUE5UlSKPTvp8cgYApnPuAd/y";
      "5P/PDPJ/Brp1T+R85rVN+7fI8EHBl5tsX/j+UJz74D0A76E5zu+N6EJinPV4Ljnw3yr23KbpTNhi38a/6YxeiXhtYWc61aBb";
      "706ntGZFhIg3eoVIjQRr59JFNp6ymRfS/Sd/BiEvh3zBXFed+f2hvZiHzsRTto+KrtPMYiR8FfjHpyzXgzreIuAfgFc/YzkU";
      "FGe87qu9DHeWZ+xe05TLoUrIh5+x/tkor0t6dcATwOneYvkxN487IPcmWa/5IScfgHwsyWqoOyd/APlOkvXMezn5LOShNXkP";
      "Sf4I8t488nXIB9fk+4QWvyg31YIWv1PHvXqchr1KyIfXTt43aiAfNclpnWbIx7gd5eS8HyiAk61xhovnQLk+D/ncmpHD2jnw";
      "87snnPM6eL6/jd6j6fM8IDuHwPuBr5pr4bbcmy4h8ezPjTuhZifE7ChCDdZR73/Ozp/Z6+Y1KPT+PvBGn8s9Eeu286on38fA";
      "WQSnSj87jSPO8gTw9edyvcNGpzh718GpWFfVMcHvLpM/tLdH5A94R+YavH96DfpwuWx+wc6gXV+/idmkmRcCvvNCXtvcjxTT";
      "J9kdhV7Ny9Nzc47hWp++k8u1RchnXxrzVJPfEM46C3wJeK/5rNtzkWmz+hz246VxX9HshJmdIPv0mz7Jr1ro1b9i53E751cY";
      "8vlXbIZfZ3c6j2V3j8UzCHzjFfOrM6c3BnnFxul6CeDNGyd7xzLkcxvsnnJXl1MOZSF3vDb6rCa/xfxvMeUEre/At/HXxmzT";
      "+K3sPYjW8QF/9FquTZLXQ542yel7F+SHkC+a9z/X52+KOUbnOA6dwX9U1WHVdCassYvxC0qkPHpemfRMnftZuHS1iRcwOu8k";
      "dOtSqpoV/O+U4vW7qP9/JL/AO9bXCMec8TIl4oiWKpMlU1p352avTdv7nZkG190MvgWdGb/rRsY/bWe1X3se+bepqkt6Xmrx";
      "8fxrFPKwF7yarfz5xXsKvTuPgTcBXkLn1ccc8dJApCRaPGmfKpq20bTOcM9uiH+ATn0lCf1j6CcFff9U0aQ9MG0LOLc2lQwb";
      "2w3R4khJBwLDpN7aZEJ/Kq3JG1Lpza2M/pWUG6ZtLF4fXlIGMmwGiz2jK3eK1KfC4K1m5Pdp8Y5EuTkEzj44UYHTYeoVQaFH";
      "zIMfzqrqgbCHv4jzH3jFNltTYfNdyO0PwGu35V4hzf8LsL/Neu91Yf5D3rfN7g0huSa19z/gY1zPr68bFHpXD/CZbXlOk94Q";
      "5Amux/0R5koU+PK2nDP83sFzh3SXwKt8o6rLAu/OKftIsR+Cv/BGnqN+OkPzK41YBvz8L+L++zZPPd8znT94q29PvHdI75xD";
      "4Fh25Hcr5ke38MppIe4cuB2fwdXmH7iJHTmvzD4S7wg8766RyzmekMu0v5Vf4P4D3lz+muwVy5D4zeAf7Bo12Btzx11KxBkt";
      "8086pkp/kjaV/BgBf3RPvpvfzzMj58Erf2e8C2vn3KbhAT3/gYc53iTnKa3zAfjEOyNe6V7EP+ns3Ejag3fGDOA1brwaE6ca";
      "HPf+6RxarwOc6n3jNwUpf3lPprMdAW9u33j31HuWvr8d5rNNgLuzL8fAbbYKMWyAV/Xe+K1N29NAxBbg79lUl0fk33ujbjVb";
      "VB/uL1GmkKf12TBqjZXHzwcjnui5SfeUa9o5U/ab4/dSG8W6/SaTNQ6T1g1BdzyR/x7D+9AAOMl/8/9+qf3+eQa+cAa+fgZ+";
      "eAbu/qowXnUG3lwAp3//AaRr1sZsFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6554;
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
