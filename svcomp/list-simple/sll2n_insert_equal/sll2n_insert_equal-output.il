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
  block %main_entry {.address = 0x840; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2116_0" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_10:bv64 $R19:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2124_2" };
    $R19: bv64 := 0x2:bv64 { .label = "2128_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2132_0" };
    $R21: bv64 := 0x1:bv64 { .label = "2136_0" };
    goto(%main_61);
  ];
  block %main_5 {.address = 0x8ec; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_5);
  ];
  block %main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_9 {.address = 0x860; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_61);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := 0x1:bv64 { .label = "2144_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x8f0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    call @reach_error_2624 () { .label = "2288_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_43);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_23 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_31);
  ];
  block %main_25 {.address = 0x8d8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2264_0$0" };
    $R21: bv64 := Exp14__5_15:bv64 { .label = "2264_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2268_0" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2272_0" };
    var Exp16__5_17: bv64 := load le $stack Cse0__5_16:bv64 64 { .label = "2272_1$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) 64 { .label = "2272_2$0" };
    $R19: bv64 := Exp16__5_17:bv64 { .label = "2272_3" };
    $R20: bv64 := Exp18__5_18:bv64 { .label = "2272_4" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2276_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2276_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2276_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2276_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x8d4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0x8c8; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := $R19:bv64 { .label = "2248_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2252_0$0" };
    $R19: bv64 := Exp14__5_12:bv64 { .label = "2252_1" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8c0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_21, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "2240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "2240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "2240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "2240_4" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8b4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_19, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_21: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2228_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2228_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2232_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x8a8; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_13: bv32 := load le $mem $R0:bv64 32 { .label = "2216_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2216_1" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "2220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "2220_4" };
    goto(%main_17, %main_41);
  ];
  block %main_45 {.address = 0x8a0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "2208_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2212_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x898; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2200_0$0" };
    $R19: bv64 := Exp14__5_23:bv64 { .label = "2200_1" };
    goto(%main_15, %main_47);
  ];
  block %main_51 {.address = 0x884; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2180_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2184_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2188_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @sll_insert_2912 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x874; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_11, %main_53);
  ];
  block %main_57 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $stack $R0:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2164_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2168_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "2172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "2172_4" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x870; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_7, %main_57);
  ];
  block %main_61 {.address = 0x864; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R20: bv64 := $R0:bv64 { .label = "2148_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_59);
  ];
  block %FUN_7c0_entry_13 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_14);
  ];
  block %FUN_7c0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_29);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd38:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd18:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd30:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_19 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_20);
  ];
  block %FUN_800_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @sll_insert_2912 () -> ()
  { .name = "sll_insert"; .address = 0xb60; .returnBlock = "sll_insert_basil_return_1" }
[
  block %sll_insert_entry {.address = 0xb60; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "2912_3" };
    $R29: bv64 := $R31:bv64 { .label = "2916_0" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2920_0" };
    store le $stack Cse0__5_100:bv64 $R19:bv64 64 { .label = "2920_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2920_2" };
    $R20: bv64 := $R0:bv64 { .label = "2924_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2928_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2932_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2936_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2940_0" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    goto(%FUN_7c0_entry_9);
  ];
  block %sll_insert_5 {.address = 0xbe0; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%sll_insert_5);
  ];
  block %sll_insert_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%sll_insert_5);
  ];
  block %sll_insert_9 {.address = 0xbc8; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%sll_insert_basil_return_1);
  ];
  block %sll_insert_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3016_0$0" };
    $R21: bv64 := Exp14__5_87:bv64 { .label = "3016_1" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "3020_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3024_0" };
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3028_0" };
    var Exp16__5_89: bv64 := load le $stack Cse0__5_88:bv64 64 { .label = "3028_1$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) 64 { .label = "3028_2$0" };
    $R19: bv64 := Exp16__5_89:bv64 { .label = "3028_3" };
    $R20: bv64 := Exp18__5_90:bv64 { .label = "3028_4" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "3032_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3032_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "3032_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "3032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3032_4" };
    goto(%sll_insert_9);
  ];
  block %sll_insert_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sll_insert_19);
  ];
  block %sll_insert_15 {.address = 0xbb0; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%sll_insert_basil_return_1);
  ];
  block %sll_insert_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2992_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2996_0$0" };
    $R21: bv64 := Exp14__5_93:bv64 { .label = "2996_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3000_0" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3004_0" };
    var Exp16__5_95: bv64 := load le $stack Cse0__5_94:bv64 64 { .label = "3004_1$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) 64 { .label = "3004_2$0" };
    $R19: bv64 := Exp16__5_95:bv64 { .label = "3004_3" };
    $R20: bv64 := Exp18__5_96:bv64 { .label = "3004_4" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "3008_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3008_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "3008_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "3008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3008_4" };
    goto(%sll_insert_15);
  ];
  block %sll_insert_19 {.address = 0xba0; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R2: bv64 := $R1:bv64 { .label = "2976_0" };
    var Cse1__5_101: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2980_0" };
    var Cse0__5_102: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_101:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2980_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_102:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2980_3" };
    $ZF: bv1 := bvcomp(Cse1__5_101:bv32, 0x0:bv32) { .label = "2980_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_101:bv32) { .label = "2980_5" };
    $R19: bv64 := Cse0__5_102:bv64 { .label = "2980_6" };
    var Exp14__5_103: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2984_0$0" };
    $R1: bv64 := Exp14__5_103:bv64 { .label = "2984_1" };
    goto(%sll_insert_13, %sll_insert_17);
  ];
  block %sll_insert_21 {.address = 0xb9c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%sll_insert_19);
  ];
  block %sll_insert_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%sll_insert_21);
  ];
  block %sll_insert_25 {.address = 0xb88; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%sll_insert_11, %sll_insert_23);
  ];
  block %sll_insert_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2952_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2956_0" };
    var Exp14__5_86: bv64 := load le $mem $R20:bv64 64 { .label = "2960_0$0" };
    $R1: bv64 := Exp14__5_86:bv64 { .label = "2960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "2964_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "2964_3" };
    goto(%sll_insert_25);
  ];
  block %sll_insert_29 {.address = 0xb84; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%sll_insert_7, %sll_insert_27);
  ];
  block %_inlineret_3 {.originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%sll_insert_29);
  ];
  block %FUN_7c0_entry_9 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_10);
  ];
  block %FUN_7c0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %sll_insert_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xd10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1098; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd38; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x109c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc40; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0x5a0 };
      { .name = "myexit"; .address = 0xa68; .size = 0x60 };
      { .name = "node_create"; .address = 0xa80; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "sll_create"; .address = 0xac0; .size = 0x300 };
      { .name = "sll_destroy"; .address = 0xb20; .size = 0x200 };
      { .name = "sll_insert"; .address = 0xb60; .size = 0x420 }
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
    .size = 0x4b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTPYgTYRB9337hmrtCScRKk41Wac0hV93GJoVdkj65s7ATwpVbJFeLkEXBykKwuISzSiwO/MmphWB3kgPB";
      "YhN/ELQIxBQf3LK+2VzOmCgoVwyzfDPz5s3M28B92gTqB4GGNyqqZhH1wjgOs0pvAYkr9D80WrDqhV4Y3vc1OueAvUQMpraE";
      "qgrD0kDHM32an4TxP8JrA/dGSce0LXR8HW+pCMvZK8eYb6GEmGPsGM5WwvDJ+gqqGwolydtacswb9mjzfRx3DHkVRsVcM3Bf";
      "73R1+RDkUyJ2MqV7Uytf1r0L5H+R9pk8+9oxg0vwvnAeHxjie95oxmK0B8TelRnk/WveOEDnURieF+xZzFmDQgMp5Sl6m34d";
      "+NYFSn1i2H7ebBBjqBX3kzyMOM7l28Db9FHtXW5l+7Z9lLu7z/wBa68N82YzqrVOagP3eTO6wzJMnPWVdG7NUbga8f2UN3Xm";
      "T/Adc4tzvKeluKNKWq2Nlh0TuC935mf5wPn+NptY4L5oaqChaNKbO27c8LOeXcl66Ga9TeLfZB/JO44nfq//xXmkkRGdXGc+";
      "d9SJUyfCK0mtTLnN1yeB6mNqInCfRTiivbFWGdFihMe7TfW3KvOqif62qD3RoE39iVYmOnl10kPq5Ntn/hzH1mz/qe4yx7qb";
      "3ePkJhNewkd4jLQVzTjleUb0ZE04yZzblmNqFqp3qGnBH1AbwtWm5h+Sq8Mc4avoZznLW93CwvvCvv5wP/lPhGPg7i/c/x/j";
      "B6eMn7b/f8V/AjRDlM60BAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xcf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd10;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKcHKO8+My84tSikvjUwtLEHL1kkLgBAwQUpSYmZ8SnFhXlFzEgAwDgPJrAQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd50;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMLRKCYACE4UWK8QsGZyQajERmLEYjxyByAA5gMHAMgoEjGAhGogcwGAhf9of1New8szM7m2zS/UXSisSX";
      "nS2k/m0P9PCx73jACRtUIo24xYgFrr92iTlWWOP5v8Mrhtl+YI9H/kesMOIJg+0Oc7xhiU+scZlKLe7wB+FJ2V+sAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe00;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ/8+v/fBCTpyC4HEtMBYoPf//8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwSIe4B4A1BMA6JPYC7TPEaQ+BIgPgAU50ESB9mzBypugmqPBxfYIkdukDsf";
      "APEdoJoEkBpnPoO5bPNYnaYyOU1mmcLsC1R49fIVkFJHPobLV67evQd2vwgjAwPHn///QX5jcIKb6wVzP8g+C6AaFaCaFojd";
      "EHNBhrpMZQpCmOuKYDIwgPxVANR35sf//1sg+hzmcsxjd57MNgXoKJYUJMUyQOk5QLUJQDtEkPztfO8u2A0g+T0E5O8QkP9D";
      "QF6GCb+8DQH5GALyNXjkQQAAKa19UpwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x109c;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAEGA7MAMmSJ1FkBiJCpKRsg4lCmgQCgxgntXODXXPD1/PttnJ1olLGANM1iNlQv8";
      "QZDj1879uMcncAdv5IdBHlt/pHz2/vRliyfkRzam+HKknOFnPV7m+BauJSza5O61IbL74Qoyrmzs/Wm43ibhHA2cDu5/e53H";
      "tvZ4Q7/HnZ2LX8hfuP3Tv+sD1A031AACAAA="
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
