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
var $R22: bv64;
var $R23: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_49:bv64 $R19:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2184_2" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2188_0" };
    store le $stack Cse0__5_50:bv64 $R21:bv64 64 { .label = "2188_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2188_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2192_0" };
    goto(%main_165);
  ];
  block %main_5 {.address = 0xa58; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    goto(%FUN_820_entry_41);
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
    goto(%main_131);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_139);
  ];
  block %main_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_147);
  ];
  block %main_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_155);
  ];
  block %main_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_165);
  ];
  block %main_29 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%main_77);
  ];
  block %main_31 {.address = 0xa40; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_33 [
    guard eq($R19:bv64, 0x0:bv64);
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2624_0$0" };
    $R23: bv64 := Exp14__5_39:bv64 { .label = "2624_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2628_0" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2632_0" };
    var Exp16__5_41: bv64 := load le $stack Cse0__5_40:bv64 64 { .label = "2632_1$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) 64 { .label = "2632_2$0" };
    $R19: bv64 := Exp16__5_41:bv64 { .label = "2632_3" };
    $R20: bv64 := Exp18__5_42:bv64 { .label = "2632_4" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2636_0" };
    var Exp16__5_44: bv64 := load le $stack Cse0__5_43:bv64 64 { .label = "2636_1$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) 64 { .label = "2636_2$0" };
    $R21: bv64 := Exp16__5_44:bv64 { .label = "2636_3" };
    $R22: bv64 := Exp18__5_45:bv64 { .label = "2636_4" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2640_4" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xa34; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_83);
  ];
  block %main_37 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R22: bv64 := $R19:bv64 { .label = "2612_0" };
    var Exp14__5_35: bv64 := load le $mem bvadd($R22:bv64, 0x8:bv64) 64 { .label = "2616_0$0" };
    $R23: bv64 := Exp14__5_35:bv64 { .label = "2616_1" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xa30; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_33, %main_37);
  ];
  block %main_41 {.address = 0xa24; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard eq($R19:bv64, 0x0:bv64);
    var Exp14__5_32: bv64 := load le $mem $R22:bv64 64 { .label = "2596_0$0" };
    $R19: bv64 := Exp14__5_32:bv64 { .label = "2596_1" };
    $R0: bv64 := $R22:bv64 { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    goto(%FUN_830_entry_27);
  ];
  block %main_45 {.address = 0xa18; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_81);
  ];
  block %main_47 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R23: bv64 := $R19:bv64 { .label = "2584_0" };
    var Exp14__5_31: bv64 := load le $mem $R23:bv64 64 { .label = "2588_0$0" };
    $R20: bv64 := Exp14__5_31:bv64 { .label = "2588_1" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xa14; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_43, %main_47);
  ];
  block %main_51 {.address = 0xa08; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard eq($R19:bv64, 0x0:bv64);
    var Exp14__5_30: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "2568_0$0" };
    $R19: bv64 := Exp14__5_30:bv64 { .label = "2568_1" };
    $R0: bv64 := $R23:bv64 { .label = "2572_0" };
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    goto(%FUN_830_entry_21);
  ];
  block %main_55 {.address = 0x9fc; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_79);
  ];
  block %main_57 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R20: bv64 := $R19:bv64 { .label = "2556_0" };
    var Exp14__5_53: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2560_0$0" };
    $R19: bv64 := Exp14__5_53:bv64 { .label = "2560_1" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x9f8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_53, %main_57);
  ];
  block %main_61 {.address = 0x9ec; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard eq($R21:bv64, 0x0:bv64);
    var Exp14__5_28: bv64 := load le $mem $R20:bv64 64 { .label = "2540_0$0" };
    $R19: bv64 := Exp14__5_28:bv64 { .label = "2540_1" };
    $R0: bv64 := $R20:bv64 { .label = "2544_0" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    goto(%FUN_830_entry_19);
  ];
  block %main_65 {.address = 0x9e4; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_79);
  ];
  block %main_67 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R19: bv64 := $R21:bv64 { .label = "2532_0" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x9e0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_63, %main_67);
  ];
  block %main_71 {.address = 0x9d4; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    var Exp14__5_34: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R21: bv64 := Exp14__5_34:bv64 { .label = "2516_1" };
    $R0: bv64 := $R19:bv64 { .label = "2520_0" };
    $R30: bv64 := 0x9e0:bv64 { .label = "2524_0" };
    goto(%FUN_830_entry_25);
  ];
  block %main_75 {.address = 0x9d0; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_29, %main_73);
  ];
  block %main_77 {.address = 0x9c4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := $R21:bv64 { .label = "2500_0" };
    var Exp14__5_52: bv64 := load le $mem $R21:bv64 64 { .label = "2504_0$0" };
    $R21: bv64 := Exp14__5_52:bv64 { .label = "2504_1" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    goto(%FUN_830_entry_23);
  ];
  block %main_79 {.address = 0x9c0; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_24: bv64 := load le $mem $R19:bv64 64 { .label = "2496_0$0" };
    $R21: bv64 := Exp14__5_24:bv64 { .label = "2496_1" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0x9b0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_37: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2480_0$0" };
    $R19: bv64 := Exp14__5_37:bv64 { .label = "2480_1" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x9ac; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_27: bv64 := load le $mem $R23:bv64 64 { .label = "2476_0$0" };
    $R20: bv64 := Exp14__5_27:bv64 { .label = "2476_1" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0x9a4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_25: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "2468_0$0" };
    $R22: bv64 := Exp14__5_25:bv64 { .label = "2468_1" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R22:bv64, 0x8:bv64) 64 { .label = "2472_0$0" };
    $R23: bv64 := Exp14__5_26:bv64 { .label = "2472_1" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0x9a0; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_27, %main_87);
  ];
  block %main_91 {.address = 0x98c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R19: bv64 := 0x20000:bv64 { .label = "2444_0" };
    var Exp14__5_51: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2448_1" };
    store le $mem $R23:bv64 $R0:bv64 64 { .label = "2452_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R23:bv64 64 { .label = "2456_0" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    call @__VERIFIER_nondet_int_3104 ();
    goto(%main_91);
  ];
  block %main_95 {.address = 0x988; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_25, %main_93);
  ];
  block %main_97 {.address = 0x978; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_29: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2424_1" };
    store le $mem bvadd($R22:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2428_0" };
    store le $mem bvadd($R23:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2432_0" };
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    call @__VERIFIER_nondet_int_3104 ();
    goto(%main_97);
  ];
  block %main_101 {.address = 0x974; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_23, %main_99);
  ];
  block %main_103 {.address = 0x964; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_101);
  ];
  block %main_105 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_38: bv64 := load le $mem $R22:bv64 64 { .label = "2404_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2404_1" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "2408_0" };
    store le $mem $R22:bv64 $R20:bv64 64 { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    call @__VERIFIER_nondet_int_3104 ();
    goto(%main_103);
  ];
  block %main_107 {.address = 0x960; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_21, %main_105);
  ];
  block %main_109 {.address = 0x950; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_107);
  ];
  block %main_111 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_36: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2384_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2384_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2388_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2392_0" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @__VERIFIER_nondet_int_3104 ();
    goto(%main_109);
  ];
  block %main_113 {.address = 0x94c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_19, %main_111);
  ];
  block %main_115 {.address = 0x938; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_113);
  ];
  block %main_117 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R21:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2360_0" };
    var Exp14__5_33: bv64 := load le $mem $R19:bv64 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2364_1" };
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "2368_0" };
    store le $mem $R19:bv64 $R21:bv64 64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @__VERIFIER_nondet_int_3104 ();
    goto(%main_115);
  ];
  block %main_119 {.address = 0x934; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_17, %main_117);
  ];
  block %main_121 {.address = 0x928; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R2: bv64 := 0x77:bv64 { .label = "2344_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2348_0" };
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    goto(%FUN_800_entry_35);
  ];
  block %main_123 {.address = 0x920; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_121);
  ];
  block %main_125 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x77:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    goto(%FUN_7f0_entry_17);
  ];
  block %main_127 {.address = 0x918; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R21: bv64 := $R0:bv64 { .label = "2328_0" };
    goto(%main_15, %main_125);
  ];
  block %main_129 {.address = 0x90c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R2: bv64 := 0x10:bv64 { .label = "2316_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    goto(%FUN_800_entry_33);
  ];
  block %main_131 {.address = 0x904; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_133 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_131);
  ];
  block %main_135 {.address = 0x8fc; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R19: bv64 := $R0:bv64 { .label = "2300_0" };
    goto(%main_13, %main_133);
  ];
  block %main_137 {.address = 0x8f0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R2: bv64 := 0x10:bv64 { .label = "2288_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2292_0" };
    $R30: bv64 := 0x8fc:bv64 { .label = "2296_0" };
    goto(%FUN_800_entry_31);
  ];
  block %main_139 {.address = 0x8e8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_141 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_139);
  ];
  block %main_143 {.address = 0x8e0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R20: bv64 := $R0:bv64 { .label = "2272_0" };
    goto(%main_11, %main_141);
  ];
  block %main_145 {.address = 0x8d4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R2: bv64 := 0x10:bv64 { .label = "2260_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    goto(%FUN_800_entry_29);
  ];
  block %main_147 {.address = 0x8cc; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_149 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_147);
  ];
  block %main_151 {.address = 0x8c4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R22: bv64 := $R0:bv64 { .label = "2244_0" };
    goto(%main_9, %main_149);
  ];
  block %main_153 {.address = 0x8b8; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R2: bv64 := 0x10:bv64 { .label = "2232_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2236_0" };
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    goto(%FUN_800_entry_39);
  ];
  block %main_155 {.address = 0x8b0; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_157 {.address = 0x8ac; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_155);
  ];
  block %main_159 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R23: bv64 := $R0:bv64 { .label = "2220_0" };
    goto(%main_157);
  ];
  block %main_161 {.address = 0x8a8; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_7, %main_159);
  ];
  block %main_163 {.address = 0x89c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R2: bv64 := 0x10:bv64 { .label = "2204_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2208_0" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    goto(%FUN_800_entry_37);
  ];
  block %main_165 {.address = 0x894; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2196_0" };
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_145);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_137);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_129);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_153);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_163);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_123);
  ];
  block %FUN_7f0_entry_17 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_18);
  ];
  block %FUN_7f0_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_61);
  ];
  block %FUN_830_entry_19 {.address = 0x830} [
    var R30_begin_FUN_830_2096_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_20);
  ];
  block %FUN_830_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_51);
  ];
  block %FUN_830_entry_21 {.address = 0x830} [
    var R30_begin_FUN_830_2096_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_22);
  ];
  block %FUN_830_basil_return_1_22 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_75);
  ];
  block %FUN_830_entry_23 {.address = 0x830} [
    var R30_begin_FUN_830_2096_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_24);
  ];
  block %FUN_830_basil_return_1_24 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%main_71);
  ];
  block %FUN_830_entry_25 {.address = 0x830} [
    var R30_begin_FUN_830_2096_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_26);
  ];
  block %FUN_830_basil_return_1_26 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%main_41);
  ];
  block %FUN_830_entry_27 {.address = 0x830} [
    var R30_begin_FUN_830_2096_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_28);
  ];
  block %FUN_830_basil_return_1_28 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_143);
  ];
  block %FUN_800_entry_29 {.address = 0x800} [
    var R30_begin_FUN_800_2048_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_23:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_30);
  ];
  block %FUN_800_basil_return_1_30 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_135);
  ];
  block %FUN_800_entry_31 {.address = 0x800} [
    var R30_begin_FUN_800_2048_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_25:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_32);
  ];
  block %FUN_800_basil_return_1_32 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_127);
  ];
  block %FUN_800_entry_33 {.address = 0x800} [
    var R30_begin_FUN_800_2048_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_27:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_34);
  ];
  block %FUN_800_basil_return_1_34 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_119);
  ];
  block %FUN_800_entry_35 {.address = 0x800} [
    var R30_begin_FUN_800_2048_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_29:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_36);
  ];
  block %FUN_800_basil_return_1_36 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_161);
  ];
  block %FUN_800_entry_37 {.address = 0x800} [
    var R30_begin_FUN_800_2048_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_31:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_38);
  ];
  block %FUN_800_basil_return_1_38 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_151);
  ];
  block %FUN_800_entry_39 {.address = 0x800} [
    var R30_begin_FUN_800_2048_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_33:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_40);
  ];
  block %FUN_800_basil_return_1_40 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_820_entry_41 {.address = 0x820} [
    var R30_begin_FUN_820_2080_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_35:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_42);
  ];
  block %FUN_820_basil_return_1_42 [
    goto(%_inlineret_20);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @memset () -> ()
  { .name = "memset" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_3104 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc20; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "3104_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3108_0" };
    $R29: bv64 := $R31:bv64 { .label = "3112_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3116_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




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
      { .name = "_IO_stdin_used"; .address = 0xd10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfa8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0xd30; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "list.0"; .address = 0x20058; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xd40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc40; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "main"; .address = 0x880; .size = 0xee0 };
      { .name = "reach_error"; .address = 0xbc0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qngDB4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcW4k";
      "cQAH0kc9wAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOPMTBM+Vt9cMV+oNgB5vhrAKQpsvUcAAAA" ]
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
    .size = 0x474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WSwWsTURDGZ3cloKm9VA1YtF3tuacE6cmXXILXtDeFrvU/EKKHPbi9CR7sEot4W092Fy/ixoOKbooHxYPS";
      "2hTBwzZUKSgY2DTLkyzP721qCZUWpYdhZuf3zbzZeS8xX7qJRnY0rbjbl1U3HiVOqlVpCnFfhVfIqqwjto6TH2vkSfZhgH1E";
      "3EXeGiJfsrcD7B3iDpiT7bPGAFtGHIEFx/rs+QB7gXgbLDxKfjhsVZ7iuzXcZz7iceSdDHFDZdxRiVdhz4juBYkoWBnGDbAa";
      "7AlyrCcKAXQWNJ9gj6XulyiE0AXQdGGPpI6LwohCC8Yk4yF0NyeJP0TeiUXhBnLr0HfQpwY/Nq6t/bEqcqF20qvDP8BsdSHq";
      "1YzMjXiL+K4S+RF4V4hcLdWe8O4iX0O+A43s9xMsSmty3u0dFoPJ8zbBVtO6U978DuuCyXm+gMWjjBP2Ek0XcX8lNzHfLAXa";
      "bPM6tINz7mezE9raGbJWzsK+YucbGuOt82R/w5sIidr0o8w1sCOwS+h5BZbmt8qcYZYZzCDP268/YafEFFuB1+EvEn0PiGY2";
      "0EMPy/wqerQ1Be9qrCn77NXrRO/P9W6tFofm7+i9Yq0BfQu1pXaZz6W16m5tYr7qv+Us8fQuS8UpptCFdN7NMregT/tPMH4a";
      "//FZviXszigpU1GW8cRcXtr7L3LHB+0vMV+7GtGCApNnE/y1IG/rRt4mJ2/PoX/ugLuQ9fL+ZG1iNv46/x/5yiH5Yc//L/4b";
      "UEfsuHQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd10;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdAyNjE10jvWQg34ABAopSE5Mz4lOLivKLGJABAF1Cc0c4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd48;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMPQ5AQBiE4V30lBKN0hEkGsdQOoZS4RBbKBxBqVQoHGFLx5D4Ga/iy5NJZj6bhdVgjIm58pIKi480kh3O";
      "uOOG0St5bPDGDhP6C7bosccTJ0wlrf8/PLBBE7DDHB3W+AE7M/wzhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdd0;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+f/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxAnAMU0IPoE5jLNYwTZvwSIOX79/3+HESzuMJdjHrvLZLYprFNZpjFP";
      "Z2Iq4Lp39/rVa5ev8DE4ckPNkwHiO0AcADRPBMk853t3+WDyfwjIyzDil7chIB9DQL6GgPwcAvJ78MiDAABNPyse3AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGL/wY8oOUAgQhYR8ySipqtmAMSkZATMAIlJQpSBFFxAjuuXBqrnl6/ny2z4FolXAHK5jA00y5";
      "wF8EGX5+Bz/m+Bxu4YW8GOQT1z9SNr09fFnjU/I9Gw2ejpURftTjJcY3cCV+0SZPqw1cI1e4hIwra3g3/npq/Dlcfzi4v7M6";
      "j9va4w8GszjPlxq/kbe4+6d/1wcaNKGRAAIAAA=="
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
