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

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2120_0" };
    store le $stack Cse0__5_50:bv64 $R19:bv64 64 { .label = "2120_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2120_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2124_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4c:bv64) { .label = "2128_0" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2132_0" };
    store le $stack Cse0__5_51:bv64 $R21:bv64 64 { .label = "2132_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2132_2" };
    $R30: bv64 := 0x85c:bv64 { .label = "2136_0" };
    call @__VERIFIER_nondet_uint_3840 ();
    goto(%main_69);
  ];
  block %main_5 {.address = 0x980; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    goto(%FUN_7e0_entry_7);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_11 {.address = 0x96c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    call @reach_error_3616 () { .label = "2412_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_5);
  ];
  block %main_17 {.address = 0x970; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_13, %main_15);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp10__5_45: bv32 := load le $mem $R22:bv64 32 { .label = "2416_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_45:bv32) { .label = "2416_1" };
    var Exp10__5_46: bv32 := load le $mem $R21:bv64 32 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_46:bv32) { .label = "2420_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2424_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "2424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "2424_5" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_23 {.address = 0x95c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp10__5_41: bv32 := load le $mem $R19:bv64 32 { .label = "2396_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_41:bv32) { .label = "2396_1" };
    var Exp10__5_42: bv32 := load le $mem $R20:bv64 32 { .label = "2400_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_42:bv32) { .label = "2400_1" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2404_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "2404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "2404_5" };
    goto(%main_19, %main_21);
  ];
  block %main_25 {.address = 0x950; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2384_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2384_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2388_0" };
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    goto(%FUN_810_entry_21);
  ];
  block %main_27 {.address = 0x944; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2372_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    goto(%FUN_810_entry_27);
  ];
  block %main_29 {.address = 0x92c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2348_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2352_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2356_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2360_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xda0:bv64) { .label = "2364_0" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    goto(%FUN_7f0_entry_37);
  ];
  block %main_31 {.address = 0x914; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2324_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2328_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2332_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2336_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xd20:bv64) { .label = "2340_0" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    goto(%FUN_7f0_entry_33);
  ];
  block %main_35 {.address = 0x904; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_9, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp10__5_52: bv32 := load le $mem $R22:bv64 32 { .label = "2308_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_52:bv32) { .label = "2308_1" };
    var Exp10__5_53: bv32 := load le $mem $R21:bv64 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_53:bv32) { .label = "2312_1" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2316_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "2316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "2316_5" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8ec; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x25:bv64) { .label = "2284_0" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2288_0" };
    var Exp10__5_35: bv32 := load le $mem $R19:bv64 32 { .label = "2292_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_35:bv32) { .label = "2292_1" };
    var Exp10__5_36: bv32 := load le $mem $R20:bv64 32 { .label = "2296_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_36:bv32) { .label = "2296_1" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2300_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "2300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "2300_5" };
    goto(%main_7, %main_37);
  ];
  block %main_41 {.address = 0x8e0; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x24:bv64) { .label = "2272_0" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    call @__VERIFIER_nondet_bool_3680 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x8d4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x9:bv64) { .label = "2260_0" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    call @__VERIFIER_nondet_bool_3680 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x8c8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2248_0" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @__VERIFIER_nondet_bool_3680 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x8c0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2240_0" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @__VERIFIER_nondet_bool_3680 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x8b8; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2232_0" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    call @__VERIFIER_nondet_uint_3840 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x8b0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @__VERIFIER_nondet_uint_3840 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x8a8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_uint_3840 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x8a0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2208_0" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @__VERIFIER_nondet_uint_3840 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x898; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_uint_3840 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x890; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @__VERIFIER_nondet_uint_3840 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x888; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @__VERIFIER_nondet_uint_3840 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x87c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R21: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "2172_0" };
    store le $mem $R21:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2176_0" };
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @__VERIFIER_nondet_uint_3840 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x870; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R20: bv64 := bvadd($R19:bv64, 0x1c:bv64) { .label = "2160_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2164_0" };
    $R30: bv64 := 0x87c:bv64 { .label = "2168_0" };
    call @__VERIFIER_nondet_uint_3840 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x864; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R22: bv64 := bvadd($R19:bv64, 0xc:bv64) { .label = "2148_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_uint_3840 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x85c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2140_0" };
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    call @__VERIFIER_nondet_uint_3840 ();
    goto(%main_67);
  ];
  block %_inlineret_3 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_7 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_8);
  ];
  block %FUN_7e0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_23);
  ];
  block %FUN_810_entry_21 {.address = 0x810} [
    var R30_begin_FUN_810_2064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_22);
  ];
  block %FUN_810_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_25);
  ];
  block %FUN_810_entry_27 {.address = 0x810} [
    var R30_begin_FUN_810_2064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_28);
  ];
  block %FUN_810_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_31);
  ];
  block %FUN_7f0_entry_33 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_34);
  ];
  block %FUN_7f0_basil_return_1_34 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_27);
  ];
  block %FUN_7f0_entry_37 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_38);
  ];
  block %FUN_7f0_basil_return_1_38 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__VERIFIER_nondet_bool_3680 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xe60; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xe60; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3680_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "3680_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3680_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "3680_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3684_0" };
    $R29: bv64 := $R31:bv64 { .label = "3688_0" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "3692_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3692_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "3692_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "3692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3692_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3616 () -> ()
  { .name = "reach_error"; .address = 0xe20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xe20; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var R30_begin_reach_error_3616: bv64 := $R30:bv64;
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3616_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "3616_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3616_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "3616_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3620_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3624_0" };
    $R29: bv64 := $R31:bv64 { .label = "3628_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3632_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xfa0:bv64) { .label = "3636_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf78:bv64) { .label = "3640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf98:bv64) { .label = "3644_0" };
    $R2: bv64 := 0x15:bv64 { .label = "3648_0" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_19 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_20);
  ];
  block %FUN_800_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3840 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xf00; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xf00; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "3840_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3844_0" };
    $R29: bv64 := $R31:bv64 { .label = "3848_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "3852_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3852_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "3852_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "3852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3852_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1358; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xfa0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x135c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "f1_10"; .address = 0x20070; .size = 0x8 };
      { .name = "f1_2"; .address = 0x20054; .size = 0x8 };
      { .name = "f2_11"; .address = 0x20071; .size = 0x8 };
      { .name = "f2_3"; .address = 0x20055; .size = 0x8 };
      { .name = "temp_12"; .address = 0x2006c; .size = 0x20 };
      { .name = "temp_13"; .address = 0x20078; .size = 0x20 };
      { .name = "temp_14"; .address = 0x2007c; .size = 0x20 };
      { .name = "temp_15"; .address = 0x20080; .size = 0x20 };
      { .name = "temp_4"; .address = 0x20050; .size = 0x20 };
      { .name = "temp_5"; .address = 0x2005c; .size = 0x20 };
      { .name = "temp_6"; .address = 0x20060; .size = 0x20 };
      { .name = "temp_7"; .address = 0x20064; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xfb0; .size = 0x40 };
      { .name = "x_0"; .address = 0x2004c; .size = 0x20 };
      { .name = "x_8"; .address = 0x20068; .size = 0x20 };
      { .name = "y_1"; .address = 0x20058; .size = 0x20 };
      { .name = "y_9"; .address = 0x20074; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xea0; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xe48; .size = 0xa0 };
      { .name = "main"; .address = 0x840; .size = 0xa20 };
      { .name = "reach_error"; .address = 0xe20; .size = 0x140 };
      { .name = "thread1"; .address = 0xd20; .size = 0x3a0 };
      { .name = "thread2"; .address = 0xb00; .size = 0x420 };
      { .name = "thread3"; .address = 0xb84; .size = 0x420 };
      { .name = "thread4"; .address = 0xda0; .size = 0x3a0 };
      { .name = "thread5"; .address = 0xc08; .size = 0x440 };
      { .name = "thread6"; .address = 0xc90; .size = 0x440 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYEYg4GTMCMxGYFYnYgZgFiNiDmAmIAU251lEQAAAA=" ]
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
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMtixiYszWDAwoYhpA7EQFjNsGRkYFLCJA7ESFvFIHOp9cJgvg0M8A4c5jDjU8+MQBwCv36LS";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XSaLKlKz836EMcYkGCKMH8rX11arqIu2m9HM1dEZ6SIAOY46JuikdeiR+qhlC7dg";
      "/etQ20waATjbKBiT3OhBbgCAWiV01ktnnxrJJsSEdoiMgRTo/eNyOgMnrHytuUCZt2s2phB1NpfCVJvCHMqOzp4OomcFdYsd";
      "GD3OosFml2Epo+oLgSd/92Hx2Fk/rdj4CXMiOC5YtmFvP7yDyZ/tsXSLaEtq2ZL3t0q29F5FXj4U5/8YjVKYHQgndAub7E9w";
      "f4ngUl+h1VEbOyYd6+vZBa9r2bi9LTME/90WfKG/gp+D/EzVggEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoCQBq9eVTGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x600;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4G5L4AyRxTiRx";
      "AEufX/XAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35NWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf1RxYNCoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x768;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMXMDBM+Vt9cMV+oNgB5vhrAMfNYp8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x790;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x714;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WUTUhUURTHz50nNWCQVlgYNR9JqxIZZMRFOjMtZq+zSsgZDVq0iEzdjNCToIQ2XjUtorSJypEI+tg8qGbM";
      "ZTtDIQh82gdBLQSReOCb6X/mvZpRZ4bKxeX837kf/99999xrxl8lTYXkWrtI7hc0fNkn5HqHIzkjaCyamRyaRuz3kUxDP4Tu";
      "7SGpQieg+xIkp6Aneewu0u5y3EfaHY41pN3mWEvaBEcvaTc51pM2ytFHmuToJ+08YsxL0r0x6TzH+rilY6xHLH2W9bidzywN";
      "qWitRBdEBUVmoafs70GFIvocSYXUeYHmIBoOqY3yeTY7wTn9E8l83i+fIK8fDhice8baZemn0IU+AaLISTBs8spmI7cwzuVW";
      "Fv63ddYpC0fgdxTti0Izy0rAWDlG8ivORCdapR9hg7kr0C7Ba4AZOf8tbIDpZW82ezCtdC6WWp9wpuQWUiB6EMH9PY29LGMN";
      "jx42YlhjVREz5HAt8jpbx3uI3nk3rrwP7hm84dkIjs5i/ArmhlbDRlduruPPXDP+xqqlSjK4lqLeYHNAUFOO93PYUDHeWj9g";
      "hLCPD2huUtuiXtG8VhkwzPjb6a17+Yj9lft/Zvz1tvrtRb1yDfejpvpQS1VEB6I4M65RqqBqrmv2RU07cZZOXZCfz5lrl/u5";
      "vpfsPvA2pYjGKLO7aa09mCScw3pHKGnG53Ksh7CHogxem8GXZ0izR43lkbYZcH+cqs2QY6zNM6bsPma4V4bhZ6YEw7jNgDvb";
      "h3tU/ZvBW5yBHOSPJfiOYUy9NQb3bRPHADh0szjHQimOEZsDa/eNF3D4ynD02Bz+4hxnynC8yOTvJNdkruYahGQu4SbZijeE";
      "6ki6EHNvwumCN4FOyMcZ+63oLshX1cv7yOuV1vvwiPVeSz+AZoZi9bvNf9j2Hyvh726Q14v5B3xysMD/WoH/1bL+qaSC+QKN";
      "/QmxW22RHv2UpGiLTDjUtouYj7ek0brDqdz5ddn/kL+xdhvnzPhs0fX/on9+h/079f+n/l8o8NaAFAcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf70;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYLEosScnNQc3aTEoqLM1CLdnPz8Ar3ysiK9ZLC8AQMEFKUmJmfEpxYV5RcxIAMAgSiQ60gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xfb8;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNKw6DUBSE4QMYZBUGU8kC6jCVV3YJyLsEJBKJRCJZRAWyohKBrGQJpDyGH3Hy5SSTmSCN8reZJVy9SGVo";
      "Fv+lkd/jjC1uOOItMMtW6YEOHX6xxNcm9TjhhH6XYvpmzNAf5LHBAnvs8IPDlcPftS/JInbwjg6f6LHAGis8ASPnexa8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1078;
    .size = 0x2e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHV+/v9vApJ0ZJcDiekAcQVQzACqByTmAMRTgGI2UDEFIA4B4j1AMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAojfANWwQPWBzO4B4h9AsRaIPoO5bPNYnSazTGF2mco0jTGC697dq9cuX+FjcOSGqN8DxD6/";
      "iFf/BogXANV3YFUfiaFehhHoHiLVy4DcAlQf8fv//xIkf0ffuwv2M0g+Byi/A4e8CMj/QHmJP///a0DkBeYyzWMEiS8BimsA";
      "xUFsBmeIuArI/0Bxjm///7swgtU7zOWYx+40mW0Kq/NUlmnMkHAF2fsEJA/TDzXXGcldLEz45VUIyLsQkE8hIN9CQH4JAfkj";
      "eORBAAADgInW5AIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x135c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxQAGAEalgkIIAAAA" ]
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
      "H4sIAAAAAAAA/62Quw3CQAxAnQRCwkdQgAgBdmAWxBB0SIyQaSgRE9wIjEGZhgJF5KLg5yKpcfP0zuezfYFoHOEeXuEUnkfK";
      "GX6aKzf47Rv8uMUTmMM7+V0vP7D6UPmu/aVliQ/JH7gY44tIOcYLfV4meAZX0g3K5OW1ILT+cAlZV9bQxd1zG8T2cDDt9a+8";
      "7mNXa/zJYh5nfCnxB/kPbv/072gAy86Y8gACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4msJNHAwDx5IleUAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoAwAADZjjXVAAAAA" ]
  }
]
} ;
