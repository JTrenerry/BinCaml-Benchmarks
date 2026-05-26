memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_33" }
[
  block %main_entry {.address = 0x840; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2116_0" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_49:bv64 $R19:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2124_2" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2128_0" };
    store le $stack Cse0__5_50:bv64 $R21:bv64 64 { .label = "2128_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2128_2" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    goto(%FUN_7c0_entry_21);
  ];
  block %main_5 {.address = 0x944; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp16__5_46: bv64 := load le $mem $R19:bv64 64 { .label = "2372_0$0" };
    var Exp18__5_47: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2372_1$0" };
    $R21: bv64 := Exp16__5_46:bv64 { .label = "2372_2" };
    $R20: bv64 := Exp18__5_47:bv64 { .label = "2372_3" };
    goto(%main_27);
  ];
  block %main_7 {.address = 0x93c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := $R20:bv64 { .label = "2364_0" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_7);
  ];
  block %main_11 {.address = 0x930; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R19: bv64 := $R0:bv64 { .label = "2352_0" };
    var Exp14__5_51: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2356_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2356_1" };
    store le $mem $R19:bv64 $R22:bv64 64 { .label = "2360_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2360_1" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0x928; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    goto(%FUN_7c0_entry_19);
  ];
  block %main_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_13);
  ];
  block %main_17 {.address = 0x910; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R19: bv64 := $R0:bv64 { .label = "2320_0" };
    $R22: bv64 := $R0:bv64 { .label = "2324_0" };
    var Exp14__5_69: bv64 := load le $mem $R20:bv64 64 { .label = "2328_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2328_1" };
    store le $mem $R19:bv64 $R21:bv64 64 { .label = "2332_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2332_1" };
    var Exp14__5_70: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2336_1" };
    goto(%main_9, %main_15);
  ];
  block %main_19 {.address = 0x908; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2312_0" };
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    goto(%FUN_7c0_entry_23);
  ];
  block %main_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_47);
  ];
  block %main_25 {.address = 0x950; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_60: bv64 := load le $mem $R20:bv64 64 { .label = "2384_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2384_1" };
    goto(%main_21, %main_23);
  ];
  block %main_27 {.address = 0x948; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2376_0" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_29 {.address = 0x988; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R19: bv64 := $R21:bv64 { .label = "2440_0" };
    var Exp16__5_63: bv64 := load le $mem $R19:bv64 64 { .label = "2444_0$0" };
    var Exp18__5_64: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2444_1$0" };
    $R21: bv64 := Exp16__5_63:bv64 { .label = "2444_2" };
    $R20: bv64 := Exp18__5_64:bv64 { .label = "2444_3" };
    goto(%main_29);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2420_0" };
    var Exp16__5_53: bv64 := load le $stack Cse0__5_52:bv64 64 { .label = "2420_1$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) 64 { .label = "2420_2$0" };
    $R19: bv64 := Exp16__5_53:bv64 { .label = "2420_3" };
    $R20: bv64 := Exp18__5_54:bv64 { .label = "2420_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2428_0" };
    var Exp16__5_56: bv64 := load le $stack Cse0__5_55:bv64 64 { .label = "2428_1$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) 64 { .label = "2428_2$0" };
    $R21: bv64 := Exp16__5_56:bv64 { .label = "2428_3" };
    $R22: bv64 := Exp18__5_57:bv64 { .label = "2428_4" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "2432_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2432_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "2432_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "2432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2432_4" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x970; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_31, %main_35);
  ];
  block %main_39 {.address = 0x968; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R20:bv64 { .label = "2408_0" };
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_43 {.address = 0x960; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_13);
  ];
  block %main_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R22: bv64 := $R21:bv64 { .label = "2400_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x958; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_67: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2392_1" };
    goto(%main_41, %main_45);
  ];
  block %main_49 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_19);
  ];
  block %main_53 {.address = 0x900; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_68: bv64 := load le $mem $R20:bv64 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2304_1" };
    goto(%main_49, %main_51);
  ];
  block %main_55 {.address = 0x8f0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2288_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2292_0" };
    $R0: bv64 := $R19:bv64 { .label = "2296_0" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %main_57 {.address = 0x8e8; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x10:bv64 { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    goto(%FUN_7c0_entry_27);
  ];
  block %main_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_129);
  ];
  block %main_63 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_129);
  ];
  block %main_65 {.address = 0x8b0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2224_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2228_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2228_1" };
    goto(%main_129);
  ];
  block %main_67 {.address = 0x8a8; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x10:bv64 { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    goto(%FUN_7c0_entry_25);
  ];
  block %main_71 {.address = 0x8a4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_63, %main_69);
  ];
  block %main_73 {.address = 0x8a0; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_73);
  ];
  block %main_77 {.address = 0x898; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_66: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2200_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2200_1" };
    goto(%main_61, %main_75);
  ];
  block %main_79 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_129);
  ];
  block %main_83 {.address = 0x8e4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_73);
  ];
  block %main_85 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_83);
  ];
  block %main_87 {.address = 0x8cc; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2252_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2256_0" };
    var Exp14__5_61: bv64 := load le $mem $R19:bv64 64 { .label = "2260_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2260_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2264_0" };
    var Exp14__5_62: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2268_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2268_1" };
    goto(%main_81, %main_85);
  ];
  block %main_89 {.address = 0x8c4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x10:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %main_93 {.address = 0x8c0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_79, %main_91);
  ];
  block %main_95 {.address = 0x8bc; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_93);
  ];
  block %main_97 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_115);
  ];
  block %main_101 [
    var Exp14__5_44: bv64 := load le $mem $R19:bv64 64 { .label = "2184_0$0" };
    $R1: bv64 := Exp14__5_44:bv64 { .label = "2184_1" };
    goto(%main_97, %main_99);
  ];
  block %main_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := $R19:bv64 { .label = "2180_0" };
    goto(%main_101);
  ];
  block %main_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := $R1:bv64 { .label = "2180_0" };
    goto(%main_101);
  ];
  block %main_107 {.address = 0x87c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2172_3" };
    var Exp16__5_42: bv64 := load le $mem $R19:bv64 64 { .label = "2176_0$0" };
    var Exp18__5_43: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2176_1$0" };
    $R1: bv64 := Exp16__5_42:bv64 { .label = "2176_2" };
    $R19: bv64 := Exp18__5_43:bv64 { .label = "2176_3" };
    goto(%main_103, %main_105);
  ];
  block %main_109 {.address = 0x878; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_107);
  ];
  block %main_111 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x87c:bv64 { .label = "2168_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%main_77);
  ];
  block %main_115 {.address = 0x890; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_45: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2192_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "2192_1" };
    goto(%main_111, %main_113);
  ];
  block %main_117 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_115);
  ];
  block %main_119 {.address = 0x874; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_95);
  ];
  block %main_121 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_119);
  ];
  block %main_123 {.address = 0x868; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_117, %main_121);
  ];
  block %main_125 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_65: bv64 := load le $mem $R20:bv64 64 { .label = "2152_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2152_1" };
    $R19: bv64 := $R20:bv64 { .label = "2156_0" };
    goto(%main_123);
  ];
  block %main_127 {.address = 0x864; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_59, %main_125);
  ];
  block %main_129 {.address = 0x860; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_127);
  ];
  block %main_131 {.address = 0x858; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "2136_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2140_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2140_1" };
    goto(%main_129);
  ];
  block %_inlineret_1 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_25);
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
  block %_inlineret_2 [
    goto(%main_39);
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
    goto(%main_5);
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
  block %_inlineret_4 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_53);
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
  block %_inlineret_5 [
    goto(%main_89);
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
  block %_inlineret_6 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_11);
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
  block %_inlineret_7 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_131);
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
  block %_inlineret_8 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_17);
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
    goto(%main_67);
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
    goto(%main_57);
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
  block %main_33 {.address = 0x974; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_2912 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb60; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2912_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2916_0" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2924_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xc50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xee0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc70; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xee4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb80; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0xaa0 };
      { .name = "reach_error"; .address = 0xb00; .size = 0x140 }
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
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMWvVUBT+kvvoUifb4qRJnv6BB4XSRfO6ZHN4devQPJ0dROuSgnmuLg0KglMdhN6g4NAsQuur4uRWeQXR";
      "IS0qoqJPYgsXXnr9bqwOFbXS4XDI+b7zfefckzJakbDjVimQFNOW3J6x5Sutb38TSJ15yC5wy61hPLZ9VYjRFBayo8DoI9Yd";
      "4FL7rC8v2507beIdC8vtIV95Wmchs7urs4fk5aUeNx7PqBsOQRndD1ofk8S6uz+wVYPZxAAVUsupMVMDA519IddwMnIKzjWG";
      "eD0XI+kKv81cizaWDf5gD99hmPqcDRlTgztU+L093NSuEsu5z33W5lq+NHryp16pM8MJ2bcjxtKv9Dfcu8R7QFZMNzl63Nqe";
      "mZJl9HSpK2Y3CvKMzmdyHVf0Dhqzp0TvOPc5wXjL2TaFr7ZOInnHe+RAH58CJYjVGBfpP8+o6u8D5XO+K/Qz/n/S570W4FqJ";
      "xewxnwE+8j3ObVLDywPVpkZfWClsZ8Po7Od7wPP64NqL5pHODW/QvLlG/hZ7p/qBOl/12r96y2hVVv/RMNQI+8N6c9K3MFHN";
      "+yZQsblDpe+r09zjJcPlO4Z1a7IY9lUZPVnav8vrf7xnGT2WAliwGMYbzBe6jcQLGwkWG8l16k/Q52/95pamt4zWfvM/IL5+";
      "SPyw/v+FfweEPLrr9AMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc50;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZKi1NT44pLE5Gy9ZBDfgAECilITkzPiU4uK8osYkAEA4eZmWTgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc88;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvQmAMBiE4S9qr2XABRxBcJGMkgEcIoVDWGYAC0fIKAF/ztfieDg4zo3tsppZT/IlTc5sfqSNnnDHEw/s";
      "XqlgwBsjDuwzBiwYsWJCLyn/f1gwYMWIvuEfZ/wA1tBs0YQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd10;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+f/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxAnAMU0IPoE5jLNYwTZuQSIO379/x/CCBY3mMs2j9VlMssU5qlM0xiZ";
      "fLju3b167fIVPgZHbgYGGaCSK0AcATRHBMkc53t3wXaD5L8QkBdhxC9vQkA+hIB8CQH5KQTkt+CRBwEA8alJQtQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xee4;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAPGbHSgyQaZIzQJIjERFyQgZhzJNiggRI7h3hVNzzdPz57N9dqJVwhyeYQarsXKB";
      "FwQ7/P52Px7wCdzDB/lxkMfWHynb3l++bPCE/MTGFF+OlDP8qsfLHN/CtYRFmzy9NkR2P1xBxpWNvT8N15sknKOG08H9L6/z";
      "2NYer+n3uLNz8Rt5h9s//bs+67OfJgACAAA="
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
