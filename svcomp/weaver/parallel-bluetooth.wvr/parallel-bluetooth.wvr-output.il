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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_13:bv64 $R19:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2184_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2188_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x54:bv64) { .label = "2192_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2196_0" };
    store le $stack Cse0__5_14:bv64 $R21:bv64 64 { .label = "2196_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2196_2" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2200_0" };
    store le $stack Cse0__5_15:bv64 $R23:bv64 64 { .label = "2200_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2200_2" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_int_3232 ();
    goto(%main_67);
  ];
  block %main_5 {.address = 0x968; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    goto(%FUN_840_entry_19);
  ];
  block %main_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%main_5);
  ];
  block %main_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_23 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    call @reach_error_3112 () { .label = "2404_2" };
    goto(%main_basil_return_1);
  ];
  block %main_25 {.address = 0x95c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp10__5_24: bv8 := load le $mem $R20:bv64 8 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_24:bv8)) { .label = "2396_1" };
    goto(%main_19, %main_23);
  ];
  block %main_27 {.address = 0x950; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2384_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2384_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2388_0" };
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    goto(%FUN_870_entry_13);
  ];
  block %main_29 {.address = 0x944; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2372_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_31 {.address = 0x92c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2348_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2352_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2356_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2360_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xba0:bv64) { .label = "2364_0" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_33 {.address = 0x914; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2324_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2328_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2332_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2336_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb00:bv64) { .label = "2340_0" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    goto(%FUN_850_entry_9);
  ];
  block %main_37 {.address = 0x90c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_17, %main_35);
  ];
  block %main_39 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp10__5_20: bv8 := load le $mem $R20:bv64 8 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_20:bv8)) { .label = "2316_1" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x904; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_15, %main_39);
  ];
  block %main_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp10__5_23: bv8 := load le $mem $R21:bv64 8 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_23:bv8)) { .label = "2308_1" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x8fc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_13, %main_43);
  ];
  block %main_47 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp10__5_17: bv8 := load le $mem $R22:bv64 8 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_17:bv8)) { .label = "2300_1" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x8f4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_11, %main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp10__5_16: bv8 := load le $mem $R19:bv64 8 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_16:bv8)) { .label = "2292_1" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x8e8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_9, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp10__5_18: bv32 := load le $mem $R23:bv64 32 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_18:bv32) { .label = "2280_1" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "2284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "2284_4" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x8d8; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R20: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2264_0" };
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2268_0" };
    var Exp10__5_22: bv32 := load le $mem $R24:bv64 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_22:bv32) { .label = "2272_1" };
    goto(%main_7, %main_55);
  ];
  block %main_59 {.address = 0x8cc; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R21: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2252_0" };
    store le $mem $R21:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @__VERIFIER_nondet_bool_3200 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x8c0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R22: bv64 := bvadd($R19:bv64, 0x9:bv64) { .label = "2240_0" };
    store le $mem $R22:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_bool_3200 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x8b8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2232_0" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    call @__VERIFIER_nondet_bool_3200 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x8ac; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R24: bv64 := bvadd($R19:bv64, 0xc:bv64) { .label = "2220_0" };
    store le $mem $R24:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @__VERIFIER_nondet_bool_3200 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x8a0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R23: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2208_0" };
    store le $mem $R23:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2212_0" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    call @__VERIFIER_nondet_int_3232 ();
    goto(%main_65);
  ];
  block %_inlineret_3 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_29);
  ];
  block %FUN_850_entry_7 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_8);
  ];
  block %FUN_850_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_33);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_27);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_25);
  ];
  block %FUN_870_entry_13 {.address = 0x870} [
    var R30_begin_FUN_870_2160_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_14);
  ];
  block %FUN_870_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_840_entry_19 {.address = 0x840} [
    var R30_begin_FUN_840_2112_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_20);
  ];
  block %FUN_840_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_3200 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xc80; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xc80; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "3200_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3204_0" };
    $R29: bv64 := $R31:bv64 { .label = "3208_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "3212_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3212_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "3212_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "3212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3212_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3112 () -> ()
  { .name = "reach_error"; .address = 0xc28; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc28; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var R30_begin_reach_error_3112: bv64 := $R30:bv64;
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3112_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "3112_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3112_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "3112_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3116_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3120_0" };
    $R29: bv64 := $R31:bv64 { .label = "3124_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3128_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xdf8:bv64) { .label = "3132_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdd0:bv64) { .label = "3136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf0:bv64) { .label = "3140_0" };
    $R2: bv64 := 0x15:bv64 { .label = "3144_0" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3112:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_15 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_16);
  ];
  block %FUN_860_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3232 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xca0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xca0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3232_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "3232_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3232_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "3232_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3236_0" };
    $R29: bv64 := $R31:bv64 { .label = "3240_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "3244_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3244_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "3244_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "3244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3244_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xdc8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1138; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xdf8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x113c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "count"; .address = 0x20058; .size = 0x20 };
      { .name = "pos"; .address = 0x20060; .size = 0x20 };
      { .name = "sEvent"; .address = 0x2005d; .size = 0x8 };
      { .name = "sFlag"; .address = 0x20054; .size = 0x8 };
      { .name = "stopped"; .address = 0x20055; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe08; .size = 0x40 };
      { .name = "v_assert"; .address = 0x2005c; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcc0; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xc50; .size = 0xa0 };
      { .name = "main"; .address = 0x880; .size = 0x760 };
      { .name = "reach_error"; .address = 0xc28; .size = 0x140 };
      { .name = "thread1"; .address = 0xb00; .size = 0x4a0 };
      { .name = "thread2"; .address = 0xba0; .size = 0x440 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x980 ];
      [ 0x1fda8; 0xae0 ];
      [ 0x1fdb0; 0xa8c ];
      [ 0x1ffd8; 0x880 ];
      [ 0x20048; 0x20048 ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAyeEXoEm/oALQm9AE++Bit/4j2YOB4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS";
      "+AMkcS4kcQDMyPe42AAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN7GBim/K0+uGI/UOwAc/w1AHJlfy8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x52c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTT0gUYRR/M5/ZgkGbK3QqZ1UMJJJCXfbU7F628ypdOjjmLQgKtYI5NAXCQIf2K6HjSifHSwQWSZRrRVDd";
      "VhSCYEetCJRYWaQGdnb6vd2U3EQiD4/fm/e9P7/3fb/xzeeOL0iW+hUnolBmJK3IzQuq82NYOIpCE9ebSbqVrF0hmrhxhiQF";
      "WbsE36hkQxvAa50kc/C/wx9rJDkJfw3+aBtJCz4FBVtroF63UrBbG+jqvKABo1IIWYJiOaAOnAQS0ALmVOpzhSIFWXkFphJl";
      "knRSvg+CBxxz2xW5HbdOyTeIu+26x7F37J+o+W/hcz+dKPYYfJ7iu1UTi/Xmm3MOqVae78BBDnbOkHZuwTfnp7SMEs+JwaXd";
      "6rZssEMsHsO847AvgqaXhe6ttJP8in4uUZHWUx7zboCNo/8Ec+T4t5QHbjN2EBzdawYxHx07A6PAs0RrOaKBZfSIuilvCD2K";
      "QpkmtXWJ+9TnR4k+tJVvLiQO3boTLSfuzyN/BbXJYsq7WK1Vt2t982VNC03ksRaMZCKuKxSr8v2c8izkV/t36N557PERppGV";
      "NpJKvNSke775aqp+l0/Yb6/7880XO/Q3BP31lAshaEYKYAv0MEyUZl3eVkWXAV2p5WxoFLokspqXRcv0Xbwv3to2FOop9Scc";
      "xPO++brKJRomyRxXu2l2HHmr3frsOjhxbATaZR1zPtdt1ezFbzNC3hi4cD1rfeYPHpfRn5G/L/3mNAlOzN3ALMI++O6rzm6s";
      "zd6M6F79fD5/0ln7lzbA9SDumXUqoHkFxnwIOOzGZFSPScrF5EPVSh9AHjTVU3vLuSrvn5Xddb9D/5jHuaz5v/f/p/P8Ps/3";
      "O/+/z8N40/C9RPwK7k0j9xmfFwV1aeVB+wiFm06XD9uPgqCX478AUvi1XywFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdac;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdc8;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYLEosScnNQc3aSc0tSS/PySDL3ysiK9ZAYoMIDSRamJyRnxqUVF+UUMyAAAR2NV8UgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe10;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMqw2FQBSE4QMY5AoECZYCkDfBUAJlILcAikBQBoIiKGAlRSBW87jDj5h8yZyTSaqsXcysIP6UtgQvKc/M";
      "Vtzo3S3t2OGBIxp/AWuM+MPpkQYs/9KMHS7fHsbvji5lFxsM2GNEj07ShA2u2GNAjxFfVTM7GawAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xec0;
    .size = 0x27c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ/8+v/fBCTpyC4HEtMBYoPf//8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqD2R2DxBvAIpNgegzmMs2j9VpMssU5hAuoNYrfAyO3D4QBgODBhDvAdn35///";
      "DnT1TlOZwoFarkL0MIgApV8AcQ1QrQZErcBcpnmMImCPA+0FioPZzhBxkBoJoPiSH///v4GoD5jLNY/TaTLHFHaXqWzTWKez";
      "zGCGuFsGiF2AaitgZkDNdr53lw8mn0JAvoWA/BIC8kcIyD8hIM/ChF9eBY88SMwFKq/DgAAgfTFA8QRgGKog6XOD6gMBAK75";
      "WnF8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x113c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2vgZACDB1wQGgDhy5ThEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYgADALIQxsUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBAL3wMBJAoiEJIkBiHKViBDRiBGSgpKChTMkXECJRukIJQYgT3XJiaa56f7+zzORKNLVzBPZzA";
      "cqCc4mcWGX5soi9zfAaX8EK+wIewB08d5aN1uw8t3ie/odD4+7vKGD/o9TLGFzCRMDgmd6cHaCNXOIeMKymsTbi/NuEcNzj6";
      "6f9yOo8vbXHLYA7n+WLxivwT9//w73gDrDPvGAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
