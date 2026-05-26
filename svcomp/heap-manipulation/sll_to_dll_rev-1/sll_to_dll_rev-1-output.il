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
  block %main_entry {.address = 0x840; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2120_0" };
    store le $stack Cse0__5_87:bv64 $R19:bv64 64 { .label = "2120_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2120_2" };
    $R20: bv64 := 0x0:bv64 { .label = "2124_0" };
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2128_0" };
    store le $stack Cse0__5_88:bv64 $R21:bv64 64 { .label = "2128_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2128_2" };
    goto(%main_135);
  ];
  block %main_5 {.address = 0x9cc; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    goto(%FUN_7e0_entry_7);
  ];
  block %main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_135);
  ];
  block %main_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_13 {.address = 0x894; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_121);
  ];
  block %main_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R22:bv64 64 { .label = "2196_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2196_1" };
    $R22: bv64 := $R0:bv64 { .label = "2200_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x890; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0x888; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x10:bv64 { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %main_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_113);
  ];
  block %main_27 {.address = 0x9c8; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    call @reach_error_2880 () { .label = "2504_2" };
    goto(%main_basil_return_1);
  ];
  block %main_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_27);
  ];
  block %main_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_51);
  ];
  block %main_35 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_43);
  ];
  block %main_37 {.address = 0x990; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2448_0" };
    var Exp16__5_76: bv64 := load le $stack Cse0__5_75:bv64 64 { .label = "2448_1$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) 64 { .label = "2448_2$0" };
    $R19: bv64 := Exp16__5_76:bv64 { .label = "2448_3" };
    $R20: bv64 := Exp18__5_77:bv64 { .label = "2448_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2452_0" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2456_0" };
    var Exp16__5_79: bv64 := load le $stack Cse0__5_78:bv64 64 { .label = "2456_1$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) 64 { .label = "2456_2$0" };
    $R21: bv64 := Exp16__5_79:bv64 { .label = "2456_3" };
    $R22: bv64 := Exp18__5_80:bv64 { .label = "2456_4" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "2460_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2460_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "2460_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "2460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2460_4" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x98c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_35, %main_39);
  ];
  block %main_43 {.address = 0x980; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := $R19:bv64 { .label = "2432_0" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2436_0$0" };
    $R19: bv64 := Exp14__5_74:bv64 { .label = "2436_1" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %main_45 {.address = 0x97c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_43);
  ];
  block %main_47 {.address = 0x970; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R1: bv64 := $R20:bv64 { .label = "2416_0" };
    $R0: bv64 := $R22:bv64 { .label = "2420_0" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    call @check_seq_prev_3116 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x960; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2400_0" };
    var Exp14__5_73: bv64 := load le $mem $R0:bv64 64 { .label = "2404_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2404_1" };
    store le $mem $R1:bv64 0x0:bv64 64 { .label = "2408_0" };
    goto(%main_33, %main_49);
  ];
  block %main_53 {.address = 0x958; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2392_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x94c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "2380_0" };
    $R1: bv64 := $R22:bv64 { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    call @check_seq_next_3072 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x940; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R1: bv64 := $R20:bv64 { .label = "2368_0" };
    $R0: bv64 := $R22:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @check_seq_prev_3116 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x9bc; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_89: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2492_1" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2496_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2496_1" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x9b0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := $R20:bv64 { .label = "2480_0" };
    $R1: bv64 := $R22:bv64 { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    call @check_seq_prev_3116 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x9a4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard eq($R21:bv64, 0x0:bv64);
    $R1: bv64 := $R20:bv64 { .label = "2468_0" };
    $R0: bv64 := $R22:bv64 { .label = "2472_0" };
    $R30: bv64 := 0x9b0:bv64 { .label = "2476_0" };
    call @check_seq_next_3072 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x8f8; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_85);
  ];
  block %main_69 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := $R1:bv64 { .label = "2296_0" };
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%main_75);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    goto(%main_57);
  ];
  block %main_75 {.address = 0x92c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := $R21:bv64 { .label = "2348_0" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "2352_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "2352_1" };
    var Exp14__5_72: bv64 := load le $mem $R21:bv64 64 { .label = "2356_0$0" };
    $R21: bv64 := Exp14__5_72:bv64 { .label = "2356_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2360_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R21:bv64 64 { .label = "2360_1" };
    goto(%main_71, %main_73);
  ];
  block %main_77 {.address = 0x924; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_83: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2340_1" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2344_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R21:bv64 64 { .label = "2344_1" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x918; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "2328_0" };
    $R1: bv64 := $R22:bv64 { .label = "2332_0" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    call @check_seq_prev_3116 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x90c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R1: bv64 := $R20:bv64 { .label = "2316_0" };
    $R0: bv64 := $R22:bv64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    call @check_seq_next_3072 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x8fc; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_85: bv64 := load le $mem $R0:bv64 64 { .label = "2300_0$0" };
    $R1: bv64 := Exp14__5_85:bv64 { .label = "2300_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R2:bv64 64 { .label = "2304_0" };
    $R2: bv64 := $R0:bv64 { .label = "2308_0" };
    goto(%main_69, %main_83);
  ];
  block %main_87 {.address = 0x8ec; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R2: bv64 := $R19:bv64 { .label = "2284_0" };
    $R0: bv64 := $R21:bv64 { .label = "2288_0" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0x8e4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_65, %main_89);
  ];
  block %main_93 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_84: bv64 := load le $mem $R19:bv64 64 { .label = "2276_0$0" };
    $R21: bv64 := Exp14__5_84:bv64 { .label = "2276_1" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0x8dc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_31, %main_93);
  ];
  block %main_97 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_90: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2268_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2268_1" };
    goto(%main_95);
  ];
  block %main_99 {.address = 0x8d4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_91: bv64 := load le $mem bvadd($R22:bv64, 0x8:bv64) 64 { .label = "2260_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2260_1" };
    goto(%main_29, %main_97);
  ];
  block %main_101 {.address = 0x8c8; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_99);
  ];
  block %main_103 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R22:bv64 { .label = "2248_0" };
    $R1: bv64 := $R20:bv64 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @check_seq_next_3072 ();
    goto(%main_101);
  ];
  block %main_105 {.address = 0x8c4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_25, %main_103);
  ];
  block %main_107 {.address = 0x8bc; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_105);
  ];
  block %main_109 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R21:bv64 64 { .label = "2236_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2236_1" };
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    call @__VERIFIER_nondet_int_3200 ();
    goto(%main_107);
  ];
  block %main_111 {.address = 0x8b4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R19: bv64 := $R0:bv64 { .label = "2228_0" };
    goto(%main_23, %main_109);
  ];
  block %main_113 {.address = 0x8a8; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R21: bv64 := $R19:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2220_0" };
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %main_115 {.address = 0x8a4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_113);
  ];
  block %main_117 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R19: bv64 := $R22:bv64 { .label = "2212_0" };
    goto(%main_115);
  ];
  block %main_119 {.address = 0x8a0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_21, %main_117);
  ];
  block %main_121 {.address = 0x89c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_int_3200 ();
    goto(%main_119);
  ];
  block %main_123 {.address = 0x880; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_121);
  ];
  block %main_125 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R22: bv64 := $R20:bv64 { .label = "2176_0" };
    goto(%main_123);
  ];
  block %main_127 {.address = 0x87c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_9, %main_125);
  ];
  block %main_129 {.address = 0x874; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_127);
  ];
  block %main_131 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R19:bv64 64 { .label = "2164_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2164_1" };
    $R30: bv64 := 0x87c:bv64 { .label = "2168_0" };
    call @__VERIFIER_nondet_int_3200 ();
    goto(%main_129);
  ];
  block %main_133 {.address = 0x86c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R20: bv64 := $R0:bv64 { .label = "2156_0" };
    goto(%main_7, %main_131);
  ];
  block %main_135 {.address = 0x860; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R19: bv64 := $R20:bv64 { .label = "2144_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2148_0" };
    $R30: bv64 := 0x86c:bv64 { .label = "2152_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_41);
  ];
  block %FUN_7f0_entry_5 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_6);
  ];
  block %FUN_7f0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_7 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_8);
  ];
  block %FUN_7e0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_111);
  ];
  block %FUN_7c0_entry_13 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_14);
  ];
  block %FUN_7c0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_19);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_133);
  ];
  block %FUN_7c0_entry_17 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_18);
  ];
  block %FUN_7c0_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2880 () -> ()
  { .name = "reach_error"; .address = 0xb40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb40; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var R30_begin_reach_error_2880: bv64 := $R30:bv64;
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2880_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2888_0" };
    $R29: bv64 := $R31:bv64 { .label = "2892_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2896_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd98:bv64) { .label = "2900_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd78:bv64) { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd90:bv64) { .label = "2908_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2880:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_11 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_12);
  ];
  block %FUN_800_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @check_seq_next_3072 () -> ()
  { .name = "check_seq_next"; .address = 0xc00; .returnBlock = "check_seq_next_basil_return_1" }
[
  block %check_seq_next_entry {.address = 0xc00; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var R30_begin_check_seq_next_3072: bv64 := $R30:bv64;
    goto(%check_seq_next_5, %check_seq_next_29);
  ];
  block %check_seq_next_3 {.address = 0xc20; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "3104_3" };
    $R29: bv64 := $R31:bv64 { .label = "3108_0" };
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_check_seq_next_3072:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2880 () { .label = "3112_2" };
    goto(%check_seq_next_basil_return_1);
  ];
  block %check_seq_next_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%check_seq_next_3);
  ];
  block %check_seq_next_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%check_seq_next_3);
  ];
  block %check_seq_next_9 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%check_seq_next_19);
  ];
  block %check_seq_next_11 {.address = 0xc0c; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%check_seq_next_7, %check_seq_next_9);
  ];
  block %check_seq_next_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_seq_next_11);
  ];
  block %check_seq_next_15 {.address = 0xc1c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%check_seq_next_basil_return_1);
  ];
  block %check_seq_next_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_seq_next_15);
  ];
  block %check_seq_next_19 {.address = 0xc10; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Exp14__5_54: bv64 := load le $mem $R0:bv64 64 { .label = "3088_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "3088_1" };
    var Cse2__5_55: bv64 := bvnot($R0:bv64) { .label = "3092_0" };
    var Cse0__5_56: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "3092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "3092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv64, 0x1:bv64), 0x0:bv64) { .label = "3092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_56:bv64, 0x1:bv64)) { .label = "3092_5" };
    goto(%check_seq_next_13, %check_seq_next_17);
  ];
  block %check_seq_next_21 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%check_seq_next_19);
  ];
  block %check_seq_next_23 {.address = 0xc08; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%check_seq_next_3);
  ];
  block %check_seq_next_25 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%check_seq_next_23);
  ];
  block %check_seq_next_27 {.address = 0xc04; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%check_seq_next_21, %check_seq_next_25);
  ];
  block %check_seq_next_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%check_seq_next_27);
  ];
  block %check_seq_next_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_int_3200 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc80; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "3200_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3204_0" };
    $R29: bv64 := $R31:bv64 { .label = "3208_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "3212_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3212_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "3212_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "3212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3212_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @check_seq_prev_3116 () -> ()
  { .name = "check_seq_prev"; .address = 0xc2c; .returnBlock = "check_seq_prev_basil_return_1" }
[
  block %check_seq_prev_entry {.address = 0xc2c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var R30_begin_check_seq_prev_3116: bv64 := $R30:bv64;
    goto(%check_seq_prev_7, %check_seq_prev_31);
  ];
  block %check_seq_prev_5 {.address = 0xc4c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3148_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "3148_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3148_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "3148_3" };
    $R29: bv64 := $R31:bv64 { .label = "3152_0" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    assert eq($R30:bv64, R30_begin_check_seq_prev_3116:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2880 () { .label = "3156_2" };
    goto(%check_seq_prev_basil_return_1);
  ];
  block %check_seq_prev_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%check_seq_prev_5);
  ];
  block %check_seq_prev_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%check_seq_prev_5);
  ];
  block %check_seq_prev_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%check_seq_prev_21);
  ];
  block %check_seq_prev_13 {.address = 0xc38; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%check_seq_prev_9, %check_seq_prev_11);
  ];
  block %check_seq_prev_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_seq_prev_13);
  ];
  block %check_seq_prev_17 {.address = 0xc48; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%check_seq_prev_basil_return_1);
  ];
  block %check_seq_prev_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_seq_prev_17);
  ];
  block %check_seq_prev_21 {.address = 0xc3c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp14__5_45: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3132_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "3132_1" };
    var Cse2__5_46: bv64 := bvnot($R0:bv64) { .label = "3136_0" };
    var Cse0__5_47: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "3136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "3136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv64, 0x1:bv64), 0x0:bv64) { .label = "3136_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_47:bv64, 0x1:bv64)) { .label = "3136_5" };
    goto(%check_seq_prev_15, %check_seq_prev_19);
  ];
  block %check_seq_prev_23 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%check_seq_prev_21);
  ];
  block %check_seq_prev_25 {.address = 0xc34; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%check_seq_prev_5);
  ];
  block %check_seq_prev_27 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%check_seq_prev_25);
  ];
  block %check_seq_prev_29 {.address = 0xc30; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%check_seq_prev_23, %check_seq_prev_27);
  ];
  block %check_seq_prev_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%check_seq_prev_29);
  ];
  block %check_seq_prev_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };




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
      { .name = "_IO_stdin_used"; .address = 0xd70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10c0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd98; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x10c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xda8; .size = 0x40 }
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
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "check_seq_next"; .address = 0xc00; .size = 0x160 };
      { .name = "check_seq_prev"; .address = 0xc2c; .size = 0x160 };
      { .name = "init_back_link"; .address = 0xb68; .size = 0x180 };
      { .name = "main"; .address = 0x840; .size = 0xc80 };
      { .name = "reach_error"; .address = 0xb40; .size = 0x140 };
      { .name = "remove_fw_link"; .address = 0xbc8; .size = 0x180 };
      { .name = "reverse_dll"; .address = 0xba0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyruwAGlGZhQxaH8A1D1jEBxqBQYnEASZ0USv4Akzo4k/gBJnAtJ";
      "HACD5NxRwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO3MDBM+Vt9cMV+oNgB5vhrAN6/dK0cAAAA" ]
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
    .size = 0x514;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTPWjUYBh+ku+sP3W7a520ySm4ubXSyVyX29vDpWjP6ugmThFNByeXBlsEQbhuTcTJ3CBFvVpxUZdKDwTB";
      "3KEi1OEgXuGDhvh8d0Ti+YOlw8v35Xuf53l/E9tPvVjAjWY0rwBnszure2OG2EotEgUfujPdTJJ73wX88AiC/A14uoYlI0nG";
      "d+gfAgoK85aY8DCCUfp3iJXAkkVMJEb9rsj3dF4SE9FXO4RghLgO+johMS1qveF3Y8iSzkHUHZ4Wz+u6JbsHELSpEYoRX2e8";
      "UGi+BkvqOcg29RaSpK74SmeNGiHvLd43eK9Sp3oenuKu8F6nnlaBt5zhPMlwHvbueV/V36I2GOccIGsZ/CNilF/hrlHzPut6";
      "TH80U/IAZ7o7O+XF9sZqQ8w1U85yJsaDNK+b8D4mybGL/L5NjWzv/8fmTomt45zbCdpn5toSlmyfhPuFMw2BDr6VpaAvR7tA";
      "/atqRur9a1laQHCFsVWOf9OHhkUYmqvxNHmyD9sNoNKihhmW5SVqdDgL6GNNpTOIN4HXxd1b70pHF+6Yu6W768S3yZ3qlOV8";
      "j6v/5Mb2s/4uDkPmya8WS5OWhrO9fD+VpUN8X9+SZ1jHe5rBXleL2mQ0bMnYfrE6WMsH1vev/sX2c08AixpNxQbPy9UJ1wzH";
      "XVgT7jz1TzOOwim/2jnWHqR8g/undtHk+wrnH9vrv+SQ8tizIN2lYo4GeE4Gn+JYX5DNb3D/BvUVnjOoq3+wpvrTx24zl0pW";
      "9xVr+A2b+zN2LbOH6k3ts3ofjL0H/+Y+/fuNvyf/Dw0wzw0UBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd70;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKcnPiS/PgUIFWUWqZrqJcMFmYwgFAMRamJyRnxqUVF+UUMyAAApeJvtUAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdb0;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ0CMRBE0fXRgAOCkyCkAIdINOFSXMAVsYUQOKQAAkKHhC6AwDHibvgXrJ5Go9lwOtzuZnbk/Cv1YJZ/";
      "0pNc8Y0dP3heJaMveEHHKz4w48CC8yb5/gcrLvjCinEya5hwYMYodpjQMWPFgg0dB/4BZyvEYKwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe60;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFt+//9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCJ//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgWqTwSIe4A4ACimAdEnMJdpHqMMkLkEiBP+QO2Finvduws2CyR/BGQemj4PJPkn";
      "QNyAQz/IXhZGBoYZQHmQ/xg8IfIgcRmg+Bo0cRDbBCi+4sf//xMYweYZzGWbx+o0mWUKs9NUpmmMTMFc9+5evXb5Ch+DIzfY";
      "/hSo+SJI9jsjua+FgPwSAvJHCMg/ISDPwoRfXoWAvAseeRAAAOnbVnBkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10c4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
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
      "H4sIAAAAAAAA/62QOw7CMAxAndKWX5EYQHx7B87QM3TozAWQOBITI0focRi7dKgQDQI/D+mMl5cXx04cJxoFzOEZZrAaKxd4";
      "yWKH39/uxwM+gXv4IH8c5GOrj5Rt7y9fNnhC/sTBFF+OlDP8qu1ljm/hWsKgTJ5eCyK7H64g48rG3p+G+00SzlHD6eD+l9d5";
      "7GiP19R73Flf/Ea+w+2f/h0fwcFjLwACAAA="
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
