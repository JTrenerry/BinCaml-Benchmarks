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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2120_0" };
    store le $stack Cse0__5_119:bv64 $R19:bv64 64 { .label = "2120_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2120_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2124_0" };
    $R30: bv64 := 0x854:bv64 { .label = "2128_0" };
    call @__VERIFIER_nondet_int_3296 ();
    goto(%main_53);
  ];
  block %main_5 {.address = 0x91c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    goto(%FUN_7e0_entry_13);
  ];
  block %main_7 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard eq(extract(1, 0, $R21:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_11 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%main_45);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_17 {.address = 0x908; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2312_0$0" };
    $R21: bv64 := Exp14__5_109:bv64 { .label = "2312_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2316_0" };
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2320_0" };
    var Exp16__5_111: bv64 := load le $stack Cse0__5_110:bv64 64 { .label = "2320_1$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) 64 { .label = "2320_2$0" };
    $R19: bv64 := Exp16__5_111:bv64 { .label = "2320_3" };
    $R20: bv64 := Exp18__5_112:bv64 { .label = "2320_4" };
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "2324_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2324_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "2324_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "2324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2324_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x900; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_21 {.address = 0x8f8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2296_0" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %main_23 {.address = 0x8e8; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2280_0" };
    $R1: bv64 := $R19:bv64 { .label = "2284_0" };
    $R0: bv64 := $R20:bv64 { .label = "2288_0" };
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    call @check_3168 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8d0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32)) { .label = "2256_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0xffffffff:bv32)) { .label = "2260_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32)) { .label = "2264_0" };
    store le $mem bvadd($R19:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "2268_0" };
    $R0: bv64 := $R19:bv64 { .label = "2272_0" };
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @downsweep_2948 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8bc; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R7: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R21:bv64))) { .label = "2236_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32)) { .label = "2240_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0xffffffff:bv32)) { .label = "2244_0" };
    $R0: bv64 := $R19:bv64 { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @upsweep_2784 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8a8; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp16__5_115: bv32 := load le $mem bvadd($R19:bv64, $R1:bv64) 32 { .label = "2216_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_115:bv32) { .label = "2216_1" };
    store le $mem bvadd($R20:bv64, $R1:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2220_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "2224_0" };
    var Cse2__5_116: bv64 := bvnot($R1:bv64) { .label = "2228_0" };
    var Cse0__5_117: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "2228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "2228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv64, 0x1:bv64), 0x0:bv64) { .label = "2228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_117:bv64, 0x1:bv64)) { .label = "2228_5" };
    goto(%main_15, %main_29);
  ];
  block %main_33 {.address = 0x89c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "2204_0" };
    $R0: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv2)) { .label = "2208_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2212_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x88c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R19: bv64 := $R0:bv64 { .label = "2188_0" };
    $R1: bv64 := 0x4:bv64 { .label = "2192_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2196_0" };
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    goto(%FUN_7c0_entry_19);
  ];
  block %main_37 {.address = 0x880; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x4:bv64 { .label = "2176_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2180_0" };
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %main_41 {.address = 0x878; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_13, %main_39);
  ];
  block %main_43 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_106:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_106:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_106:bv32, 0x0:bv32) { .label = "2168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_106:bv32) { .label = "2168_4" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x870; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R1:bv64))) { .label = "2160_0" };
    goto(%main_11, %main_43);
  ];
  block %main_47 [
    guard boolnot(eq(extract(1, 0, $R21:bv64), 0x1:bv1));
    goto(%main_45);
  ];
  block %main_49 {.address = 0x868; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_9, %main_47);
  ];
  block %main_51 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2152_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x854; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "2132_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2136_0" };
    $R0: bv64 := 0x3ffffffe:bv64 { .label = "2140_0" };
    var Cse2__5_107: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2144_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "2144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "2144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv32, 0x1:bv32), 0x0:bv32) { .label = "2144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_108:bv32, 0x1:bv32)) { .label = "2144_5" };
    goto(%main_7, %main_51);
  ];
  block %_inlineret_3 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_19);
  ];
  block %FUN_7f0_entry_5 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_6);
  ];
  block %FUN_7f0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_17);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
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
  block %_inlineret_6 [
    goto(%main_37);
  ];
  block %FUN_7c0_entry_17 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_7:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_18);
  ];
  block %FUN_7c0_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_33);
  ];
  block %FUN_7c0_entry_19 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_9:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_20);
  ];
  block %FUN_7c0_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3296 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xce0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xce0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "3296_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3300_0" };
    $R29: bv64 := $R31:bv64 { .label = "3304_0" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "3308_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3308_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "3308_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "3308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3308_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @downsweep_2948 () -> ()
  { .name = "downsweep"; .address = 0xb84; .returnBlock = "downsweep_basil_return_1" }
[
  block %downsweep_entry {.address = 0xb84; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2948_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2948_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2948_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2948_3" };
    $R3: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2)) { .label = "2952_0" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2960_0" };
    store le $stack Cse0__5_22:bv64 $R19:bv64 64 { .label = "2960_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2960_2" };
    $R20: bv64 := $R0:bv64 { .label = "2964_0" };
    $R0: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2)) { .label = "2968_0" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2972_0" };
    store le $stack Cse0__5_23:bv64 $R21:bv64 64 { .label = "2972_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2972_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2976_0" };
    $R22: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "2980_0" };
    var Exp16__5_24: bv32 := load le $mem bvadd($R20:bv64, $R0:bv64) 32 { .label = "2984_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_24:bv32) { .label = "2984_1" };
    var Exp16__5_25: bv32 := load le $mem bvadd($R20:bv64, $R3:bv64) 32 { .label = "2988_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_25:bv32) { .label = "2988_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "2992_0" };
    store le $mem bvadd($R20:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2996_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "3000_0" };
    store le $mem bvadd($R20:bv64, $R3:bv64) extract(32, 0, $R4:bv64) 32 { .label = "3004_0" };
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3008_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "3008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "3008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "3008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "3008_5" };
    goto(%downsweep_7, %downsweep_17);
  ];
  block %downsweep_5 {.address = 0xc0c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_0" };
    var Exp16__5_10: bv64 := load le $stack Cse0__5_9:bv64 64 { .label = "3084_1$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) 64 { .label = "3084_2$0" };
    $R19: bv64 := Exp16__5_10:bv64 { .label = "3084_3" };
    $R20: bv64 := Exp18__5_11:bv64 { .label = "3084_4" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3088_0" };
    var Exp16__5_13: bv64 := load le $stack Cse0__5_12:bv64 64 { .label = "3088_1$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) 64 { .label = "3088_2$0" };
    $R21: bv64 := Exp16__5_13:bv64 { .label = "3088_3" };
    $R22: bv64 := Exp18__5_14:bv64 { .label = "3088_4" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "3092_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3092_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "3092_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "3092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3092_4" };
    goto(%downsweep_basil_return_1);
  ];
  block %downsweep_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%downsweep_5);
  ];
  block %downsweep_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%downsweep_15);
  ];
  block %downsweep_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%downsweep_5);
  ];
  block %downsweep_13 {.address = 0xbe4; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R21:bv64))) { .label = "3044_0" };
    var Exp14__5_17: bv32 := load le $mem $R22:bv64 32 { .label = "3048_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3048_1" };
    $R2: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2)) { .label = "3052_0" };
    var Exp16__5_18: bv32 := load le $mem bvadd($R20:bv64, $R2:bv64) 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_18:bv32) { .label = "3056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R3:bv64))) { .label = "3060_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "3068_0" };
    store le $mem bvadd($R20:bv64, $R2:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3072_0" };
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "3076_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "3076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "3076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "3076_5" };
    goto(%downsweep_9, %downsweep_11);
  ];
  block %downsweep_15 {.address = 0xbc8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R19: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "3016_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3020_0" };
    $R0: bv64 := $R20:bv64 { .label = "3024_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), zero_extend(31, extract(32, 31, $R19:bv64)))) { .label = "3028_0" };
    $R19: bv64 := zero_extend(32, bvadd(bvnot(bvashr(extract(32, 0, $R19:bv64), zero_extend(30, 0x1:bv2))), 0x1:bv32)) { .label = "3032_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3036_0" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    call @downsweep_2948 ();
    goto(%downsweep_13);
  ];
  block %downsweep_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%downsweep_15);
  ];
  block %downsweep_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2720 () -> ()
  { .name = "reach_error"; .address = 0xaa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xaa0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var R30_begin_reach_error_2720: bv64 := $R30:bv64;
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "2720_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2728_0" };
    $R29: bv64 := $R31:bv64 { .label = "2732_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2736_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xdd8:bv64) { .label = "2740_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xde8:bv64) { .label = "2744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf8:bv64) { .label = "2748_0" };
    $R2: bv64 := 0xb:bv64 { .label = "2752_0" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2720:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_15 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_16);
  ];
  block %FUN_800_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @check_3168 () -> ()
  { .name = "check"; .address = 0xc60; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xc60; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var R30_begin_check_3168: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "3168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3168_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3168_3" };
    goto(%check_7, %check_25);
  ];
  block %check_5 {.address = 0xca0; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%check_basil_return_1);
  ];
  block %check_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%check_5);
  ];
  block %check_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3236_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "3236_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3236_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "3236_3" };
    $R29: bv64 := $R31:bv64 { .label = "3240_0" };
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    assert eq($R30:bv64, R30_begin_check_3168:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2720 () { .label = "3244_2" };
    goto(%check_basil_return_1);
  ];
  block %check_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_21);
  ];
  block %check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_5);
  ];
  block %check_17 {.address = 0xc8c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%check_13, %check_15);
  ];
  block %check_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_71: bv32 := load le $mem bvadd($R0:bv64, $R3:bv64) 32 { .label = "3212_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_71:bv32) { .label = "3212_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "3216_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "3220_0" };
    var Cse2__5_72: bv64 := bvnot($R2:bv64) { .label = "3224_0" };
    var Cse0__5_73: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "3224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "3224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "3224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv64, 0x1:bv64), 0x0:bv64) { .label = "3224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_73:bv64, 0x1:bv64)) { .label = "3224_5" };
    goto(%check_17);
  ];
  block %check_21 {.address = 0xc80; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp16__5_75: bv32 := load le $mem bvadd($R1:bv64, $R3:bv64) 32 { .label = "3200_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_75:bv32) { .label = "3200_1" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3204_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "3204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "3204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "3204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "3204_5" };
    goto(%check_11, %check_19);
  ];
  block %check_23 {.address = 0xc68; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%check_21);
  ];
  block %check_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2)) { .label = "3176_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3180_0" };
    $R4: bv64 := 0x0:bv64 { .label = "3184_0" };
    goto(%check_23);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @#free () -> ()
  { .name = "#free" };


proc @upsweep_2784 () -> ()
  { .name = "upsweep"; .address = 0xae0; .returnBlock = "upsweep_basil_return_1" }
[
  block %upsweep_entry {.address = 0xae0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2784_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2788_0" };
    $R4: bv64 := $R0:bv64 { .label = "2792_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2796_0" };
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2800_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "2800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "2800_5" };
    goto(%upsweep_9, %upsweep_13);
  ];
  block %upsweep_3 {.address = 0xb60; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2912_0" };
    var Exp16__5_91: bv32 := load le $stack Cse0__5_90:bv64 32 { .label = "2912_1$0" };
    var Exp18__5_92: bv32 := load le $stack bvadd(Cse0__5_90:bv64, 0x4:bv64) 32 { .label = "2912_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_91:bv32) { .label = "2912_3" };
    $R5: bv64 := zero_extend(32, Exp18__5_92:bv32) { .label = "2912_4" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2916_0$0" };
    $R4: bv64 := Exp14__5_93:bv64 { .label = "2916_1" };
    $R3: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv2)) { .label = "2920_0" };
    var Exp16__5_94: bv32 := load le $mem bvadd($R4:bv64, sign_extend(30, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv2))) 32 { .label = "2924_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_94:bv32) { .label = "2924_1" };
    var Exp16__5_95: bv32 := load le $mem bvadd($R4:bv64, $R3:bv64) 32 { .label = "2928_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_95:bv32) { .label = "2928_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2932_0" };
    store le $mem bvadd($R4:bv64, $R3:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2936_0" };
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "2940_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2940_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "2940_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "2940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2940_4" };
    goto(%upsweep_basil_return_1);
  ];
  block %upsweep_5 {.address = 0xb3c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2876_0$0" };
    $R4: bv64 := Exp14__5_81:bv64 { .label = "2876_1" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2880_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2880_1" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2884_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2884_1" };
    $R0: bv64 := $R4:bv64 { .label = "2888_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2892_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "2896_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), extract(32, 0, $R3:bv64))) { .label = "2900_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2904_0" };
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    call @upsweep_2784 ();
    goto(%upsweep_3);
  ];
  block %upsweep_7 {.address = 0xb10; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%upsweep_5);
  ];
  block %upsweep_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R6: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))), 0x1:bv32)) { .label = "2832_0" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2836_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "2836_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2836_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "2836_3" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "2840_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), zero_extend(31, extract(32, 31, $R6:bv64)))) { .label = "2844_0" };
    $R29: bv64 := $R31:bv64 { .label = "2848_0" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_87:bv64 extract(32, 0, $R3:bv64) 32 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x4:bv64) extract(32, 0, $R5:bv64) 32 { .label = "2852_2" };
    $R6: bv64 := zero_extend(32, bvadd(bvnot(bvashr(extract(32, 0, $R6:bv64), zero_extend(30, 0x1:bv2))), 0x1:bv32)) { .label = "2856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R6:bv64) 32 { .label = "2860_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), extract(32, 0, $R5:bv64))) { .label = "2864_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2868_0" };
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    call @upsweep_2784 ();
    goto(%upsweep_7);
  ];
  block %upsweep_11 {.address = 0xaf8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%upsweep_basil_return_1);
  ];
  block %upsweep_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R3: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2)) { .label = "2808_0" };
    var Exp16__5_84: bv32 := load le $mem bvadd($R4:bv64, sign_extend(30, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv2))) 32 { .label = "2812_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_84:bv32) { .label = "2812_1" };
    var Exp16__5_85: bv32 := load le $mem bvadd($R0:bv64, $R3:bv64) 32 { .label = "2816_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_85:bv32) { .label = "2816_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2820_0" };
    store le $mem bvadd($R4:bv64, $R3:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2824_0" };
    goto(%upsweep_11);
  ];
  block %upsweep_basil_return_1 [
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
      { .name = "calloc"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xdd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1148; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x114c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xac8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd00; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa80; .size = 0xa0 };
      { .name = "check"; .address = 0xc60; .size = 0x280 };
      { .name = "downsweep"; .address = 0xb84; .size = 0x4c0 };
      { .name = "is_pow2"; .address = 0xc20; .size = 0x1c0 };
      { .name = "main"; .address = 0x840; .size = 0x700 };
      { .name = "reach_error"; .address = 0xaa0; .size = 0x140 };
      { .name = "upsweep"; .address = 0xae0; .size = 0x520 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmgNCsQswExJxCzAzEA52WXsEQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYiJALEQFjN0GRkYFLCIqwGxEhZxUxzmeOIwxwaHekYc4hE4zGHDoR4AlzF3";
      "PCABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTU/EIBRF+UO0QJnScekszCTOrnvySinFoWCgX5lfL43GuFB3796cnJdcNEStkZSQko6zHMC6nJztlEwz";
      "5GYC63OjdpCD9eDsQyMFzgWFoAtxRgdbpFDU6OX1+nyRrKDi+6w4Kr3dyzSHqMtVcNNkkzmJgayeTHykNXGbnSg5r7zD5pBh";
      "gKjGmuPF333YPHbWLzs2fsGs4AzXtMzY0w/vZKpHfxZu470glm7V+NZAT+5NZOJdMfaP0SiF6algBcllV/4JHi+RvLY32euo";
      "jU2zju3t4oLXLXTumNBMwX+NJj/RX8EP3amt6XIBAAA="
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
    .size = 0x574;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTWhTQRD+9m1ihSdUiSVg0eQl9dAcRQw99aVKcygibXMr2PwglOQkvZmYprWKUISGVr0IFi+2uYkeXpDa";
      "P/Cg4KGlRdHDy0+LGoVizOFBY5xNk1KCFkoPy+7M7Hzf7Lcz5ej8XJkjWexncyULjDaGaXYcvSUOlz5su9AJRJbN8GV4i+uh";
      "GW4lxvozlaZLnSbcZOQfRaJPp9iHSuVxkSNVt9+R/ZvsmXh8jSGxGgwHtLGwoiknkbSBFUYrFd/zOLM8O4bejAm9Orek7gLT";
      "MzVb+Edu2TXhnyV/ljAzdNb56dRnsoV/njiE/Zr2kkU1QNzFfs9cOboyu8gHN16Q32bn6wetwTa+fpbqO0drk+rNcNXIOpHc";
      "Ik10YBs/vAanmInWA8J7IjiF/6vXUIFX05WKVXD9Dx8Mk7CzJKNdoZ30LCyC9CQMRfcaAcLY5iwFybYhcBrvK8B7x87ImufE";
      "6ISy45laovtZyu3a9hrBaq60l1uOvtn9SxmGhfL9Dk+HyuCu1pv3Ggm6v4uvGtfpHZ9o2Ukzv4N1FGXVKEeXZxvf8oXed5B+";
      "pMHFXe6FKrevQXPh58AkoyXioD3kdyeVGXcSujsZZIm+a5TTiPOrhrPJmUsx4VSe/ibHJVcnpEiB9Lsci0+NfryhYSikAUxO";
      "DDk1kd8Nc0+ZejrLza63sW5ZYOWspvatpns9W61IL8Es61YY3wk/b1WNnFNNb7WqaZ2bUlnOXflmGEvgcs6JdIbu5KxX2vPN";
      "qhGq8SX28dX7TPA5KV6fI9H3KtmlAWmuRDU/kjAxHvZT/4e0LpjksbBds9ObxsNObUFC5KoE30uJ9WTpraKfh+P9crFpqicg";
      "Mfkb1RCQWuQVSU07CDMRDhI/lxclpAXGnbBDs6ElIv+p+ETvlwa69vq/rn9Vd+oDG83sfdJOzEk5ulS9A5pnneZZxHTr0zN1";
      "/958ADd/Mvi6YvG12hz07f/f86THAkwR6mefmc4hmu9x0ngEUkGhGd//p7f/MY8iVq2H4o3ch4ivHjF+VP5Dxf8CSAzjcnQF";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdd0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+gKDUts6K4NDe+KDVZL5nBgAEVAACyKkF3OAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe08;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoQ2DUBSF4UsfogOUhATDAB2gSQ1jPMkIlYiKSkZ4EtkBKiqRFUgEkiEQBGhPf8TNlytO/ihz15eZJdxl";
      "kU4HXKWOP+CIH5ww3qRjZObxjBUWGNBjizccsMb7V3pi+pP6fYcbvrGgM2CJMz4wldTsfWzR44gVmqODOf4BmJ6r57QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xec0;
    .size = 0x28c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFN+/f9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P7/nwWqTwSIe4DYACgGYjM48wnMZZrHCGIvAWILoLgGxDy4+B4g9kBTLwNkXoGKg/Qx";
      "+PEZzGWbxxp17y7YbpAZX0BuBsrPgJgHlneezDKF2Xkq0zTGuHt3r167fAWoWgXkH0YGBps///9bINntxgUyzJHbFWomyH4P";
      "oLoQoLoAkEAQRB3IrgSguMyP//8foNs1lakIaMxVkEWO3EA1IP8D1Rb8gfoHapcz1A6Q/BoC8mcIyL8hIM/DhF9eh4C8DwH5";
      "HDzyIAAAvEPTGIwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x114c;
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
      "H4sIAAAAAAAA/62QOw7CMAxAndKWX5EYQHx7B87QU3TuBZA4EhMjAwfocRi7dKgQDQI/D+mMl5cXx04cJxoFzGEFM1iOlQv8";
      "wWKH397uxwM+gXt4J38c5GOrj5Rt789fNnhC/sTBFF+OlDP8ou1ljm/hWsKgTJ5eCyK7H64g48rG3p+G+00SzlHD6eD+l9d5";
      "7GiP19R73Flf/Eq+w+2f/h0f1Mm/GAACAAA="
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
