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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2116_0" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_3:bv64 $R19:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2124_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %main_5 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%main_63);
  ];
  block %main_7 {.address = 0x8ec; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_39);
  ];
  block %main_9 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R19: bv64 := $R20:bv64 { .label = "2284_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x91c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2332_0$0" };
    $R21: bv64 := Exp14__5_5:bv64 { .label = "2332_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2336_0" };
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2340_0" };
    var Exp16__5_7: bv64 := load le $stack Cse0__5_6:bv64 64 { .label = "2340_1$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) 64 { .label = "2340_2$0" };
    $R19: bv64 := Exp16__5_7:bv64 { .label = "2340_3" };
    $R20: bv64 := Exp18__5_8:bv64 { .label = "2340_4" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2344_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2344_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2344_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2344_4" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x918; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x90c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_1: bv64 := load le $mem $R19:bv64 64 { .label = "2316_0$0" };
    $R20: bv64 := Exp14__5_1:bv64 { .label = "2316_1" };
    $R0: bv64 := $R19:bv64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_19 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_17);
  ];
  block %main_21 {.address = 0x930; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    call @reach_error_2752 () { .label = "2352_2" };
    goto(%main_basil_return_1);
  ];
  block %main_23 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_21);
  ];
  block %main_27 {.address = 0x908; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_17);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_31 {.address = 0x900; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_25, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_12: bv64 := load le $mem $R0:bv64 64 { .label = "2304_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "2304_1" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8f8; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_23, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_15: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2296_0$0" };
    $R1: bv64 := Exp14__5_15:bv64 { .label = "2296_1" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8f0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_14: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2288_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2288_1" };
    goto(%main_19, %main_37);
  ];
  block %main_41 {.address = 0x8d0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%main_41);
  ];
  block %main_45 {.address = 0x8c8; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_11: bv64 := load le $mem $R2:bv64 64 { .label = "2248_0$0" };
    $R2: bv64 := Exp14__5_11:bv64 { .label = "2248_1" };
    goto(%main_5, %main_43);
  ];
  block %main_47 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_21);
  ];
  block %main_51 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_21);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%main_45);
  ];
  block %main_55 {.address = 0x8c0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_51, %main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_4: bv64 := load le $mem $R0:bv64 64 { .label = "2240_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "2240_1" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x8b8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_49, %main_57);
  ];
  block %main_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_16: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2232_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "2232_1" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x8b0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp14__5_13: bv64 := load le $mem bvadd($R2:bv64, 0x8:bv64) 64 { .label = "2224_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2224_1" };
    goto(%main_47, %main_61);
  ];
  block %main_65 {.address = 0x8ac; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R2: bv64 := $R19:bv64 { .label = "2220_0" };
    goto(%main_63);
  ];
  block %main_67 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_91);
  ];
  block %main_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_65);
  ];
  block %main_73 {.address = 0x8a8; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_69, %main_71);
  ];
  block %main_75 {.address = 0x8a4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x8e0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2272_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2272_1" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2276_0" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x8d4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x10:bv64 { .label = "2260_0" };
    $R21: bv64 := $R20:bv64 { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %main_83 {.address = 0x89c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_75);
  ];
  block %main_85 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R21: bv64 := $R20:bv64 { .label = "2204_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2208_0" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0x898; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_81, %main_85);
  ];
  block %main_89 {.address = 0x888; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "2184_0" };
    $R20: bv64 := $R0:bv64 { .label = "2188_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x880; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2176_0" };
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    goto(%FUN_7c0_entry_19);
  ];
  block %main_93 {.address = 0x878; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_93);
  ];
  block %main_97 {.address = 0x874; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_67, %main_95);
  ];
  block %main_99 {.address = 0x86c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R21: bv64 := $R19:bv64 { .label = "2156_0" };
    $R30: bv64 := 0x874:bv64 { .label = "2160_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_97);
  ];
  block %main_101 {.address = 0x93c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2364_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2364_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2368_0" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0x934; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_101);
  ];
  block %main_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x10:bv64 { .label = "2356_0" };
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %main_107 {.address = 0x868; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_99);
  ];
  block %main_109 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2152_0" };
    goto(%main_107);
  ];
  block %main_111 {.address = 0x864; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_105, %main_109);
  ];
  block %main_113 {.address = 0x858; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2136_0" };
    $R19: bv64 := $R0:bv64 { .label = "2140_0" };
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_111);
  ];
  block %_inlineret_3 [
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
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_15);
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
  block %_inlineret_5 [
    goto(%main_79);
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
  block %_inlineret_6 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_113);
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
    goto(%main_103);
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
  block %_inlineret_8 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_89);
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
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2752 () -> ()
  { .name = "reach_error"; .address = 0xac0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xac0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var R30_begin_reach_error_2752: bv64 := $R30:bv64;
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2752_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc30:bv64) { .label = "2772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc18:bv64) { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc28:bv64) { .label = "2780_0" };
    $R2: bv64 := 0xc:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_7 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_8);
  ];
  block %FUN_800_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2848 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb20; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xc10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xea0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc30; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xea4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb40; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0x840 };
      { .name = "reach_error"; .address = 0xac0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4O5L4AyRxLiRx";
      "ACWS2OHAAAAA"
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOnMDBM+Vt9cMV+oNgB5vhrAKPES7ocAAAA" ]
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
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPU8UURQ9bx7ZmGC3JFa6O6s/YAsIoeItzXQWiz2D+hPoRsJA6LRgAoklqzbMhsKCjZEEXbTTwgQCiZFi";
      "2agxgYRNxi1uwjCct4oFxg9CcXNm3j0f976ZNNiI4YTVVCNKxlXczUM+ZdnjAiCJRv05sBTmMDiTg3R1vr7K96bCYKGod2xZ";
      "7Qfyaw7kO/lW94ycFjldPVBfpm7Zak6yoTb1ps9IDVhTxCcaDcCITxwjlrKscQUYsJ5W+9LO8QAx8+Uoy64lPPNzRppneoWG";
      "om6SuE7ulGOkxYwXfF47yRrdvBEgrCbjlTgN3q409cTufc5i/Z/+9Pbp/Y7eZ/tctCZu6Z3rCLdusL5w/31tpH0T0VfeZwvo";
      "4NATzV4fa5qZj1i982+eGO4xz2w715/8obCAoooU0SWOAgfc/84+PdyWJ5P06GhVh1PYtT7n+S7wvnQ8s125OvvQPa4sbpLf";
      "pnas48ndntb5pU2DV3HvP+iH5Kn3S5URozDcm/ezJyH5P/yN3OYeH1lF3q9fUiNJv5E0eLNyfpe9f9xtGryONbCgWDYbxHvN";
      "cuT65Qi1cjSnwqpnv9Vf9PYbW20abP6W/5/9rUv2L5t/of4pcPzohbQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc10;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgeKcHF0DQ11DvWQwl8EAQjEUpSYmZ8SnFhXlFzEgAwAUOUe4OAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc48;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvQmAMBiE4S9qr2XABRxBcJGMkgEcIoVDWGYAC0fIKAF/ztfieDg4zo3tsppZT+olTc5sfqSNnnDHEw/s";
      "XqlgwBsjDuwzBiwYsWJCLyn/f1gwYMWIvuEfZ/wAZcZ0JoQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcd0;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+f/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxAnAMU0IPoE5jLNYwTZuQSIT/z6/5+DESxuMJdtHqvLZJYpzFOZyrju";
      "3b16+QofgyM3xBwZIL4CxBFAc0SQzHG+d5cPJv+FgLwII355EwLyIQTkSwjITyEgvwWPPAgAAFqXW7HUAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xea4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMAxAndKWX5EYQFCgd+AMPUXnXgCJIzExcoQeh7EDDAi1QeDnIZ3x8vRiO7HjRKOEBaxhBquxcoE/";
      "5socv3buxz0+gTt4I38Y5GPrj5TP3p++bPGE/JHCFF+OlDP8rNcLY8kWriUM2uTutSGy9+EKsq5sbP40PG+TcI8GTgfvv73u";
      "Y6U93tDvcWf34hfyL9z+6d/xAT1LprEAAgAA"
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
