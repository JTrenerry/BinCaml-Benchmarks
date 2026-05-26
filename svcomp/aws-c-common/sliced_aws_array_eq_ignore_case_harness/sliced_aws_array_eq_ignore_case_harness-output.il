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
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @aws_array_eq_ignore_case_harness_2852 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x7cc; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "1996_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2000_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2000_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2000_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2000_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @aws_array_eq_ignore_case_2736 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0xab0; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0xab0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var R30_begin_aws_array_eq_ignore_case_2736: bv64 := $R30:bv64;
    goto(%aws_array_eq_ignore_case_21, %aws_array_eq_ignore_case_63);
  ];
  block %aws_array_eq_ignore_case_3 {.address = 0xb00; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_5 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_3);
  ];
  block %aws_array_eq_ignore_case_7 {.address = 0xb18; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2840_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "2840_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2840_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "2840_3" };
    $R29: bv64 := $R31:bv64 { .label = "2844_0" };
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_ignore_case_2736:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_21);
  ];
  block %aws_array_eq_ignore_case_9 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_11 {.address = 0xb10; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%aws_array_eq_ignore_case_5, %aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := 0x0:bv64 { .label = "2832_0" };
    goto(%aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 {.address = 0xb08; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2824_0" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_17 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_array_eq_ignore_case_15);
  ];
  block %aws_array_eq_ignore_case_19 {.address = 0xb04; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%aws_array_eq_ignore_case_13, %aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_25 {.address = 0xafc; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2812_0" };
    goto(%aws_array_eq_ignore_case_3);
  ];
  block %aws_array_eq_ignore_case_27 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_25);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_25);
  ];
  block %aws_array_eq_ignore_case_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_15);
  ];
  block %aws_array_eq_ignore_case_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_43);
  ];
  block %aws_array_eq_ignore_case_37 {.address = 0xad8; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%aws_array_eq_ignore_case_33, %aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2776_0" };
    var Cse2__5_63: bv64 := bvnot($R3:bv64) { .label = "2780_0" };
    var Cse0__5_64: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "2780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv64, 0x1:bv64), 0x0:bv64) { .label = "2780_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_64:bv64, 0x1:bv64)) { .label = "2780_5" };
    goto(%aws_array_eq_ignore_case_37);
  ];
  block %aws_array_eq_ignore_case_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_25);
  ];
  block %aws_array_eq_ignore_case_43 {.address = 0xae4; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp16__5_65: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "2788_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_65:bv8)) { .label = "2788_1" };
    var Exp16__5_66: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "2792_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_66:bv8)) { .label = "2792_1" };
    var Exp16__5_67: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R6:bv64))) 8 { .label = "2796_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_67:bv8)) { .label = "2796_1" };
    var Exp16__5_68: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) 8 { .label = "2800_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_68:bv8)) { .label = "2800_1" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2804_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "2804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "2804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "2804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "2804_5" };
    goto(%aws_array_eq_ignore_case_39, %aws_array_eq_ignore_case_41);
  ];
  block %aws_array_eq_ignore_case_45 {.address = 0xac8; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%aws_array_eq_ignore_case_43);
  ];
  block %aws_array_eq_ignore_case_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x0:bv64 { .label = "2760_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2764_0" };
    $R4: bv64 := bvadd($R4:bv64, 0xf20:bv64) { .label = "2768_0" };
    goto(%aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 {.address = 0xac0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%aws_array_eq_ignore_case_31, %aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_61: bv64 := bvnot($R3:bv64) { .label = "2752_0" };
    var Cse0__5_62: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "2752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "2752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "2752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv64, 0x1:bv64), 0x0:bv64) { .label = "2752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_62:bv64, 0x1:bv64)) { .label = "2752_5" };
    goto(%aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 {.address = 0xabc; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%aws_array_eq_ignore_case_29, %aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 {.address = 0xab8; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%aws_array_eq_ignore_case_27, %aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_61 {.address = 0xab4; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%aws_array_eq_ignore_case_23, %aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_63 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_61);
  ];
  block %_inlineret_3 {.originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %FUN_7a0_entry_21 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_22);
  ];
  block %FUN_7a0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xed8:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xee8:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf10:bv64) { .label = "2396_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_13 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_14);
  ];
  block %FUN_7b0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3520 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xdc0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xdc0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3520_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "3520_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3520_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "3520_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3524_0" };
    $R29: bv64 := $R31:bv64 { .label = "3528_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "3532_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3532_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "3532_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "3532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3532_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_3584 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xe00; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xe00; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "3584_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3588_0" };
    $R29: bv64 := $R31:bv64 { .label = "3592_0" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "3596_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3596_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "3596_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "3596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3596_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_array_eq_ignore_case_harness_2852 () -> ()
  { .name = "aws_array_eq_ignore_case_harness"; .address = 0xb24; .returnBlock = "aws_array_eq_ignore_case_harness_basil_return_1" }
[
  block %aws_array_eq_ignore_case_harness_entry {.address = 0xb24; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var R30_begin_aws_array_eq_ignore_case_harness_2852: bv64 := $R30:bv64;
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2852_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "2852_3" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_0" };
    store le $stack Cse0__5_97:bv64 $R19:bv64 64 { .label = "2860_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2860_2" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2864_0" };
    store le $stack Cse0__5_98:bv64 $R21:bv64 64 { .label = "2864_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2864_2" };
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2868_0" };
    store le $stack Cse0__5_99:bv64 $R23:bv64 64 { .label = "2868_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2868_2" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2872_0" };
    store le $stack Cse0__5_100:bv64 $R25:bv64 64 { .label = "2872_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2872_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2876_0" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @__VERIFIER_nondet_ulong_3584 ();
    goto(%aws_array_eq_ignore_case_harness_267);
  ];
  block %aws_array_eq_ignore_case_harness_5 {.address = 0xda4; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_ignore_case_harness_2852:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_17);
  ];
  block %aws_array_eq_ignore_case_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_eq_ignore_case_harness_5);
  ];
  block %aws_array_eq_ignore_case_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_eq_ignore_case_harness_5);
  ];
  block %aws_array_eq_ignore_case_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_5);
  ];
  block %aws_array_eq_ignore_case_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_5);
  ];
  block %aws_array_eq_ignore_case_harness_15 {.address = 0xc34; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R30: bv64 := 0xc38:bv64 { .label = "3124_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_ignore_case_harness_2852:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "3124_2" };
    goto(%aws_array_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_harness_17 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%aws_array_eq_ignore_case_harness_15);
  ];
  block %aws_array_eq_ignore_case_harness_19 {.address = 0xcf4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3316_0$0" };
    $R27: bv64 := Exp14__5_127:bv64 { .label = "3316_1" };
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3320_0" };
    var Exp16__5_129: bv64 := load le $stack Cse0__5_128:bv64 64 { .label = "3320_1$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) 64 { .label = "3320_2$0" };
    $R19: bv64 := Exp16__5_129:bv64 { .label = "3320_3" };
    $R20: bv64 := Exp18__5_130:bv64 { .label = "3320_4" };
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3324_0" };
    var Exp16__5_132: bv64 := load le $stack Cse0__5_131:bv64 64 { .label = "3324_1$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) 64 { .label = "3324_2$0" };
    $R21: bv64 := Exp16__5_132:bv64 { .label = "3324_3" };
    $R22: bv64 := Exp18__5_133:bv64 { .label = "3324_4" };
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3328_0" };
    var Exp16__5_135: bv64 := load le $stack Cse0__5_134:bv64 64 { .label = "3328_1$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) 64 { .label = "3328_2$0" };
    $R23: bv64 := Exp16__5_135:bv64 { .label = "3328_3" };
    $R24: bv64 := Exp18__5_136:bv64 { .label = "3328_4" };
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3332_0" };
    var Exp16__5_138: bv64 := load le $stack Cse0__5_137:bv64 64 { .label = "3332_1$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) 64 { .label = "3332_2$0" };
    $R25: bv64 := Exp16__5_138:bv64 { .label = "3332_3" };
    $R26: bv64 := Exp18__5_139:bv64 { .label = "3332_4" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "3336_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3336_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "3336_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "3336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3336_4" };
    goto(%aws_array_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_19);
  ];
  block %aws_array_eq_ignore_case_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_harness_15);
  ];
  block %aws_array_eq_ignore_case_harness_25 {.address = 0xc28; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp16__5_119: bv8 := load le $mem bvadd($R22:bv64, $R24:bv64) 8 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_119:bv8)) { .label = "3112_1" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R27:bv64)) { .label = "3116_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R27:bv64))) { .label = "3116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "3116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "3116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "3116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "3116_5" };
    goto(%aws_array_eq_ignore_case_harness_21, %aws_array_eq_ignore_case_harness_23);
  ];
  block %aws_array_eq_ignore_case_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_harness_25);
  ];
  block %aws_array_eq_ignore_case_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_ignore_case_harness_19);
  ];
  block %aws_array_eq_ignore_case_harness_31 {.address = 0xce8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3304_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "3304_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "3304_3" };
    var ITESimp_0_105: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3308_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3308_1" };
    $CF: bv1 := ITESimp_0_105:bv1 { .label = "3308_2" };
    $ZF: bv1 := bvor(bvcomp($R19:bv64, 0x0:bv64), bvnot(ITESimp_0_105:bv1)) { .label = "3308_3" };
    $NF: bv1 := bvand(ITESimp_0_105:bv1, extract(64, 63, $R19:bv64)) { .label = "3308_4" };
    goto(%aws_array_eq_ignore_case_harness_27, %aws_array_eq_ignore_case_harness_29);
  ];
  block %aws_array_eq_ignore_case_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_31);
  ];
  block %aws_array_eq_ignore_case_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_ignore_case_harness_2852:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "3488_2" };
    goto(%aws_array_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_harness_39 {.address = 0xd94; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%aws_array_eq_ignore_case_harness_33, %aws_array_eq_ignore_case_harness_37);
  ];
  block %aws_array_eq_ignore_case_harness_41 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    var Exp16__5_90: bv8 := load le $mem bvadd($R21:bv64, $R23:bv64) 8 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_90:bv8)) { .label = "3476_1" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "3480_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "3480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "3480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "3480_5" };
    goto(%aws_array_eq_ignore_case_harness_39);
  ];
  block %aws_array_eq_ignore_case_harness_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32)));
    goto(%aws_array_eq_ignore_case_harness_31);
  ];
  block %aws_array_eq_ignore_case_harness_45 {.address = 0xce4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%aws_array_eq_ignore_case_harness_41, %aws_array_eq_ignore_case_harness_43);
  ];
  block %aws_array_eq_ignore_case_harness_47 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    goto(%aws_array_eq_ignore_case_harness_45);
  ];
  block %aws_array_eq_ignore_case_harness_49 [
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3292_0" };
    goto(%aws_array_eq_ignore_case_harness_17, %aws_array_eq_ignore_case_harness_47);
  ];
  block %aws_array_eq_ignore_case_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3288_0" };
    goto(%aws_array_eq_ignore_case_harness_49);
  ];
  block %aws_array_eq_ignore_case_harness_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3288_0" };
    goto(%aws_array_eq_ignore_case_harness_49);
  ];
  block %aws_array_eq_ignore_case_harness_55 {.address = 0xcd0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3280_0" };
    var Cse2__5_103: bv64 := bvnot($R19:bv64) { .label = "3284_0" };
    var Cse0__5_104: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "3284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_103:bv64)), 0x1:bv128))) { .label = "3284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_103:bv64)), 0x1:bv128))) { .label = "3284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv64, 0x1:bv64), 0x0:bv64) { .label = "3284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_104:bv64, 0x1:bv64)) { .label = "3284_5" };
    goto(%aws_array_eq_ignore_case_harness_51, %aws_array_eq_ignore_case_harness_53);
  ];
  block %aws_array_eq_ignore_case_harness_57 {.address = 0xcbc; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%aws_array_eq_ignore_case_harness_55);
  ];
  block %aws_array_eq_ignore_case_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R20:bv64 { .label = "3260_0" };
    $R3: bv64 := $R19:bv64 { .label = "3264_0" };
    $R2: bv64 := $R22:bv64 { .label = "3268_0" };
    $R0: bv64 := $R21:bv64 { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    call @aws_array_eq_ignore_case_2736 ();
    goto(%aws_array_eq_ignore_case_harness_57);
  ];
  block %aws_array_eq_ignore_case_harness_61 {.address = 0xcb0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3248_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "3248_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "3248_3" };
    var ITESimp_0_126: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3252_1" };
    $CF: bv1 := ITESimp_0_126:bv1 { .label = "3252_2" };
    $ZF: bv1 := bvand(ITESimp_0_126:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "3252_3" };
    $NF: bv1 := bvand(ITESimp_0_126:bv1, extract(32, 31, $R0:bv64)) { .label = "3252_4" };
    goto(%aws_array_eq_ignore_case_harness_13, %aws_array_eq_ignore_case_harness_59);
  ];
  block %aws_array_eq_ignore_case_harness_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3244_0" };
    goto(%aws_array_eq_ignore_case_harness_61);
  ];
  block %aws_array_eq_ignore_case_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3244_0" };
    goto(%aws_array_eq_ignore_case_harness_61);
  ];
  block %aws_array_eq_ignore_case_harness_67 {.address = 0xca4; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%aws_array_eq_ignore_case_harness_63, %aws_array_eq_ignore_case_harness_65);
  ];
  block %aws_array_eq_ignore_case_harness_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "3236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3236_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "3236_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "3236_3" };
    $R25: bv64 := 0x0:bv64 { .label = "3240_0" };
    goto(%aws_array_eq_ignore_case_harness_67);
  ];
  block %aws_array_eq_ignore_case_harness_71 {.address = 0xc98; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3224_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "3224_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "3224_3" };
    var ITESimp_0_122: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3228_1" };
    $CF: bv1 := ITESimp_0_122:bv1 { .label = "3228_2" };
    $ZF: bv1 := bvand(ITESimp_0_122:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "3228_3" };
    $NF: bv1 := bvand(ITESimp_0_122:bv1, extract(32, 31, $R1:bv64)) { .label = "3228_4" };
    goto(%aws_array_eq_ignore_case_harness_11, %aws_array_eq_ignore_case_harness_69);
  ];
  block %aws_array_eq_ignore_case_harness_73 {.address = 0xc94; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R22: bv64 := 0x0:bv64 { .label = "3220_0" };
    goto(%aws_array_eq_ignore_case_harness_71);
  ];
  block %aws_array_eq_ignore_case_harness_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_73);
  ];
  block %aws_array_eq_ignore_case_harness_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_ignore_case_harness_5);
  ];
  block %aws_array_eq_ignore_case_harness_79 {.address = 0xc60; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%aws_array_eq_ignore_case_harness_61);
  ];
  block %aws_array_eq_ignore_case_harness_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_89: bv8 := load le $mem bvadd($R21:bv64, $R23:bv64) 8 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_89:bv8)) { .label = "3168_1" };
    $R22: bv64 := 0x0:bv64 { .label = "3172_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3176_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3180_0" };
    goto(%aws_array_eq_ignore_case_harness_79);
  ];
  block %aws_array_eq_ignore_case_harness_83 {.address = 0xc54; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R23: bv64 := $R0:bv64 { .label = "3156_0" };
    var Cse2__5_112: bv64 := bvnot($R0:bv64) { .label = "3160_0" };
    var Cse0__5_113: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "3160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "3160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "3160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv64, 0x1:bv64), 0x0:bv64) { .label = "3160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_113:bv64, 0x1:bv64)) { .label = "3160_5" };
    goto(%aws_array_eq_ignore_case_harness_77, %aws_array_eq_ignore_case_harness_81);
  ];
  block %aws_array_eq_ignore_case_harness_85 {.address = 0xc50; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%aws_array_eq_ignore_case_harness_83);
  ];
  block %aws_array_eq_ignore_case_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    call @__VERIFIER_nondet_ulong_3584 ();
    goto(%aws_array_eq_ignore_case_harness_85);
  ];
  block %aws_array_eq_ignore_case_harness_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R25: bv64 := 0x0:bv64 { .label = "3144_0" };
    goto(%aws_array_eq_ignore_case_harness_75, %aws_array_eq_ignore_case_harness_87);
  ];
  block %aws_array_eq_ignore_case_harness_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := 0x1:bv64 { .label = "3144_0" };
    goto(%aws_array_eq_ignore_case_harness_75, %aws_array_eq_ignore_case_harness_87);
  ];
  block %aws_array_eq_ignore_case_harness_93 [
    $VF: bv1 := 0x0:bv1 { .label = "3136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3136_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "3136_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "3136_3" };
    var ITESimp_0_142: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3140_1" };
    $CF: bv1 := ITESimp_0_142:bv1 { .label = "3140_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_142:bv1)) { .label = "3140_3" };
    $NF: bv1 := bvand(ITESimp_0_142:bv1, extract(32, 31, $R1:bv64)) { .label = "3140_4" };
    goto(%aws_array_eq_ignore_case_harness_89, %aws_array_eq_ignore_case_harness_91);
  ];
  block %aws_array_eq_ignore_case_harness_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3132_0" };
    goto(%aws_array_eq_ignore_case_harness_93);
  ];
  block %aws_array_eq_ignore_case_harness_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3132_0" };
    goto(%aws_array_eq_ignore_case_harness_93);
  ];
  block %aws_array_eq_ignore_case_harness_99 {.address = 0xc38; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%aws_array_eq_ignore_case_harness_95, %aws_array_eq_ignore_case_harness_97);
  ];
  block %aws_array_eq_ignore_case_harness_101 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "3128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3128_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "3128_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "3128_3" };
    goto(%aws_array_eq_ignore_case_harness_99);
  ];
  block %aws_array_eq_ignore_case_harness_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_71);
  ];
  block %aws_array_eq_ignore_case_harness_105 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_ignore_case_harness_5);
  ];
  block %aws_array_eq_ignore_case_harness_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_5);
  ];
  block %aws_array_eq_ignore_case_harness_109 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_25);
  ];
  block %aws_array_eq_ignore_case_harness_113 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_ignore_case_harness_2852:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "3472_2" };
    goto(%aws_array_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_harness_115 [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3464_0" };
    goto(%aws_array_eq_ignore_case_harness_109, %aws_array_eq_ignore_case_harness_113);
  ];
  block %aws_array_eq_ignore_case_harness_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3460_0" };
    goto(%aws_array_eq_ignore_case_harness_115);
  ];
  block %aws_array_eq_ignore_case_harness_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3460_0" };
    goto(%aws_array_eq_ignore_case_harness_115);
  ];
  block %aws_array_eq_ignore_case_harness_121 {.address = 0xd7c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R1: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3452_0" };
    var Cse2__5_107: bv64 := bvnot($R20:bv64) { .label = "3456_0" };
    var Cse0__5_108: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "3456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "3456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv64, 0x1:bv64), 0x0:bv64) { .label = "3456_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_108:bv64, 0x1:bv64)) { .label = "3456_5" };
    goto(%aws_array_eq_ignore_case_harness_117, %aws_array_eq_ignore_case_harness_119);
  ];
  block %aws_array_eq_ignore_case_harness_123 {.address = 0xd68; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%aws_array_eq_ignore_case_harness_121);
  ];
  block %aws_array_eq_ignore_case_harness_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R20:bv64 { .label = "3432_0" };
    $R3: bv64 := $R19:bv64 { .label = "3436_0" };
    $R2: bv64 := $R22:bv64 { .label = "3440_0" };
    $R0: bv64 := $R21:bv64 { .label = "3444_0" };
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    call @aws_array_eq_ignore_case_2736 ();
    goto(%aws_array_eq_ignore_case_harness_123);
  ];
  block %aws_array_eq_ignore_case_harness_127 {.address = 0xd50; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%aws_array_eq_ignore_case_harness_107, %aws_array_eq_ignore_case_harness_125);
  ];
  block %aws_array_eq_ignore_case_harness_129 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_109: bv8 := load le $mem bvadd($R22:bv64, $R0:bv64) 8 { .label = "3408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_109:bv8)) { .label = "3408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3412_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "3412_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "3412_3" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3416_1" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3420_0" };
    var ITESimp_0_111: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3424_1" };
    $CF: bv1 := ITESimp_0_111:bv1 { .label = "3424_2" };
    $ZF: bv1 := bvand(ITESimp_0_111:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "3424_3" };
    $NF: bv1 := bvand(ITESimp_0_111:bv1, extract(32, 31, $R1:bv64)) { .label = "3424_4" };
    goto(%aws_array_eq_ignore_case_harness_127);
  ];
  block %aws_array_eq_ignore_case_harness_131 {.address = 0xd44; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R24: bv64 := $R0:bv64 { .label = "3396_0" };
    var Cse2__5_94: bv64 := bvnot($R0:bv64) { .label = "3400_0" };
    var Cse0__5_95: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "3400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_95:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_94:bv64)), 0x1:bv128))) { .label = "3400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_95:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_94:bv64)), 0x1:bv128))) { .label = "3400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv64, 0x1:bv64), 0x0:bv64) { .label = "3400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_95:bv64, 0x1:bv64)) { .label = "3400_5" };
    goto(%aws_array_eq_ignore_case_harness_105, %aws_array_eq_ignore_case_harness_129);
  ];
  block %aws_array_eq_ignore_case_harness_133 {.address = 0xd3c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%aws_array_eq_ignore_case_harness_131);
  ];
  block %aws_array_eq_ignore_case_harness_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3388_0" };
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    call @__VERIFIER_nondet_ulong_3584 ();
    goto(%aws_array_eq_ignore_case_harness_133);
  ];
  block %aws_array_eq_ignore_case_harness_137 {.address = 0xd30; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3376_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "3376_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "3376_3" };
    var ITESimp_0_88: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3380_1" };
    $CF: bv1 := ITESimp_0_88:bv1 { .label = "3380_2" };
    $ZF: bv1 := bvor(bvcomp($R22:bv64, 0x0:bv64), bvnot(ITESimp_0_88:bv1)) { .label = "3380_3" };
    $NF: bv1 := bvand(ITESimp_0_88:bv1, extract(64, 63, $R22:bv64)) { .label = "3380_4" };
    goto(%aws_array_eq_ignore_case_harness_103, %aws_array_eq_ignore_case_harness_135);
  ];
  block %aws_array_eq_ignore_case_harness_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_137);
  ];
  block %aws_array_eq_ignore_case_harness_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_ignore_case_harness_5);
  ];
  block %aws_array_eq_ignore_case_harness_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_harness_61);
  ];
  block %aws_array_eq_ignore_case_harness_145 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_ignore_case_harness_5);
  ];
  block %aws_array_eq_ignore_case_harness_147 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_array_eq_ignore_case_harness_15);
  ];
  block %aws_array_eq_ignore_case_harness_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_harness_15);
  ];
  block %aws_array_eq_ignore_case_harness_151 {.address = 0xc20; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%aws_array_eq_ignore_case_harness_25);
  ];
  block %aws_array_eq_ignore_case_harness_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_106: bv8 := load le $mem bvadd($R22:bv64, $R24:bv64) 8 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_106:bv8)) { .label = "3104_1" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3108_0" };
    goto(%aws_array_eq_ignore_case_harness_151);
  ];
  block %aws_array_eq_ignore_case_harness_155 {.address = 0xc14; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%aws_array_eq_ignore_case_harness_149, %aws_array_eq_ignore_case_harness_153);
  ];
  block %aws_array_eq_ignore_case_harness_157 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp16__5_114: bv8 := load le $mem bvadd($R21:bv64, $R23:bv64) 8 { .label = "3092_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_114:bv8)) { .label = "3092_1" };
    var Cse2__5_115: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "3096_0" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "3096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "3096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "3096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_116:bv32, 0x1:bv32), 0x0:bv32) { .label = "3096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_116:bv32, 0x1:bv32)) { .label = "3096_5" };
    goto(%aws_array_eq_ignore_case_harness_155);
  ];
  block %aws_array_eq_ignore_case_harness_159 [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3084_0" };
    goto(%aws_array_eq_ignore_case_harness_147, %aws_array_eq_ignore_case_harness_157);
  ];
  block %aws_array_eq_ignore_case_harness_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3080_0" };
    goto(%aws_array_eq_ignore_case_harness_159);
  ];
  block %aws_array_eq_ignore_case_harness_163 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3080_0" };
    goto(%aws_array_eq_ignore_case_harness_159);
  ];
  block %aws_array_eq_ignore_case_harness_165 {.address = 0xc00; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R1: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3072_0" };
    var Cse2__5_143: bv64 := bvnot($R20:bv64) { .label = "3076_0" };
    var Cse0__5_144: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_144:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_143:bv64)), 0x1:bv128))) { .label = "3076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_144:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_143:bv64)), 0x1:bv128))) { .label = "3076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_144:bv64, 0x1:bv64), 0x0:bv64) { .label = "3076_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_144:bv64, 0x1:bv64)) { .label = "3076_5" };
    goto(%aws_array_eq_ignore_case_harness_161, %aws_array_eq_ignore_case_harness_163);
  ];
  block %aws_array_eq_ignore_case_harness_167 {.address = 0xbec; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%aws_array_eq_ignore_case_harness_165);
  ];
  block %aws_array_eq_ignore_case_harness_169 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := $R20:bv64 { .label = "3052_0" };
    $R3: bv64 := $R19:bv64 { .label = "3056_0" };
    $R2: bv64 := $R22:bv64 { .label = "3060_0" };
    $R0: bv64 := $R21:bv64 { .label = "3064_0" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    call @aws_array_eq_ignore_case_2736 ();
    goto(%aws_array_eq_ignore_case_harness_167);
  ];
  block %aws_array_eq_ignore_case_harness_171 {.address = 0xbe0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R24: bv64 := $R0:bv64 { .label = "3040_0" };
    var Cse2__5_86: bv64 := bvnot($R0:bv64) { .label = "3044_0" };
    var Cse0__5_87: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "3044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "3044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "3044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv64, 0x1:bv64), 0x0:bv64) { .label = "3044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_87:bv64, 0x1:bv64)) { .label = "3044_5" };
    goto(%aws_array_eq_ignore_case_harness_145, %aws_array_eq_ignore_case_harness_169);
  ];
  block %aws_array_eq_ignore_case_harness_173 {.address = 0xbdc; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%aws_array_eq_ignore_case_harness_171);
  ];
  block %aws_array_eq_ignore_case_harness_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @__VERIFIER_nondet_ulong_3584 ();
    goto(%aws_array_eq_ignore_case_harness_173);
  ];
  block %aws_array_eq_ignore_case_harness_177 [
    $VF: bv1 := 0x0:bv1 { .label = "3024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3024_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "3024_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "3024_3" };
    var ITESimp_0_125: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3028_1" };
    $CF: bv1 := ITESimp_0_125:bv1 { .label = "3028_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_125:bv1)) { .label = "3028_3" };
    $NF: bv1 := bvand(ITESimp_0_125:bv1, extract(32, 31, $R0:bv64)) { .label = "3028_4" };
    goto(%aws_array_eq_ignore_case_harness_143, %aws_array_eq_ignore_case_harness_175);
  ];
  block %aws_array_eq_ignore_case_harness_179 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3020_0" };
    goto(%aws_array_eq_ignore_case_harness_177);
  ];
  block %aws_array_eq_ignore_case_harness_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3020_0" };
    goto(%aws_array_eq_ignore_case_harness_177);
  ];
  block %aws_array_eq_ignore_case_harness_183 {.address = 0xbc0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%aws_array_eq_ignore_case_harness_179, %aws_array_eq_ignore_case_harness_181);
  ];
  block %aws_array_eq_ignore_case_harness_185 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_124: bv8 := load le $mem bvadd($R21:bv64, $R0:bv64) 8 { .label = "3008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_124:bv8)) { .label = "3008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3012_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "3012_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "3012_3" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3016_0" };
    goto(%aws_array_eq_ignore_case_harness_183);
  ];
  block %aws_array_eq_ignore_case_harness_187 {.address = 0xbb4; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R23: bv64 := $R0:bv64 { .label = "2996_0" };
    var Cse2__5_117: bv64 := bvnot($R0:bv64) { .label = "3000_0" };
    var Cse0__5_118: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "3000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_118:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_117:bv64)), 0x1:bv128))) { .label = "3000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_118:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_117:bv64)), 0x1:bv128))) { .label = "3000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_118:bv64, 0x1:bv64), 0x0:bv64) { .label = "3000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_118:bv64, 0x1:bv64)) { .label = "3000_5" };
    goto(%aws_array_eq_ignore_case_harness_141, %aws_array_eq_ignore_case_harness_185);
  ];
  block %aws_array_eq_ignore_case_harness_189 {.address = 0xbb0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    call @__VERIFIER_nondet_ulong_3584 ();
    goto(%aws_array_eq_ignore_case_harness_187);
  ];
  block %aws_array_eq_ignore_case_harness_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_harness_189);
  ];
  block %aws_array_eq_ignore_case_harness_193 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R25: bv64 := 0x0:bv64 { .label = "2984_0" };
    goto(%aws_array_eq_ignore_case_harness_139, %aws_array_eq_ignore_case_harness_191);
  ];
  block %aws_array_eq_ignore_case_harness_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := 0x1:bv64 { .label = "2984_0" };
    goto(%aws_array_eq_ignore_case_harness_139, %aws_array_eq_ignore_case_harness_191);
  ];
  block %aws_array_eq_ignore_case_harness_197 [
    $VF: bv1 := 0x0:bv1 { .label = "2976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2976_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "2976_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "2976_3" };
    var ITESimp_0_101: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2980_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2980_1" };
    $CF: bv1 := ITESimp_0_101:bv1 { .label = "2980_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_101:bv1)) { .label = "2980_3" };
    $NF: bv1 := bvand(ITESimp_0_101:bv1, extract(32, 31, $R1:bv64)) { .label = "2980_4" };
    goto(%aws_array_eq_ignore_case_harness_193, %aws_array_eq_ignore_case_harness_195);
  ];
  block %aws_array_eq_ignore_case_harness_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2972_0" };
    goto(%aws_array_eq_ignore_case_harness_197);
  ];
  block %aws_array_eq_ignore_case_harness_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2972_0" };
    goto(%aws_array_eq_ignore_case_harness_197);
  ];
  block %aws_array_eq_ignore_case_harness_203 {.address = 0xb94; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2964_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "2964_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "2964_3" };
    $R22: bv64 := $R0:bv64 { .label = "2968_0" };
    goto(%aws_array_eq_ignore_case_harness_199, %aws_array_eq_ignore_case_harness_201);
  ];
  block %aws_array_eq_ignore_case_harness_205 {.address = 0xb8c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%aws_array_eq_ignore_case_harness_203);
  ];
  block %aws_array_eq_ignore_case_harness_207 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "2956_0" };
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    goto(%FUN_780_entry_5);
  ];
  block %aws_array_eq_ignore_case_harness_209 {.address = 0xb88; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%aws_array_eq_ignore_case_harness_101, %aws_array_eq_ignore_case_harness_207);
  ];
  block %aws_array_eq_ignore_case_harness_211 {.address = 0xb84; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%aws_array_eq_ignore_case_harness_209);
  ];
  block %aws_array_eq_ignore_case_harness_213 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    call @__VERIFIER_nondet_bool_3520 ();
    goto(%aws_array_eq_ignore_case_harness_211);
  ];
  block %aws_array_eq_ignore_case_harness_215 {.address = 0xb7c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_123: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "2940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_123:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "2940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_123:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "2940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv64, 0x0:bv64) { .label = "2940_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_123:bv64) { .label = "2940_4" };
    goto(%aws_array_eq_ignore_case_harness_9, %aws_array_eq_ignore_case_harness_213);
  ];
  block %aws_array_eq_ignore_case_harness_217 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_array_eq_ignore_case_harness_215);
  ];
  block %aws_array_eq_ignore_case_harness_219 {.address = 0xc88; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%aws_array_eq_ignore_case_harness_73);
  ];
  block %aws_array_eq_ignore_case_harness_221 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R19: bv64 := $R20:bv64 { .label = "3208_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3212_0" };
    $R21: bv64 := 0x0:bv64 { .label = "3216_0" };
    goto(%aws_array_eq_ignore_case_harness_219);
  ];
  block %aws_array_eq_ignore_case_harness_223 {.address = 0xc84; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%aws_array_eq_ignore_case_harness_217, %aws_array_eq_ignore_case_harness_221);
  ];
  block %aws_array_eq_ignore_case_harness_225 {.address = 0xc78; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R21: bv64 := 0x0:bv64 { .label = "3192_0" };
    $R19: bv64 := $R0:bv64 { .label = "3196_0" };
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @__VERIFIER_nondet_bool_3520 ();
    goto(%aws_array_eq_ignore_case_harness_223);
  ];
  block %aws_array_eq_ignore_case_harness_227 {.address = 0xc74; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%aws_array_eq_ignore_case_harness_225);
  ];
  block %aws_array_eq_ignore_case_harness_229 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0xc78:bv64 { .label = "3188_0" };
    call @__VERIFIER_nondet_ulong_3584 ();
    goto(%aws_array_eq_ignore_case_harness_227);
  ];
  block %aws_array_eq_ignore_case_harness_231 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_harness_189);
  ];
  block %aws_array_eq_ignore_case_harness_233 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_ignore_case_harness_137);
  ];
  block %aws_array_eq_ignore_case_harness_235 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R25: bv64 := 0x0:bv64 { .label = "3368_0" };
    goto(%aws_array_eq_ignore_case_harness_231, %aws_array_eq_ignore_case_harness_233);
  ];
  block %aws_array_eq_ignore_case_harness_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := 0x1:bv64 { .label = "3368_0" };
    goto(%aws_array_eq_ignore_case_harness_231, %aws_array_eq_ignore_case_harness_233);
  ];
  block %aws_array_eq_ignore_case_harness_239 [
    $VF: bv1 := 0x0:bv1 { .label = "3356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3356_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "3356_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "3356_3" };
    var ITESimp_0_102: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3360_1" };
    $CF: bv1 := ITESimp_0_102:bv1 { .label = "3360_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_102:bv1)) { .label = "3360_3" };
    $NF: bv1 := bvand(ITESimp_0_102:bv1, extract(32, 31, $R1:bv64)) { .label = "3360_4" };
    $R22: bv64 := $R21:bv64 { .label = "3364_0" };
    goto(%aws_array_eq_ignore_case_harness_235, %aws_array_eq_ignore_case_harness_237);
  ];
  block %aws_array_eq_ignore_case_harness_241 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3352_0" };
    goto(%aws_array_eq_ignore_case_harness_239);
  ];
  block %aws_array_eq_ignore_case_harness_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3352_0" };
    goto(%aws_array_eq_ignore_case_harness_239);
  ];
  block %aws_array_eq_ignore_case_harness_245 {.address = 0xd10; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%aws_array_eq_ignore_case_harness_241, %aws_array_eq_ignore_case_harness_243);
  ];
  block %aws_array_eq_ignore_case_harness_247 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "3344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3344_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "3344_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "3344_3" };
    $R19: bv64 := $R20:bv64 { .label = "3348_0" };
    goto(%aws_array_eq_ignore_case_harness_245);
  ];
  block %aws_array_eq_ignore_case_harness_249 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_array_eq_ignore_case_harness_215);
  ];
  block %aws_array_eq_ignore_case_harness_251 {.address = 0xb78; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%aws_array_eq_ignore_case_harness_247, %aws_array_eq_ignore_case_harness_249);
  ];
  block %aws_array_eq_ignore_case_harness_253 {.address = 0xb70; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "2928_0" };
    $R30: bv64 := 0xb78:bv64 { .label = "2932_0" };
    call @__VERIFIER_nondet_bool_3520 ();
    goto(%aws_array_eq_ignore_case_harness_251);
  ];
  block %aws_array_eq_ignore_case_harness_255 {.address = 0xb68; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "2920_0" };
    $R30: bv64 := 0xb70:bv64 { .label = "2924_0" };
    call @__VERIFIER_nondet_ulong_3584 ();
    goto(%aws_array_eq_ignore_case_harness_253);
  ];
  block %aws_array_eq_ignore_case_harness_257 {.address = 0xb60; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%aws_array_eq_ignore_case_harness_255);
  ];
  block %aws_array_eq_ignore_case_harness_259 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R20:bv64 { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    goto(%FUN_780_entry_11);
  ];
  block %aws_array_eq_ignore_case_harness_261 {.address = 0xb5c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%aws_array_eq_ignore_case_harness_229, %aws_array_eq_ignore_case_harness_259);
  ];
  block %aws_array_eq_ignore_case_harness_263 {.address = 0xb4c; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%aws_array_eq_ignore_case_harness_261);
  ];
  block %aws_array_eq_ignore_case_harness_265 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "2892_0" };
    $R27: bv64 := 0x0:bv64 { .label = "2896_0" };
    $R26: bv64 := 0x0:bv64 { .label = "2900_0" };
    $R30: bv64 := 0xb5c:bv64 { .label = "2904_0" };
    call @__VERIFIER_nondet_bool_3520 ();
    goto(%aws_array_eq_ignore_case_harness_263);
  ];
  block %aws_array_eq_ignore_case_harness_267 {.address = 0xb44; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_93: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "2884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_93:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "2884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_93:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "2884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv64, 0x0:bv64) { .label = "2884_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_93:bv64) { .label = "2884_4" };
    goto(%aws_array_eq_ignore_case_harness_7, %aws_array_eq_ignore_case_harness_265);
  ];
  block %_inlineret_3 [
    goto(%aws_array_eq_ignore_case_harness_205);
  ];
  block %FUN_780_entry_5 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_6);
  ];
  block %FUN_780_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_array_eq_ignore_case_harness_257);
  ];
  block %FUN_780_entry_11 {.address = 0x780} [
    var R30_begin_FUN_780_1920_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_12);
  ];
  block %FUN_780_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%aws_array_eq_ignore_case_harness_basil_return_1);
  ];
  block %FUN_7a0_entry_17 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_18);
  ];
  block %FUN_7a0_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %aws_array_eq_ignore_case_harness_basil_return_1 [
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
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xed0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1408; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x140c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "s_tolower_table"; .address = 0xf20; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x1020; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe00; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0xa28; .size = 0x180 };
      { .name = "assume_abort_if_not"; .address = 0x968; .size = 0xa0 };
      { .name = "aws_array_eq_ignore_case"; .address = 0xab0; .size = 0x3a0 };
      { .name = "aws_array_eq_ignore_case_harness"; .address = 0xb24; .size = 0x1420 };
      { .name = "bounded_malloc"; .address = 0x9c0; .size = 0xe0 };
      { .name = "can_fail_malloc"; .address = 0x9e0; .size = 0x240 };
      { .name = "main"; .address = 0x7c0; .size = 0xc0 };
      { .name = "nondet_bool"; .address = 0x9a0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x9b0; .size = 0x80 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0xa60; .size = 0x280 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMAMpVmhNBsQswAxOxADAO5gTvRAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYiJAbEQFjM0GBkYFLCJA7ESFnF+HOa44DDHHIf6YBzqGXGoBwCBEWnKCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoHvHQuKiCEs70S";
      "eZbl4aUNJVG7FKMN0tmHBrKPaQYHhHJEDXh5vT5fBEWEf581A1Wwe5XnmHS1cmbaojAnPuI1YM8m0mC3WU/weWU9NIcMSpnU";
      "1DC4hHuIW4DOhmWHJiyQIkZhQ6qCPf3welM/hjN3Gxs4tmSrp7dWDvjeJsrfFaX/GI1SkJwQRbiEffUneFQCce1uYtBJG5tn";
      "nbrbxcWgO9k7XbYxPoavtcQn+iv4AVz25IttAQAA"
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
    .size = 0x6f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWgcZRh+ZmbTLTaiNWlXt+rOtj2E9OLFZEIrnW0rqxeRdG4KGbMqIdtS6KXqHnYFtagHu6ZQ9GDSg+Au";
      "CB7SQxBtVgUr4iXaSqGQ3a1KZHPIsmnTb5Pp+LyTrK4bKZUeXr6Z9+f5nvd5v+/zMhcLnoH8r8BZIDfsZUqfzRojV2Kmcflu";
      "bGSvcfkx5OYep/1uoFgxbFXdg/wfxCwDS1hMKoOxEO0n3z93jRb4F5LKBqZ/8f3InfaDhjOAlte4xrkeBGqzgFMhRrycVC8R";
      "Y8nQitBjVwSnMz8O/Lh7LftzovvN9+NriYkS86usPbSUVKNBrf53rZf5OtCisQ2qh/WunhiyNQwGfH9LqhzzA/xHbfUJ+7hK";
      "M6mZq2tDjW228jLfbNKO/UbupJ9H/Q3gjEaTvcE15e7Px6f252EfyOvR3PAE96FWA+sc1+f1Hn1S3+lf3PC344tf5tqlobf9";
      "fzv/tSX/wxi02jPU9Di5tuInN3DaNWlwvstyTqgJWJfVUevT4JSNnmKr/xeJId88S3MtPUYEC6jvfdhuyux2w1Zx0x7C2KjF";
      "eaYT9LX38GV7D6w7wjqp/SfvqyCvfForVCNQ8+RUjdjq+ulEgXooOSMF5rpjrmWbGPIy3wY8niLueR3TpoHpPVyrtIMwaiX2";
      "EKLuck7fyh3I87s3FUJeYpy/s2UsZT1Ne+fSq9bbl16x5tGVhu87cl8ENwVcMDe+xTfq+xdavZjc08vMrGt4VCvceEEvrKSM";
      "gkqHCqv7oL4g91gf6gsPwVmmvrtYH6V9TP/sVp49o7cYJsYNxj6lT2YwIbFuDGb7Ue/bDucD/ue6JLenuHbbP3dRR/2m3MXw";
      "ZHRSD3R/Q/Hb7IbDS352hTH6a88+AGdq3LXmmdM00F9mDmdaDzF/dgucd5l7i7ky5z/v550jl+vco2rsLJaNHcXPyYvndjir";
      "99bKkcko712/qWFgavyUFUM0XZJ5jb9mrRJb1hh2pU3iHvbXOXbys3U4x9r53Sf8Tlk7ORfhJ9o+KLNhzg76RIvnRYuV8ECD";
      "3DTGxS/5gmsS19wKR/p7hLFWf6DfDW/u53Xy4v0bntR7ahX2w7ej/3wzPPBRF54UjJejdrOkfGd1n60aRxOc5SHO8jBneaTg";
      "Zb4Pzpj0JVzae7tJbOkvvuw7sv93xMGq71ROYOaJNo1/0EUv15K6ygl7RnSTHqBv5vrcf2hfXg4PLnL+Lf3dpu8s8D97+99v";
      "Quf7ELz7G29C5/t1l/G5e4zf6/7/K/4XDGxEG/QGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xeb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xed0;
    .size = 0x158;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+sagosTI+tTA+Mz0vvyg1PjmxODU+I7EoL7W4WC8TrIzBgAENMDIx";
      "s7CysXNwcnHz8PLxCwgKCYuIiolLSEpJy8jKySsoKimrqKqpa2hqaevo6ukbGBoZm5iamVtYWlnb2NrZOyQmJaekpqVnZGZl";
      "5+Tm5RcUFhWXlJaVV1RWRcfExsUn4Javrqmtq29obGpuaW1r7+js6u7p7eufMHHS5ClTp02fMXPW7Dlz581fsHDR4iVLly1f";
      "sXLV6jVr163fsHHT5i1bt23fsXPX7j179+0/cPDQ4SNHjx0/cfLU6TNnz52/cPHS5StXr12/cfPW7Tt3791/8PDR4ydPnz1/";
      "8fLV6zdv373/8PHT5y9fv33/8fPX7z9///2HBQMATmJWklgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1028;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OIQ7CQBSE4Sm9AqIEg0QiN8FUIjhAJbJHWFlZiVyJQHCEykoOgEAiEXgWAgy/ePkyZuYV83J9kTTj0tMe";
      "J9IVH+SQbRVSi1M84hIzbrF62TusMWKDe4x4wh7PmPCOA4p+ve0VBtxgjy1+sMP0tW84oEr+wQVmrLH6sYsBO2zwgBFH/APn";
      "4evR1AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1100;
    .size = 0x30c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ98+//fBCTpyC4HEtMBYoPv//8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwSIe4B4A1BMA6JPYC7TPEaQ+BIgPgAUB7EZnBHie7CIywCZV4D4BFBcAMkc";
      "p3t3wXaD5L8A8Q4c8iCzRBgZGFYA5UFqGVwh8iC/6zBC3IfmL08usMccuZ1hDKg5MYwQd4DDywvhvhKg+AugeABI3I3PYC7b";
      "PFYfLpADHLlB+qYA5SV+/P9fApKPhugDhe8aoHgJULyFCWx/wVy+ebxuk3mmcE/lmsY5nWMG+0y2WayzWZiKgWbdvnnr+o2r";
      "1y5fgboHZO8boP4LX/7/l0DytwtSuPAAzd3wCxqeUHlnJHkdAvI+BORzCMj3EJBfQ0D+DAH5N3jkQQAAvFyzUQwDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x140c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGFwVU/BkKHRX1KB7FIzjewNqSkiNYWngAS49CaWPBMBBH920Rard587L5kmwC0drDHTzACVwN";
      "lFP8PlOu8WsT/LjBhzCDN/rbTj+0fE/5bt3pyxKP6KdsjC3fVyb4UY+Xsb0XLsQvYlI6DXCN5HAOGVeW8BL768/In+MBR537";
      "a6fz2NYWL8g7nOfLCz/Tr3D7p3/XBx9hUigAAgAA"
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
