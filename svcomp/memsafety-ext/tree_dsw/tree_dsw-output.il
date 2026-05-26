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
  { .name = "main"; .address = 0x840; .returnBlock = "main_35" }
[
  block %main_entry {.address = 0x840; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2116_0" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_32:bv64 $R19:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2124_2" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2128_0" };
    store le $stack Cse0__5_33:bv64 $R21:bv64 64 { .label = "2128_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2128_2" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_83);
  ];
  block %main_7 {.address = 0x98c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp16__5_58: bv64 := load le $mem $R19:bv64 64 { .label = "2444_0$0" };
    var Exp18__5_59: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2444_1$0" };
    $R21: bv64 := Exp16__5_58:bv64 { .label = "2444_2" };
    $R20: bv64 := Exp18__5_59:bv64 { .label = "2444_3" };
    goto(%main_29);
  ];
  block %main_9 {.address = 0x984; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := $R20:bv64 { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_9);
  ];
  block %main_13 {.address = 0x978; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2424_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2428_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2428_1" };
    store le $mem $R19:bv64 $R22:bv64 64 { .label = "2432_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2432_1" };
    goto(%main_9);
  ];
  block %main_15 {.address = 0x970; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2416_0" };
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    goto(%FUN_7c0_entry_23);
  ];
  block %main_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_15);
  ];
  block %main_19 {.address = 0x958; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R19: bv64 := $R0:bv64 { .label = "2392_0" };
    $R22: bv64 := $R0:bv64 { .label = "2396_0" };
    var Exp14__5_29: bv64 := load le $mem $R20:bv64 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2400_1" };
    store le $mem $R19:bv64 $R21:bv64 64 { .label = "2404_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2404_1" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2408_1" };
    goto(%main_11, %main_17);
  ];
  block %main_21 {.address = 0x950; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    goto(%FUN_7c0_entry_19);
  ];
  block %main_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_49);
  ];
  block %main_27 {.address = 0x998; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_39: bv64 := load le $mem $R20:bv64 64 { .label = "2456_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2456_1" };
    goto(%main_23, %main_25);
  ];
  block %main_29 {.address = 0x990; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_31 {.address = 0x9d0; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R19: bv64 := $R21:bv64 { .label = "2512_0" };
    var Exp16__5_34: bv64 := load le $mem $R19:bv64 64 { .label = "2516_0$0" };
    var Exp18__5_35: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2516_1$0" };
    $R21: bv64 := Exp16__5_34:bv64 { .label = "2516_2" };
    $R20: bv64 := Exp18__5_35:bv64 { .label = "2516_3" };
    goto(%main_31);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2492_0" };
    var Exp16__5_51: bv64 := load le $stack Cse0__5_50:bv64 64 { .label = "2492_1$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) 64 { .label = "2492_2$0" };
    $R19: bv64 := Exp16__5_51:bv64 { .label = "2492_3" };
    $R20: bv64 := Exp18__5_52:bv64 { .label = "2492_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2496_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2500_0" };
    var Exp16__5_54: bv64 := load le $stack Cse0__5_53:bv64 64 { .label = "2500_1$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) 64 { .label = "2500_2$0" };
    $R21: bv64 := Exp16__5_54:bv64 { .label = "2500_3" };
    $R22: bv64 := Exp18__5_55:bv64 { .label = "2500_4" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "2504_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2504_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "2504_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "2504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2504_4" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x9b8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_33, %main_37);
  ];
  block %main_41 {.address = 0x9b0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R20:bv64 { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %main_45 {.address = 0x9a8; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_15);
  ];
  block %main_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R22: bv64 := $R21:bv64 { .label = "2472_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x9a0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_28: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2464_1" };
    goto(%main_43, %main_47);
  ];
  block %main_51 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_21);
  ];
  block %main_55 {.address = 0x948; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_27: bv64 := load le $mem $R20:bv64 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2376_1" };
    goto(%main_51, %main_53);
  ];
  block %main_57 {.address = 0x938; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R19: bv64 := $R0:bv64 { .label = "2360_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2364_0" };
    $R0: bv64 := $R19:bv64 { .label = "2368_0" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_59 {.address = 0x930; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2352_0" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    goto(%FUN_7c0_entry_21);
  ];
  block %main_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_59);
  ];
  block %main_63 {.address = 0x924; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_59);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2340_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2344_0" };
    assert false { .label = "2348_1" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x91c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_61, %main_65);
  ];
  block %main_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_60: bv64 := bvnot($R20:bv64) { .label = "2332_0" };
    var Cse0__5_61: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "2332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_61:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_60:bv64)), 0x1:bv128))) { .label = "2332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_61:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_60:bv64)), 0x1:bv128))) { .label = "2332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv64, 0x1:bv64), 0x0:bv64) { .label = "2332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_61:bv64, 0x1:bv64)) { .label = "2332_5" };
    goto(%main_67);
  ];
  block %main_71 [
    var Cse2__5_42: bv64 := bvnot($R3:bv64) { .label = "2324_0" };
    var Cse0__5_43: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "2324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "2324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "2324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv64, 0x1:bv64), 0x0:bv64) { .label = "2324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_43:bv64, 0x1:bv64)) { .label = "2324_5" };
    goto(%main_5, %main_69);
  ];
  block %main_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R0:bv64 { .label = "2320_0" };
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R1:bv64 { .label = "2320_0" };
    goto(%main_71);
  ];
  block %main_77 [
    goto(%main_73, %main_75);
  ];
  block %main_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x0:bv64 { .label = "2316_0" };
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := $R0:bv64 { .label = "2316_0" };
    goto(%main_77);
  ];
  block %main_83 {.address = 0x900; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp16__5_40: bv64 := load le $mem $R0:bv64 64 { .label = "2304_0$0" };
    var Exp18__5_41: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2304_1$0" };
    $R1: bv64 := Exp16__5_40:bv64 { .label = "2304_2" };
    $R2: bv64 := Exp18__5_41:bv64 { .label = "2304_3" };
    store le $mem $R0:bv64 $R2:bv64 64 { .label = "2308_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2312_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "2312_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "2312_3" };
    goto(%main_79, %main_81);
  ];
  block %main_85 {.address = 0x8e8; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_83);
  ];
  block %main_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R3: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2280_0" };
    $R0: bv64 := $R21:bv64 { .label = "2284_0" };
    $R20: bv64 := $R3:bv64 { .label = "2288_0" };
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_157);
  ];
  block %main_91 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_157);
  ];
  block %main_93 {.address = 0x8b0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2224_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2228_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2228_1" };
    goto(%main_157);
  ];
  block %main_95 {.address = 0x8a8; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x10:bv64 { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    goto(%FUN_7c0_entry_27);
  ];
  block %main_99 {.address = 0x8a4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_91, %main_97);
  ];
  block %main_101 {.address = 0x8a0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%main_99);
  ];
  block %main_103 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_101);
  ];
  block %main_105 {.address = 0x898; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_49: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2200_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2200_1" };
    goto(%main_89, %main_103);
  ];
  block %main_107 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_105);
  ];
  block %main_109 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_157);
  ];
  block %main_111 {.address = 0x8e4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_101);
  ];
  block %main_113 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_111);
  ];
  block %main_115 {.address = 0x8cc; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2252_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2256_0" };
    var Exp14__5_37: bv64 := load le $mem $R19:bv64 64 { .label = "2260_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2260_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2264_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2268_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2268_1" };
    goto(%main_109, %main_113);
  ];
  block %main_117 {.address = 0x8c4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_115);
  ];
  block %main_119 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x10:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    goto(%FUN_7c0_entry_25);
  ];
  block %main_121 {.address = 0x8c0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_107, %main_119);
  ];
  block %main_123 {.address = 0x8bc; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%main_121);
  ];
  block %main_125 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_123);
  ];
  block %main_127 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_143);
  ];
  block %main_129 [
    var Exp14__5_46: bv64 := load le $mem $R19:bv64 64 { .label = "2184_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2184_1" };
    goto(%main_125, %main_127);
  ];
  block %main_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := $R19:bv64 { .label = "2180_0" };
    goto(%main_129);
  ];
  block %main_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := $R1:bv64 { .label = "2180_0" };
    goto(%main_129);
  ];
  block %main_135 {.address = 0x87c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2172_3" };
    var Exp16__5_44: bv64 := load le $mem $R19:bv64 64 { .label = "2176_0$0" };
    var Exp18__5_45: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2176_1$0" };
    $R1: bv64 := Exp16__5_44:bv64 { .label = "2176_2" };
    $R19: bv64 := Exp18__5_45:bv64 { .label = "2176_3" };
    goto(%main_131, %main_133);
  ];
  block %main_137 {.address = 0x878; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_135);
  ];
  block %main_139 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x87c:bv64 { .label = "2168_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%main_137);
  ];
  block %main_141 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_105);
  ];
  block %main_143 {.address = 0x890; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_47: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2192_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2192_1" };
    goto(%main_139, %main_141);
  ];
  block %main_145 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_143);
  ];
  block %main_147 {.address = 0x874; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_123);
  ];
  block %main_149 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_147);
  ];
  block %main_151 {.address = 0x868; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_145, %main_149);
  ];
  block %main_153 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_48: bv64 := load le $mem $R21:bv64 64 { .label = "2152_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2152_1" };
    $R19: bv64 := $R21:bv64 { .label = "2156_0" };
    goto(%main_151);
  ];
  block %main_155 {.address = 0x864; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_87, %main_153);
  ];
  block %main_157 {.address = 0x860; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%main_155);
  ];
  block %main_159 {.address = 0x858; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R21: bv64 := $R0:bv64 { .label = "2136_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2140_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2140_1" };
    goto(%main_157);
  ];
  block %_inlineret_1 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
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
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_7);
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
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_55);
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
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
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
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_159);
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
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_19);
  ];
  block %FUN_7c0_entry_19 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_20);
  ];
  block %FUN_7c0_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_57);
  ];
  block %FUN_7c0_entry_21 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_22);
  ];
  block %FUN_7c0_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_13);
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
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_117);
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
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_95);
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
    goto(%_inlineret_10);
  ];
  block %main_35 {.address = 0x9bc; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_2976 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xba0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xba0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2976_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2980_0" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2988_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2988_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2988_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2988_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xc90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf20; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcb0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf24; .size = 0x100 };
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
      { .name = "main"; .address = 0x840; .size = 0xce0 };
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
      "H4sIAAAAAAAA/6VSO2gUURQ9M28JQqxMgpXO7CrYWSwBSeVsmu1ENtsFyUQtbURiM4qzthZmiBBYmwWbvLXNFIIkGz+NNhLd";
      "gGgxiR/EFd2w2cCDnYznjYlIJH5IcbjMPfeec+99E3sPJUy/FAsEnTFDdsdN+SZJZrsCdesa5Avgjp3BcM10VEcM1WEgPAQM";
      "PmPeAi5PnnHkFbNSdcn7BubdPkfZSRKmcSsJG6yL4mRYezylrtsHpXU/J8nhB+QaWz+4Bc2Z5ACltawMIzXQS8JvrH33GEFE";
      "/w0h6pYtmjswDjjSPAt5GljfEH4VqFQtiFYhScqL5mDLB8qAv6x1cd1+pb3u0avD/YaYj8RA/T6/fXrWTMxr/u42v0no/JQJ";
      "6XMW7pLyM9u8zl0lF4nBepW5qZIjtd7sjl6chLrGZd8mZ1/nHrr2NvkmEHbGCpKzlbrjozL2nsw1xMSKvrHW+craX/fcCxPH";
      "RfMI9zhKfOBMq8JRa8cQfOR7RkAbX4pKkMsQ5+h7iUjzn4rK4VwX6aN999Lne0/DNgKDMcvIO7d4h/IqNbJRUU1Soy2MOkxr";
      "Revsrs8Cz3O9Gy8LByu3sr3CzBLr19g72i6q82mv+bM39hZk+h/2Qw2w380VRhwDp9J53xeVr++f6jvqJPd4Tdi8n5szRjr9";
      "joq9R3O7d3n7lzvG3qIUwLRBaG8wXmjkg6ybD1DLBzepf4I+f+rXb6h7Y2/pN/9/5Jf3ye/X/7/4797EpmA0BAAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZKi1NT4lOJyvWQwl8EAQjEUpSYmZ8SnFhXlFzEgAwCYdQdDOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcc8;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvQmAMBiE4S9qr2XABRxBcJGMkgEcIoVDWGYAC0fIKAF/ztfieDg4zo3tsppZT+IlTc5sfqSNnnDHEw/s";
      "XqlgwPvf48A+Y8CCESsm9JLy/4cFA1aM6Bv+ccYPQu01E4QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd50;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+f/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxAnAMU0IPoE5jLNYwTZuQSIPX79/z+HESzuMJdjHrvLZLYprFNZpjEz";
      "xXHdu3v12uUrfAyO3AwMMkAlV4A4AmiOCJI5zvfugu0GyX8hIC/CiF/ehIB8CAH5EgLyUwjIb8EjDwIAs2yN19QBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf24;
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
