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
  block %main_entry {.address = 0x840; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2116_0" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_44:bv64 $R19:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2124_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %main_5 {.address = 0x934; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_5);
  ];
  block %main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_9 {.address = 0x920; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2336_0$0" };
    $R21: bv64 := Exp14__5_48:bv64 { .label = "2336_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2340_0" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2344_0" };
    var Exp16__5_50: bv64 := load le $stack Cse0__5_49:bv64 64 { .label = "2344_1$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) 64 { .label = "2344_2$0" };
    $R19: bv64 := Exp16__5_50:bv64 { .label = "2344_3" };
    $R20: bv64 := Exp18__5_51:bv64 { .label = "2344_4" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "2348_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2348_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "2348_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "2348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2348_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x918; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := $R21:bv64 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_15 {.address = 0x938; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    call @reach_error_2688 () { .label = "2360_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_11);
  ];
  block %main_25 {.address = 0x90c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_39: bv32 := load le $mem $R21:bv64 32 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2316_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "2320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "2320_4" };
    goto(%main_21, %main_23);
  ];
  block %main_27 {.address = 0x900; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := $R21:bv64 { .label = "2304_0" };
    var Exp14__5_41: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "2308_0$0" };
    $R21: bv64 := Exp14__5_41:bv64 { .label = "2308_1" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_33 {.address = 0x8cc; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_29, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_36: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2252_0$0" };
    $R2: bv64 := Exp14__5_36:bv64 { .label = "2252_1" };
    var Exp14__5_37: bv32 := load le $mem $R2:bv64 32 { .label = "2256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2256_1" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "2260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "2260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "2260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "2260_4" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x8c4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_19, %main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "2244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "2244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "2244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "2244_4" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x8f4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_27);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_41);
  ];
  block %main_45 {.address = 0x8e4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_39, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_45: bv64 := load le $mem bvadd($R2:bv64, 0x8:bv64) 64 { .label = "2276_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2276_1" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "2280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2280_1" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "2284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "2284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv32, 0x0:bv32) { .label = "2284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_47:bv32) { .label = "2284_4" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x8dc; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "2268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "2268_4" };
    goto(%main_17, %main_47);
  ];
  block %main_51 {.address = 0x8bc; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := $R21:bv64 { .label = "2236_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x8a8; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_13, %main_53);
  ];
  block %main_57 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x3:bv64 { .label = "2216_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2220_0" };
    var Exp14__5_54: bv32 := load le $mem $R21:bv64 32 { .label = "2224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2224_1" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2228_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "2228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "2228_5" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x8a4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_59);
  ];
  block %main_61 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_59);
  ];
  block %main_63 {.address = 0x884; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_85);
  ];
  block %main_65 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2180_0" };
    $R19: bv64 := $R0:bv64 { .label = "2184_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x880; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_61, %main_65);
  ];
  block %main_69 {.address = 0x874; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2164_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %main_71 {.address = 0x86c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R0: bv64 := 0x2:bv64 { .label = "2156_0" };
    $R20: bv64 := 0x0:bv64 { .label = "2160_0" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x898; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_69);
  ];
  block %main_77 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R20: bv64 := 0x1:bv64 { .label = "2200_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2204_0" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x894; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_73, %main_77);
  ];
  block %main_81 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_79);
  ];
  block %main_83 {.address = 0x890; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_57, %main_81);
  ];
  block %main_85 {.address = 0x88c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x85c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R21: bv64 := $R0:bv64 { .label = "2140_0" };
    $R19: bv64 := $R0:bv64 { .label = "2144_0" };
    $R20: bv64 := 0x1:bv64 { .label = "2148_0" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0x858; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_7, %main_89);
  ];
  block %_inlineret_3 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_25);
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
  block %_inlineret_4 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_9);
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
  block %_inlineret_5 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_91);
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
  block %_inlineret_6 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_67);
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


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbf8:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbd8:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbf0:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
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


proc @__VERIFIER_nondet_int_2784 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xae0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2784_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xbd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe88; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xbf8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc08; .size = 0x40 }
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
      { .name = "main"; .address = 0x840; .size = 0x7e0 };
      { .name = "myexit"; .address = 0xaa8; .size = 0x60 };
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
      "H4sIAAAAAAAA/6VRP2gTURz+3r0QW9otESebXNrJJUtFOuWdy+3pQbf2WsdOmW8wnUXIYcXFwW69zOlQQU10dLL/oOhwDSqC";
      "HQIhw4Nez++dUUpEUDp8PN7v+33f718SvIpgNeuJRDhcFtGoAP0xTZ/FeXRGEu0hsYhmfRooKr5FwrewbzQfmFcW6Ph5aJP3";
      "FNjuAotHl+ldo4ll8c4oTW+BWn+s27HUfg3YhITXlzfbN8jVptDY4t/KKe2A/CwaSsCr5dDoWfAU42Ic37lMvVJZHv9CTI+9";
      "vNIv2csLepeYs56mXhZnbFRQGqw9XHaiJHi325VrJ6afOns1+rUFeXwbzYM54gtnOJNK9+cRfuU+YmCAc1dLcjniMf2em92Y";
      "+DdXK6CzzfmM59WergICLZRFKPjafDn7d+7IO6OHHbt6nR4DKdqwSidZbxP5NvC+cvHw0JndemRfOE96zO9Te3/g6o1Ma/3W";
      "JsHrKLvjDHSBer/iLHGP97J+P7u6yfyf/kqvco5Tcz9zl4pYGs4onQRvdydn+cT5/jabQRK8iSTQEoSpzd22HsTV0ParIbrV";
      "cIP+K6xj8sZ8cVJv7mO4JOj9Uf8f+YNr8tet/1/8DwugCYR0AwAA"
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
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgcScktSivMSSzLz0+JzM4hJdI71kkLgBAwQUpSYmZ8SnFhXlFzEgAwAKEwFBQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc10;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMrQ2AMBiE4fIzALIJS1SSsAASyRhIhkAgOwADICsZAIFEMgISUThexJcnl9x9SZnVozGm4FyUmgQfaSZP";
      "GHDFDSOe2L5STq9Hix4dLjjgjh4vDFhIOv6/eGOLNmWPFU7Y4QdkYgLcjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xca0;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFv+/P9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCJ////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgWqTwSIe4A4ACimAdEnMJdpHiNIfAkQJwDFeZDEQW7ZA8QPfv3//wcibjCXbR6r";
      "y2SWKcxTmcq57t29evkKH4MjN8R8GZA7gdgAaI4IkjnO9+7yweR5GPHL6xCQ9yEgn0NAvoeA/BoC8mfwyIMAANoCHBrsAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe8c;
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
