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
  block %main_entry {.address = 0x840; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x18:bv64 { .label = "2116_0" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_61:bv64 $R19:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2124_2" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2128_0" };
    store le $stack Cse0__5_62:bv64 $R21:bv64 64 { .label = "2128_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2128_2" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    goto(%FUN_7c0_entry_23);
  ];
  block %main_5 {.address = 0x87c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_59: bv64 := load le $mem $R21:bv64 64 { .label = "2172_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "2172_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2176_0" };
    goto(%main_185);
  ];
  block %main_7 {.address = 0x874; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x8:bv64 { .label = "2164_0" };
    $R30: bv64 := 0x87c:bv64 { .label = "2168_0" };
    goto(%FUN_7c0_entry_25);
  ];
  block %main_11 {.address = 0x930; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R2: bv64 := $R19:bv64 { .label = "2352_0" };
    $R19: bv64 := $R1:bv64 { .label = "2356_0" };
    goto(%main_87);
  ];
  block %main_13 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_11);
  ];
  block %main_17 {.address = 0x99c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2460_0" };
    var Exp16__5_34: bv64 := load le $stack Cse0__5_33:bv64 64 { .label = "2460_1$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) 64 { .label = "2460_2$0" };
    $R19: bv64 := Exp16__5_34:bv64 { .label = "2460_3" };
    $R20: bv64 := Exp18__5_35:bv64 { .label = "2460_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2464_0" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2468_0" };
    var Exp16__5_37: bv64 := load le $stack Cse0__5_36:bv64 64 { .label = "2468_1$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) 64 { .label = "2468_2$0" };
    $R21: bv64 := Exp16__5_37:bv64 { .label = "2468_3" };
    $R22: bv64 := Exp18__5_38:bv64 { .label = "2468_4" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "2472_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2472_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "2472_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "2472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2472_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xa04; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_17);
  ];
  block %main_21 {.address = 0x9fc; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2556_0" };
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    goto(%FUN_7f0_entry_19);
  ];
  block %main_23 {.address = 0x9f8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x9fc:bv64 { .label = "2552_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_29 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%main_89);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%main_17);
  ];
  block %main_33 {.address = 0x998; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_29, %main_31);
  ];
  block %main_35 {.address = 0x990; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R0: bv64 := $R19:bv64 { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_37 {.address = 0x988; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R1:bv64 { .label = "2440_0" };
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    goto(%FUN_7f0_entry_17);
  ];
  block %main_41 {.address = 0x978; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_43: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "2424_0$0" };
    $R1: bv64 := Exp14__5_43:bv64 { .label = "2424_1" };
    var Exp14__5_44: bv64 := load le $mem $R1:bv64 64 { .label = "2428_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2428_1" };
    var Cse2__5_45: bv64 := bvnot($R0:bv64) { .label = "2432_0" };
    var Cse0__5_46: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "2432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "2432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv64, 0x1:bv64), 0x0:bv64) { .label = "2432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_46:bv64, 0x1:bv64)) { .label = "2432_5" };
    goto(%main_27, %main_39);
  ];
  block %main_43 {.address = 0x96c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_63: bv64 := load le $mem $R0:bv64 64 { .label = "2412_0$0" };
    $R2: bv64 := Exp14__5_63:bv64 { .label = "2412_1" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "2416_0" };
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %main_45 {.address = 0x9b8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "2488_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x9b0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_25, %main_47);
  ];
  block %main_51 [
    guard eq($R2:bv64, 0x0:bv64);
    var Cse2__5_29: bv64 := bvnot($R1:bv64) { .label = "2480_0" };
    var Cse0__5_30: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "2480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "2480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv64, 0x1:bv64), 0x0:bv64) { .label = "2480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_30:bv64, 0x1:bv64)) { .label = "2480_5" };
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_55 {.address = 0x9d8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_89);
  ];
  block %main_57 {.address = 0x9d0; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2512_0" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_59 {.address = 0x9cc; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    goto(%FUN_7f0_entry_21);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_59);
  ];
  block %main_63 {.address = 0x9c0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_53, %main_61);
  ];
  block %main_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem $R2:bv64 0x0:bv64 64 { .label = "2496_0" };
    var Cse2__5_41: bv64 := bvnot($R1:bv64) { .label = "2500_0" };
    var Cse0__5_42: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv64, 0x1:bv64), 0x0:bv64) { .label = "2500_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_42:bv64, 0x1:bv64)) { .label = "2500_5" };
    goto(%main_63);
  ];
  block %main_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_71 {.address = 0x960; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_67, %main_69);
  ];
  block %main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R2:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2400_0" };
    var Cse2__5_27: bv64 := bvnot($R1:bv64) { .label = "2404_0" };
    var Cse0__5_28: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_27:bv64)), 0x1:bv128))) { .label = "2404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_27:bv64)), 0x1:bv128))) { .label = "2404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv64, 0x1:bv64), 0x0:bv64) { .label = "2404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_28:bv64, 0x1:bv64)) { .label = "2404_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x954; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_65, %main_73);
  ];
  block %main_77 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_56: bv64 := load le $mem $R2:bv64 64 { .label = "2388_0$0" };
    $R3: bv64 := Exp14__5_56:bv64 { .label = "2388_1" };
    var Cse2__5_57: bv64 := bvnot($R19:bv64) { .label = "2392_0" };
    var Cse0__5_58: bv64 := bvadd($R3:bv64, bvnot($R19:bv64)) { .label = "2392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "2392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "2392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv64, 0x1:bv64), 0x0:bv64) { .label = "2392_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_58:bv64, 0x1:bv64)) { .label = "2392_5" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x948; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_51, %main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_31: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "2376_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "2376_1" };
    var Exp14__5_32: bv64 := load le $mem $R1:bv64 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2380_1" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x940; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_15, %main_81);
  ];
  block %main_85 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_55: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2368_0$0" };
    $R1: bv64 := Exp14__5_55:bv64 { .label = "2368_1" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0x938; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_48: bv64 := load le $mem $R19:bv64 64 { .label = "2360_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "2360_1" };
    goto(%main_13, %main_85);
  ];
  block %main_89 {.address = 0x924; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R19: bv64 := $R20:bv64 { .label = "2340_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2344_0" };
    goto(%main_87);
  ];
  block %main_91 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_179);
  ];
  block %main_95 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_179);
  ];
  block %main_97 {.address = 0x908; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_49: bv64 := load le $mem $R21:bv64 64 { .label = "2312_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "2312_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2316_0" };
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "2320_0" };
    goto(%main_115);
  ];
  block %main_99 {.address = 0x900; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x8:bv64 { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    goto(%FUN_7c0_entry_27);
  ];
  block %main_103 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_173);
  ];
  block %main_105 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_89);
  ];
  block %main_107 {.address = 0x920; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_103, %main_105);
  ];
  block %main_109 {.address = 0x91c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_107);
  ];
  block %main_111 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @__VERIFIER_nondet_int_3040 ();
    goto(%main_109);
  ];
  block %main_113 {.address = 0x918; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_101, %main_111);
  ];
  block %main_115 {.address = 0x914; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    call @__VERIFIER_nondet_int_3040 ();
    goto(%main_113);
  ];
  block %main_117 {.address = 0x8f4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    store le $mem $R0:bv64 $R0:bv64 64 { .label = "2292_0" };
    store le $mem bvadd($R22:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2296_0" };
    goto(%main_115);
  ];
  block %main_119 {.address = 0x8e8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    store le $mem $R22:bv64 0x0:bv64 64 { .label = "2280_0" };
    store le $mem bvadd($R22:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2280_1" };
    $R0: bv64 := 0x8:bv64 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    goto(%FUN_7c0_entry_33);
  ];
  block %main_121 {.address = 0x8e0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R22: bv64 := $R0:bv64 { .label = "2272_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2276_0" };
    goto(%main_119);
  ];
  block %main_123 {.address = 0x8d8; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_121);
  ];
  block %main_125 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x18:bv64 { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    goto(%FUN_7c0_entry_29);
  ];
  block %main_127 {.address = 0x8d4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_95, %main_125);
  ];
  block %main_129 {.address = 0x8d0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_127);
  ];
  block %main_131 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @__VERIFIER_nondet_int_3040 ();
    goto(%main_129);
  ];
  block %main_133 {.address = 0x8c8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_54: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2248_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2248_1" };
    goto(%main_93, %main_131);
  ];
  block %main_135 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_133);
  ];
  block %main_137 {.address = 0x9ec; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R22: bv64 := $R0:bv64 { .label = "2540_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2544_0" };
    goto(%main_119);
  ];
  block %main_139 {.address = 0x9e4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_137);
  ];
  block %main_141 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x18:bv64 { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    goto(%FUN_7c0_entry_35);
  ];
  block %main_143 {.address = 0x9e0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_135, %main_141);
  ];
  block %main_145 {.address = 0x9dc; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R30: bv64 := 0x9e0:bv64 { .label = "2524_0" };
    call @__VERIFIER_nondet_int_3040 ();
    goto(%main_143);
  ];
  block %main_147 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_145);
  ];
  block %main_149 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_165);
  ];
  block %main_151 [
    var Exp14__5_52: bv64 := load le $mem $R19:bv64 64 { .label = "2232_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "2232_1" };
    goto(%main_147, %main_149);
  ];
  block %main_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := $R19:bv64 { .label = "2228_0" };
    goto(%main_151);
  ];
  block %main_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := $R1:bv64 { .label = "2228_0" };
    goto(%main_151);
  ];
  block %main_157 {.address = 0x8ac; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2220_3" };
    var Exp16__5_50: bv64 := load le $mem $R19:bv64 64 { .label = "2224_0$0" };
    var Exp18__5_51: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2224_1$0" };
    $R1: bv64 := Exp16__5_50:bv64 { .label = "2224_2" };
    $R19: bv64 := Exp18__5_51:bv64 { .label = "2224_3" };
    goto(%main_153, %main_155);
  ];
  block %main_159 {.address = 0x8a8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_157);
  ];
  block %main_161 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    call @__VERIFIER_nondet_int_3040 ();
    goto(%main_159);
  ];
  block %main_163 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%main_133);
  ];
  block %main_165 {.address = 0x8c0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_47: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2240_0$0" };
    $R1: bv64 := Exp14__5_47:bv64 { .label = "2240_1" };
    goto(%main_161, %main_163);
  ];
  block %main_167 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_165);
  ];
  block %main_169 {.address = 0x8a4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_145);
  ];
  block %main_171 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_169);
  ];
  block %main_173 {.address = 0x898; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_53: bv64 := load le $mem $R20:bv64 64 { .label = "2200_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2200_1" };
    $R19: bv64 := $R20:bv64 { .label = "2204_0" };
    goto(%main_167, %main_171);
  ];
  block %main_175 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_173);
  ];
  block %main_177 {.address = 0x894; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_91, %main_175);
  ];
  block %main_179 {.address = 0x890; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    call @__VERIFIER_nondet_int_3040 ();
    goto(%main_177);
  ];
  block %main_181 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_179);
  ];
  block %main_183 {.address = 0x88c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_9, %main_181);
  ];
  block %main_185 {.address = 0x884; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "2180_0" };
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    call @__VERIFIER_nondet_int_3040 ();
    goto(%main_183);
  ];
  block %main_187 {.address = 0x868; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R21: bv64 := $R0:bv64 { .label = "2152_0" };
    store le $mem bvadd($R20:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2156_0" };
    goto(%main_185);
  ];
  block %main_189 {.address = 0x858; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R20: bv64 := $R0:bv64 { .label = "2136_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2140_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2140_1" };
    $R0: bv64 := 0x8:bv64 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    goto(%FUN_7c0_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_55);
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
    goto(%main_23);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_33);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_41);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_37);
  ];
  block %FUN_7f0_entry_17 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_18);
  ];
  block %FUN_7f0_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_19);
  ];
  block %FUN_7f0_entry_19 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_20);
  ];
  block %FUN_7f0_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_57);
  ];
  block %FUN_7f0_entry_21 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_22);
  ];
  block %FUN_7f0_basil_return_1_22 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_189);
  ];
  block %FUN_7c0_entry_23 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_24);
  ];
  block %FUN_7c0_basil_return_1_24 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_7);
  ];
  block %FUN_7c0_entry_25 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_26);
  ];
  block %FUN_7c0_basil_return_1_26 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%main_99);
  ];
  block %FUN_7c0_entry_27 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_19:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_28);
  ];
  block %FUN_7c0_basil_return_1_28 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%main_123);
  ];
  block %FUN_7c0_entry_29 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_21:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_30);
  ];
  block %FUN_7c0_basil_return_1_30 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_187);
  ];
  block %FUN_7c0_entry_31 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_23:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_32);
  ];
  block %FUN_7c0_basil_return_1_32 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_117);
  ];
  block %FUN_7c0_entry_33 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_25:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_34);
  ];
  block %FUN_7c0_basil_return_1_34 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%main_139);
  ];
  block %FUN_7c0_entry_35 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_27:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_36);
  ];
  block %FUN_7c0_basil_return_1_36 [
    goto(%_inlineret_16);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_3040 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xbe0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xbe0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3040_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "3040_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3040_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "3040_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3044_0" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3052_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xcd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf60; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcf0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc00; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0xe40 };
      { .name = "reach_error"; .address = 0xb80; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb60 ]; [ 0x1fdb0; 0xb0c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAjeE3oAmzgMVv/EfVdyBA0ozMKGKQ/kHoOoZgeJQKTA4gSTOiiR+AUmcHUn8AZI4F5I4";
      "AIfPfT7AAAAA"
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOPMDBM+Vt9cMV+oNgB5vhrAMcMEnIcAAAA" ]
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
    .size = 0x474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSv2tTURg9790YsHVLoJNNXvQ/SIt08qUOmeyQZquQRP8CUVxS2hcXEZc8FIoutltfFhGTwaGaqpvgkNqI";
      "KJgGLUI7BGKUi3lez31JHSL+7HA5734/zjnffZ9f3PAgnIwv4HbnDa+3YHpvlFr5JFCJLcKD4WRe8d7j3RmDPAJEdazB2Jpp";
      "SwOQqyZkE7hlKzX9kuiEMOUw1xXRCgzU5tjzgvEYcLEwZ3uXzNKdgu49imohbEtLqVqeGP+mas9Y1/LVlPb0kBqfqZsPQ75b";
      "GnipMgZq1uklPPRyb8TLg6GX+8T6VzWtfZhwGoL1bRGpdIVR0fpr1NX6BY1j1IctTYHqGeIyIntxgWwuBBmDEXybjCeocZd6";
      "B/Wngb2UUtkWOW8z3iL/CvFyX9W68ykPcDK9hVnPLz5dr4tcM+AykY3Sz75SEzkM+C1fZa8P+68Rt5gr6Tm+DN7iysFbcL4N";
      "5paGtYvEXd5jcbH9Pyd3Umwfp5dJng/k3xG2bJ+Au8t9aAEd7KelYC7Ec5Za57Sujn9MSxuoZqkdzPULfv7/MuKGaxAton6v";
      "OpDdIYfVSssCOTp8O5ixpuYZrbeA54n+8lbqWOmG1U/d3GR9m72znbQ8H/SaP3r94iMv2ONxyAj784nUjG3gVOD3fVo6rB/w";
      "23KSc7zmifP/5BPGTHfcln7xyfroLG//8LZ+8bHHvSpz98pam7tZvlBPulY+6WI16V4l/wR1ftevd0T3+sXNn/T/Mt84ZP6w";
      "+v+U/w7WRXhHdAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcd0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZKi1NT4/LT45OKcnGK9ZAYDBggoSk1MzohPLSrKL2JABgCkitALOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd08;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvQmAMACE0UTttQy4gCMEXCSjZACHSJEhLDOAhSNklIA/52dxPA6Os3O/bsaYkfhLWiw+UqYn3PHEA4dX";
      "qhjwxogT+4IBK0ZsmNBJKv8fVgzYMKLr+EePH/H7LeSEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd90;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+f/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxAnAMU0IPoE5jLNYwTZuQSIOX79/3+CESxuMJdtHqvLZJYpzFOZpjEy";
      "hXHdu3v12uUrfAyO3AwMMkAlV4A4AmiOCJI5zvfugu0GyX8hIC/CiF/ehIB8CAH5EgLyUwjIb8EjDwIAG24yYNQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf64;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZgADACgrzrcIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZgADANyeijAIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAPGbHZghU6TOAkiMREVJwQAZhzJNiggRI7h3hVNzzdPz57N9dqJVwBxWMIPlWLnA";
      "HwQ7/PZ2Px7wCdzDO/lxkMfWHynb3p+/bPCE/MTGFF+OlDP8osfLHN/CtYRFmzy9NkR2P1xBxpWNvT8N15sknKOG08H9L6/z";
      "2NYer+n3uLNz8St5h9s//bs+wWevhQACAAA="
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
