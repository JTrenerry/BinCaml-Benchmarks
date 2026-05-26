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

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_27:bv64 $R19:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2184_2" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2188_0" };
    store le $stack Cse0__5_28:bv64 $R21:bv64 64 { .label = "2188_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2188_2" };
    $R21: bv64 := 0x20000:bv64 { .label = "2192_0" };
    goto(%main_75);
  ];
  block %main_5 {.address = 0x968; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    goto(%FUN_820_entry_23);
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
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_65);
  ];
  block %main_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_75);
  ];
  block %main_17 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_35);
  ];
  block %main_19 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%main_37);
  ];
  block %main_21 {.address = 0x954; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_basil_return_1);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($R22:bv64, 0x0:bv64)));
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2388_0" };
    var Exp16__5_30: bv64 := load le $stack Cse0__5_29:bv64 64 { .label = "2388_1$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) 64 { .label = "2388_2$0" };
    $R19: bv64 := Exp16__5_30:bv64 { .label = "2388_3" };
    $R20: bv64 := Exp18__5_31:bv64 { .label = "2388_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2392_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2396_0" };
    var Exp16__5_33: bv64 := load le $stack Cse0__5_32:bv64 64 { .label = "2396_1$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) 64 { .label = "2396_2$0" };
    $R21: bv64 := Exp16__5_33:bv64 { .label = "2396_3" };
    $R22: bv64 := Exp18__5_34:bv64 { .label = "2396_4" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "2400_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2400_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "2400_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "2400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2400_4" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x94c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $mem bvadd($R21:bv64, 0x58:bv64) $R22:bv64 64 { .label = "2380_0" };
    goto(%main_19, %main_23);
  ];
  block %main_27 {.address = 0x944; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    var Exp14__5_40: bv64 := load le $mem bvadd($R21:bv64, 0x58:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2372_1" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    goto(%FUN_830_entry_11);
  ];
  block %main_31 {.address = 0x940; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_17, %main_29);
  ];
  block %main_33 {.address = 0x938; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R0: bv64 := $R20:bv64 { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    goto(%FUN_830_entry_9);
  ];
  block %main_35 {.address = 0x928; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R20: bv64 := $R19:bv64 { .label = "2344_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2348_0$0" };
    $R19: bv64 := Exp14__5_42:bv64 { .label = "2348_1" };
    var Exp14__5_43: bv64 := load le $mem $R20:bv64 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2352_1" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    goto(%FUN_830_entry_7);
  ];
  block %main_37 {.address = 0x920; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp14__5_37: bv64 := load le $mem bvadd($R22:bv64, 0x8:bv64) 64 { .label = "2336_0$0" };
    $R19: bv64 := Exp14__5_37:bv64 { .label = "2336_1" };
    var Exp14__5_38: bv64 := load le $mem $R22:bv64 64 { .label = "2340_0$0" };
    $R22: bv64 := Exp14__5_38:bv64 { .label = "2340_1" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x914; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_41: bv64 := load le $mem bvadd($R21:bv64, 0x58:bv64) 64 { .label = "2324_0$0" };
    $R22: bv64 := Exp14__5_41:bv64 { .label = "2324_1" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x910; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_15, %main_41);
  ];
  block %main_45 {.address = 0x900; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_39: bv64 := load le $mem bvadd($R21:bv64, 0x58:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2304_1" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "2308_0" };
    store le $mem bvadd($R21:bv64, 0x58:bv64) $R20:bv64 64 { .label = "2312_0" };
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x8fc; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_13, %main_47);
  ];
  block %main_51 {.address = 0x8ec; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_25: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2284_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2284_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2288_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2292_0" };
    $R30: bv64 := 0x8fc:bv64 { .label = "2296_0" };
    call @__VERIFIER_nondet_int_2848 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x8e4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2276_0" };
    goto(%main_11, %main_53);
  ];
  block %main_57 {.address = 0x8dc; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x77:bv64 { .label = "2268_0" };
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_61 {.address = 0x8d4; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R19: bv64 := $R0:bv64 { .label = "2260_0" };
    goto(%main_9, %main_59);
  ];
  block %main_63 {.address = 0x8c8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R2: bv64 := 0x10:bv64 { .label = "2248_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    goto(%FUN_800_entry_21);
  ];
  block %main_65 {.address = 0x8c0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2240_0" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    goto(%FUN_7f0_entry_17);
  ];
  block %main_67 {.address = 0x8bc; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_67);
  ];
  block %main_71 {.address = 0x8b4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R20: bv64 := $R0:bv64 { .label = "2228_0" };
    goto(%main_7, %main_69);
  ];
  block %main_73 {.address = 0x8a8; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R2: bv64 := 0x10:bv64 { .label = "2216_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    goto(%FUN_800_entry_19);
  ];
  block %main_75 {.address = 0x8a0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2208_0" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_33);
  ];
  block %FUN_830_entry_7 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_8);
  ];
  block %FUN_830_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_31);
  ];
  block %FUN_830_entry_9 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_10);
  ];
  block %FUN_830_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_27);
  ];
  block %FUN_830_entry_11 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_12);
  ];
  block %FUN_830_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_57);
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
  block %_inlineret_7 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_73);
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
  block %_inlineret_8 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_63);
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
  block %_inlineret_9 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_71);
  ];
  block %FUN_800_entry_19 {.address = 0x800} [
    var R30_begin_FUN_800_2048_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_13:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_20);
  ];
  block %FUN_800_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_61);
  ];
  block %FUN_800_entry_21 {.address = 0x800} [
    var R30_begin_FUN_800_2048_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_15:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_22);
  ];
  block %FUN_800_basil_return_1_22 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_820_entry_23 {.address = 0x820} [
    var R30_begin_FUN_820_2080_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_24);
  ];
  block %FUN_820_basil_return_1_24 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2848 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb20; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @memset () -> ()
  { .name = "memset" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };




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
      { .name = "_IO_stdin_used"; .address = 0xc10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xea0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0xc30; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xea4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "list.0"; .address = 0x20058; .size = 0x40 };
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
      { .name = "main"; .address = 0x880; .size = 0x760 };
      { .name = "reach_error"; .address = 0xac0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qngDB4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcW4k";
      "cQD2tOC6wAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPbGBim/K0+uGI/UOwAc/w1AF7fzNscAAAA" ]
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRv08UQRh9swPXQGyQWAm3SE2uIYbKuWu2vzMxkYIV/wTLLRwKCrBhA9HGgpK9guqgMEEOsIOKk0tILA6i";
      "xkSLSw6KSW4Z35xZQ1ASCMXLNzPve+/7MWm0laQScacikvNpLxkWWBrNy6MM8HS5Ye07j1FAlz/zfCZR1f2oZfz+Jf6A547j";
      "+1Br3dPlT7yHHgx41zllwhzMMrEIrOQv7OTqhDKafG0CZp5vumsnN/mW1W9Q0/SUOZND1Vc5l6vMNj1b8n51i7Fi7Ybz+MDz";
      "Jj3eXtiNTqWYgL2cT5eSNNpbq8uZ5jr5y3NlmBmXRw+hD0eIb+z7RCpz+gjxd+6kBbTxKzCSXB+xQI/3rrZ7/xEYBdRWrH3g";
      "/P/n3dsP9wklYsHoMz4BftaBpyf08FuBeUGPthRVeKNN53M13wf2x7qvG8XBuTd+t7i8w/xTakvtwMz2tN5fbRp9/POXAzBD";
      "1Iel4pQSeNzr92tgNPN7/uPKPOccx0SeewpLYqozoEwa7a5dneUL57tuNoc02k4ksCQIVxuML+uF2A8LMVYL8Sz9n12z+0zv";
      "/spp02jnn/o35A/vyN+1/q3439347hF0AwAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdAyNDS71kMN+AAQKKUhOTM+JTi4ryixiQAQALtor7OAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc48;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ2AIABEUVB7LUlcwBFIXIRRGMAhKBjCkgEsHIFRKNDzW1xeLrmcXcf9MMbMxHdps/hImZ7wxBsvnF6p";
      "YsCOERf2BQNWjNgwoZNU/j+sGLBhRDfwjx4/Wl7TKoQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcd0;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+f/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxAnAMU0IPoE5jLNYwTZuQSIOX7///8GIm4wl20eq/NklinMU5mmMZZy";
      "3bt79drlK3wMjtxAaRkgvgLEEUBzRJDMcb53F2w3SP4LAXkRRvzyJgTkQwjIlxCQn0JAfgseeRAAAMcN84fUAQAA"
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
      "H4sIAAAAAAAA/62QOw7CMAxAXT6BfpA6gKC03IcepRMzt+AYjBwBcQKOwMjYgQ5VRYPAL0M64+XpxXFsJxCNEu5gBRN4mikX";
      "+CtWZvj5HfyY43O4hRfyxSA/cfUjZdPbw5c1PiW/56LB07Eywo/6vDCWbOBK/KBMnlYLaCNXuISsK2t4N/55avw9XH046N9Z";
      "3cdd7fEHi1mc8aXGb+Rb3P3Tv+MD83Iw9AACAAA="
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
