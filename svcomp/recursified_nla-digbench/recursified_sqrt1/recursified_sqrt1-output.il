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

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_27);
  ];
  block %main_5 {.address = 0x7f8; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R30: bv64 := 0x7fc:bv64 { .label = "2040_0" };
    call @reach_error_2368 () { .label = "2040_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_13 {.address = 0x7ec; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2028_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2032_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2032_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2032_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2032_4" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x7d8; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_11, %main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R1:bv64))) { .label = "2008_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2))), 0x1:bv32)) { .label = "2012_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1))) { .label = "2016_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R1:bv64), 0x1:bv32) { .label = "2020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_32:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0x1:bv64))) { .label = "2020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_32:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0x1:bv64))) { .label = "2020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_32:bv32, 0x0:bv32) { .label = "2020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_32:bv32) { .label = "2020_4" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x7c4; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_9, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "1988_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "1992_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "1992_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "1996_0" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2000_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "2000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "2000_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x7ac; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "1964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "1964_1" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "1968_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "1968_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "1972_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "1976_0" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "1980_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "1980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "1980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "1980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "1980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "1980_5" };
    goto(%main_7, %main_23);
  ];
  block %main_27 {.address = 0x78c; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1932_0" };
    store le $stack Cse0__5_43:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1932_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1932_2" };
    $R0: bv64 := 0x1:bv64 { .label = "1936_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1940_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "1944_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "1948_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "1952_0" };
    store le $stack Cse0__5_44:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1952_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1952_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "1956_0" };
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @func_to_recursive_line_28_to_39_0_2464 ();
    goto(%main_25);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2656 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa60; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb58:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb68:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb70:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
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


proc @func_to_recursive_line_28_to_39_0_2464 () -> ()
  { .name = "func_to_recursive_line_28_to_39_0"; .address = 0x9a0; .returnBlock = "func_to_recursive_line_28_to_39_0_basil_return_1" }
[
  block %func_to_recursive_line_28_to_39_0_entry {.address = 0x9a0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var R30_begin_func_to_recursive_line_28_to_39_0_2464: bv64 := $R30:bv64;
    var Exp14__5_67: bv32 := load le $mem $R1:bv64 32 { .label = "2464_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2464_1" };
    var Exp14__5_68: bv32 := load le $mem $R3:bv64 32 { .label = "2468_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2468_1" };
    $R4: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R6:bv64), 0x0:bv1)) { .label = "2472_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2476_0" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2480_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "2480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "2480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "2480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "2480_5" };
    goto(%func_to_recursive_line_28_to_39_0_7, %func_to_recursive_line_28_to_39_0_37);
  ];
  block %func_to_recursive_line_28_to_39_0_5 {.address = 0xa28; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2600_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "2600_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2600_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "2600_3" };
    $R29: bv64 := $R31:bv64 { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_28_to_39_0_2464:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "2608_2" };
    goto(%func_to_recursive_line_28_to_39_0_basil_return_1);
  ];
  block %func_to_recursive_line_28_to_39_0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_28_to_39_0_5);
  ];
  block %func_to_recursive_line_28_to_39_0_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_28_to_39_0_5);
  ];
  block %func_to_recursive_line_28_to_39_0_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_28_to_39_0_5);
  ];
  block %func_to_recursive_line_28_to_39_0_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_28_to_39_0_5);
  ];
  block %func_to_recursive_line_28_to_39_0_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_28_to_39_0_33);
  ];
  block %func_to_recursive_line_28_to_39_0_17 {.address = 0x9c0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%func_to_recursive_line_28_to_39_0_13, %func_to_recursive_line_28_to_39_0_15);
  ];
  block %func_to_recursive_line_28_to_39_0_19 [
    guard eq($NF:bv1, $VF:bv1);
    store le $mem $R1:bv64 extract(32, 0, $R6:bv64) 32 { .label = "2496_0" };
    var Exp14__5_59: bv32 := load le $mem $R3:bv64 32 { .label = "2500_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2500_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x2:bv32)) { .label = "2504_0" };
    store le $mem $R3:bv64 extract(32, 0, $R4:bv64) 32 { .label = "2508_0" };
    var Exp14__5_60: bv32 := load le $mem $R0:bv64 32 { .label = "2512_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2512_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "2516_0" };
    store le $mem $R0:bv64 extract(32, 0, $R4:bv64) 32 { .label = "2520_0" };
    var Exp14__5_61: bv32 := load le $mem $R1:bv64 32 { .label = "2524_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2524_1" };
    var Exp14__5_62: bv32 := load le $mem $R3:bv64 32 { .label = "2528_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2528_1" };
    $R7: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R6:bv64), 0x0:bv1)) { .label = "2532_0" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x1:bv32)) { .label = "2536_0" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "2540_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "2540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "2540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "2540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "2540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "2540_5" };
    goto(%func_to_recursive_line_28_to_39_0_17);
  ];
  block %func_to_recursive_line_28_to_39_0_21 {.address = 0xa24; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%func_to_recursive_line_28_to_39_0_basil_return_1);
  ];
  block %func_to_recursive_line_28_to_39_0_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%func_to_recursive_line_28_to_39_0_21);
  ];
  block %func_to_recursive_line_28_to_39_0_25 {.address = 0xa18; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%func_to_recursive_line_28_to_39_0_19, %func_to_recursive_line_28_to_39_0_23);
  ];
  block %func_to_recursive_line_28_to_39_0_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_71: bv32 := load le $mem $R2:bv64 32 { .label = "2584_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2584_1" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2588_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "2588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "2588_5" };
    goto(%func_to_recursive_line_28_to_39_0_25);
  ];
  block %func_to_recursive_line_28_to_39_0_29 {.address = 0xa04; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%func_to_recursive_line_28_to_39_0_11, %func_to_recursive_line_28_to_39_0_27);
  ];
  block %func_to_recursive_line_28_to_39_0_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R7: bv64 := zero_extend(32, bvmul(extract(32, 0, $R5:bv64), extract(32, 0, $R5:bv64))) { .label = "2564_0" };
    $R7: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R7:bv64), bvnot(bvconcat(extract(30, 0, $R4:bv64), 0x0:bv2))), 0x1:bv32)) { .label = "2568_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), bvconcat(extract(31, 0, $R5:bv64), 0x0:bv1))) { .label = "2572_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R5:bv64), 0x1:bv32) { .label = "2576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0x1:bv64))) { .label = "2576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0x1:bv64))) { .label = "2576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "2576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "2576_4" };
    goto(%func_to_recursive_line_28_to_39_0_29);
  ];
  block %func_to_recursive_line_28_to_39_0_33 {.address = 0x9f4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x1:bv32)) { .label = "2548_0" };
    $R7: bv64 := zero_extend(32, bvmul(extract(32, 0, $R6:bv64), extract(32, 0, $R6:bv64))) { .label = "2552_0" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2556_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "2556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "2556_5" };
    goto(%func_to_recursive_line_28_to_39_0_9, %func_to_recursive_line_28_to_39_0_31);
  ];
  block %func_to_recursive_line_28_to_39_0_35 {.address = 0x9b8; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%func_to_recursive_line_28_to_39_0_33);
  ];
  block %func_to_recursive_line_28_to_39_0_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_76: bv32 := load le $mem $R0:bv64 32 { .label = "2488_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2488_1" };
    goto(%func_to_recursive_line_28_to_39_0_35);
  ];
  block %func_to_recursive_line_28_to_39_0_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
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
      { .name = "_IO_stdin_used"; .address = 0xb50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa80; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x968; .size = 0xa0 };
      { .name = "func_to_recursive_line_28_to_39_0"; .address = 0x9a0; .size = 0x4a0 };
      { .name = "main"; .address = 0x780; .size = 0x3e0 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyrewA6hDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAvgGQ7sAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBODGBim/K0+uGI/UOwAc/w1AEm2WZscAAAA" ]
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
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSQWgTQRR9k9locEUoChUW3W6VQg85CIL0lIkie+itzb3R1lOPgggJJoXeBOmg4NV60fYswh40iRQreKu0";
      "IHjYrNYK9hDoaaHL+mZtpEQFpYfH/Hl/3vt//kxSe72SSOiXwKOwkRsfQXMqugbdnYb+fBs6lHI8nIW+Z/LDKohcFYi77rRn";
      "YaiE3HxHoALGkaMC1OG45Dxyo3XhqAImhSXskoVLC+A5eie1N8/bcmZrin7uiNycuSg3z6G5cZ7YlljtShVHF6C/sqcQ6GHX";
      "jyVzFvEqTR+/IzL+mx8r4EU7TYeNn/H6EyCwhBBacPW4loDvbfbSpYcX+vENevSkWEXO3TI+g+c94P3ofuND+eTCfW+//LDD";
      "8xG1V3t+fDPT5n5pk4NZ7tmIT1NfjdSEEriS9fvFj5s8n/mfVfED3uMjYeZdjTCxZ6u4P5vD/X/i/f52N4Ok1lqRwJIgTG1w";
      "na0WtfekqNEu6qf0b7AOZ3X5Z4+trMc75Ix+kN894PsYgwpuEWt880W+cwvW/LJExSJ3CjgzBgRzjBcLGJpjnDcx8rbFuK9d";
      "p3Yn0x7P/stbxuv1Y05KrzL3z+p5Z6dgTW5bebvFv7LM97lOnal1Ikkrh/tbG+jP8Nm/Yi6pdX6b3z/mN46YP2r9/8r/ALG9";
      "v7C0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb50;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+4sKjEUC+ZwYABFQAAATQhhTAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb80;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKoRHCQBRF0RcwSIbBYZDpISYSkQIikUhKWLlFICIpIAVEbhGIlZEpIMnjrvhz5s991e3YfCRdOK12rKSA";
      "I2/GhOfN/mGHCw54ZTdhjTO2qN3u8Y7v0vGLGVPptufS8XSQWqzxiQ8M+MIBI/4BZd0RNpwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc20;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI/8/v/fBCTpyC4HEtMBYoE///8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4RIO4B4glAMQ2IPoG5TPMYQeJLgHgBUBzEZnBGiO/BIX4FiFcAxaeAxJMh4jJA";
      "5hsgLvj1/38NkrtiuO7d5WNw5AbJ8zAC3fYXah7UfmeQNBCA5HUIyPsQkM8hIN9DQH4NAfkzBOTf4JEHAQB7S8r7DAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe2c;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+N4CcRRKSpQubY6UMkfgKClT0iCBEDaCHRdOzTaj8fp5bRvROsI9PMEFbK0yxQ9z";
      "5Rqv3+bHLT6BG9jQ3/X6o5AfKO/Ol192eEL/MVTakMdn+EWPF64lK7iUuIhJ5zXAGKlgBscwh4WN1+skfscVTnvzX17fE7Y6";
      "vCLvca4vN/xM/4mHf/p3fQD0iF8eAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
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
