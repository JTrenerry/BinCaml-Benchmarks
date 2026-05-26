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
  { .name = "main"; .address = 0x840; .returnBlock = "main_9" }
[
  block %main_entry {.address = 0x840; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2116_0" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_69:bv64 $R19:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2124_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    goto(%FUN_7c0_entry_19);
  ];
  block %main_5 {.address = 0x8b4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_19);
  ];
  block %main_7 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R20: bv64 := $R21:bv64 { .label = "2228_0" };
    var Exp16__5_70: bv64 := load le $mem $R21:bv64 64 { .label = "2232_0$0" };
    var Exp18__5_71: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "2232_1$0" };
    $R19: bv64 := Exp16__5_70:bv64 { .label = "2232_2" };
    $R21: bv64 := Exp18__5_71:bv64 { .label = "2232_3" };
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2264_0$0" };
    $R21: bv64 := Exp14__5_72:bv64 { .label = "2264_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2268_0" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2272_0" };
    var Exp16__5_74: bv64 := load le $stack Cse0__5_73:bv64 64 { .label = "2272_1$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) 64 { .label = "2272_2$0" };
    $R19: bv64 := Exp16__5_74:bv64 { .label = "2272_3" };
    $R20: bv64 := Exp18__5_75:bv64 { .label = "2272_4" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "2276_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2276_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "2276_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "2276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2276_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x8d4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x8cc; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_17 {.address = 0x8c4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_19 {.address = 0x8bc; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_78: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2236_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2236_1" };
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_19);
  ];
  block %main_23 {.address = 0x870; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R19: bv64 := $R0:bv64 { .label = "2160_0" };
    goto(%main_51);
  ];
  block %main_25 {.address = 0x868; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_79: bv64 := load le $mem $R21:bv64 64 { .label = "2152_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2152_1" };
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
  block %main_31 {.address = 0x898; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R21:bv64 64 { .label = "2200_0" };
    $R20: bv64 := $R0:bv64 { .label = "2204_0" };
    goto(%main_27, %main_29);
  ];
  block %main_33 {.address = 0x88c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R21: bv64 := $R20:bv64 { .label = "2188_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    goto(%FUN_7c0_entry_21);
  ];
  block %main_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_33);
  ];
  block %main_37 {.address = 0x888; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_21, %main_35);
  ];
  block %main_39 {.address = 0x884; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @__VERIFIER_nondet_int_2976 ();
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
  block %main_47 {.address = 0x87c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_43, %main_45);
  ];
  block %main_49 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_67: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "2172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2172_1" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x874; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    store le $mem $R20:bv64 $R19:bv64 64 { .label = "2164_0" };
    goto(%main_41, %main_49);
  ];
  block %main_53 {.address = 0x8ac; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2220_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x8a4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
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
  block %main_61 {.address = 0x858; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R21: bv64 := 0x0:bv64 { .label = "2136_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R21:bv64 64 { .label = "2140_0" };
    $R20: bv64 := $R0:bv64 { .label = "2144_0" };
    goto(%main_57, %main_59);
  ];
  block %_inlineret_1 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
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
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
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
  block %_inlineret_3 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_17);
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
  block %_inlineret_4 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_61);
  ];
  block %FUN_7c0_entry_19 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_20);
  ];
  block %FUN_7c0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_31);
  ];
  block %FUN_7c0_entry_21 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_22);
  ];
  block %FUN_7c0_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %main_9 {.address = 0x8d8; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
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
  block %__VERIFIER_nondet_int_entry {.address = 0xba0; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "2976_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2980_0" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "2988_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2988_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "2988_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "2988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2988_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_data_2624 () -> ()
  { .name = "create_data"; .address = 0xa40; .returnBlock = "create_data_basil_return_1" }
[
  block %create_data_entry {.address = 0xa40; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2632_0" };
    store le $stack Cse0__5_37:bv64 $R19:bv64 64 { .label = "2632_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2632_2" };
    goto(%create_data_63, %create_data_73);
  ];
  block %create_data_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%create_data_55);
  ];
  block %create_data_5 {.address = 0xaf8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_40: bv32 := load le $mem $R19:bv64 32 { .label = "2808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2808_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2812_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffff38:bv32)) { .label = "2816_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2820_0" };
    store le $mem $R19:bv64 extract(32, 0, $R22:bv64) 32 { .label = "2824_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2828_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2832_0" };
    $R19: bv64 := $R0:bv64 { .label = "2836_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "2840_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "2844_0" };
    goto(%create_data_17);
  ];
  block %create_data_7 {.address = 0xaf0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%create_data_5);
  ];
  block %create_data_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "2800_0" };
    $R30: bv64 := 0xaf8:bv64 { .label = "2804_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %create_data_11 {.address = 0xb28; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%create_data_basil_return_1);
  ];
  block %create_data_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R20:bv64 { .label = "2856_0" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2860_0" };
    var Exp16__5_20: bv64 := load le $stack Cse0__5_19:bv64 64 { .label = "2860_1$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) 64 { .label = "2860_2$0" };
    $R21: bv64 := Exp16__5_20:bv64 { .label = "2860_3" };
    $R22: bv64 := Exp18__5_21:bv64 { .label = "2860_4" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2864_0" };
    var Exp16__5_23: bv64 := load le $stack Cse0__5_22:bv64 64 { .label = "2864_1$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) 64 { .label = "2864_2$0" };
    $R19: bv64 := Exp16__5_23:bv64 { .label = "2864_3" };
    $R20: bv64 := Exp18__5_24:bv64 { .label = "2864_4" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2868_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2868_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2868_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2868_4" };
    goto(%create_data_11);
  ];
  block %create_data_15 {.address = 0xb24; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%create_data_9, %create_data_13);
  ];
  block %create_data_17 {.address = 0xb20; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%create_data_15);
  ];
  block %create_data_19 {.address = 0xad8; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R19: bv64 := $R20:bv64 { .label = "2776_0" };
    $R22: bv64 := 0xc8:bv64 { .label = "2780_0" };
    $R21: bv64 := 0x1:bv64 { .label = "2784_0" };
    store le $mem bvadd($R20:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "2788_0" };
    store le $mem bvadd($R20:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "2792_0" };
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
  block %create_data_25 {.address = 0xabc; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2748_0" };
    goto(%create_data_45);
  ];
  block %create_data_27 {.address = 0xab0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "2736_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2740_0" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%create_data_25);
  ];
  block %create_data_29 {.address = 0xaac; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%create_data_27);
  ];
  block %create_data_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%create_data_29);
  ];
  block %create_data_33 {.address = 0xaa0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%create_data_23, %create_data_31);
  ];
  block %create_data_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xc7:bv32)) { .label = "2720_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffe72:bv32) { .label = "2724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffe72:bv64))) { .label = "2724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffe72:bv64))) { .label = "2724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "2724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "2724_4" };
    goto(%create_data_33);
  ];
  block %create_data_37 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%create_data_19);
  ];
  block %create_data_39 {.address = 0xac8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%create_data_35, %create_data_37);
  ];
  block %create_data_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_34: bv32 := load le $mem $R20:bv64 32 { .label = "2760_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2760_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xc7:bv32)) { .label = "2764_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffe72:bv32) { .label = "2768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffe72:bv64))) { .label = "2768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffe72:bv64))) { .label = "2768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "2768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "2768_4" };
    goto(%create_data_39);
  ];
  block %create_data_43 {.address = 0xac4; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%create_data_21, %create_data_41);
  ];
  block %create_data_45 {.address = 0xac0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%create_data_43);
  ];
  block %create_data_47 {.address = 0xa98; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2712_0" };
    goto(%create_data_45);
  ];
  block %create_data_49 {.address = 0xa90; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%create_data_47);
  ];
  block %create_data_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "2704_0" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%create_data_49);
  ];
  block %create_data_53 {.address = 0xa80; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    store le $mem bvadd($R21:bv64, bvconcat(extract(62, 0, $R19:bv64), 0x0:bv2)) extract(32, 0, $R0:bv64) 32 { .label = "2688_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2692_0" };
    var Cse0__5_39: bv64 := bvadd($R19:bv64, 0xfffffffffffffffd:bv64) { .label = "2696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_39:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "2696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_39:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffd:bv128))) { .label = "2696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv64, 0x0:bv64) { .label = "2696_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_39:bv64) { .label = "2696_4" };
    goto(%create_data_3, %create_data_51);
  ];
  block %create_data_55 {.address = 0xa7c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%create_data_53);
  ];
  block %create_data_57 {.address = 0xa70; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R21: bv64 := $R0:bv64 { .label = "2672_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2676_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2680_0" };
    goto(%create_data_55);
  ];
  block %create_data_59 {.address = 0xa64; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R20: bv64 := $R0:bv64 { .label = "2660_0" };
    $R0: bv64 := 0xa0:bv64 { .label = "2664_0" };
    $R30: bv64 := 0xa70:bv64 { .label = "2668_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %create_data_61 {.address = 0xa58; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := 0x20:bv64 { .label = "2648_0" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2652_0" };
    store le $stack Cse0__5_38:bv64 $R21:bv64 64 { .label = "2652_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2652_2" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    goto(%FUN_7c0_entry_23);
  ];
  block %create_data_63 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%create_data_61);
  ];
  block %create_data_65 {.address = 0xb3c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%create_data_basil_return_1);
  ];
  block %create_data_67 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_27: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "2876_0$0" };
    $R20: bv64 := Exp14__5_27:bv64 { .label = "2876_1" };
    $R0: bv64 := $R20:bv64 { .label = "2880_0" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2884_0" };
    var Exp16__5_29: bv64 := load le $stack Cse0__5_28:bv64 64 { .label = "2884_1$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) 64 { .label = "2884_2$0" };
    $R19: bv64 := Exp16__5_29:bv64 { .label = "2884_3" };
    $R20: bv64 := Exp18__5_30:bv64 { .label = "2884_4" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2888_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2888_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2888_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2888_4" };
    goto(%create_data_65);
  ];
  block %create_data_69 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%create_data_61);
  ];
  block %create_data_71 {.address = 0xa50; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%create_data_67, %create_data_69);
  ];
  block %create_data_73 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_33: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "2640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2640_1" };
    goto(%create_data_71);
  ];
  block %_inlineret_3 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%create_data_57);
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
  block %_inlineret_4 [
    goto(%create_data_7);
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
  block %_inlineret_5 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%create_data_59);
  ];
  block %FUN_7c0_entry_23 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_24);
  ];
  block %FUN_7c0_basil_return_1_24 [
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
      { .name = "_IO_stdin_used"; .address = 0xc90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf78; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcc8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcd8; .size = 0x40 }
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
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0x560 };
      { .name = "reach_error"; .address = 0xb50; .size = 0x140 }
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
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWhTURg9790QkcZSm0RxsElaJ0fTYFsQb+oQHE1TETr0tYLgIpRQBzP0dRNcGqo4STM4+IKbKfgGbauD";
      "Yp0qLYgObVERdGhJM1zoy/PcNGppKSgdPr57v3vOud+fV3jhwLSznkCxOmA4tTDUJ99/GIW9FA1AbQmUoyYqJVOqceB+lfdp";
      "EyoPVKx26VpA6g3jJQPdNREpa61FzW9yB+v+LKh1o8nd9P2TWyJafnZVOlZQqvfEropw+V3DR8pvNdf3Z2thqcjLVgfSjld4";
      "/WReDK/E4mJ5rw2fEcunqd9B+0r9NSHVeheK31jPKrCBnxkl+BagPaL2U/2Pjn/PKMkaHjOfg7S1wcAU4kbRoE/QXwR+zAO5";
      "NWokVjNqhBobwmDdsRWtsxefABY7tyc+pEOT9xLb6ekF4tfJ7d/IqNEG1/zD9QovncYcWqDC5Fud6V5p4Hwj3y8ZZRO/oy/V";
      "LdbxkRZnj6xOo7faIpVXeLWvT59Z30G1afM4/9+z5ywrRpt000eQQsDO1oZM5xr/0HNExM4O8lzjOcxe2kGoy3rud5LP80EU";
      "J1qxOen7uRkT7qWdWZ89CkTyHeL4RF9w7K6B3AXGgWiLTUxfE9OjNYDuB6Z0S8TGeoJjN+t+rspdOHHKzqZY30w73JlWqGPU";
      "03klmccI8THuWCIurhiAe5ua48RZxOk9i7XBjYWg4tS36n5K71ZtqN/ZvU+RkFQ6vjvmFeYcAUxRc0r3BfTX48liwjrHc7I4";
      "yny6+P/f/s05ek811iss7Ov/P74vHfL9sP//1/svOZ0ueTQEAAA="
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
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeT83IKc1Ir4lMSSxPjkotTEksz8vPiS1OISAyNdQ71kBigwgNJAFckZ8alFRflFDMgAAIAuB1xQ";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xce0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvQ1AYBSF4etnAKVEYwyJxhhf+Y2gVBrAAEqFAZRKAxhAaQADSPwcr+LmyUnOuUEWlZ2ZJZy/pDowy29p";
      "JLc444QrHrhj9UgxPY8p1q/kcMAeF5xxxw1N0vn/xTRkjwV6dNhigx8foz6sjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd70;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEt+//9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCx//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqD6S/B2QeUEyAEazPYC7bPFanySxTmF2nMU5lKrl21QlowhU+kBRIFCTtAhFh";
      "YBAB4jMgs//+/68BsVdgLtM8RhUg8wkQv/j5//8aBoS5LiATpjKl3rt7FWyADFCKB2QvUL8Ikn7ne3fBbgbJ6xCQ9yEgn0NA";
      "voeA/BoC8mcIyL/BIw8CAJ/s6gMMAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf7c;
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
