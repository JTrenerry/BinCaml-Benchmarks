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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2120_0" };
    store le $stack Cse0__5_29:bv64 $R19:bv64 64 { .label = "2120_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2120_2" };
    $R19: bv64 := 0x0:bv64 { .label = "2124_0" };
    goto(%main_209);
  ];
  block %main_5 {.address = 0xa0c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    goto(%FUN_7e0_entry_17);
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
    goto(%main_209);
  ];
  block %main_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R20:bv64 64 { .label = "2172_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2172_1" };
    $R19: bv64 := $R0:bv64 { .label = "2176_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x878; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x86c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2156_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %main_19 {.address = 0x864; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2148_0" };
    $R30: bv64 := 0x86c:bv64 { .label = "2152_0" };
    call @__VERIFIER_nondet_int_3040 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x85c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "2140_0" };
    goto(%main_7, %main_21);
  ];
  block %main_25 {.address = 0x854; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x10:bv64 { .label = "2132_0" };
    $R30: bv64 := 0x85c:bv64 { .label = "2136_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %main_29 {.address = 0xa08; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    call @reach_error_2944 () { .label = "2568_2" };
    goto(%main_basil_return_1);
  ];
  block %main_31 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_29);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%main_195);
  ];
  block %main_37 {.address = 0x89c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_32: bv64 := load le $mem $R1:bv64 64 { .label = "2204_0$0" };
    $R1: bv64 := Exp14__5_32:bv64 { .label = "2204_1" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x898; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_31, %main_39);
  ];
  block %main_43 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_41);
  ];
  block %main_45 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_29);
  ];
  block %main_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_29);
  ];
  block %main_49 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%main_29);
  ];
  block %main_51 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_69);
  ];
  block %main_53 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%main_61);
  ];
  block %main_55 {.address = 0x9d0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2512_0" };
    var Exp16__5_20: bv64 := load le $stack Cse0__5_19:bv64 64 { .label = "2512_1$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) 64 { .label = "2512_2$0" };
    $R19: bv64 := Exp16__5_20:bv64 { .label = "2512_3" };
    $R20: bv64 := Exp18__5_21:bv64 { .label = "2512_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2516_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2520_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2520_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2520_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2520_4" };
    goto(%main_basil_return_1);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%main_55);
  ];
  block %main_59 {.address = 0x9cc; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_53, %main_57);
  ];
  block %main_61 {.address = 0x9c0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := $R20:bv64 { .label = "2496_0" };
    var Exp14__5_13: bv64 := load le $mem $R20:bv64 64 { .label = "2500_0$0" };
    $R20: bv64 := Exp14__5_13:bv64 { .label = "2500_1" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %main_63 {.address = 0x9bc; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_61);
  ];
  block %main_65 {.address = 0x9b4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := $R19:bv64 { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_69 {.address = 0x9ac; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_9: bv64 := load le $mem $R0:bv64 64 { .label = "2476_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2476_1" };
    goto(%main_51, %main_67);
  ];
  block %main_71 {.address = 0x9a8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R0: bv64 := $R20:bv64 { .label = "2472_0" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x9a0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_18: bv64 := load le $mem $R19:bv64 64 { .label = "2464_0$0" };
    $R20: bv64 := Exp14__5_18:bv64 { .label = "2464_1" };
    goto(%main_49, %main_73);
  ];
  block %main_77 [
    guard eq($R6:bv64, 0x0:bv64);
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    goto(%main_179);
  ];
  block %main_81 [
    guard boolnot(boolnot(eq($R6:bv64, 0x0:bv64)));
    goto(%main_75);
  ];
  block %main_83 {.address = 0x998; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R6:bv64 64 { .label = "2456_0" };
    goto(%main_79, %main_81);
  ];
  block %main_85 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_83);
  ];
  block %main_87 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_75);
  ];
  block %main_89 {.address = 0xa00; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_177);
  ];
  block %main_91 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R6: bv64 := 0x0:bv64 { .label = "2560_0" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0x9f8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_87, %main_91);
  ];
  block %main_95 [
    guard eq($R20:bv64, 0x0:bv64);
    var Exp14__5_25: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2552_1" };
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_171);
  ];
  block %main_99 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_83);
  ];
  block %main_101 {.address = 0x98c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_97, %main_99);
  ];
  block %main_103 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Exp14__5_8: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2444_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2444_1" };
    $R19: bv64 := $R20:bv64 { .label = "2448_0" };
    goto(%main_101);
  ];
  block %main_105 {.address = 0x984; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R6: bv64 := $R19:bv64 { .label = "2436_0" };
    goto(%main_95, %main_103);
  ];
  block %main_107 {.address = 0x978; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R6:bv64 64 { .label = "2424_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2428_0$0" };
    $R20: bv64 := Exp14__5_34:bv64 { .label = "2428_1" };
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_109 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%main_107);
  ];
  block %main_111 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%main_107);
  ];
  block %main_113 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%main_107);
  ];
  block %main_115 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%main_123);
  ];
  block %main_117 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%main_107);
  ];
  block %main_119 {.address = 0x964; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_115, %main_117);
  ];
  block %main_121 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R1: bv64 := $R4:bv64 { .label = "2404_0" };
    var Exp14__5_7: bv64 := load le $mem $R1:bv64 64 { .label = "2408_0$0" };
    $R2: bv64 := Exp14__5_7:bv64 { .label = "2408_1" };
    store le $mem $R1:bv64 0x0:bv64 64 { .label = "2412_0" };
    store le $mem $R3:bv64 $R1:bv64 64 { .label = "2416_0" };
    goto(%main_119);
  ];
  block %main_123 {.address = 0x950; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_31: bv64 := load le $mem $R2:bv64 64 { .label = "2384_0$0" };
    $R4: bv64 := Exp14__5_31:bv64 { .label = "2384_1" };
    store le $mem $R2:bv64 0x0:bv64 64 { .label = "2388_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "2392_0" };
    $R3: bv64 := $R2:bv64 { .label = "2396_0" };
    goto(%main_113, %main_121);
  ];
  block %main_125 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%main_123);
  ];
  block %main_127 {.address = 0x940; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_10: bv64 := load le $mem $R1:bv64 64 { .label = "2368_0$0" };
    $R2: bv64 := Exp14__5_10:bv64 { .label = "2368_1" };
    store le $mem $R1:bv64 0x0:bv64 64 { .label = "2372_0" };
    store le $mem $R3:bv64 $R1:bv64 64 { .label = "2376_0" };
    goto(%main_111, %main_125);
  ];
  block %main_129 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%main_127);
  ];
  block %main_131 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%main_107);
  ];
  block %main_133 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%main_163);
  ];
  block %main_135 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%main_127);
  ];
  block %main_137 {.address = 0x93c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_133, %main_135);
  ];
  block %main_139 {.address = 0x934; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_137);
  ];
  block %main_141 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R3: bv64 := $R2:bv64 { .label = "2356_0" };
    $R2: bv64 := $R4:bv64 { .label = "2360_0" };
    goto(%main_139);
  ];
  block %main_143 {.address = 0x924; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_33: bv64 := load le $mem $R2:bv64 64 { .label = "2340_0$0" };
    $R4: bv64 := Exp14__5_33:bv64 { .label = "2340_1" };
    store le $mem $R2:bv64 0x0:bv64 64 { .label = "2344_0" };
    store le $mem $R3:bv64 $R2:bv64 64 { .label = "2348_0" };
    goto(%main_131, %main_141);
  ];
  block %main_145 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_143);
  ];
  block %main_147 {.address = 0x9e0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_137);
  ];
  block %main_149 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_37: bv64 := load le $mem $R2:bv64 64 { .label = "2528_0$0" };
    $R4: bv64 := Exp14__5_37:bv64 { .label = "2528_1" };
    store le $mem $R2:bv64 0x0:bv64 64 { .label = "2532_0" };
    store le $mem $R3:bv64 $R2:bv64 64 { .label = "2536_0" };
    $R3: bv64 := $R2:bv64 { .label = "2540_0" };
    $R2: bv64 := $R4:bv64 { .label = "2544_0" };
    goto(%main_147);
  ];
  block %main_151 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_159);
  ];
  block %main_153 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%main_143);
  ];
  block %main_155 {.address = 0x90c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_151, %main_153);
  ];
  block %main_157 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_36: bv64 := load le $mem $R1:bv64 64 { .label = "2316_0$0" };
    $R4: bv64 := Exp14__5_36:bv64 { .label = "2316_1" };
    store le $mem $R1:bv64 0x0:bv64 64 { .label = "2320_0" };
    store le $mem $R3:bv64 $R1:bv64 64 { .label = "2324_0" };
    $R3: bv64 := $R1:bv64 { .label = "2328_0" };
    $R1: bv64 := $R4:bv64 { .label = "2332_0" };
    goto(%main_155);
  ];
  block %main_159 {.address = 0x8fc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_14: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2300_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2300_1" };
    var Exp14__5_15: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "2304_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2304_1" };
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2308_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "2308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "2308_5" };
    goto(%main_149, %main_157);
  ];
  block %main_161 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_159);
  ];
  block %main_163 {.address = 0x8f8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_145, %main_161);
  ];
  block %main_165 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%main_163);
  ];
  block %main_167 {.address = 0x8f4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_129, %main_165);
  ];
  block %main_169 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%main_167);
  ];
  block %main_171 {.address = 0x8e0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_11: bv64 := load le $mem $R0:bv64 64 { .label = "2272_0$0" };
    $R2: bv64 := Exp14__5_11:bv64 { .label = "2272_1" };
    $R3: bv64 := $R19:bv64 { .label = "2276_0" };
    var Exp14__5_12: bv64 := load le $mem $R19:bv64 64 { .label = "2280_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "2280_1" };
    $R4: bv64 := bvor($R1:bv64, $R2:bv64) { .label = "2284_0" };
    goto(%main_109, %main_169);
  ];
  block %main_173 {.address = 0x8d4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_171);
  ];
  block %main_175 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_173);
  ];
  block %main_177 {.address = 0x8d0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_85, %main_175);
  ];
  block %main_179 {.address = 0x8c8; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_24: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2248_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2248_1" };
    $R6: bv64 := 0x0:bv64 { .label = "2252_0" };
    goto(%main_177);
  ];
  block %main_181 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    goto(%main_179);
  ];
  block %main_183 {.address = 0x8c0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_77, %main_181);
  ];
  block %main_185 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_30: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2240_0$0" };
    $R6: bv64 := Exp14__5_30:bv64 { .label = "2240_1" };
    goto(%main_183);
  ];
  block %main_187 {.address = 0x8b8; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_47, %main_185);
  ];
  block %main_189 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_35: bv64 := load le $mem $R1:bv64 64 { .label = "2232_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2232_1" };
    goto(%main_187);
  ];
  block %main_191 {.address = 0x8b4; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_45, %main_189);
  ];
  block %main_193 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_191);
  ];
  block %main_195 {.address = 0x8a4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R1: bv64 := $R0:bv64 { .label = "2212_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2216_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2216_1" };
    var Exp14__5_27: bv64 := load le $mem $R1:bv64 64 { .label = "2220_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "2220_1" };
    goto(%main_43, %main_193);
  ];
  block %main_197 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_195);
  ];
  block %main_199 {.address = 0x894; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_55);
  ];
  block %main_201 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%main_199);
  ];
  block %main_203 {.address = 0x88c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_197, %main_201);
  ];
  block %main_205 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R19:bv64 { .label = "2188_0" };
    goto(%main_203);
  ];
  block %main_207 {.address = 0x888; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_27, %main_205);
  ];
  block %main_209 {.address = 0x884; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @__VERIFIER_nondet_int_3040 ();
    goto(%main_207);
  ];
  block %_inlineret_3 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_59);
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
  block %_inlineret_4 [
    goto(%main_65);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_105);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_25);
  ];
  block %FUN_7c0_entry_11 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_12);
  ];
  block %FUN_7c0_basil_return_1_12 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_15);
  ];
  block %FUN_7c0_entry_13 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_14);
  ];
  block %FUN_7c0_basil_return_1_14 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_17 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_11:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_18);
  ];
  block %FUN_7e0_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2944 () -> ()
  { .name = "reach_error"; .address = 0xb80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb80; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var R30_begin_reach_error_2944: bv64 := $R30:bv64;
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2944_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2948_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2952_0" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2960_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcf0:bv64) { .label = "2964_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcd8:bv64) { .label = "2968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xce8:bv64) { .label = "2972_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2976_0" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2944:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_15 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_16);
  ];
  block %FUN_800_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3040 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xbe0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xbe0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3040_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "3040_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3040_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "3040_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3044_0" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3052_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


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
      { .name = "_IO_stdin_used"; .address = 0xcd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf58; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcf0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf5c; .size = 0x100 };
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
      { .name = "main"; .address = 0x840; .size = 0xe80 };
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
      "H4sIAAAAAAAA/6VSTWsTURQ9My8ESdpVAl3ZZGL8BVGkKycSyEYR2izFTCJk41ZXWTjdKkgHC266qDsz275ZdGNTcaW7lFYU";
      "kXxoEHQRiJsnnY7npUaCYrF0cXjz7rn33HvPm7D5ohUKeOMVo5WC25kH0jDd5fdR9PS7gO/MQ2YA9RFYdxPY1tweuc05yPR1";
      "tMbMeUvOOYoud0XK3wKCm9RYTUJasFUxiaDHHMRspe92FAXPEpBZfjsJBI24rYZxSIdnnP1tfmeyYn8Kk3kD6tZMW+Vh+qUY";
      "ZN2ErBmQF8/Z2yViB7G7r+Oo5Jl7lbPWiIEw/J6I+b2jKCgxXmWsTpRYOxCm3yfXD6MgN1NTp+Y0NzfRMP1XgNQ6s3l9ajbi";
      "UGnutEEvhpxvXUC63GEs0r7z45hvqCi4x7kvkesyDmp0ub/26THr9H46vs6ch7xLcuOVYgtwl8Pmy+dtUT2YnX06dyeKFrRf";
      "2TCS2rMt3m/zDe7/0jwNqnmxf54ai8RnvlNP2Kp/Ad6Q/0QXGOFbWQlyMeIG9W8Rk/iXsrLpTYW99Zz/0oeBNWQNz+Bp8aSH";
      "X9tApUcNq1vWfsoR3wpm5kDr/JlvAW9yhw/2inOrj6zD4pNd5vdZe21U1p6w1vxdG07/5SRUivVOrrhkG7gymfdTWbnMP9a3";
      "1SL3eEdk6bWTM5bGSVtNPZ+d/wP3O8m/sLnTEsCaQeje4HmnXfAsp+Bhs+DVqb9wwrvo+sl7szZs7v7V/z/5zhn5s/Y/Ff8T";
      "jy12GXQEAAA="
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
      "H4sIAAAAAAAA/2NkYGIAgdzUovTU+OL8ohJdI71kBgYDBggoSk1MzohPLSrKL2JABgAMku41OAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd08;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMqw2AQBRE0V3As5KEBpBIEppAbhlICqAAJIIikBSAQCK3DCQJn+EiJieTvDc2j+veGJOS6pIKi4800Uec";
      "ccMVk1cK6PHGDh33CzYYsMUTB8zE/7+HO3o8sEMXsY8lfhJo3VWEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd90;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+f/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxAnAMU0IPoE5jLNY1QBMpcAMcev//8vMKKYN4WRKYULaOYVPgZHbhmg";
      "1BmofhEk/c737oLtBMm/ISDPw4hfXoeAvA8B+RwC8j0E5NfgkQcBAMbgD/rMAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf5c;
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
