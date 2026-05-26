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
  block %main_entry {.address = 0x840; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x18:bv64 { .label = "2116_0" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_43:bv64 $R19:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2124_2" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2128_0" };
    store le $stack Cse0__5_44:bv64 $R21:bv64 64 { .label = "2128_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2128_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2132_0" };
    $R30: bv64 := 0x85c:bv64 { .label = "2136_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %main_5 {.address = 0x9b8; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    call @reach_error_2816 () { .label = "2488_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_57);
  ];
  block %main_13 {.address = 0x954; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2388_0$0" };
    $R23: bv64 := Exp14__5_33:bv64 { .label = "2388_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2392_0" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2396_0" };
    var Exp16__5_35: bv64 := load le $stack Cse0__5_34:bv64 64 { .label = "2396_1$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) 64 { .label = "2396_2$0" };
    $R19: bv64 := Exp16__5_35:bv64 { .label = "2396_3" };
    $R20: bv64 := Exp18__5_36:bv64 { .label = "2396_4" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2400_0" };
    var Exp16__5_38: bv64 := load le $stack Cse0__5_37:bv64 64 { .label = "2400_1$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) 64 { .label = "2400_2$0" };
    $R21: bv64 := Exp16__5_38:bv64 { .label = "2400_3" };
    $R22: bv64 := Exp18__5_39:bv64 { .label = "2400_4" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2404_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2404_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2404_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2404_4" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%main_27);
  ];
  block %main_19 {.address = 0x928; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0x920; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := $R19:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_37);
  ];
  block %main_27 {.address = 0x92c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_55: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2348_1" };
    $R19: bv64 := $R20:bv64 { .label = "2352_0" };
    var Exp14__5_56: bv64 := load le $mem $R20:bv64 64 { .label = "2356_0$0" };
    $R20: bv64 := Exp14__5_56:bv64 { .label = "2356_1" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "2360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "2360_4" };
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%main_13);
  ];
  block %main_33 {.address = 0x950; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_29, %main_31);
  ];
  block %main_35 {.address = 0x948; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := $R19:bv64 { .label = "2376_0" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_37 {.address = 0x940; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_45: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2368_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2368_1" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_37);
  ];
  block %main_41 {.address = 0x914; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_21);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_41);
  ];
  block %main_45 {.address = 0x900; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_39, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_46: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2304_1" };
    $R19: bv64 := $R20:bv64 { .label = "2308_0" };
    var Exp14__5_47: bv64 := load le $mem $R20:bv64 64 { .label = "2312_0$0" };
    $R20: bv64 := Exp14__5_47:bv64 { .label = "2312_1" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_48:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_48:bv32, 0x0:bv32) { .label = "2316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_48:bv32) { .label = "2316_4" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x8f8; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_11, %main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_52: bv64 := load le $mem $R1:bv64 64 { .label = "2296_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "2296_1" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x8ec; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_9, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_49: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2284_0$0" };
    $R2: bv64 := Exp14__5_49:bv64 { .label = "2284_1" };
    var Cse2__5_50: bv64 := bvnot($R1:bv64) { .label = "2288_0" };
    var Cse0__5_51: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "2288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "2288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "2288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv64, 0x1:bv64), 0x0:bv64) { .label = "2288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_51:bv64, 0x1:bv64)) { .label = "2288_5" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x8e0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_53: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "2272_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2272_1" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "2276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "2276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "2276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "2276_4" };
    goto(%main_7, %main_55);
  ];
  block %main_59 {.address = 0x8dc; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R1: bv64 := $R20:bv64 { .label = "2268_0" };
    goto(%main_57);
  ];
  block %main_61 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_95);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_59);
  ];
  block %main_67 {.address = 0x8d8; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_63, %main_65);
  ];
  block %main_69 {.address = 0x8d4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x984; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_69);
  ];
  block %main_73 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R21: bv64 := $R19:bv64 { .label = "2436_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2440_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "2444_0" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x974; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_69);
  ];
  block %main_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R21: bv64 := $R19:bv64 { .label = "2420_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2424_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R23:bv64) 32 { .label = "2428_0" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x970; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_73, %main_77);
  ];
  block %main_81 {.address = 0x96c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_79);
  ];
  block %main_83 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x8cc; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2252_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2256_0" };
    goto(%main_69);
  ];
  block %main_87 {.address = 0x8bc; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R22:bv64) 32 { .label = "2236_0" };
    $R21: bv64 := $R19:bv64 { .label = "2240_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %main_91 {.address = 0x8b8; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_83, %main_89);
  ];
  block %main_93 {.address = 0x8a8; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "2216_0" };
    $R19: bv64 := $R0:bv64 { .label = "2220_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_91);
  ];
  block %main_95 {.address = 0x8a0; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R0: bv64 := 0x18:bv64 { .label = "2208_0" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    goto(%FUN_7c0_entry_21);
  ];
  block %main_97 {.address = 0x898; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_97);
  ];
  block %main_101 {.address = 0x894; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_61, %main_99);
  ];
  block %main_103 {.address = 0x884; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R21: bv64 := $R20:bv64 { .label = "2180_0" };
    $R23: bv64 := 0x1:bv64 { .label = "2184_0" };
    $R22: bv64 := 0x2:bv64 { .label = "2188_0" };
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_101);
  ];
  block %main_105 {.address = 0x9ac; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_103);
  ];
  block %main_107 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2476_0" };
    store le $mem bvadd($R20:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "2480_0" };
    goto(%main_105);
  ];
  block %main_109 {.address = 0x99c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_103);
  ];
  block %main_111 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1:bv64 { .label = "2460_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2464_0" };
    store le $mem bvadd($R20:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2468_0" };
    goto(%main_109);
  ];
  block %main_113 {.address = 0x998; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_107, %main_111);
  ];
  block %main_115 {.address = 0x994; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_113);
  ];
  block %main_117 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_115);
  ];
  block %main_119 {.address = 0x87c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2172_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2176_0" };
    goto(%main_103);
  ];
  block %main_121 {.address = 0x86c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_119);
  ];
  block %main_123 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x2:bv64 { .label = "2156_0" };
    store le $mem bvadd($R20:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2160_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2164_0" };
    $R30: bv64 := 0x87c:bv64 { .label = "2168_0" };
    goto(%FUN_7c0_entry_19);
  ];
  block %main_125 {.address = 0x868; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_117, %main_123);
  ];
  block %main_127 {.address = 0x85c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2140_0" };
    $R20: bv64 := $R0:bv64 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_125);
  ];
  block %_inlineret_3 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_35);
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
  block %_inlineret_4 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_33);
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
  block %_inlineret_5 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_19);
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
  block %_inlineret_6 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_127);
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
  block %_inlineret_7 [
    goto(%main_87);
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
  block %_inlineret_8 [
    goto(%main_121);
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
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_93);
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
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2816 () -> ()
  { .name = "reach_error"; .address = 0xb00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb00; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var R30_begin_reach_error_2816: bv64 := $R30:bv64;
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "2816_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2824_0" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2832_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc78:bv64) { .label = "2836_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc58:bv64) { .label = "2840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc70:bv64) { .label = "2844_0" };
    $R2: bv64 := 0x10:bv64 { .label = "2848_0" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2816:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_13 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_14);
  ];
  block %FUN_800_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_2912 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb60; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2912_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2916_0" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "2924_3" };
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
      { .name = "__FRAME_END__"; .address = 0xef0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc78; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xef4; .size = 0x100 };
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
      { .name = "main"; .address = 0x840; .size = 0xbe0 };
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
      "H4sIAAAAAAAA/6VSMWtTURg9790alDpIKzgUTV70DwQioYvedMmeBheHPHV2kBYdntLX2aUPAx0tuPSloykSkDYVwcHJSAqK";
      "Q1JUhDoE0lAu9PV5vphKiShKh8N37/3Od77z3Xsj72UI5RcjhaA3a4X9m3a4PwXzMY6Xk4DZU6huAhX3DLIaftGfQF34zWHe";
      "T8D01flqjrkbRI1cbSObTKmWQLhvyF2xYXrUkpo1clZOIXufWn01WRXOxlDPpd4z0TiMr3aomz6n6+XTuLeYQCk9pk0Z1q7D";
      "tQNtnDhe9yd0vUdexdYmSZ5voXTUW9Cm/nNqz1uojXJZX3IT2qwxL7yQce8wXt+f0gacpTeb533MhJH3erWhytuPxDeQFc9z";
      "9PmA/ltxfOFov8D9O+7nhrwUNSo8lzt7wXNZP+W6xnWRHPFXvqJaF+E3LxFfeD8dpc3OZQRf+R5toIvvBaOYGyPu0t9D8Srn";
      "3wpGA7V5aom34zMfBywsIWUFFqPDeB3YbQClDjWcdsHcokZXWVXYyW3RGeU7wNv0wcL7/NnFx85B/skW+TusnekWzO1Brf2r";
      "NvI2wsE/GoeZZL2bzk9rC7mB388F45P/U1+ba5zjAyF35Kat6d64NpH3anV0lk+c70+zCSJvM1TAkkVIbzDeaWcCx80EaGQC";
      "2/aLOflbf6mXt5bayNv6rf8/5psnzJ+0/3/lfwAN/UOJ9AMAAA=="
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
      "H4sIAAAAAAAA/2NkYGIAgeKcHN38gpLM/LzEHF0jvWQGKDCA0kWpickZ8alFRflFDMgAAOUz/vhAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc90;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvRFAQBTE8YcCXC4RCuUSJVwJSlCCQAFXgEAJV4JAAUKhEuQ+1l/w5jc7s/uSImtGM8u5eElVYlY/0kQO";
      "GHHBFW/c0b/SjT06+hE73HDAE2d0kpb/Hx7o0VJ2WGLAFj8JIBUvhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd18;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHv+/P9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxBHAMU0IPoE5jLNYwTZvwSIG379/1/DCBZ3mMsxj911MtsU1qks05in";
      "MzG5cN27e/3qtctX+BgcuaHmyQDxHSD2AJongmSe8727fDD5PwTkZRjxy9sQkI8hIF9DQH4OAfk9eORBAABnCiSP3AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xef4;
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
