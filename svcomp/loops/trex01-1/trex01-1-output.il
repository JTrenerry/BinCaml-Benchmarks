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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_bool_2560 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0x798; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "1944_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "1948_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1948_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "1948_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "1948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1948_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7ac; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_5);
  ];
  block %main_9 {.address = 0x7a4; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "1956_0" };
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @f_2368 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x790; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @f_2368 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x78c; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    goto(%main_11, %main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_2560 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xa00; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xa00; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2560_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R29: bv64 := $R31:bv64 { .label = "2568_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2572_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2572_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2572_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2572_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2592 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa20; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2604_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb18:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb28:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb38:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @f_2368 () -> ()
  { .name = "f"; .address = 0x940; .returnBlock = "f_basil_return_1" }
[
  block %f_entry {.address = 0x940; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var R30_begin_f_2368: bv64 := $R30:bv64;
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2376_0" };
    store le $stack Cse0__5_26:bv64 $R19:bv64 64 { .label = "2376_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2376_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2380_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%f_67);
  ];
  block %f_5 {.address = 0x9d8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2520_0$0" };
    $R21: bv64 := Exp14__5_17:bv64 { .label = "2520_1" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2524_0" };
    var Exp16__5_19: bv64 := load le $stack Cse0__5_18:bv64 64 { .label = "2524_1$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) 64 { .label = "2524_2$0" };
    $R19: bv64 := Exp16__5_19:bv64 { .label = "2524_3" };
    $R20: bv64 := Exp18__5_20:bv64 { .label = "2524_4" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2528_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2528_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2528_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2528_4" };
    goto(%f_basil_return_1);
  ];
  block %f_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%f_5);
  ];
  block %f_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_f_2368:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2304 () { .label = "2536_2" };
    goto(%f_basil_return_1);
  ];
  block %f_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%f_53);
  ];
  block %f_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%f_5);
  ];
  block %f_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%f_41);
  ];
  block %f_19 [
    $VF: bv1 := 0x0:bv1 { .label = "2472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "2472_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "2472_3" };
    var ITESimp_0_24: bv1 := bvand(bvcomp($NF:bv1, $VF:bv1), bvnot($ZF:bv1)) { .label = "2476_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2476_1" };
    $CF: bv1 := ITESimp_0_24:bv1 { .label = "2476_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_24:bv1)) { .label = "2476_3" };
    $NF: bv1 := bvand(ITESimp_0_24:bv1, extract(32, 31, $R0:bv64)) { .label = "2476_4" };
    goto(%f_15, %f_17);
  ];
  block %f_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2468_0" };
    goto(%f_19);
  ];
  block %f_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2468_0" };
    goto(%f_19);
  ];
  block %f_25 {.address = 0x99c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%f_21, %f_23);
  ];
  block %f_27 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R19: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R21:bv64))), 0x1:bv32)) { .label = "2460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "2464_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "2464_3" };
    goto(%f_25);
  ];
  block %f_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%f_41);
  ];
  block %f_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%f_5);
  ];
  block %f_33 {.address = 0x9c0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R20: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R21:bv64))), 0x1:bv32)) { .label = "2496_0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "2504_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "2504_3" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2508_0" };
    var ITESimp_0_14: bv1 := bvand(bvcomp($NF:bv1, $VF:bv1), bvnot($ZF:bv1)) { .label = "2512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2512_1" };
    $CF: bv1 := ITESimp_0_14:bv1 { .label = "2512_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_14:bv1)) { .label = "2512_3" };
    $NF: bv1 := bvand(ITESimp_0_14:bv1, extract(32, 31, $R0:bv64)) { .label = "2512_4" };
    goto(%f_29, %f_31);
  ];
  block %f_35 {.address = 0x9bc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%f_33);
  ];
  block %f_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    call @__VERIFIER_nondet_bool_2560 ();
    goto(%f_35);
  ];
  block %f_39 {.address = 0x9b8; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%f_27, %f_37);
  ];
  block %f_41 {.address = 0x9b4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    call @__VERIFIER_nondet_bool_2560 ();
    goto(%f_39);
  ];
  block %f_43 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%f_41);
  ];
  block %f_45 {.address = 0x998; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%f_5);
  ];
  block %f_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%f_45);
  ];
  block %f_49 {.address = 0x98c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%f_43, %f_47);
  ];
  block %f_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "2444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "2444_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "2444_3" };
    var ITESimp_0_23: bv1 := bvand(bvcomp($NF:bv1, $VF:bv1), bvnot($ZF:bv1)) { .label = "2448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2448_1" };
    $CF: bv1 := ITESimp_0_23:bv1 { .label = "2448_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32), bvnot(ITESimp_0_23:bv1)) { .label = "2448_3" };
    $NF: bv1 := bvand(ITESimp_0_23:bv1, extract(32, 31, $R19:bv64)) { .label = "2448_4" };
    goto(%f_49);
  ];
  block %f_53 {.address = 0x980; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2432_0" };
    var Cse2__5_11: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2436_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "2436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "2436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv32, 0x1:bv32), 0x0:bv32) { .label = "2436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_12:bv32, 0x1:bv32)) { .label = "2436_5" };
    goto(%f_13, %f_51);
  ];
  block %f_55 {.address = 0x97c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%f_53);
  ];
  block %f_57 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "2428_0" };
    goto(%f_55);
  ];
  block %f_59 {.address = 0x974; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%f_11, %f_57);
  ];
  block %f_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "2420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "2420_4" };
    goto(%f_59);
  ];
  block %f_63 {.address = 0x968; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R1: bv64 := 0x3fffffff:bv64 { .label = "2408_0" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2412_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "2412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "2412_5" };
    goto(%f_7, %f_61);
  ];
  block %f_65 {.address = 0x960; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%f_63);
  ];
  block %f_67 {.address = 0x958; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2392_0" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%f_65);
  ];
  block %f_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xb10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xde8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x928; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa40; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "f"; .address = 0x940; .size = 0x560 };
      { .name = "main"; .address = 0x780; .size = 0x180 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQATfP2owAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSP0wTURz+Xl8ThzIop4EQ9XriRJoYgoF08pXlBpns7RQkLEzExXADdTaEXiRho46U2cFFBE0M8U9iMKAk";
      "DkcjhESHxtrhRS7nd1dKmoZFGL58L78/3+/3vvcC93UlkPBWgKUNYDiN4oMZnkEO3M3VDTm+q3ieZuxvGPaYabnTjvHbcucG";
      "its3iQOJtX2pdLUf3iE1faCGX7aWzCWJT2G4/I2I40e2VsCLz9SMZnTqtgCBEnx4gmyR7wE/uaezTw3Lt/UENWpSrCFh7kY6";
      "nfUW8OHW8fyXXNeTp9Zx7tkm66vsHa3ZejLuTZz2Bu567EU9BW2wv1BVWSUwEu/7w9ZF1sf6vUqv8B57RORXoYpsPaV04L5Z";
      "7bzL9zM8a0dA/yVQEkQ0G+SHhYxnPc948DPeJPUXOYde3W3u2Hyv34w1+181d86LSsOAbkgMDPGt/pAHyXXyHbLAy24TYmZM";
      "wjGTmF0gW9S2Hpv5KP4xDJ1yArNT79Vcl4BzGbj6KHHt/jxj/tdyX5RLbqk5+uEY1EuHl4avkJdYY1xHd5T3pTEQ1QhqNQyl";
      "6/lcJXDfxp68O9n3rPvHf413aP23c+S3L5i/6Pz/yv8Dqq+nBnQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xaf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb10;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+kKLXCwFDXUC8ZzGUwYEAFABt+E+Y4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb48;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIRJAcBTE4YciKJoZ5X8MM4rgAKLoGILgEILoAA4gOoQgio4gYP2EN9/szs48Lw3ywcxiLrulzjNrcSbv";
      "uGL4SBuWeOKIEbsFHR6Y4YXV37/ShDuuf48HJpLM5w86rLHAFhscsccPoYqiiJQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbe0;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI/8/v/fBCTpyC4HEtMBYoE///8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4RIO4B4glAMQ2IPoG5TPMYQeJLgHgBUBzEZnCGiIPU7IGKr4GoN5jLNo/VeTLL";
      "FOapTKlc9+5evXyFj8GRG+KmF0C85RfU7VCz3YGKICoYGGSAmIcR6La/UHugapxBSqDyOgTkfQjI5xCQ7yEgv4aA/BkC8m/w";
      "yIMAAOsJGfgMAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsaS00BkdR+LIvhShZps3L5svmyQQrQLmsIQreDPKBH8s";
      "lBlef4OeezyGO9jQPwz6U5cPlc/OXv5s8Yj+a6I0Lo9zDTnp8bLEt3AtfhGT1mqAMVLBFM7gBp6Nv15H/juucD6Y/7H6Hre1";
      "wyvyFuf6cseP9N+4+6ex6wfemOdxAAIAAA=="
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
