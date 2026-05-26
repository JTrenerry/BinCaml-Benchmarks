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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2624 ();
    goto(%main_15);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @reach_error_2368 () { .label = "1992_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7bc; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "1980_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "1984_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1984_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "1984_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "1984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1984_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x7a8; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "1960_0" };
    var Exp16__5_3: bv32 := load le $stack Cse0__5_2:bv64 32 { .label = "1960_1$0" };
    var Exp18__5_4: bv32 := load le $stack bvadd(Cse0__5_2:bv64, 0x4:bv64) 32 { .label = "1960_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_3:bv32) { .label = "1960_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_4:bv32) { .label = "1960_4" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R1:bv64))) { .label = "1964_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1))), 0x1:bv32)) { .label = "1968_0" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)) { .label = "1972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_5:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R1:bv64))))) { .label = "1972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_5:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "1972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv32, 0x0:bv32) { .label = "1972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_5:bv32) { .label = "1972_4" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x78c; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "1932_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "1936_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1940_0" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1944_0" };
    store le $stack Cse0__5_8:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1944_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1944_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "1948_0" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "1952_0" };
    store le $stack Cse0__5_9:bv64 0x0:bv32 32 { .label = "1952_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1952_2" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @func_to_recursive_line_25_to_33_0_2464 ();
    goto(%main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2624 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa40; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2624_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2636_4" };
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
  block %reach_error_entry {.address = 0x940; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb38:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb48:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb50:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
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


proc @func_to_recursive_line_25_to_33_0_2464 () -> ()
  { .name = "func_to_recursive_line_25_to_33_0"; .address = 0x9a0; .returnBlock = "func_to_recursive_line_25_to_33_0_basil_return_1" }
[
  block %func_to_recursive_line_25_to_33_0_entry {.address = 0x9a0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var R30_begin_func_to_recursive_line_25_to_33_0_2464: bv64 := $R30:bv64;
    var Exp14__5_31: bv32 := load le $mem $R1:bv64 32 { .label = "2464_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2464_1" };
    var Exp14__5_32: bv32 := load le $mem $R2:bv64 32 { .label = "2468_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2468_1" };
    $R6: bv64 := zero_extend(32, bvmul(extract(32, 0, $R5:bv64), extract(32, 0, $R5:bv64))) { .label = "2472_0" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R6:bv64), bvnot(bvconcat(extract(31, 0, $R4:bv64), 0x0:bv1))), 0x1:bv32)) { .label = "2476_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64)) { .label = "2480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, extract(32, 0, $R5:bv64))))) { .label = "2480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, extract(32, 0, $R5:bv64))))) { .label = "2480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "2480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "2480_4" };
    goto(%func_to_recursive_line_25_to_33_0_21, %func_to_recursive_line_25_to_33_0_25);
  ];
  block %func_to_recursive_line_25_to_33_0_5 {.address = 0xa04; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2564_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2564_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2564_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2564_3" };
    $R29: bv64 := $R31:bv64 { .label = "2568_0" };
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_25_to_33_0_2464:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "2572_2" };
    goto(%func_to_recursive_line_25_to_33_0_basil_return_1);
  ];
  block %func_to_recursive_line_25_to_33_0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_25_to_33_0_5);
  ];
  block %func_to_recursive_line_25_to_33_0_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_25_to_33_0_19);
  ];
  block %func_to_recursive_line_25_to_33_0_11 {.address = 0x9bc; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%func_to_recursive_line_25_to_33_0_7, %func_to_recursive_line_25_to_33_0_9);
  ];
  block %func_to_recursive_line_25_to_33_0_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2492_0" };
    store le $mem $R0:bv64 extract(32, 0, $R4:bv64) 32 { .label = "2496_0" };
    var Exp14__5_27: bv32 := load le $mem $R1:bv64 32 { .label = "2500_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2500_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2504_0" };
    store le $mem $R1:bv64 extract(32, 0, $R4:bv64) 32 { .label = "2508_0" };
    var Exp14__5_28: bv32 := load le $mem $R2:bv64 32 { .label = "2512_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2512_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "2516_0" };
    store le $mem $R2:bv64 extract(32, 0, $R4:bv64) 32 { .label = "2520_0" };
    var Exp14__5_29: bv32 := load le $mem $R1:bv64 32 { .label = "2524_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2524_1" };
    $R6: bv64 := zero_extend(32, bvmul(extract(32, 0, $R5:bv64), extract(32, 0, $R5:bv64))) { .label = "2528_0" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R6:bv64), bvnot(bvconcat(extract(31, 0, $R4:bv64), 0x0:bv1))), 0x1:bv32)) { .label = "2532_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64)) { .label = "2536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_30:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, extract(32, 0, $R5:bv64))))) { .label = "2536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_30:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, extract(32, 0, $R5:bv64))))) { .label = "2536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv32, 0x0:bv32) { .label = "2536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_30:bv32) { .label = "2536_4" };
    goto(%func_to_recursive_line_25_to_33_0_11);
  ];
  block %func_to_recursive_line_25_to_33_0_15 {.address = 0xa00; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%func_to_recursive_line_25_to_33_0_basil_return_1);
  ];
  block %func_to_recursive_line_25_to_33_0_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%func_to_recursive_line_25_to_33_0_15);
  ];
  block %func_to_recursive_line_25_to_33_0_19 {.address = 0x9f0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "2544_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2544_1" };
    var Exp14__5_23: bv32 := load le $mem $R3:bv64 32 { .label = "2548_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2548_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2552_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "2552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "2552_5" };
    goto(%func_to_recursive_line_25_to_33_0_13, %func_to_recursive_line_25_to_33_0_17);
  ];
  block %func_to_recursive_line_25_to_33_0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_25_to_33_0_19);
  ];
  block %func_to_recursive_line_25_to_33_0_23 {.address = 0x9b8; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%func_to_recursive_line_25_to_33_0_5);
  ];
  block %func_to_recursive_line_25_to_33_0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_25_to_33_0_23);
  ];
  block %func_to_recursive_line_25_to_33_0_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xb30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa60; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x968; .size = 0xa0 };
      { .name = "func_to_recursive_line_25_to_33_0"; .address = 0x9a0; .size = 0x380 };
      { .name = "main"; .address = 0x780; .size = 0x260 };
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
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSO0gjURQ9kzepYrMouCCajMYiqJ0gVr74YQq7NfX6w8pSsIkwEe0E8aFgaSdqYbWNxWpcthDExkVBsJiM";
      "HwQtAlYPHGfPzJpFIopicbh37rnn3vsO4+d3N30BtQ2seONQpSGoiz4o14ll3CmowBEZh1xprjfTPGM0SBODSRhts0AOKHzz";
      "8782imL49Dt7kilx8lEMp8VJIwrHTcSVwFZJSO21QF3zJhco487WgpxJ/AyC1QMiqt/YWgI/ikFQH+5/bT4MLMGFMhgtxh7g";
      "tsjbS5xhubYe5YyyMLYQS56Gc6r7LeCw+cH5k62ZXbAessv77Peo7S3beizSxv5r/Scv7xPQtdSPeLJbGuiK7r20dYH90fyv";
      "Ui/yHWdEih6OeOi+T0hd8fL5/ed831v++fm9TQEsGUS4G4zjbruyUh0KskONcb7DPfSq89+Ne9GN06yF+ur63VO9glbInX5i";
      "fSbe8Ns0B9cQb3MN5GqBunkTX0xgJ00+zNPMB8Ic8UQ/89YqHb3LmaxNEPyeTDwGuee7j6p2V94X/Wfk/fz+C3/eyR9/kv/s";
      "/g/xfwFvDtZGlAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb30;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+g2EgvGUgbMKACAB4ykCQwAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb60;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKIRJAYBRF4YciG035o6groiWIoiBYgmgRgmgBFiBahCCKFoDrCHe+uTPHS4J8NLOIuVsaPLMJF7490gYZ";
      "7tjihSvGdAemGL5SgQ4rLLDDFee/ww1N0vl3GPp0mGKNJfbY4IQDfqkgns2cAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc00;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ/8/v/fBCTpyC4HEtMBYoM///8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwSIe4B4A1BMA6JPYC7TPEaQ+BIgPgAUB7EZnBHie3CIXwHiE0DxApB4FERc";
      "Bsh8A8QTfv3/74PkrgCue3f5GBy5QfI8jEC3/YWaB7XfGSQNBCB5HQLyPgTkcwjI9xCQX0NA/gwB+Td45EEAAP1utswMAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe0c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5X4Swej+HMNj2Jp6djZciRKjsBRKCltnJFxJI7u2yLUbvPmZfMl2USidYQHeIIr2DhlgqdL";
      "ZY6X7+jHHT6DW1jR3w/6E8uPlI/e375s8Zj+c6x0lscX+EWPF54lG5hJWMSk9RrgGilsLjiFa3h14XoZh3PUcD64/+V1Htva";
      "4wV5j/N8ueNn+h1u//Tv+gDePivbAAIAAA=="
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
