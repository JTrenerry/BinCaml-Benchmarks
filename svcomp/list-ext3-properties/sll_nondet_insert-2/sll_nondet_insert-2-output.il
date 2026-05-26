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
  block %main_entry {.address = 0x840; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2120_0" };
    store le $stack Cse0__5_43:bv64 $R21:bv64 64 { .label = "2120_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2120_2" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_44:bv64 $R23:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2124_2" };
    $R23: bv64 := 0x2:bv64 { .label = "2128_0" };
    goto(%main_139);
  ];
  block %main_5 {.address = 0x98c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_5);
  ];
  block %main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_57);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_97);
  ];
  block %main_13 {.address = 0x990; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2448_0" };
    store le $stack Cse0__5_31:bv64 $R19:bv64 64 { .label = "2448_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2448_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    call @reach_error_2816 () { .label = "2456_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_39);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_21 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%main_29);
  ];
  block %main_23 {.address = 0x950; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($R22:bv64, 0x0:bv64)));
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2384_0" };
    var Exp16__5_19: bv64 := load le $stack Cse0__5_18:bv64 64 { .label = "2384_1$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) 64 { .label = "2384_2$0" };
    $R21: bv64 := Exp16__5_19:bv64 { .label = "2384_3" };
    $R22: bv64 := Exp18__5_20:bv64 { .label = "2384_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2388_0" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2392_0" };
    var Exp16__5_22: bv64 := load le $stack Cse0__5_21:bv64 64 { .label = "2392_1$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) 64 { .label = "2392_2$0" };
    $R23: bv64 := Exp16__5_22:bv64 { .label = "2392_3" };
    $R24: bv64 := Exp18__5_23:bv64 { .label = "2392_4" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2396_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2396_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2396_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2396_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x94c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_21, %main_25);
  ];
  block %main_29 {.address = 0x940; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := $R22:bv64 { .label = "2368_0" };
    var Exp14__5_16: bv64 := load le $mem $R22:bv64 64 { .label = "2372_0$0" };
    $R22: bv64 := Exp14__5_16:bv64 { .label = "2372_1" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_31 {.address = 0x934; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_31);
  ];
  block %main_35 {.address = 0x92c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_19, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2348_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2348_5" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x920; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_15: bv64 := load le $mem $R0:bv64 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2336_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2340_0" };
    goto(%main_17, %main_37);
  ];
  block %main_41 {.address = 0x914; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), extract(32, 0, $R24:bv64))) { .label = "2324_0" };
    $R0: bv64 := $R22:bv64 { .label = "2328_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2332_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x910; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_15, %main_43);
  ];
  block %main_47 {.address = 0x908; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2312_0" };
    var Exp16__5_35: bv64 := load le $stack Cse0__5_34:bv64 64 { .label = "2312_1$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) 64 { .label = "2312_2$0" };
    $R19: bv64 := Exp16__5_35:bv64 { .label = "2312_3" };
    $R20: bv64 := Exp18__5_36:bv64 { .label = "2312_4" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2316_0$0" };
    $R25: bv64 := Exp14__5_37:bv64 { .label = "2316_1" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x8fc; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "2300_0" };
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "2304_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "2304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "2304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "2304_5" };
    goto(%main_11, %main_49);
  ];
  block %main_53 {.address = 0x8f4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R0:bv64 $R2:bv64 64 { .label = "2292_0" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "2296_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x8e0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2272_0" };
    $R3: bv64 := $R2:bv64 { .label = "2276_0" };
    var Exp14__5_38: bv64 := load le $mem $R2:bv64 64 { .label = "2280_0$0" };
    $R2: bv64 := Exp14__5_38:bv64 { .label = "2280_1" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), 0x1:bv32) { .label = "2284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0x1:bv64))) { .label = "2284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_39:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0x1:bv64))) { .label = "2284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv32, 0x0:bv32) { .label = "2284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_39:bv32) { .label = "2284_4" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0x8d0; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2256_0" };
    $R2: bv64 := $R22:bv64 { .label = "2260_0" };
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%main_59);
  ];
  block %main_63 {.address = 0x978; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_51);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    store le $mem $R0:bv64 $R22:bv64 64 { .label = "2424_0" };
    $R22: bv64 := $R0:bv64 { .label = "2428_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x970; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_61, %main_65);
  ];
  block %main_69 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2416_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x96c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_7, %main_69);
  ];
  block %main_73 {.address = 0x964; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_71);
  ];
  block %main_75 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x8:bv64 { .label = "2404_0" };
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    goto(%FUN_7c0_entry_19);
  ];
  block %main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_95);
  ];
  block %main_79 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_81 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_59);
  ];
  block %main_83 {.address = 0x8cc; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_79, %main_81);
  ];
  block %main_85 {.address = 0x8c4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x8:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %main_89 {.address = 0x8b4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_77, %main_87);
  ];
  block %main_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "2228_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2232_0" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "2236_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "2236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "2236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "2236_5" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0x8b0; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_75, %main_91);
  ];
  block %main_95 {.address = 0x8ac; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_int_3360 ();
    goto(%main_93);
  ];
  block %main_97 {.address = 0x8a8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R20: bv64 := 0x0:bv64 { .label = "2216_0" };
    goto(%main_95);
  ];
  block %main_99 {.address = 0x89c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "2204_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), extract(32, 0, $R21:bv64))) { .label = "2208_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_17:bv64 $R19:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2212_2" };
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%main_99);
  ];
  block %main_103 {.address = 0x988; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_45);
  ];
  block %main_105 [
    guard boolnot(boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32)));
    goto(%main_103);
  ];
  block %main_107 {.address = 0x984; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_101, %main_105);
  ];
  block %main_109 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_107);
  ];
  block %main_111 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_121);
  ];
  block %main_113 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_99);
  ];
  block %main_115 {.address = 0x890; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_111, %main_113);
  ];
  block %main_117 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x1:bv32)) { .label = "2192_0" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "2196_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "2196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "2196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "2196_5" };
    goto(%main_115);
  ];
  block %main_119 {.address = 0x88c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_109, %main_117);
  ];
  block %main_121 {.address = 0x888; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    call @__VERIFIER_nondet_int_3360 ();
    goto(%main_119);
  ];
  block %main_123 {.address = 0x880; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R22: bv64 := $R0:bv64 { .label = "2176_0" };
    $R24: bv64 := 0x0:bv64 { .label = "2180_0" };
    goto(%main_121);
  ];
  block %main_125 {.address = 0x874; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "2164_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0xffffffff:bv32)) { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @sll_create_2880 ();
    goto(%main_123);
  ];
  block %main_127 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_125);
  ];
  block %main_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_139);
  ];
  block %main_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_125);
  ];
  block %main_133 {.address = 0x868; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_129, %main_131);
  ];
  block %main_135 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "2152_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xfffffffb:bv32) { .label = "2156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffb:bv64))) { .label = "2156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "2156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "2156_4" };
    goto(%main_133);
  ];
  block %main_137 {.address = 0x864; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_127, %main_135);
  ];
  block %main_139 {.address = 0x860; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    call @__VERIFIER_nondet_int_3360 ();
    goto(%main_137);
  ];
  block %_inlineret_3 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_27);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_85);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_73);
  ];
  block %FUN_7c0_entry_19 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_20);
  ];
  block %FUN_7c0_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3360 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd20; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "3360_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3364_0" };
    $R29: bv64 := $R31:bv64 { .label = "3368_0" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3372_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @sll_create_2880 () -> ()
  { .name = "sll_create"; .address = 0xb40; .returnBlock = "sll_create_basil_return_1" }
[
  block %sll_create_entry {.address = 0xb40; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2880_3" };
    goto(%sll_create_7, %sll_create_29);
  ];
  block %sll_create_5 {.address = 0xb90; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%sll_create_basil_return_1);
  ];
  block %sll_create_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2960_0" };
    goto(%sll_create_5);
  ];
  block %sll_create_9 {.address = 0xb8c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%sll_create_9);
  ];
  block %sll_create_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%sll_create_9);
  ];
  block %sll_create_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sll_create_25);
  ];
  block %sll_create_15 {.address = 0xb80; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%sll_create_basil_return_1);
  ];
  block %sll_create_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2944_0" };
    var Exp16__5_109: bv64 := load le $stack Cse0__5_108:bv64 64 { .label = "2944_1$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) 64 { .label = "2944_2$0" };
    $R19: bv64 := Exp16__5_109:bv64 { .label = "2944_3" };
    $R20: bv64 := Exp18__5_110:bv64 { .label = "2944_4" };
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "2948_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2948_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "2948_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "2948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2948_4" };
    goto(%sll_create_15);
  ];
  block %sll_create_19 {.address = 0xb70; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%sll_create_13, %sll_create_17);
  ];
  block %sll_create_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2928_0" };
    store le $mem $R0:bv64 $R20:bv64 64 { .label = "2932_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R19:bv64), 0x1:bv32) { .label = "2936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_113:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0x1:bv64))) { .label = "2936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_113:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0x1:bv64))) { .label = "2936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_113:bv32, 0x0:bv32) { .label = "2936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_113:bv32) { .label = "2936_4" };
    goto(%sll_create_19);
  ];
  block %sll_create_23 {.address = 0xb6c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%sll_create_11, %sll_create_21);
  ];
  block %sll_create_25 {.address = 0xb60; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R20: bv64 := $R0:bv64 { .label = "2912_0" };
    $R0: bv64 := 0x8:bv64 { .label = "2916_0" };
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %sll_create_27 {.address = 0xb48; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%sll_create_25);
  ];
  block %sll_create_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2888_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "2888_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2888_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "2888_3" };
    $R29: bv64 := $R31:bv64 { .label = "2892_0" };
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2896_0" };
    store le $stack Cse0__5_107:bv64 $R19:bv64 64 { .label = "2896_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2896_2" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2900_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2904_0" };
    goto(%sll_create_27);
  ];
  block %_inlineret_3 {.originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%sll_create_23);
  ];
  block %FUN_7c0_entry_17 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_18);
  ];
  block %FUN_7c0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %sll_create_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2816 () -> ()
  { .name = "reach_error"; .address = 0xb00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb00; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var R30_begin_reach_error_2816: bv64 := $R30:bv64;
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2816_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2824_0" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2832_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe38:bv64) { .label = "2836_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe18:bv64) { .label = "2840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "2844_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2848_0" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2816:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_7 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_8);
  ];
  block %FUN_800_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1200; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe38; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1204; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd40; .size = 0xa0 };
      { .name = "_get_nondet_int"; .address = 0xca0; .size = 0x2a0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0xae0 };
      { .name = "myexit"; .address = 0xb28; .size = 0x60 };
      { .name = "reach_error"; .address = 0xb00; .size = 0x140 };
      { .name = "sll_create"; .address = 0xb40; .size = 0x2c0 };
      { .name = "sll_destroy"; .address = 0xbe0; .size = 0x200 };
      { .name = "sll_insert"; .address = 0xc20; .size = 0x400 };
      { .name = "sll_length"; .address = 0xba0; .size = 0x200 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4O5L4AyRxLiRx";
      "AC6ZsRfAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOXMDBM+Vt9cMV+oNgB5vhrAECBU0scAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
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
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTPUxTURQ+995ahro0/aEMCA+MQxckgQCLvOLQGWhiIgMFxoaB4FYTyqwDjURGHHl1MhYTYoSicXLDQDQx";
      "8bX+xERNSArWS3hev9tS8toEEmU4ue0753zf+fmOk35uOYKyhxPcqswI6xZlxjo6xW7drjNazhD1VbzkV2GaW1QqYYvW6KGX";
      "Rp8QLf8SlIsg5xriCi3UF2kh/xaPpO4jTnaTbBMhX3mcWUHEtCPm0SXqWwZWWYSiqzyUmkIcsczYplIr5KX8FHBLIpyr8xse";
      "Gv0keG6ETDnsoV7Nz4lkErbu1VxtKcNRifJ4zJLdpgx7KF/hEZ8NDAZOQh4w/AWl1hVnKSYo4e5Px+1xU+bA/wwxhxMjFiGv";
      "MnPTctKv1wpick/X91DXxyhfFsHowZHqD4Nf9/5RqdZ3v1V/CS8RBXWvuu/bmI2b5yybvCp22ymzcwX2BXhFYcpSN2W/Yic2";
      "0T79iEsBnwc2ixruwqrfv8WlSZS/A15d41n4qHmJOlmW4TXwDhN9LxAlisAw7LicAsa+YDniHXu1XhvjDaI3XccLb2OXF+8Z";
      "x7EH24gvIXdkPy6nq7n8NNdJb1a1VPaRDCA/2RUbMhkNVOv9HJfQUb6Gb8ob6OM9rBOzTnaxobLPlE765VpzLx/Q33nzc9Jb";
      "liBaYjDNjR0szdiDWSM5mKXCYHYa+APg0XEn/mADBtHcLKfEae3YXwCagwZ2tP8AO9H7D5/sfx76DGL3C17qNVRNd/W6NbbO";
      "c/dQ500it6ixmu7LgD4J+tyG9pz09glOZqz+20aee65lYDTqN5Cbh36P/qiVp8Bwz7G2kxcNubqXYg9tlBBf7DE3bE75aeRD";
      "F3M/GSX0vTXUd8791bheVbmSnCRv+qbn4Z4r+KMHgkU7iKUeQ4Ne+DFP/yoPpKCRRAg3k1GqHz1F3XO1cXPu/837r84LHPWZ";
      "/Yd/54L+i/L/k/8vaIhtprQFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe10;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKcnPi8/LyU1JL4zLzi1KISXSO9ZKC4AQMEFKUmJmfEpxYV5RcxIAMA17FND0AAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe50;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRHCQBSE4Q0xyBhUKAERHwQFIE6mjCvlSqCEExSBiDiJpADECQxDYPkj3nyzOzuv6dvxKmnH1bd93kjx";
      "Y8/kgg/UYr/giNtGSnjAjCe844QVI4avfVl3eMOCz7X/2Xv+Z8xYsGDFip3trpUGHDBgwIgREyb8A9D9dWu0AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf08;
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WQP0/CQBjGr0f5I5CGgcFEggwODgwMDg4MXOtANBpjGqMJgyMfgRgHP4BbUWlCOzH4IRj8Dq1/SIDZwV2j";
      "JOfz0pbUhV7ypHfP83vfe3slFizl+oypvaqyVdxmJZw3oeGPlHsUimyVvDr0Aa8R1pDXgtRfKZuhV4NMYuG1l7VazVHdlG7x";
      "k/nM06K6HtQBo4Z1ZegO6sLbDepKDncV8kfEwy/GfJplHPoX5Bure/rKcR5X+RoTBaExz5/NGdsB8gk9gW/F+hwBJVCnTzh/";
      "WWHsOeL0Vd/DaH66ex/MFMxt0KvhZNy0bqnn+SUkCgfRJuS74OsLKc3/bxKf1Qg2jF1BA/DDLyk7ypI/dfLuhnGfeUg/qoOU";
      "aXO9n7Vyl74nJuZ89vb+8qoRZeX62QiyOdW0PX+ik21zga2gMmFzVkHbBXp/4x/KsfcwwnegvMLX582EvJOQ3yTkw4R8nJBP";
      "1+S0/gCkOyxY/AIAAA=="
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
      "H4sIAAAAAAAA/62QOw7CMAxAndKWX5EYQFCgd+AMPUXnXgCJIzExcoQeh7EDDAi1QeDnIZ3x8vLi2InjRKOEBaxhBquxcoE/";
      "WOT4tXM/7vEJ3MEb+cMgH1t9pHz2/vRliyfkjxxM8eVIOcPP2l7m+BauJQzK5O61ILL74Qoyrmzs/Wm43ybhHA2cDu5/e53H";
      "jvZ4Q73HnfXFL+RfuP3Tv+MDwaMnSQACAAA="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
