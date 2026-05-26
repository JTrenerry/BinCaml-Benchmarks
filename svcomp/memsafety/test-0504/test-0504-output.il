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
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2120_0" };
    store le $stack Cse0__5_24:bv64 $R19:bv64 64 { .label = "2120_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2120_2" };
    $R20: bv64 := 0x0:bv64 { .label = "2124_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2128_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2132_0" };
    $R30: bv64 := 0x85c:bv64 { .label = "2136_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%main_89);
  ];
  block %main_5 {.address = 0x900; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2304_0$0" };
    $R21: bv64 := Exp14__5_26:bv64 { .label = "2304_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2308_0" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2312_0" };
    var Exp16__5_28: bv64 := load le $stack Cse0__5_27:bv64 64 { .label = "2312_1$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) 64 { .label = "2312_2$0" };
    $R19: bv64 := Exp16__5_28:bv64 { .label = "2312_3" };
    $R20: bv64 := Exp18__5_29:bv64 { .label = "2312_4" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2316_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2316_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2316_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2316_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%main_31);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    goto(%main_5);
  ];
  block %main_13 {.address = 0x8fc; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0x8f4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := $R20:bv64 { .label = "2292_0" };
    $R30: bv64 := 0x8fc:bv64 { .label = "2296_0" };
    goto(%FUN_7f0_entry_17);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_15);
  ];
  block %main_23 {.address = 0x8ec; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse2__5_32: bv64 := bvnot($R20:bv64) { .label = "2284_0" };
    var Cse0__5_33: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_32:bv64)), 0x1:bv128))) { .label = "2284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_32:bv64)), 0x1:bv128))) { .label = "2284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv64, 0x1:bv64), 0x0:bv64) { .label = "2284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_33:bv64, 0x1:bv64)) { .label = "2284_5" };
    goto(%main_19, %main_21);
  ];
  block %main_25 {.address = 0x8e0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2272_0" };
    var Exp14__5_25: bv64 := load le $mem $R19:bv64 64 { .label = "2276_0$0" };
    $R19: bv64 := Exp14__5_25:bv64 { .label = "2276_1" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %main_27 {.address = 0x8dc; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8c8; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp14__5_34: bv64 := load le $mem $R21:bv64 64 { .label = "2248_0$0" };
    $R19: bv64 := Exp14__5_34:bv64 { .label = "2248_1" };
    $R20: bv64 := $R21:bv64 { .label = "2252_0" };
    var Exp14__5_35: bv64 := load le $mem bvadd($R21:bv64, 0x18:bv64) 64 { .label = "2256_0$0" };
    $R21: bv64 := Exp14__5_35:bv64 { .label = "2256_1" };
    var Cse2__5_36: bv64 := bvnot($R20:bv64) { .label = "2260_0" };
    var Cse0__5_37: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "2260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "2260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv64, 0x1:bv64), 0x0:bv64) { .label = "2260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_37:bv64, 0x1:bv64)) { .label = "2260_5" };
    goto(%main_17, %main_29);
  ];
  block %main_33 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8c4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_7, %main_33);
  ];
  block %main_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_35);
  ];
  block %main_39 {.address = 0x920; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    goto(%FUN_7e0_entry_13);
  ];
  block %main_41 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_39);
  ];
  block %main_43 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_39);
  ];
  block %main_45 {.address = 0x88c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_77);
  ];
  block %main_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_38: bv64 := load le $mem $R19:bv64 64 { .label = "2188_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "2188_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2192_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2196_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2200_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2204_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "2208_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x888; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_43, %main_47);
  ];
  block %main_51 {.address = 0x880; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x18:bv64 { .label = "2176_0" };
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    goto(%FUN_7c0_entry_7);
  ];
  block %main_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_85);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_35);
  ];
  block %main_59 {.address = 0x8c0; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_55, %main_57);
  ];
  block %main_61 {.address = 0x8bc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x914; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard eq($R21:bv64, 0x0:bv64);
    $R21: bv64 := $R19:bv64 { .label = "2324_0" };
    $R20: bv64 := $R19:bv64 { .label = "2328_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x8b0; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_61);
  ];
  block %main_69 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    store le $mem bvadd($R20:bv64, 0x18:bv64) $R19:bv64 64 { .label = "2224_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R20:bv64 64 { .label = "2228_0" };
    $R20: bv64 := $R19:bv64 { .label = "2232_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x8ac; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_71);
  ];
  block %main_75 {.address = 0x8a8; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_53, %main_73);
  ];
  block %main_77 {.address = 0x8a4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x870; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R0:bv64 64 { .label = "2160_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2160_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "2164_0" };
    var Cse0__5_39: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "2168_0" };
    store le $mem Cse0__5_39:bv64 0x0:bv64 64 { .label = "2168_1" };
    store le $mem bvadd(Cse0__5_39:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2168_2" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x868; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R19: bv64 := $R0:bv64 { .label = "2152_0" };
    goto(%main_41, %main_81);
  ];
  block %main_85 {.address = 0x860; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R0: bv64 := 0x28:bv64 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    goto(%FUN_7c0_entry_9);
  ];
  block %main_87 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_85);
  ];
  block %main_89 {.address = 0x85c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_37, %main_87);
  ];
  block %_inlineret_3 [
    goto(%main_51);
  ];
  block %FUN_7c0_entry_7 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_8);
  ];
  block %FUN_7c0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_83);
  ];
  block %FUN_7c0_entry_9 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_10);
  ];
  block %FUN_7c0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_13 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_14);
  ];
  block %FUN_7e0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_23);
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
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_13);
  ];
  block %FUN_7f0_entry_17 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_18);
  ];
  block %FUN_7f0_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2784 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xae0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2784_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };




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
      { .name = "_IO_stdin_used"; .address = 0xbd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe60; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xbf0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb00; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0x720 };
      { .name = "reach_error"; .address = 0xa80; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVdyBA0ozMKGKQ/kHoOoZgeJQKTA4gSTOiiR+AUmcHUn8AZI4F5I4";
      "AHap2rnAAAAA"
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNbGBim/K0+uGI/UOwAc/w1AD36bFwcAAAA" ]
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSsUocURQ9b97axCDirqTS3dmk3yYSrHybZvrVkE5X8wlJqikcyxBCdlCwSSGpnKkCjoWFOpoyRUDREEix";
      "ShIELRbWLR7s+DxvhRQGJcHicpl77znnnXsn8zejTCJsT4qogGCvk4ceZv4ILCmJx+gLat+MWW5LxCt9SABExUFsFLsiugcU";
      "IIPaV/bTHJJZR2kB6FIOuu5A55nt7HtypRdm7JlEsjgA/WoI+lzm4zesIzNjHYFkjdhzORyvDyg97xROm8BUsSQPmpx7yd4u";
      "NWx9wZippizEW/x+fWHWO3mlgaDWnqxGmf95NZUzhx1iLP+JMQ8+cc7y3BQzj+TBCP2OMn7R45FU+vghwt/cCd/QwpmnJXs5";
      "xjtyfWD06ieeVkCyRA2reRM/BBooiVAwu8wTwGlKb0fkcJueniVHS4oYTvHQ8lyfd4Ev5e78fvX+wlu3W13c4fwxsU9bnp7r";
      "YZ0/2MzfurplP3dPfL1cHVcCT3rv/enpgPNX/EpP08d3Rom7q5fFeLtf6czfXb3u5Qf93ba/zN+OJNDg3RtWm/9H40VaCd16";
      "JcRKJZwj//NbbmDx9n4Wm/k7f+n/Y3/vjv276v9X/xJ/dqlLdAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbd0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdA1MDE71kMN+AAQKKUhOTM+JTi4ryixiQAQDF5GXHOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc08;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ2AIABEUVB7LUlcwBFIXIRRGMAhKBjCkgEsHIFRKNDzW1xeLrmcXcf9MMbMxHdps/hImZ7wxBsvnF6p";
      "YsCOERf2BQNWjNgwoZNU/j+sGLBhRDfwjx4/Wl7TKoQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc90;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+f/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxAnAMU0IPoE5jLNYwTZuQSIOX7///8EIm4wl20eq9NklinMTlOZ8rnu";
      "3b16+QofgyM32BwZIL4CxBFAc0SQzHG+d5cPJv+FgLwII355EwLyIQTkSwjITyEgvwWPPAgAAHbsl/vUAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe64;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMAxAndKWX5EYQHx7B87QU3TuBZA4EhMjAwfocRi7dKgQDQI/D+mMl6cX24kdJxoFzGEFM1iOlQv8";
      "MVfu8Nvb/XjAJ3AP7+SPg3xs/ZGy7f35ywZPyJ8oTPHlSDnDL3q9MJZs4VrCoE2eXhsiex+uIOvKxuZPw/MmCfeo4XTw/svr";
      "Plba4zX9Hnd2L34l3+H2T/+ODyghPuAAAgAA"
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
