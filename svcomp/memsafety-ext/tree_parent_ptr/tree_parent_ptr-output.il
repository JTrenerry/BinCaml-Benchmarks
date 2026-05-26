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
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x18:bv64 { .label = "2116_0" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_14:bv64 $R19:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2124_2" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2128_0" };
    store le $stack Cse0__5_15:bv64 $R21:bv64 64 { .label = "2128_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2128_2" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    goto(%FUN_7c0_entry_27);
  ];
  block %main_5 {.address = 0x95c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp16__5_31: bv64 := load le $mem $R19:bv64 64 { .label = "2396_0$0" };
    var Exp18__5_32: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2396_1$0" };
    $R21: bv64 := Exp16__5_31:bv64 { .label = "2396_2" };
    $R20: bv64 := Exp18__5_32:bv64 { .label = "2396_3" };
    goto(%main_27);
  ];
  block %main_7 {.address = 0x954; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R0: bv64 := $R20:bv64 { .label = "2388_0" };
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_7);
  ];
  block %main_11 {.address = 0x948; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R19: bv64 := $R0:bv64 { .label = "2376_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2380_1" };
    store le $mem $R19:bv64 $R22:bv64 64 { .label = "2384_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2384_1" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0x940; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2368_0" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    goto(%FUN_7c0_entry_21);
  ];
  block %main_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_13);
  ];
  block %main_17 {.address = 0x928; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R19: bv64 := $R0:bv64 { .label = "2344_0" };
    $R22: bv64 := $R0:bv64 { .label = "2348_0" };
    var Exp14__5_16: bv64 := load le $mem $R20:bv64 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2352_1" };
    store le $mem $R19:bv64 $R21:bv64 64 { .label = "2356_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2356_1" };
    var Exp14__5_17: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2360_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2360_1" };
    goto(%main_9, %main_15);
  ];
  block %main_19 {.address = 0x920; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %main_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_47);
  ];
  block %main_25 {.address = 0x968; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_35: bv64 := load le $mem $R20:bv64 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2408_1" };
    goto(%main_21, %main_23);
  ];
  block %main_27 {.address = 0x960; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %main_29 {.address = 0x9a0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R19: bv64 := $R21:bv64 { .label = "2464_0" };
    var Exp16__5_11: bv64 := load le $mem $R19:bv64 64 { .label = "2468_0$0" };
    var Exp18__5_12: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2468_1$0" };
    $R21: bv64 := Exp16__5_11:bv64 { .label = "2468_2" };
    $R20: bv64 := Exp18__5_12:bv64 { .label = "2468_3" };
    goto(%main_29);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2444_0" };
    var Exp16__5_24: bv64 := load le $stack Cse0__5_23:bv64 64 { .label = "2444_1$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) 64 { .label = "2444_2$0" };
    $R19: bv64 := Exp16__5_24:bv64 { .label = "2444_3" };
    $R20: bv64 := Exp18__5_25:bv64 { .label = "2444_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2452_0" };
    var Exp16__5_27: bv64 := load le $stack Cse0__5_26:bv64 64 { .label = "2452_1$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) 64 { .label = "2452_2$0" };
    $R21: bv64 := Exp16__5_27:bv64 { .label = "2452_3" };
    $R22: bv64 := Exp18__5_28:bv64 { .label = "2452_4" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2456_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2456_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2456_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2456_4" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x988; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_31, %main_35);
  ];
  block %main_39 {.address = 0x980; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R20:bv64 { .label = "2432_0" };
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_43 {.address = 0x978; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_13);
  ];
  block %main_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R22: bv64 := $R21:bv64 { .label = "2424_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x970; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_19: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2416_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2416_1" };
    goto(%main_41, %main_45);
  ];
  block %main_49 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_47);
  ];
  block %main_51 {.address = 0x914; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_19);
  ];
  block %main_53 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_51);
  ];
  block %main_55 {.address = 0x90c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_36: bv64 := load le $mem $R20:bv64 64 { .label = "2316_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2316_1" };
    goto(%main_49, %main_53);
  ];
  block %main_57 {.address = 0x8fc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2300_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2304_0" };
    $R0: bv64 := $R19:bv64 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_59 {.address = 0x8f4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_57);
  ];
  block %main_61 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x10:bv64 { .label = "2292_0" };
    $R30: bv64 := 0x8fc:bv64 { .label = "2296_0" };
    goto(%FUN_7c0_entry_25);
  ];
  block %main_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_131);
  ];
  block %main_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_131);
  ];
  block %main_67 {.address = 0x8b4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2228_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2232_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2232_1" };
    var Exp14__5_37: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2236_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2236_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2240_0" };
    goto(%main_131);
  ];
  block %main_69 {.address = 0x8ac; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x18:bv64 { .label = "2220_0" };
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    goto(%FUN_7c0_entry_23);
  ];
  block %main_73 {.address = 0x8a8; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_65, %main_71);
  ];
  block %main_75 {.address = 0x8a4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_75);
  ];
  block %main_79 {.address = 0x89c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_34: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2204_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2204_1" };
    goto(%main_63, %main_77);
  ];
  block %main_81 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_131);
  ];
  block %main_85 {.address = 0x8f0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_75);
  ];
  block %main_87 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_85);
  ];
  block %main_89 {.address = 0x8d8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2264_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2268_0" };
    var Exp14__5_20: bv64 := load le $mem $R19:bv64 64 { .label = "2272_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2272_1" };
    var Cse0__5_21: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2276_0" };
    store le $mem Cse0__5_21:bv64 0x0:bv64 64 { .label = "2276_1" };
    store le $mem bvadd(Cse0__5_21:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2276_2" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2280_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2280_1" };
    goto(%main_83, %main_87);
  ];
  block %main_91 {.address = 0x8d0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x18:bv64 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    goto(%FUN_7c0_entry_19);
  ];
  block %main_95 {.address = 0x8cc; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_81, %main_93);
  ];
  block %main_97 {.address = 0x8c8; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_95);
  ];
  block %main_99 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_117);
  ];
  block %main_103 [
    var Exp14__5_9: bv64 := load le $mem $R19:bv64 64 { .label = "2188_0$0" };
    $R1: bv64 := Exp14__5_9:bv64 { .label = "2188_1" };
    goto(%main_99, %main_101);
  ];
  block %main_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := $R19:bv64 { .label = "2184_0" };
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := $R1:bv64 { .label = "2184_0" };
    goto(%main_103);
  ];
  block %main_109 {.address = 0x880; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2176_3" };
    var Exp16__5_7: bv64 := load le $mem $R19:bv64 64 { .label = "2180_0$0" };
    var Exp18__5_8: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2180_1$0" };
    $R1: bv64 := Exp16__5_7:bv64 { .label = "2180_2" };
    $R19: bv64 := Exp18__5_8:bv64 { .label = "2180_3" };
    goto(%main_105, %main_107);
  ];
  block %main_111 {.address = 0x87c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_111);
  ];
  block %main_115 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%main_79);
  ];
  block %main_117 {.address = 0x894; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_10: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2196_0$0" };
    $R1: bv64 := Exp14__5_10:bv64 { .label = "2196_1" };
    goto(%main_113, %main_115);
  ];
  block %main_119 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_117);
  ];
  block %main_121 {.address = 0x878; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_97);
  ];
  block %main_123 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_121);
  ];
  block %main_125 {.address = 0x86c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_119, %main_123);
  ];
  block %main_127 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_33: bv64 := load le $mem $R20:bv64 64 { .label = "2156_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2156_1" };
    $R19: bv64 := $R20:bv64 { .label = "2160_0" };
    goto(%main_125);
  ];
  block %main_129 {.address = 0x868; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_61, %main_127);
  ];
  block %main_131 {.address = 0x864; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_129);
  ];
  block %main_133 {.address = 0x858; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "2136_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2140_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2140_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "2144_0" };
    goto(%main_131);
  ];
  block %_inlineret_1 [
    goto(%main_39);
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
  block %_inlineret_2 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_55);
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
  block %_inlineret_3 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
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
  block %_inlineret_4 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_25);
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
  block %_inlineret_5 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_17);
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
  block %_inlineret_6 [
    goto(%main_91);
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
    goto(%main_11);
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
  block %_inlineret_8 [
    goto(%main_69);
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
    goto(%main_59);
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
  block %_inlineret_10 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_133);
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
  block %main_33 {.address = 0x98c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
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
  block %__VERIFIER_nondet_int_entry {.address = 0xb60; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "2912_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2916_0" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "2924_3" };
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
      { .name = "__FRAME_END__"; .address = 0xee8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc78; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xeec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc88; .size = 0x40 }
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
      { .name = "main"; .address = 0x840; .size = 0xb60 };
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
      "H4sIAAAAAAAA/6WSvWsUURTFz8wLQYjdbrDS2Vn9BxYCIY3OppnOYpMuRWa1thCNzQSc2NpkUBC0UAjEvG0E2SmiaHbVTqvI";
      "BkSLSVAJ+MHKmMDDTMbzJrsi8QMlxeGx7/zuufe+2dR/JCGCWioQJhOG3Joy5essu/FVoGHNQlqHoFaA694ARgLTUYkoNmAg";
      "KgLFZd5bwPn6aUdeMOdu1um3DTTrg46ysyzyeJZ2s+geuTjNRnSfZ8z2BqF0tvYLzN/MsiOLZILdPeahZkwygPKYab3YY1vf";
      "sugTWZhB7T6ZhDMOI1iNRaHxgL/1fBBoWiXR6Uuzd3vsNqWZGRMy0HlAU/u3e76+u0Qv5o6LvJupOVJnL/Sy76RZpBmPddti";
      "uPGFs2j2Fv0OECUTVQkEta2pcZn6T5daYnotIadzPpP9ea6+pk+IzlHucIx6xxnWhaM2jiN8z+8RA118dJWgN0CdY59ZKr/f";
      "dJXDOS4yV/f5XXa+v4F5lIzQ4GnzPAV84N6T68ywY1fVmdEVRgOmtaZz9vM28Ly8c/ll9fDcVXuneq1NfoO1411XnclrzR+1";
      "qf9Y5v+jIagC671ydcwxMJrP+9ZVgX7vPN9RJ7nHK6rE9/LKxlgy5KjUf7K0f5c3f3i3vlJ/RQpg3qB0b/A8G1dC26uEaFXC";
      "K8wfZZ+/1etvpmtTv/1L/3/0Vw/oH7T/f/nfAV2q2Sr0AwAA"
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
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZKi1NT4gsSi1LyS+IKSIr1kBggwgNJFqYnJGfGpRUX5RQzIAACDyOGKQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc90;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ1AUBjE8Q8DUEosoFRKLKE0xisNYAClwhCvVCoMoDSGUuJx/orLL5dcLiqSZjCzlPhbKiOz6pFm+oge";
      "V9ww4IHtKwV0mLH32OGOPZ44YSZp+f/wwBYvdJjH/GONH8PoxPiEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd18;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHv+/P9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxBHAMU0IPoE5jLNYwTZuQSIG379/5/DCBY3mMs2j9VlMssU5qlM0xiZ";
      "grju3b167fIVPgZHbqC9QCVXgDgAaI4IkjnO9+6C7QbJfyEgL8KIX96EgHwIAfkSAvJTCMhvwSMPAgBHH1wx1AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xeec;
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
