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
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3412;

proc @main_3412 () -> ()
  { .name = "main"; .address = 0xd54; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd54; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3412_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "3412_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3412_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "3412_3" };
    $R29: bv64 := $R31:bv64 { .label = "3416_0" };
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    call @__VERIFIER_nondet_int_3688 ();
    goto(%main_31);
  ];
  block %main_3 {.address = 0xe48; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3656_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "3660_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3660_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "3660_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "3660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3660_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3648_0" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3644_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3644_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xde8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3560_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3564_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3568_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "3568_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "3572_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3576_1" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3580_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3584_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "3584_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "3588_0" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3592_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3596_1" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3600_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3604_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "3604_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "3608_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3612_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3616_1" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3620_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3624_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "3624_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "3628_0" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3632_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3636_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "3636_1" };
    var Cse2__5_22: bv64 := bvnot($R0:bv64) { .label = "3640_0" };
    var Cse0__5_23: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_23:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_22:bv64)), 0x1:bv128))) { .label = "3640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_23:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_22:bv64)), 0x1:bv128))) { .label = "3640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv64, 0x1:bv64), 0x0:bv64) { .label = "3640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_23:bv64, 0x1:bv64)) { .label = "3640_5" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0xd94; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3476_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3480_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3484_0" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "3488_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3496_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3500_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3504_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "3508_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "3512_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3520_0" };
    $R7: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3524_0" };
    $R6: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3528_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3532_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3536_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x4c:bv64) { .label = "3540_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "3544_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3548_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3552_0" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    call @func_to_recursive_line_33_to_70_0_3076 ();
    goto(%main_11);
  ];
  block %main_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3468_0" };
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3464_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3464_0" };
    goto(%main_15);
  ];
  block %main_21 {.address = 0xd80; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3460_3" };
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3448_0" };
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3444_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3444_0" };
    goto(%main_23);
  ];
  block %main_29 {.address = 0xd68; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3432_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3440_3" };
    goto(%main_25, %main_27);
  ];
  block %main_31 {.address = 0xd60; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3424_0" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @__VERIFIER_nondet_int_3688 ();
    goto(%main_29);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3688 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe68; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe68; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3688_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "3688_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3688_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "3688_3" };
    $R29: bv64 := $R31:bv64 { .label = "3692_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3696_0" };
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "3700_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3700_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "3700_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "3700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3700_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf18:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf28:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf38:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2292 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8f4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "2332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2292:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2320_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_47_to_56_0_2340 () -> ()
  { .name = "func_to_recursive_line_47_to_56_0"; .address = 0x924; .returnBlock = "func_to_recursive_line_47_to_56_0_basil_return_1" }
[
  block %func_to_recursive_line_47_to_56_0_entry {.address = 0x924; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2340_0" };
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2344_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "2344_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2344_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2352_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R1:bv64 64 { .label = "2356_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R2:bv64 64 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R3:bv64 64 { .label = "2364_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R4:bv64 64 { .label = "2368_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R5:bv64 64 { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R6:bv64 64 { .label = "2376_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R7:bv64 64 { .label = "2380_0" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2384_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "2384_1" };
    var Exp14__5_165: bv64 := load le $mem $R0:bv64 64 { .label = "2388_0$0" };
    $R1: bv64 := Exp14__5_165:bv64 { .label = "2388_1" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "2392_1" };
    var Exp14__5_167: bv32 := load le $mem $R0:bv64 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "2396_1" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2400_0" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2404_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "2404_1" };
    var Exp14__5_169: bv64 := load le $mem $R0:bv64 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "2408_1" };
    $R2: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2412_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2416_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "2416_1" };
    var Exp14__5_171: bv32 := load le $mem $R0:bv64 32 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "2420_1" };
    $R3: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2424_0" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "2428_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "2428_1" };
    var Exp14__5_173: bv64 := load le $mem $R0:bv64 64 { .label = "2432_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "2432_1" };
    $R0: bv64 := bvmul($R3:bv64, $R0:bv64) { .label = "2436_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2440_0" };
    var Cse2__5_174: bv64 := bvnot($R0:bv64) { .label = "2444_0" };
    var Cse0__5_175: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_175:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_174:bv64)), 0x1:bv128))) { .label = "2444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_175:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_174:bv64)), 0x1:bv128))) { .label = "2444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv64, 0x1:bv64), 0x0:bv64) { .label = "2444_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_175:bv64, 0x1:bv64)) { .label = "2444_5" };
    goto(%func_to_recursive_line_47_to_56_0_43, %func_to_recursive_line_47_to_56_0_45);
  ];
  block %func_to_recursive_line_47_to_56_0_3 {.address = 0xadc; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2780_0" };
    var Exp16__5_149: bv64 := load le $stack Cse0__5_148:bv64 64 { .label = "2780_1$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) 64 { .label = "2780_2$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "2780_3" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "2780_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "2784_0" };
    goto(%func_to_recursive_line_47_to_56_0_basil_return_1);
  ];
  block %func_to_recursive_line_47_to_56_0_5 {.address = 0xad8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%func_to_recursive_line_47_to_56_0_3);
  ];
  block %func_to_recursive_line_47_to_56_0_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%func_to_recursive_line_47_to_56_0_5);
  ];
  block %func_to_recursive_line_47_to_56_0_9 {.address = 0xad4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%func_to_recursive_line_47_to_56_0_3);
  ];
  block %func_to_recursive_line_47_to_56_0_11 {.address = 0xa68; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%func_to_recursive_line_47_to_56_0_9);
  ];
  block %func_to_recursive_line_47_to_56_0_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "2664_1" };
    var Exp14__5_131: bv64 := load le $mem $R0:bv64 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "2668_1" };
    $R1: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2672_0" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "2676_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2680_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "2684_1" };
    var Exp14__5_134: bv64 := load le $mem $R0:bv64 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "2688_1" };
    $R1: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2692_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "2696_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2700_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "2704_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2708_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "2712_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2716_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "2720_1" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2724_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "2728_1" };
    store le $stack $R31:bv64 $R0:bv64 64 { .label = "2732_0" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2736_0$0" };
    $R7: bv64 := Exp14__5_140:bv64 { .label = "2736_1" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2740_0$0" };
    $R6: bv64 := Exp14__5_141:bv64 { .label = "2740_1" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2744_0$0" };
    $R5: bv64 := Exp14__5_142:bv64 { .label = "2744_1" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2748_0$0" };
    $R4: bv64 := Exp14__5_143:bv64 { .label = "2748_1" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2752_0$0" };
    $R3: bv64 := Exp14__5_144:bv64 { .label = "2752_1" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2756_0$0" };
    $R2: bv64 := Exp14__5_145:bv64 { .label = "2756_1" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2760_0$0" };
    $R1: bv64 := Exp14__5_146:bv64 { .label = "2760_1" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "2764_1" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    call @func_to_recursive_line_47_to_56_0_2340 ();
    goto(%func_to_recursive_line_47_to_56_0_11);
  ];
  block %func_to_recursive_line_47_to_56_0_15 {.address = 0xa4c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "2636_1" };
    var Exp14__5_177: bv64 := load le $mem $R0:bv64 64 { .label = "2640_0$0" };
    $R1: bv64 := Exp14__5_177:bv64 { .label = "2640_1" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "2644_1" };
    var Exp14__5_179: bv64 := load le $mem $R0:bv64 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "2648_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2652_0" };
    var Cse2__5_180: bv64 := bvnot($R0:bv64) { .label = "2656_0" };
    var Cse0__5_181: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_181:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_180:bv64)), 0x1:bv128))) { .label = "2656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_181:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_180:bv64)), 0x1:bv128))) { .label = "2656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_181:bv64, 0x1:bv64), 0x0:bv64) { .label = "2656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_181:bv64, 0x1:bv64)) { .label = "2656_5" };
    goto(%func_to_recursive_line_47_to_56_0_7, %func_to_recursive_line_47_to_56_0_13);
  ];
  block %func_to_recursive_line_47_to_56_0_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_47_to_56_0_15);
  ];
  block %func_to_recursive_line_47_to_56_0_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2624_0" };
    goto(%func_to_recursive_line_47_to_56_0_17);
  ];
  block %func_to_recursive_line_47_to_56_0_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2624_0" };
    goto(%func_to_recursive_line_47_to_56_0_17);
  ];
  block %func_to_recursive_line_47_to_56_0_23 {.address = 0xa20; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "2592_1" };
    var Exp14__5_123: bv64 := load le $mem $R0:bv64 64 { .label = "2596_0$0" };
    $R1: bv64 := Exp14__5_123:bv64 { .label = "2596_1" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "2600_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "2600_1" };
    var Exp14__5_125: bv64 := load le $mem $R0:bv64 64 { .label = "2604_0$0" };
    $R2: bv64 := Exp14__5_125:bv64 { .label = "2604_1" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "2608_1" };
    var Exp14__5_127: bv64 := load le $mem $R0:bv64 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "2612_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2616_0" };
    var Cse2__5_128: bv64 := bvnot($R0:bv64) { .label = "2620_0" };
    var Cse0__5_129: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_128:bv64)), 0x1:bv128))) { .label = "2620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_128:bv64)), 0x1:bv128))) { .label = "2620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv64, 0x1:bv64), 0x0:bv64) { .label = "2620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_129:bv64, 0x1:bv64)) { .label = "2620_5" };
    goto(%func_to_recursive_line_47_to_56_0_19, %func_to_recursive_line_47_to_56_0_21);
  ];
  block %func_to_recursive_line_47_to_56_0_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2584_0" };
    $R30: bv64 := 0xa20:bv64 { .label = "2588_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_47_to_56_0_23);
  ];
  block %func_to_recursive_line_47_to_56_0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2580_0" };
    goto(%func_to_recursive_line_47_to_56_0_25);
  ];
  block %func_to_recursive_line_47_to_56_0_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2580_0" };
    goto(%func_to_recursive_line_47_to_56_0_25);
  ];
  block %func_to_recursive_line_47_to_56_0_31 {.address = 0x9e8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "2536_1" };
    var Exp14__5_113: bv64 := load le $mem $R0:bv64 64 { .label = "2540_0$0" };
    $R1: bv64 := Exp14__5_113:bv64 { .label = "2540_1" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2544_1" };
    var Exp14__5_115: bv64 := load le $mem $R0:bv64 64 { .label = "2548_0$0" };
    $R2: bv64 := Exp14__5_115:bv64 { .label = "2548_1" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "2552_1" };
    var Exp14__5_117: bv64 := load le $mem $R0:bv64 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "2556_1" };
    $R2: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2560_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "2564_1" };
    var Exp14__5_119: bv64 := load le $mem $R0:bv64 64 { .label = "2568_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "2568_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2572_0" };
    var Cse2__5_120: bv64 := bvnot($R0:bv64) { .label = "2576_0" };
    var Cse0__5_121: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_121:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_120:bv64)), 0x1:bv128))) { .label = "2576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_121:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_120:bv64)), 0x1:bv128))) { .label = "2576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv64, 0x1:bv64), 0x0:bv64) { .label = "2576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_121:bv64, 0x1:bv64)) { .label = "2576_5" };
    goto(%func_to_recursive_line_47_to_56_0_27, %func_to_recursive_line_47_to_56_0_29);
  ];
  block %func_to_recursive_line_47_to_56_0_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_47_to_56_0_31);
  ];
  block %func_to_recursive_line_47_to_56_0_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2524_0" };
    goto(%func_to_recursive_line_47_to_56_0_33);
  ];
  block %func_to_recursive_line_47_to_56_0_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2524_0" };
    goto(%func_to_recursive_line_47_to_56_0_33);
  ];
  block %func_to_recursive_line_47_to_56_0_39 {.address = 0x99c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "2460_1" };
    var Exp14__5_152: bv64 := load le $mem $R0:bv64 64 { .label = "2464_0$0" };
    $R1: bv64 := Exp14__5_152:bv64 { .label = "2464_1" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "2468_1" };
    var Exp14__5_154: bv32 := load le $mem $R0:bv64 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "2472_1" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2476_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "2480_1" };
    var Exp14__5_156: bv64 := load le $mem $R0:bv64 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "2484_1" };
    $R2: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2488_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "2492_1" };
    var Exp14__5_158: bv32 := load le $mem $R0:bv64 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "2496_1" };
    $R3: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2500_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "2504_1" };
    var Exp14__5_160: bv64 := load le $mem $R0:bv64 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "2508_1" };
    $R0: bv64 := bvmul($R3:bv64, $R0:bv64) { .label = "2512_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2516_0" };
    var Cse2__5_161: bv64 := bvnot($R0:bv64) { .label = "2520_0" };
    var Cse0__5_162: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_162:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_161:bv64)), 0x1:bv128))) { .label = "2520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_162:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_161:bv64)), 0x1:bv128))) { .label = "2520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_162:bv64, 0x1:bv64), 0x0:bv64) { .label = "2520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_162:bv64, 0x1:bv64)) { .label = "2520_5" };
    goto(%func_to_recursive_line_47_to_56_0_35, %func_to_recursive_line_47_to_56_0_37);
  ];
  block %func_to_recursive_line_47_to_56_0_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_47_to_56_0_39);
  ];
  block %func_to_recursive_line_47_to_56_0_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    goto(%func_to_recursive_line_47_to_56_0_41);
  ];
  block %func_to_recursive_line_47_to_56_0_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2448_0" };
    goto(%func_to_recursive_line_47_to_56_0_41);
  ];
  block %func_to_recursive_line_47_to_56_0_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_40_to_59_0_2792 () -> ()
  { .name = "func_to_recursive_line_40_to_59_0"; .address = 0xae8; .returnBlock = "func_to_recursive_line_40_to_59_0_basil_return_1" }
[
  block %func_to_recursive_line_40_to_59_0_entry {.address = 0xae8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "2792_0" };
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2796_0" };
    store le $stack Cse0__5_189:bv64 $R29:bv64 64 { .label = "2796_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2796_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2800_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2804_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R1:bv64 64 { .label = "2808_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R2:bv64 64 { .label = "2812_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R3:bv64 64 { .label = "2816_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R4:bv64 64 { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R5:bv64 64 { .label = "2824_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R6:bv64 64 { .label = "2828_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R7:bv64 64 { .label = "2832_0" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "2836_1" };
    var Exp14__5_191: bv64 := load le $mem $R0:bv64 64 { .label = "2840_0$0" };
    $R1: bv64 := Exp14__5_191:bv64 { .label = "2840_1" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "2844_1" };
    var Exp14__5_193: bv64 := load le $mem $R0:bv64 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "2848_1" };
    var Cse2__5_194: bv64 := bvnot($R0:bv64) { .label = "2852_0" };
    var Cse0__5_195: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_195:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_194:bv64)), 0x1:bv128))) { .label = "2852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_195:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_194:bv64)), 0x1:bv128))) { .label = "2852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_195:bv64, 0x1:bv64), 0x0:bv64) { .label = "2852_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_195:bv64, 0x1:bv64)) { .label = "2852_5" };
    goto(%func_to_recursive_line_40_to_59_0_7, %func_to_recursive_line_40_to_59_0_15);
  ];
  block %func_to_recursive_line_40_to_59_0_3 {.address = 0xbf8; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_226: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3064_0" };
    var Exp16__5_227: bv64 := load le $stack Cse0__5_226:bv64 64 { .label = "3064_1$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd(Cse0__5_226:bv64, 0x8:bv64) 64 { .label = "3064_2$0" };
    $R29: bv64 := Exp16__5_227:bv64 { .label = "3064_3" };
    $R30: bv64 := Exp18__5_228:bv64 { .label = "3064_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3068_0" };
    goto(%func_to_recursive_line_40_to_59_0_basil_return_1);
  ];
  block %func_to_recursive_line_40_to_59_0_5 {.address = 0xbf4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%func_to_recursive_line_40_to_59_0_3);
  ];
  block %func_to_recursive_line_40_to_59_0_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%func_to_recursive_line_40_to_59_0_5);
  ];
  block %func_to_recursive_line_40_to_59_0_9 {.address = 0xbf0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%func_to_recursive_line_40_to_59_0_3);
  ];
  block %func_to_recursive_line_40_to_59_0_11 {.address = 0xb8c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "2956_1" };
    var Exp14__5_209: bv64 := load le $mem $R0:bv64 64 { .label = "2960_0$0" };
    $R1: bv64 := Exp14__5_209:bv64 { .label = "2960_1" };
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "2964_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2968_0" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "2972_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2976_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "2980_1" };
    var Exp14__5_213: bv64 := load le $mem $R0:bv64 64 { .label = "2984_0$0" };
    $R1: bv64 := Exp14__5_213:bv64 { .label = "2984_1" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "2988_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2992_0" };
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2996_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "2996_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3000_0" };
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "3004_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "3004_1" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3008_0" };
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3012_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "3012_1" };
    store le $stack $R31:bv64 $R0:bv64 64 { .label = "3016_0" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3020_0$0" };
    $R7: bv64 := Exp14__5_218:bv64 { .label = "3020_1" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3024_0$0" };
    $R6: bv64 := Exp14__5_219:bv64 { .label = "3024_1" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3028_0$0" };
    $R5: bv64 := Exp14__5_220:bv64 { .label = "3028_1" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3032_0$0" };
    $R4: bv64 := Exp14__5_221:bv64 { .label = "3032_1" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3036_0$0" };
    $R3: bv64 := Exp14__5_222:bv64 { .label = "3036_1" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3040_0$0" };
    $R2: bv64 := Exp14__5_223:bv64 { .label = "3040_1" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "3044_0$0" };
    $R1: bv64 := Exp14__5_224:bv64 { .label = "3044_1" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3048_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "3048_1" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    call @func_to_recursive_line_40_to_59_0_2792 ();
    goto(%func_to_recursive_line_40_to_59_0_9);
  ];
  block %func_to_recursive_line_40_to_59_0_13 {.address = 0xb2c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%func_to_recursive_line_40_to_59_0_11);
  ];
  block %func_to_recursive_line_40_to_59_0_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2860_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2864_0" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "2868_1" };
    var Exp14__5_197: bv64 := load le $mem $R0:bv64 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "2872_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "2876_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "2880_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "2884_0" };
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2888_0$0" };
    $R2: bv64 := Exp14__5_198:bv64 { .label = "2888_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2892_0" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "2896_0$0" };
    $R2: bv64 := Exp14__5_199:bv64 { .label = "2896_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R2:bv64 64 { .label = "2900_0" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2904_0$0" };
    $R2: bv64 := Exp14__5_200:bv64 { .label = "2904_1" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R2:bv64 64 { .label = "2908_0" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2912_0$0" };
    $R2: bv64 := Exp14__5_201:bv64 { .label = "2912_1" };
    store le $stack $R31:bv64 $R2:bv64 64 { .label = "2916_0" };
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2920_0$0" };
    $R7: bv64 := Exp14__5_202:bv64 { .label = "2920_1" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2924_0$0" };
    $R6: bv64 := Exp14__5_203:bv64 { .label = "2924_1" };
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2928_0$0" };
    $R5: bv64 := Exp14__5_204:bv64 { .label = "2928_1" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2932_0$0" };
    $R4: bv64 := Exp14__5_205:bv64 { .label = "2932_1" };
    $R3: bv64 := $R1:bv64 { .label = "2936_0" };
    $R2: bv64 := $R0:bv64 { .label = "2940_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2944_0$0" };
    $R1: bv64 := Exp14__5_206:bv64 { .label = "2944_1" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "2948_1" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    call @func_to_recursive_line_47_to_56_0_2340 ();
    goto(%func_to_recursive_line_40_to_59_0_13);
  ];
  block %func_to_recursive_line_40_to_59_0_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_33_to_70_0_3076 () -> ()
  { .name = "func_to_recursive_line_33_to_70_0"; .address = 0xc04; .returnBlock = "func_to_recursive_line_33_to_70_0_basil_return_1" }
[
  block %func_to_recursive_line_33_to_70_0_entry {.address = 0xc04; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "3076_0" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3080_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "3080_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3080_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "3088_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R1:bv64 64 { .label = "3092_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R2:bv64 64 { .label = "3096_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R3:bv64 64 { .label = "3100_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R4:bv64 64 { .label = "3104_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R5:bv64 64 { .label = "3108_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R6:bv64 64 { .label = "3112_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R7:bv64 64 { .label = "3116_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3120_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "3120_1" };
    var Exp14__5_104: bv64 := load le $mem $R0:bv64 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "3124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3128_3" };
    goto(%func_to_recursive_line_33_to_70_0_7, %func_to_recursive_line_33_to_70_0_15);
  ];
  block %func_to_recursive_line_33_to_70_0_3 {.address = 0xd48; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3400_0" };
    var Exp16__5_90: bv64 := load le $stack Cse0__5_89:bv64 64 { .label = "3400_1$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) 64 { .label = "3400_2$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "3400_3" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "3400_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3404_0" };
    goto(%func_to_recursive_line_33_to_70_0_basil_return_1);
  ];
  block %func_to_recursive_line_33_to_70_0_5 {.address = 0xd44; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%func_to_recursive_line_33_to_70_0_3);
  ];
  block %func_to_recursive_line_33_to_70_0_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_33_to_70_0_5);
  ];
  block %func_to_recursive_line_33_to_70_0_9 {.address = 0xd40; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%func_to_recursive_line_33_to_70_0_3);
  ];
  block %func_to_recursive_line_33_to_70_0_11 {.address = 0xc88; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3208_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "3208_1" };
    var Exp14__5_57: bv64 := load le $mem $R0:bv64 64 { .label = "3212_0$0" };
    $R1: bv64 := Exp14__5_57:bv64 { .label = "3212_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3216_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "3216_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3220_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "3224_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "3224_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3228_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "3228_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3232_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3236_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "3236_1" };
    var Exp14__5_62: bv64 := load le $mem $R0:bv64 64 { .label = "3240_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "3240_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "3244_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3248_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "3248_1" };
    var Exp14__5_64: bv64 := load le $mem $R0:bv64 64 { .label = "3252_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "3252_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "3256_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3260_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3264_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "3264_1" };
    var Exp14__5_67: bv64 := load le $mem $R0:bv64 64 { .label = "3268_0$0" };
    $R1: bv64 := Exp14__5_67:bv64 { .label = "3268_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3272_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "3272_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "3276_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3280_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "3280_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3284_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3288_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "3288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3292_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3296_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3296_1" };
    var Exp14__5_72: bv64 := load le $mem $R0:bv64 64 { .label = "3300_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3300_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "3304_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3308_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "3308_1" };
    var Exp14__5_74: bv64 := load le $mem $R0:bv64 64 { .label = "3312_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "3312_1" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3316_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "3316_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3320_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3324_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "3324_1" };
    var Exp14__5_77: bv64 := load le $mem $R0:bv64 64 { .label = "3328_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "3328_1" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3332_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "3332_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "3336_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3340_0$0" };
    $R1: bv64 := Exp14__5_79:bv64 { .label = "3340_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3344_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3348_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "3348_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3352_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3356_0$0" };
    $R7: bv64 := Exp14__5_81:bv64 { .label = "3356_1" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3360_0$0" };
    $R6: bv64 := Exp14__5_82:bv64 { .label = "3360_1" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R5: bv64 := Exp14__5_83:bv64 { .label = "3364_1" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3368_0$0" };
    $R4: bv64 := Exp14__5_84:bv64 { .label = "3368_1" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3372_0$0" };
    $R3: bv64 := Exp14__5_85:bv64 { .label = "3372_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3376_0$0" };
    $R2: bv64 := Exp14__5_86:bv64 { .label = "3376_1" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3380_0$0" };
    $R1: bv64 := Exp14__5_87:bv64 { .label = "3380_1" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3384_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "3384_1" };
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    call @func_to_recursive_line_33_to_70_0_3076 ();
    goto(%func_to_recursive_line_33_to_70_0_9);
  ];
  block %func_to_recursive_line_33_to_70_0_13 {.address = 0xc40; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%func_to_recursive_line_33_to_70_0_11);
  ];
  block %func_to_recursive_line_33_to_70_0_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3136_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "3136_1" };
    var Exp14__5_93: bv64 := load le $mem $R0:bv64 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "3140_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "3144_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "3148_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "3152_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3156_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3160_0$0" };
    $R2: bv64 := Exp14__5_94:bv64 { .label = "3160_1" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R2:bv64 64 { .label = "3164_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3168_0$0" };
    $R2: bv64 := Exp14__5_95:bv64 { .label = "3168_1" };
    store le $stack $R31:bv64 $R2:bv64 64 { .label = "3172_0" };
    $R7: bv64 := $R1:bv64 { .label = "3176_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3180_0$0" };
    $R6: bv64 := Exp14__5_96:bv64 { .label = "3180_1" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3184_0$0" };
    $R5: bv64 := Exp14__5_97:bv64 { .label = "3184_1" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3188_0$0" };
    $R4: bv64 := Exp14__5_98:bv64 { .label = "3188_1" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3192_0$0" };
    $R3: bv64 := Exp14__5_99:bv64 { .label = "3192_1" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3196_0$0" };
    $R2: bv64 := Exp14__5_100:bv64 { .label = "3196_1" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3200_0$0" };
    $R1: bv64 := Exp14__5_101:bv64 { .label = "3200_1" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    call @func_to_recursive_line_40_to_59_0_2792 ();
    goto(%func_to_recursive_line_33_to_70_0_13);
  ];
  block %func_to_recursive_line_33_to_70_0_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_5);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_750_entry_5 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_6);
  ];
  block %FUN_750_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_3412 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1258; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x125c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xf40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xea4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xecc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xeb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe7c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "func_to_recursive_line_33_to_70_0"; .address = 0xc04; .size = 0xa80 };
      { .name = "func_to_recursive_line_40_to_59_0"; .address = 0xae8; .size = 0x8e0 };
      { .name = "func_to_recursive_line_47_to_56_0"; .address = 0x924; .size = 0xe20 };
      { .name = "main"; .address = 0xd54; .size = 0x800 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xd54 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
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
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngIL4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQCMYH5qwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x774;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UTWgTQRR+mxUrVCgYIWLVNEboIYccegglhUzaQw49FKT3Rj148OQ5hbZ6EXLpUkWkB4WCmFY8iAhBsK3V";
      "kwextS2CwuzkpwU9VHpxoOv6ze5sug1Vchhm9tv33nzve+/NxBVz8yJNr1/Capi0aJtMiiRZTZMsTrRHPwvSxL8TWN9d9+Eu";
      "lofvFiQjesVdN7ZiTmzF+8zN4xYZNEucLAN7AnuO6McK0biNGAlekNcQY880FikS31Jx2u0TRB8vH0xt5E/PlBMH+blV2Av4";
      "Du8V5HXPN9LydUpvKw5473eTjMK/KNggMyjj8a0X5DTsvfjnmHyBPL5i9dH01aKgwf1uJp3Su2ftuXxDfk5p2YtLRLNmcci6";
      "Ax91Np4MeRjxIespYgX38zhVeZxV40S388h1Hv9UrCD+cXYzsFM2DW0btnfXjM9OKVJx7sInQ9IeICnSJGspkvV+ko0kyWac";
      "5E4vSV5g0iAmeZJJIlaNTLI53uud5fAkzeM+DzcVPuLjReCoZVnVhscen6cLdGZb1TmrY8VDsfpDsZKhWAP/jvVexQp45ZiM";
      "qD0bipPxz+1+r5VfWvtltV9K28IvbLukbDPaNu3b0O+pDWWzZNJ44GcAU2eDqGXnYWmNgSfvwQ5tOPpI8eVd5N3PTaUxg9YM";
      "mjNoz1ADzAt8beSv7n8AHhGis379hiuoneXV0Ix0XsPMEd2lyuHWSRpHr67zHLVwnkWcmmFx3CHAW4C3AG8B3gI8BXgL2ArF";
      "G3yb4NsA3zr41jBzQs275n0zrB9yVXPnf+O+3sPaAS/731qrLq1VB9ost2tjRkLaGBVnBNpAExuaCGhSgyZ1aNKAJs0Y4kd9";
      "Lip3zMwvdgp1jR5q4SpdF7QeUZ1/TOePfJvwbYBfHfxq4CfAzwa/Ryr3IMeon5ut6h3kGdN3KO1T2i6m/wXfyK8PPWnntHZB";
      "j8VDvunDugb9d6yv7sUdcGningZ41OFTA28B3nbK7/GXR/TMt/R0Sm+892WE6D4fo2pe7aN4a8b8t4Zv+zPz5Q/yHj2KfVIY";
      "7EjNNPRX/70z6uD1H2rhohZuVH/3eNpazTWyGjWy6ujv2gD0TxqWvYB63iDrnuvHNPRblFAzP6bfk5g/y17eoxqLtrByC+sJ";
      "2SX9mQhm/zk4E95kp/RBv6/Be62w1U6w9Q6xTuP9F/sL3Sc6mXQHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xef4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf10;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD81PTnFWDcnRy8ZzGUwYEAFAEeWB2o4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf48;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXFoQ2DUBiF0Z8WiajA1SA6AAJB0gWQSARDvCEYAInsAAgGQCKQyApGqHiShobbD3Fygvv12ZtZjHyTJu74";
      "zTN/OPxKFphV/OCac2645J4dr9zya5cGHn/SwtEh+XNJt4tZwilnXHLBjmtu2fHADS/csec/gh6wyqwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xff8;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHO+//9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8H///s0D1iQBxDxDLAMU0IPoE5jLNY5QBMpdA1Wogmedx7y7YLJD8ESA2+QF1F1TeC0n+";
      "CRC7AOWPMILlCxzncs3jZMq7e48PIs8CFH/x8/9/GYh8A6PjXJ553EwuIAUgeRWg+JNf//8HIOT55vEyBcLkXYDiIn/+/2eA";
      "yAeAjK9Dsj8FKP4FKC+C5C9nJPkWkP145JcA5e/gkQf56wIe+SdA+SN45FmYgPGKR14FKL8Gj7wLUH4BDnkQAAAOsxIxZAIA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x125c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5WIv5UOoHINj2Jp6djZciRKj+BRLCkpYEbGkTiyL0Wo3ebNy+bLJglE6wgzeIJL+DTKFV6v";
      "lSlefIKeezyCO3infxj0Jy4/Ujadvf1Y4iH911hpXB6f4xc9XhZ4ArfiFzEprQYYIzncwCmM4dX460Xov+MBZ4P5b6vvcVs7";
      "PCdvca4vFX6m3+Lun/5dX0kqNmgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHwjhReUDAISduuswAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
