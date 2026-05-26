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
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2880;

proc @main_2880 () -> ()
  { .name = "main"; .address = 0xb40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb40; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Cse0__5_347: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_347:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_347:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_347:bv64 { .label = "2880_3" };
    $R29: bv64 := $R31:bv64 { .label = "2884_0" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @aws_string_eq_c_str_ignore_case_harness_16272 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xb4c; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2892_0" };
    var Exp16__5_345: bv64 := load le $stack $R31:bv64 64 { .label = "2896_0$0" };
    var Exp18__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2896_1$0" };
    $R29: bv64 := Exp16__5_345:bv64 { .label = "2896_2" };
    $R30: bv64 := Exp18__5_346:bv64 { .label = "2896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2896_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @aws_array_eq_c_str_ignore_case_11296 () -> ()
  { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2c20; .returnBlock = "aws_array_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_array_eq_c_str_ignore_case_entry {.address = 0x2c20; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    var R30_begin_aws_array_eq_c_str_ignore_case_11296: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "11296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11296_3" };
    var ITESimp_0_1345: bv1 := $ZF:bv1 { .label = "11300_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11300_1" };
    $CF: bv1 := ITESimp_0_1345:bv1 { .label = "11300_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1345:bv1)) { .label = "11300_3" };
    $NF: bv1 := bvand(ITESimp_0_1345:bv1, extract(64, 63, $R1:bv64)) { .label = "11300_4" };
    goto(%aws_array_eq_c_str_ignore_case_5, %aws_array_eq_c_str_ignore_case_49);
  ];
  block %aws_array_eq_c_str_ignore_case_3 {.address = 0x2c84; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    var Cse0__5_1353: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11396_0" };
    store le $stack Cse0__5_1353:bv64 $R29:bv64 64 { .label = "11396_1" };
    store le $stack bvadd(Cse0__5_1353:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11396_2" };
    $R31: bv64 := Cse0__5_1353:bv64 { .label = "11396_3" };
    $R29: bv64 := $R31:bv64 { .label = "11400_0" };
    $R30: bv64 := 0x2c90:bv64 { .label = "11404_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_ignore_case_11296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ac0_entry_233);
  ];
  block %aws_array_eq_c_str_ignore_case_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_3);
  ];
  block %aws_array_eq_c_str_ignore_case_7 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_ignore_case_3);
  ];
  block %aws_array_eq_c_str_ignore_case_9 [
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_c_str_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11388_0" };
    goto(%aws_array_eq_c_str_ignore_case_9);
  ];
  block %aws_array_eq_c_str_ignore_case_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11388_0" };
    goto(%aws_array_eq_c_str_ignore_case_9);
  ];
  block %aws_array_eq_c_str_ignore_case_15 {.address = 0x2c74; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    var Exp16__5_1354: bv8 := load le $mem bvadd($R2:bv64, $R1:bv64) 8 { .label = "11380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1354:bv8)) { .label = "11380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11384_3" };
    goto(%aws_array_eq_c_str_ignore_case_11, %aws_array_eq_c_str_ignore_case_13);
  ];
  block %aws_array_eq_c_str_ignore_case_17 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_ignore_case_15);
  ];
  block %aws_array_eq_c_str_ignore_case_19 {.address = 0x2c6c; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11372_0" };
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_c_str_ignore_case_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_19);
  ];
  block %aws_array_eq_c_str_ignore_case_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_ignore_case_15);
  ];
  block %aws_array_eq_c_str_ignore_case_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_37);
  ];
  block %aws_array_eq_c_str_ignore_case_27 {.address = 0x2c58; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    goto(%aws_array_eq_c_str_ignore_case_23, %aws_array_eq_c_str_ignore_case_25);
  ];
  block %aws_array_eq_c_str_ignore_case_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "11352_0" };
    var Cse2__5_1351: bv64 := bvnot($R3:bv64) { .label = "11356_0" };
    var Cse0__5_1352: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "11356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1352:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1351:bv64)), 0x1:bv128))) { .label = "11356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1352:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1351:bv64)), 0x1:bv128))) { .label = "11356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1352:bv64, 0x1:bv64), 0x0:bv64) { .label = "11356_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1352:bv64, 0x1:bv64)) { .label = "11356_5" };
    goto(%aws_array_eq_c_str_ignore_case_27);
  ];
  block %aws_array_eq_c_str_ignore_case_31 {.address = 0x2c44; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%aws_array_eq_c_str_ignore_case_21, %aws_array_eq_c_str_ignore_case_29);
  ];
  block %aws_array_eq_c_str_ignore_case_33 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp16__5_1346: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "11332_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1346:bv8)) { .label = "11332_1" };
    var Exp16__5_1347: bv8 := load le $mem bvadd($R5:bv64, sign_extend(32, extract(32, 0, $R4:bv64))) 8 { .label = "11336_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1347:bv8)) { .label = "11336_1" };
    var Exp16__5_1348: bv8 := load le $mem bvadd($R5:bv64, sign_extend(32, extract(32, 0, $R6:bv64))) 8 { .label = "11340_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1348:bv8)) { .label = "11340_1" };
    var Cse2__5_1349: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "11344_0" };
    var Cse0__5_1350: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "11344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1350:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_1349:bv32)), 0x1:bv64))) { .label = "11344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1350:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_1349:bv32)), 0x1:bv64))) { .label = "11344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1350:bv32, 0x1:bv32), 0x0:bv32) { .label = "11344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1350:bv32, 0x1:bv32)) { .label = "11344_5" };
    goto(%aws_array_eq_c_str_ignore_case_31);
  ];
  block %aws_array_eq_c_str_ignore_case_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%aws_array_eq_c_str_ignore_case_19);
  ];
  block %aws_array_eq_c_str_ignore_case_37 {.address = 0x2c64; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    var Exp16__5_1344: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "11364_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1344:bv8)) { .label = "11364_1" };
    goto(%aws_array_eq_c_str_ignore_case_33, %aws_array_eq_c_str_ignore_case_35);
  ];
  block %aws_array_eq_c_str_ignore_case_39 {.address = 0x2c34; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%aws_array_eq_c_str_ignore_case_37);
  ];
  block %aws_array_eq_c_str_ignore_case_41 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R5: bv64 := 0x4000:bv64 { .label = "11316_0" };
    $R3: bv64 := 0x0:bv64 { .label = "11320_0" };
    $R5: bv64 := bvadd($R5:bv64, 0x1a0:bv64) { .label = "11324_0" };
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_43 {.address = 0x2c30; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%aws_array_eq_c_str_ignore_case_17, %aws_array_eq_c_str_ignore_case_41);
  ];
  block %aws_array_eq_c_str_ignore_case_45 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_c_str_ignore_case_43);
  ];
  block %aws_array_eq_c_str_ignore_case_47 {.address = 0x2c2c; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_7, %aws_array_eq_c_str_ignore_case_45);
  ];
  block %aws_array_eq_c_str_ignore_case_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_ignore_case_47);
  ];
  block %_inlineret_3 {.originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %FUN_ac0_entry_233 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_234);
  ];
  block %FUN_ac0_basil_return_1_234 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_c_str_ignore_case_11408 () -> ()
  { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x2c90; .returnBlock = "aws_string_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_string_eq_c_str_ignore_case_entry {.address = 0x2c90; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    var R30_begin_aws_string_eq_c_str_ignore_case_11408: bv64 := $R30:bv64;
    goto(%aws_string_eq_c_str_ignore_case_13, %aws_string_eq_c_str_ignore_case_33);
  ];
  block %aws_string_eq_c_str_ignore_case_5 [
    goto(%aws_string_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_c_str_ignore_case_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11460_0" };
    goto(%aws_string_eq_c_str_ignore_case_5);
  ];
  block %aws_string_eq_c_str_ignore_case_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11460_0" };
    goto(%aws_string_eq_c_str_ignore_case_5);
  ];
  block %aws_string_eq_c_str_ignore_case_11 {.address = 0x2cc0; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%aws_string_eq_c_str_ignore_case_7, %aws_string_eq_c_str_ignore_case_9);
  ];
  block %aws_string_eq_c_str_ignore_case_13 [
    guard eq($R0:bv64, 0x0:bv64);
    $VF: bv1 := 0x0:bv1 { .label = "11456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11456_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "11456_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "11456_3" };
    goto(%aws_string_eq_c_str_ignore_case_11);
  ];
  block %aws_string_eq_c_str_ignore_case_17 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_1009: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11468_0" };
    store le $stack Cse0__5_1009:bv64 $R29:bv64 64 { .label = "11468_1" };
    store le $stack bvadd(Cse0__5_1009:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11468_2" };
    $R31: bv64 := Cse0__5_1009:bv64 { .label = "11468_3" };
    $R29: bv64 := $R31:bv64 { .label = "11472_0" };
    $R30: bv64 := 0x2cd8:bv64 { .label = "11476_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_c_str_ignore_case_11408:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ac0_entry_215);
  ];
  block %aws_string_eq_c_str_ignore_case_19 {.address = 0x2cb8; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%aws_string_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_c_str_ignore_case_21 [
    guard eq($R1:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "11448_0" };
    goto(%aws_string_eq_c_str_ignore_case_19);
  ];
  block %aws_string_eq_c_str_ignore_case_25 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := $R1:bv64 { .label = "11432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11436_0" };
    $R1: bv64 := $R3:bv64 { .label = "11440_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_c_str_ignore_case_11408:bv64) { .comment = "R30 = R30_in" };
    call @aws_array_eq_c_str_ignore_case_11296 () { .label = "11444_1" };
    goto(%aws_string_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_c_str_ignore_case_27 {.address = 0x2ca4; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%aws_string_eq_c_str_ignore_case_21, %aws_string_eq_c_str_ignore_case_25);
  ];
  block %aws_string_eq_c_str_ignore_case_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%aws_string_eq_c_str_ignore_case_27);
  ];
  block %aws_string_eq_c_str_ignore_case_31 {.address = 0x2c94; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%aws_string_eq_c_str_ignore_case_17, %aws_string_eq_c_str_ignore_case_29);
  ];
  block %aws_string_eq_c_str_ignore_case_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1007: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11412_0$0" };
    $R3: bv64 := Exp14__5_1007:bv64 { .label = "11412_1" };
    $R2: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "11416_0" };
    var Exp11__5_1008: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "11420_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1008:bv8)) { .label = "11420_1" };
    goto(%aws_string_eq_c_str_ignore_case_31);
  ];
  block %_inlineret_3 [
    goto(%aws_string_eq_c_str_ignore_case_basil_return_1);
  ];
  block %FUN_ac0_entry_215 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_216);
  ];
  block %FUN_ac0_basil_return_1_216 [
    goto(%_inlineret_3);
  ];
  block %aws_string_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16512 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4080; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4080; .originalLabel = "XuK3QMucTrylZFX45QvbOQ=="} [
    var Cse0__5_537: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16512_0" };
    store le $stack Cse0__5_537:bv64 $R29:bv64 64 { .label = "16512_1" };
    store le $stack bvadd(Cse0__5_537:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16512_2" };
    $R31: bv64 := Cse0__5_537:bv64 { .label = "16512_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16516_0" };
    $R29: bv64 := $R31:bv64 { .label = "16520_0" };
    var Exp16__5_538: bv64 := load le $stack $R31:bv64 64 { .label = "16524_0$0" };
    var Exp18__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16524_1$0" };
    $R29: bv64 := Exp16__5_538:bv64 { .label = "16524_2" };
    $R30: bv64 := Exp18__5_539:bv64 { .label = "16524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16524_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_16448 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4040; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4040; .originalLabel = "79i+f7RJT8u8Pa1YZOrbMg=="} [
    var Cse0__5_590: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16448_0" };
    store le $stack Cse0__5_590:bv64 $R29:bv64 64 { .label = "16448_1" };
    store le $stack bvadd(Cse0__5_590:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16448_2" };
    $R31: bv64 := Cse0__5_590:bv64 { .label = "16448_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16452_0" };
    $R29: bv64 := $R31:bv64 { .label = "16456_0" };
    var Exp16__5_591: bv64 := load le $stack $R31:bv64 64 { .label = "16460_0$0" };
    var Exp18__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16460_1$0" };
    $R29: bv64 := Exp16__5_591:bv64 { .label = "16460_2" };
    $R30: bv64 := Exp18__5_592:bv64 { .label = "16460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16460_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_string_is_allocated_bounded_length_5448 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x1548; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x1548; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5448: bv64 := $R30:bv64;
    var Cse0__5_1119: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5448_0" };
    store le $stack Cse0__5_1119:bv64 $R29:bv64 64 { .label = "5448_1" };
    store le $stack bvadd(Cse0__5_1119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5448_2" };
    $R31: bv64 := Cse0__5_1119:bv64 { .label = "5448_3" };
    $R29: bv64 := $R31:bv64 { .label = "5452_0" };
    var Cse0__5_1120: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5456_0" };
    store le $stack Cse0__5_1120:bv64 $R19:bv64 64 { .label = "5456_1" };
    store le $stack bvadd(Cse0__5_1120:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5456_2" };
    $R20: bv64 := $R0:bv64 { .label = "5460_0" };
    $R30: bv64 := 0x155c:bv64 { .label = "5464_0" };
    call @__VERIFIER_nondet_ulong_16512 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x15b0; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    $R30: bv64 := 0x15b4:bv64 { .label = "5552_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5448:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ac0_entry_173);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "5524_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "5524_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "5528_0" };
    $R0: bv64 := $R20:bv64 { .label = "5532_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "5536_0" };
    var Cse0__5_1125: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5540_0" };
    var Exp16__5_1126: bv64 := load le $stack Cse0__5_1125:bv64 64 { .label = "5540_1$0" };
    var Exp18__5_1127: bv64 := load le $stack bvadd(Cse0__5_1125:bv64, 0x8:bv64) 64 { .label = "5540_2$0" };
    $R19: bv64 := Exp16__5_1126:bv64 { .label = "5540_3" };
    $R20: bv64 := Exp18__5_1127:bv64 { .label = "5540_4" };
    var Exp16__5_1128: bv64 := load le $stack $R31:bv64 64 { .label = "5544_0$0" };
    var Exp18__5_1129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5544_1$0" };
    $R29: bv64 := Exp16__5_1128:bv64 { .label = "5544_2" };
    $R30: bv64 := Exp18__5_1129:bv64 { .label = "5544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5544_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "5520_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "5520_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x1584; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5508_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5508_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5508_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5508_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5512_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x88:bv64) { .label = "5516_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x157c; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "5500_0" };
    $R30: bv64 := 0x1584:bv64 { .label = "5504_0" };
    call @__VERIFIER_nondet_bool_16448 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x1578; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x157c:bv64 { .label = "5496_0" };
    goto(%FUN_a70_entry_93);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x1564; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5480_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5484_0" };
    var Cse2__5_1123: bv64 := bvnot($R1:bv64) { .label = "5488_0" };
    var Cse0__5_1124: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1124:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1123:bv64)), 0x1:bv128))) { .label = "5488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1124:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1123:bv64)), 0x1:bv128))) { .label = "5488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1124:bv64, 0x1:bv64), 0x0:bv64) { .label = "5488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1124:bv64, 0x1:bv64)) { .label = "5488_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x155c; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    var Cse2__5_1121: bv64 := bvnot($R0:bv64) { .label = "5468_0" };
    var Cse0__5_1122: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1122:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1121:bv64)), 0x1:bv128))) { .label = "5468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1122:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1121:bv64)), 0x1:bv128))) { .label = "5468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1122:bv64, 0x1:bv64), 0x0:bv64) { .label = "5468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1122:bv64, 0x1:bv64)) { .label = "5468_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_a70_entry_93 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_94);
  ];
  block %FUN_a70_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_ac0_entry_173 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_174);
  ];
  block %FUN_ac0_basil_return_1_174 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3584 () -> ()
  { .name = "reach_error"; .address = 0xe00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xe00; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var R30_begin_reach_error_3584: bv64 := $R30:bv64;
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "3584_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3588_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3592_0" };
    $R29: bv64 := $R31:bv64 { .label = "3596_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3600_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x158:bv64) { .label = "3604_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x168:bv64) { .label = "3608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "3612_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3616_0" };
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3584:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b00_entry_59);
  ];
  block %_inlineret_3 {.originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_b00_entry_59 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_60);
  ];
  block %FUN_b00_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_c_str_ignore_case_harness_16272 () -> ()
  { .name = "aws_string_eq_c_str_ignore_case_harness"; .address = 0x3f90; .returnBlock = "aws_string_eq_c_str_ignore_case_harness_basil_return_1" }
[
  block %aws_string_eq_c_str_ignore_case_harness_entry {.address = 0x3f90; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    var R30_begin_aws_string_eq_c_str_ignore_case_harness_16272: bv64 := $R30:bv64;
    var Cse0__5_454: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16272_0" };
    store le $stack Cse0__5_454:bv64 $R29:bv64 64 { .label = "16272_1" };
    store le $stack bvadd(Cse0__5_454:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16272_2" };
    $R31: bv64 := Cse0__5_454:bv64 { .label = "16272_3" };
    $R29: bv64 := $R31:bv64 { .label = "16276_0" };
    var Cse0__5_455: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16280_0" };
    store le $stack Cse0__5_455:bv64 $R19:bv64 64 { .label = "16280_1" };
    store le $stack bvadd(Cse0__5_455:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16280_2" };
    $R19: bv64 := 0x0:bv64 { .label = "16284_0" };
    $R30: bv64 := 0x3fa4:bv64 { .label = "16288_0" };
    call @__VERIFIER_nondet_bool_16448 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_65);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_5 {.address = 0x3fb0; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    $R0: bv64 := $R19:bv64 { .label = "16304_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16308_0" };
    var Cse0__5_465: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16312_0" };
    var Exp16__5_466: bv64 := load le $stack Cse0__5_465:bv64 64 { .label = "16312_1$0" };
    var Exp18__5_467: bv64 := load le $stack bvadd(Cse0__5_465:bv64, 0x8:bv64) 64 { .label = "16312_2$0" };
    $R19: bv64 := Exp16__5_466:bv64 { .label = "16312_3" };
    $R20: bv64 := Exp18__5_467:bv64 { .label = "16312_4" };
    var Exp16__5_468: bv64 := load le $stack $R31:bv64 64 { .label = "16316_0$0" };
    var Exp18__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16316_1$0" };
    $R29: bv64 := Exp16__5_468:bv64 { .label = "16316_2" };
    $R30: bv64 := Exp18__5_469:bv64 { .label = "16316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16316_4" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_c_str_ignore_case_harness_16272:bv64) { .comment = "R30 = R30_in" };
    call @aws_string_eq_c_str_ignore_case_11408 () { .label = "16320_1" };
    goto(%aws_string_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_string_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_9 {.address = 0x4028; .originalLabel = "GWxoZ/X6QTilzMhpdOSoBg=="} [
    $R30: bv64 := 0x402c:bv64 { .label = "16424_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_c_str_ignore_case_harness_16272:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ac0_entry_257);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_eq_c_str_ignore_case_harness_9);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_eq_c_str_ignore_case_harness_9);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_15 {.address = 0x401c; .originalLabel = "aBzVK0oaRWKmModMD6QaTQ=="} [
    var Cse0__5_456: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16412_0" };
    var Exp16__5_457: bv64 := load le $stack Cse0__5_456:bv64 64 { .label = "16412_1$0" };
    var Exp18__5_458: bv64 := load le $stack bvadd(Cse0__5_456:bv64, 0x8:bv64) 64 { .label = "16412_2$0" };
    $R19: bv64 := Exp16__5_457:bv64 { .label = "16412_3" };
    $R20: bv64 := Exp18__5_458:bv64 { .label = "16412_4" };
    var Exp16__5_459: bv64 := load le $stack $R31:bv64 64 { .label = "16416_0$0" };
    var Exp18__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16416_1$0" };
    $R29: bv64 := Exp16__5_459:bv64 { .label = "16416_2" };
    $R30: bv64 := Exp18__5_460:bv64 { .label = "16416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16416_4" };
    goto(%aws_string_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_string_eq_c_str_ignore_case_harness_15);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_c_str_ignore_case_harness_15);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x401c:bv64 { .label = "16408_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_c_str_ignore_case_harness_16272:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3584 () { .label = "16408_2" };
    goto(%aws_string_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_25 {.address = 0x4008; .originalLabel = "D13AnEo5TRqyqy3dTYGeaw=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_19, %aws_string_eq_c_str_ignore_case_harness_23);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_27 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16392_0$0" };
    $R1: bv64 := Exp14__5_461:bv64 { .label = "16392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16396_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "16396_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "16396_3" };
    var ITESimp_0_462: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16400_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16400_1" };
    $CF: bv1 := ITESimp_0_462:bv1 { .label = "16400_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_462:bv1)) { .label = "16400_3" };
    $NF: bv1 := bvand(ITESimp_0_462:bv1, extract(64, 63, $R1:bv64)) { .label = "16400_4" };
    goto(%aws_string_eq_c_str_ignore_case_harness_25);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_29 {.address = 0x4004; .originalLabel = "1HNMn+dUReWY3UQQrHpRkw=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_17, %aws_string_eq_c_str_ignore_case_harness_27);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_31 {.address = 0x3ff8; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_29);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R19:bv64 { .label = "16376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "16380_0" };
    $R30: bv64 := 0x4004:bv64 { .label = "16384_0" };
    call @aws_string_eq_c_str_ignore_case_11408 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_31);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_35 {.address = 0x3fec; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "16364_0" };
    var Exp16__5_463: bv8 := load le $mem bvadd($R0:bv64, $R20:bv64) 8 { .label = "16368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_463:bv8)) { .label = "16368_1" };
    goto(%aws_string_eq_c_str_ignore_case_harness_13, %aws_string_eq_c_str_ignore_case_harness_33);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_37 {.address = 0x3fe8; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_35);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x3fec:bv64 { .label = "16360_0" };
    goto(%FUN_a70_entry_67);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_41 {.address = 0x3fdc; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    $R20: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "16348_0" };
    var Cse0__5_464: bv64 := bvadd($R20:bv64, 0xfffffffffffffff1:bv64) { .label = "16352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_464:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "16352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_464:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff1:bv128))) { .label = "16352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_464:bv64, 0x0:bv64) { .label = "16352_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_464:bv64) { .label = "16352_4" };
    goto(%aws_string_eq_c_str_ignore_case_harness_11, %aws_string_eq_c_str_ignore_case_harness_39);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_43 {.address = 0x3fd8; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    $R30: bv64 := 0x3fdc:bv64 { .label = "16344_0" };
    call @__VERIFIER_nondet_ulong_16512 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_41);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_45 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_string_eq_c_str_ignore_case_harness_43);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_47 {.address = 0x3fd4; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_7, %aws_string_eq_c_str_ignore_case_harness_45);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_49 {.address = 0x3fcc; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    $R19: bv64 := $R0:bv64 { .label = "16332_0" };
    $R30: bv64 := 0x3fd4:bv64 { .label = "16336_0" };
    call @__VERIFIER_nondet_bool_16448 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_47);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_51 {.address = 0x3fc4; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_49);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_53 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "16324_0" };
    $R30: bv64 := 0x3fcc:bv64 { .label = "16328_0" };
    call @ensure_string_is_allocated_bounded_length_5448 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_51);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_55 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_string_eq_c_str_ignore_case_harness_43);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_57 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_string_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_59 {.address = 0x3fac; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_55, %aws_string_eq_c_str_ignore_case_harness_57);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_61 {.address = 0x3fa8; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_59);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_63 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R30: bv64 := 0x3fac:bv64 { .label = "16296_0" };
    call @__VERIFIER_nondet_bool_16448 ();
    goto(%aws_string_eq_c_str_ignore_case_harness_61);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_65 {.address = 0x3fa4; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_53, %aws_string_eq_c_str_ignore_case_harness_63);
  ];
  block %_inlineret_3 [
    goto(%aws_string_eq_c_str_ignore_case_harness_37);
  ];
  block %FUN_a70_entry_67 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_68);
  ];
  block %FUN_a70_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GWxoZ/X6QTilzMhpdOSoBg=="} [
    goto(%aws_string_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %FUN_ac0_entry_257 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_258);
  ];
  block %FUN_ac0_basil_return_1_258 [
    goto(%_inlineret_4);
  ];
  block %aws_string_eq_c_str_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2880 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20070 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memchr"; .offset = 0x20068 };
      { .name = "memcmp"; .offset = 0x20058 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "realloc"; .offset = 0x20038 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4150; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5dd8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5ddc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20088; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x41a0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x42a0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xe8c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xf00; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xee4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xec8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xeb0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xea0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x40a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x40c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x40e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4080; .size = 0xa0 };
      { .name = "_start"; .address = 0xb80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1c40; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1ca0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1d70; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1e00; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1e80; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1ce4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1bc8; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1eec; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xe40; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x17e0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2b60; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2d10; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2c20; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2900; .size = 0x3a0 };
      { .name = "aws_array_list_comparator_string"; .address = 0x21f0; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1240; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3ae0; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2fa0; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3120; .size = 0xdc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x3060; .size = 0x5c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2fd0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2688; .size = 0x460 };
      { .name = "aws_byte_buf_eq"; .address = 0x2be4; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2dc0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2ce0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2ae0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x35a0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x358c; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x35e0; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0xfcc; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x23d0; .size = 0x4a0 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x24c0; .size = 0x6c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2720; .size = 0x660 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xfb0; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2464; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x32e0; .size = 0x440 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3368; .size = 0x2a0 };
      { .name = "aws_byte_buf_write"; .address = 0x3ba0; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3dc0; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3e0c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3ee0; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3e60; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3f4c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x3ca0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3d00; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x3c2c; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3d60; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x36a0; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3708; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3500; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3550; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x28a0; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2e84; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2ecc; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2f20; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2f60; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2b20; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x364c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3600; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3640; .size = 0x60 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x2384; .size = 0x120 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x11c0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2648; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x3460; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x27ec; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x37a4; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3824; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3900; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3960; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3a80; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x39c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3a20; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x38a0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x33c0; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x34e8; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x34c0; .size = 0x140 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2df0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2e60; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x142c; .size = 0x2a0 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x28e0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1800; .size = 0x2a0 };
      { .name = "aws_mem_acquire_many"; .address = 0x18e0; .size = 0x1140 };
      { .name = "aws_mem_calloc"; .address = 0x1860; .size = 0x3c0 };
      { .name = "aws_mem_realloc"; .address = 0x1b30; .size = 0x4c0 };
      { .name = "aws_mem_release"; .address = 0x1b08; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3668; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1360; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0xfa0; .size = 0x80 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x23a8; .size = 0x140 };
      { .name = "aws_string_compare"; .address = 0x2180; .size = 0x380 };
      { .name = "aws_string_destroy"; .address = 0x2140; .size = 0x1c0 };
      { .name = "aws_string_eq"; .address = 0x2240; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x25a0; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x2a68; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x22e4; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x2a00; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x2d70; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x2c90; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case_harness"; .address = 0x3f90; .size = 0x4e0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x2980; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x2060; .size = 0x320 };
      { .name = "aws_string_new_from_c_str"; .address = 0x20c4; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x2108; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x1668; .size = 0x140 };
      { .name = "bounded_malloc"; .address = 0x1690; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x16ac; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x16c4; .size = 0x2e0 };
      { .name = "can_fail_malloc"; .address = 0x1720; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1768; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1f70; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1260;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0xff0;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x10e0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x112c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x11e0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1620; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x13e0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x12e0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x13a0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1040; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x15c0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1548;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x14e0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xcc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1480; .size = 0x2a0 };
      { .name = "main"; .address = 0xb40; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xe80; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xf20; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xe28; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1fc0; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2020; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xf30; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xf40; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xf50; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xf60; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xf70; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xf80; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xf90; .size = 0x80 };
      { .name = "reach_error"; .address = 0xe00; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1d20; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1fa0; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x1fe0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2000;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x2040; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xca0 ];
      [ 0x1fdb0; 0xc4c ];
      [ 0x1ffd8; 0xb40 ];
      [ 0x20080; 0x20080 ];
      [ 0x20088; 0xd40 ];
      [ 0x20090; 0xcd0 ];
      [ 0x20098; 0xd80 ];
      [ 0x200a0; 0xce4 ]
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
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNkYGAQYYAADiDmB2IhIGaBinEDMSsQMwOxIBALQ8UFGBCAl4EwYMMjxwnEPEDMDuVzATEfEAMA3FNYjJwA";
      "AAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x368;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYbnBiExdnqGBgQhHLAWIhLGYo4BA3wyGewgjRgw5EcKj3B2IlLOL6ONTH4RBXxyEuhUO8AYc7";
      "i3GoT8UhzohD3AOHeD8Oe9lwqAcAKYDYf+ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x548;
    .size = 0x1a9;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QQW/CMAyF/YfSpmloYcdxmJDGjXuUpmkaSByUBMr49WsHmnbYdrEt+73P0oMhag1CyJR0zGKQ1sGYAz5q";
      "gpSj0whRS+eCAv9oQjjbKZGynD1eWgSvvRrjfFA3KQaL0tm7BvV0zUd//mrnD5BdiBkWQJFC0cDb++51K1hR8++xaqFEeytT";
      "DlGX15ab9cw1q3agV6Sej1VD3WR9RTdX3hGzwIiUUY0NJxc8YZiQOIuXGzF4IazgjDRVOctefnC9qe/9pnUT71tqq6kej2vZ";
      "09M6svasGPuHaJQi1apgBZ2XXfmncHkJYnfYi15HbWzKOh72WxdQH2TnluSND/hMUjykvwo/AS4umCupAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6f2;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0jDIgMICAApLAqMoAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x720;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoZGBgEGCAgC0Tp7ExMDAzNEPFpoP5TAx9UHkAQT9TczAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x750;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAh4IvQFN3AcqfuM/qrgDN4RuYGBCEYfxO9DEHXgh9AQ08QtQ82egmwNVvwBN/AlU/QGo";
      "exiB4mwMCHACSZwDSfwCkjgvkvgDJHEhJHEAWdkfISABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x870;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDN4HXnIayhEIpFoNBKJRKKR/0+Mid24EVn8ZSniEbecT3zHP/mRf/ETn/MzX/ALX/IfvuK/";
      "/Jtf+Zrf+Ibf+ZY/+I7/8T1/8gN/ATEdSQVoAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x9d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNLGBim/K0+uGI/UOwAc/w1ANCk998cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa00;
    .size = 0x110;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+CB8A56DwEhABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xb40;
    .size = 0x35f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbfXQc1XV/M7O7kmXFcizJouBEu5ITwE1DTsCyfA7g0cocyGlKW7NpGwjVSjI+PnXSNLHzhY21siFQRBIE";
      "JqSYHEkGO96lbpNmReomxpIwiYKTACIfzUfx7kp2SJaTIEuyNLKk7e/33szu7GoNhvwxZzUz792vd+99v3vfaH7n8ei8IbpX";
      "vEPsEyKyaX7n4OEBo+XntX7jZxdztaw2fvYuERl5N67ThoglDdNK1YvuM6CZEOJ18dqNloF3HlwHM5lHT+CSz1+90TKFiH8v";
      "k6l5I35CEw+KAb1bw28AvxuESA8IEUqCRiBxo9UKGq8bWkzotT8nncLxASFO1s11vNxU3tkVmGt6eBDjU5gbfP1Gq03O1bNz";
      "53c+I20xsVRYlZgfHgquNzWxTso7dqMVwXhJ3zStO6HHL3H5YbPwkL5+Yqlpze8cWmS730C/N7LfvG1/x+68T0Af51kE87Ny";
      "3aJFJ/BuEjKPlIt9EcgW3v3T/QOa6G/dXbVfvJ55iPa5SYN9jKpYwqiMTdzSFKVcfwc6/BtrPOLI2Qr5HdrJCmEdA03oty5Z";
      "YVoOrVdha46nTE2g4Z7/t5jPcR3kaXDcsaz9KOcTmoiP1gjrG6CLNVuXrDEtKZO01bOH11Im/K1oPitpPk69MNYZc7hcVHHO";
      "9eB13ubvtjHtVS+w1rjI24/f9rC3O9Dr7RZhX7d+aWTTOswNC9HfhOsB0HNsPo7n8MEGx+58tgrP3OtT+H6s4L3z/BVpy/y1";
      "vND61gotnajpubTo80fVc+HvubXg3VOJdflzHPpi1+B+Pq8VYjxRgjEX4H+DS3fef6jg/q8K7j9acH97wX3Tm7xfX3DvtqMo";
      "5foOHpY639tzqfudVg6fYJz5VbxzHO1VGKMTyDfL4S+1wjwr8wHGh8tMKyB6HmtdJiwNvkn6w/DhhxbgAz7MccVp3wLX7Jgr";
      "tkSMsT5VKSzyDusiGwdb4d+T8GnGQYdNSwPvKczJLBX7evTqdLMuQj26SBv4bfVRjuqutqDobprrGVb3oivcBv1wH8b9VCV9";
      "v6orvAJyyThVMbBzIedjbvko1wahp/civhlfU8gDk+B/Cvz79MqTlPOH0HW7LroehnwdkAn+G6L/bymiK/WZuk2PHsd85kTa";
      "MQi9g7BfG+wXgewr504NRyBzNX6P6yvTV4L3tzE+jDzRCR02iJXpNjxLGStlvvkpePHvpFEt71/E/Z4VptUiqtNbM5nQxoXi";
      "8SPEYn9Q7/PXex94a8gBvYjL1oL1DOtmds2Zt6rBK4k5hePq8+xr8y+n/QcPd8C++oNNszmfzOcvPKYVZr6Fn3XiNwzdenXR";
      "L/cI22fcvBx57oONxufhN1jr9qU5n/VjjoC9C+fNzisZ89dMrdc5yNEGGh3wtVH42qkFEaUfJmD3R5BzK2EfRz/6h9AjIyOg";
      "t90nuiPgU+UR1nG9Mh3AegxijTUhrIFlygenbgtm/fCX87mcZjyo7NMiPGm/v3lWlG+MppCPOvxi3P+gOcvcBF8rK9z/FtnP";
      "L7qfYj4eEt1RYoFM5nXR27jIbovmQ3/qUmXbbgLzIljv7frV3a16z2NaqbDeYb9Tz3seqyx34mrocN5aglYl/C18KfYj2Itx";
      "sAxzW1eaFtcqiLWinYQH8bpMdMl98wNKNplj7VzUPZ/bP52YEpfkaFpliibj8kMXSXPXfGF85OifBr3aD4tv3acz/sFrI9bO";
      "8XfQ/yjm0kYny/JzYmB5z2OdN4vow3plVwK4oCMo1rvt0lKgB2k8X8acJtL/egFe19u8vvkWeW0soh/p5tlwI/cyxWe1zeer";
      "b5HPmmz85Ou1D3QqPeKlHvg/10SXOukyXyzBHG3r9sZOIda6adXguQd77AngB32Xtt/AnBZhpG/CHDFPfKZi5B2cb9uI76bm";
      "cu98diw5eSJ/T3xmUV6+teyt4btX5hbju9/NudbVjr+NZQrjSdyG9b0CtHKYbOjw8Jwbkyk6vwAdXfLWi+A8EeuDvyeB8/6i";
      "rDjO++7cYpxXV5aP895fpnDeibl8nEebOWuuMI6NnVy2k3g++15PJ6HTIGUCpi0te2NM+8BcPqZ9fO7C8cf868hCOQYRG7Dh";
      "OPH4xkvMWRP34d1D+7Fu/b9fIvaxdnizdfuXIuu2c869P/2n5J9o9nQnDD2a2Gt0Z5YOXJe4TFiJisiKVMWyaMqLX6Pkykxl";
      "5LpMxcB1YzUV0TO1y6OZmsh1iRLjSKrCc2SsxnvkTK3vyGCZiJOWyoGRkSpcKW2modkv3gkc/ymsYSjR7unWJ80Z7hfBVdgb";
      "X7/roSCufbre1aFraegXytZnyOdvNFbDHlNVIuKHYI8Bn/I75pWt5ANbvA+6Cp+Ij8GPWCcuByDqu1Z0B0AjWS+sQ8jTdbgn";
      "TdSVwFCm1e4R3YhFK7BKjbtbaF0dojIdhm+mbjOPnq5HDTqfaWiCTsnbxFHY/lMfn8+Efnu5aZ0ZbpsxfSIUNMU7U3jXgndf";
      "8ooQeZKuwzdpeGPkVYxPci4TUuv3klyv3Pqpe/+5jKQvaTO+YG/ah3YqtNEG0BPTmRDt+B/w+zF77N7h9pl2jG2X4ww5bvBs";
      "JnQEY5IDga5n+AsZj+L3j+dlTR0nNgEuirMmpm+Pn1e1tZODTp/Px4CmR8Tp0xqweJ9hz8fvDuyfe3Xc27XdYejAOm6t7dMq";
      "vqtiz4Ee4j0u925lg01OfNv3K5z7HVKmqtiPMAcxY01Cbg32bZ3L9B/HM+6BlG0Msb2Bf0PGUWIa3PcIsQ17Zwj2HF+NONuM";
      "q1XGsKI9eq8WTUG+d0G+FGQb+0XHf43e2xTF+HQwsnGW+L9ta7jRjwvPtjUtZEKfht/1gS9pekAPtWFI2epYFOu9QsZclxZN";
      "XiWOloDuaFcT/jbpL+nfYWwYtJADtoVdctwOmg+cz88fGxbRV/kkUaJFx0shb0lT1MHtJmiC3jVOHvgQ6H3etg31Zt+jDjYL";
      "+M31YmtbI+ZtM7N01RpfW5C/OJe5aXWBjlIG224vlCq70WagJ/FK1NbR9Iv1jn4fkbJoaeDdkCNTJ2LOA5nqcfVgTxS4N+BH";
      "q3F1ACty3bzwr9W4juNe4N6D+i5QzvEqlzRjX5W9m+XEX0reCPJGM2g2SV3bpa5JrJujp+7oCRp+lzwa+WPeavE2+Hsunn/K";
      "WWeMd3x2VPqqsS3skodrRnkCUp63z+/7th+M2rxS+EWtss1v5HhxXcirTvLS09yPuBZ1HnUPHBEyYIe6Uvs972GHunL7PWTV";
      "sQb+5azXRLrQtw5CBh20/biCjCfI2lLEB/e7YgB7fD9itZ+5wT3mIXuM05d5d2muV9B1Pr8+K9YvKaTvL6B/p00DsvXXuGjv";
      "OL+ov9Pvnvfx8xfY/4F1YN8484Xf3utv2Si+tUeTvcgXHUyAmjC0Hdjj9yViH3JxFmcxBzF+CrFVZFblZGcNHV5hTeFu5nFi";
      "q00Yx7ybks9y2Op/kUc/iXdOnkkwR3gYj3pXu2mubweWDZii+yeZHBZtn83pCB+I6xivY3wQ44Gl1jIvAwPHA3jOvaRlNn8f";
      "uWW2SP2s59MJ6qAD2pSlzn52QBNra+0YWHFe9U6d9YQN436P6pFw3whgPOrTaxrBy92XdviRDv0XtOJ9mMv3wo6zX0NXN22R";
      "//eKWVdP1qEXwb7nkfJ7pKxDhljbqiv5HVvWG0p+5jjWwVzretBGvRinjQWu5bMyTj/FOE0YxhqHL7DNJve9oy+fU2c/6Avo";
      "O2dlHq0vGOvI2Kvly5iijLQxdIZt+3vs/JDHBzowXpEj+wtl4PoSJ/M59WE/gDqcsorr4MibmM/0j9hyvubyK2IBzUP/1roE";
      "5ENsrf0a7PEDK9dHIE4ZdK213x73ZYw7ZuXwCbFJABcxwAHEaK1HIEcJq82jRffOSrzzotMfhI6h5FfUXlZeovay5Feaor12";
      "ncNcNizrHD2WwjjG05fBK4UxjKkwaPuhkw7s2YG/3bjla7bsGn2I/WXGC/In75lrddh9L/ObncuT0mZa1masE/fCrgGMb85k";
      "4tlxJT2XnpO2y+GxJh/xGOpfiYdVn58yJ9in9oiGiM+0aJeeO80jjv4dd4ojnWWmtXmZwH4m0rBZSPOoeuyHPrGP+mHt1zk1";
      "yBUG7aDFbrZUD5Pxv8dnRhtwz7zyHHsytBvkdfckO3aLaMduLerED//meD4n7++wp7NQ0rAKa/OXVn5+OG2fZ2BfjPugP7G+";
      "ED7pI9if1zZpCq8e4nmCLhoOwK4p2PWU3RcpFsdNuprzbxnZ41vDd4FMybr3gXcf/Zq2ln7tS7diH43Ar6+0/dpNk3kibfuw";
      "s8Y859FlLols2oO1da8n10/1KdUa8p0b1wlNzWXfkT1u7AH9bdyfMG+A8Stl0NPPwieGNBUHYcjKPXgIfIO4Ty1kZO2qYSzr";
      "1g27RHTDLi3bj+DYNszh3MhCpr/wff7+lfOvpFf5V69X9aeCyHlPwFdqMb8W890x1Qk/SlXo0Ub4UKoiGDWNXCwdNuxYwvvv";
      "zSg/4tqmKiHXJk3GVBswfh/eeRBTsJVVOyei7MnTZ97nXjP4Wp6f+bK1RDYG74UdngatjdB3FHxhX4nRvcjLm6FDj/Cmh5ED";
      "tsDu98CvYPOTQVxtVSKqQ67I1i0Sqw/oxOrPwG+90h9PV2jRfwddrvfpCvL0ngQesdTeMZT1uQ7YR/aX2TeF/u1YO551Yl0t";
      "5r+DqBuDHvGS5Ic84mAR9/4Stv2iza7TsnmQfUg7H/I89MPQdedMfvwIrkvE110M//Qxv8MG9bQ/rg3IN8jpwOTiRdbTd2Me";
      "14C1Ld9xz/QBX96A64vDWxrvGb6j8ZTwbhPM/bbc7S48xWfwtX5Hj9BMAX7SC/YkXe1J9XLfN7JYgPsm8WedvU8mDU/sJdXn";
      "2VRk/9/E/Z99OCdG3fvg1S4ZIgV7YpudT+pLzWgzz3rZBwIv8uwHv4CWtXkWkwbknhXZRMxTjF/NjNoDnDzG/m6xPJa089iO";
      "BZXHnoAMScMXk+e44P8Ia157zLaFXAwAvzS489E8xs1OO/1L8hWxMZv37aStiYYEdLoVf/McZC/49CEm7kJcMR7T04vxmcQO";
      "0HuzUDitDveay04HbL+krbaBTgx0fjmt9B5DzMkzYownThrFmjN36JCVPtUpz3+AUzH3xWmVY1NyH9SzefNZocbfLfXPPa+T";
      "mCR3rxfc//e0Y/ucDVa5bPBnBTbg+RPjJzadq89Q+80SIwxB7gAurx0bBxEbSxAbjIcnhzc3HkI8nBKebYjLkBMvoB3aiPdj";
      "C5m1jr+YW1sbnX3E7SdfAk/6oyH9Ufl+GzAv8Snto/zeiP3a5fcbXL1/h87OgvWjnzm+93/zsufScBA0O6FvCrnsB9D5euj8";
      "iWm7VwB9gV1DiLt4n8J3IyXQ0ws9jl9Av9WZN9fvIxep36k30a/5DfQ7WES/k9DPB/3WTqs6R9i1LmshDVizd/PdI+bd3zwb";
      "efzls+Zu62yLXWMwB97RoHKg1z9wtrnKbNw73M4ey/Nil3c/+9mtyHuUzS3fZUXiR2JboeohYefqJMYtn3ZhW+YFofIC9dli";
      "j/VLn/fG/tnWzckLEby7Arq9ABoL5y6ezseK0NmNODgGOq+dK36+SpzHNXJ04Bo+gd89Nu1PQ44jmP+btzn/vZj/dcz/UZH5";
      "Tty+f17i9oYTmBOx972IbcsvY+4xaYPv5sV66nKJzR8NG4j3Zk31wA38sv8NjJDoKLnyBGQbu5w9SU+sel7lXtCNypq4VPW9";
      "Pgv6yWbYtkOT+/+viHPxyzMfP3CjwpbPyZyz/1z++r8KeX5ny3MGuXBuDnOBx38I7PQezbTuAFbd4uG3QRLvPYXaMYT8BHlK";
      "Y+Nz8huTdQdRfzF+LveaVgly5xldjdeWyD3v5AZgGAO+qHtljTUC/NJF/mOIzRNbNzdu3FrfyJg9jpilz55hjYux4Xnuzbna";
      "lnvHtjz5v5d3tqTOj7XYdLsRfR6y9ZaLhq+WA4vosubvDy+DHctEfA1kHUC90btUxNvwLIhnn8EYfl9hiOqT7GUBp4b6da3r";
      "uC7Se/G3Bt31EhGqmul4Gev8TWJJ4sXOJTz7rI6ZS0T8SUOdA/B7CeLJr9U98litIdJbS4kpL4ldAdmnbYzKPvSkIfp/ht9q";
      "/LZCDn43oZWo3sSgj34k4uswh2M5bp9e3bXjH4WsTT5fJqxu6miVrHvEysSpj2ll+p1z7un2ZuDOE9J2gz72VqpjCb2qa2Iq";
      "8+hp2LFVPuN5TU3sD3j2Cp659eL5T5WIPPRJ6AT823Bcr0o32+dp2+kjUyXrBiBT75TiHZ7KEHOsQD1XQzvzG4kZXH9tKZ0j";
      "M5n+cbw7P5VbP/YqTxjsbxQ5I6Ru2Afbytivq0oD+4QYA6OQubVOdHtRiyGHrEHeuIYy3UxfBN72QAbaAGPXODh3R5nC5jfM";
      "yXhoiJ0jdoesGCP3ZciRYtyXMveb1rN2XcM8YCD+qJfE78ipT8A/2+wcwZo3IPSn4M+hH7t6BQ+dc/BNzj/pm9OXyTPyOM/n";
      "aZMp6Lndybmww1pc52DLSvDk/B0+8dLAP+1o7NU3/Bz5pGECum8HXk3oKr8kfCq/fBb8TulifHMZ9g7IN32ZOqOkH/B7ElWD";
      "KF/YP+WOn/zvb4h3qyAb5doB/dk/aQHtSsjHvh+x5w74EDE3z3E64BPE1mHdXC9lRK65BeP3TOXwndMXceoD4jP+NlF+5KnP";
      "TeX2ht9c4Pszv54//wDk6LR7Q0N2L494j3bkXvZByCC/ZbFxdwQ2u93FR+7zPGuzbc+6NllQr/AX6xqvBa2bXXMvK8ifzp5t";
      "18ch6sU1eSfGaXeJqHaXFnVy2LVTi/Vzz2ev2cC8Dxaxn2b7Zp/tm06ddfkUz3m09LDtl8KuucddMv/B/ruQ16t4XuMaV4c6";
      "j7WlEFoM72P0Hdmf/nbPr4p9O5uVz16fA3ZctBNDi5mnXwTtZCbzHWKRw5CPtUxQaCf3Atfo5agnIecoavweG9eh3pf9G032";
      "kBW/P0661s2j+OzBftOEi/SIIZqxd7QLb+wG1Lj89WJ+B/acUcgdEMb9d+MK4roHfMlfRy3LtX0P1v0bkJF0ntRYX+rp+yBn";
      "vdBjzfOZp5HbJCaLwGaDRWQbnsw/c2QMYS+XfQjGEHu27HPRl5jbUUfFexCnvZeaszzXcc7LsXaPKpzJ++rY/aDbCd785msA";
      "NpJz4cP8ps7dTzg8mf9ti9/mPWnzdviGdXU+6T2v8EPn/abcQ17KKB7OOPpt+xSxQ1VsFvm1F/GcO/tUubRr0u3/ufMD5g7Z";
      "33Px7ZWYrjKGOmjk6SK8bprKnhlk6W+/AP1wEfrsOfXZPILg8fUiPK4qwuPWyYLvZy6C/h7Qv6cI/Zoi9INvk/4nitDPTC6m";
      "v+Zt0Ne1yMhHitD/bRH6K94m/euK0H+hCP3ZCYf+/xT9ZvMcYuZW+p+HdXBV7O9nVY/YwWgCGK1WrEzXA4uSz6vAzEljJWSr";
      "7tqPWiGzM3ikX1/ZRbl67hRHPqMLC3Fn3TCrMEKkTOb8fvacuV/Qx9mbUN8Hfl/KyL26F7Lzt2e3iPbs1qKP2/fPT+Ts42D5";
      "nA567M9nFaZnrDN38ExFfr8pqmKd+sx3+H2lLqq6mLdLkQfabSzGHgNs13X/hLKj/H5WV9hl5azsBaxzZHVs+TnIdGjC6WUo";
      "WXhexTpjCeVAvK9mH5z7oNBlPwfrtpY5rBM1LeuEn9g1rZPX+uz+62q7X9Vpn1c9MLF4//qtq555zyVm9DVL9SwipeQn+m/A";
      "dQg2votzkZPZG34Oz8iL9S9rvIRREuO3H1uQ4865zq9YE47K3ose47kEezzAaf2bcTl9HmdvuGOC+6BHnkdk+0DQo8M+0xxA";
      "/k6hfn8473zM/v+ADrG+2B7L8x7igpsnuA+ovnabfQ6EOiWOed3Mbbszznlf4fed+d+SJVvEF560ZJ+hIdFifuEDoJvAs+R3";
      "uQ4qh7E/xXjxu743ef+Ea59xaF0ljnY7tK4yjy4hLTxLflvRYj75hyK0LptYnF8TteLYG+m/7AL6p2rNozxXaN51yS2tq8TV";
      "zR/7m5dbV11ydfO1N+F3+dVNq0qvphzJWsi1XXRfU2CnPHyMvZPf+WKsdZul/HayVn6Ls2bkLPQA1o8shF9+4Sz3J7GmMlIZ";
      "S45S12qZeyYwj//fwD3Snz3fUZj3lbNqn2TPQepbIeaD5AHbZSrM+WQ76XgkncxS/7IM3i8pkPXHZ/P3en5fdoVQ39+9V6hv";
      "xmn3HN5+9vA15xFXemQkPCXlj63CuMRCScMa/FbxO83rxfgViP8DZ9W33GIrsD5ik3R4xrVafYPUwDMHfovHM3TitjuxHm4c";
      "cOhswXcxef11de5zIfx2Ee9H/sT3fyr/t/T+/wFFE08m9DUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4134;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4150;
    .size = 0x158;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PrUwPhnEjs9Mz8svSo1PTixOjc9ILMpLLS7Wy2SAAAMo";
      "zcDIxMzCysbOwcnFzcPLxy8gKCQsIiomLiEpJS0jKyevoKikrKKqpq6hqaWto6unb2BoZGxiamZuYWllbWNrZ++QmJSckpqW";
      "npGZlZ2Tm5dfUFhUXFJaVl5RWRUdExsXn4Bbvrqmtq6+obGpuaW1rb2js6u7p7evf8LESZOnTJ02fcbMWbPnzJ03f8HCRYuX";
      "LF22fMXKVavXrF23fsPGTZu3bN22fcfOXbv37N23/8DBQ4ePHD12/MTJU6fPnD13/sLFS5evXL12/cbNW7fv3L13/8HDR4+f";
      "PH32/MXLV6/fvH33/sPHT5+/fP32/cfPX7///P33HxYMAIyNOKxYAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x42a8;
    .size = 0x54c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUIXQjRRgH8OURIECBHBRYuIiKiggE4sS+R8SJioiKE4gVFRUnKioqIlacOFERUVGBiEBUVFScOIFYgYio";
      "CHDAAQcvQIECBQIUXoECCxQ+fqN+b2bnP/PN7Ozed/n+l1YfyLKDLMvG04iF57Nsxuv6ijciKm5wh/vcY8ND5m9GzNhjwz7z";
      "B83DVc44ZPlWxG3e5DQ95zFrNmkcOw9l2Ql7bDhg+07EBpc4Yp8HLDllxTlHbLfNyx4POGCd8pymPGcpz3nKs0l5tt+WfzjL";
      "ltnjgAOOucninYgxt1kzfzfiKPXzIo3jC49Yj6ss7kbcSG3eYsM7qf+9iDNuc/FR9bDP4n3nzT3uMP8g4jVWPOKErQV1s8vW";
      "vYgr7PJlVhxxwprFhxHnLLn4mDrYZ/FRxBbXZ94HR5xy6WP74Jjdx9XLPvufRKyx4pBTvsLyU/vijIdcOVJnes7zlOfCE/bx";
      "WcQyC/ZZco0VhxxzhzX32f1cPVznaXrOVsc67HLwRcQKxxyyfyzHI95j9qUce2xdyrLXucz8Kzk23OTe1xGv8piHrE7kuPJN";
      "xNKTxvEqi28jSpasOONuan/nHnHCSRo3d49YMXvKfpiz/33ENVbc4Jw3WfzgPnGDtznllPmPvgsO2KR52Fm0P/a4fKouVixZ";
      "c4sNR+z95PtM/ZykcT+bj8WZep5WLwfMf4lYZ83d1P5VHbzKKUse84ANT9h5xjrssfjNPCy5zjEr7nOXEx6k8Zxy/dz58ILt";
      "Z7Psxu/uLxuusfzDubDmPvM/5VjxlDN2cus2cmw45PZf3mNq85Dl3xEnrNl6zjz/eP+8zgFrbrK4cO+4z5pzzjj+N+JF/7+a";
      "19J/kFtsuMv8P+fEgndZ8owVO5ez7H+M/m5kTAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x47f8;
    .size = 0x15e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYMUxbVxT9Ng4QcCltqYRUlLgVgwcGBoYMDLa/SRzqEJMS6qRu4laoohIDAwOqGDIwZGBAsgkMgBgYGFDF";
      "wMCQASk0oGAoqQ04iu0SwsCQgSEDgyX33Pff//89+/NJkRyTc86797737r3vPRoV7cfxxz3FNXrN8Y37utKI/zfjM/SiVOog";
      "0l9zjbA2fNaAtfMxhPnwyQDr5JgHnz58isBCbGyDZ841XxVIOHsK+XSDPm6U7G2USi4+rgWfCXxuAGvUxjXOOecdgUK+QeeX";
      "8fGCbxJ4lfMUU4p04GOy36Sjpw6uMw2Kv141foOklU1cUYIY4xPG3K4jo4H6APv2198gv9DFoKO4lWBD+1z1/JVAwkXStGGY";
      "fgkaSIOSzhco1gGMXcBYrxA34WPAV4A3azYNPMlxNk/VxJeBr1ngG8DXgbsF+7ReOeCrNutZBL9kw7c4FWVGj4/zQYHvBD8J";
      "vkXguwQ+Bn7CZvwY+Kc242c5f1F8z8GP2vA58IN28wcftZt/laKEbPjOKvt8jVVp+XoRPwa+2YafBV9rN3/w5y/k9VPF+YP/";
      "CL5V4G9y3kPz5+Mjcr3c1TOY8tWDAm1FDDOaRs/7ZJU65XwE4T6vJvIXdmn5Eha0KmmnnMzfEPgN8E8tbD1zaDFPQtPxl/Wc";
      "qP+scD4qx3xLj9koSL4GR9APQO+5wJ5yRePHZHth3cwdwR7p26Ffhf5J+RwCNIcHtCIHeoMh/3HoXS/1Pir7p5iegG8Ff0P2";
      "3633StIsQuN7aayr2dfuas2M9ncLmkFo+so1eu9T65nuDLrkJ+iaq9FPoRss1903OyjpfNC5N0uloXJdv6wbhC62KfdmlXS9";
      "sm4SuuRmxdmRdNwxddTz1qBb3eQ9NWT2wj3gG5s8f7rMXngKfGvTuhfR2VFbgx66+elnB+VCJ8acVsZaeSaApv0dqqGN+v9n";
      "CMW/hLGdW3Ie67XM9p/z4r72lJ1jNM8z6Eb0GKz3VZonneuttVgbjPE62ZhJ59x389/2J68nPM5IXSbt16z7M2nWnEiQ8CSv";
      "k0hhezWA8Uuv5L2iWMaAr72y6C391rHQOqxgTMs2jz+gjQnz+RG/B35km69Dl8bfEfgz8KvggxovnPf+eoq18aqiZLf5Hafb";
      "zB8v8OI275U3Zb80LgS+LVUq0R1G+cXMxzjwxRTvLz+b+Chw9w6vmwcmPgk8Dnyc8McmvgQ8tVOZ7+vAT3bkfCc8C/zDjny3";
      "YPMH/nHHug7Y/Os0vtyeF3hxp/Lu4QPu2pVxytEocDfwATnP+vTMJs0YNOFdvhd8/4MJV7euIZsL0AztyvvB6h/4xC7vm2EN";
      "pzrYA74KfFiYX4Tv022h75/TfHaN2tXqielUo170b9J7qZ//XSotCvoo51X+3S3Yj0I/Cf2CoNfz8Cb//l7In6eU4HvyWc3m";
      "D9y9J98daW/WKB7gSWHtfhXyPEv+94x+JvknH+fgU+Cz5bX3m1lxNA8PLpXjr0ulJcFOb9n69Ap2I9AXXxv3aaYP6XqhX41C";
      "1/QPrxeeHw+47pbQlxfIP3Sp8jgHjTiD5T0igzEt6VJphcbc02x3Czn+EfxK2jhzjTV1f4Z1S19cG22cHyHgJ3OPgsB9Gd6T";
      "YiYeA76U4Wdo1MzREeDnGW6H+7nLe/UtISdmoQvty3ESvgp8eF9eY7pfpIDP7PPeUZb7XWW5qgp+XJjhiYWfFuC1B7yWHpp4";
      "B/D4Aa+diImHgc8c8FoV7AwAXwEeJ7xfeP8AP7ewkwTeflhpZxl46FBeT/b+Ab5wWFk7OeDLh3KNs/0HnrPA3Z/j3pOV72qE";
      "twL3WeCdwAezcpyUR33An2SNe25krm7+6mOhNkfAn4FfE8b9znnykQQ/+Qa8g/G+udr5mkCiOnklMOV6VhWYds44nFR7h1nz";
      "rkm1mqL433K/qnC29xkV0oULRSZf0PK5CP3wW35W/qDFQXaa8OBYeWucy8x/kPyT+2knTeVQ90zzCULvyRm9RqvRZFXC5Z9y";
      "sv0HH89ZvH+BD+fkdyvbf45Hyvcf+FKO/61BwDeAp3IW71/gWzl537qFvC+CP83Jbw3Cm77A/uTk+mL1D7w5XxlvELg7L9th";
      "7z/gjcDbBFw/g9j7D7w3b9yxGf+jkCez4IfBzwr8AOdpLZ+D/5CX3yL8vfVQeJqxfnsKra9g9BwzN6Jm9/SAavwS61+oeF/1";
      "iud2BzR7hYq78j1RE4XG/a+9Zgya0CWaBWjGL9FsQLNuo6F8OYWmCM1zTROfc8/XBxJ1yavqVO2zmrjwbvPXTVdr/6r1/ulq";
      "RVs/71eI90g+r9j7JSa/XyLQHR3Jexouu1fQ3o5C1/bOWGfhDAgyfgb8kM7ze0+gQaHSZbmzBn75nbxPfcK7Mgv+wzv5LY5z";
      "s0dctyI0TccXa8iPBwkePDZyjPl5xP1QDvrALx4b7z/WK1StV9wXc5BsDUF7cmzc94Q3ivY2mQBf+97Id/Osv22ssZCt2jzX";
      "MWb8T+szW6+zE2ji763/bki862t7vvUSPngJP3AJP34Jv3gJv2HD089/HWKy9OQVAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5ddc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwwAGAJFSzwgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYQADAL9isNwIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGhx8F/Ok0CGrCIbyAHaXHsNPWo3gD6TyOR7AkJBTGyBqct8VSO83bt7PfbMYTrQvcwiucwUei";
      "nOO7vTLDbx/vxzUewxze6W8G/dDmfWXbmVPPMlAf0S85jPEj/Qle6XiZ4iu4FLeIydNowLfzyC/wCKbwHLv3h8jdoyCfDP5/";
      "G93HPu3wgrzBiUuNNyz6wu0//64v5auxngACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgRuUDAG87VvswAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x90;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAG4BoYGAKDxL6qQAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20078;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAGBiYw7cAL4V/ggYpD+U+gfBgAAJLcJso4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200b0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
