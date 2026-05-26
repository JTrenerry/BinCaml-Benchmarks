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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Cse0__5_544: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_544:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_544:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_544:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_buf_write_harness_15532 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc0c; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3084_0" };
    var Exp16__5_542: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_542:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_543:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3088_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_15904 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3e20; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3e20; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    var Cse0__5_1061: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15904_0" };
    store le $stack Cse0__5_1061:bv64 $R29:bv64 64 { .label = "15904_1" };
    store le $stack bvadd(Cse0__5_1061:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15904_2" };
    $R31: bv64 := Cse0__5_1061:bv64 { .label = "15904_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15908_0" };
    $R29: bv64 := $R31:bv64 { .label = "15912_0" };
    var Exp16__5_1062: bv64 := load le $stack $R31:bv64 64 { .label = "15916_0$0" };
    var Exp18__5_1063: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15916_1$0" };
    $R29: bv64 := Exp16__5_1062:bv64 { .label = "15916_2" };
    $R30: bv64 := Exp18__5_1063:bv64 { .label = "15916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15916_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_873: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_873:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_873:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_873:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf38:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf48:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf68:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_277);
  ];
  block %_inlineret_3 {.originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_277 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_278);
  ];
  block %FUN_bc0_basil_return_1_278 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15968 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e60; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3e60; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15968_0" };
    store le $stack Cse0__5_214:bv64 $R29:bv64 64 { .label = "15968_1" };
    store le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15968_2" };
    $R31: bv64 := Cse0__5_214:bv64 { .label = "15968_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15972_0" };
    $R29: bv64 := $R31:bv64 { .label = "15976_0" };
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "15980_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15980_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "15980_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "15980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15980_4" };
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


proc @assert_bytes_match_7520 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1d60; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1d60; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var R30_begin_assert_bytes_match_7520: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7520_3" };
    var Cse0__5_599: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_599:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_599:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_599:bv64 { .label = "7524_3" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1dd0; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    $R30: bv64 := 0x1dd4:bv64 { .label = "7632_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7520:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "7632_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1dd8:bv64 { .label = "7636_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7520:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_227);
  ];
  block %assert_bytes_match_13 {.address = 0x1d94; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Exp16__5_584: bv64 := load le $stack $R31:bv64 64 { .label = "7572_0$0" };
    var Exp18__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7572_1$0" };
    $R29: bv64 := Exp16__5_584:bv64 { .label = "7572_2" };
    $R30: bv64 := Exp18__5_585:bv64 { .label = "7572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7572_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_19 {.address = 0x1dc0; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_595: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7616_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_595:bv8)) { .label = "7616_1" };
    var Exp16__5_596: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_596:bv8)) { .label = "7620_1" };
    var Cse2__5_597: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7624_0" };
    var Cse0__5_598: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_598:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_597:bv32)), 0x1:bv64))) { .label = "7624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_598:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_597:bv32)), 0x1:bv64))) { .label = "7624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_598:bv32, 0x1:bv32), 0x0:bv32) { .label = "7624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_598:bv32, 0x1:bv32)) { .label = "7624_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1da8; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7592_0$0" };
    $R2: bv64 := Exp14__5_586:bv64 { .label = "7592_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7596_0" };
    var Cse0__5_587: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7600_0" };
    var Exp16__5_588: bv64 := load le $stack Cse0__5_587:bv64 64 { .label = "7600_1$0" };
    var Exp18__5_589: bv64 := load le $stack bvadd(Cse0__5_587:bv64, 0x8:bv64) 64 { .label = "7600_2$0" };
    $R3: bv64 := Exp16__5_588:bv64 { .label = "7600_3" };
    $R1: bv64 := Exp18__5_589:bv64 { .label = "7600_4" };
    var Cse2__5_590: bv64 := bvnot($R0:bv64) { .label = "7604_0" };
    var Cse0__5_591: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_591:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_590:bv64)), 0x1:bv128))) { .label = "7604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_591:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_590:bv64)), 0x1:bv128))) { .label = "7604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_591:bv64, 0x1:bv64), 0x0:bv64) { .label = "7604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_591:bv64, 0x1:bv64)) { .label = "7604_5" };
    var Cse2__5_592: bv64 := bvnot($R4:bv64) { .label = "7608_0" };
    var Cse0__5_593: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7608_1" };
    var ITESimp_0_594: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7608_2" };
    $VF: bv1 := bvand(ITESimp_0_594:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_593:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_592:bv64)), 0x1:bv128)))) { .label = "7608_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_593:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_592:bv64)), 0x1:bv128))), bvnot(ITESimp_0_594:bv1)) { .label = "7608_4" };
    $ZF: bv1 := bvand(ITESimp_0_594:bv1, bvcomp(bvadd(Cse0__5_593:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7608_5" };
    $NF: bv1 := bvand(ITESimp_0_594:bv1, extract(64, 63, bvadd(Cse0__5_593:bv64, 0x1:bv64))) { .label = "7608_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1d9c; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_583: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7580_0" };
    store le $stack Cse0__5_583:bv64 $R3:bv64 64 { .label = "7580_1" };
    store le $stack bvadd(Cse0__5_583:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7580_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7584_0" };
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    call @__VERIFIER_nondet_ulong_15968 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1d84; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7556_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7556_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7556_3" };
    var ITESimp_0_602: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7560_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7560_1" };
    $CF: bv1 := ITESimp_0_602:bv1 { .label = "7560_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_602:bv1)) { .label = "7560_3" };
    $NF: bv1 := bvand(ITESimp_0_602:bv1, extract(64, 63, $R2:bv64)) { .label = "7560_4" };
    var ITESimp_0_603: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7564_1" };
    $CF: bv1 := ITESimp_0_603:bv1 { .label = "7564_2" };
    $ZF: bv1 := bvor(bvcomp($R3:bv64, 0x0:bv64), bvnot(ITESimp_0_603:bv1)) { .label = "7564_3" };
    $NF: bv1 := bvand(ITESimp_0_603:bv1, extract(64, 63, $R3:bv64)) { .label = "7564_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_600: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7548_0" };
    var Cse0__5_601: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_601:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_600:bv32)), 0x1:bv64))) { .label = "7548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_601:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_600:bv32)), 0x1:bv64))) { .label = "7548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_601:bv32, 0x1:bv32), 0x0:bv32) { .label = "7548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_601:bv32, 0x1:bv32)) { .label = "7548_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7544_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7544_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "7532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7532_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7532_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7532_3" };
    $R29: bv64 := $R31:bv64 { .label = "7536_0" };
    $R3: bv64 := $R0:bv64 { .label = "7540_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "7528_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "7528_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_b70_entry_227 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_228);
  ];
  block %FUN_b70_basil_return_1_228 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_8928 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x22e0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x22e0; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8928_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "8928_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8928_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "8928_3" };
    $R1: bv64 := 0x0:bv64 { .label = "8932_0" };
    $R29: bv64 := $R31:bv64 { .label = "8936_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x2310; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8976_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "8980_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8980_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "8980_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "8980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8980_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "9012_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9012_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_19 {.address = 0x232c; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_6: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9004_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "9004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9008_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x2324; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "8996_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x231c; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_7: bv64 := bvnot($R3:bv64) { .label = "8988_0" };
    var Cse0__5_8: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "8988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_8:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_7:bv64)), 0x1:bv128))) { .label = "8988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_8:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_7:bv64)), 0x1:bv128))) { .label = "8988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv64, 0x1:bv64), 0x0:bv64) { .label = "8988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_8:bv64, 0x1:bv64)) { .label = "8988_5" };
    goto(%aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8972_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "8972_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_37 {.address = 0x2304; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_11: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8964_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "8964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8968_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x2300; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x22f0; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_4: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "8944_0$0" };
    $R2: bv64 := Exp14__5_4:bv64 { .label = "8944_1" };
    $R1: bv64 := 0x0:bv64 { .label = "8948_0" };
    var Exp14__5_5: bv64 := load le $mem $R0:bv64 64 { .label = "8952_0$0" };
    $R3: bv64 := Exp14__5_5:bv64 { .label = "8952_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_byte_buf_write_14560 () -> ()
  { .name = "aws_byte_buf_write"; .address = 0x38e0; .returnBlock = "aws_byte_buf_write_basil_return_1" }
[
  block %aws_byte_buf_write_entry {.address = 0x38e0; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    var R30_begin_aws_byte_buf_write_14560: bv64 := $R30:bv64;
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14560_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "14560_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14560_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "14560_3" };
    $R4: bv64 := $R1:bv64 { .label = "14564_0" };
    $R29: bv64 := $R31:bv64 { .label = "14568_0" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14572_0" };
    store le $stack Cse0__5_19:bv64 $R19:bv64 64 { .label = "14572_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14572_2" };
    $R19: bv64 := $R0:bv64 { .label = "14576_0" };
    $R20: bv64 := $R2:bv64 { .label = "14580_0" };
    $R30: bv64 := 0x38fc:bv64 { .label = "14584_0" };
    call @aws_byte_buf_is_valid_8928 ();
    goto(%aws_byte_buf_write_41);
  ];
  block %aws_byte_buf_write_3 {.address = 0x3968; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    $R30: bv64 := 0x396c:bv64 { .label = "14696_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_14560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_73);
  ];
  block %aws_byte_buf_write_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_9 {.address = 0x3964; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    $R30: bv64 := 0x3968:bv64 { .label = "14692_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_14560:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "14692_2" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_11 [
    guard eq(extract(64, 63, $R1:bv64), 0x1:bv1);
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_17 {.address = 0x3954; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14676_0" };
    var Exp16__5_14: bv64 := load le $stack Cse0__5_13:bv64 64 { .label = "14676_1$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) 64 { .label = "14676_2$0" };
    $R19: bv64 := Exp16__5_14:bv64 { .label = "14676_3" };
    $R20: bv64 := Exp18__5_15:bv64 { .label = "14676_4" };
    $R0: bv64 := 0x1:bv64 { .label = "14680_0" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "14684_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14684_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "14684_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "14684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14684_4" };
    goto(%aws_byte_buf_write_17);
  ];
  block %aws_byte_buf_write_21 {.address = 0x3950; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%aws_byte_buf_write_15, %aws_byte_buf_write_19);
  ];
  block %aws_byte_buf_write_23 {.address = 0x393c; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    var Exp14__5_26: bv64 := load le $mem $R19:bv64 64 { .label = "14652_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "14652_1" };
    $R0: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "14656_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "14660_0" };
    $R0: bv64 := $R19:bv64 { .label = "14664_0" };
    $R30: bv64 := 0x3950:bv64 { .label = "14668_0" };
    call @aws_byte_buf_is_valid_8928 ();
    goto(%aws_byte_buf_write_21);
  ];
  block %aws_byte_buf_write_25 {.address = 0x3928; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%aws_byte_buf_write_23);
  ];
  block %aws_byte_buf_write_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_24: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "14632_0$0" };
    $R3: bv64 := Exp14__5_24:bv64 { .label = "14632_1" };
    $R2: bv64 := $R20:bv64 { .label = "14636_0" };
    $R1: bv64 := $R4:bv64 { .label = "14640_0" };
    $R0: bv64 := bvadd($R3:bv64, $R0:bv64) { .label = "14644_0" };
    $R30: bv64 := 0x393c:bv64 { .label = "14648_0" };
    goto(%FUN_ad0_entry_53);
  ];
  block %aws_byte_buf_write_29 {.address = 0x3918; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%aws_byte_buf_write_13, %aws_byte_buf_write_27);
  ];
  block %aws_byte_buf_write_31 [
    guard boolnot(eq(extract(64, 63, $R1:bv64), 0x1:bv1));
    var Exp14__5_20: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "14616_0$0" };
    $R1: bv64 := Exp14__5_20:bv64 { .label = "14616_1" };
    $R2: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "14620_0" };
    var Cse2__5_21: bv64 := bvnot($R1:bv64) { .label = "14624_0" };
    var Cse0__5_22: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "14624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "14624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "14624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv64, 0x1:bv64), 0x0:bv64) { .label = "14624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_22:bv64, 0x1:bv64)) { .label = "14624_5" };
    goto(%aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 {.address = 0x390c; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%aws_byte_buf_write_11, %aws_byte_buf_write_31);
  ];
  block %aws_byte_buf_write_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_25: bv64 := load le $mem $R19:bv64 64 { .label = "14604_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "14604_1" };
    $R1: bv64 := bvor($R0:bv64, $R20:bv64) { .label = "14608_0" };
    goto(%aws_byte_buf_write_33);
  ];
  block %aws_byte_buf_write_37 {.address = 0x3900; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%aws_byte_buf_write_7, %aws_byte_buf_write_35);
  ];
  block %aws_byte_buf_write_39 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "14592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14592_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "14592_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "14592_3" };
    var ITESimp_0_23: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "14596_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14596_1" };
    $CF: bv1 := ITESimp_0_23:bv1 { .label = "14596_2" };
    $ZF: bv1 := bvand(ITESimp_0_23:bv1, bvcomp($R4:bv64, 0x0:bv64)) { .label = "14596_3" };
    $NF: bv1 := bvand(ITESimp_0_23:bv1, extract(64, 63, $R4:bv64)) { .label = "14596_4" };
    goto(%aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 {.address = 0x38fc; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%aws_byte_buf_write_5, %aws_byte_buf_write_39);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_write_25);
  ];
  block %FUN_ad0_entry_53 {.address = 0xad0} [
    var R30_begin_FUN_ad0_2768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2772_1" };
    $R16: bv64 := $R16:bv64 { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_FUN_ad0_2768_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2780_2" };
    goto(%FUN_ad0_basil_return_1_54);
  ];
  block %FUN_ad0_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %FUN_b70_entry_73 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_74);
  ];
  block %FUN_b70_basil_return_1_74 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_harness_15532 () -> ()
  { .name = "aws_byte_buf_write_harness"; .address = 0x3cac; .returnBlock = "aws_byte_buf_write_harness_basil_return_1" }
[
  block %aws_byte_buf_write_harness_entry {.address = 0x3cac; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    var R30_begin_aws_byte_buf_write_harness_15532: bv64 := $R30:bv64;
    var Cse0__5_791: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "15532_0" };
    store le $stack Cse0__5_791:bv64 $R29:bv64 64 { .label = "15532_1" };
    store le $stack bvadd(Cse0__5_791:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15532_2" };
    $R31: bv64 := Cse0__5_791:bv64 { .label = "15532_3" };
    $R29: bv64 := $R31:bv64 { .label = "15536_0" };
    var Cse0__5_792: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15540_0" };
    store le $stack Cse0__5_792:bv64 $R19:bv64 64 { .label = "15540_1" };
    store le $stack bvadd(Cse0__5_792:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15540_2" };
    var Cse0__5_793: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15544_0" };
    store le $stack Cse0__5_793:bv64 $R21:bv64 64 { .label = "15544_1" };
    store le $stack bvadd(Cse0__5_793:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15544_2" };
    $R22: bv64 := 0x7fffffffffffff:bv64 { .label = "15548_0" };
    var Cse0__5_794: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15552_0" };
    store le $stack Cse0__5_794:bv64 $R23:bv64 64 { .label = "15552_1" };
    store le $stack bvadd(Cse0__5_794:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15552_2" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @__VERIFIER_nondet_ulong_15968 ();
    goto(%aws_byte_buf_write_harness_179);
  ];
  block %aws_byte_buf_write_harness_5 {.address = 0x3db4; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    $R30: bv64 := 0x3db8:bv64 { .label = "15796_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_harness_15532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_187);
  ];
  block %aws_byte_buf_write_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_harness_5);
  ];
  block %aws_byte_buf_write_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_harness_5);
  ];
  block %aws_byte_buf_write_harness_11 {.address = 0x3da8; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    $R30: bv64 := 0x3dac:bv64 { .label = "15784_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_harness_15532:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "15784_2" };
    goto(%aws_byte_buf_write_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_harness_11);
  ];
  block %aws_byte_buf_write_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_harness_11);
  ];
  block %aws_byte_buf_write_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_harness_11);
  ];
  block %aws_byte_buf_write_harness_19 {.address = 0x3dc0; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    var Cse0__5_780: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15808_0" };
    var Exp16__5_781: bv64 := load le $stack Cse0__5_780:bv64 64 { .label = "15808_1$0" };
    var Exp18__5_782: bv64 := load le $stack bvadd(Cse0__5_780:bv64, 0x8:bv64) 64 { .label = "15808_2$0" };
    $R19: bv64 := Exp16__5_781:bv64 { .label = "15808_3" };
    $R20: bv64 := Exp18__5_782:bv64 { .label = "15808_4" };
    var Cse0__5_783: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15812_0" };
    var Exp16__5_784: bv64 := load le $stack Cse0__5_783:bv64 64 { .label = "15812_1$0" };
    var Exp18__5_785: bv64 := load le $stack bvadd(Cse0__5_783:bv64, 0x8:bv64) 64 { .label = "15812_2$0" };
    $R21: bv64 := Exp16__5_784:bv64 { .label = "15812_3" };
    $R22: bv64 := Exp18__5_785:bv64 { .label = "15812_4" };
    var Cse0__5_786: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15816_0" };
    var Exp16__5_787: bv64 := load le $stack Cse0__5_786:bv64 64 { .label = "15816_1$0" };
    var Exp18__5_788: bv64 := load le $stack bvadd(Cse0__5_786:bv64, 0x8:bv64) 64 { .label = "15816_2$0" };
    $R23: bv64 := Exp16__5_787:bv64 { .label = "15816_3" };
    $R24: bv64 := Exp18__5_788:bv64 { .label = "15816_4" };
    var Exp16__5_789: bv64 := load le $stack $R31:bv64 64 { .label = "15820_0$0" };
    var Exp18__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15820_1$0" };
    $R29: bv64 := Exp16__5_789:bv64 { .label = "15820_2" };
    $R30: bv64 := Exp18__5_790:bv64 { .label = "15820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15820_4" };
    goto(%aws_byte_buf_write_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_harness_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_harness_19);
  ];
  block %aws_byte_buf_write_harness_23 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_harness_11);
  ];
  block %aws_byte_buf_write_harness_25 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_harness_19);
  ];
  block %aws_byte_buf_write_harness_27 {.address = 0x3de4; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    $R30: bv64 := 0x3de8:bv64 { .label = "15844_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_harness_15532:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "15844_2" };
    goto(%aws_byte_buf_write_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_harness_29 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_harness_27);
  ];
  block %aws_byte_buf_write_harness_31 {.address = 0x3de0; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    goto(%aws_byte_buf_write_harness_25, %aws_byte_buf_write_harness_29);
  ];
  block %aws_byte_buf_write_harness_33 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_harness_31);
  ];
  block %aws_byte_buf_write_harness_35 {.address = 0x3ddc; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    goto(%aws_byte_buf_write_harness_23, %aws_byte_buf_write_harness_33);
  ];
  block %aws_byte_buf_write_harness_37 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_harness_35);
  ];
  block %aws_byte_buf_write_harness_39 {.address = 0x3dd4; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    goto(%aws_byte_buf_write_harness_21, %aws_byte_buf_write_harness_37);
  ];
  block %aws_byte_buf_write_harness_41 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Cse2__5_778: bv64 := bvnot($R3:bv64) { .label = "15828_0" };
    var Cse0__5_779: bv64 := bvadd($R22:bv64, bvnot($R3:bv64)) { .label = "15828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_779:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_778:bv64)), 0x1:bv128))) { .label = "15828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_779:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_778:bv64)), 0x1:bv128))) { .label = "15828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_779:bv64, 0x1:bv64), 0x0:bv64) { .label = "15828_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_779:bv64, 0x1:bv64)) { .label = "15828_5" };
    goto(%aws_byte_buf_write_harness_39);
  ];
  block %aws_byte_buf_write_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_harness_19);
  ];
  block %aws_byte_buf_write_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_harness_11);
  ];
  block %aws_byte_buf_write_harness_47 {.address = 0x3d9c; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15772_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "15772_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "15772_3" };
    var ITESimp_0_772: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15776_1" };
    $CF: bv1 := ITESimp_0_772:bv1 { .label = "15776_2" };
    $ZF: bv1 := bvand(ITESimp_0_772:bv1, bvcomp($R22:bv64, 0x0:bv64)) { .label = "15776_3" };
    $NF: bv1 := bvand(ITESimp_0_772:bv1, extract(64, 63, $R22:bv64)) { .label = "15776_4" };
    goto(%aws_byte_buf_write_harness_43, %aws_byte_buf_write_harness_45);
  ];
  block %aws_byte_buf_write_harness_49 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_harness_47);
  ];
  block %aws_byte_buf_write_harness_51 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_harness_19);
  ];
  block %aws_byte_buf_write_harness_53 {.address = 0x3dbc; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    goto(%aws_byte_buf_write_harness_49, %aws_byte_buf_write_harness_51);
  ];
  block %aws_byte_buf_write_harness_55 [
    guard boolnot(boolnot(eq($R22:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_harness_53);
  ];
  block %aws_byte_buf_write_harness_57 {.address = 0x3db8; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    goto(%aws_byte_buf_write_harness_41, %aws_byte_buf_write_harness_55);
  ];
  block %aws_byte_buf_write_harness_59 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_harness_57);
  ];
  block %aws_byte_buf_write_harness_61 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_harness_19);
  ];
  block %aws_byte_buf_write_harness_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_harness_19);
  ];
  block %aws_byte_buf_write_harness_65 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_harness_27);
  ];
  block %aws_byte_buf_write_harness_67 {.address = 0x3e10; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    goto(%aws_byte_buf_write_harness_19);
  ];
  block %aws_byte_buf_write_harness_69 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_harness_67);
  ];
  block %aws_byte_buf_write_harness_71 {.address = 0x3e0c; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    goto(%aws_byte_buf_write_harness_65, %aws_byte_buf_write_harness_69);
  ];
  block %aws_byte_buf_write_harness_73 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_harness_71);
  ];
  block %aws_byte_buf_write_harness_75 {.address = 0x3e00; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    goto(%aws_byte_buf_write_harness_63, %aws_byte_buf_write_harness_73);
  ];
  block %aws_byte_buf_write_harness_77 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "15872_0$0" };
    $R3: bv64 := Exp14__5_798:bv64 { .label = "15872_1" };
    var Cse2__5_799: bv64 := bvnot($R3:bv64) { .label = "15876_0" };
    var Cse0__5_800: bv64 := bvadd($R22:bv64, bvnot($R3:bv64)) { .label = "15876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_800:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_799:bv64)), 0x1:bv128))) { .label = "15876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_800:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_799:bv64)), 0x1:bv128))) { .label = "15876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_800:bv64, 0x1:bv64), 0x0:bv64) { .label = "15876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_800:bv64, 0x1:bv64)) { .label = "15876_5" };
    goto(%aws_byte_buf_write_harness_75);
  ];
  block %aws_byte_buf_write_harness_79 {.address = 0x3dfc; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    goto(%aws_byte_buf_write_harness_61, %aws_byte_buf_write_harness_77);
  ];
  block %aws_byte_buf_write_harness_81 {.address = 0x3de8; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    goto(%aws_byte_buf_write_harness_79);
  ];
  block %aws_byte_buf_write_harness_83 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R2: bv64 := $R23:bv64 { .label = "15848_0" };
    $R1: bv64 := $R24:bv64 { .label = "15852_0" };
    $R0: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "15856_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R3:bv64 64 { .label = "15860_0" };
    $R30: bv64 := 0x3dfc:bv64 { .label = "15864_0" };
    call @assert_bytes_match_7520 ();
    goto(%aws_byte_buf_write_harness_81);
  ];
  block %aws_byte_buf_write_harness_85 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_harness_11);
  ];
  block %aws_byte_buf_write_harness_87 [
    guard boolnot(boolnot(eq($R22:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_harness_47);
  ];
  block %aws_byte_buf_write_harness_89 {.address = 0x3d98; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    goto(%aws_byte_buf_write_harness_85, %aws_byte_buf_write_harness_87);
  ];
  block %aws_byte_buf_write_harness_91 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_harness_89);
  ];
  block %aws_byte_buf_write_harness_93 {.address = 0x3d94; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%aws_byte_buf_write_harness_83, %aws_byte_buf_write_harness_91);
  ];
  block %aws_byte_buf_write_harness_95 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_harness_93);
  ];
  block %aws_byte_buf_write_harness_97 {.address = 0x3d8c; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%aws_byte_buf_write_harness_59, %aws_byte_buf_write_harness_95);
  ];
  block %aws_byte_buf_write_harness_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "15756_0$0" };
    $R19: bv64 := Exp14__5_809:bv64 { .label = "15756_1" };
    goto(%aws_byte_buf_write_harness_97);
  ];
  block %aws_byte_buf_write_harness_101 {.address = 0x3d80; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%aws_byte_buf_write_harness_17, %aws_byte_buf_write_harness_99);
  ];
  block %aws_byte_buf_write_harness_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "15744_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "15744_1" };
    var Cse2__5_768: bv64 := bvnot($R21:bv64) { .label = "15748_0" };
    var Cse0__5_769: bv64 := bvadd($R0:bv64, bvnot($R21:bv64)) { .label = "15748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_769:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_768:bv64)), 0x1:bv128))) { .label = "15748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_769:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_768:bv64)), 0x1:bv128))) { .label = "15748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_769:bv64, 0x1:bv64), 0x0:bv64) { .label = "15748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_769:bv64, 0x1:bv64)) { .label = "15748_5" };
    goto(%aws_byte_buf_write_harness_101);
  ];
  block %aws_byte_buf_write_harness_105 {.address = 0x3d74; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%aws_byte_buf_write_harness_15, %aws_byte_buf_write_harness_103);
  ];
  block %aws_byte_buf_write_harness_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "15732_0$0" };
    $R22: bv64 := Exp14__5_803:bv64 { .label = "15732_1" };
    var Cse2__5_804: bv64 := bvnot($R22:bv64) { .label = "15736_0" };
    var Cse0__5_805: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "15736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_805:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_804:bv64)), 0x1:bv128))) { .label = "15736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_805:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_804:bv64)), 0x1:bv128))) { .label = "15736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_805:bv64, 0x1:bv64), 0x0:bv64) { .label = "15736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_805:bv64, 0x1:bv64)) { .label = "15736_5" };
    goto(%aws_byte_buf_write_harness_105);
  ];
  block %aws_byte_buf_write_harness_109 {.address = 0x3d64; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    $R0: bv64 := bvadd($R20:bv64, $R23:bv64) { .label = "15716_0" };
    var Exp14__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "15720_0$0" };
    $R3: bv64 := Exp14__5_806:bv64 { .label = "15720_1" };
    var Cse2__5_807: bv64 := bvnot($R3:bv64) { .label = "15724_0" };
    var Cse0__5_808: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "15724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_808:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_807:bv64)), 0x1:bv128))) { .label = "15724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_808:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_807:bv64)), 0x1:bv128))) { .label = "15724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_808:bv64, 0x1:bv64), 0x0:bv64) { .label = "15724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_808:bv64, 0x1:bv64)) { .label = "15724_5" };
    goto(%aws_byte_buf_write_harness_13, %aws_byte_buf_write_harness_107);
  ];
  block %aws_byte_buf_write_harness_111 {.address = 0x3d4c; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    $R2: bv64 := $R23:bv64 { .label = "15692_0" };
    $R1: bv64 := $R24:bv64 { .label = "15696_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15700_0" };
    var Cse0__5_770: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15704_0" };
    store le $stack Cse0__5_770:bv64 $R20:bv64 64 { .label = "15704_1" };
    store le $stack bvadd(Cse0__5_770:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15704_2" };
    var Cse0__5_771: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15708_0" };
    store le $stack Cse0__5_771:bv64 $R19:bv64 64 { .label = "15708_1" };
    store le $stack bvadd(Cse0__5_771:bv64, 0x8:bv64) $R21:bv64 64 { .label = "15708_2" };
    $R30: bv64 := 0x3d64:bv64 { .label = "15712_0" };
    call @aws_byte_buf_write_14560 ();
    goto(%aws_byte_buf_write_harness_109);
  ];
  block %aws_byte_buf_write_harness_113 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_harness_111);
  ];
  block %aws_byte_buf_write_harness_115 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_harness_5);
  ];
  block %aws_byte_buf_write_harness_117 {.address = 0x3dac; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    goto(%aws_byte_buf_write_harness_113, %aws_byte_buf_write_harness_115);
  ];
  block %aws_byte_buf_write_harness_119 [
    guard eq($R19:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R20:bv64) { .label = "15788_0" };
    goto(%aws_byte_buf_write_harness_117);
  ];
  block %aws_byte_buf_write_harness_121 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_harness_5);
  ];
  block %aws_byte_buf_write_harness_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_harness_5);
  ];
  block %aws_byte_buf_write_harness_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_harness_111);
  ];
  block %aws_byte_buf_write_harness_127 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_harness_5);
  ];
  block %aws_byte_buf_write_harness_129 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_write_harness_111);
  ];
  block %aws_byte_buf_write_harness_131 {.address = 0x3d44; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    var Cse2__5_773: bv64 := bvnot($R0:bv64) { .label = "15684_0" };
    var Cse0__5_774: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "15684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_774:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_773:bv64)), 0x1:bv128))) { .label = "15684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_774:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_773:bv64)), 0x1:bv128))) { .label = "15684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_774:bv64, 0x1:bv64), 0x0:bv64) { .label = "15684_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_774:bv64, 0x1:bv64)) { .label = "15684_5" };
    goto(%aws_byte_buf_write_harness_127, %aws_byte_buf_write_harness_129);
  ];
  block %aws_byte_buf_write_harness_133 {.address = 0x3d40; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%aws_byte_buf_write_harness_131);
  ];
  block %aws_byte_buf_write_harness_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3d44:bv64 { .label = "15680_0" };
    call @__VERIFIER_nondet_ulong_15968 ();
    goto(%aws_byte_buf_write_harness_133);
  ];
  block %aws_byte_buf_write_harness_137 {.address = 0x3d34; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%aws_byte_buf_write_harness_125, %aws_byte_buf_write_harness_135);
  ];
  block %aws_byte_buf_write_harness_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "15668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15668_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15668_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15668_3" };
    var ITESimp_0_797: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15672_1" };
    $CF: bv1 := ITESimp_0_797:bv1 { .label = "15672_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_797:bv1)) { .label = "15672_3" };
    $NF: bv1 := bvand(ITESimp_0_797:bv1, extract(32, 31, $R0:bv64)) { .label = "15672_4" };
    goto(%aws_byte_buf_write_harness_137);
  ];
  block %aws_byte_buf_write_harness_141 [
    $VF: bv1 := 0x0:bv1 { .label = "15656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15656_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15656_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15656_3" };
    var ITESimp_0_777: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15660_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15660_1" };
    $CF: bv1 := ITESimp_0_777:bv1 { .label = "15660_2" };
    $ZF: bv1 := bvand(ITESimp_0_777:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "15660_3" };
    $NF: bv1 := bvand(ITESimp_0_777:bv1, extract(32, 31, $R0:bv64)) { .label = "15660_4" };
    goto(%aws_byte_buf_write_harness_123, %aws_byte_buf_write_harness_139);
  ];
  block %aws_byte_buf_write_harness_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15652_0" };
    goto(%aws_byte_buf_write_harness_141);
  ];
  block %aws_byte_buf_write_harness_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15652_0" };
    goto(%aws_byte_buf_write_harness_141);
  ];
  block %aws_byte_buf_write_harness_147 {.address = 0x3d20; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%aws_byte_buf_write_harness_143, %aws_byte_buf_write_harness_145);
  ];
  block %aws_byte_buf_write_harness_149 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "15648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15648_3" };
    goto(%aws_byte_buf_write_harness_147);
  ];
  block %aws_byte_buf_write_harness_151 {.address = 0x3d18; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%aws_byte_buf_write_harness_121, %aws_byte_buf_write_harness_149);
  ];
  block %aws_byte_buf_write_harness_153 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_801: bv64 := bvnot($R19:bv64) { .label = "15640_0" };
    var Cse0__5_802: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "15640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_802:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_801:bv64)), 0x1:bv128))) { .label = "15640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_802:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_801:bv64)), 0x1:bv128))) { .label = "15640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_802:bv64, 0x1:bv64), 0x0:bv64) { .label = "15640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_802:bv64, 0x1:bv64)) { .label = "15640_5" };
    goto(%aws_byte_buf_write_harness_151);
  ];
  block %aws_byte_buf_write_harness_155 {.address = 0x3d10; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    $R22: bv64 := $R0:bv64 { .label = "15632_0" };
    goto(%aws_byte_buf_write_harness_119, %aws_byte_buf_write_harness_153);
  ];
  block %aws_byte_buf_write_harness_157 {.address = 0x3d08; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%aws_byte_buf_write_harness_155);
  ];
  block %aws_byte_buf_write_harness_159 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "15624_0" };
    $R30: bv64 := 0x3d10:bv64 { .label = "15628_0" };
    goto(%FUN_b10_entry_253);
  ];
  block %aws_byte_buf_write_harness_161 [
    var Cse2__5_795: bv64 := bvnot($R22:bv64) { .label = "15616_0" };
    var Cse0__5_796: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "15616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_796:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_795:bv64)), 0x1:bv128))) { .label = "15616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_796:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_795:bv64)), 0x1:bv128))) { .label = "15616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_796:bv64, 0x1:bv64), 0x0:bv64) { .label = "15616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_796:bv64, 0x1:bv64)) { .label = "15616_5" };
    goto(%aws_byte_buf_write_harness_9, %aws_byte_buf_write_harness_159);
  ];
  block %aws_byte_buf_write_harness_163 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := $R21:bv64 { .label = "15612_0" };
    goto(%aws_byte_buf_write_harness_161);
  ];
  block %aws_byte_buf_write_harness_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "15612_0" };
    goto(%aws_byte_buf_write_harness_161);
  ];
  block %aws_byte_buf_write_harness_167 {.address = 0x3cf8; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15608_0" };
    $CF: bv1 := 0x0:bv1 { .label = "15608_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "15608_2" };
    $NF: bv1 := 0x0:bv1 { .label = "15608_3" };
    goto(%aws_byte_buf_write_harness_163, %aws_byte_buf_write_harness_165);
  ];
  block %aws_byte_buf_write_harness_169 {.address = 0x3ce8; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    $R21: bv64 := 0x20000:bv64 { .label = "15592_0" };
    $R24: bv64 := $R0:bv64 { .label = "15596_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x90:bv64) { .label = "15600_0" };
    $R30: bv64 := 0x3cf8:bv64 { .label = "15604_0" };
    call @__VERIFIER_nondet_bool_15904 ();
    goto(%aws_byte_buf_write_harness_167);
  ];
  block %aws_byte_buf_write_harness_171 {.address = 0x3ce0; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    goto(%aws_byte_buf_write_harness_169);
  ];
  block %aws_byte_buf_write_harness_173 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R23: bv64 := $R0:bv64 { .label = "15584_0" };
    $R30: bv64 := 0x3ce8:bv64 { .label = "15588_0" };
    goto(%FUN_b10_entry_255);
  ];
  block %aws_byte_buf_write_harness_175 {.address = 0x3cd8; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    var Cse2__5_775: bv64 := bvnot($R22:bv64) { .label = "15576_0" };
    var Cse0__5_776: bv64 := bvadd($R0:bv64, bvnot($R22:bv64)) { .label = "15576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_776:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_775:bv64)), 0x1:bv128))) { .label = "15576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_776:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_775:bv64)), 0x1:bv128))) { .label = "15576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_776:bv64, 0x1:bv64), 0x0:bv64) { .label = "15576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_776:bv64, 0x1:bv64)) { .label = "15576_5" };
    goto(%aws_byte_buf_write_harness_7, %aws_byte_buf_write_harness_173);
  ];
  block %aws_byte_buf_write_harness_177 {.address = 0x3cd0; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "15568_0" };
    $R30: bv64 := 0x3cd8:bv64 { .label = "15572_0" };
    call @__VERIFIER_nondet_ulong_15968 ();
    goto(%aws_byte_buf_write_harness_175);
  ];
  block %aws_byte_buf_write_harness_179 {.address = 0x3cc8; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    $R20: bv64 := $R0:bv64 { .label = "15560_0" };
    $R30: bv64 := 0x3cd0:bv64 { .label = "15564_0" };
    call @__VERIFIER_nondet_ulong_15968 ();
    goto(%aws_byte_buf_write_harness_177);
  ];
  block %_inlineret_3 {.originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    goto(%aws_byte_buf_write_harness_basil_return_1);
  ];
  block %FUN_b70_entry_187 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_188);
  ];
  block %FUN_b70_basil_return_1_188 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_write_harness_157);
  ];
  block %FUN_b10_entry_253 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_254);
  ];
  block %FUN_b10_basil_return_1_254 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_buf_write_harness_171);
  ];
  block %FUN_b10_entry_255 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_256);
  ];
  block %FUN_b10_basil_return_1_256 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_buf_write_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3072 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20078 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "fwrite"; .offset = 0x20068 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memchr"; .offset = 0x20070 };
      { .name = "memcmp"; .offset = 0x20058 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20038 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3f30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5a48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5a4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3fd0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x40d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3f00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3ec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e60; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1de0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1e40; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f10; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1fa0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2020; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1e84; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1d60; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x208c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf20; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1900; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x28e0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2a40; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x29a0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x27e0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1320; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3820; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2c80; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2e0c; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2d40; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2cb0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2444; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2560; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2964; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2aa0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2a10; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2860; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x32e0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x32cc; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3320; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10a0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2240; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2340; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x25d0; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1080; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x22e0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2fc0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3080; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x252c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x24d0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x38e0; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3a80; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3acc; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3ba0; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3b20; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3c0c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x396c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x39c4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_harness"; .address = 0x3cac; .size = 0xb40 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3a20; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x33e0; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3448; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3240; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3290; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2780; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2b64; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2bac; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2c00; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2c40; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x28a0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x338c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3340; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3380; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12a0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2404; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x31a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x26c4; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x34e4; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3564; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3640; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x36a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x37c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3700; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3760; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x35e0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3100; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3228; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3200; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3c80;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ad0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2b40; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x150c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2220; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x27c0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1920; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a40; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1990; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1c84; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x33a8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1440; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2200; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3c50; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1748; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x178c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17a8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x17c0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1840; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1888; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2110; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1340;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x10c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11c0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x120c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x12c0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1700; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x14c0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x13c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1480;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1120; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16a0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1628;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x15c0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1560; .size = 0x2a0 };
      { .name = "main"; .address = 0xc00; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xf60; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2160; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x21c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1030; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1070; .size = 0x80 };
      { .name = "reach_error"; .address = 0xee0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1ec0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2140; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2180; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21a0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x21e0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xd60 ];
      [ 0x1fda8; 0xd0c ];
      [ 0x1ffd8; 0xc00 ];
      [ 0x20088; 0x20088 ];
      [ 0x20090; 0xe20 ];
      [ 0x20098; 0xd90 ];
      [ 0x200a0; 0xe60 ];
      [ 0x200a8; 0xda4 ]
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
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33J2wqAIBCE4QHTyuxgHt7/UfvBhe4c+NhhNkvqGlnxoOpPwgKHgmZ7RrR+aR4/+W12d5wIuG078OIDERLy";
      "WqQAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a8;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOriwiUswNDAwoYgVA7EQFjP0cYgXMTIwKGARF8Gh3h+IlbCIOwKxIBZxDRzm5OAQj8MhroBD";
      "XAqHeB8OfzXiUJ+KQ5wRh3gVDnEPHOJzcbiHDYd6AI+6IbUQAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x1b7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG/YfSpiG0bMdxmJDGjXuUpm6akQ+UBMr49UsHmnbYdvHn49eSDWNEBCFkShizGKWxMOXg7zZB";
      "RGltUODuTghreiVSlgV20nhIecAYwaFTUyx9dZViNF5ac0NQj+HSdKfFJcxf2ekDxjmajCD7EDMsqlUKVQuvb7uXrWDVin+H";
      "TQe1N9c65RCxvnRcb8oWve5GevHU8alpqZ2Na+jThfdEL2JEyqimlpOzP/owe2KNP1+J9mfCKs5I29QFe/6h6/TqNjx1duZD";
      "R00zr6b3jRzocRNZd1KM/aOolSLNumIVLcW+/hNcVoLYHfai3Ay1SRnjYb+1weNB9nb5g3bBP84r7uiv4CeX+l9ftwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x770;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQoZ0NgATMyLfSwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZ2BgEGCAgC0Tp7ExMDAzTISKTQfzmRjmQOUBDzqMUzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7d0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAi+EXoEmzgMVv/EfVZyBB0J1MDChiMP4E9DEFfgg9Aw08QlQ8xegiSdA1a9AE18CVb8D";
      "6h5GoDgrAwIcQBJnRxI/gSTOgSR+AUmcD0n8AZK4CJI4AL7VCvk4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x908;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ+CUBgAwG/PN1REBRkb0UgkGo1Go5FIJPLzHYm7eBEpNilHHGJ34jNf8wXf80f+yZ/5gS/5kb/wL77i";
      "3/yV//A3/svf+R9f8xPf8DP/4Be+5Ve+4//iB4uugAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xa88;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xab0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xc00;
    .size = 0x3314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbfXQU13V/M7srgVCBICER7EYrwCVQN07rWBIncDSScLGTxs3Bm2M3pGYlYYJLc9wUksYYoxUfsZM9ib02";
      "sRuTVMJfZdeH1nF27RDHRgKSKCZtDNg0cX3C7kq2STfHBvQ5klbT3++9GWl2tXKw88ec1cy8d+999+v97n2j7N1Ho1mPiKwo";
      "FfuFCK3P3t19qMuz8WyV3/Pa5Vwbl3le+1MROv0RXG96RCzlMcz0UhF5CzSTQlwQv19nevDOi+v7lvVIFy75/Pw60xAi/iPL";
      "qnwvfkITD4ikHtHwW43feiEyXUIEUqBR/cY6sxk0Lni0mNCrzpJO/vhqIU4uGW8701DaHq4eb3ioG+PTmNt4YZ3ZIufqk3Oz";
      "d78kddE/R5hlmB9MN64yNFEr5U2uM0MYL+mvNcx/xjp+g8sPnQXT+qr+OYaZvfvYNN29gfW9l/6ytv4dvfM+ifU4z3Zi/qRc";
      "N2vRfrwbgMyLYa8QZAvuevVAlyYSzbvKD4gL1oPUzywd+vGUx5Keslj/zQ1RyrUedPg3bHzakdN45ZOvtUN+IYyIMEREE+LI";
      "rVjTLbim5FO8U/OEmZ0DHwHP1DzDdHidhy1IjzL/JXi46V8POhzXhnE3eDjuxUn9ch2PayLeWynMt0EXNq1NVRqmlFnq8vih";
      "FZQZfyuaxyXNNzAWdqh1xpyfI8o556/Aa8zm77YB9emB/bC2C+Qt8NuaXB2p9q+JiM41EX1xaP01mBsUItGA65eg59jkIp7D";
      "R2scu/DZfJdueOW/78t77zz/LZ7n23om+1cJLZOs7Fhc8Pkj6rnwd3w+793TydrcOQ59sbP7AJ9XCXExWYwxM/Df51o777+R";
      "d/+tvPvv5t1/P+++/Q+8v8t1L2bRnt2H5Brv7VicL59WCt9gHBoqB3AsdZQft/3IQTfDR6qEcUnmCIwPlhhmteh4tHmuMDX4";
      "I3n0wG/3TcDuRZjjit1/nci334uu2BMxyjBYJkzKEdTFZBxsgX8PwKcZB3fadBsgxyDm1OO3Q1+YaUJcdugi48FvcxFlWhhu";
      "aRSRhvGOHnUvwsEWrBX3QdwPltH3y8PBBZBRxrGKgTsn3PE5JR/lqhd6Zo8mAoyvQeSJAfCvAv+DetlJyvkLrHubLsIPQb42";
      "yAT/DdTCNz8/Qf/MXSvXM7hBj1olYj9zJnXaiHU3Qpct0GUIsleMn+sJQeaF+D2qV2RWkDfGB5En2rGGelGRacGztKdC5qNX";
      "wYt/pzwL5f0ruN+9wDA3ioWZLZYVqJumf9s/xEz+kWv7V8FbQw7oRFw259k2qBuT9mfe8oFXCnPyx1Xm6NfmX0r9dx9qg371";
      "BxpGHRny+QuvYQaZj+Fz7fgNYm2dukg4vkufcfNy5LkPOkpl4Tew9eMlU/7rxxwBfefPeyerZMy1mbLXEOR4DDTa4Gu98LVz";
      "EyJKP0xC799Bzi2Dfpz10T+EHjp9DPS2FYlICHzKvcI8qpdlqmGP7ka5L5hdc5UPDm5onPTD/8pO5TTPA0o/G4U34/c3jYrS";
      "tdE08lGbX1z0P2CMMjfB10ry98dp+vOLyNPMx8dEJEqsYFkXhH/1NL1Nm4/1cy0BW3f9mBeCvbfpNZFmveNRbZYwP2O/U887";
      "Hi0rdeLq2KEcW4JWGfwtuBg5B/piHNyEuc0VhklbNcJW1JPwIl7nirDcVz+uZJM51s5L+6R+XsqJKbFoiuYqmybj8sbLpPlP";
      "2fz4mKJ/Fdf3N+IH9+mMf/BaC9s5/g76N2IudTSnJDc/Vs/veLT9JhF9SC8LJ4Eb2hrFKrdebs5bB2mUlDCnicw3ZuD1MZvX";
      "hdnvj1ddgfWRbo4O13IvU3zKbT5n3yefj0zGT+66XgWdMq841QH/p010uSZd5gtz3HpE27Ktrl2I69y05oCWl3usgwGAI/Sd";
      "2gEP5m4UnsxHNWKf7kMXx63KQphrDHRHSdvW3w3g9dtx4j5Fr39cxZmTQ3JxwUvTcvZDs98fNjw5fnnY8BTkeGV8Bv+z43f7";
      "bIURJe6Df3DtU5ju2KFD425Mp3i9AJq6lE8vgBNF7CDiJQWc+PezC+PEjvHpOHH97FyceNtshRPBPwcnUq+OzyiMZGMvl35l";
      "vTD5Xs90Q4cHdcgETFwHPsTDfnvN1HGPXLMW+9K4xJVxt06r83Tq1sNd4/n5Qos5slGudq8IQKcXif/XLjJGkSsCwV3HDiSx";
      "v1TYNs+xtWfK1utBm/WL229nkid/TL4fcMwwdPgZKe9/SnmTTd5I0qNHk3s8EWtO15rkFcJMzgstSM+bG0378OspXmGVhdZY";
      "87rW9FXOi75VNT9qVYbWJIs9h9PzvIf7Kn2H36oqOtz9JyJOWioHh06X40prIzVNfvEh1BFfPjwbum31RvQBY4T7VeOV2Jsv";
      "3PNgI679uh5u07UM9BCYrB+xn7zXWA17XHmJiP9slthvlCgbMq/dMIc2LI+Nj0Fvs0W8D37IOnY+ANnB1SJSDRqppcJ8CvvE";
      "EtyTJupeYDjDbPWKyAnsmdVXqnF7hRZuE2WZIOyR3mAceXMpauSsVdOANaU2iCOw1Zf/MWsF3l5umG/1tIz4i0Wg0RAfSuPd";
      "Rrz7UhH8DTxI1+Gb8vhi5FWIT2rcCigbnpI27ByyJD3S+hZ9E/qlPqiXfJ3UY35o2ApQb8/Cxn322D09rSOtGNsqx3nkuIZ+";
      "KxAYshJTuePUjH7FMfSZVFd1+Hn+Qn7S/8mY7AfEiZuA2eKs5xk7L42pvoCTA58dy8WnSS98GeM01A0NXjXfwO927O1LPbi3";
      "685DWC9rzJtoX83JHeWxB0EPuSQucYWSf72TO2aIiwVuDL5dylke2w86iEnzXaxFgz26x6zEvWOuHIm9m3L3IafU82/I30ss";
      "hvsOIbZizw/wOeN5E65mWU8rHr33atE0ZL8Gsqchd9//tD3be29DFHbMNIbWjrKGadkSrPPjwrOtDRNWYC1i8osu/nh+0Qu6";
      "qG0DSp8vRuEvC2TMhrVo6hpxpBL0e8MN+Nugv2V+h7FB0ETO2Rp0yfMXoP3Zsdz8Xz+NvspfyWItqlHu4oaoU3cYoAl6n3By";
      "y4dBbzXpgcYy0GBfZwl0WO03VoktLXWYt9WYpKv8oDRv/6mydbcsb41SBlt/54qV/qg70JN4K2qv0fCLVc76Pixl0TLA6wFH";
      "pnbErBcyLcXVgb1c4N4DX1uGqw1Yl/bzwQeX4TqKe4F7L2rV6lKOV7moCXhA9qbmEz8qeUPIO02g2SDX2irXmoL9nHWedvQM";
      "Gn6XPBr5Y94y8QH4ey+f/7OT/MVFx3d7pc96tgZd8tBmlKdayvPB+T1s+0GvzSuNX9RaW/2eKV60C3ktkbz0jKErWyzxqntg";
      "nYAHelgyy37Pe+hhSan9HrLqsIF/PutNkcn3ra9ABh20/bgaGVeQdWMBH9zqigHsqQnEbIL5wz2mxR7j9JU+VjzV69gwlltf";
      "Fur35NP359H/lE0DsiWWu2ivHZvWn0q4563Oe9+AXMd3sF+kGrnOkcGPnOfkQtlDsnOh8x73R9yx1oncC3wSZ27jXrAbfJF/";
      "oy1eLVqlcvwrTu+mgbjkfhWb54tUbKbub4gGbQxF23xU5/6rx9LAWMR+i0dRq2NcGuOMrJXIz9FtqFmdPO3E81WjCjdrzO2Q";
      "ERgtrsM3eE8/0oGN99B2tp+mYAPsPSsdGxC774Hfkk+TZcUnxxV3LB6y+7puvHbQxz1JxII+4gXVp+UazrGe9YiaUBH2KODG";
      "jh3G4aTHG2vbIQ63lxjmJtTWm7OqZ4T8Et9dZET/24TO7P6I1AtkcOOytl3YA/G+bZeIcv7PWCtPFNecwJqlbrzT968LCvcu";
      "4BzO/z3u3zBzdUSMqMt4Dq2nDd364PpVD0bpgO/cOV9oai57KuznYT9PtNB3MQ+xGe82GeN65jh0egz3fB6EXhmfx8C3Effp";
      "CUvi6pcwlri6fqeI1u/UJtfNsS2Yw7mhCSuR/z6/HgmxR6+Lmlbonv3mlhLu/54Y1/sN8GBvkPs3/DPBnhsxiLvPwHd3QqcP";
      "YizisLaKvRD3PgdZe9nTmidzysz9CVueL/AMBPLQdq9Zysa32DI2zwV+ICaBHLRDNdbYDJnvBm/aTNlbi37akli+1i3nX0PG";
      "O8xcjFRdrPwxWaT6DTp8qwkxWgWdVUFn7pjs9gEnzdGjXsQjcFQtY9KJxfNeFYurTOnHcb5r0RHb64EfyrA34rkXuJi6qRoX";
      "UfZZKWu1JftrK+m7qJdq3fhpJh+dNsYd40VTMc74m401Xw3ea6GnXsgH35PYxif08CbI2SF8mR7kkc3wyX2iKAzbnmzE1VIu";
      "ojriMLRls8Q4sEeAdkoCk1J3b87Ton9mqnrpzXnEhr6TyOOmX2JEpW+uqQ16lH1F9sugp1b4Nc/A4PMmY+tJ4PVGrzgl+SFn";
      "OTm8UH8zaMdOi42FiYnpC9yLWEPS33le9kvI9e5I7v4hhHhGGPWRQvsH61TsofGl+E3jqkdO69aIacQzrGf2Yh5tx9qC77hn";
      "FmF/vh7X13s21+3rub3unPBtFVibs8e1uvYjPkM8Jpx19IxM799SJ332mdb3JqxHkCdqmP++i7/Zp90zy4gehO0YD/uxvudH";
      "pvdfO6Ef4rBNzE/c83Gv4VqKucAb8cdsvaVA9zh7yqDz5IjKbX3wDXmGhfEh6KIXemj0UN+h9Vxzu+xPo9bG3O+NSBzy5bTc";
      "C/TJ3HdcqPF7NeL+qedL8Mx9r+fd77VlcOtgg0sHt+bpgP3xmyH7V0em8Bew3WgKPnoMclfj8tm2exK2mw3b0V5P9Gyqewr2";
      "Oie8W+E3AceeoB1Yi/d9E9Z1jv2MLc11XOPU+YnS8d9N6kvE3rRl/fiErJNqnsT62yFfGjHyv5BxJWT8zIiN3SFfM+RrhGzs";
      "1VC2YsjlA9+jM8izzPrD8lxXQJ7SAvJwfy2CPCswnthR2FgxjXkaauLOTXtPG3ufuRT63plLxi7z0kYbpzIGbq9RMeDzd11q";
      "KjfqUOeyRnlZ7PQdYD+qGX5PmdxyzSvgn6wlWf81237IWE1hnHdkqkfOvm8Rxjjr2WyP9Uuf8sVey6q1PQ5fSHmKYiG8+yzW";
      "9ivQuDR8+XSOF6AzAb29CDrJ4cLnK4j7OGPAWQNx9eP43W3T/jrkOIz5r3zA+Tdh/vcxv6vAfCcuvpOVOLHmBOaE7LwXsnX5";
      "bcz9gdTBCzmxlF4uzHuzCl8lmzTVg/Lgl/0n7BPJtuIVJyBb33Lu+97YToxFjVQDulFZu85SdSPjLdUE3bZpch94Xe7Nvhj7";
      "7X6ruFb1B34qY/r+4Vz7n4c8v7PleQu5phVzQj5Rcwdw4FWaYd4OnFnk47cDEl88fQz4F/EPeWbFbs3KM+baJ3WR+BxkWO4z";
      "zH9Hbvq6R43XZstzwZP12Ms88EUd7xlf2MfC5N+HWDqxZVPd2i1L6xhjRxFj9Nm3sP/4MTaYZW7ufq9e3oIRjP281O1PcnrJ";
      "PEsaxLqGWz1R9vODpaLmc6XItbphEhsGgVc6gTGWQ+5OYJbgHGAXPBN49lWM4RnYUlFxkrUXcF3grK6Hz+lapreIdb72dEux";
      "CHxipO3MOb088+sl+x9NeRbFnsCePmxjFvZyUPAlnsPvWfwSHxEbVc9S2ChVTD8R8WshO8dy3Kt6eXj7bQorfa0EeJr2Hiuu";
      "HRq14pSxc1T1q3iONdzaBKxxQuqG569p2SutjL07ZD1CWg+PW/GD8nlFLAm6v8Nz5JrKmbDL/1mF+/vnIN8iEXpwAOv7OcZw";
      "vUvtvvivxyHfUHFtJ/h1DdoyZq34acyhLlPgPYLrNlsvwWErcQk03hlSPsha/4SXPebp5wDdpI24IObdKMozu2VN5Y31Yp3N";
      "S0TkatRlyCErkTeu216iMFscc9gno44wdqWDd/jusOpn13ptn4kOT681+I5rvlBAT8470nUwig7508wXqBeIf1o1VTPI/IG4";
      "nUnXEpvDrxgTLU6+Qe1QLfSnERuBH9v83bVru13jkMaOYef8Z8rn6e/DV8gzuDjP/6hv+v82J6cjJq/DNQQblUE2zt9eJE51";
      "/cP2uk69/ix0U9MP3W4DHkrqKn8li1T+ug38zuni4qYS7E2QefgKdYZBP9Qme+7KF/9laObzfdaP5ZCNcm2HnoDl4utAuwzy";
      "bcPfDRrjpjxMTMe+bRt8jdgtqBurpIzIZZ/E+NuGnPXbe4qYwp/EV/xtoPzEI0NTe88bM3zfgvolZ/5jkAO4Ks5ezTG7liFe";
      "ox65Vy6GDPKs3Ma2qNMSq1x8QhJHwB9s3bO2TOXhYf7C1vFi0FrpmuvJy88OJrBr1ADXRZuYmKPdI6LaPVrUyZGLhqavzz2f";
      "vaAMxswtoD/N9uGDdt3r4HgPxhJz9Ni+Kuy69zcumc/af+fzegXP+wenxi1BPcEaRggthvesY0/L/tEPO14v9O3epHy2fR6z";
      "Y6WVGFiMPPcj0E9Z1vPEOocgnxfvGoV2cg9wk16KugVy9qLO7rBxHmpuebalyX6/4nfSJV/Iq/gg1yQacJEeMQrqzkir8MWu";
      "Ry3FXx/mt2FP64Xc1cLzzb24GnHtA1/y11Ez0bZXwe73Q0bSeUJj/aJn7oOcS4Uea8paz903pDBfCDrrLiDbE4O5NTFjiDVs";
      "vx3b/K6EfZqgU3ezP4M47VxsjPpdZ6Ww3SMH+e2gvF8Y2wy6d4A3vynpgo7kXPgwv9lx17B7B3PP9Pw27wGbt8M3qKvzhMCY";
      "wift3zTkHnbKUjyccfTbTw8Rm5THbsTYTsTz1PmFytVfHJz+/R77D8wd8vzcxbdTYsayGOqY088V4PVx+p86W52k/7cz0A8W";
      "oM++z0GbR6P9DWg+j8oCPGoG887nL4P+btDfV4C+NTid/kc+IP0vFaD/dgH6RR+Avq6FTn+uAP1fFaD/zsAHo7+mAP3nC9A/";
      "O0n/xwW/CRtCzESBSTq9rGPLY0+x74i/v0LaJaS18GSVqMgsBdYln/PA5MQyeB4+gFrEurvxcEKvCFOujh3i8Fd0YSLuzP2j";
      "Cn+ESmTOT7Bn2mWfW7PnoL4/+pmUkXv1fZCdvx27RLRjlxbda98/5dKPUytMrUGP7RhVNQNjnbmD5zry+zBRHmvXR54ndtVF";
      "eZh5m99MtNr4kD0C6C68eUDpUX6fpyvsdPuorOVrHVkdXW6ETLsHVI5821W7XLXIiN6q5tSEZsmeX+J6XE9hvV+l/MiP7JX+";
      "FM+Yz1jrsp5LeopjLwPfbEa+YR+MdV+v7F/oMfa32ScBpkps4ncodq9kss80wL3IK/vak70U5K825FA/z3OQQ9MejzybdftX";
      "qk2sKrTHacTheP6pAeZh1dvlHsfnqEPimBdhbvk3+1vp6f3R3G89UhvFXWXQSYj9kY3GXVeDbhLPUi9gD7NzSNhS/up3ndmu";
      "HHDleYfWNcCKDq1rjCMaaeFZ6oeKFuP5awVoVQ5Mz2/JKvHie62/ZIb1p6vAl+cHOxfd3HyluLbpC58903zlomubVt+A3/nX";
      "Nlw561rKkaqCXNtEJJCnpxx8ir2L3/FhrPkye7HYJwaq5Hn2ypf7sQ5g+dBE8MzP+7k/iJVlobJYqpdrXShjvx/zVoM+9yj/";
      "5HmCwpyv96t9ij0Fu6+d/YEpzx5qrHlGNtVKOl5Jx5rjn2vh/Yo8WX9h01B9AIW1HVv8R7/S83T7H43qc0Knq6ED6PcB0bfO";
      "dPqYxH+Cz7rWRF7q5/dQR3KwesUF60HWpl8UYj+/3bodv+QFzLifuacHdSYxfBi8B4V4ZgR/Jxr1yKeF+lYsoXc82qZXZO7z";
      "qVqsHeP47eQZLzFAWabHq84e+c008wRw2Q6/V37DyzPvHYjXwA1CfQd3B7/tQO3IGpZ9iIENvmj/LUXRJHJdSK8M9/45z448";
      "8oxy6FqeOVRkgqwBa/l8YYa4tP8aw7wFsfo4cNPDPD8Dny7gEOglcBP8C7kmlkRNeiflZI0E/8qtZX8udXtO92Sa4IetqIfK";
      "MKZ+gN/cKtmCqA16lwvzdWDkGrzvXW6YHH88awXOAOf9Pu//FVT9pGw5E768jPen/8j3fyz/9/X+/wFhi65RFDMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3f14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3f30;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC2+vCgTyMpILMpLLS7WywTJGzAwwNUl5+fm5ufF52Qm";
      "FSUWVcZn5mWWaGgq5JYWlygkpSokJ+bkpKYAWWn5RakKpcWZeekKiXmVCmmlecklmfl5iTmZJZUKmXkKQKN0k3UhhukxwAAj";
      "EzMLKxs7BycXNw8vH7+AoJCwiKiYuISklLSMrJy8gqKSsoqqmrqGppa2jq6evoGhkbGJqZm5haWVtY2tnb1DYlJySmpaekZm";
      "VnZObl5+QWFRcUlpWXlFZVV0TGxcfAJu+eqa2rr6hsam5pbWtvaOzq7unt6+/gkTJ02eMnXa9BkzZ82eM3fe/AULFy1esnTZ";
      "8hUrV61es3bd+g0bN23esnXb9h07d+3es3ff/gMHDx0+cvTY8RMnT50+c/bc+QsXL12+cvXa9Rs3b92+c/fe/QcPHz1+8vTZ";
      "8xcvX71+8/bd+w8fP33+8vXb9x8/f/3+8/fff1gwAAAAWR8BqAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x40d8;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXAkRRQA4KYIMECABQ4IRUQEYsSJiBWp4sSJEyMQKyIikCdGREQgIhCIEyMiTkREHFURESMiIlasQJyI";
      "mCoCLLDAUfwFOGCBBRZYIEDB42v11bzu1/O6X8/c89y9LyyWUnotpVS+ETFYSanm8n0pdVzjBfvsn0VUbLjNlq9yxEOe8Tar";
      "NyMWeR5X70+peCtii+vcYcWGNQ/ZcMR9jtlyzhF7D6Q05jpnHLB42zoseZMbPGHFMbc4Z81ekdIu19lwwIOczzbns8v5nOV8";
      "VmP1c8q1B+37nYir7HidU95g9W7EkDUnOc6lhzy/57zYcpNT7rI/ibjFhqc5zhkH70dcetj6vMLyA+/hDvc45DHHPOWUd1l/";
      "GLGynNIJK5Z31MWKRxzxjPVHEemRlI4/jrjGCV9i84n9s/jU/llznOdxzimLR53vZxElO15l9bl+csidPH6un6x5yIYjthzn";
      "PM45ZfGY933hXFlygxW3WHM3j38ZcZCfOeLlryLOuc2i5z5ynZt3nS8bvpzjPODsa/tm+43z5ZRLj1v324jn2fAKO27m+NR9";
      "5h6Pcpyvc+M7fWXNWY5z6Qnv4Srr7/WZe3yRE15n+UPEK3mc+2x5zDs8zfGZ/rH/o/WeVN9P6mH7szpYzvWRHYf5+Rd1cMAZ";
      "ay5d0l+ucsE+i1/VwYrbrHmDLW9xyCHHPMvzf7Med7j8VErLi4jL3OMWi99936x5xI4dyz/ksWHvafWzz+pPeSwu9IH7vM0Z";
      "z/P4X+7hM+rhGhe8xurviJodG/b/USd3OcnzecEJV/yfqn/du/yf4k02PGHLMTvOOWXvWfX8576w5ID/A12iPFn0BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x45d0;
    .size = 0x147c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYO0xbVxi+foSHcVy3ZUAqStyKgcEDAwMDg31tEoIMcSJCIHUTV6IVlTIwRCqqGBgYMmRAsnkM2MrAwMCA";
      "KgYGDwxRSwIKUBtwW5sQyJAhQ4YMHpDc7z/33HvPsc11inSx+b7vP8//dfEq2o/tt7uKc+qa7Rv3dcWLv9vwDP9RLncTGWy8";
      "Rpgfz3NgXdyGsACeDLBejvnIDs87YP3M1uNLOdMONWEfOilmPbrdFJ7WP8tlJ7drx/OM7IF5NTtvyp62qSdFj86vkS34VoEP";
      "cZ7WtIvHCf6JPG/SNuTC1DmPEmwJGd8g6WAbV5QIbAKCzS0XDaq2qOwz2NIDqhO6ceho3UrY05VqSF9RE06SZo2B6UvYQDxK";
      "tnhCax2H7SpsO4V1Ez4NfBN4mzamgSc5zvYZMvE14Fs18BfAt4G7hfHpvArAMxbneQF+3YJvt+O+9fVxPizwveCXwLcLfJ/A";
      "x8AnLeynwc9Z2C9z/rL1ZcDPWPAF8JNW+wcft9q/Q1GiFnwv+IAFHwPfZcFPO6z9fdmh+bt4PiFx/5zvEPgbnPfR/h1ajEXl";
      "eLiteyjzR6fm/0uaRvfrpCM0b38I4SGPFprP79T8LyJoQ6Sdt7P5IuA/gH9aY6wFm7bmSWhi27X3RPlljvOj8ppv6ms2Ao6f";
      "wRb0z6D3XTLeKeen5fEi+jCDwnik917BuUE/U7kHlfYwRidypCcQmj8Avf+lnifl+WlNcfAR8D3y/AN6LiTNLDQTL41zNfPW";
      "bS1Z0f2uQjMHzXClRs9toRam24cu8xm6EnSfoJuo1N0zMyTpfA2K0v2qXH5cqRuRdf3QzUIXE3Qh0t2RdZPQZV5V1YakbdDU";
      "0bkuQVeALkw6VTvXmzwfU87bBK/scD/qM3PePnDnTu2cQzXiI/iLV59fI8gnOhqxv52qNVfnftB0z8PQx3f+f62g9c/BdnlH";
      "9mc9pun81jk/KazlDj8X/Xxon3no3kG3XrnP+8bu+sV9BvC4m7DuXZy5ndnM2VPfpb8dSV5P+OxRVy4b1EYfy2VZkiJBwpe8";
      "TqIbRLN7idIYr3mt69fWT+uZAD4JfK0yrkZqr4flP9h8fM3PUdVsInyPLP+Bj+5xX+/T+EGBL4Cf2+M+1CfWdm2tF+A39ng/";
      "M2D6UGszzm+P580b8rxk1w2+ab9cpn5F+dGswxHgM/s81/xg4uPA3+/zGBoT6j/w3oNyeZbwR0L9B756IJ8hq//Atw5kn2f1";
      "H/j2gdxHsP0D3z+oHQts/5yvHK/Vhf0fVPcZfuCnFTjZhoG/P+A+q1bX+fE6/Cznnwu+8ZNwjyvgJ/4ycguz1++ZYuIF+FXw";
      "Lyp9/YGcez5AF84avR4bp5+Powox1goHjGX5/fLxxvQYE3J7L3RbWTnnYd6oHtW09jg0JWj82t0wjVijZ8C7c3I8Y4wRfQzy";
      "zRVoRqH5VBk7P18eO3l8aTvk8X9XG3dAuPsS+I1Doy4Zd+lFE1k4vNxnujjP8uf3pm/0Aw8fyeMRHgf++Eg+c6qVU8CTR9z3";
      "OR7lZ9zHP0MVnzTeOuxOa8yzDdx5zM/xgYmfAo8d8xgX9CXgT4DHCR8xce9V5JUa+k7guWNeL0dNPADcn5d7MMJHgffkjZph";
      "4JPAJ2rgT4Gv5OU+gvDnwHdr4JvAP+XldbL6B9z9t9GDRVOudPMjIZY+gp8GvyvY/cJ5msOLm+78B35jY3wg1ZRuVBMNySvq";
      "vHPBoS7al2y/Qn6cN9sgViP7Ybfyb7mc0XKDGYPDhmcOosjliieaH01B313guZLnRNb/AV8uGP0omz9M89P0i3bayrE+Nev/";
      "oHcXjRjUYiPpSDiD83Z2/+Ajxep3rxLwWFF+Z2L3/4WGRyvvH3iyyN9zBTwAfLNY/e41CnyjKN/bgODHU+BzRbkPJnwOeKEo";
      "xwvhq8CdJ9Xr3QJeqhiHxT/wiyLPOxy/JeTcEvjWE6P/Y/x9wU/a8FISA78s8OOcp7PsAZ8/kftk/i7wQHhtYPl0HFr/mxo9";
      "16iZtXygnkE386aq97+j50LSrEOTeVOVc++Kmhw0pTqaEjTdp9aa9i8Rr3U0AWjWLDTkL+PQvD/lsRH0xFPudIuacCWbQ/NN";
      "C41x4Z0i6Fps0H6HWoKL1OLS+a3AfuKtXI9Ybx2Te+Zd6HbfGufH7uw2u7Mwu9MP4J1nnOf9jupRKCSZvfsr7OdMPv9hoVb5";
      "wc+cye9/qEND4nlEoVm10NA8T6DJnxm+w+Z5yOch30qC7zk33jlYDghpOeCe6Fss/qGdOuc9Hh9riPsprecU/PK5Ef+MDyfs";
      "Yf39i8Zwfo01n8uxotdoit8O8BvgJ7ScOJnypK+GEu5ky7xroVldbFpqtIcqcyJ7/4fd/u8W//8g/l3t/2ex/rcOn6nDF+rw";
      "F3X49lZrvrcOH7Pg6ec/zv3jWXwUAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5a4c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPRKCMBBGF39ABDsYEfUedh4JjmAnx6CDG+gxPAKlpY0F40icYV+KULvNy8vmyyaeaF3hETYwhtVaucGT";
      "s3KH119v5B5fwRy29A+T/gJ2M+V7MMU4b66+pH9n4dv76PMsuen1EuEZTMUtYvI0GmCsXMgneAC39r2hu/8I3H+cyIeT+R+j";
      "/7FHB7wmb3Di8sJL+j1u5/y7fkYlPYIAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKMCDygUAgqFj2jgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cA0sDQANyeABmAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20080;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYwrcAH4U/ghdAJUP4SKB8GAPAU03c4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200b8;
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
