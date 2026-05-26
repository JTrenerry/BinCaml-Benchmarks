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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_70:bv64 $R21:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2184_2" };
    $R21: bv64 := 0x20000:bv64 { .label = "2188_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x60:bv64) { .label = "2192_0" };
    $R22: bv64 := 0x3:bv64 { .label = "2196_0" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2200_0" };
    store le $stack Cse0__5_71:bv64 $R19:bv64 64 { .label = "2200_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2200_2" };
    $R19: bv64 := 0x0:bv64 { .label = "2204_0" };
    goto(%main_113);
  ];
  block %main_5 {.address = 0x954; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2388_0" };
    var Exp16__5_83: bv64 := load le $stack Cse0__5_82:bv64 64 { .label = "2388_1$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) 64 { .label = "2388_2$0" };
    $R19: bv64 := Exp16__5_83:bv64 { .label = "2388_3" };
    $R20: bv64 := Exp18__5_84:bv64 { .label = "2388_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2392_0" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2396_0" };
    var Exp16__5_86: bv64 := load le $stack Cse0__5_85:bv64 64 { .label = "2396_1$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) 64 { .label = "2396_2$0" };
    $R21: bv64 := Exp16__5_86:bv64 { .label = "2396_3" };
    $R22: bv64 := Exp18__5_87:bv64 { .label = "2396_4" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "2400_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2400_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "2400_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "2400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2400_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_5);
  ];
  block %main_13 {.address = 0x94c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse1__5_67: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2380_0" };
    var Cse0__5_68: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2380_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_68:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2380_3" };
    $ZF: bv1 := bvcomp(Cse1__5_67:bv32, 0x0:bv32) { .label = "2380_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_67:bv32) { .label = "2380_5" };
    $R19: bv64 := Cse0__5_68:bv64 { .label = "2380_6" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0x940; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "2368_0" };
    var Exp16__5_78: bv64 := load le $mem bvadd($R20:bv64, zero_extend(29, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv3))) 64 { .label = "2372_0$0" };
    $R20: bv64 := Exp16__5_78:bv64 { .label = "2372_1" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    goto(%FUN_830_entry_19);
  ];
  block %main_17 {.address = 0x92c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2352_0" };
    var Exp16__5_90: bv64 := load le $mem bvadd($R0:bv64, zero_extend(29, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv3))) 64 { .label = "2356_0$0" };
    $R20: bv64 := Exp16__5_90:bv64 { .label = "2356_1" };
    goto(%main_17);
  ];
  block %main_21 [
    $VF: bv1 := 0x0:bv1 { .label = "2340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "2340_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "2340_3" };
    goto(%main_7, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2336_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "2336_0" };
    goto(%main_21);
  ];
  block %main_27 [
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x0:bv64 { .label = "2332_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x1:bv64 { .label = "2332_0" };
    goto(%main_27);
  ];
  block %main_33 {.address = 0x918; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2328_3" };
    goto(%main_29, %main_31);
  ];
  block %main_35 {.address = 0x914; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    call @__VERIFIER_nondet_int_3424 ();
    goto(%main_33);
  ];
  block %main_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_113);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_35);
  ];
  block %main_43 {.address = 0x90c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Cse1__5_74: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xffffffff:bv32) { .label = "2316_0" };
    var Cse0__5_75: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0xffffffff:bv32)) { .label = "2316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xffffffffffffffff:bv64))) { .label = "2316_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_75:bv64, bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xffffffff:bv64))) { .label = "2316_3" };
    $ZF: bv1 := bvcomp(Cse1__5_74:bv32, 0x0:bv32) { .label = "2316_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_74:bv32) { .label = "2316_5" };
    $R22: bv64 := Cse0__5_75:bv64 { .label = "2316_6" };
    goto(%main_39, %main_41);
  ];
  block %main_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_65);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_43);
  ];
  block %main_51 [
    var Cse1__5_72: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2304_0" };
    var Cse0__5_73: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2304_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_73:bv64, bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2304_3" };
    $ZF: bv1 := bvcomp(Cse1__5_72:bv32, 0x0:bv32) { .label = "2304_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_72:bv32) { .label = "2304_5" };
    $R20: bv64 := Cse0__5_73:bv64 { .label = "2304_6" };
    $R19: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2308_0" };
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2300_0" };
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2300_0" };
    goto(%main_51);
  ];
  block %main_57 {.address = 0x8f8; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "2296_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "2296_3" };
    goto(%main_53, %main_55);
  ];
  block %main_59 {.address = 0x8ec; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R21:bv64 { .label = "2284_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2288_0" };
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    call @remove_one_3200 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x8e8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_45, %main_61);
  ];
  block %main_65 {.address = 0x8e4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @__VERIFIER_nondet_int_3424 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x8dc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2268_0" };
    $R20: bv64 := 0x7:bv64 { .label = "2272_0" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x97c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_67);
  ];
  block %main_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R20: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2428_0" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_105);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_67);
  ];
  block %main_77 {.address = 0x8d0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2256_0" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2260_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "2260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "2260_5" };
    goto(%main_73, %main_75);
  ];
  block %main_79 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_77);
  ];
  block %main_81 {.address = 0x974; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    store le $mem bvadd($R21:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2420_0" };
    goto(%main_77);
  ];
  block %main_83 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%main_81);
  ];
  block %main_85 {.address = 0x968; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_79, %main_83);
  ];
  block %main_87 [
    guard eq($R1:bv64, 0x0:bv64);
    var Exp14__5_77: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "2408_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "2408_1" };
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "2412_0" };
    goto(%main_85);
  ];
  block %main_89 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_81);
  ];
  block %main_91 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_77);
  ];
  block %main_93 {.address = 0x8c8; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_89, %main_91);
  ];
  block %main_95 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_81: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "2248_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "2248_1" };
    goto(%main_93);
  ];
  block %main_97 {.address = 0x8c0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_76: bv64 := load le $mem $R0:bv64 64 { .label = "2240_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "2240_1" };
    goto(%main_87, %main_95);
  ];
  block %main_99 {.address = 0x8b4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := $R21:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    call @create_item_2924 ();
    goto(%main_99);
  ];
  block %main_103 {.address = 0x8b0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_71, %main_101);
  ];
  block %main_105 {.address = 0x8ac; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_int_3424 ();
    goto(%main_103);
  ];
  block %main_107 {.address = 0x8a8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_105);
  ];
  block %main_109 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x4:bv32)) { .label = "2216_0" };
    goto(%main_107);
  ];
  block %main_111 {.address = 0x8a4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_37, %main_109);
  ];
  block %main_113 {.address = 0x8a0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    call @__VERIFIER_nondet_int_3424 ();
    goto(%main_111);
  ];
  block %_inlineret_3 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_13);
  ];
  block %FUN_830_entry_19 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_20);
  ];
  block %FUN_830_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_3424 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd60; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3424_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "3424_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3424_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "3424_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3428_0" };
    $R29: bv64 := $R31:bv64 { .label = "3432_0" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "3436_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3436_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "3436_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "3436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3436_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @.L_800_2048 () -> ()
  { .name = ".L_800"; .address = 0x800; .returnBlock = ".L_800_basil_return_1" }
[
  block %.L_800_entry {.address = 0x800; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var R30_begin___L_800_2048: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin___L_800_2048:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2060_2" };
    goto(%.L_800_basil_return_1);
  ];
  block %.L_800_basil_return_1 [
    return ();
  ]
];


proc @remove_one_3200 () -> ()
  { .name = "remove_one"; .address = 0xc80; .returnBlock = "remove_one_basil_return_1" }
[
  block %remove_one_entry {.address = 0xc80; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var R30_begin_remove_one_3200: bv64 := $R30:bv64;
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "3200_3" };
    $R3: bv64 := $R0:bv64 { .label = "3204_0" };
    $R29: bv64 := $R31:bv64 { .label = "3208_0" };
    var Exp16__5_140: bv64 := load le $mem $R0:bv64 64 { .label = "3212_0$0" };
    var Exp18__5_141: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3212_1$0" };
    $R2: bv64 := Exp16__5_140:bv64 { .label = "3212_2" };
    $R4: bv64 := Exp18__5_141:bv64 { .label = "3212_3" };
    $VF: bv1 := 0x0:bv1 { .label = "3216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3216_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3216_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3216_3" };
    goto(%remove_one_55, %remove_one_57);
  ];
  block %remove_one_3 {.address = 0xd0c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3340_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "3340_1" };
    $R2: bv64 := 0x10:bv64 { .label = "3344_0" };
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "3348_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3348_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "3348_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "3348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3348_4" };
    $R1: bv64 := 0x0:bv64 { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_remove_one_3200:bv64) { .comment = "R30 = R30_in" };
    call @.L_800_2048 () { .label = "3356_1" };
    goto(%remove_one_basil_return_1);
  ];
  block %remove_one_5 {.address = 0xd04; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%remove_one_3);
  ];
  block %remove_one_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "3332_0" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    goto(%FUN_830_entry_13);
  ];
  block %remove_one_9 [
    var Exp16__5_121: bv64 := load le $mem bvadd($R3:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) 64 { .label = "3276_0$0" };
    $R0: bv64 := Exp16__5_121:bv64 { .label = "3276_1" };
    var Exp16__5_122: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R4:bv64), 0x0:bv3)) 64 { .label = "3280_0$0" };
    $R4: bv64 := Exp16__5_122:bv64 { .label = "3280_1" };
    store le $mem bvadd($R4:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 0x0:bv64 64 { .label = "3284_0" };
    store le $mem bvadd($R3:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) $R4:bv64 64 { .label = "3288_0" };
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "3292_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3292_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "3292_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "3292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3292_4" };
    assert eq($R30:bv64, R30_begin_remove_one_3200:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_830_entry_15);
  ];
  block %remove_one_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3272_0" };
    goto(%remove_one_9);
  ];
  block %remove_one_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3272_0" };
    goto(%remove_one_9);
  ];
  block %remove_one_15 [
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_120:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_120:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_120:bv32, 0x0:bv32) { .label = "3268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_120:bv32) { .label = "3268_4" };
    goto(%remove_one_11, %remove_one_13);
  ];
  block %remove_one_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "3264_0" };
    goto(%remove_one_15);
  ];
  block %remove_one_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "3264_0" };
    goto(%remove_one_15);
  ];
  block %remove_one_21 {.address = 0xcb8; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%remove_one_17, %remove_one_19);
  ];
  block %remove_one_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3260_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3260_3" };
    goto(%remove_one_21);
  ];
  block %remove_one_25 {.address = 0xcac; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Exp16__5_125: bv64 := load le $mem $R3:bv64 64 { .label = "3244_0$0" };
    var Exp18__5_126: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "3244_1$0" };
    $R0: bv64 := Exp16__5_125:bv64 { .label = "3244_2" };
    $R2: bv64 := Exp18__5_126:bv64 { .label = "3244_3" };
    var Cse2__5_127: bv64 := bvnot($R2:bv64) { .label = "3248_0" };
    var Cse0__5_128: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "3248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_128:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_127:bv64)), 0x1:bv128))) { .label = "3248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_128:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_127:bv64)), 0x1:bv128))) { .label = "3248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_128:bv64, 0x1:bv64), 0x0:bv64) { .label = "3248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_128:bv64, 0x1:bv64)) { .label = "3248_5" };
    goto(%remove_one_7, %remove_one_23);
  ];
  block %remove_one_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%remove_one_25);
  ];
  block %remove_one_29 {.address = 0xcfc; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp16__5_129: bv64 := load le $stack $R31:bv64 64 { .label = "3324_0$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3324_1$0" };
    $R29: bv64 := Exp16__5_129:bv64 { .label = "3324_2" };
    $R30: bv64 := Exp18__5_130:bv64 { .label = "3324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3324_4" };
    goto(%remove_one_basil_return_1);
  ];
  block %remove_one_31 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%remove_one_29);
  ];
  block %remove_one_33 {.address = 0xcf0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3312_0" };
    var Exp16__5_132: bv64 := load le $stack Cse0__5_131:bv64 64 { .label = "3312_1$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) 64 { .label = "3312_2$0" };
    $R2: bv64 := Exp16__5_132:bv64 { .label = "3312_3" };
    $R3: bv64 := Exp18__5_133:bv64 { .label = "3312_4" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3316_1" };
    goto(%remove_one_27, %remove_one_31);
  ];
  block %remove_one_35 {.address = 0xce4; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%remove_one_33);
  ];
  block %remove_one_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3300_0" };
    store le $stack Cse0__5_138:bv64 $R2:bv64 64 { .label = "3300_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3300_2" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    goto(%FUN_830_entry_21);
  ];
  block %remove_one_39 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%remove_one_29);
  ];
  block %remove_one_41 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%remove_one_25);
  ];
  block %remove_one_43 {.address = 0xca8; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%remove_one_39, %remove_one_41);
  ];
  block %remove_one_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%remove_one_43);
  ];
  block %remove_one_47 [
    var Cse2__5_142: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3232_0" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "3232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "3232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_143:bv32, 0x1:bv32), 0x0:bv32) { .label = "3232_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_143:bv32, 0x1:bv32)) { .label = "3232_5" };
    goto(%remove_one_37, %remove_one_45);
  ];
  block %remove_one_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "3228_0" };
    goto(%remove_one_47);
  ];
  block %remove_one_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "3228_0" };
    goto(%remove_one_47);
  ];
  block %remove_one_53 [
    $VF: bv1 := 0x0:bv1 { .label = "3224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3224_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "3224_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "3224_3" };
    goto(%remove_one_49, %remove_one_51);
  ];
  block %remove_one_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "3220_0" };
    goto(%remove_one_53);
  ];
  block %remove_one_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "3220_0" };
    goto(%remove_one_53);
  ];
  block %_inlineret_3 [
    goto(%remove_one_5);
  ];
  block %FUN_830_entry_13 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_14);
  ];
  block %FUN_830_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%remove_one_basil_return_1);
  ];
  block %FUN_830_entry_15 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_16);
  ];
  block %FUN_830_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%remove_one_35);
  ];
  block %FUN_830_entry_21 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_22);
  ];
  block %FUN_830_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %remove_one_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @create_item_2924 () -> ()
  { .name = "create_item"; .address = 0xb6c; .returnBlock = "create_item_basil_return_1" }
[
  block %create_item_entry {.address = 0xb6c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var R30_begin_create_item_2924: bv64 := $R30:bv64;
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2924_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2924_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2924_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2924_3" };
    $R29: bv64 := $R31:bv64 { .label = "2928_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2932_0" };
    store le $stack Cse0__5_56:bv64 $R19:bv64 64 { .label = "2932_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2932_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2936_0" };
    $R19: bv64 := $R1:bv64 { .label = "2940_0" };
    $R0: bv64 := 0x118:bv64 { .label = "2944_0" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %create_item_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    assert eq($R30:bv64, R30_begin_create_item_2924:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_7);
  ];
  block %create_item_9 [
    $R2: bv64 := $R3:bv64 { .label = "3004_0" };
    goto(%create_item_29);
  ];
  block %create_item_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R6: bv64 := 0x0:bv64 { .label = "3000_0" };
    goto(%create_item_9);
  ];
  block %create_item_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "3000_0" };
    goto(%create_item_9);
  ];
  block %create_item_15 {.address = 0xbb0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%create_item_11, %create_item_13);
  ];
  block %create_item_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse1__5_65: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "2992_0" };
    var Cse0__5_66: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "2992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "2992_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_66:bv64, bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "2992_3" };
    $ZF: bv1 := bvcomp(Cse1__5_65:bv32, 0x0:bv32) { .label = "2992_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_65:bv32) { .label = "2992_5" };
    $R4: bv64 := Cse0__5_66:bv64 { .label = "2992_6" };
    $R19: bv64 := bvadd($R2:bv64, bvconcat(extract(61, 0, $R5:bv64), 0x0:bv3)) { .label = "2996_0" };
    goto(%create_item_15);
  ];
  block %create_item_19 {.address = 0xbd4; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%create_item_basil_return_1);
  ];
  block %create_item_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R5:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "3028_0" };
    var Exp16__5_59: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) 64 { .label = "3032_0$0" };
    $R1: bv64 := Exp16__5_59:bv64 { .label = "3032_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) $R1:bv64 64 { .label = "3036_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "3040_0" };
    store le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) $R0:bv64 64 { .label = "3044_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "3048_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3052_0" };
    var Exp16__5_61: bv64 := load le $stack Cse0__5_60:bv64 64 { .label = "3052_1$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) 64 { .label = "3052_2$0" };
    $R19: bv64 := Exp16__5_61:bv64 { .label = "3052_3" };
    $R20: bv64 := Exp18__5_62:bv64 { .label = "3052_4" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "3056_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3056_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "3056_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "3056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3056_4" };
    goto(%create_item_19);
  ];
  block %create_item_23 [
    $VF: bv1 := 0x0:bv1 { .label = "3020_0" };
    $CF: bv1 := 0x0:bv1 { .label = "3020_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R7:bv64), extract(32, 0, $R6:bv64)), 0x0:bv32) { .label = "3020_2" };
    $NF: bv1 := bvand(extract(32, 31, $R7:bv64), extract(32, 31, $R6:bv64)) { .label = "3020_3" };
    goto(%create_item_17, %create_item_21);
  ];
  block %create_item_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R7: bv64 := 0x0:bv64 { .label = "3016_0" };
    goto(%create_item_23);
  ];
  block %create_item_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R7: bv64 := 0x1:bv64 { .label = "3016_0" };
    goto(%create_item_23);
  ];
  block %create_item_29 {.address = 0xbc0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp16__5_58: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R5:bv64), 0x0:bv3)) 64 { .label = "3008_0$0" };
    $R3: bv64 := Exp16__5_58:bv64 { .label = "3008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3012_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "3012_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "3012_3" };
    goto(%create_item_25, %create_item_27);
  ];
  block %create_item_31 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%create_item_29);
  ];
  block %create_item_33 {.address = 0xbf8; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R5:bv64), 0x0:bv3)) 0x0:bv64 64 { .label = "3064_0" };
    store le $mem bvadd($R0:bv64, zero_extend(29, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv3))) 0x0:bv64 64 { .label = "3068_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "3072_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "3076_0" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3080_0" };
    var Exp16__5_49: bv64 := load le $stack Cse0__5_48:bv64 64 { .label = "3080_1$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) 64 { .label = "3080_2$0" };
    $R19: bv64 := Exp16__5_49:bv64 { .label = "3080_3" };
    $R20: bv64 := Exp18__5_50:bv64 { .label = "3080_4" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "3084_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3084_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "3084_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "3084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3084_4" };
    goto(%create_item_basil_return_1);
  ];
  block %create_item_35 {.address = 0xbac; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%create_item_33);
  ];
  block %create_item_37 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%create_item_35);
  ];
  block %create_item_39 {.address = 0xb9c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp14__5_57: bv64 := load le $mem $R19:bv64 64 { .label = "2972_0$0" };
    $R2: bv64 := Exp14__5_57:bv64 { .label = "2972_1" };
    $R4: bv64 := 0x2:bv64 { .label = "2976_0" };
    $R6: bv64 := 0x1:bv64 { .label = "2980_0" };
    goto(%create_item_31, %create_item_37);
  ];
  block %create_item_41 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%create_item_39);
  ];
  block %create_item_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := 0x0:bv64 { .label = "2968_0" };
    goto(%create_item_39);
  ];
  block %create_item_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x1:bv64 { .label = "2968_0" };
    goto(%create_item_39);
  ];
  block %create_item_47 {.address = 0xb94; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%create_item_43, %create_item_45);
  ];
  block %create_item_49 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2964_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2964_5" };
    goto(%create_item_47);
  ];
  block %create_item_51 {.address = 0xb8c; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%create_item_41, %create_item_49);
  ];
  block %create_item_53 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R5: bv64 := 0x1:bv64 { .label = "2956_0" };
    goto(%create_item_51);
  ];
  block %create_item_55 {.address = 0xb88; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%create_item_7, %create_item_53);
  ];
  block %_inlineret_3 [
    goto(%create_item_basil_return_1);
  ];
  block %FUN_820_entry_7 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_8);
  ];
  block %FUN_820_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%create_item_55);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %create_item_basil_return_1 [
    return ();
  ]
];




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11d8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0xe70; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x11dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "list.0"; .address = 0x20060; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xe80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd80; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "append_one"; .address = 0xc20; .size = 0x2a0 };
      { .name = "create_item"; .address = 0xb6c; .size = 0x560 };
      { .name = "is_empty"; .address = 0xb28; .size = 0x220 };
      { .name = "main"; .address = 0x880; .size = 0x820 };
      { .name = "rand_end_point"; .address = 0xd20; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xb00; .size = 0x140 };
      { .name = "remove_one"; .address = 0xc80; .size = 0x500 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYGYk4GTMAMpVmhNDsQswExCxBzATEHEAMAVX7mc0gAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJrBjExdncGBgQhGTBmIhLGaYMDIwKGAR1wViJSziIjjMscEhHoDDfGcc6hlxiMfjMIcNh3oA";
      "UWw+QjgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x179;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SFswMQ4XTaLKlKz8x5hjDENjwrwQ/n6YrWqumi7u5p7dEYaMEWlAOciJRUzn4SxwAlrgyyh";
      "NYPkKYvycML4kshd8Ml4Yc1DAadcUhmIIcQMDrZKoWrBy+v1+cJJhdn32VBQe7PXKYeo6pVR3RWTPrEJrR45OuMW2c04jM4r";
      "HaA+ZFCIKOeWwsXffdg8tMYvO9R+gaSiBLa4LtjTD6/TzWM8M7vRkSGDt2Z+68SI7l0k7F0S8o9RSwnxqSIVKuFQ/wkelYBf";
      "+xsfVVTapKxif7vY4FUvBnssqV3wX6PxT/RX8ANl2MtAeQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5c2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwY4CQDprSNkGgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZGBgEGCAgOkTp7ExMDAzBEPFtoD5TAxxUHkAObBaJjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x610;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qngDB4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcW4k";
      "cQD9v4lMwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPX2wiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AvA43qlwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x790;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOnMTBM+Vt9cMV+oNgB5vhrAMDh6z0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
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
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VUS0hUURj+zznjFCiYOSIYdR0fLYSoxVDMyjsWDBS00FlILpwx2yQtBi0mZuFY7gxySBDcjLryDi1nFhOU";
      "j3ZFiyyVoMXM+CiwhTEK95DX23cmfCRJ0GPx891z/td3/se1os8NS1B8q4MbVYyG0w9Y/B7FWgttzKgEXmA0EhPk6TtJFefw";
      "HXSSJyeqkgTdU6IRRrp0l1BqwqlLH7DXSRX93NUzsWMHCsLVtAk7DX61jDxZ+DGcl+HXzymcXUrUjDgp3MvpWg72i/ge2LYD";
      "lbDXiMJbxxI1uepEjbK9wyhA4EcxFne1h0ytViwoyQpXcuTGXfOZbY/2Kn8bedt8huK31dFiWNGXUzOic1HxG+ck2Tc7Pe4k";
      "uWjb1ZuismkJuBvrT6SzQSycptj8GciqoGRO6DJfT/E11DRLtEFf/FJA54DcB8dHkOL9Z7/UiVKDyK/4HRW/+GadxRnQDWwm";
      "Wp8hCuQQw531yxBibAiWJK4tqjiH7d1Er+u2+9/5ygaG3Nu+J7Owz8O3ZcMvu4q+fM/Xir4ozkKhlCR6MBxs8Xl1RpeKfFf8";
      "Mgb7YvwGXV7FOz5AalHnYAvzFkp1aUXnpg6/5eNv6mtFpw1BNMwgKjcBb8544+6gN07j3ngX4vuRhx3XDbz9q5qHTmAe2Ey8";
      "B+8PZAVrOsg/p1HmInxymp5RnA7r1WxvCmoqqLrVx1pPwTbooFQjetRH5Enwkp5VzF4X1+UV5D8LmSNKVxK5Bh0UbisrGVqD";
      "Pi9E8nLkltkPPp9wtsl5m2H+eKTR9EX6TBbxmJpOXh0YxOypudyrEWy09h/6wzoBPvv12e9JAfOl3hK6Xjv0RtUEu6f6GcJs";
      "Yx5SB3ug7lTckG2nsbPyqP5Y2P9lxFU5+AndULVdRW0TwBXgNDl6GKfAJKdUED3QiK/HcM6DB/oRhs1YM2qCvowFI12mI9Jt";
      "JiJusztSZ6rde79jV+cfMiN3njJvd+zR/GMfvvXMpGWnd3dzuZzkK+iy5brkPNaq7tV/IgNfNR9qlxU/Kzr7C/7/RD//l/r/";
      "ze8n/XdHi194tAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe50;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdAyND83hDvWQg34ABAopSE5Mz4lOLivKLGJABAIGPaiw4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe88;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoRGDQBSE4UcuBSAiMoOJSAGRzNDEScpAUgYSiYiMiEwBCOTJKyAyAnmZBJYf8eabFbsvK1z1MLMTl77S";
      "5WBW/qSR3GPECT94/EuWmdV4xRZLHNDjGxvsF+mOCcOeV3rsvtBjxAYTdniW9Nz/YsAaZ2wxd/TxhhuG8txYrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf38;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHN+/f9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci83///s0D1iQBxDxBbAMU0IPoE5jLNY5QBMpcAsQdQ3AUk7gUxz/XeXbBZILccAbkVKL8G";
      "1b4pjPFcQCuv8DE4crvBWUAlIPN/APEboJ4QVD1eXGBHAjVAHQvyswoj0F9//v9fAFFrMJdtHms4F8gBjtzuUBrmHpB7Q4Dq";
      "JwDViyD5wxkqDzKvBCh/4TvQ74wI85ymMk1jdJnMMoW5CGji1Wswx4L9D1SXgMM8kPwRAvJPCMizMOGXVyEg70JAPoWAfAse";
      "eRAAALN1I6SkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11dc;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4GAsmlCMcnsAVDwChUqbNFxkiZEXJMwAiUlGkoOI6YAz0XTo2ad8+SLMuBaJzgHp7hApYT";
      "ZYQfYuUGr97Bjxk+hVtYk9/18iPXP1A+Opt/2eJj8kcKDZ4MlSFe6PUyx9dwKX7QJnerDYyRBqaQdWUFr8Y/T4y/h+uf9ea/";
      "rO7jSjv8xmIW5/nS4hfyT9z907/jA07QWYIAAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sFNGAwDf1jLVWAAAAA==" ]
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
