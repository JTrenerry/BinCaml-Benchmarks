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
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2120_0" };
    store le $stack Cse0__5_64:bv64 $R19:bv64 64 { .label = "2120_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2120_2" };
    $R20: bv64 := 0x0:bv64 { .label = "2124_0" };
    goto(%main_195);
  ];
  block %main_5 {.address = 0x9f0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2544_0" };
    store le $stack Cse0__5_43:bv64 $R21:bv64 64 { .label = "2544_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2544_2" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    goto(%FUN_7e0_entry_19);
  ];
  block %main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_11 {.address = 0x87c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_195);
  ];
  block %main_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R19:bv64 64 { .label = "2172_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2172_1" };
    $R20: bv64 := $R0:bv64 { .label = "2176_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x878; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x86c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2156_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %main_19 {.address = 0x864; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2148_0" };
    $R30: bv64 := 0x86c:bv64 { .label = "2152_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x85c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "2140_0" };
    goto(%main_7, %main_21);
  ];
  block %main_25 {.address = 0x854; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x10:bv64 { .label = "2132_0" };
    $R30: bv64 := 0x85c:bv64 { .label = "2136_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %main_29 {.address = 0x970; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2416_0" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2420_0" };
    var Exp16__5_35: bv64 := load le $stack Cse0__5_34:bv64 64 { .label = "2420_1$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) 64 { .label = "2420_2$0" };
    $R19: bv64 := Exp16__5_35:bv64 { .label = "2420_3" };
    $R20: bv64 := Exp18__5_36:bv64 { .label = "2420_4" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2424_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2424_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2424_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2424_4" };
    goto(%main_basil_return_1);
  ];
  block %main_31 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%main_29);
  ];
  block %main_33 {.address = 0x96c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_29);
  ];
  block %main_35 [
    guard eq($R21:bv64, 0x0:bv64);
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2412_0" };
    var Exp16__5_48: bv64 := load le $stack Cse0__5_47:bv64 64 { .label = "2412_1$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) 64 { .label = "2412_2$0" };
    $R21: bv64 := Exp16__5_48:bv64 { .label = "2412_3" };
    $R22: bv64 := Exp18__5_49:bv64 { .label = "2412_4" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x9bc; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_59);
  ];
  block %main_39 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Exp14__5_44: bv64 := load le $mem $R21:bv64 64 { .label = "2492_0$0" };
    $R19: bv64 := Exp14__5_44:bv64 { .label = "2492_1" };
    $R20: bv64 := $R21:bv64 { .label = "2496_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x9b8; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_35, %main_39);
  ];
  block %main_43 {.address = 0x9b0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := $R20:bv64 { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_45 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_55);
  ];
  block %main_49 {.address = 0x9dc; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_43);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%main_49);
  ];
  block %main_53 {.address = 0x9d8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_47, %main_51);
  ];
  block %main_55 {.address = 0x9cc; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2508_0" };
    var Exp14__5_70: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2512_0$0" };
    $R19: bv64 := Exp14__5_70:bv64 { .label = "2512_1" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_57 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_55);
  ];
  block %main_59 {.address = 0x9c4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp14__5_46: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2500_0$0" };
    $R21: bv64 := Exp14__5_46:bv64 { .label = "2500_1" };
    goto(%main_45, %main_57);
  ];
  block %main_61 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_81);
  ];
  block %main_65 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_59);
  ];
  block %main_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_81);
  ];
  block %main_69 {.address = 0x9ac; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_77);
  ];
  block %main_71 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_69);
  ];
  block %main_73 {.address = 0x9a0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_67, %main_71);
  ];
  block %main_75 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_39: bv64 := load le $mem $R1:bv64 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2464_1" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2468_1" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x998; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_42: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2456_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "2456_1" };
    goto(%main_65, %main_75);
  ];
  block %main_79 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_77);
  ];
  block %main_81 {.address = 0x990; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_45: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2448_1" };
    goto(%main_63, %main_79);
  ];
  block %main_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_81);
  ];
  block %main_85 {.address = 0x980; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_61, %main_83);
  ];
  block %main_87 [
    guard eq($R21:bv64, 0x0:bv64);
    var Exp14__5_68: bv64 := load le $mem $R20:bv64 64 { .label = "2432_0$0" };
    $R19: bv64 := Exp14__5_68:bv64 { .label = "2432_1" };
    $R1: bv64 := $R20:bv64 { .label = "2436_0" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2440_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2440_1" };
    goto(%main_85);
  ];
  block %main_89 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%main_149);
  ];
  block %main_91 {.address = 0x8c4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_149);
  ];
  block %main_93 [
    guard eq($R21:bv64, 0x0:bv64);
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2244_0" };
    $R20: bv64 := $R19:bv64 { .label = "2248_0" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0x95c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_143);
  ];
  block %main_97 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R20: bv64 := $R19:bv64 { .label = "2396_0" };
    goto(%main_95);
  ];
  block %main_99 {.address = 0x950; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_93, %main_97);
  ];
  block %main_101 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_66: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2384_0$0" };
    $R21: bv64 := Exp14__5_66:bv64 { .label = "2384_1" };
    $R22: bv64 := $R20:bv64 { .label = "2388_0" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0x94c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_89, %main_101);
  ];
  block %main_105 {.address = 0x93c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2364_0" };
    $R0: bv64 := $R21:bv64 { .label = "2368_0" };
    var Exp14__5_41: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "2372_0$0" };
    $R19: bv64 := Exp14__5_41:bv64 { .label = "2372_1" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_107 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%main_105);
  ];
  block %main_109 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%main_137);
  ];
  block %main_111 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%main_105);
  ];
  block %main_113 {.address = 0x914; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_55: bv64 := load le $mem $R1:bv64 64 { .label = "2324_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2324_1" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2328_0$0" };
    $R2: bv64 := Exp14__5_56:bv64 { .label = "2328_1" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "2332_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2336_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R1: bv64 := Exp14__5_57:bv64 { .label = "2340_1" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2344_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2348_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2352_1" };
    $R2: bv64 := bvor($R0:bv64, $R1:bv64) { .label = "2356_0" };
    goto(%main_109, %main_111);
  ];
  block %main_115 {.address = 0x964; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2404_0" };
    goto(%main_113);
  ];
  block %main_117 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_115);
  ];
  block %main_119 {.address = 0x910; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2320_0" };
    goto(%main_113);
  ];
  block %main_121 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_119);
  ];
  block %main_123 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_115);
  ];
  block %main_125 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_119);
  ];
  block %main_127 {.address = 0x90c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_123, %main_125);
  ];
  block %main_129 {.address = 0x908; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_127);
  ];
  block %main_131 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%main_129);
  ];
  block %main_133 {.address = 0x904; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_121, %main_131);
  ];
  block %main_135 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_133);
  ];
  block %main_137 {.address = 0x900; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_117, %main_135);
  ];
  block %main_139 {.address = 0x8f8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_137);
  ];
  block %main_141 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%main_139);
  ];
  block %main_143 {.address = 0x8e0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_59: bv64 := load le $mem $R20:bv64 64 { .label = "2272_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "2272_1" };
    $R19: bv64 := $R20:bv64 { .label = "2276_0" };
    var Exp14__5_60: bv64 := load le $mem $R21:bv64 64 { .label = "2280_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2280_1" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2284_0" };
    store le $stack Cse0__5_61:bv64 $R1:bv64 64 { .label = "2284_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2284_2" };
    $R2: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "2288_0" };
    goto(%main_107, %main_141);
  ];
  block %main_145 {.address = 0x8d4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_143);
  ];
  block %main_147 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R22: bv64 := 0x0:bv64 { .label = "2260_0" };
    goto(%main_145);
  ];
  block %main_149 {.address = 0x8cc; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_51: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2252_0$0" };
    $R21: bv64 := Exp14__5_51:bv64 { .label = "2252_1" };
    goto(%main_87, %main_147);
  ];
  block %main_151 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_149);
  ];
  block %main_153 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_165);
  ];
  block %main_155 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_149);
  ];
  block %main_157 {.address = 0x8b4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_173);
  ];
  block %main_159 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_62: bv64 := load le $mem $R1:bv64 64 { .label = "2228_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2228_1" };
    goto(%main_157);
  ];
  block %main_161 {.address = 0x8ac; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_67: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2220_0$0" };
    $R1: bv64 := Exp14__5_67:bv64 { .label = "2220_1" };
    goto(%main_155, %main_159);
  ];
  block %main_163 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_161);
  ];
  block %main_165 {.address = 0x8a4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_65: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2212_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2212_1" };
    goto(%main_153, %main_163);
  ];
  block %main_167 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_165);
  ];
  block %main_169 {.address = 0x8c0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_161);
  ];
  block %main_171 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_169);
  ];
  block %main_173 {.address = 0x8b8; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_72: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2232_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2232_1" };
    goto(%main_167, %main_171);
  ];
  block %main_175 {.address = 0x9e8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_173);
  ];
  block %main_177 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_71: bv64 := load le $mem $R1:bv64 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2536_1" };
    goto(%main_175);
  ];
  block %main_179 {.address = 0x9e0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_151, %main_177);
  ];
  block %main_181 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_50: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2528_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "2528_1" };
    goto(%main_179);
  ];
  block %main_183 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_165);
  ];
  block %main_185 {.address = 0x890; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_181, %main_183);
  ];
  block %main_187 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2192_0" };
    store le $stack Cse0__5_52:bv64 $R21:bv64 64 { .label = "2192_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2192_2" };
    $R1: bv64 := $R20:bv64 { .label = "2196_0" };
    var Exp14__5_53: bv64 := load le $mem $R20:bv64 64 { .label = "2200_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2200_1" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2204_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2204_1" };
    goto(%main_185);
  ];
  block %main_189 {.address = 0x88c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_31, %main_187);
  ];
  block %main_191 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_189);
  ];
  block %main_193 {.address = 0x888; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_27, %main_191);
  ];
  block %main_195 {.address = 0x884; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%main_193);
  ];
  block %_inlineret_3 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_41);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_53);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_103);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_15);
  ];
  block %FUN_7c0_entry_13 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_14);
  ];
  block %FUN_7c0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_25);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_19 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_11:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_20);
  ];
  block %FUN_7e0_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_2976 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xba0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xba0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2976_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2980_0" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2988_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2988_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2988_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2988_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xc90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf38; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcb0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbc0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0xdc0 };
      { .name = "reach_error"; .address = 0xb40; .size = 0x140 }
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
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSO2zTUBQ99gtFImVKoAOCfEBiY4ioUCfsLFlRw1ahhsLIBp08kEwMDNRqC2snVHuNMyAhcAGJAYmhVSuB";
      "GOzyEVIZIiUBPTXu47yEImhBAnW4uvY79557zrsvcR57iYDbqRpeFvXVo0AWZn3yrVIPOgJ+fRRBLgX5GliomXiksTViYRpB";
      "5hK8LmteamxHjZ8/jKA3ZXqxyPp105JIMY4g0DlSqlVgjoEgjyFm8WxbqbFbI5BdkfEXRyy5eAjBcerI5cW6jgZ5OuRbYo6F";
      "8IqAXzap6QeeFwiukvMhNYQmxuP3cDW/SX7WSq09PmFJapeZPNwoRwyGX95RrfucG4ljfpNzfXrK9FUwy++vnDe7rQKtibrH";
      "4udwt5h7U2UPqE92qraXOC+WQzG9MT/QlfVr7AuN373axn6vEWvvcVYrUUGTvV3O176rSgUR593k9x3iTdb3WN/gv/1NDXia";
      "Aw2m5xDf9T99Rqyf5H2dYnzkLmJhyc3TcD9xpxHQxpeKFMRSjCvsu8EYnH+uSIv3dp2c2scu396AgTnkDddgLjBfBLZC4DL3";
      "2C5EFanvvi0MH2ZuQ/PsrS8Ar4r922v2aONuoW/Pr7B+k73ldkXODHrNn72J82T4FtPcFftrRXvCMnBhoPdDRdZZP+S35Dn6";
      "eMPIcx+1ojHRSVsycZ4t7/Xyjv7+5k1H4jz1BDBnMPRsMF8LS26hVnKxVHJnyH/2l/v+U79+E7o3cVb2zf9HfPWA+EHn/xf+";
      "HUIrWk80BAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc90;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdA1MjQ71kMN+AAQKKUhOTM+JTi4ryixiQAQBeEv6zOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcc8;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvQ1AYBSF4fuhp5RYQKmUWEJpDKUBDKBUGEJpAIVS+Y2hlPg5XsXNk5Occ10WVr2ZxVx3SbkzKx9pIo84";
      "44YrRq/kscH772NCf8EWPQ544oyppP3/hwc2mATssMARa/wADwR0fIQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd50;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+f/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxAnAMU0IPoE5jLNY3QBMpcAscev//93MILFHeZyzGN3msw2hTVoGvNU";
      "lvJrV52BJl/hA0mBRKeyTGMGKYm5es0RpABsvgwQvwG5F2i+CJL5QK18MHkeRvzyOgTkfQjI5xCQ7yEgv4aA/Bk88iAAAG/+";
      "hwbsAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf3c;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAPGbHZghU6TOAkiIiagoGSHjUKZJESFiBPeucGqueXr+fLbPTrQKmMMKZrAcKxf4";
      "lWCH39/uxwM+gXv4ID8O8tj6I2Xb+/OXDZ6Qn9iY4suRcoZf9HiZ41u4lrBok6fXhsjuhyvIuLKx96fhepOEc9RwOrj/5XUe";
      "29rjNf0ed3YufiPvcPunf9cH/tkHdwACAAA="
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
