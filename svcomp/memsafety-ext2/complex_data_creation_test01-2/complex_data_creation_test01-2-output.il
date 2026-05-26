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
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_9" }
[
  block %main_entry {.address = 0x840; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2116_0" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_85:bv64 $R19:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2124_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    goto(%FUN_7c0_entry_21);
  ];
  block %main_5 {.address = 0x8b4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_19);
  ];
  block %main_7 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R20: bv64 := $R21:bv64 { .label = "2228_0" };
    var Exp16__5_87: bv64 := load le $mem $R21:bv64 64 { .label = "2232_0$0" };
    var Exp18__5_88: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "2232_1$0" };
    $R19: bv64 := Exp16__5_87:bv64 { .label = "2232_2" };
    $R21: bv64 := Exp18__5_88:bv64 { .label = "2232_3" };
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2264_0$0" };
    $R21: bv64 := Exp14__5_78:bv64 { .label = "2264_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2268_0" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2272_0" };
    var Exp16__5_80: bv64 := load le $stack Cse0__5_79:bv64 64 { .label = "2272_1$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) 64 { .label = "2272_2$0" };
    $R19: bv64 := Exp16__5_80:bv64 { .label = "2272_3" };
    $R20: bv64 := Exp18__5_81:bv64 { .label = "2272_4" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "2276_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2276_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "2276_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "2276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2276_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x8d4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x8cc; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := $R20:bv64 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_17 {.address = 0x8c4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_19 {.address = 0x8bc; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_77: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2236_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2236_1" };
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_19);
  ];
  block %main_23 {.address = 0x870; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R19: bv64 := $R0:bv64 { .label = "2160_0" };
    goto(%main_51);
  ];
  block %main_25 {.address = 0x868; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_76: bv64 := load le $mem $R21:bv64 64 { .label = "2152_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2152_1" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @create_data_2624 ();
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    goto(%main_55);
  ];
  block %main_31 {.address = 0x898; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R21:bv64 64 { .label = "2200_0" };
    $R20: bv64 := $R0:bv64 { .label = "2204_0" };
    goto(%main_27, %main_29);
  ];
  block %main_33 {.address = 0x88c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R21: bv64 := $R20:bv64 { .label = "2188_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    goto(%FUN_7c0_entry_23);
  ];
  block %main_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_33);
  ];
  block %main_37 {.address = 0x888; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_21, %main_35);
  ];
  block %main_39 {.address = 0x884; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @__VERIFIER_nondet_int_3008 ();
    goto(%main_37);
  ];
  block %main_41 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_33);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_39);
  ];
  block %main_47 {.address = 0x87c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_43, %main_45);
  ];
  block %main_49 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_86: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "2172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2172_1" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x874; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    store le $mem $R20:bv64 $R19:bv64 64 { .label = "2164_0" };
    goto(%main_41, %main_49);
  ];
  block %main_53 {.address = 0x8ac; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "2220_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x8a4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2212_0" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    call @create_data_2624 ();
    goto(%main_53);
  ];
  block %main_57 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%main_25);
  ];
  block %main_61 {.address = 0x858; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R21: bv64 := 0x0:bv64 { .label = "2136_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R21:bv64 64 { .label = "2140_0" };
    $R20: bv64 := $R0:bv64 { .label = "2144_0" };
    goto(%main_57, %main_59);
  ];
  block %_inlineret_1 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_17);
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
  block %_inlineret_2 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
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
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_13);
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
  block %_inlineret_4 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_61);
  ];
  block %FUN_7c0_entry_21 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_22);
  ];
  block %FUN_7c0_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_31);
  ];
  block %FUN_7c0_entry_23 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_24);
  ];
  block %FUN_7c0_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %main_9 {.address = 0x8d8; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_3008 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xbc0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xbc0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "3008_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3012_0" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "3020_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3020_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "3020_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "3020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3020_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_data_2624 () -> ()
  { .name = "create_data"; .address = 0xa40; .returnBlock = "create_data_basil_return_1" }
[
  block %create_data_entry {.address = 0xa40; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2632_0" };
    store le $stack Cse0__5_15:bv64 $R19:bv64 64 { .label = "2632_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2632_2" };
    goto(%create_data_63, %create_data_73);
  ];
  block %create_data_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%create_data_55);
  ];
  block %create_data_7 {.address = 0xb04; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp14__5_2: bv32 := load le $mem $R20:bv64 32 { .label = "2820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2820_1" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2824_0$0" };
    $R21: bv64 := Exp14__5_3:bv64 { .label = "2824_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffff38:bv32)) { .label = "2828_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2832_0" };
    $R1: bv64 := 0xc8:bv64 { .label = "2836_0" };
    store le $mem $R20:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2840_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2844_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2848_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "2852_0" };
    store le $mem bvadd($R20:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2856_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "2860_0" };
    store le $mem bvadd($R20:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2864_0" };
    $R0: bv64 := $R20:bv64 { .label = "2868_0" };
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2872_0" };
    var Exp16__5_5: bv64 := load le $stack Cse0__5_4:bv64 64 { .label = "2872_1$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) 64 { .label = "2872_2$0" };
    $R19: bv64 := Exp16__5_5:bv64 { .label = "2872_3" };
    $R20: bv64 := Exp18__5_6:bv64 { .label = "2872_4" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2876_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2876_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2876_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2876_4" };
    goto(%create_data_basil_return_1);
  ];
  block %create_data_9 {.address = 0xafc; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%create_data_7);
  ];
  block %create_data_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "2812_0" };
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %create_data_13 {.address = 0xae0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%create_data_basil_return_1);
  ];
  block %create_data_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2784_0$0" };
    $R21: bv64 := Exp14__5_16:bv64 { .label = "2784_1" };
    store le $mem bvadd($R20:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "2788_0" };
    store le $mem bvadd($R20:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "2792_0" };
    $R0: bv64 := $R20:bv64 { .label = "2796_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2800_0" };
    var Exp16__5_18: bv64 := load le $stack Cse0__5_17:bv64 64 { .label = "2800_1$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) 64 { .label = "2800_2$0" };
    $R19: bv64 := Exp16__5_18:bv64 { .label = "2800_3" };
    $R20: bv64 := Exp18__5_19:bv64 { .label = "2800_4" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2804_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2804_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2804_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2804_4" };
    goto(%create_data_13);
  ];
  block %create_data_17 {.address = 0xadc; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%create_data_11, %create_data_15);
  ];
  block %create_data_19 {.address = 0xad8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    call @__VERIFIER_nondet_int_3008 ();
    goto(%create_data_17);
  ];
  block %create_data_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%create_data_19);
  ];
  block %create_data_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%create_data_19);
  ];
  block %create_data_25 {.address = 0xabc; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2748_0" };
    goto(%create_data_45);
  ];
  block %create_data_27 {.address = 0xab0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "2736_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2740_0" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    call @__VERIFIER_nondet_int_3008 ();
    goto(%create_data_25);
  ];
  block %create_data_29 {.address = 0xaac; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%create_data_27);
  ];
  block %create_data_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    call @__VERIFIER_nondet_int_3008 ();
    goto(%create_data_29);
  ];
  block %create_data_33 {.address = 0xaa0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%create_data_23, %create_data_31);
  ];
  block %create_data_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xc7:bv32)) { .label = "2720_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffe72:bv32) { .label = "2724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffe72:bv64))) { .label = "2724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffe72:bv64))) { .label = "2724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "2724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "2724_4" };
    goto(%create_data_33);
  ];
  block %create_data_37 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%create_data_19);
  ];
  block %create_data_39 {.address = 0xac8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%create_data_35, %create_data_37);
  ];
  block %create_data_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_9: bv32 := load le $mem $R20:bv64 32 { .label = "2760_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2760_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xc7:bv32)) { .label = "2764_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffe72:bv32) { .label = "2768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_10:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffe72:bv64))) { .label = "2768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_10:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffe72:bv64))) { .label = "2768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_10:bv32, 0x0:bv32) { .label = "2768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_10:bv32) { .label = "2768_4" };
    goto(%create_data_39);
  ];
  block %create_data_43 {.address = 0xac4; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%create_data_21, %create_data_41);
  ];
  block %create_data_45 {.address = 0xac0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @__VERIFIER_nondet_int_3008 ();
    goto(%create_data_43);
  ];
  block %create_data_47 {.address = 0xa98; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2712_0" };
    goto(%create_data_45);
  ];
  block %create_data_49 {.address = 0xa90; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%create_data_47);
  ];
  block %create_data_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "2704_0" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @__VERIFIER_nondet_int_3008 ();
    goto(%create_data_49);
  ];
  block %create_data_53 {.address = 0xa84; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2692_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2692_1" };
    var Cse2__5_11: bv64 := bvnot($R21:bv64) { .label = "2696_0" };
    var Cse0__5_12: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "2696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "2696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "2696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv64, 0x1:bv64), 0x0:bv64) { .label = "2696_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_12:bv64, 0x1:bv64)) { .label = "2696_5" };
    goto(%create_data_5, %create_data_51);
  ];
  block %create_data_55 {.address = 0xa80; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R30: bv64 := 0xa84:bv64 { .label = "2688_0" };
    call @__VERIFIER_nondet_int_3008 ();
    goto(%create_data_53);
  ];
  block %create_data_57 {.address = 0xa70; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2672_0" };
    $R21: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2676_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2680_0" };
    goto(%create_data_55);
  ];
  block %create_data_59 {.address = 0xa64; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R20: bv64 := $R0:bv64 { .label = "2660_0" };
    $R0: bv64 := 0xa0:bv64 { .label = "2664_0" };
    $R30: bv64 := 0xa70:bv64 { .label = "2668_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %create_data_61 {.address = 0xa58; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R0: bv64 := 0x20:bv64 { .label = "2648_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2652_0" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    goto(%FUN_7c0_entry_19);
  ];
  block %create_data_63 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%create_data_61);
  ];
  block %create_data_65 {.address = 0xb44; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%create_data_basil_return_1);
  ];
  block %create_data_67 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_23: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "2884_0$0" };
    $R20: bv64 := Exp14__5_23:bv64 { .label = "2884_1" };
    $R0: bv64 := $R20:bv64 { .label = "2888_0" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_0" };
    var Exp16__5_25: bv64 := load le $stack Cse0__5_24:bv64 64 { .label = "2892_1$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) 64 { .label = "2892_2$0" };
    $R19: bv64 := Exp16__5_25:bv64 { .label = "2892_3" };
    $R20: bv64 := Exp18__5_26:bv64 { .label = "2892_4" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2896_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2896_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2896_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2896_4" };
    goto(%create_data_65);
  ];
  block %create_data_69 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%create_data_61);
  ];
  block %create_data_71 {.address = 0xa50; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%create_data_67, %create_data_69);
  ];
  block %create_data_73 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_22: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "2640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2640_1" };
    goto(%create_data_71);
  ];
  block %_inlineret_3 [
    goto(%create_data_9);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%create_data_57);
  ];
  block %FUN_7c0_entry_17 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_18);
  ];
  block %FUN_7c0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%create_data_59);
  ];
  block %FUN_7c0_entry_19 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_20);
  ];
  block %FUN_7c0_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %create_data_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xcb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfa0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xce8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfa4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbe0; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0x560 };
      { .name = "reach_error"; .address = 0xb60; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyruwAGlGZhQxaH8A1D1jEBxqBQYnEASZ0USv4Akzo4k/gBJnAtJ";
      "HAAtxJo+wAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNLGBim/K0+uGI/UOwAc/w1ANCk998cAAAA" ]
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
    .size = 0x454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSP2gTURz+3r0QkQSpTQ5xsJeLTk5iG7RdfCloBhdNU3HrWUFwEUpxypDLJnTJUcVJEsHBC26m4A3aVhex";
      "glBpQXRIi4pQh0ia4UGv5++l8Q+NgUqHH+/uve/7fn++n59/7kKzsz6H0xxjbisG+TEI7uuwl/UQ5CZHVddQq2hC3gbuNul/";
      "VoOcBmpWv/AsIPWO7isMQy0eryqtJcXvcMe3gzmQ1o0O90cQHNnkevXpFeFaYSHfErbOY9U37TNefa24QTDXiglJvGxzLO36";
      "+VePF/jEqpHgK7tj4gRfOUb6AxRfSH+NC7l+HM5X6qcONPA9Izm9hSgekPYTlUfdf8tIQT08onp6aasAQwkJ5jA6TTrPARsL";
      "QG6NNMx6Rl4jjQZn1LexqnR2401gKblVeJ+OFmfMrfTsIuHXiTvayMjJNlf7zfXzL9y2DxHIGPGtZHpYMJxp1/s5I23C7+gL";
      "eYv6+ECRoBlZSTbcjAjp5192zekT9derNxU++f/Le/KyxvqEVzyAFEJ2Vu3CVcqhfETczo7Tt/JQF8yxw5CKf4l8tS7gWUHT";
      "Nx4GQa6swbu44/XJg0B8eoAfLoyEp+4w5M7TPaBHbMKMdjBC7Q4wdE8TXoWwxtnw1M3tIDeisAwptQflfnjlQ5BqP/7eB1Xj";
      "KaqpSFyFMxP8MgM8dtTOFimHSbMxaA+NPnhF0jCikPY/dOJR0XX3Zz7zLgdKpFtScwKd1yuDjlk/7cAedCZVDqqh93znXbXH";
      "iuvnF7v82eP78j7f95v/v95/ArJmx6ZUBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcb0;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeT83IKc1Ir4lMSSxPjkotTEksz8vPiS1OISA0NdI71kBigwgNJAFckZ8alFRflFDMgAABhL+KpQ";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd00;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMOxGAMBCE4QQQQMkMTXzQRMrJoIwACiSkQARlBEREfPBYfoqbb4vd83O/bM65kYuXtHrCLR1geOKOFSs2";
      "DI800Is4ob2SYcaMBQs2bP8/Sa5jhwEjRjQ0TJjwAye1nr6MAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd90;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEN+//9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHIn///WaD6XIC4B6QfKCbBCNZnMJdtHqvTZJYpzK5TmRK5rroC9V/hY3DkdrnqC2XyGYCk";
      "QepcICIMIkCtV4D4B9AcDYj9AnOZ5jGqAJlvgPjAz///1zAgzHcBGTCVKfXe3atg/TIgdzFC9Isg6Xe+dxfsdpC8CQH5EALy";
      "JQTkpxCQ30JA/goB+S945EEAAHlgjLUUAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfa4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAPGbHZghU6TOAkjMwgRUlIyQcSjTpIgQMYJ7Vzg11zw9fz7bZydaBcxhBTNYjpUL";
      "/Eqww+9v9+MBn8A9fJAfB3ls/ZGy7f35ywZPyE9sTPHlSDnDL3q8zPEtXEtYtMnTa0Nk98MVZFzZ2PvTcL1JwjlqOB3c//I6";
      "j23t8Zp+jzs7F7+Rd7j907/rA+vR20AAAgAA"
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
