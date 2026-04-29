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

prog entry @main_3388;

proc @main_3388 () -> ()
  { .name = "main"; .address = 0xd3c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd3c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3388_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "3388_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3388_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "3388_3" };
    $R29: bv64 := $R31:bv64 { .label = "3392_0" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    call @__VERIFIER_nondet_int_3640 ();
    goto(%main_31);
  ];
  block %main_3 {.address = 0xe18; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3608_0" };
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "3612_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3612_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "3612_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "3612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3612_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3600_0" };
    $R30: bv64 := 0xe18:bv64 { .label = "3604_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3596_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3596_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xdc8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3528_1" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "3532_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3536_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3540_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3540_1" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3544_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3548_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3552_0" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3556_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "3556_1" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "3560_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3564_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3568_0" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "3572_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "3572_1" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "3576_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3580_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3584_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3588_1" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3592_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "3592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "3592_5" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0xd7c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3452_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3456_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3460_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3464_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3468_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3472_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "3476_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "3480_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3484_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3488_0" };
    $R7: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "3492_0" };
    $R6: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3496_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3500_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3504_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "3508_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "3512_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "3516_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3520_0" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @func_to_recursive_line_33_to_70_0_3056 ();
    goto(%main_11);
  ];
  block %main_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3444_0" };
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3440_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3440_0" };
    goto(%main_15);
  ];
  block %main_21 {.address = 0xd68; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "3432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3436_3" };
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3424_0" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3420_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3420_0" };
    goto(%main_23);
  ];
  block %main_29 {.address = 0xd50; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3408_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3416_3" };
    goto(%main_25, %main_27);
  ];
  block %main_31 {.address = 0xd48; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3400_0" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    call @__VERIFIER_nondet_int_3640 ();
    goto(%main_29);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3640 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe38; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe38; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3640_0" };
    store le $stack Cse0__5_230:bv64 $R29:bv64 64 { .label = "3640_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3640_2" };
    $R31: bv64 := Cse0__5_230:bv64 { .label = "3640_3" };
    $R29: bv64 := $R31:bv64 { .label = "3644_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3648_0" };
    var Exp16__5_231: bv64 := load le $stack $R31:bv64 64 { .label = "3652_0$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3652_1$0" };
    $R29: bv64 := Exp16__5_231:bv64 { .label = "3652_2" };
    $R30: bv64 := Exp18__5_232:bv64 { .label = "3652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3652_4" };
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
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xee8:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xef8:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf00:bv64) { .label = "2244_0" };
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
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2304_1" };
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
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "2332_3" };
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
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2344_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2344_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2344_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2352_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R1:bv64 64 { .label = "2356_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R2:bv64 64 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R3:bv64 64 { .label = "2364_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R4:bv64 64 { .label = "2368_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R5:bv64 64 { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R6:bv64 64 { .label = "2376_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R7:bv64 64 { .label = "2380_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "2384_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2384_1" };
    var Exp14__5_74: bv32 := load le $mem $R0:bv64 32 { .label = "2388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2388_1" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2392_1" };
    var Exp14__5_76: bv32 := load le $mem $R0:bv64 32 { .label = "2396_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2396_1" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2400_1" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2404_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2408_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2412_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2412_1" };
    var Exp14__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "2416_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2416_1" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2420_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2420_1" };
    var Exp14__5_82: bv32 := load le $mem $R0:bv64 32 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2424_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "2428_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2432_0" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2436_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "2436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "2436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "2436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "2436_5" };
    goto(%func_to_recursive_line_47_to_56_0_43, %func_to_recursive_line_47_to_56_0_45);
  ];
  block %func_to_recursive_line_47_to_56_0_3 {.address = 0xacc; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2764_0" };
    var Exp16__5_58: bv64 := load le $stack Cse0__5_57:bv64 64 { .label = "2764_1$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) 64 { .label = "2764_2$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "2764_3" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "2764_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "2768_0" };
    goto(%func_to_recursive_line_47_to_56_0_basil_return_1);
  ];
  block %func_to_recursive_line_47_to_56_0_5 {.address = 0xac8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%func_to_recursive_line_47_to_56_0_3);
  ];
  block %func_to_recursive_line_47_to_56_0_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%func_to_recursive_line_47_to_56_0_5);
  ];
  block %func_to_recursive_line_47_to_56_0_9 {.address = 0xac4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%func_to_recursive_line_47_to_56_0_3);
  ];
  block %func_to_recursive_line_47_to_56_0_11 {.address = 0xa58; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%func_to_recursive_line_47_to_56_0_9);
  ];
  block %func_to_recursive_line_47_to_56_0_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2648_1" };
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "2652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2652_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2656_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2660_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2664_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2668_1" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2672_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2676_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2680_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2684_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2688_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2692_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2696_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2700_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2704_1" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2708_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2712_1" };
    store le $stack $R31:bv64 $R0:bv64 64 { .label = "2716_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2720_0$0" };
    $R7: bv64 := Exp14__5_49:bv64 { .label = "2720_1" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2724_0$0" };
    $R6: bv64 := Exp14__5_50:bv64 { .label = "2724_1" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2728_0$0" };
    $R5: bv64 := Exp14__5_51:bv64 { .label = "2728_1" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2732_0$0" };
    $R4: bv64 := Exp14__5_52:bv64 { .label = "2732_1" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2736_0$0" };
    $R3: bv64 := Exp14__5_53:bv64 { .label = "2736_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2740_0$0" };
    $R2: bv64 := Exp14__5_54:bv64 { .label = "2740_1" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2744_0$0" };
    $R1: bv64 := Exp14__5_55:bv64 { .label = "2744_1" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2748_1" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @func_to_recursive_line_47_to_56_0_2340 ();
    goto(%func_to_recursive_line_47_to_56_0_11);
  ];
  block %func_to_recursive_line_47_to_56_0_15 {.address = 0xa3c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2620_1" };
    var Exp14__5_86: bv32 := load le $mem $R0:bv64 32 { .label = "2624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2624_1" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2628_1" };
    var Exp14__5_88: bv32 := load le $mem $R0:bv64 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2632_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2636_0" };
    var Cse2__5_89: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2640_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "2640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "2640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv32, 0x1:bv32), 0x0:bv32) { .label = "2640_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_90:bv32, 0x1:bv32)) { .label = "2640_5" };
    goto(%func_to_recursive_line_47_to_56_0_7, %func_to_recursive_line_47_to_56_0_13);
  ];
  block %func_to_recursive_line_47_to_56_0_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2612_0" };
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_47_to_56_0_15);
  ];
  block %func_to_recursive_line_47_to_56_0_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2608_0" };
    goto(%func_to_recursive_line_47_to_56_0_17);
  ];
  block %func_to_recursive_line_47_to_56_0_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2608_0" };
    goto(%func_to_recursive_line_47_to_56_0_17);
  ];
  block %func_to_recursive_line_47_to_56_0_23 {.address = 0xa10; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2576_1" };
    var Exp14__5_32: bv32 := load le $mem $R0:bv64 32 { .label = "2580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2580_1" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2584_1" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "2588_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2588_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2592_1" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "2596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2596_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2600_0" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2604_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "2604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "2604_5" };
    goto(%func_to_recursive_line_47_to_56_0_19, %func_to_recursive_line_47_to_56_0_21);
  ];
  block %func_to_recursive_line_47_to_56_0_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2568_0" };
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_47_to_56_0_23);
  ];
  block %func_to_recursive_line_47_to_56_0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2564_0" };
    goto(%func_to_recursive_line_47_to_56_0_25);
  ];
  block %func_to_recursive_line_47_to_56_0_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2564_0" };
    goto(%func_to_recursive_line_47_to_56_0_25);
  ];
  block %func_to_recursive_line_47_to_56_0_31 {.address = 0x9d8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2520_1" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "2524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2524_1" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2528_1" };
    var Exp14__5_24: bv32 := load le $mem $R0:bv64 32 { .label = "2532_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2532_1" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2536_1" };
    var Exp14__5_26: bv32 := load le $mem $R0:bv64 32 { .label = "2540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2540_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2544_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2548_1" };
    var Exp14__5_28: bv32 := load le $mem $R0:bv64 32 { .label = "2552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2552_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2556_0" };
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2560_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "2560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "2560_5" };
    goto(%func_to_recursive_line_47_to_56_0_27, %func_to_recursive_line_47_to_56_0_29);
  ];
  block %func_to_recursive_line_47_to_56_0_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2512_0" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_47_to_56_0_31);
  ];
  block %func_to_recursive_line_47_to_56_0_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2508_0" };
    goto(%func_to_recursive_line_47_to_56_0_33);
  ];
  block %func_to_recursive_line_47_to_56_0_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2508_0" };
    goto(%func_to_recursive_line_47_to_56_0_33);
  ];
  block %func_to_recursive_line_47_to_56_0_39 {.address = 0x994; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2452_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2452_1" };
    var Exp14__5_61: bv32 := load le $mem $R0:bv64 32 { .label = "2456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2456_1" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2460_1" };
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "2464_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2464_1" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2468_1" };
    var Exp14__5_65: bv32 := load le $mem $R0:bv64 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2472_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2476_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2480_1" };
    var Exp14__5_67: bv32 := load le $mem $R0:bv64 32 { .label = "2484_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2484_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2488_1" };
    var Exp14__5_69: bv32 := load le $mem $R0:bv64 32 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2492_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "2496_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2500_0" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2504_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "2504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "2504_5" };
    goto(%func_to_recursive_line_47_to_56_0_35, %func_to_recursive_line_47_to_56_0_37);
  ];
  block %func_to_recursive_line_47_to_56_0_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2444_0" };
    $R30: bv64 := 0x994:bv64 { .label = "2448_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_47_to_56_0_39);
  ];
  block %func_to_recursive_line_47_to_56_0_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2440_0" };
    goto(%func_to_recursive_line_47_to_56_0_41);
  ];
  block %func_to_recursive_line_47_to_56_0_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2440_0" };
    goto(%func_to_recursive_line_47_to_56_0_41);
  ];
  block %func_to_recursive_line_47_to_56_0_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_40_to_59_0_2776 () -> ()
  { .name = "func_to_recursive_line_40_to_59_0"; .address = 0xad8; .returnBlock = "func_to_recursive_line_40_to_59_0_basil_return_1" }
[
  block %func_to_recursive_line_40_to_59_0_entry {.address = 0xad8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "2776_0" };
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2780_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "2780_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2780_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2784_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2788_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R1:bv64 64 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R2:bv64 64 { .label = "2796_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R3:bv64 64 { .label = "2800_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R4:bv64 64 { .label = "2804_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R5:bv64 64 { .label = "2808_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R6:bv64 64 { .label = "2812_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R7:bv64 64 { .label = "2816_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "2820_1" };
    var Exp14__5_143: bv32 := load le $mem $R0:bv64 32 { .label = "2824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "2824_1" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "2828_1" };
    var Exp14__5_145: bv32 := load le $mem $R0:bv64 32 { .label = "2832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "2832_1" };
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2836_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "2836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "2836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "2836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "2836_5" };
    goto(%func_to_recursive_line_40_to_59_0_7, %func_to_recursive_line_40_to_59_0_15);
  ];
  block %func_to_recursive_line_40_to_59_0_3 {.address = 0xbe4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3044_0" };
    var Exp16__5_179: bv64 := load le $stack Cse0__5_178:bv64 64 { .label = "3044_1$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) 64 { .label = "3044_2$0" };
    $R29: bv64 := Exp16__5_179:bv64 { .label = "3044_3" };
    $R30: bv64 := Exp18__5_180:bv64 { .label = "3044_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3048_0" };
    goto(%func_to_recursive_line_40_to_59_0_basil_return_1);
  ];
  block %func_to_recursive_line_40_to_59_0_5 {.address = 0xbe0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%func_to_recursive_line_40_to_59_0_3);
  ];
  block %func_to_recursive_line_40_to_59_0_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%func_to_recursive_line_40_to_59_0_5);
  ];
  block %func_to_recursive_line_40_to_59_0_9 {.address = 0xbdc; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%func_to_recursive_line_40_to_59_0_3);
  ];
  block %func_to_recursive_line_40_to_59_0_11 {.address = 0xb78; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "2936_1" };
    var Exp14__5_161: bv32 := load le $mem $R0:bv64 32 { .label = "2940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "2940_1" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "2944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "2944_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2948_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "2952_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2956_0" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "2960_1" };
    var Exp14__5_165: bv32 := load le $mem $R0:bv64 32 { .label = "2964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "2964_1" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "2968_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2972_0" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "2976_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2980_0" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2984_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "2984_1" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2988_0" };
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "2992_1" };
    store le $stack $R31:bv64 $R0:bv64 64 { .label = "2996_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3000_0$0" };
    $R7: bv64 := Exp14__5_170:bv64 { .label = "3000_1" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3004_0$0" };
    $R6: bv64 := Exp14__5_171:bv64 { .label = "3004_1" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3008_0$0" };
    $R5: bv64 := Exp14__5_172:bv64 { .label = "3008_1" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3012_0$0" };
    $R4: bv64 := Exp14__5_173:bv64 { .label = "3012_1" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3016_0$0" };
    $R3: bv64 := Exp14__5_174:bv64 { .label = "3016_1" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3020_0$0" };
    $R2: bv64 := Exp14__5_175:bv64 { .label = "3020_1" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "3024_0$0" };
    $R1: bv64 := Exp14__5_176:bv64 { .label = "3024_1" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3028_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "3028_1" };
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    call @func_to_recursive_line_40_to_59_0_2776 ();
    goto(%func_to_recursive_line_40_to_59_0_9);
  ];
  block %func_to_recursive_line_40_to_59_0_13 {.address = 0xb1c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%func_to_recursive_line_40_to_59_0_11);
  ];
  block %func_to_recursive_line_40_to_59_0_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2844_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2848_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "2852_1" };
    var Exp14__5_149: bv32 := load le $mem $R0:bv64 32 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "2856_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2860_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x7c:bv64) { .label = "2864_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "2868_0$0" };
    $R1: bv64 := Exp14__5_150:bv64 { .label = "2868_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "2872_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "2876_0$0" };
    $R1: bv64 := Exp14__5_151:bv64 { .label = "2876_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2880_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2884_0$0" };
    $R1: bv64 := Exp14__5_152:bv64 { .label = "2884_1" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2888_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "2892_0" };
    store le $stack $R31:bv64 $R1:bv64 64 { .label = "2896_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2900_0$0" };
    $R7: bv64 := Exp14__5_153:bv64 { .label = "2900_1" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2904_0$0" };
    $R6: bv64 := Exp14__5_154:bv64 { .label = "2904_1" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2908_0$0" };
    $R5: bv64 := Exp14__5_155:bv64 { .label = "2908_1" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2912_0$0" };
    $R4: bv64 := Exp14__5_156:bv64 { .label = "2912_1" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2916_0$0" };
    $R3: bv64 := Exp14__5_157:bv64 { .label = "2916_1" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2920_0$0" };
    $R2: bv64 := Exp14__5_158:bv64 { .label = "2920_1" };
    $R1: bv64 := $R0:bv64 { .label = "2924_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2928_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "2928_1" };
    $R30: bv64 := 0xb78:bv64 { .label = "2932_0" };
    call @func_to_recursive_line_47_to_56_0_2340 ();
    goto(%func_to_recursive_line_40_to_59_0_13);
  ];
  block %func_to_recursive_line_40_to_59_0_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_33_to_70_0_3056 () -> ()
  { .name = "func_to_recursive_line_33_to_70_0"; .address = 0xbf0; .returnBlock = "func_to_recursive_line_33_to_70_0_basil_return_1" }
[
  block %func_to_recursive_line_33_to_70_0_entry {.address = 0xbf0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "3056_0" };
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3060_0" };
    store le $stack Cse0__5_227:bv64 $R29:bv64 64 { .label = "3060_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3060_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3064_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "3068_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R1:bv64 64 { .label = "3072_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R2:bv64 64 { .label = "3076_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R3:bv64 64 { .label = "3080_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R4:bv64 64 { .label = "3084_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R5:bv64 64 { .label = "3088_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R6:bv64 64 { .label = "3092_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R7:bv64 64 { .label = "3096_0" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3100_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "3100_1" };
    var Exp14__5_229: bv32 := load le $mem $R0:bv64 32 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "3104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3108_3" };
    goto(%func_to_recursive_line_33_to_70_0_7, %func_to_recursive_line_33_to_70_0_15);
  ];
  block %func_to_recursive_line_33_to_70_0_3 {.address = 0xd30; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3376_0" };
    var Exp16__5_215: bv64 := load le $stack Cse0__5_214:bv64 64 { .label = "3376_1$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) 64 { .label = "3376_2$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "3376_3" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "3376_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3380_0" };
    goto(%func_to_recursive_line_33_to_70_0_basil_return_1);
  ];
  block %func_to_recursive_line_33_to_70_0_5 {.address = 0xd2c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%func_to_recursive_line_33_to_70_0_3);
  ];
  block %func_to_recursive_line_33_to_70_0_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_33_to_70_0_5);
  ];
  block %func_to_recursive_line_33_to_70_0_9 {.address = 0xd28; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%func_to_recursive_line_33_to_70_0_3);
  ];
  block %func_to_recursive_line_33_to_70_0_11 {.address = 0xc70; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3184_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "3184_1" };
    var Exp14__5_182: bv32 := load le $mem $R0:bv64 32 { .label = "3188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "3188_1" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3192_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "3192_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3196_0" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "3200_1" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3204_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "3204_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3208_0" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3212_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "3212_1" };
    var Exp14__5_187: bv32 := load le $mem $R0:bv64 32 { .label = "3216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "3216_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3220_0" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3224_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "3224_1" };
    var Exp14__5_189: bv32 := load le $mem $R0:bv64 32 { .label = "3228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "3228_1" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3232_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "3232_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3236_0" };
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3240_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "3240_1" };
    var Exp14__5_192: bv32 := load le $mem $R0:bv64 32 { .label = "3244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "3244_1" };
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "3248_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3252_0" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "3256_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3260_0" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3264_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "3264_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3268_0" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3272_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "3272_1" };
    var Exp14__5_197: bv32 := load le $mem $R0:bv64 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "3276_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3280_0" };
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3284_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "3284_1" };
    var Exp14__5_199: bv32 := load le $mem $R0:bv64 32 { .label = "3288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "3288_1" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3292_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "3292_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3296_0" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3300_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "3300_1" };
    var Exp14__5_202: bv32 := load le $mem $R0:bv64 32 { .label = "3304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "3304_1" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "3308_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3312_0" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "3316_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3320_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3324_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "3324_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3328_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3332_0$0" };
    $R7: bv64 := Exp14__5_206:bv64 { .label = "3332_1" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3336_0$0" };
    $R6: bv64 := Exp14__5_207:bv64 { .label = "3336_1" };
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3340_0$0" };
    $R5: bv64 := Exp14__5_208:bv64 { .label = "3340_1" };
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3344_0$0" };
    $R4: bv64 := Exp14__5_209:bv64 { .label = "3344_1" };
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3348_0$0" };
    $R3: bv64 := Exp14__5_210:bv64 { .label = "3348_1" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3352_0$0" };
    $R2: bv64 := Exp14__5_211:bv64 { .label = "3352_1" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3356_0$0" };
    $R1: bv64 := Exp14__5_212:bv64 { .label = "3356_1" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3360_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "3360_1" };
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    call @func_to_recursive_line_33_to_70_0_3056 ();
    goto(%func_to_recursive_line_33_to_70_0_9);
  ];
  block %func_to_recursive_line_33_to_70_0_13 {.address = 0xc2c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%func_to_recursive_line_33_to_70_0_11);
  ];
  block %func_to_recursive_line_33_to_70_0_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3116_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "3116_1" };
    var Exp14__5_218: bv32 := load le $mem $R0:bv64 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "3120_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3124_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "3128_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x64:bv64) { .label = "3132_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "3136_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3140_0" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3144_0$0" };
    $R1: bv64 := Exp14__5_219:bv64 { .label = "3144_1" };
    store le $stack $R31:bv64 $R1:bv64 64 { .label = "3148_0" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3152_0$0" };
    $R7: bv64 := Exp14__5_220:bv64 { .label = "3152_1" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3156_0$0" };
    $R6: bv64 := Exp14__5_221:bv64 { .label = "3156_1" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3160_0$0" };
    $R5: bv64 := Exp14__5_222:bv64 { .label = "3160_1" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3164_0$0" };
    $R4: bv64 := Exp14__5_223:bv64 { .label = "3164_1" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3168_0$0" };
    $R3: bv64 := Exp14__5_224:bv64 { .label = "3168_1" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3172_0$0" };
    $R2: bv64 := Exp14__5_225:bv64 { .label = "3172_1" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3176_0$0" };
    $R1: bv64 := Exp14__5_226:bv64 { .label = "3176_1" };
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    call @func_to_recursive_line_40_to_59_0_2776 ();
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
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2264_1" };
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
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "2284_3" };
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




prog entry @main_3388 {
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
      { .name = "_IO_stdin_used"; .address = 0xee0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1220; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1224; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xf08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xeb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe4c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "func_to_recursive_line_33_to_70_0"; .address = 0xbf0; .size = 0xa60 };
      { .name = "func_to_recursive_line_40_to_59_0"; .address = 0xad8; .size = 0x8c0 };
      { .name = "func_to_recursive_line_47_to_56_0"; .address = 0x924; .size = 0xda0 };
      { .name = "main"; .address = 0xd3c; .size = 0x740 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xd3c ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgNL4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQB7Al2uwAAAAA=="
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
    .size = 0x744;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41VTWgTQRj9NitWiCAYIWLUTYyQQw459FBKlE7aQw692d5b9dBDhSJehAiteuylSwURDwoFMRX0UA+uoLb2";
      "Iniy0oqiMLP5aUEPhZ4Guo1vZicxDa3kMMzON9/39r33zeyOXbTXz9HM2nmMmk2LwmbST5Nbt8nlRNv0pyht7B3B+NVoPNzC";
      "0PGtomREr3mjEV+2xzacpL1+0CCL5oiTa2FOYR4g+r1MNCqAkeJFeRUY27a1SBFnQ+F05qeIPl/Ynf5aOH53NrVbmF9Bvo/a";
      "we2ivKZrI63aoPS+HID3TpRkDPXjPutnFvVpvtWinEG+xj/N5Evo+I6RpJkr4z7170SZDEofn3dq+Ql9QemDxiWiOftp3r2H";
      "GvVs8byOEV1ynwGr+X7ukMcd5jlENwvQ+hh7CquJf1DeXeSpnJrJbc9vrFpfglKkHNxHTR9J0UvSz5GsZElWMyRraZJ1h+Rm";
      "giQfYtIi5vEBJiNqzjBJmAfvUILnGHqJWDaMjSOGHkbRk0kef3KGztJJ5QlPG4ycwXDaMAYMRuJwjE8Ko8mjz2Ck2zCK4XNn";
      "3VtVlzd1aVPXa3JR1577SuUWTW4+zKHbzojKeWHTaLPOQkw9W0StPB3Lmxgw+InQN45zo/TxHszY57bylMFbBo8ZvGbwHPcD";
      "vghgKm2PwCNCdCrs12AZvXJ1z+xI9z1r6jCclYbhozSqziafplacl/C8Y7kC+QKcBTgLcBbgKMBZVLCnOINvHXxrvYYz+Prg";
      "jb1FxflGu3cl5uGODYdr0v3S8Wkdj4Zr41OP8akLX5Y7fbEj7r+zbJWDIfgCPwT88OFHBX5U4UcNftTjwI/hXblQt7ofyWPo";
      "acz4MEleYwKc5qF3AUNpj2l9cjMOXuBWcwyvtNEOLHUPFabWFwt1icnwnGuN5l7wKX0vw7ys2WuuJ5iXxFkUU8Y3x+xn2moT";
      "Jjdj9hKH1CbC/U1wqYN3DeuqYzijVuDditvSPi8LrTMWlN7p78hlogfw0surOUtKj/aMfwvvyo896M7uj63vaS/AUevGfSNP";
      "nzd8kxoJjLhZx8BvHv+DBXJr6Fn1OrmVJXL9EXLFLfQQ53sW/ISjffRS0Ocnwmd1Z5VOP659bK6jfmzfehg+ee13+w24Ed4d";
      "lFbN97L5/VWxlW5ia13GusX7b+wvKb/j6UQHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xec4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xee0;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD81PTnFWC+ZwYABFQAAu6c6mTAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf10;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJrRHCQAAF4RfSACIOi4iIiGSGFHFFpICTFIE4kQIoICIFIBHIk0gEEhHJ3/BYxM4ntliV21FSRfFhnzDj";
      "BfW079ChCinhGgfc4BED3jBi9bITnt/2hNePnbH52vP/214upBpb7DBgwIg9JtzhhHvMeMAZf5RWE/isAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfc0;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJd8///fBCTpyC4HEtMB4g9AMQOoHpCYAxDz/Pj/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgWqTwSIe0B6gWIaEH0Cc5nmMcqA3AFVq4Fknse9u2CzQPJHgDjnB9RdUHkvJPkn";
      "QFwDlN/CCJYvcJzLNY+TKevuPT6IPAtQXODX//8SEPkGRse5PPO4mZxBCkDyKkBxjt////vA9YOkA+D6XYDiJn/+/38Bsd9g";
      "Lts81gok+1OA8n+A8iJI/nJGkm8Byn/AI78EKP8Ej/wRoPwNPPJPgPJn8MizMDEwHMAjrwKU34JH3gUovwKHPAgAAKyzKLlk";
      "AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1224;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/lU6CMo1PIqlpWNny5EoPYKFB6GkpGFGxpE4si9FqN3mzcvmyyYJROsIM3iCS1ga5Qp/";
      "rpUJXnyCnnt8BlN4p38Y9CcuP1I2nb39WOEh/ddYaVwen+MXPV4W+A5uxS9iUlkNMEZyuIFTGMOr8deL0H/HA0aD+W+r73Fb";
      "Ozwnb3GuLzV+pt/i7p/+XV92x/jPAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7DhReUDAEyP6KEwAAAA" ]
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
