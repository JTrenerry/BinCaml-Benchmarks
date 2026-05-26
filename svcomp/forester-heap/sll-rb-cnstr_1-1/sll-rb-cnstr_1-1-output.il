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
  block %main_entry {.address = 0x840; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2116_0" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_27:bv64 $R19:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2124_2" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2128_0" };
    store le $stack Cse0__5_28:bv64 $R21:bv64 64 { .label = "2128_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2128_2" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %main_5 {.address = 0x934; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2356_0" };
    var Exp16__5_30: bv64 := load le $stack Cse0__5_29:bv64 64 { .label = "2356_1$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) 64 { .label = "2356_2$0" };
    $R19: bv64 := Exp16__5_30:bv64 { .label = "2356_3" };
    $R20: bv64 := Exp18__5_31:bv64 { .label = "2356_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2360_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2364_0" };
    var Exp16__5_33: bv64 := load le $stack Cse0__5_32:bv64 64 { .label = "2364_1$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) 64 { .label = "2364_2$0" };
    $R21: bv64 := Exp16__5_33:bv64 { .label = "2364_3" };
    $R22: bv64 := Exp18__5_34:bv64 { .label = "2364_4" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "2368_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2368_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "2368_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "2368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2368_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%main_21);
  ];
  block %main_11 {.address = 0x914; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0x908; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_37: bv64 := load le $mem $R19:bv64 64 { .label = "2312_0$0" };
    $R20: bv64 := Exp14__5_37:bv64 { .label = "2312_1" };
    $R0: bv64 := $R19:bv64 { .label = "2316_0" };
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_15 {.address = 0x900; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_29);
  ];
  block %main_21 {.address = 0x918; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_41: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2328_1" };
    var Exp14__5_42: bv64 := load le $mem $R20:bv64 64 { .label = "2332_0$0" };
    $R19: bv64 := Exp14__5_42:bv64 { .label = "2332_1" };
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%main_5);
  ];
  block %main_27 {.address = 0x930; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_23, %main_25);
  ];
  block %main_29 {.address = 0x924; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := $R20:bv64 { .label = "2340_0" };
    $R20: bv64 := $R19:bv64 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_29);
  ];
  block %main_33 {.address = 0x8fc; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_15);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_33);
  ];
  block %main_37 {.address = 0x8f0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_31, %main_35);
  ];
  block %main_39 [
    guard eq($R1:bv64, 0x0:bv64);
    var Exp14__5_38: bv64 := load le $mem $R20:bv64 64 { .label = "2288_0$0" };
    $R19: bv64 := Exp14__5_38:bv64 { .label = "2288_1" };
    $R0: bv64 := 0x1:bv64 { .label = "2292_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x8c8; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_65);
  ];
  block %main_43 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_39: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2248_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2248_1" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x8c0; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_45: bv64 := load le $mem $R1:bv64 64 { .label = "2240_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "2240_1" };
    goto(%main_39, %main_43);
  ];
  block %main_47 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%main_45);
  ];
  block %main_49 {.address = 0x948; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @reach_error_2752 () { .label = "2376_2" };
    goto(%main_basil_return_1);
  ];
  block %main_51 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_45);
  ];
  block %main_57 {.address = 0x8b4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_53, %main_55);
  ];
  block %main_59 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_43: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2228_1" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_44:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_44:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_44:bv32, 0x0:bv32) { .label = "2232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_44:bv32) { .label = "2232_4" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x8ac; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_51, %main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp14__5_40: bv64 := load le $mem $R1:bv64 64 { .label = "2220_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "2220_1" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x8a8; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_47, %main_63);
  ];
  block %main_67 {.address = 0x8a0; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R1: bv64 := $R20:bv64 { .label = "2208_0" };
    $R2: bv64 := 0x1:bv64 { .label = "2212_0" };
    goto(%main_65);
  ];
  block %main_69 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_67);
  ];
  block %main_71 {.address = 0x8dc; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R21: bv64 := $R0:bv64 { .label = "2268_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2272_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2276_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R22:bv64) 32 { .label = "2280_0" };
    goto(%main_97);
  ];
  block %main_73 {.address = 0x8d0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_71);
  ];
  block %main_75 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "2256_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2260_0" };
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    goto(%FUN_7c0_entry_19);
  ];
  block %main_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_91);
  ];
  block %main_79 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_67);
  ];
  block %main_81 {.address = 0x89c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_77, %main_79);
  ];
  block %main_83 {.address = 0x890; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R22:bv64) 32 { .label = "2192_0" };
    $R21: bv64 := $R19:bv64 { .label = "2196_0" };
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x88c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_75, %main_85);
  ];
  block %main_89 {.address = 0x87c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "2172_0" };
    $R19: bv64 := $R0:bv64 { .label = "2176_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2180_0" };
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x874; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2164_0" };
    $R30: bv64 := 0x87c:bv64 { .label = "2168_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %main_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_91);
  ];
  block %main_95 {.address = 0x870; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_69, %main_93);
  ];
  block %main_97 {.address = 0x86c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_95);
  ];
  block %main_99 {.address = 0x858; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R20: bv64 := $R0:bv64 { .label = "2136_0" };
    $R21: bv64 := $R0:bv64 { .label = "2140_0" };
    $R22: bv64 := 0x1:bv64 { .label = "2144_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2148_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R22:bv64) 32 { .label = "2152_0" };
    goto(%main_97);
  ];
  block %_inlineret_3 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_13);
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
  block %_inlineret_4 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_11);
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
  block %_inlineret_5 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_27);
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
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_89);
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
  block %_inlineret_7 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_99);
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
    goto(%main_73);
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
  block %reach_error_entry {.address = 0xac0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var R30_begin_reach_error_2752: bv64 := $R30:bv64;
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2752_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc38:bv64) { .label = "2772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc18:bv64) { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc30:bv64) { .label = "2780_0" };
    $R2: bv64 := 0xd:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
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
  block %__VERIFIER_nondet_int_entry {.address = 0xb20; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2860_3" };
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
      { .name = "__FRAME_END__"; .address = 0xea8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc38; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xeac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc48; .size = 0x40 }
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
      { .name = "main"; .address = 0x840; .size = 0x860 };
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
      "H4sIAAAAAAAA/6VSPWsUQRh+ZueKkNglaGVud/UHXHGnpHIuzXYWl+sC5i7+AkFsFskKdlpkiWArKUL2wEI4wTNE72Jpd5JA";
      "0GIvqAhaHFwOGcg6PrOiRcRgSPEyO+/zNe/MZuF2AieqZRLxaEEk40UneW/M40OJ1ph1BVGtCOjzE+g8BR5FAmXL75PzxIEe";
      "kWPxDWKug/KdSXTGcrq1zn33h6kM5EzLp8cOUPGgdK+AtjuhOsUCbjULqNteU6Dts/fdmAsr1Fv/l/S3+Q1m/M5Pia85Srv0";
      "awhUiq7cTem/Re5t9lPmvuD3DP2iSdWxXBhTtpxDYs+I1Y15PlqoJqDHeHE+ycI3m125tHeD57V+p62ly3L3IqL+LOsTzzuQ";
      "Sh9cQvyZ95kCQ3wLtCRWYN1l/kNW3v8SaAW073Mmm/8vfwiswhWx4OpxvQZ87QL1AT28NNBNegylaMEp7lmf43wPeOsfrbyr";
      "nrv3wDuqrvXIP6B2fhjo5Vzr/NFm4ask/w+moKepb/jVOSVwNT/vx0BH5P/yV/o659hn5W/hi7nRlNJZuLN5fJYPnO+k+8vC";
      "14kEVgXLZoPrzbQUe41SjG4pXhdRLWDOSXr7llabhb2/8v8T758RP2v+qfCfeypFcLQDAAA="
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
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKcHN2iJN3kvOKSonhDXUO9ZLAwgwGEYihKTUzOiE8tKsovYkAGAFyjQaxAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc50;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvw1AUBzE8R8G8EqJBZRKiSWUxlAawABKhSGUSoUBlG+MV0r8OV/F5ZNLLhflST2YWUrCJRWRWflIM33E";
      "BTfc8UaPzSvd2KFjv2CLB/YYcEInaf3/0GODJ3aYxfxjhR9w/twPhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcd8;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHv+/P9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxBHAMU0IPoE5jLNYwTZuQSID/z6/5+HESxuMJdtHqvLZJYpzFOZpjHW";
      "cN27e/Xa5St8DI7cIHuB+AoQBwDNEUEyx/neXbDdIPkvBORFGPHLmxCQDyEgX0JAfgoB+S145EEAAEog6pTUAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xeac;
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
