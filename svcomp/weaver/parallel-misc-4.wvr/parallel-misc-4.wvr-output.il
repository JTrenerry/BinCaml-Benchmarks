memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
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

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_52:bv64 $R19:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2184_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2188_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x54:bv64) { .label = "2192_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2196_0" };
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    call @__VERIFIER_nondet_int_3200 ();
    goto(%main_43);
  ];
  block %main_5 {.address = 0x950; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    goto(%FUN_840_entry_7);
  ];
  block %main_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%main_5);
  ];
  block %main_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%main_5);
  ];
  block %main_13 {.address = 0x94c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    call @reach_error_3104 () { .label = "2380_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x940; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2368_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2368_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    goto(%FUN_870_entry_21);
  ];
  block %main_17 {.address = 0x934; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2356_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2356_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    goto(%FUN_870_entry_19);
  ];
  block %main_19 {.address = 0x928; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2344_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2348_0" };
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    goto(%FUN_870_entry_23);
  ];
  block %main_21 {.address = 0x910; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2324_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2328_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2332_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xbe0:bv64) { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    goto(%FUN_850_entry_17);
  ];
  block %main_23 {.address = 0x8f8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2296_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2300_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2304_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb6c:bv64) { .label = "2312_0" };
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_25 {.address = 0x8e0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "2272_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2276_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2280_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb00:bv64) { .label = "2288_0" };
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    goto(%FUN_850_entry_15);
  ];
  block %main_29 {.address = 0x8d8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_11, %main_27);
  ];
  block %main_31 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp10__5_49: bv8 := load le $mem $R1:bv64 8 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_49:bv8)) { .label = "2264_1" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x8c8; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_9, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_45: bv8 := load le $mem bvadd($R20:bv64, 0x54:bv64) 8 { .label = "2248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "2248_1" };
    var Exp11__5_46: bv8 := load le $mem bvadd($R19:bv64, 0x9:bv64) 8 { .label = "2252_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "2252_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "2256_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x8b8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2232_0" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2236_0" };
    var Exp10__5_48: bv32 := load le $mem $R21:bv64 32 { .label = "2240_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_48:bv32) { .label = "2240_1" };
    goto(%main_7, %main_35);
  ];
  block %main_39 {.address = 0x8b0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @__VERIFIER_nondet_bool_3168 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x8a8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    store le $mem bvadd($R20:bv64, 0x54:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_bool_3168 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x89c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R21: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2204_0" };
    store le $mem $R21:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2208_0" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @__VERIFIER_nondet_bool_3168 ();
    goto(%main_41);
  ];
  block %_inlineret_3 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_840_entry_7 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_8);
  ];
  block %FUN_840_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_21);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_25);
  ];
  block %FUN_850_entry_15 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_16);
  ];
  block %FUN_850_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_19);
  ];
  block %FUN_850_entry_17 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_18);
  ];
  block %FUN_850_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_15);
  ];
  block %FUN_870_entry_19 {.address = 0x870} [
    var R30_begin_FUN_870_2160_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_20);
  ];
  block %FUN_870_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_13);
  ];
  block %FUN_870_entry_21 {.address = 0x870} [
    var R30_begin_FUN_870_2160_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_22);
  ];
  block %FUN_870_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_17);
  ];
  block %FUN_870_entry_23 {.address = 0x870} [
    var R30_begin_FUN_870_2160_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_24);
  ];
  block %FUN_870_basil_return_1_24 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3104 () -> ()
  { .name = "reach_error"; .address = 0xc20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc20; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var R30_begin_reach_error_3104: bv64 := $R30:bv64;
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "3104_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3108_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3112_0" };
    $R29: bv64 := $R31:bv64 { .label = "3116_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3120_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xdd0:bv64) { .label = "3124_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdb0:bv64) { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc8:bv64) { .label = "3132_0" };
    $R2: bv64 := 0x15:bv64 { .label = "3136_0" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3104:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_25 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_26);
  ];
  block %FUN_860_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3168 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xc60; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xc60; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3168_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "3168_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3168_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "3168_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3172_0" };
    $R29: bv64 := $R31:bv64 { .label = "3176_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "3180_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3180_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "3180_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "3180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3180_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_int_3200 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc80; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "3200_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3204_0" };
    $R29: bv64 := $R31:bv64 { .label = "3208_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "3212_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3212_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "3212_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "3212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3212_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };




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
      { .name = "_IO_stdin_used"; .address = 0xda8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1120; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xdd0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1124; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "d1"; .address = 0x20054; .size = 0x8 };
      { .name = "d2"; .address = 0x2005d; .size = 0x8 };
      { .name = "pos"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xde0; .size = 0x40 };
      { .name = "v_assert"; .address = 0x2005c; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xca0; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xc48; .size = 0xa0 };
      { .name = "main"; .address = 0x880; .size = 0x6a0 };
      { .name = "reach_error"; .address = 0xc20; .size = 0x140 };
      { .name = "thread1"; .address = 0xb00; .size = 0x360 };
      { .name = "thread2"; .address = 0xb6c; .size = 0x360 };
      { .name = "thread3"; .address = 0xbe0; .size = 0x1a0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x960 ];
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAieEXoEm/oALQm9AE++Bit/4jyrewAGhPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwAc114c9gAAAA="
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
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTWgTURD+3r5iixWMTcWTZrctEYoigm3Yk5tc4lES8Zq0nrwJVRC34AoKAUH6aMFji6emFxUUBH+a6s0i";
      "aEorgpBN/UGoYqBU2LKbOJOttRasPz0MM/vNzPtm3n4vsB8WAwm1nBXFToGR0YxQK1F4q8DYhQ6oifp44SvFTkaYX8jn4zCX";
      "yA90Qen+eNtEvVLIt6DPySTNwbhlAtpOV6Jf9yttE+QlnLIgc99BacBICofU60bj5jouRYjfOaxebcS713DniJol3I1ZHuMv";
      "Oe4O4xccHwzj5xTfp7kekY/pcv6HBfZ0EZpT5h3vUk7QjtBPzAX2zKR+UZglmVvYWP+vluuR8/uJ/wDZB4mpqrS8xW6oj8Tn";
      "AjV8Tnu8UwvZNeIf45kZ/5T2LOBeodHYt9UM4HktoXhug/xxYKkEnKrSGYab9gbojJoUU9BiC3zO5noDmO3yL88ld125bvjJ";
      "0RmqX6TeVC3tDTZ7tfXewH4SaqEdXpT686mkaQkkmvO+T3sO1TfP77G807THGzIdTiafEuZyu+UF9tPJzbu8pf22ur/Afryu";
      "P+YcIv2dJ22xBll/O4BO5rjB2tNYX8jkNZhOvdJGc/UzVpV7p9x6awJwOq5S3TfiXIlaHn2Xl7PJYmA/mwz3+zOXRVxDTZ2v";
      "ccU3cMV/ctFMHWe34PpFf3xnJ4VibhGBMvxKoSqNXmM4loVOGL0j7mdNbr4/7pf0DgQZ99NMI2eshDJK/Qp6Qt3SnEwr/QfS";
      "0rFwx+nmjqv18B00+Wknxn53/l/ky9vMb5f/v/MRuvvIpaR5ju5Hh/uA8zWJXt3PFfYg0n7U31243Wj0Mf4dDTWeUgwFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd8c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xda8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYLEosScnNQc3dzM4mRdE73ysiK9ZKC4AQMEFKUmJmfEpxYV5RcxIAMA79cu0UAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xde8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrQ2DYBSF4UMxXYDkS2o6QAf4khrGqEQyAhLRAZDIig5QUYFEVnQAJEMgSH84vIibJzk5ufcmh/T8lJQx";
      "7cceE6n62iGVBnyTxx85ljjhHff0Zjxh+Ns5XrHccmwwLvYDC3xte1E77uARO8xxwAJnrDHYvmHEHi84YoXirxVFU05TtAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xea0;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFl+//9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpUgLgHiC8AxXIg+gzmss1jdZrMMoXZZSpT8L27Vy9f4QOr2wLEIn/wq5MBSt0B";
      "4oQ/MD/wCcxlmsfofe8u2A0iQPwHiBuA8hpI8iBxEUYGhglAcRCbwRkiDjJPByi+4cf//1cg6gPmcs3jdJrMMYXdeSobSN4H";
      "KF8A0wc1zxlqH0g+h4B8DwH5NQTkzxCQf0NAnocJv7wOHnmQmA9UXocBAUD6UoDiEcBwU0HS5wbVBwIAXf31+oQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1124;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZACDB1wQGgCSqyiEEAAAAA==" ]
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3wMBJAoiEJIkBiHKViBDZgAMQMlJWVKpogYgdINUhBKjOCeC1NzzfPznX0+R6KxhSu4hxNY";
      "DpRT/MAiw09N9GWOz+ASXsgX+BD24LmjfLRu96HF++Q3FBp/f1cZ40e9Xsb4AiYSBsfk7vQAbeQK55BxJYW1CffXJpzjBkc/";
      "/V9O5/GlLW4ZzOE8XyxekX/i/h/+HW+GhZvdAAIAAA=="
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
