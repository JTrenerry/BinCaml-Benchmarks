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

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "1984_3" };
    $R0: bv64 := 0x8:bv64 { .label = "1988_0" };
    $R29: bv64 := $R31:bv64 { .label = "1992_0" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1996_0" };
    store le $stack Cse0__5_24:bv64 $R19:bv64 64 { .label = "1996_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1996_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    goto(%FUN_770_entry_15);
  ];
  block %main_5 {.address = 0x878; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2168_0$0" };
    $R21: bv64 := Exp14__5_35:bv64 { .label = "2168_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2172_0" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2176_0" };
    var Exp16__5_37: bv64 := load le $stack Cse0__5_36:bv64 64 { .label = "2176_1$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) 64 { .label = "2176_2$0" };
    $R19: bv64 := Exp16__5_37:bv64 { .label = "2176_3" };
    $R20: bv64 := Exp18__5_38:bv64 { .label = "2176_4" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "2180_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2180_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "2180_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "2180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2180_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8a0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R19: bv64 := 0x1:bv64 { .label = "2208_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_7);
  ];
  block %main_13 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%main_7);
  ];
  block %main_15 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%main_21);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%main_7);
  ];
  block %main_19 {.address = 0x89c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0x890; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R0: bv64 := $R20:bv64 { .label = "2192_0" };
    var Exp14__5_32: bv64 := load le $mem $R20:bv64 64 { .label = "2196_0$0" };
    $R20: bv64 := Exp14__5_32:bv64 { .label = "2196_1" };
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    goto(%FUN_7a0_entry_13);
  ];
  block %main_23 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%main_21);
  ];
  block %main_25 {.address = 0x88c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_13, %main_23);
  ];
  block %main_27 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%main_25);
  ];
  block %main_29 {.address = 0x870; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := $R21:bv64 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %main_31 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%main_39);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%main_29);
  ];
  block %main_37 {.address = 0x86c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_33, %main_35);
  ];
  block %main_39 {.address = 0x860; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R0: bv64 := $R20:bv64 { .label = "2144_0" };
    var Exp14__5_33: bv64 := load le $mem $R20:bv64 64 { .label = "2148_0$0" };
    $R20: bv64 := Exp14__5_33:bv64 { .label = "2148_1" };
    $R30: bv64 := 0x86c:bv64 { .label = "2152_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %main_41 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%main_39);
  ];
  block %main_43 {.address = 0x850; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_28: bv64 := load le $mem $R21:bv64 64 { .label = "2128_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "2128_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2132_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2136_0$0" };
    $R20: bv64 := Exp14__5_29:bv64 { .label = "2136_1" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x8a8; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2216_0" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_53);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_43);
  ];
  block %main_53 {.address = 0x840; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R0: bv64 := $R20:bv64 { .label = "2112_0" };
    var Exp14__5_25: bv64 := load le $mem $R20:bv64 64 { .label = "2116_0$0" };
    $R20: bv64 := Exp14__5_25:bv64 { .label = "2116_1" };
    var Cse2__5_26: bv64 := bvnot($R20:bv64) { .label = "2120_0" };
    var Cse0__5_27: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "2120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "2120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "2120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv64, 0x1:bv64), 0x0:bv64) { .label = "2120_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_27:bv64, 0x1:bv64)) { .label = "2120_5" };
    goto(%main_49, %main_51);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_53);
  ];
  block %main_57 {.address = 0x838; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_47, %main_55);
  ];
  block %main_59 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Cse2__5_30: bv64 := bvnot($R20:bv64) { .label = "2104_0" };
    var Cse0__5_31: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "2104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "2104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "2104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv64, 0x1:bv64), 0x0:bv64) { .label = "2104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_31:bv64, 0x1:bv64)) { .label = "2104_5" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x830; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2096_0$0" };
    $R20: bv64 := Exp14__5_34:bv64 { .label = "2096_1" };
    goto(%main_27, %main_59);
  ];
  block %main_63 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_81);
  ];
  block %main_67 {.address = 0x7f4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2036_0" };
    goto(%main_63, %main_65);
  ];
  block %main_69 {.address = 0x7f0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    goto(%main_97);
  ];
  block %main_75 {.address = 0x808; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_71, %main_73);
  ];
  block %main_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2056_0" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "2060_0" };
    $R20: bv64 := $R0:bv64 { .label = "2064_0" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x804; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_11, %main_77);
  ];
  block %main_81 {.address = 0x7fc; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R0: bv64 := 0x8:bv64 { .label = "2044_0" };
    $R30: bv64 := 0x804:bv64 { .label = "2048_0" };
    goto(%FUN_770_entry_17);
  ];
  block %main_83 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_61);
  ];
  block %main_87 {.address = 0x828; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2088_0" };
    goto(%main_83, %main_85);
  ];
  block %main_89 [
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_87);
  ];
  block %main_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x0:bv64 { .label = "2080_0" };
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := $R20:bv64 { .label = "2080_0" };
    goto(%main_89);
  ];
  block %main_95 {.address = 0x81c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2076_3" };
    goto(%main_91, %main_93);
  ];
  block %main_97 {.address = 0x818; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R30: bv64 := 0x81c:bv64 { .label = "2072_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_95);
  ];
  block %main_99 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%main_69);
  ];
  block %main_103 {.address = 0x7dc; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_99, %main_101);
  ];
  block %main_105 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2012_0" };
    $R20: bv64 := $R0:bv64 { .label = "2016_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2020_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2024_0" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0x7d8; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_9, %main_105);
  ];
  block %_inlineret_3 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_5);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_37);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_19);
  ];
  block %FUN_7a0_entry_13 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_14);
  ];
  block %FUN_7a0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_107);
  ];
  block %FUN_770_entry_15 {.address = 0x770} [
    var R30_begin_FUN_770_1904_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_16);
  ];
  block %FUN_770_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_79);
  ];
  block %FUN_770_entry_17 {.address = 0x770} [
    var R30_begin_FUN_770_1904_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_18);
  ];
  block %FUN_770_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_2720 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaa0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2720_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
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
      { .name = "_IO_stdin_used"; .address = 0xb90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xac0; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "freeList"; .address = 0xa40; .size = 0x200 };
      { .name = "main"; .address = 0x7c0; .size = 0x780 };
      { .name = "removeBetter"; .address = 0xa00; .size = 0x200 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJ2IOYCYg4GTMAMpVmhNBsQswAxJxADAPnRrSlAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYBNixiYszGDAwoYjxArEQFjPkGRkYFLCJA7ESFnE2HOZY4zBHD4d6RhziXjjMAQAVCkG3CAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzWrEIBhFfSGNGidmuuwsykBnl70YY4wd/Szml3n6JrSULtruLpfDuXBRn61FUYeQDFIq+NaocdJ5UlF7";
      "2BuzadV70ME/LNJtyhM6IDImUqGX1+vzRXHC5HcsBSrAb8U4pWyLRQpX7wp3kj1dgEYxsIqG1UdGz4tosTtkWOtshkrgGe6Q";
      "VsDBw7xhBzPmRHBcsWLHnn54oysf3VmGVXSSeraWw1utO3qvM5fvhvN/jM4YzE6EE7qXbfEneEwidW1uqrPZOj9ONje3S0hg";
      "G90Gu3/jYoKvt9Qn+iv4AaSlPkpkAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x574;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhgJADAgAScWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYWBgEGCAgOkTp7ExMDAz2EHFtoD5TAyeUHkA0/tYujAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgBdghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gAFQFApwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x680;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBDAwGa5HRKJ5P8vJCg6ciB4IkPi6/qin/qqX/qm3/quP/qhv/tWWaiQAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x710;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPLGBim/K0+uGI/UOwAc/w1ALOBV1gcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUwUQRT+ZobYYLcQG2FZsaIVY6iYo9nOQq7ntKQzxmoLl5qGi5cYaASq242dS2e8g9iRWJw5EhOKAf9z";
      "FpccW0zCMr7ZO8hysYBQvMzP+37emzdZ8CECC1uZQLW3yKLUgf5lzBt5C4kL6BOBWLnQ4whbLxmSd0CtJzDTZJi1vEPCqpE+";
      "NuR9fHpmdrYJR3fPU1HbeDvghGfm4YkrdZsjafCxTkWgrMRYXONS2/OWMeUt2jPrS7gESM7zn8knMWZHifF4n/apI7USzkxv";
      "sRRlwad6UywdFPF7A/wDhE9SY+6ob6j+odWdEu1iLN0X7QnqbZLiB9V+JKQ+nkb1J72HArr462tBuRGKddKs237t/W9fS/Lb";
      "JE3rPax7HmBYA1iV0erROg90mkD5iDQ85eunpNEVLAZ3D6zOMN4D9u+dvvpSur2y6p2WXu8S/pi4C11fP8u5/IKbBR+jfI6j";
      "0A7xK7w0Jxke5fV+93VI+Fz/rtTL1MdXiil6nwpnc71RqbNgrz7cy+F/3qwYWdDIPTmkngfvkH65mFdU38IgZ+frwfrs1u2M";
      "rZeiP1Wsm/5JfJnvxC9ono+p1vc0z2Kd/Z4bEagHy7e6w/VfMd+6Yf6m/tfK/wMeHQ4atAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb90;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xba0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMLxJAUADE4edPEEUziugIZpQXHUIQHUMUHEIQRFEUBYd4UXAErJ+w883O7KyXBuVgjIlJdku1h4800Ttc";
      "ccEDL3RoXylk12CCIxbosEcjaf5/cEeL57/HyOcXcxyxwg1b/ABH/RG5jAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc30;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEv+/P9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwaIe0DmAcUcIPoE5jLNY/S9d5cPZu4aIE6AyTvBzfWCmasBxBeAeM+v//8/";
      "QMxwmMsxj91lMtsU1qksuVz37l69fIWPwZEbYt8fIA4AmieCZJ8z1D6QvAwjfnkbAvIxBORrCMjPISC/h4D8HTzyIAAAO0Kg";
      "wfwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe2c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvRGCQBBGF+VHEWcMdBSVLijFEshNKMASKMPQEiiHkMTAceQY3bfBEbvJm8fed3tLIFolLOAFZnCTKNd4";
      "vVLm+P0T/HjCF/AIH/TPk35o+ZnyObjrlx0e2XwOxpafK1O80uuFZ8kB7sQvYtI5DTBGGriFrCt7eIv9723k79HC5WT+2+k+";
      "dnTAG/IO5/nS4zX9F27/6d81Aui3PFsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2EmjAVzvZFpIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
