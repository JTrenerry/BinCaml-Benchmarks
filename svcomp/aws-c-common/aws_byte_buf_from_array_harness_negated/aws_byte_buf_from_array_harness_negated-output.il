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

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Cse0__5_486: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_486:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_486:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_486:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_buf_from_array_harness_15532 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc0c; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3084_0" };
    var Exp16__5_487: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_487:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_488:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3088_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_1231: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_1231:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_1231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_1231:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe98:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xea8:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed0:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_275);
  ];
  block %_inlineret_3 {.originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_275 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_276);
  ];
  block %FUN_bc0_basil_return_1_276 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_15808 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3dc0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3dc0; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    var Cse0__5_844: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15808_0" };
    store le $stack Cse0__5_844:bv64 $R29:bv64 64 { .label = "15808_1" };
    store le $stack bvadd(Cse0__5_844:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15808_2" };
    $R31: bv64 := Cse0__5_844:bv64 { .label = "15808_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15812_0" };
    $R29: bv64 := $R31:bv64 { .label = "15816_0" };
    var Exp16__5_845: bv64 := load le $stack $R31:bv64 64 { .label = "15820_0$0" };
    var Exp18__5_846: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15820_1$0" };
    $R29: bv64 := Exp16__5_845:bv64 { .label = "15820_2" };
    $R30: bv64 := Exp18__5_846:bv64 { .label = "15820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15820_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7520 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1d60; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1d60; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var R30_begin_assert_bytes_match_7520: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7520_3" };
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_286:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_286:bv64 { .label = "7524_3" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1dd0; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
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
    goto(%FUN_b70_entry_195);
  ];
  block %assert_bytes_match_13 {.address = 0x1d94; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var Exp16__5_291: bv64 := load le $stack $R31:bv64 64 { .label = "7572_0$0" };
    var Exp18__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7572_1$0" };
    $R29: bv64 := Exp16__5_291:bv64 { .label = "7572_2" };
    $R30: bv64 := Exp18__5_292:bv64 { .label = "7572_3" };
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
  block %assert_bytes_match_19 {.address = 0x1dc0; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_273: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7616_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_273:bv8)) { .label = "7616_1" };
    var Exp16__5_274: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_274:bv8)) { .label = "7620_1" };
    var Cse2__5_275: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7624_0" };
    var Cse0__5_276: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_276:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_275:bv32)), 0x1:bv64))) { .label = "7624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_276:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_275:bv32)), 0x1:bv64))) { .label = "7624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_276:bv32, 0x1:bv32), 0x0:bv32) { .label = "7624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_276:bv32, 0x1:bv32)) { .label = "7624_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1da8; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7592_0$0" };
    $R2: bv64 := Exp14__5_277:bv64 { .label = "7592_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7596_0" };
    var Cse0__5_278: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7600_0" };
    var Exp16__5_279: bv64 := load le $stack Cse0__5_278:bv64 64 { .label = "7600_1$0" };
    var Exp18__5_280: bv64 := load le $stack bvadd(Cse0__5_278:bv64, 0x8:bv64) 64 { .label = "7600_2$0" };
    $R3: bv64 := Exp16__5_279:bv64 { .label = "7600_3" };
    $R1: bv64 := Exp18__5_280:bv64 { .label = "7600_4" };
    var Cse2__5_281: bv64 := bvnot($R0:bv64) { .label = "7604_0" };
    var Cse0__5_282: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_282:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_281:bv64)), 0x1:bv128))) { .label = "7604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_282:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_281:bv64)), 0x1:bv128))) { .label = "7604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_282:bv64, 0x1:bv64), 0x0:bv64) { .label = "7604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_282:bv64, 0x1:bv64)) { .label = "7604_5" };
    var Cse2__5_283: bv64 := bvnot($R4:bv64) { .label = "7608_0" };
    var Cse0__5_284: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7608_1" };
    var ITESimp_0_285: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7608_2" };
    $VF: bv1 := bvand(ITESimp_0_285:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_284:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_283:bv64)), 0x1:bv128)))) { .label = "7608_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_284:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_283:bv64)), 0x1:bv128))), bvnot(ITESimp_0_285:bv1)) { .label = "7608_4" };
    $ZF: bv1 := bvand(ITESimp_0_285:bv1, bvcomp(bvadd(Cse0__5_284:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7608_5" };
    $NF: bv1 := bvand(ITESimp_0_285:bv1, extract(64, 63, bvadd(Cse0__5_284:bv64, 0x1:bv64))) { .label = "7608_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1d9c; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_293: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7580_0" };
    store le $stack Cse0__5_293:bv64 $R3:bv64 64 { .label = "7580_1" };
    store le $stack bvadd(Cse0__5_293:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7580_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7584_0" };
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    call @__VERIFIER_nondet_ulong_15808 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1d84; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7556_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7556_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7556_3" };
    var ITESimp_0_289: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7560_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7560_1" };
    $CF: bv1 := ITESimp_0_289:bv1 { .label = "7560_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_289:bv1)) { .label = "7560_3" };
    $NF: bv1 := bvand(ITESimp_0_289:bv1, extract(64, 63, $R2:bv64)) { .label = "7560_4" };
    var ITESimp_0_290: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7564_1" };
    $CF: bv1 := ITESimp_0_290:bv1 { .label = "7564_2" };
    $ZF: bv1 := bvor(bvcomp($R3:bv64, 0x0:bv64), bvnot(ITESimp_0_290:bv1)) { .label = "7564_3" };
    $NF: bv1 := bvand(ITESimp_0_290:bv1, extract(64, 63, $R3:bv64)) { .label = "7564_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_287: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7548_0" };
    var Cse0__5_288: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_288:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_287:bv32)), 0x1:bv64))) { .label = "7548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_288:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_287:bv32)), 0x1:bv64))) { .label = "7548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_288:bv32, 0x1:bv32), 0x0:bv32) { .label = "7548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_288:bv32, 0x1:bv32)) { .label = "7548_5" };
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
  block %FUN_b70_entry_195 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_196);
  ];
  block %FUN_b70_basil_return_1_196 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_array_13024 () -> ()
  { .name = "aws_byte_buf_from_array"; .address = 0x32e0; .returnBlock = "aws_byte_buf_from_array_basil_return_1" }
[
  block %aws_byte_buf_from_array_entry {.address = 0x32e0; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    var R30_begin_aws_byte_buf_from_array_13024: bv64 := $R30:bv64;
    var Cse0__5_662: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13024_0" };
    store le $stack Cse0__5_662:bv64 $R29:bv64 64 { .label = "13024_1" };
    store le $stack bvadd(Cse0__5_662:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13024_2" };
    $R31: bv64 := Cse0__5_662:bv64 { .label = "13024_3" };
    $VF: bv1 := 0x0:bv1 { .label = "13028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13028_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "13028_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "13028_3" };
    var ITESimp_0_663: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13032_1" };
    $CF: bv1 := ITESimp_0_663:bv1 { .label = "13032_2" };
    $ZF: bv1 := bvand(ITESimp_0_663:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "13032_3" };
    $NF: bv1 := bvand(ITESimp_0_663:bv1, extract(64, 63, $R0:bv64)) { .label = "13032_4" };
    $R29: bv64 := $R31:bv64 { .label = "13036_0" };
    goto(%aws_byte_buf_from_array_7, %aws_byte_buf_from_array_25);
  ];
  block %aws_byte_buf_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x3314:bv64 { .label = "13072_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_array_13024:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_229);
  ];
  block %aws_byte_buf_from_array_9 {.address = 0x32fc; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    $R30: bv64 := 0x3300:bv64 { .label = "13052_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_array_13024:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "13052_2" };
    goto(%aws_byte_buf_from_array_basil_return_1);
  ];
  block %aws_byte_buf_from_array_11 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_from_array_9);
  ];
  block %aws_byte_buf_from_array_13 {.address = 0x3300; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%aws_byte_buf_from_array_basil_return_1);
  ];
  block %aws_byte_buf_from_array_15 [
    guard eq($R0:bv64, 0x0:bv64);
    store le $mem $R8:bv64 $R1:bv64 64 { .label = "13056_0" };
    store le $mem bvadd($R8:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "13056_1" };
    var Cse0__5_664: bv64 := bvadd($R8:bv64, 0x10:bv64) { .label = "13060_0" };
    store le $mem Cse0__5_664:bv64 $R1:bv64 64 { .label = "13060_1" };
    store le $mem bvadd(Cse0__5_664:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "13060_2" };
    var Exp16__5_665: bv64 := load le $stack $R31:bv64 64 { .label = "13064_0$0" };
    var Exp18__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13064_1$0" };
    $R29: bv64 := Exp16__5_665:bv64 { .label = "13064_2" };
    $R30: bv64 := Exp18__5_666:bv64 { .label = "13064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13064_4" };
    goto(%aws_byte_buf_from_array_13);
  ];
  block %aws_byte_buf_from_array_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_array_9);
  ];
  block %aws_byte_buf_from_array_19 {.address = 0x32f8; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%aws_byte_buf_from_array_15, %aws_byte_buf_from_array_17);
  ];
  block %aws_byte_buf_from_array_21 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_array_19);
  ];
  block %aws_byte_buf_from_array_23 {.address = 0x32f4; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%aws_byte_buf_from_array_11, %aws_byte_buf_from_array_21);
  ];
  block %aws_byte_buf_from_array_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_array_23);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_from_array_basil_return_1);
  ];
  block %FUN_b70_entry_229 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_230);
  ];
  block %FUN_b70_basil_return_1_230 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_from_array_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_byte_buf_from_array_harness_15532 () -> ()
  { .name = "aws_byte_buf_from_array_harness"; .address = 0x3cac; .returnBlock = "aws_byte_buf_from_array_harness_basil_return_1" }
[
  block %aws_byte_buf_from_array_harness_entry {.address = 0x3cac; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    var R30_begin_aws_byte_buf_from_array_harness_15532: bv64 := $R30:bv64;
    var Cse0__5_1260: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15532_0" };
    store le $stack Cse0__5_1260:bv64 $R29:bv64 64 { .label = "15532_1" };
    store le $stack bvadd(Cse0__5_1260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15532_2" };
    $R31: bv64 := Cse0__5_1260:bv64 { .label = "15532_3" };
    $R29: bv64 := $R31:bv64 { .label = "15536_0" };
    var Cse0__5_1261: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15540_0" };
    store le $stack Cse0__5_1261:bv64 $R19:bv64 64 { .label = "15540_1" };
    store le $stack bvadd(Cse0__5_1261:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15540_2" };
    $R30: bv64 := 0x3cbc:bv64 { .label = "15544_0" };
    call @__VERIFIER_nondet_ulong_15808 ();
    goto(%aws_byte_buf_from_array_harness_113);
  ];
  block %aws_byte_buf_from_array_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x3d6c:bv64 { .label = "15720_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_array_harness_15532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_161);
  ];
  block %aws_byte_buf_from_array_harness_9 {.address = 0x3d44; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    $R30: bv64 := 0x3d48:bv64 { .label = "15684_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_array_harness_15532:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "15684_2" };
    goto(%aws_byte_buf_from_array_harness_basil_return_1);
  ];
  block %aws_byte_buf_from_array_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_from_array_harness_9);
  ];
  block %aws_byte_buf_from_array_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_from_array_harness_9);
  ];
  block %aws_byte_buf_from_array_harness_15 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_from_array_harness_9);
  ];
  block %aws_byte_buf_from_array_harness_17 {.address = 0x3d28; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    $R1: bv64 := $R20:bv64 { .label = "15656_0" };
    var Cse0__5_1249: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15660_0" };
    var Exp16__5_1250: bv64 := load le $stack Cse0__5_1249:bv64 64 { .label = "15660_1$0" };
    var Exp18__5_1251: bv64 := load le $stack bvadd(Cse0__5_1249:bv64, 0x8:bv64) 64 { .label = "15660_2$0" };
    $R19: bv64 := Exp16__5_1250:bv64 { .label = "15660_3" };
    $R20: bv64 := Exp18__5_1251:bv64 { .label = "15660_4" };
    var Exp16__5_1252: bv64 := load le $stack $R31:bv64 64 { .label = "15664_0$0" };
    var Exp18__5_1253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15664_1$0" };
    $R29: bv64 := Exp16__5_1252:bv64 { .label = "15664_2" };
    $R30: bv64 := Exp18__5_1253:bv64 { .label = "15664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15664_4" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_array_harness_15532:bv64) { .comment = "R30 = R30_in" };
    call @assert_bytes_match_7520 () { .label = "15668_1" };
    goto(%aws_byte_buf_from_array_harness_basil_return_1);
  ];
  block %aws_byte_buf_from_array_harness_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_array_harness_17);
  ];
  block %aws_byte_buf_from_array_harness_21 {.address = 0x3d0c; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    var Cse0__5_1262: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15628_0" };
    var Exp16__5_1263: bv64 := load le $stack Cse0__5_1262:bv64 64 { .label = "15628_1$0" };
    var Exp18__5_1264: bv64 := load le $stack bvadd(Cse0__5_1262:bv64, 0x8:bv64) 64 { .label = "15628_2$0" };
    $R19: bv64 := Exp16__5_1263:bv64 { .label = "15628_3" };
    $R20: bv64 := Exp18__5_1264:bv64 { .label = "15628_4" };
    var Exp16__5_1265: bv64 := load le $stack $R31:bv64 64 { .label = "15632_0$0" };
    var Exp18__5_1266: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15632_1$0" };
    $R29: bv64 := Exp16__5_1265:bv64 { .label = "15632_2" };
    $R30: bv64 := Exp18__5_1266:bv64 { .label = "15632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15632_4" };
    goto(%aws_byte_buf_from_array_harness_basil_return_1);
  ];
  block %aws_byte_buf_from_array_harness_23 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_from_array_harness_21);
  ];
  block %aws_byte_buf_from_array_harness_25 {.address = 0x3d08; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%aws_byte_buf_from_array_harness_19, %aws_byte_buf_from_array_harness_23);
  ];
  block %aws_byte_buf_from_array_harness_27 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_array_harness_25);
  ];
  block %aws_byte_buf_from_array_harness_29 {.address = 0x3d00; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_byte_buf_from_array_harness_15, %aws_byte_buf_from_array_harness_27);
  ];
  block %aws_byte_buf_from_array_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1256: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15616_0$0" };
    $R1: bv64 := Exp14__5_1256:bv64 { .label = "15616_1" };
    goto(%aws_byte_buf_from_array_harness_29);
  ];
  block %aws_byte_buf_from_array_harness_33 {.address = 0x3cf8; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%aws_byte_buf_from_array_harness_13, %aws_byte_buf_from_array_harness_31);
  ];
  block %aws_byte_buf_from_array_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_1257: bv64 := bvnot($R1:bv64) { .label = "15608_0" };
    var Cse0__5_1258: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "15608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1258:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1257:bv64)), 0x1:bv128))) { .label = "15608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1258:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1257:bv64)), 0x1:bv128))) { .label = "15608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1258:bv64, 0x1:bv64), 0x0:bv64) { .label = "15608_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1258:bv64, 0x1:bv64)) { .label = "15608_5" };
    goto(%aws_byte_buf_from_array_harness_33);
  ];
  block %aws_byte_buf_from_array_harness_37 {.address = 0x3cf0; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    var Cse2__5_1242: bv64 := bvnot($R2:bv64) { .label = "15600_0" };
    var Cse0__5_1243: bv64 := bvadd($R19:bv64, bvnot($R2:bv64)) { .label = "15600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1243:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1242:bv64)), 0x1:bv128))) { .label = "15600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1243:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1242:bv64)), 0x1:bv128))) { .label = "15600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1243:bv64, 0x1:bv64), 0x0:bv64) { .label = "15600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1243:bv64, 0x1:bv64)) { .label = "15600_5" };
    goto(%aws_byte_buf_from_array_harness_11, %aws_byte_buf_from_array_harness_35);
  ];
  block %aws_byte_buf_from_array_harness_39 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_array_harness_37);
  ];
  block %aws_byte_buf_from_array_harness_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_array_harness_9);
  ];
  block %aws_byte_buf_from_array_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_from_array_harness_9);
  ];
  block %aws_byte_buf_from_array_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_from_array_harness_9);
  ];
  block %aws_byte_buf_from_array_harness_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_array_harness_21);
  ];
  block %aws_byte_buf_from_array_harness_49 {.address = 0x3d64; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    goto(%aws_byte_buf_from_array_harness_9);
  ];
  block %aws_byte_buf_from_array_harness_51 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_from_array_harness_49);
  ];
  block %aws_byte_buf_from_array_harness_53 {.address = 0x3d5c; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%aws_byte_buf_from_array_harness_47, %aws_byte_buf_from_array_harness_51);
  ];
  block %aws_byte_buf_from_array_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1259: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15708_0$0" };
    $R0: bv64 := Exp14__5_1259:bv64 { .label = "15708_1" };
    goto(%aws_byte_buf_from_array_harness_53);
  ];
  block %aws_byte_buf_from_array_harness_57 {.address = 0x3d54; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%aws_byte_buf_from_array_harness_45, %aws_byte_buf_from_array_harness_55);
  ];
  block %aws_byte_buf_from_array_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_1267: bv64 := bvnot($R1:bv64) { .label = "15700_0" };
    var Cse0__5_1268: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "15700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1268:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1267:bv64)), 0x1:bv128))) { .label = "15700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1268:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1267:bv64)), 0x1:bv128))) { .label = "15700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1268:bv64, 0x1:bv64), 0x0:bv64) { .label = "15700_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1268:bv64, 0x1:bv64)) { .label = "15700_5" };
    goto(%aws_byte_buf_from_array_harness_57);
  ];
  block %aws_byte_buf_from_array_harness_61 {.address = 0x3d4c; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%aws_byte_buf_from_array_harness_43, %aws_byte_buf_from_array_harness_59);
  ];
  block %aws_byte_buf_from_array_harness_63 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Cse2__5_1244: bv64 := bvnot($R2:bv64) { .label = "15692_0" };
    var Cse0__5_1245: bv64 := bvadd($R19:bv64, bvnot($R2:bv64)) { .label = "15692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1245:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1244:bv64)), 0x1:bv128))) { .label = "15692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1245:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1244:bv64)), 0x1:bv128))) { .label = "15692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1245:bv64, 0x1:bv64), 0x0:bv64) { .label = "15692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1245:bv64, 0x1:bv64)) { .label = "15692_5" };
    goto(%aws_byte_buf_from_array_harness_61);
  ];
  block %aws_byte_buf_from_array_harness_65 {.address = 0x3d48; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%aws_byte_buf_from_array_harness_41, %aws_byte_buf_from_array_harness_63);
  ];
  block %aws_byte_buf_from_array_harness_67 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_array_harness_65);
  ];
  block %aws_byte_buf_from_array_harness_69 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_from_array_harness_9);
  ];
  block %aws_byte_buf_from_array_harness_71 {.address = 0x3d40; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%aws_byte_buf_from_array_harness_67, %aws_byte_buf_from_array_harness_69);
  ];
  block %aws_byte_buf_from_array_harness_73 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_from_array_harness_71);
  ];
  block %aws_byte_buf_from_array_harness_75 {.address = 0x3d38; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%aws_byte_buf_from_array_harness_39, %aws_byte_buf_from_array_harness_73);
  ];
  block %aws_byte_buf_from_array_harness_77 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Cse2__5_1254: bv64 := bvnot($R2:bv64) { .label = "15672_0" };
    var Cse0__5_1255: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "15672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1255:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1254:bv64)), 0x1:bv128))) { .label = "15672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1255:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1254:bv64)), 0x1:bv128))) { .label = "15672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1255:bv64, 0x1:bv64), 0x0:bv64) { .label = "15672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1255:bv64, 0x1:bv64)) { .label = "15672_5" };
    goto(%aws_byte_buf_from_array_harness_75);
  ];
  block %aws_byte_buf_from_array_harness_79 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_from_array_harness_9);
  ];
  block %aws_byte_buf_from_array_harness_81 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_buf_from_array_harness_9);
  ];
  block %aws_byte_buf_from_array_harness_83 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_from_array_harness_9);
  ];
  block %aws_byte_buf_from_array_harness_85 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_array_harness_17);
  ];
  block %aws_byte_buf_from_array_harness_87 {.address = 0x3d20; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%aws_byte_buf_from_array_harness_83, %aws_byte_buf_from_array_harness_85);
  ];
  block %aws_byte_buf_from_array_harness_89 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_1246: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15648_0$0" };
    $R1: bv64 := Exp14__5_1246:bv64 { .label = "15648_1" };
    goto(%aws_byte_buf_from_array_harness_87);
  ];
  block %aws_byte_buf_from_array_harness_91 {.address = 0x3d1c; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%aws_byte_buf_from_array_harness_81, %aws_byte_buf_from_array_harness_89);
  ];
  block %aws_byte_buf_from_array_harness_93 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_array_harness_91);
  ];
  block %aws_byte_buf_from_array_harness_95 {.address = 0x3d18; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%aws_byte_buf_from_array_harness_79, %aws_byte_buf_from_array_harness_93);
  ];
  block %aws_byte_buf_from_array_harness_97 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_buf_from_array_harness_95);
  ];
  block %aws_byte_buf_from_array_harness_99 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_array_harness_37);
  ];
  block %aws_byte_buf_from_array_harness_101 {.address = 0x3cec; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%aws_byte_buf_from_array_harness_97, %aws_byte_buf_from_array_harness_99);
  ];
  block %aws_byte_buf_from_array_harness_103 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_from_array_harness_101);
  ];
  block %aws_byte_buf_from_array_harness_105 {.address = 0x3ce0; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    var Exp14__5_1238: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15584_0$0" };
    $R1: bv64 := Exp14__5_1238:bv64 { .label = "15584_1" };
    var Cse0__5_1239: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15588_0" };
    var Exp16__5_1240: bv64 := load le $stack Cse0__5_1239:bv64 64 { .label = "15588_1$0" };
    var Exp18__5_1241: bv64 := load le $stack bvadd(Cse0__5_1239:bv64, 0x8:bv64) 64 { .label = "15588_2$0" };
    $R2: bv64 := Exp16__5_1240:bv64 { .label = "15588_3" };
    $R0: bv64 := Exp18__5_1241:bv64 { .label = "15588_4" };
    goto(%aws_byte_buf_from_array_harness_77, %aws_byte_buf_from_array_harness_103);
  ];
  block %aws_byte_buf_from_array_harness_107 {.address = 0x3cd0; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    $R1: bv64 := $R19:bv64 { .label = "15568_0" };
    $R20: bv64 := $R0:bv64 { .label = "15572_0" };
    $R8: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15576_0" };
    $R30: bv64 := 0x3ce0:bv64 { .label = "15580_0" };
    call @aws_byte_buf_from_array_13024 ();
    goto(%aws_byte_buf_from_array_harness_105);
  ];
  block %aws_byte_buf_from_array_harness_109 {.address = 0x3cc8; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%aws_byte_buf_from_array_harness_107);
  ];
  block %aws_byte_buf_from_array_harness_111 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "15560_0" };
    $R30: bv64 := 0x3cd0:bv64 { .label = "15564_0" };
    goto(%FUN_b10_entry_85);
  ];
  block %aws_byte_buf_from_array_harness_113 {.address = 0x3cbc; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "15548_0" };
    var Cse2__5_1247: bv64 := bvnot($R1:bv64) { .label = "15552_0" };
    var Cse0__5_1248: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "15552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1248:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1247:bv64)), 0x1:bv128))) { .label = "15552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1248:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1247:bv64)), 0x1:bv128))) { .label = "15552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1248:bv64, 0x1:bv64), 0x0:bv64) { .label = "15552_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1248:bv64, 0x1:bv64)) { .label = "15552_5" };
    goto(%aws_byte_buf_from_array_harness_7, %aws_byte_buf_from_array_harness_111);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_from_array_harness_109);
  ];
  block %FUN_b10_entry_85 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_86);
  ];
  block %FUN_b10_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_from_array_harness_basil_return_1);
  ];
  block %FUN_b70_entry_161 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_162);
  ];
  block %FUN_b70_basil_return_1_162 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_from_array_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3e90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x59b8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x59bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3f40; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4040; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3dc0; .size = 0xa0 };
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
      { .name = "aws_byte_buf_from_array_harness"; .address = 0x3cac; .size = 0x600 };
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
    .size = 0x3274;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXhU1Zk/985MQkIWkASC6JoJ4Aesu7prSUKFh5sEF+3Xujg+tdKVSYKIy/q4LuhWQDLhQ23z7OooLbti";
      "m+DXMmPpqp3RUqskSNtUdreAQqvrU2YmEXGnjwL5nCSTu7/fOfcmdyYTi/SP+8zce8953/e8X+f3vuemNx0IpV0iOL9I7BQi";
      "sCK9qX1vm2vViTKv6/j5XKvmuY7/qQgcuwzXhy4RjruMVGKuCJ4CzZgQZ8Tvl6dceOfG9X3T3NWGSz4/vTxlCBH5iWmWfhY/";
      "oYnHRUwPavgtx+9SIZJtQvjioFH+wfJUHWiccWlhoZedIJ3s8eVCHJ4z3PhOdVFTc/lw9ZPtGJ/A3Jozy1P1cq4+Oje96U2p";
      "i+7JIlWM+f5EzSJDE5VS3tjyVADjJf1lRuqfsI73cHmhM39CX9Q92UilNx0cp7sPsL7P0l/a0r+td97HsB772WbMH5XrFi3U";
      "jXc9kPncZLEzANn8W97d3aaJaN2Wkt3ijPkE9TNJh35cJeGYqzjcfUt1iHKtAB3+h42P2XIaR64/3gT5hTCCwhBBTYj9t2FN";
      "X8c1Jp/iHZ8qUsfBE+uvjE81Ujav07AF6VHmvwQPJ/0bQIfjGjHuRhfHvTGqX67jWU1EOktF6gDowqaV8VIjJWWWunxr73zK";
      "jP+K5luSZoTrxlh7TNtkUcI5fwVeQxZ/pw2oTxfsh7WdIW+B3wb/F4PlrV/Emq8P6rMDK67BXL8Q0Wpcz4GebZOzeA4frbDt";
      "wmfTHLrhlf2+K+u9/fx3eJ5t64nsXya0ZKy0ZXbO57vUc+FtuT3r3Yuxysw5Nn2xuX03n5cJcTaWjzET8P87x9p5X5d1f2fW";
      "/X1Z9/dn3X/jD7z/W8e9mER7tu+Va3ykZXa2fFoRfINxaKgcwLHUUXbcdiMH/Rl8pEwY52SOwHh/oZEqFy1P1U0RKQ3+SB4d";
      "8NsdI7B7HuY4YvffRrLt94Yj9kSYMvQWixTl8OtiNA7Wwr974NOMg3stuhdDjl7MKcVviz4jWYu4bNFF0oXfujzKNKO5vkYE";
      "q4dbOtS9aPbXY6249+O+t5i+X9Lsnw4ZZRyrGLh3xBmfY/JRrqVCT27ThI/x1Ys80QP+/YVi5x69+DDl/BXWvV4XzU9CvkbI";
      "BP/1VcI3bx+hf2aulevpXamHfoP5zJnUaQ3WXQNd1kOXAcg+c/hkRwAyz8DvAX1mcj54H8Z4P/JEE9awVMxM1uNZwjVT5qN3";
      "wYv/464Z8v4I7rdON1KrxIzkWtP0VY3Tv+UfYiL/yLT9D8FbQw5oRVzWZdnWrxuj9mfe8oBXHHOyx5Vm6NfiX0T9t+9thH71";
      "x6sHbRmy+Qu3kfIzH8PnmvDrx9padRG1fZc+4+Rly/ModBRPw29g602FY/7rxRwBfWfP+yStZMy0mbJXH+TYCBqN8LVO+NrJ";
      "ERGiH8ag9+8i5xZDP/b66B9CDxw7CHrr80QwAD4lbuRkvThZDnu018h9IdU2Rflg78qaUT/87/RYTnM9rvSzSriTXm/toCha";
      "FkogHzV6xVnv48YgcxN8rTB7fxynP68Ivsh8fFAEQ8QKpnlGeBeP09u4+Vg/13K1pbtuzAvA3uv1imCd3vKUNkmkLrfeqect";
      "TxUX2XF1cG+GLUGrGP7mn42cA30xDq7A3LqZRoq2qoGtqCfhRrxOEc1yX71WySZzrJWXdkj9vJkRU2LWGM2LLJqMy5vOk+Y/";
      "prPjY4x+ugDr+4p4+VGd8Q9ey2A7299B/ybMpY46CzLzY/m0lqeaviZCT+rFzTHghsYascipl1uy1kEaiQLmNJH89gS8/sLi";
      "1fE5eVXlWB/pZuhwGfcyxafE4vOjz8nnstH4yVzXD0Gn2C2OtsD/aRNdrkmX+SI1bO7S1q6vahJioZPWZNByc4+1MQBwhL5Z";
      "2+3C3FXClbxKI/Zp33t22CzNhbmGQHeQtC393Qhevxsm7lP0uodVnNk5JBMXvDkuZ68r+HzY8PDw+WHDo5DjyPAE/mfF71cK";
      "FEaUuA/+wbWPYbqDe/cOOzGd4vU6aOpSPj0HThThPYiXOHDiwoLcOLFleDxOXFCQiRMrChROBP8MnEi92j6jMJKFvRz6lfXC";
      "6Hs92Q4d7tEhEzDxNPAhHvZaa6aOO+SatfA9wxJXRpw6Lc/SqVMPDw5n5wstbMtGuZrcwgedniX+XzbLGESu8Pm3HNwdw/7y";
      "ySRl8wxbu8ZsvQK0Wb84/XYiebLHZPsBx/RDh1+V8v6nlDdW6w7GXHoots0VNCe3LYldIlKxqYHpialTQgkPfl35883iwBJz";
      "atuSrtKpoVNl00JmaWBJLN+1LzHVva+r1LPvVFnevvY/ERHSUjk4cKwEV0IbqKj1iotQR9y3rwC6bXAH9R5jgPtVzaXYm888";
      "9EQNrp263tyoa0nowTdaP2I/+ayxGva4kkIR+QH0ZxQqGzKv3TiZNiwJDw9BbwUi0gU/ZB07DYBsz2IRLAeN+FyRegH7xBzc";
      "kybqXmA4I9XgFsFD2DPLL1XjtgutuVEUJ/2wR2Klsf/DuaiR02ZFNdYUXyn2w1b3/UPa9H10pZE61VE/4M0XvhpDXJTAu1V4";
      "d08e/A08SNfmG3d5wuSVi0982PQpGx6VNmztMyU90voX+ib0S31QL9k6WYr5gX7TR729Aht3WWO3dTQMNGBsgxznkuOqu02f";
      "r8+MjuWOoxP6FcfQZ+Jt5c2v8Rfyk/7PhmQ/IELcBMwWYT3P2HlzSPUF7Bz4ylAmPo254csYp6FuqHar+QZ+N2Bvn+vCvVV3";
      "7sV6WWNeQftqdu4oCT8BesglEYkrlPwr7NwxQVxMd2LwDVLOkvBO0EFMpj7FWjTYo33IjD4y5MiR2LspdxdyylL+h/ydxGK4";
      "bxFiHfZ8H58znlfjqpP1tOLR+YgWSkD2fMiegNxdv2l8pfOR6hDsmKwJLBtkDVO/1l/lxYVn66pHTN8yxORdDv54ftYNuqht";
      "fUqfb4TgL9NlzDZrofg1Yv+n+WJnZ3M1/hv0t+THGOsHTeScdX6HPH8O2jcPZeb/pePoq/wVy9dC74FuIr86ZNcdBmiC3hfs";
      "3HIx6C0mPdCYBxrs68yBDsu9xiKxtr4K89YZo3SVHxRl7T9llu7mZa1RymDp77V8pT/qDvQk3gpZazS8YpG9voulLFoSeN1n";
      "y9SEmHVDprm4WrCXC9y74GvzcDUC69J+HvjgPFwHcC9w70atWl7E8SoX1QIPyN7UNOJHJW8AeacWNKvlWhvkWuOwn73OY7ae";
      "QcPrkEcjf8ybJy6Av/v8+b8yyl+ctX23U/qsa53fIQ9tRnnKpTwXzu97lh90WrwS+EWttc7rGuNFu5DXHMlLTxq6ssUct7oH";
      "1vG5oIc5k6z3vIce5hRZ7yGrDht4p7HeFMls37ofMuig7cVVw7iCrKty+OA6RwxgT40iZqPMH84x9dYYu6+Ulz/W61g5lFlf";
      "5ur3ZNP3ZtH/kkUDskXNvDHay4bG9aeiznmLs95XI9fxHewXLEeus2XwIufZuVD2kKxcaL/H/X5nrLUi9wKfRJjbuBdsBV/k";
      "31C9WwuVqRx/xO7dVBOXPKZisy1PxWb8seqQ38JQtM1VOvdfPZwAxiL2mz2IWh3jEhhnpM1odo5uRM1q52k7ni8fVLhZY26H";
      "jMBoER2+wXv6kQ5svI22s/w0Dhtg71lg24DYfRv8lnxqTTMyOi6/ZXaf1dd14rU9Hu5JIuz3EC+oPi3XcJL1rEtUBPKwRwE3";
      "tmw09sVc7nDjRrGvqdBIrUZtvSatekbIL5GteUbof1LQmdUfkXqBDE5c1rgFeyDeN24RIc7/BWvlkfyKQ1iz1I17/P51RuHe";
      "6ZzD+b/H/QepTB0RI+oyngMraEOnPrh+1YNROuA7Z84XmprLngr7edjPo/X0XcxDbEbaU4xxPfkWdHoQ93zuh14ZnwfBtwb3";
      "iRFT4uo3MZa4eulmEVq6WRtdN8fWYw7nBkbMaPb77HokwB69LioaoHv2m+sLuf+7wlzvt8GDvUHu3/DPKHtuxCDOPgPf3Qud";
      "PoGxiMPKMvZCnPscZO1kT2uqzCkT9ycseb7JMxDIQ9sdN5WNv27JWDcF+IGYBHLQDuVYYx1k3gTetJmytxb6simxfKVTzr+G";
      "jHenMjFSeb7yx1ie6jfo8K1axGgZdFYGnTljst0DnDRZD33gAU5yi0rGpB2Lp90qFhelpB9H+K5eR2yvAH4oxt6I527gYuqm";
      "bFiE2GelrOWm7K8toO+iXqp04qeJfHTcGGeM543FOOOvAGu+GryXQU+dkA++J7GNR+jNqyFni/AkO5BH1sAnd4i8Ztj2cA2u";
      "+hIR0hGHgbVrJMaBPXy0UwyYlLr7cKoWuiKl6qUPpxIbeg4jj6e8EiMqfXNNjdCj7CuyXwY9NcCveQYGn08xtp4HXq9xi6OS";
      "H3KWncNz9Tf9VuzUW1iYmJi+wL2INST9nedl/wW5Ph3I3D+EEC8JsSSYa/9gnYo9NDIXvwlcS5HT2jViGvES65ntmEfbsbbg";
      "O+6Zedifb8D1cMeaqh0dd1adFJ51Amuz97gGx37EZ4jHqL2OjoHx/VvqpMs603p6xNyFPFHB/Pfv+M8+7bZJRmgPbMd42In1";
      "vTYwvv/aCv0Qh61mfuKej3sN11zMBd6IPGPpLQ66b7GnDDrPD6jc1gXfkGdYGB+ALjqhhxoX9R1YwTU3yf40am3MfXpA4pD7";
      "EnIv0Edz31tCjd+uEfePPZ+DZ857Pet+uyWDUwcrHTq4LUsH7I/fAtkfGBjDX8B2g3H46EHIXY7LY9nuediuALajvZ7rWF31";
      "Aux1UrjXwW98tj1B27cM77tGzIW2/Yy1dVVc49j5idLxN0b1JcIfWrJeOyLrpIrnsf4myJdAjPwvZFwAGb86YGF3yFcH+Wog";
      "G3s1lC0fcnnA98AE8swz/7A8C3PIU5RDHu6veZBnPsYTOwoLKyYwT0NN3Lp6+zFj+0vnAk+/c87Ykjq3ysKpjIE7K1QMeLxt";
      "52pLjCrUuaxR3habPbvZj6qD31Mmp1xTc/gna0nWf3WWHzJW4xjnHhjrkbPvm4cx9nrWWGO90qc84eNptbZn4QtxV144gHc3";
      "Y22/Bo1z/edP560cdEagtzdAJ9af+3wFcR9hDNhrIK5+Fr9bLdoPQ459mH/kAud/DfO/j/ltOebbcfHdtMSJFYcwJ2DlvYCl";
      "y3/F3JelDl7PiKXElSL1SFrhq1itpnpQLvyy/4R9ItaYP/8QZOu6kvu+O7wZY1EjVYBuSNauk1TdyHiL10K3jZrcB96Xe7Mn";
      "zH6718yvVP2Bn8uYfqw/0/6nIc/HljynkGsaMCfgERV3AwderhmpO4Ez8zz8dkDiixcPAv8i/iHPpPBtaXnGXPm8LqK3QoYr";
      "PUbqP5CbHnap8VqBPBc8vBR7mQu+qOM94wv7WDP5dyGWDq1dXbVs7dwqxtgBxBh99hT2Hy/G+tPMze2f1cubPoCxt0vd/iyj";
      "l8yzpF6sq7/BFWI/318kKm4tQq7VjRSxoR94pRUY40rI3QrM4p8M7IJnAs8ewBiegc0VMw+z9gKu853Q9eaTupbszGOdr71Y";
      "ny98XxhofOekXpL87ZydT8Vds8LPYU/vtzALezko+KKv4vcEfomPiI3KJylsFM+nn4jIdZCdYznuXb2kecMdCit9qxB4mvYe";
      "yq/sGzQjlLF1UPWreI7V31ALrHFI6obnrwnZKy0Nf9pn7iKt7w2bkT3y+cxwDHQ/xnPkmtKJsMv/mbn7+ych3ywReKIH6/sl";
      "xnC9c62++G+HIV9ffmUr+LX1WjKmzcgxzKEu4+A9gOsOSy/+fjN6DjQ+6VM+yFr/kJs95vHnAO2kjbgg5l0lSpJbZU3lDndi";
      "nXVzRPBq1GXIIQuQNxZuKFSYLYI57JNRRxi7wMY7fLdP9bMr3ZbPhPrH1xp8xzWfyaEn+x3p2hhFh/wJ5gvUC8Q/DZqqGWT+";
      "QNxOpGuJzeFXjIl6O9+gdigX+ouIDd9PLf7O2rXJqnFIY2O/ff4z5vP09/5L5BlchOd/1Df9f72d0xGTC3H1wUbFkI3zN+SJ";
      "o21/v6GqVV96Arqp6IZu1wMPxXSVv2J5Kn/dAX4ndXF2dSH2Jsjcf4k6w6AfaqM9d+WL/9w38fk+68cSyEa5NkBPwHKR5aBd";
      "DPnW43+1xrgpaSamY9+2Eb5G7ObXjUVSRuSy6zH+jj57/daeIsbwJ/EVf6spP/FI39je88EE37egfsmY/wzkAK6KsFdz0Kpl";
      "iNeoR+6VsyGDPCu3sC3qtOgiB5+AxBHwB0v3rC3jWXiYv7B1JB+0FjjmurLys40JrBrVx3XRJinM0R4SIe0hLWTnyFl949fn";
      "nM9eUBJjpuTQn2b58B6r7rVxvAtjiTk6LF8VVt37nkPmE9b/bF5H8Ly7d2zcHNQTrGGE0MJ4zzr2mOwf/bjl/Vzf7o3KZ9nn";
      "GStWGoiBxcCrPwH9uGm+RqyzF/K58a5GaIe3ATfpRahbIGcn6uwWC+eh5pZnW5rs9yt+hx3yBdyKD3JNtBoX6RGjoO4MNghP";
      "+AbUUvz1YH4j9rROyF0uXN/ZjqsG1w7wJX8dNRNtezns/hhkJJ3nNNYvevJRyDlX6OHatPnqo30K8wWgs/Ycsj3Xm1kTM4ZY";
      "w3Zbsc3vStin8dt1N/sziNPW2cag13FWCtvt2sNvB+X9jPAa0L0bvPlNSRt0JOfCh/nNjrOG3d6beabntXj3WLxtvn5dnSf4";
      "hhQ+afqOIfewo6biYY+j3365j9ikJHwTxrYinsfOL1Suvqt3/Pd77D8wd8jzcwffVokZi8OoY469moPXtfQ/dbY6Sv9vJqDv";
      "z0GffZ89Fo8a6xvQbB6lOXhU9Gadz58H/a2gvyMHfbN3PP3LLpD+PTnof5SDft4F0Ne1wLFbc9D/dQ76n/RcGP0lOei/loP+";
      "iVH6P835TVgfYiYETNLqZh1bEn6BfUf8v5+0C0lrxuEyMTM5F1iXfE4DkxPL4HnzbtQi5qaafVF9ZjPlatko9t2vixTiLrVz";
      "UOGPQKHM+VH2TNusc2v2HNT3R7+QMnKvfhSy87dliwi1bNFC2637Fxz6sWuFsTXo4Y2DqmZgrDN38FxHfh8mSsJN+sBrxK66";
      "KGlm3uY3Ew0WPmSPALprXtOj9Ci/z9MVdrpzUNbylbasti5XQaatPSpHfuSoXS6fZYRuU3MqApNkzy96A64XsN4HKD/yI3ul";
      "P8cz5jPWuqznYq788NvAN2uQb9gHY93XKfsXepj9bfZJgKmiq/kditUrGe0z9XAvcsu+9mgvBfmrETnUy/Mc5NCEyyXPZp3+";
      "FW8Ui3LtcRpxOJ5/qYd5WPV2ucfxOeqQCOYFmVt+YH0rPb4/mvmtR3yVeLAYOgmwP7LKePBq0I3hWfx17GFWDmk2lb96HWe2";
      "C3oced6mdQ2wok3rGmO/Rlp4Fv+xosV4/lYOWqU94/NbrEy88VnrL5xg/Yky8OX5weZZt9RdKq6r/ebN79RdOuu62sU34nfa";
      "ddWXTrqOcsTLINd6EfRl6SkDn2Lv4nd8GJt6m71Y7BM9ZfI8e8Hb3VgHsHxgxP/OL7u5P4gFxYHicLyTa50hY78b8xaDPvco";
      "7+h5gsKc73erfYo9BauvnX45Jc8eKsypRjreQDpuScec7J1i4v38LFl/ZdFQfQCFtW1b/Khb6Xm8/Q+E9MmBY+XQAfT7uOha";
      "nrL7mMR/gs/81wff7Ob3UGO6ADbYaX8vdZVHfYMW7Ga/uVh+83p6G/A+ar/4JYzbmlATsEg94qBR1+WZKb/94PlhHPrTdPld";
      "f9SpD/ZjbyHmLFO4lTjAfj95wCylrZ9Nmz7IEb2rR36nGCVtYnvSBr7zxcpU/c1aaWt31rl1Rv9W6Woi/HYe74/9ke//WP6f";
      "6/3/A+BRTkF0MgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3e74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3e90;
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
    .address = 0x4048;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AcVRgA8McQ4IACAQosw4mKiApExYmdoaLiRERFRcSKiogTFRERiBUnKk5EICIQJ8pMRCUiImJFRcWJ";
      "zBDggADLDH8OCFDgGAIEWKDw8XvqN+97f/Z773tvH3jpwVfOVlJ6I6XUvBVxtUip47mHUqqOIi5whwPOuM7i7YgtlrzJde7x";
      "Ou+y5Vke905E/+GUpqx4l9tsucOOeyzejWi4xjlLnnKdq4+ktMlLHPMap9xmw10ecp9tns97eT67PL+XUm9uPgte40Vus+Qu";
      "K+5zzDlbnrF+z/4ftW9eYfV+xIg1J2x5wI7HOf5BxMpj2hywPI7YYM2aM95i8WHELMe55ILnH7f+RxGX2XDE9HHEaxzyTW5y";
      "xpon7FicS+lKqy5sOGHL21z/JOKIHdMTKV3+NGLIEa+z+Mz+OeU+O87zuM+dH2v2nnS+vMjqC+fAlhWHC+eY+7nDjnssvlRP";
      "lpzneTxlzd5TvscLbFiyZcWOde7/KmKa22x45+uIBe+zt+o+nqgnT7jB4puIV3OcU46/tW+W3zlf1lx52rpcY3HPObPiRo5z";
      "i/3vnVuO8w4PecyOyxz/wTrP+A777Dhg/0fvhiOO2HCc+/k6y6X68QZnOc4Tzn6y3rPy+1k+LE/lwYYTVr+4X7nNYy64ZMeV";
      "8+r7qzw44YBTXmXLLXacsPzNveOQB9zkUR7PJdOZ9/5cSrf4Mvu/qwenvMmOt1n9EXHIhksWf3pfz8ufA7asOO3UgWt/+R9w";
      "zEXuZ3pBPn+rPyccsuUNVv+4R5zxgL379p3Hs+OIhf9T+a97x4q7rLnPKedseMqWqy/Kn5dY/Of98399zsU89AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4540;
    .size = 0x147c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYP0wbVxw+/wkQoK7bMkQqStyKgcEDAwMDg302iYMMcSJCTEoSKrkVlRgYkGpVDBkYGBiQfAQGQBkYMmRA";
      "6pKBgQG1pKCGYAecynachKEDA0MGD0jX7/fu3d17tjmnSIfN933vvd977/fv8CvGj+u3O4o3fdX1bfs1xY+/r+A5+UPXe4kM";
      "N18lLIin509d7+FjCAvhiQPr51gAzwieGWAxNtYXWPOue9SMe7hUzPrMcWk8G9B4+bhOPAt4NoH5jXH+Nfe6Sy0VfSb/HM9T";
      "8B0CH+E82bSPRwM/I6+ruYZbsXTOp4TbItY3SLrYxhWlgDEhYczNVppUbVPZZ7itD1Q3dJ+gI7uVqK9nrWn9kprxkjRrTUxf";
      "ohbiU7LFEtmawti+XV3vFuwmfBZ4DPgVY04L1zjO9hmx8efAE3XwHeBJ4O3C/HReBeDx3YvP8xx8yIHvdONcTfs4HxX4fvDd";
      "4DsFfkDgx8F3OYyfBR9wGL/K+Yvs2wLvd+AL4BWn/YM/c/C3To+ilB34fvAHDvw4+G0Hftbj7O+rHsPfxfOJiPvnfJfAX+d8";
      "gPbvMWIsIcfDLdNDmT96Df9fMTSmX2ueyJL7IYRveLTQekGv4X9xQRsh7ZKbrRcHPwt+vs5cT1yGzdPQnO7W3xPll0XOJ2Wb";
      "b5g2WwHHz2Ab+s6Xuh64YL4y52fl+eLmNEPCfKT3X1KUKegfV+9BpT2M0YkcmQmE1g9Bv/XSzJPy+mTTBPgC+D55/UEzF5Jm";
      "DprKS+tc7bx1y0hWdL/PoAn8pesj1Rozt0XamO4Auvhn6CrQzUE3Wa27a2dI0gWakF+gm6rWjcq6GHQde7o+LugipLst66ah";
      "i+/V1AbNNWTr6FxXoJuCLko61TjXGzwfU857AX5xj/vRgJ3zDoBre/VzDtWIM/ALe59fI8gnupoVJV9rc23uB033PAL92d7/";
      "rxVk/yLGBvdlfzZjms5vk/PTgi23+bmY50P7zEM3A91m9T7vWbuLifsM4Wlvgd0YE3WzMYvute/XvxvVrmUC7kRrLhs2Zh/L";
      "ZVmSIkEmoF0j0XWi2b0kaI6/ea2LGfaTPZPAlVe6/rw6rkbr28PyH8Y8fsXPUTXGxPkeWf4DX37FfX3A4IcEvgA+cMB9aECs";
      "7Yat5+CjB7yfGbR9qOMy7D3gefO6vC6N6wW/Ap76FeVHuw7Hgftf81zzwMZTwNOveQyNCfUf+D7wOcIfCfUfeN+hfIas/gNP";
      "HMo+z+o/8OSh3Eew/QOfOKwfC2z/nK+er6MV+z+s7TOCwKercBobBZ4+5D6r1tb5VAN+jvNPBd/4SbjHDfCVQyu3sPHmPVNM";
      "7IDvy+r6TrWv35dzzyl0uazV67F5YnweVYixDjjgaZbfL59vzIwxIbf3Q5fIyTkP6ybMqCbbJ6CZhyZo3A3TiDX6MfjVnBzP";
      "mGPUnIN8cwOaf6H5VB07P18cO3l8efaGx/8dY95B4e4r4KNHVl2y7tKPJnLq6GKf6eE8y58/2L4RA56rmo/wCeDnR/KZU61M";
      "A+865r7P8QQ/4wH+Gan6pPk2MW76uHadXeDaMT/H+zZeBn56zGNc0FeAe/O6PkH4qI37v0Ac52v13cBTeV4vkzYeAr6Vl3sw";
      "wpPAd/NWzbDwaeCVOvg88N63ch9B+FPg43XwF8Dn3sp2svoHfPWt1YMl1lrXLz8SYukMfPs/ur4vjPuF87SGHzf9Avymi/Gh";
      "tZb1ZjXTpF1Sl7xPPOqye8X1K+THebsNYjUyhnG9BV3fMnKDHYMjlmcOocjliiXDj9LQ7xR4ruQ5kfV/wINFqx9l60dpfVp+";
      "2U1bOTaXZv0f9KtFKwaN2NA8GW94yc3uH3yhWPvuVQF+WpTfmdj9f2ngier7B95V4u+5Ah4CHivVvnslgUdL8r0NCn6cBp8q";
      "yX0w4YvAp0pyvBD+DLhWqrV3G/h81Tws/oEvlHje4fhNIedWwG+UrP6P8fcEP7mCl5JT8KsCn+I8nWUf+Ml3cp/M3wXuC68N";
      "LJ+moN16V6fnStpZKwBqATp/uab3v23mQtJsQhMv1+TcO6ImB818A00Fmp0Gms6v8Ou9syYETb+DhvwlBU36PY+NsG9irX29";
      "Tc20apcjSy1PmieEd4pw63KT8TvSFl5Gq8rObwPjK+/lesR663G5Z96HbvyDdX7szm6xO4uyOz0Fr5k873dUn0Ihyca3f438";
      "8UE+/xGhVgXB+z/K73+oQ8PieSSg6XPQ0Doz0Ex+tHyHrfOQr0O+pYHf/Wi9c7AcEDFywF3Rt1j8Q9tywns8Ptcw91Oypww+";
      "eGLFP+OjGXfUfP+iObzfwOYTOVbMGk35tQt8FPy2YA/LiXYvfUOsv7RuEmNSv9evo+a6s9Bsn9T/fxbrfxvwWw34QgP+vAHf";
      "2eHM9zfgxx14+vkPSlKKf3wUAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x59bc;
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
      "H4sIAAAAAAAA/62PMRKCMBBFF0UR1E5HULwHFVfSwgPY6THo8AZyDI5ASWlj4TgQZ9iXItRu8/Ky+dnEE60bPMISruA9Uq7x";
      "S65M8KLzBh7wBdzDB/101PdhM1G+e3Ma5k3VZ/QrFnN7H32eJU+9XpZ4DLfiFjFpjQYYK1fyGzyAO/ve0N2vA/cfGflwNP9r";
      "9D/2aI8X5A1OXF74mf4Ht3P+XT9sV8GLAAIAAA=="
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
