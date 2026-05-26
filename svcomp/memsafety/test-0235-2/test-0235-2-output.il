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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_95:bv64 $R19:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2184_2" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2188_0" };
    store le $stack Cse0__5_96:bv64 $R21:bv64 64 { .label = "2188_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2188_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2192_0" };
    goto(%main_135);
  ];
  block %main_5 {.address = 0xa14; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    goto(%FUN_820_entry_55);
  ];
  block %main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_17 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_101);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_109);
  ];
  block %main_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_117);
  ];
  block %main_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_125);
  ];
  block %main_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_135);
  ];
  block %main_29 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%main_43);
  ];
  block %main_31 [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2568_0" };
    var Exp16__5_108: bv64 := load le $stack Cse0__5_107:bv64 64 { .label = "2568_1$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) 64 { .label = "2568_2$0" };
    $R21: bv64 := Exp16__5_108:bv64 { .label = "2568_3" };
    $R22: bv64 := Exp18__5_109:bv64 { .label = "2568_4" };
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "2572_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2572_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "2572_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "2572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2572_4" };
    goto(%main_basil_return_1);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2564_0" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2564_0" };
    goto(%main_31);
  ];
  block %main_37 {.address = 0x9f4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    var Exp14__5_102: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2548_1" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2552_0$0" };
    $R23: bv64 := Exp14__5_103:bv64 { .label = "2552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2556_3" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2560_0" };
    var Exp16__5_105: bv64 := load le $stack Cse0__5_104:bv64 64 { .label = "2560_1$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) 64 { .label = "2560_2$0" };
    $R19: bv64 := Exp16__5_105:bv64 { .label = "2560_3" };
    $R20: bv64 := Exp18__5_106:bv64 { .label = "2560_4" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x9f0; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_29, %main_39);
  ];
  block %main_43 {.address = 0x9e4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := $R20:bv64 { .label = "2532_0" };
    var Exp14__5_99: bv64 := load le $mem $R20:bv64 64 { .label = "2536_0$0" };
    $R20: bv64 := Exp14__5_99:bv64 { .label = "2536_1" };
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    goto(%FUN_830_entry_21);
  ];
  block %main_45 {.address = 0x9e0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_100: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "2528_0$0" };
    $R20: bv64 := Exp14__5_100:bv64 { .label = "2528_1" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x9d4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_115: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "2516_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2520_0" };
    $R30: bv64 := 0x9e0:bv64 { .label = "2524_0" };
    call @l0_destroy_2944 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x9c8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_93: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2504_1" };
    $R1: bv64 := 0x2:bv64 { .label = "2508_0" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    call @l0_destroy_2944 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x9bc; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_98: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2492_1" };
    $R1: bv64 := 0x3:bv64 { .label = "2496_0" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    call @l0_destroy_2944 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x9b0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_101: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2480_1" };
    $R1: bv64 := 0x4:bv64 { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    call @l0_destroy_2944 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x9a4; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_114: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2468_1" };
    $R1: bv64 := 0x5:bv64 { .label = "2472_0" };
    $R30: bv64 := 0x9b0:bv64 { .label = "2476_0" };
    call @l0_destroy_2944 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x9a0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_27, %main_57);
  ];
  block %main_61 {.address = 0x98c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R19: bv64 := 0x20000:bv64 { .label = "2444_0" };
    var Exp14__5_112: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "2448_1" };
    store le $mem $R23:bv64 $R0:bv64 64 { .label = "2452_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R23:bv64 64 { .label = "2456_0" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x988; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_25, %main_63);
  ];
  block %main_67 {.address = 0x978; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_92: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2424_1" };
    store le $mem bvadd($R22:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2428_0" };
    store le $mem bvadd($R23:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2432_0" };
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x974; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_23, %main_69);
  ];
  block %main_73 {.address = 0x964; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_97: bv64 := load le $mem $R22:bv64 64 { .label = "2404_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2404_1" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "2408_0" };
    store le $mem $R22:bv64 $R20:bv64 64 { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x960; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_21, %main_75);
  ];
  block %main_79 {.address = 0x950; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_113: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2384_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "2384_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2388_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2392_0" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x94c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_19, %main_81);
  ];
  block %main_85 {.address = 0x938; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R21:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2360_0" };
    var Exp14__5_116: bv64 := load le $mem $R19:bv64 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "2364_1" };
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "2368_0" };
    store le $mem $R19:bv64 $R21:bv64 64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x934; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_17, %main_87);
  ];
  block %main_91 {.address = 0x928; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R2: bv64 := 0x77:bv64 { .label = "2344_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2348_0" };
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    goto(%FUN_800_entry_11);
  ];
  block %main_93 {.address = 0x920; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x77:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    goto(%FUN_7f0_entry_43);
  ];
  block %main_97 {.address = 0x918; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R21: bv64 := $R0:bv64 { .label = "2328_0" };
    goto(%main_15, %main_95);
  ];
  block %main_99 {.address = 0x90c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R2: bv64 := 0x10:bv64 { .label = "2316_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    goto(%FUN_800_entry_15);
  ];
  block %main_101 {.address = 0x904; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    goto(%FUN_7f0_entry_47);
  ];
  block %main_103 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_101);
  ];
  block %main_105 {.address = 0x8fc; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R19: bv64 := $R0:bv64 { .label = "2300_0" };
    goto(%main_13, %main_103);
  ];
  block %main_107 {.address = 0x8f0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R2: bv64 := 0x10:bv64 { .label = "2288_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2292_0" };
    $R30: bv64 := 0x8fc:bv64 { .label = "2296_0" };
    goto(%FUN_800_entry_7);
  ];
  block %main_109 {.address = 0x8e8; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    goto(%FUN_7f0_entry_41);
  ];
  block %main_111 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_109);
  ];
  block %main_113 {.address = 0x8e0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R20: bv64 := $R0:bv64 { .label = "2272_0" };
    goto(%main_11, %main_111);
  ];
  block %main_115 {.address = 0x8d4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R2: bv64 := 0x10:bv64 { .label = "2260_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    goto(%FUN_800_entry_13);
  ];
  block %main_117 {.address = 0x8cc; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    goto(%FUN_7f0_entry_51);
  ];
  block %main_119 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_117);
  ];
  block %main_121 {.address = 0x8c4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R22: bv64 := $R0:bv64 { .label = "2244_0" };
    goto(%main_9, %main_119);
  ];
  block %main_123 {.address = 0x8b8; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R2: bv64 := 0x10:bv64 { .label = "2232_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2236_0" };
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    goto(%FUN_800_entry_17);
  ];
  block %main_125 {.address = 0x8b0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    goto(%FUN_7f0_entry_45);
  ];
  block %main_127 {.address = 0x8ac; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_125);
  ];
  block %main_129 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R23: bv64 := $R0:bv64 { .label = "2220_0" };
    goto(%main_127);
  ];
  block %main_131 {.address = 0x8a8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_7, %main_129);
  ];
  block %main_133 {.address = 0x89c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R2: bv64 := 0x10:bv64 { .label = "2204_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2208_0" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    goto(%FUN_800_entry_9);
  ];
  block %main_135 {.address = 0x894; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2196_0" };
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    goto(%FUN_7f0_entry_49);
  ];
  block %_inlineret_3 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_105);
  ];
  block %FUN_800_entry_7 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_8);
  ];
  block %FUN_800_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_131);
  ];
  block %FUN_800_entry_9 {.address = 0x800} [
    var R30_begin_FUN_800_2048_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_10);
  ];
  block %FUN_800_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_89);
  ];
  block %FUN_800_entry_11 {.address = 0x800} [
    var R30_begin_FUN_800_2048_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_12);
  ];
  block %FUN_800_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_113);
  ];
  block %FUN_800_entry_13 {.address = 0x800} [
    var R30_begin_FUN_800_2048_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_14);
  ];
  block %FUN_800_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_97);
  ];
  block %FUN_800_entry_15 {.address = 0x800} [
    var R30_begin_FUN_800_2048_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_9:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_16);
  ];
  block %FUN_800_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_121);
  ];
  block %FUN_800_entry_17 {.address = 0x800} [
    var R30_begin_FUN_800_2048_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_11:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_18);
  ];
  block %FUN_800_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_41);
  ];
  block %FUN_830_entry_21 {.address = 0x830} [
    var R30_begin_FUN_830_2096_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_22);
  ];
  block %FUN_830_basil_return_1_22 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_107);
  ];
  block %FUN_7f0_entry_41 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_42);
  ];
  block %FUN_7f0_basil_return_1_42 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_93);
  ];
  block %FUN_7f0_entry_43 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_44);
  ];
  block %FUN_7f0_basil_return_1_44 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_123);
  ];
  block %FUN_7f0_entry_45 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_19:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_46);
  ];
  block %FUN_7f0_basil_return_1_46 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_99);
  ];
  block %FUN_7f0_entry_47 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_21:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_48);
  ];
  block %FUN_7f0_basil_return_1_48 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_133);
  ];
  block %FUN_7f0_entry_49 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_23:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_50);
  ];
  block %FUN_7f0_basil_return_1_50 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_115);
  ];
  block %FUN_7f0_entry_51 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_25:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_52);
  ];
  block %FUN_7f0_basil_return_1_52 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_820_entry_55 {.address = 0x820} [
    var R30_begin_FUN_820_2080_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_27:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_56);
  ];
  block %FUN_820_basil_return_1_56 [
    goto(%_inlineret_16);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_3392 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd40; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "3392_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3396_0" };
    $R29: bv64 := $R31:bv64 { .label = "3400_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "3404_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3404_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "3404_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "3404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3404_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @l0_destroy_2944 () -> ()
  { .name = "l0_destroy"; .address = 0xb80; .returnBlock = "l0_destroy_7" }
[
  block %l0_destroy_entry {.address = 0xb80; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "2944_3" };
    $R29: bv64 := $R31:bv64 { .label = "2948_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_53:bv64 $R23:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2952_2" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2956_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "2960_0" };
    $R25: bv64 := $R0:bv64 { .label = "2964_0" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2968_0" };
    store le $stack Cse0__5_54:bv64 $R19:bv64 64 { .label = "2968_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2968_2" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2972_0" };
    store le $stack Cse0__5_55:bv64 $R21:bv64 64 { .label = "2972_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2972_2" };
    goto(%l0_destroy_159);
  ];
  block %l0_destroy_5 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    goto(%l0_destroy_159);
  ];
  block %l0_destroy_9 [
    guard boolnot(boolnot(eq($R25:bv64, 0x0:bv64)));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3028_0$0" };
    $R25: bv64 := Exp14__5_72:bv64 { .label = "3028_1" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3032_0" };
    var Exp16__5_74: bv64 := load le $stack Cse0__5_73:bv64 64 { .label = "3032_1$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) 64 { .label = "3032_2$0" };
    $R19: bv64 := Exp16__5_74:bv64 { .label = "3032_3" };
    $R20: bv64 := Exp18__5_75:bv64 { .label = "3032_4" };
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3036_0" };
    var Exp16__5_77: bv64 := load le $stack Cse0__5_76:bv64 64 { .label = "3036_1$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) 64 { .label = "3036_2$0" };
    $R21: bv64 := Exp16__5_77:bv64 { .label = "3036_3" };
    $R22: bv64 := Exp18__5_78:bv64 { .label = "3036_4" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3040_0" };
    var Exp16__5_80: bv64 := load le $stack Cse0__5_79:bv64 64 { .label = "3040_1$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) 64 { .label = "3040_2$0" };
    $R23: bv64 := Exp16__5_80:bv64 { .label = "3040_3" };
    $R24: bv64 := Exp18__5_81:bv64 { .label = "3040_4" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "3044_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3044_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "3044_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "3044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3044_4" };
    goto(%l0_destroy_7);
  ];
  block %l0_destroy_11 {.address = 0xbcc; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp14__5_69: bv64 := load le $mem $R25:bv64 64 { .label = "3020_0$0" };
    $R25: bv64 := Exp14__5_69:bv64 { .label = "3020_1" };
    goto(%l0_destroy_5, %l0_destroy_9);
  ];
  block %l0_destroy_13 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%l0_destroy_11);
  ];
  block %l0_destroy_15 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    goto(%l0_destroy_137);
  ];
  block %l0_destroy_17 {.address = 0xc0c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp14__5_58: bv64 := load le $mem bvadd($R24:bv64, 0x8:bv64) 64 { .label = "3084_0$0" };
    $R24: bv64 := Exp14__5_58:bv64 { .label = "3084_1" };
    goto(%l0_destroy_13, %l0_destroy_15);
  ];
  block %l0_destroy_19 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%l0_destroy_17);
  ];
  block %l0_destroy_21 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%l0_destroy_33);
  ];
  block %l0_destroy_23 [
    guard boolnot(boolnot(eq($R22:bv64, 0x0:bv64)));
    goto(%l0_destroy_17);
  ];
  block %l0_destroy_25 {.address = 0xc08; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%l0_destroy_21, %l0_destroy_23);
  ];
  block %l0_destroy_27 {.address = 0xbfc; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%l0_destroy_25);
  ];
  block %l0_destroy_29 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_91: bv64 := load le $mem $R19:bv64 64 { .label = "3068_0$0" };
    $R22: bv64 := Exp14__5_91:bv64 { .label = "3068_1" };
    $R0: bv64 := $R19:bv64 { .label = "3072_0" };
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    goto(%FUN_830_entry_29);
  ];
  block %l0_destroy_31 {.address = 0xbf8; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%l0_destroy_19, %l0_destroy_29);
  ];
  block %l0_destroy_33 {.address = 0xbec; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp14__5_57: bv64 := load le $mem $R22:bv64 64 { .label = "3052_0$0" };
    $R19: bv64 := Exp14__5_57:bv64 { .label = "3052_1" };
    $R0: bv64 := $R22:bv64 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    goto(%FUN_830_entry_19);
  ];
  block %l0_destroy_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%l0_destroy_33);
  ];
  block %l0_destroy_37 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%l0_destroy_17);
  ];
  block %l0_destroy_39 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%l0_destroy_91);
  ];
  block %l0_destroy_41 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    goto(%l0_destroy_103);
  ];
  block %l0_destroy_43 {.address = 0xc60; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Exp14__5_60: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "3168_0$0" };
    $R21: bv64 := Exp14__5_60:bv64 { .label = "3168_1" };
    goto(%l0_destroy_39, %l0_destroy_41);
  ];
  block %l0_destroy_45 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%l0_destroy_43);
  ];
  block %l0_destroy_47 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%l0_destroy_67);
  ];
  block %l0_destroy_49 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%l0_destroy_91);
  ];
  block %l0_destroy_51 {.address = 0xcd4; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%l0_destroy_103);
  ];
  block %l0_destroy_53 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    goto(%l0_destroy_51);
  ];
  block %l0_destroy_55 {.address = 0xccc; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%l0_destroy_49, %l0_destroy_53);
  ];
  block %l0_destroy_57 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    var Exp14__5_71: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "3276_0$0" };
    $R21: bv64 := Exp14__5_71:bv64 { .label = "3276_1" };
    goto(%l0_destroy_55);
  ];
  block %l0_destroy_59 {.address = 0xcc4; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp14__5_51: bv64 := load le $mem $R19:bv64 64 { .label = "3268_0$0" };
    $R19: bv64 := Exp14__5_51:bv64 { .label = "3268_1" };
    goto(%l0_destroy_47, %l0_destroy_57);
  ];
  block %l0_destroy_61 {.address = 0xcbc; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%l0_destroy_59);
  ];
  block %l0_destroy_63 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_66: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3260_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "3260_1" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    goto(%FUN_830_entry_25);
  ];
  block %l0_destroy_65 {.address = 0xcb4; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Exp14__5_63: bv64 := load le $mem $R19:bv64 64 { .label = "3252_0$0" };
    $R19: bv64 := Exp14__5_63:bv64 { .label = "3252_1" };
    goto(%l0_destroy_45, %l0_destroy_63);
  ];
  block %l0_destroy_67 {.address = 0xcac; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp14__5_68: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "3244_1" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    goto(%FUN_830_entry_39);
  ];
  block %l0_destroy_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%l0_destroy_67);
  ];
  block %l0_destroy_71 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%l0_destroy_43);
  ];
  block %l0_destroy_73 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%l0_destroy_85);
  ];
  block %l0_destroy_75 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%l0_destroy_43);
  ];
  block %l0_destroy_77 {.address = 0xc5c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%l0_destroy_73, %l0_destroy_75);
  ];
  block %l0_destroy_79 {.address = 0xc50; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%l0_destroy_77);
  ];
  block %l0_destroy_81 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Exp14__5_90: bv64 := load le $mem $R20:bv64 64 { .label = "3152_0$0" };
    $R19: bv64 := Exp14__5_90:bv64 { .label = "3152_1" };
    $R0: bv64 := $R20:bv64 { .label = "3156_0" };
    $R30: bv64 := 0xc5c:bv64 { .label = "3160_0" };
    goto(%FUN_830_entry_33);
  ];
  block %l0_destroy_83 {.address = 0xc4c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%l0_destroy_71, %l0_destroy_81);
  ];
  block %l0_destroy_85 {.address = 0xc40; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Exp14__5_64: bv64 := load le $mem $R19:bv64 64 { .label = "3136_0$0" };
    $R20: bv64 := Exp14__5_64:bv64 { .label = "3136_1" };
    $R0: bv64 := $R19:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    goto(%FUN_830_entry_35);
  ];
  block %l0_destroy_87 {.address = 0xc38; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%l0_destroy_85);
  ];
  block %l0_destroy_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l0_destroy_87);
  ];
  block %l0_destroy_91 {.address = 0xc2c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Exp14__5_88: bv64 := load le $mem $R21:bv64 64 { .label = "3116_0$0" };
    $R19: bv64 := Exp14__5_88:bv64 { .label = "3116_1" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xfffffffb:bv32) { .label = "3120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_89:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffffffffffb:bv64))) { .label = "3120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_89:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffb:bv64))) { .label = "3120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "3120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_89:bv32) { .label = "3120_4" };
    goto(%l0_destroy_69, %l0_destroy_89);
  ];
  block %l0_destroy_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l0_destroy_91);
  ];
  block %l0_destroy_95 {.address = 0xc7c; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%l0_destroy_127);
  ];
  block %l0_destroy_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%l0_destroy_95);
  ];
  block %l0_destroy_99 {.address = 0xc70; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp14__5_49: bv64 := load le $mem bvadd($R22:bv64, 0x8:bv64) 64 { .label = "3184_0$0" };
    $R21: bv64 := Exp14__5_49:bv64 { .label = "3184_1" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xfffffffd:bv32) { .label = "3188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffd:bv64))) { .label = "3188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "3188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "3188_4" };
    goto(%l0_destroy_93, %l0_destroy_97);
  ];
  block %l0_destroy_101 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%l0_destroy_99);
  ];
  block %l0_destroy_103 {.address = 0xc68; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Exp14__5_67: bv64 := load le $mem $R22:bv64 64 { .label = "3176_0$0" };
    $R22: bv64 := Exp14__5_67:bv64 { .label = "3176_1" };
    goto(%l0_destroy_37, %l0_destroy_101);
  ];
  block %l0_destroy_105 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%l0_destroy_103);
  ];
  block %l0_destroy_107 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%l0_destroy_127);
  ];
  block %l0_destroy_109 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%l0_destroy_99);
  ];
  block %l0_destroy_111 {.address = 0xca8; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%l0_destroy_17);
  ];
  block %l0_destroy_113 [
    guard boolnot(boolnot(eq($R22:bv64, 0x0:bv64)));
    goto(%l0_destroy_111);
  ];
  block %l0_destroy_115 {.address = 0xca0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%l0_destroy_109, %l0_destroy_113);
  ];
  block %l0_destroy_117 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    var Exp14__5_56: bv64 := load le $mem $R22:bv64 64 { .label = "3232_0$0" };
    $R22: bv64 := Exp14__5_56:bv64 { .label = "3232_1" };
    goto(%l0_destroy_115);
  ];
  block %l0_destroy_119 {.address = 0xc9c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%l0_destroy_107, %l0_destroy_117);
  ];
  block %l0_destroy_121 {.address = 0xc90; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%l0_destroy_119);
  ];
  block %l0_destroy_123 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_48: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3216_0$0" };
    $R21: bv64 := Exp14__5_48:bv64 { .label = "3216_1" };
    $R0: bv64 := $R19:bv64 { .label = "3220_0" };
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    goto(%FUN_830_entry_27);
  ];
  block %l0_destroy_125 {.address = 0xc8c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%l0_destroy_105, %l0_destroy_123);
  ];
  block %l0_destroy_127 {.address = 0xc80; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Exp14__5_59: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "3200_0$0" };
    $R19: bv64 := Exp14__5_59:bv64 { .label = "3200_1" };
    $R0: bv64 := $R21:bv64 { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    goto(%FUN_830_entry_31);
  ];
  block %l0_destroy_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%l0_destroy_127);
  ];
  block %l0_destroy_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l0_destroy_91);
  ];
  block %l0_destroy_133 {.address = 0xc20; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%l0_destroy_129, %l0_destroy_131);
  ];
  block %l0_destroy_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_61: bv64 := load le $mem bvadd($R22:bv64, 0x8:bv64) 64 { .label = "3104_0$0" };
    $R21: bv64 := Exp14__5_61:bv64 { .label = "3104_1" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xfffffffd:bv32) { .label = "3108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffd:bv64))) { .label = "3108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "3108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "3108_4" };
    goto(%l0_destroy_133);
  ];
  block %l0_destroy_137 {.address = 0xc14; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp14__5_86: bv64 := load le $mem $R24:bv64 64 { .label = "3092_0$0" };
    $R22: bv64 := Exp14__5_86:bv64 { .label = "3092_1" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xfffffffe:bv32) { .label = "3096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffe:bv64))) { .label = "3096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "3096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "3096_4" };
    goto(%l0_destroy_35, %l0_destroy_135);
  ];
  block %l0_destroy_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l0_destroy_137);
  ];
  block %l0_destroy_141 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%l0_destroy_11);
  ];
  block %l0_destroy_143 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    goto(%l0_destroy_155);
  ];
  block %l0_destroy_145 [
    guard boolnot(boolnot(eq($R24:bv64, 0x0:bv64)));
    goto(%l0_destroy_11);
  ];
  block %l0_destroy_147 {.address = 0xbc8; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%l0_destroy_143, %l0_destroy_145);
  ];
  block %l0_destroy_149 {.address = 0xbbc; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%l0_destroy_147);
  ];
  block %l0_destroy_151 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_70: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3004_0$0" };
    $R24: bv64 := Exp14__5_70:bv64 { .label = "3004_1" };
    $R0: bv64 := $R19:bv64 { .label = "3008_0" };
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    goto(%FUN_830_entry_37);
  ];
  block %l0_destroy_153 {.address = 0xbb8; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%l0_destroy_141, %l0_destroy_151);
  ];
  block %l0_destroy_155 {.address = 0xbac; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp14__5_65: bv64 := load le $mem bvadd($R24:bv64, 0x8:bv64) 64 { .label = "2988_0$0" };
    $R19: bv64 := Exp14__5_65:bv64 { .label = "2988_1" };
    $R0: bv64 := $R24:bv64 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    goto(%FUN_830_entry_23);
  ];
  block %l0_destroy_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%l0_destroy_155);
  ];
  block %l0_destroy_159 {.address = 0xba0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp14__5_84: bv64 := load le $mem bvadd($R25:bv64, 0x8:bv64) 64 { .label = "2976_0$0" };
    $R24: bv64 := Exp14__5_84:bv64 { .label = "2976_1" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xffffffff:bv32) { .label = "2980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xffffffffffffffff:bv64))) { .label = "2980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xffffffff:bv64))) { .label = "2980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "2980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "2980_4" };
    goto(%l0_destroy_139, %l0_destroy_157);
  ];
  block %_inlineret_1 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%l0_destroy_31);
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
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%l0_destroy_153);
  ];
  block %FUN_830_entry_23 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_24);
  ];
  block %FUN_830_basil_return_1_24 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 [
    goto(%l0_destroy_61);
  ];
  block %FUN_830_entry_25 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_26);
  ];
  block %FUN_830_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%l0_destroy_121);
  ];
  block %FUN_830_entry_27 {.address = 0x830} [
    var R30_begin_FUN_830_2096_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_28);
  ];
  block %FUN_830_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%l0_destroy_27);
  ];
  block %FUN_830_entry_29 {.address = 0x830} [
    var R30_begin_FUN_830_2096_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_30);
  ];
  block %FUN_830_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%l0_destroy_125);
  ];
  block %FUN_830_entry_31 {.address = 0x830} [
    var R30_begin_FUN_830_2096_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_32);
  ];
  block %FUN_830_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%l0_destroy_79);
  ];
  block %FUN_830_entry_33 {.address = 0x830} [
    var R30_begin_FUN_830_2096_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_34);
  ];
  block %FUN_830_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%l0_destroy_83);
  ];
  block %FUN_830_entry_35 {.address = 0x830} [
    var R30_begin_FUN_830_2096_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_36);
  ];
  block %FUN_830_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%l0_destroy_149);
  ];
  block %FUN_830_entry_37 {.address = 0x830} [
    var R30_begin_FUN_830_2096_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_38);
  ];
  block %FUN_830_basil_return_1_38 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%l0_destroy_65);
  ];
  block %FUN_830_entry_39 {.address = 0x830} [
    var R30_begin_FUN_830_2096_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_40);
  ];
  block %FUN_830_basil_return_1_40 [
    goto(%_inlineret_10);
  ];
  block %l0_destroy_7 {.address = 0xbd4; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };




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
      { .name = "_IO_stdin_used"; .address = 0xe30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1108; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0xe50; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x110c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "list.0"; .address = 0x20058; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xe60; .size = 0x40 }
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
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "main"; .address = 0x880; .size = 0xcc0 };
      { .name = "reach_error"; .address = 0xce0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb60 ]; [ 0x1fdb0; 0xb0c ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAjeE3oAmzgMVv/EfVbyBA0J7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnANJ/AGSODeS";
      "OABU6UVlwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO3MTBM+Vt9cMV+oNgB5vhrAL2a1CocAAAA" ]
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
    .size = 0x594;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTUwTURCe3TWtUoMHtBCJlgonDlxMlZ7c1kPvUA+GAwt4MSExKKBJDy7x6IUGEuPJcmN77fYiRheiicYD";
      "BqTGhEMhQvxLxJSyPsL2+b3t1jQYDIbDZL+Zb+Z782beOqlnhqNQutQrGeU+2bBbiZGs9xQ4fyTjK5He8wFYC5BpK5QV3GId";
      "9w54B3GtgUzBva7j3gBvg9NPVLn5Om4BuAQuc7zKPa3j5oDL4Cw/mcVGvScHf72xypnAhHjGR0yTVZaRiY3BKkTTlsMjuk9l";
      "GrgpGENM3eMRC3k6ct7DtkXeLo8UkWchZwf2Q+QxHmmSaFLrUlkReXe7iH1BPGPziIjN4Owx+AJPAN/28ADwLQ/HgIc9HAa+";
      "CTwq9JTT2Wn0kEbv6D8veLtVZSGin6XemFH0Pzlb7osbTurlrKX0Fx4gL9SmrBzG+juUlXOkL52HbWBma4rK1tspvYmdFom2";
      "6HuCKeCOwa5Ddxjmxj8nmEpk3uC8WZx5kD5hJqRKaQnfML5XiL5ZRMk1aISLCdyfzC1FwrsIFYTO/vww0dsLe/eXYycnHob3";
      "YlPzyF9HbXwrwQbdWvlPrZN6Xn2LAWLuLuKxqCrRZbffTwmmI9/V71BZJ+7xEdaGOWtxKVoKqMxJLczuv8sq7vev+TmpOfdM";
      "e0gxbEXqZO14N5hj7X/o9uNl+GhkQKFkk1/ssiUbwrk59HLPJ/ymbCv8buw1itk/rvA8a1eZ2KvYqT10FXt95fa1LIv8YPaU";
      "Vz8uV+sD8C+hvgX6vxxuBqHDG2hEr/DkCs7gjTRiyZTMIZ8HgdFLrf9RT2O3grcFzSm5+t524F+EZh7119BTAfEgtGt6Mw53";
      "NXLuHc5kvyK/VOHmmHenTfgRXq0bRz1m3awJDvE7iPVCS/irnl87q7zL8xt1M3dSLwyFaFKCiTkTvkNqNB0udqepLZoexP4W";
      "Kwe/d1FPyBG1Tmr+r/0ekl86In/U8/+L/w0e4ekQlAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe30;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdAyNjU10jvWQg34ABAopSE5Mz4lOLivKLGJABABrQN+g4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe68;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMqw2AUBBE0eVTAPIlGMogwVACEomkBCQFUAAS8YpAUgAFICmD8BsuYnMyycwGaVQMZpZw7pTawGy7JE/O";
      "b2nGFlf0uOOBMT33SA67V6pwxunf44IH7n9PkoX8wwxrLLHDBkfs8QP6bd7qjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xef8;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHV+//9vApJ0ZJcDiekAcQVQzACqByTmAMRTgGI2UDEFIA4B4j1AMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAojfANWwQPWB7OkB4h9AsQhGsL6AuVzzOJ2ms8xgdprJ5DyZYwr7VLZprEFc9+7evH7j6rXL";
      "V/gYHLlFgEqPgOz9+/+/BsQ+gblM8xhB5t0B4hU//v+fATHPYS7HPHaXyWxTWKeyTGOezsQUDzTqOswgqDtkgFgEqF4AaJ4I";
      "knnO9+7yweRNCMiHEJAvISA/hYD8FgLyVwjIf8EjDwIA2DOxXxQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x110c;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGz/yYf5QCBCSwD4xCRc0WjEHJCIgJGIGSMg0FQsRRuHeFXXPN0/P5bH92orWDG7iHY3jqKSf4";
      "bKpc4eev+7HA+zCHF/rrpN+x+ZbyVYVDwxLv0t+y0eNZWznEj3q8jPAlnEtcjMkz6ADXyNVyQeLKAt59vJ75OIfND5L7P0Hz";
      "2NYKfxAs4DxfSvxG/43bP/27amRmLUcAAgAA"
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
