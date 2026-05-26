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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @memset_override_0_harness_4112 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x7cc; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "1996_0" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "2000_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2000_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "2000_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "2000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2000_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_305: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_305:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_305:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_305:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1f8:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x208:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "2396_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_31 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_32);
  ];
  block %FUN_7b0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_4480 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x1180; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x1180; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "4480_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4484_0" };
    $R29: bv64 := $R31:bv64 { .label = "4488_0" };
    var Exp16__5_172: bv64 := load le $stack $R31:bv64 64 { .label = "4492_0$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4492_1$0" };
    $R29: bv64 := Exp16__5_172:bv64 { .label = "4492_2" };
    $R30: bv64 := Exp18__5_173:bv64 { .label = "4492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4492_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @__VERIFIER_nondet_int_4352 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1100; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1100; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4352_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "4352_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4352_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "4352_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4356_0" };
    $R29: bv64 := $R31:bv64 { .label = "4360_0" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "4364_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4364_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "4364_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "4364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4364_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_4384 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x1120; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x1120; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4384_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "4384_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4384_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "4384_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4388_0" };
    $R29: bv64 := $R31:bv64 { .label = "4392_0" };
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "4396_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4396_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "4396_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "4396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4396_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assert_bytes_match_2752 () -> ()
  { .name = "assert_bytes_match"; .address = 0xac0; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0xac0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var R30_begin_assert_bytes_match_2752: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "2752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2752_3" };
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2756_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2756_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2756_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2756_3" };
    $R3: bv64 := $R0:bv64 { .label = "2760_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0xb30; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_2752:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "2864_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_17);
  ];
  block %assert_bytes_match_13 {.address = 0xaf4; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2804_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2804_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2804_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2804_4" };
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
  block %assert_bytes_match_19 {.address = 0xb20; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_19: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "2848_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_19:bv8)) { .label = "2848_1" };
    var Exp16__5_20: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_20:bv8)) { .label = "2852_1" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2856_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "2856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "2856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "2856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "2856_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0xb08; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2824_0$0" };
    $R2: bv64 := Exp14__5_9:bv64 { .label = "2824_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "2828_0" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2832_0" };
    var Exp16__5_11: bv64 := load le $stack Cse0__5_10:bv64 64 { .label = "2832_1$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) 64 { .label = "2832_2$0" };
    $R3: bv64 := Exp16__5_11:bv64 { .label = "2832_3" };
    $R1: bv64 := Exp18__5_12:bv64 { .label = "2832_4" };
    var Cse2__5_13: bv64 := bvnot($R0:bv64) { .label = "2836_0" };
    var Cse0__5_14: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "2836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "2836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "2836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv64, 0x1:bv64), 0x0:bv64) { .label = "2836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_14:bv64, 0x1:bv64)) { .label = "2836_5" };
    var Cse2__5_15: bv64 := bvnot($R4:bv64) { .label = "2840_0" };
    var Cse0__5_16: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "2840_1" };
    var ITESimp_0_17: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "2840_2" };
    $VF: bv1 := bvand(ITESimp_0_17:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_15:bv64)), 0x1:bv128)))) { .label = "2840_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_15:bv64)), 0x1:bv128))), bvnot(ITESimp_0_17:bv1)) { .label = "2840_4" };
    $ZF: bv1 := bvand(ITESimp_0_17:bv1, bvcomp(bvadd(Cse0__5_16:bv64, 0x1:bv64), 0x0:bv64)) { .label = "2840_5" };
    $NF: bv1 := bvand(ITESimp_0_17:bv1, extract(64, 63, bvadd(Cse0__5_16:bv64, 0x1:bv64))) { .label = "2840_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0xafc; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2812_0" };
    store le $stack Cse0__5_18:bv64 $R3:bv64 64 { .label = "2812_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2812_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2816_0" };
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    call @__VERIFIER_nondet_ulong_4384 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0xae4; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "2788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2788_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "2788_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "2788_3" };
    var ITESimp_0_7: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2792_1" };
    $CF: bv1 := ITESimp_0_7:bv1 { .label = "2792_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_7:bv1)) { .label = "2792_3" };
    $NF: bv1 := bvand(ITESimp_0_7:bv1, extract(64, 63, $R1:bv64)) { .label = "2792_4" };
    var ITESimp_0_8: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2796_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2796_1" };
    $CF: bv1 := ITESimp_0_8:bv1 { .label = "2796_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_8:bv1)) { .label = "2796_3" };
    $NF: bv1 := bvand(ITESimp_0_8:bv1, extract(32, 31, $R0:bv64)) { .label = "2796_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_5: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2780_0" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "2780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "2780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv32, 0x1:bv32), 0x0:bv32) { .label = "2780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_6:bv32, 0x1:bv32)) { .label = "2780_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "2776_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "2776_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "2768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2768_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "2768_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "2768_3" };
    $R29: bv64 := $R31:bv64 { .label = "2772_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2764_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2764_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_7a0_entry_17 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_18);
  ];
  block %FUN_7a0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @memset_override_0_harness_4112 () -> ()
  { .name = "memset_override_0_harness"; .address = 0x1010; .returnBlock = "memset_override_0_harness_basil_return_1" }
[
  block %memset_override_0_harness_entry {.address = 0x1010; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    var R30_begin_memset_override_0_harness_4112: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffd50:bv64) { .label = "4112_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "4116_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4116_1" };
    $R29: bv64 := $R31:bv64 { .label = "4120_0" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    call @__VERIFIER_nondet_int_4352 ();
    goto(%memset_override_0_harness_61);
  ];
  block %memset_override_0_harness_5 {.address = 0x10d0; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R30: bv64 := 0x10d4:bv64 { .label = "4304_0" };
    assert eq($R30:bv64, R30_begin_memset_override_0_harness_4112:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_15);
  ];
  block %memset_override_0_harness_7 {.address = 0x10c8; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4296_0" };
    store le $stack Cse0__5_44:bv64 $R19:bv64 64 { .label = "4296_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4296_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4300_0" };
    goto(%memset_override_0_harness_5);
  ];
  block %memset_override_0_harness_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%memset_override_0_harness_7);
  ];
  block %memset_override_0_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_override_0_harness_7);
  ];
  block %memset_override_0_harness_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%memset_override_0_harness_7);
  ];
  block %memset_override_0_harness_15 {.address = 0x10b4; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "4276_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4276_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "4276_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "4276_3" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4280_0" };
    var Exp16__5_41: bv64 := load le $stack Cse0__5_40:bv64 64 { .label = "4280_1$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) 64 { .label = "4280_2$0" };
    $R19: bv64 := Exp16__5_41:bv64 { .label = "4280_3" };
    $R20: bv64 := Exp18__5_42:bv64 { .label = "4280_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x2b0:bv64) { .label = "4284_0" };
    goto(%memset_override_0_harness_basil_return_1);
  ];
  block %memset_override_0_harness_17 {.address = 0x10a4; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%memset_override_0_harness_15);
  ];
  block %memset_override_0_harness_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "4260_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4264_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4268_0" };
    $R30: bv64 := 0x10b4:bv64 { .label = "4272_0" };
    call @assert_bytes_match_2752 ();
    goto(%memset_override_0_harness_17);
  ];
  block %memset_override_0_harness_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%memset_override_0_harness_5);
  ];
  block %memset_override_0_harness_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x10c8:bv64 { .label = "4292_0" };
    assert eq($R30:bv64, R30_begin_memset_override_0_harness_4112:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "4292_2" };
    goto(%memset_override_0_harness_basil_return_1);
  ];
  block %memset_override_0_harness_27 {.address = 0x1090; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%memset_override_0_harness_basil_return_1);
  ];
  block %memset_override_0_harness_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4240_0$0" };
    $R21: bv64 := Exp14__5_32:bv64 { .label = "4240_1" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4244_0" };
    var Exp16__5_34: bv64 := load le $stack Cse0__5_33:bv64 64 { .label = "4244_1$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) 64 { .label = "4244_2$0" };
    $R19: bv64 := Exp16__5_34:bv64 { .label = "4244_3" };
    $R20: bv64 := Exp18__5_35:bv64 { .label = "4244_4" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "4248_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4248_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "4248_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "4248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x2b0:bv64) { .label = "4252_0" };
    goto(%memset_override_0_harness_27);
  ];
  block %memset_override_0_harness_31 {.address = 0x1088; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%memset_override_0_harness_25, %memset_override_0_harness_29);
  ];
  block %memset_override_0_harness_33 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_43: bv8 := load le $stack bvadd($R21:bv64, $R0:bv64) 8 { .label = "4232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_43:bv8)) { .label = "4232_1" };
    goto(%memset_override_0_harness_31);
  ];
  block %memset_override_0_harness_35 {.address = 0x1080; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    var Cse2__5_47: bv64 := bvnot($R0:bv64) { .label = "4224_0" };
    var Cse0__5_48: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "4224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "4224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "4224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "4224_5" };
    goto(%memset_override_0_harness_21, %memset_override_0_harness_33);
  ];
  block %memset_override_0_harness_37 {.address = 0x107c; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R30: bv64 := 0x1080:bv64 { .label = "4220_0" };
    call @__VERIFIER_nondet_ulong_4384 ();
    goto(%memset_override_0_harness_35);
  ];
  block %memset_override_0_harness_39 {.address = 0x106c; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    $R2: bv64 := $R19:bv64 { .label = "4204_0" };
    $R1: bv64 := $R21:bv64 { .label = "4208_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4212_0" };
    $R30: bv64 := 0x107c:bv64 { .label = "4216_0" };
    call @assert_bytes_match_2752 ();
    goto(%memset_override_0_harness_37);
  ];
  block %memset_override_0_harness_41 {.address = 0x1058; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R21: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "4184_0" };
    $R2: bv64 := $R19:bv64 { .label = "4188_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4192_0" };
    $R0: bv64 := $R21:bv64 { .label = "4196_0" };
    $R30: bv64 := 0x106c:bv64 { .label = "4200_0" };
    goto(%FUN_780_entry_29);
  ];
  block %memset_override_0_harness_43 {.address = 0x1044; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%memset_override_0_harness_41);
  ];
  block %memset_override_0_harness_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := $R19:bv64 { .label = "4164_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4168_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4172_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4176_0" };
    $R30: bv64 := 0x1058:bv64 { .label = "4180_0" };
    goto(%FUN_780_entry_25);
  ];
  block %memset_override_0_harness_47 {.address = 0x1038; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%memset_override_0_harness_19, %memset_override_0_harness_45);
  ];
  block %memset_override_0_harness_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4152_0" };
    store le $stack Cse0__5_45:bv64 $R19:bv64 64 { .label = "4152_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4152_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4156_0" };
    goto(%memset_override_0_harness_47);
  ];
  block %memset_override_0_harness_51 {.address = 0x1030; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%memset_override_0_harness_13, %memset_override_0_harness_49);
  ];
  block %memset_override_0_harness_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff61:bv32) { .label = "4144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff61:bv64))) { .label = "4144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff61:bv64))) { .label = "4144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "4144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "4144_4" };
    goto(%memset_override_0_harness_51);
  ];
  block %memset_override_0_harness_55 {.address = 0x1028; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4136_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4136_1" };
    $ZF: bv1 := bvcomp(zero_extend(61, extract(3, 0, $R0:bv64)), 0x0:bv64) { .label = "4136_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4136_3" };
    goto(%memset_override_0_harness_11, %memset_override_0_harness_53);
  ];
  block %memset_override_0_harness_57 {.address = 0x1024; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%memset_override_0_harness_55);
  ];
  block %memset_override_0_harness_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    call @__VERIFIER_nondet_uint_4480 ();
    goto(%memset_override_0_harness_57);
  ];
  block %memset_override_0_harness_61 {.address = 0x1020; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%memset_override_0_harness_9, %memset_override_0_harness_59);
  ];
  block %_inlineret_3 {.originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%memset_override_0_harness_basil_return_1);
  ];
  block %FUN_7a0_entry_15 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_16);
  ];
  block %FUN_7a0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%memset_override_0_harness_43);
  ];
  block %FUN_780_entry_25 {.address = 0x780} [
    var R30_begin_FUN_780_1920_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_26);
  ];
  block %FUN_780_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%memset_override_0_harness_39);
  ];
  block %FUN_780_entry_29 {.address = 0x780} [
    var R30_begin_FUN_780_1920_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_30);
  ];
  block %FUN_780_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %memset_override_0_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "memset"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x11f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1a10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1a14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1230; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x9ac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xa20; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xa04; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x9e8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x9d0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x9c0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1120; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0xb40; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0xba0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0xc70; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0xd00; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0xd80; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0xbe4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0xac0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0xdec; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x968; .size = 0xa0 };
      { .name = "check_hash_table_unchanged"; .address = 0xe70; .size = 0x140 };
      { .name = "main"; .address = 0x7c0; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0xf80; .size = 0x1e0 };
      { .name = "memset_override_0_harness"; .address = 0x1010; .size = 0x620 };
      { .name = "memset_override_0_impl"; .address = 0xfc0; .size = 0x280 };
      { .name = "my_abort"; .address = 0x9a0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xa40; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xea0; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0xee8; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0xf40; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xa50; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xa60; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xa70; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xa80; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xa90; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xaa0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xab0; .size = 0x80 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0xc20; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0xec0; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0xf00; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0xf20;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0xf60; .size = 0xa0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .address = 0x238;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2a8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMCMxGYDYlYgZgFidiAGAOULy/tAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYjxA7EQFjM0GBkYFLCIKwKxEhZxAxzmuOAwxxyH+mAc6hlxqAcApvIeSQgB";
      "AAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwOvfdYzkH1MMzhclCNqwMvr9fkiKCL8+6wZqILdqzzHpKuVM9OWkjnxEa8BezaRBrvNeoLPK+uhOWJQyqSm";
      "hsEl3EPcAnQ2LDs0YYEUMQobUhXt6UfXm/oxnLnb2MCxJVs9vbVywPc2Uf6uKP2naJSC5IQowgX21Z/i8RKIa3cTg07a2Dzr";
      "1N0uLgbdyd7pMpHxMXyNJj7VX8UPjMcmmG0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYoBgAd3JkeFgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgOkTp7ExMDAzuEPFtoD5TAxBUHkA9gnYzzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyp+gB1CWzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgn";
      "kjgAqYkEn8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0xa14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWX2hbZRQ/996UBlfYaCcZdZqbLC/64ou1zVO/mw3yIj5sAZkviZ0P0yAiCMJSSQKDgn0xrlhEMFURdjME";
      "keyhD91aC6KMPbi6iuDDTdINR/aQLhS5pTfxd+6f9e62zv15+Lg5/37n951zvu+LVbiqWwpVhmWaIyqdtAorF5eV7HpUVW4+";
      "ysomlJvPU+nGC1i3FKo1FGE2j1HlNjANog7dTZsKbCGs6/3+/F9Ytv7vtCmI6r/3+5GH5SOJPiWSKhK+MXwnidrLRJkGMGJG";
      "2nwLGB1FqpEcXWecoH+M6Fp8p7imDZVnYzvahRX4NxGb6qTNKTtWvh9rFa7YtegeIHME8TlZSwqJxm2+G2mzBH8b/6gwv8I+";
      "/sRSUbOcLCW7B4RpFX7aUzvsN/Kw+lmov0L0g4TFuQnfM8ZgJaaGK7QQrsijpZMXkAe1etXh6PTrE+g4Pqi/6+r9+Ky/Db33";
      "29/joI7lKEltI1Id3Vc/7+hJrb4ZsF0yxh+M8fBpeuVL1keJNo1B+PxH/u8kOuyX9YD8fUBeDMhLAfnr/7F/AZk5WYUlvYXZ";
      "ZW6TLMO+gf1XifIlmTJZ6BJHxHboiDiHectYhVWbf2tG0psRMmckmmtGhLnxR/HH1oymw7+dKp3Y/gW+U2dzEyoWdHnR62fO";
      "ow/P+XrE2MDd1uDr1HJJjx2lYeZgzEp642VafB/4rVkNv8UiY9+Bbw6YqHnez+c94IYC/Z/cg+/MuDEo6aeZ96Cm85n6FXYB";
      "zBzRmDfHp4HV6QHP3T+fuzgJM6aKJJ2dmkBcfhfXqetrgfwcewKxicAebQ5u/cbd+nHtMM8m89HdPQqVkt7+rttcpPYCeuJx";
      "KimUCYHTMawqKW0JshISZgKrSKF2Gb4DYchYVyFLkEND2MMQ+0vtskSZ40SX7bvjkDA9vqV+H3phavZez9h7NdA/b5/D3j6B";
      "ofr4EOdHXIKeIH/o0fPf63n5abPlzq0zs0o+hxwsv4155Z4xn5jN58nzrbtz0HRztZCrSHJeVZxcwDjHfeFccTuX3NZkpxfx";
      "kCOvILeCOsTDrp1l1CE+5NrBVUYPVCye8+BsXQYHGdgqVorPFbhm95nBS73dGcQ812Gvf067Z/9bnx13e53fBO5jE3db6lB1";
      "VOBu8+PNw9/DmfbhVHrOnbrffenhLyCm7OKzjx+33LPv9fpHPszp3oPnh+3+mA97wfv9Ct83m4Qesh3vVYbvsm8Qx/eIcZDM";
      "f6z+fOugMA1FqXlne9tycILx/PYtAwNzMpYNi3vcoy7wUjvH1/i9THU+Xmsh1lBGav4373XwugV9f/WZ36wC2VyTRHNigMbe";
      "wDcKrEYI52Ra/uAivt1Tkg7clzA/rzSBJeEdNVapsjVC5jXgbK0OVO7rlWdrP0PHcgO/2e8z5HsRuEWZ2u9gzhbezU2A99jW";
      "iDC7pzTdKggdXCrMrQEsjpHxH+S83TOhs49nj0LHfDh33dr7ftr/i/bp7WPYbzyl/WnzP5b9X4IpFr4UCgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x11d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x11f0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD83Nbc4tSQ+vwwolJmSGm8Qn5FYlJdaXKyXCZY3YEAFAHKioPlIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1238;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK1LEUBAF0DcMnywhVRgEIhKBSBUbiERGsIC3AMTIkVkAIktAIEYgsgDECMTILCECgQHCtzmjTlXXu7f6";
      "9eJ0efWwSOkypdS9RQzHKW35ZFa9R4xs+cI7poOUJp6z+IioecFrNszMXPOWPTsO7Dlyw5nPLJf69j0s5oiWJVes2LPmwIYj";
      "W87MLA9TWrFmt8+z+JRnZs8HDpy4Y/0V8cotiyO93xFnfGTN+sd/mJnZcc0Ne2654cQdi9+IiRWT+zUs2bHmyBve/9l/f1/O";
      "nFieyId3rNiy4YqZPTsO/AcsCgOFrAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x13e8;
    .size = 0x62c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUMUvDUBRG05gqaCgZHAqKZnDo0MHBwcHB1FiqVJFaRUERwcGhYwcRRweHbLXg0k4ODh06Ojg6OLilgkuL";
      "PyC4qI2DEL+b92qeSpLChface5Pc5ks0iX0SpyVJOZlKTKjTkobfadTXm+fNkTRGpohlUYV3z5vlM8QWUUdgC5zpqDLKAiv4";
      "sym9oTSHcjV5vde1U4O5E9QdehQ+N04zqAewDJvTGnIzQfwa9QxO36WlgN+F8A7qBVwVjjOJrw45cE3guV7XvybyaoKdP8xn";
      "4W/h04I3BV+Eb8NPCn5Z8BX4VsS8BX8TMd/iPuz6HuGvIrwDfxG1v4z7ErU//HGEL8LvRPiKzPIT5i34+Qjfgs/AU3akXGq2";
      "MdxMFkepwRjz95fZfpQ/aZn5NcE7Mru/JvN+Lle4p9yoQ+gZ5Hs1yM0MuPbheRvE87/PS3Mm/CI85Vc6DHK4B34LfkZ8P+BV";
      "cL3veRXiuwG3wKvg58QPhPyDv/T5c1EQ8g/+2ed5MoX8g0vu/36H9nB/99N+iiLwP7mkuRnudbb/z/EWwNPu/+evDK7/4f79";
      "B8+4/F3B3wuD/5GObcEXXP4/c2/WZGqxqWcHuI2eKnruWU87aTS2m1srl5u1cr5e2ngyOnau20v5qla+3CSb79iGyOoloobd";
      "eTJozqiXeP6TyMdr+POZJT/Yi/slMf8xvhLjrRjfivGPMd6J8epwuKfPN3zfXfYsBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1a14;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgABbKC0LpWOhNA+UlmCH0LxQ/hVBCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zQfQLKJ8V";
      "Ki8AVcgG088Mobmg/FyI8QzcMPdCaVEGVADVxvDiP0QD1BqGCVBaBEpDvcsgDqU72FDFT7Ci+uMAlOZEs//3f4h/YEr/Qfkz";
      "oPr/Q/lQ5zN8gPLroPI/oXxYOFEbAAC7VMqNAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
