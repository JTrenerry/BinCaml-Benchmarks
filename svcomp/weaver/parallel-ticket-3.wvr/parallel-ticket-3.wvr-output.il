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
  block %main_entry {.address = 0x880; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_79:bv64 $R19:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2184_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2188_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x54:bv64) { .label = "2192_0" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2196_0" };
    store le $stack Cse0__5_80:bv64 $R21:bv64 64 { .label = "2196_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2196_2" };
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_61);
  ];
  block %main_5 {.address = 0x984; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    goto(%FUN_840_entry_23);
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
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%main_5);
  ];
  block %main_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    call @reach_error_3296 () { .label = "2432_2" };
    goto(%main_basil_return_1);
  ];
  block %main_21 {.address = 0x978; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp10__5_67: bv8 := load le $mem $R21:bv64 8 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_67:bv8)) { .label = "2424_1" };
    goto(%main_15, %main_19);
  ];
  block %main_23 {.address = 0x96c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2412_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2412_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2416_0" };
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    goto(%FUN_870_entry_25);
  ];
  block %main_25 {.address = 0x960; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2400_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2404_0" };
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    goto(%FUN_870_entry_29);
  ];
  block %main_27 {.address = 0x954; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2388_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2392_0" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    goto(%FUN_870_entry_27);
  ];
  block %main_29 {.address = 0x93c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2364_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2368_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc40:bv64) { .label = "2380_0" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_31 {.address = 0x924; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2340_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2344_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2348_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2352_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xba0:bv64) { .label = "2356_0" };
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_33 {.address = 0x90c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2316_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2324_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2328_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb40:bv64) { .label = "2332_0" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    goto(%FUN_850_entry_9);
  ];
  block %main_37 {.address = 0x904; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp10__5_77: bv8 := load le $mem $R21:bv64 8 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_77:bv8)) { .label = "2308_1" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x8fc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_11, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp10__5_81: bv32 := load le $mem $R20:bv64 32 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_81:bv32) { .label = "2300_1" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x8ec; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_9, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp10__5_72: bv32 := load le $mem $R20:bv64 32 { .label = "2284_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_72:bv32) { .label = "2284_1" };
    var Exp10__5_73: bv32 := load le $mem $R22:bv64 32 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_73:bv32) { .label = "2288_1" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2292_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "2292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "2292_5" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x8d4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R21: bv64 := bvadd($R19:bv64, 0x14:bv64) { .label = "2260_0" };
    store le $mem $R21:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2264_0" };
    var Exp10__5_68: bv32 := load le $mem $R20:bv64 32 { .label = "2268_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_68:bv32) { .label = "2268_1" };
    var Exp10__5_69: bv32 := load le $mem $R19:bv64 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_69:bv32) { .label = "2272_1" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2276_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "2276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "2276_5" };
    goto(%main_7, %main_47);
  ];
  block %main_51 {.address = 0x8c8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R22: bv64 := bvadd($R19:bv64, 0xc:bv64) { .label = "2248_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @__VERIFIER_nondet_bool_3360 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x8c0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2240_0" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x8b4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R20: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2228_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2232_0" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x8ac; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2220_0" };
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x8a4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2212_0" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x89c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2204_0" };
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_59);
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
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_840_entry_23 {.address = 0x840} [
    var R30_begin_FUN_840_2112_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_24);
  ];
  block %FUN_840_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_21);
  ];
  block %FUN_870_entry_25 {.address = 0x870} [
    var R30_begin_FUN_870_2160_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_26);
  ];
  block %FUN_870_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_25);
  ];
  block %FUN_870_entry_27 {.address = 0x870} [
    var R30_begin_FUN_870_2160_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_28);
  ];
  block %FUN_870_basil_return_1_28 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_23);
  ];
  block %FUN_870_entry_29 {.address = 0x870} [
    var R30_begin_FUN_870_2160_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_30);
  ];
  block %FUN_870_basil_return_1_30 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3296 () -> ()
  { .name = "reach_error"; .address = 0xce0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xce0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var R30_begin_reach_error_3296: bv64 := $R30:bv64;
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "3296_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3300_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3304_0" };
    $R29: bv64 := $R31:bv64 { .label = "3308_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3312_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe90:bv64) { .label = "3316_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe70:bv64) { .label = "3320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe88:bv64) { .label = "3324_0" };
    $R2: bv64 := 0x15:bv64 { .label = "3328_0" };
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_31 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_32);
  ];
  block %FUN_860_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3360 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xd20; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xd20; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "3360_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3364_0" };
    $R29: bv64 := $R31:bv64 { .label = "3368_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3372_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_int_3392 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd40; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "3392_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3396_0" };
    $R29: bv64 := $R31:bv64 { .label = "3400_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "3404_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3404_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "3404_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "3404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3404_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




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
      { .name = "_IO_stdin_used"; .address = 0xe68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1200; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe90; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1204; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "b"; .address = 0x20068; .size = 0x8 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "m1"; .address = 0x20058; .size = 0x20 };
      { .name = "m2"; .address = 0x20064; .size = 0x20 };
      { .name = "m3"; .address = 0x2006c; .size = 0x20 };
      { .name = "s"; .address = 0x2005c; .size = 0x20 };
      { .name = "t"; .address = 0x20054; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xea0; .size = 0x40 };
      { .name = "x"; .address = 0x20060; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd60; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xd08; .size = 0xa0 };
      { .name = "main"; .address = 0x880; .size = 0x840 };
      { .name = "reach_error"; .address = 0xce0; .size = 0x140 };
      { .name = "thread1"; .address = 0xb40; .size = 0x300 };
      { .name = "thread2"; .address = 0xba0; .size = 0x4a0 };
      { .name = "thread3"; .address = 0xc40; .size = 0x4a0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x9a0 ];
      [ 0x1fda8; 0xb20 ];
      [ 0x1fdb0; 0xacc ];
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAk4IvQJNXIEbQm9AEz/DBaFv/EcVb+CA0B4MTCjiMP4BqHpGoDhUCgxOIImzIolfQBJn";
      "QxJ/gCTOhSQOAMUx8x/YAAAA"
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPnMDBM+Vt9cMV+oNgB5vhrAOxbWMkcAAAA" ]
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
    .size = 0x5cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWgTURCety+UQgVrKwgFzW5a/CkoVKySXtzkYARvaS7iIak9erHUipBDN+Ah0EseLYinVg/S5CKCB4Ng";
      "tgU9qKeWVoVCN/UHoR4CxcNCfvwmm9Y21BLsYZh58+bne7PfbCX5OluRpLaGRbZbUGY8KtTvW1q2X9BMoo3yZ1l3Uf406x7K";
      "90HfC5CyqrNpg33Qfuj7F0nZsI/DnoiSmqvOtqeq6+kE5CrRnaKPYny2G+cRnC3Yuo8G56rr7Y6kK85XUpKsJQHRiDJhOq8+";
      "1mqPHCn2+q0L6h387HN6hfobP6BsjvebLvvest3r2Ytsn/HsAmzuaRJd/kw08xxnvy5X9pNKspAlzVriGT1BnMCMSL++XEku";
      "zOu2CNoyvvqv3FYk3idXTgLTKch3SbmiNN2NXlI/0M8hKtGviMvv9EEm0P8hv4P9PyMu8L98UKudOAgDMV4TM4I2oDH7TZso";
      "VkQNw4m4I6hRkiJHmn+V6zTHG0QfAuXJ5dCR1JRRDk0vIH4DueFSxL1dz9V2civJNx6XOshlLiXCoaAp8F0Z77eIayG+Xr/P";
      "dK/hHV8gOlnRRFgEtzpMt5JcnG9+yxred9D8uCfX2N2XOVyU3bkX5HF4BHwNlMHFNjMfB/duCIpxzjg4y/ydhDxDLGMgzHkb";
      "xzng21MfOwJ+Z6Yb9R+TtxsJ1Bdcv8vMM7c3NYolUJvg8/toTEe/FHK4jqGTmkIe99kaDmW3e41H61jad8el9onzNXH1IHxj";
      "5O3sDr6e1vCNtojv5j5xa9VmfIWsxG4KCGMk6FFzSBl2UJE+pJ5qVvQTcsDlSx6HCnUOvW/Uqe9f4328c838aPF+6ZD3h+3/";
      "3/ed+J6di6HgXcxHJ+cV35ck9evlePoYdXYMlI+m8f8aZP8f0DGXgMwFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe4c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe68;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYLEosScnNQc3ZLM5OzUEl1jvfKyIr1kBgMGCChKTUzOiE8tKsovYkAGADbLwd9AAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xea8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOqw2EUBCF4QHMNrAJCQaBpICbYCgDidgikJSBpAgEcgugACRixRawApbH4b9i8mUeJ5kgiYrBzJ7UvElH";
      "YLb+JReZVbs0MR9xwS/+MDukB3cN5thh6XP48v0pdegu8ljjx99jGrLHEkesccYWV+wxlvRGhwtWaPzTYIo3fuCmdLQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf60;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFt+/f9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCK////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgVJXw8QBwDFEpD0OU9mCuICa3TkBtm7AaQOqGYKqpopjKEgVVdAyjzhLKASkJ4n";
      "QPyDBD0iIP8zMjCk/Pn/XwOiR2Au0zxGkLgBULwEKA5iMzhDxEFu9wCKX/n+/z8HI1h9wFyueZxOkzmmsDtPZZvGysAgAxTO";
      "AcoFwPRCzXS+dxccJiD5HgLyawjInyEg/4aAPA8TfnkdAvI+eORBYjlQeR0GBADpawGK7wCGnQqSPjeoPhAAAFqS8dekAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1204;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGCtwQGgAf/HoqEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBAL3zMP6IAAQEkxqFgBlbIBhkhM1BSUlIyBWIESjdIRFFiBPdcODXXPD3f+c7nSDSOcAszOIbX";
      "nnKCH2LlCj9V0Y9rfAoTeCG/wfuwA88t5at26ZcW75LfU2h8/7ZyiOfaXkb4Es4lDK7J0+kFxsgNziDrygK+TXi+M+EeDzho";
      "zC+d7uNLa9yymMN5vlj8Tr7A/T/8Oz7Hz3NTAAIAAA=="
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
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA4AALE97OkoAAAA" ]
  }
]
} ;
