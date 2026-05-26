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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_109:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "1932_0" };
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @__VERIFIER_nondet_uint_3232 ();
    goto(%main_43);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x814:bv64 { .label = "2064_0" };
    call @reach_error_2560 () { .label = "2064_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7fc; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2044_0$0" };
    $R21: bv64 := Exp14__5_102:bv64 { .label = "2044_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2048_0" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2052_0" };
    var Exp16__5_104: bv64 := load le $stack Cse0__5_103:bv64 64 { .label = "2052_1$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) 64 { .label = "2052_2$0" };
    $R19: bv64 := Exp16__5_104:bv64 { .label = "2052_3" };
    $R20: bv64 := Exp18__5_105:bv64 { .label = "2052_4" };
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "2056_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2056_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "2056_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "2056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2056_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x7f4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse2__5_110: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2036_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "2036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "2036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv32, 0x1:bv32), 0x0:bv32) { .label = "2036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_111:bv32, 0x1:bv32)) { .label = "2036_5" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x7e4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2020_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2024_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2028_0" };
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    call @addflt_2756 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x7d8; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2008_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2012_0" };
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @addflt_2756 ();
    goto(%main_15);
  ];
  block %main_19 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    goto(%main_17);
  ];
  block %main_21 {.address = 0x7d4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2004_0" };
    goto(%main_17);
  ];
  block %main_23 {.address = 0x7c8; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1992_0" };
    $R1: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R3:bv64))) { .label = "1996_0" };
    $R30: bv64 := 0x7d4:bv64 { .label = "2000_0" };
    call @base2flt.part.0_2432 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x7c4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_19, %main_25);
  ];
  block %main_29 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%main_27);
  ];
  block %main_31 {.address = 0x7c0; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1984_0" };
    goto(%main_27);
  ];
  block %main_33 {.address = 0x7b4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "1972_0" };
    $R1: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R21:bv64))) { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @base2flt.part.0_2432 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x7ac; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1964_0" };
    goto(%main_29, %main_35);
  ];
  block %main_39 {.address = 0x7a4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1956_0" };
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @__VERIFIER_nondet_char_3296 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x79c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1948_0" };
    $R30: bv64 := 0x7a4:bv64 { .label = "1952_0" };
    call @__VERIFIER_nondet_uint_3232 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x794; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_char_3296 ();
    goto(%main_41);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3232 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xca0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xca0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3232_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "3232_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3232_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "3232_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3236_0" };
    $R29: bv64 := $R31:bv64 { .label = "3240_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "3244_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3244_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "3244_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "3244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3244_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd18:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd28:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd40:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @addflt_2756 () -> ()
  { .name = "addflt"; .address = 0xac4; .returnBlock = "addflt_basil_return_1" }
[
  block %addflt_entry {.address = 0xac4; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var R30_begin_addflt_2756: bv64 := $R30:bv64;
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2756_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "2756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "2756_5" };
    goto(%addflt_63, %addflt_65);
  ];
  block %addflt_5 {.address = 0xb34; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%addflt_basil_return_1);
  ];
  block %addflt_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%addflt_5);
  ];
  block %addflt_9 {.address = 0xb50; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2896_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2896_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2896_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2896_3" };
    $R29: bv64 := $R31:bv64 { .label = "2900_0" };
    $R30: bv64 := 0xb5c:bv64 { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_addflt_2756:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2560 () { .label = "2904_2" };
    goto(%addflt_basil_return_1);
  ];
  block %addflt_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%addflt_9);
  ];
  block %addflt_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%addflt_9);
  ];
  block %addflt_15 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%addflt_5);
  ];
  block %addflt_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%addflt_9);
  ];
  block %addflt_19 {.address = 0xb44; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%addflt_basil_return_1);
  ];
  block %addflt_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, zero_extend(8, extract(24, 0, $R2:bv64))) { .label = "2884_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), bvconcat(extract(8, 0, $R4:bv64), 0x0:bv24))) { .label = "2888_0" };
    goto(%addflt_19);
  ];
  block %addflt_23 {.address = 0xb38; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%addflt_17, %addflt_21);
  ];
  block %addflt_25 [
    guard eq(extract(26, 25, $R2:bv64), 0x0:bv1);
    $R0: bv64 := 0x1ffffff:bv64 { .label = "2872_0" };
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2876_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "2876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "2876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "2876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "2876_5" };
    goto(%addflt_23);
  ];
  block %addflt_27 {.address = 0xb30; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%addflt_5);
  ];
  block %addflt_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffffffff:bv64 { .label = "2864_0" };
    goto(%addflt_27);
  ];
  block %addflt_31 {.address = 0xb1c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%addflt_basil_return_1);
  ];
  block %addflt_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2844_0" };
    $R2: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R2:bv64))) { .label = "2848_0" };
    $R2: bv64 := zero_extend(32, zero_extend(8, extract(24, 0, $R2:bv64))) { .label = "2852_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), bvconcat(extract(8, 0, $R4:bv64), 0x0:bv24))) { .label = "2856_0" };
    goto(%addflt_31);
  ];
  block %addflt_35 {.address = 0xb14; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%addflt_29, %addflt_33);
  ];
  block %addflt_37 [
    guard boolnot(eq(extract(26, 25, $R2:bv64), 0x0:bv1));
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffff01:bv32) { .label = "2836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffff01:bv64))) { .label = "2836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffff01:bv64))) { .label = "2836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "2836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "2836_4" };
    goto(%addflt_35);
  ];
  block %addflt_39 {.address = 0xb04; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%addflt_25, %addflt_37);
  ];
  block %addflt_41 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, zero_extend(8, extract(24, 0, $R2:bv64))) { .label = "2820_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), 0x1000000:bv32)) { .label = "2824_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "2828_0" };
    goto(%addflt_39);
  ];
  block %addflt_43 {.address = 0xaf4; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%addflt_15, %addflt_41);
  ];
  block %addflt_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, zero_extend(8, extract(24, 0, $R1:bv64))) { .label = "2804_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x1000000:bv32)) { .label = "2808_0" };
    $R1: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R3:bv64))))) { .label = "2812_0" };
    goto(%addflt_43);
  ];
  block %addflt_47 {.address = 0xae8; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%addflt_13, %addflt_45);
  ];
  block %addflt_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "2792_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe1:bv32) { .label = "2796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe1:bv64))) { .label = "2796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe1:bv64))) { .label = "2796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "2796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "2796_4" };
    goto(%addflt_47);
  ];
  block %addflt_51 {.address = 0xad8; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%addflt_11, %addflt_49);
  ];
  block %addflt_53 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R4: bv64 := zero_extend(32, zero_extend(24, extract(32, 24, $R2:bv64))) { .label = "2776_0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(32, 24, $R1:bv64))) { .label = "2780_0" };
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2784_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "2784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "2784_5" };
    goto(%addflt_51);
  ];
  block %addflt_55 [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2768_0" };
    goto(%addflt_7, %addflt_53);
  ];
  block %addflt_57 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2764_0" };
    goto(%addflt_55);
  ];
  block %addflt_59 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2764_0" };
    goto(%addflt_55);
  ];
  block %addflt_61 [
    goto(%addflt_57, %addflt_59);
  ];
  block %addflt_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2760_0" };
    goto(%addflt_61);
  ];
  block %addflt_65 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2760_0" };
    goto(%addflt_61);
  ];
  block %addflt_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_3296 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xce0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xce0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "3296_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3300_0" };
    $R29: bv64 := $R31:bv64 { .label = "3304_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "3308_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3308_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "3308_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "3308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3308_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @base2flt.part.0_2432 () -> ()
  { .name = "base2flt.part.0"; .address = 0x980; .returnBlock = "base2flt.part.0_basil_return_1" }
[
  block %base2flt.part.0_entry {.address = 0x980; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2432_3" };
    $R2: bv64 := 0xffffff:bv64 { .label = "2436_0" };
    $R29: bv64 := $R31:bv64 { .label = "2440_0" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2444_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "2444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "2444_5" };
    goto(%base2flt.part.0_21, %base2flt.part.0_43);
  ];
  block %base2flt.part.0_5 {.address = 0x9a0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x80:bv32)) { .label = "2464_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 25, $R0:bv64), zero_extend(1, extract(24, 0, $R0:bv64)))) { .label = "2468_0" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "2472_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2472_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "2472_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "2472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2472_4" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), bvconcat(extract(8, 0, $R1:bv64), 0x0:bv24))) { .label = "2476_0" };
    goto(%base2flt.part.0_basil_return_1);
  ];
  block %base2flt.part.0_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%base2flt.part.0_5);
  ];
  block %base2flt.part.0_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%base2flt.part.0_19);
  ];
  block %base2flt.part.0_11 {.address = 0x9b4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%base2flt.part.0_7, %base2flt.part.0_9);
  ];
  block %base2flt.part.0_13 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2484_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2488_0" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2492_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "2492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "2492_5" };
    goto(%base2flt.part.0_11);
  ];
  block %base2flt.part.0_15 {.address = 0x9cc; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%base2flt.part.0_basil_return_1);
  ];
  block %base2flt.part.0_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2508_0" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "2512_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2512_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "2512_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "2512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2512_4" };
    goto(%base2flt.part.0_15);
  ];
  block %base2flt.part.0_19 {.address = 0x9c4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R1:bv64), 0x7f:bv32) { .label = "2500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0x7f:bv64))) { .label = "2500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0x7f:bv64))) { .label = "2500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "2500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "2500_4" };
    goto(%base2flt.part.0_13, %base2flt.part.0_17);
  ];
  block %base2flt.part.0_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%base2flt.part.0_19);
  ];
  block %base2flt.part.0_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%base2flt.part.0_5);
  ];
  block %base2flt.part.0_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%base2flt.part.0_35);
  ];
  block %base2flt.part.0_27 {.address = 0x9d8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%base2flt.part.0_23, %base2flt.part.0_25);
  ];
  block %base2flt.part.0_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "2520_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2524_0" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2528_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "2528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "2528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "2528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "2528_5" };
    goto(%base2flt.part.0_27);
  ];
  block %base2flt.part.0_31 {.address = 0x9f0; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%base2flt.part.0_basil_return_1);
  ];
  block %base2flt.part.0_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2544_0" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "2548_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2548_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "2548_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "2548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2548_4" };
    goto(%base2flt.part.0_31);
  ];
  block %base2flt.part.0_35 {.address = 0x9e8; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff82:bv32) { .label = "2536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff82:bv64))) { .label = "2536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff82:bv64))) { .label = "2536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "2536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "2536_4" };
    goto(%base2flt.part.0_29, %base2flt.part.0_33);
  ];
  block %base2flt.part.0_37 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%base2flt.part.0_35);
  ];
  block %base2flt.part.0_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%base2flt.part.0_5);
  ];
  block %base2flt.part.0_41 {.address = 0x994; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%base2flt.part.0_37, %base2flt.part.0_39);
  ];
  block %base2flt.part.0_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x1ffffff:bv64 { .label = "2452_0" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2456_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "2456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "2456_5" };
    goto(%base2flt.part.0_41);
  ];
  block %base2flt.part.0_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1080; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1084; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc40; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "addflt"; .address = 0xac4; .size = 0x4c0 };
      { .name = "base2flt"; .address = 0xa40; .size = 0x420 };
      { .name = "main"; .address = 0x780; .size = 0x4a0 };
      { .name = "mulflt"; .address = 0xb60; .size = 0x480 };
      { .name = "reach_error"; .address = 0xa00; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
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
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OAC6KjGBwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x574;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VST0iTYRx+3u8VEubFTUhGOT/1tC4qq/Dktw9hRFDodigInHqJVofdhI020UNQB0dBhwL15oQgyqAONc2L";
      "0E1RCDps6w+FHaQl9ME+1vN+a7ZkReLhx+9939/z+73P87yvnXiZtSUypbDI7nlgDQnc+y7hH2HeYzaYS8wXmN8zLwOBvGzz";
      "L3TAE0cV+9Q58/jHTsBzHVV8gXuFe4HqnALXCvOM+5yG2CoQ2fMYFpAeKYWDWTuxtrgiR7eTrPs65db/xmiP3DqJ9EYH46PE";
      "UkEaVrEbmU/UlAd28TVkSdaaGI8qlfvPGc7555BlAMuPK5Xj6t6/zYfALPLICGadeRDYWSH3Amfo+ZA1xhm7UixB822rOQfx";
      "OvCmq5zaDLZM3dbLwbvUvVxkr7kbssadXm2/1068qr6FC5aH/dGiMUD/zzp8P4SsNPHO/HbDukkdbxmd9C9axEDJZVh24vXi";
      "QS3vqO9f/tmJXFbL59zqXh+0WFYgoq3k3Gp9VUNEh9aKyWNuO7G6iKjwOxonfWG9CcMK01ypRAbLou8as3pLhXMwSaEwrQrz";
      "xSbmh4jfqGLcNUztfgnMCobiAOaJaCCjzwe4Pp0Z58yL1Mm3ClQ9yjkefeNZrV/t8wIBpUPdd077rWGdb+UB2v7gQ42N+NTr";
      "Un2NdDXywwcR6+pNe0XvlDcvNb+QCAwl28PdjDnIWEwiMg15PpVEvIVr/QrcOpr79Z417wJ5m9yb3JsQLlOsn5kry7j6YzPk";
      "a5K3qhvRpqr35Otk6hsFYreIq6/X/Fiq86fGT50rjkpPkBx7yE/Nm4marul5OZwqi/gdeqfqKWh9p7juVNwYcPg19xcmjCdm";
      "cv6BUb60ybk7Wd6v+vgvI9MP5bBRvrw58csjRKV/31vlc4O/qPg5/pJb/b84ZH3jiPWj3n+o+k/Rkf8XdAUAAA=="
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML84P60kPi0nP7Ek3kTXWC9ZLzkzRy+ZgcGAARUAAGyqM8ZAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd50;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNrRGDQBiE4SU0cCIuNgWcZCZNXBmRiBRACcgUEUEBSAQSiaQAxOn8sHlPfPPMzuzsV13q20vSmYtvWycp";
      "40ROH3vFDnccUZUUvvYVIzY44B1X7DDjEx8/ey79w95KDyP7C6byB1sMtnuMOGDCBVvM2GOopT9IT0nwrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe00;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFV+/f9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpAZvcA8QegWA1En8BcpnmMXlz37vIxOHF7gGlHbg8QBQQiQLwHZP/v//81kNSD";
      "xK8AcQBQHMRmcIaIg8x/AxVvQVIfCDMXSjsjmS/DyMCwBKh+BkggBaJeBsg0AYpr/Pn/fwKSOQlQ/SB7QkDyP/7/nwKRN5jL";
      "No/VeTLLFOapTPFAZVcvXwGphPgbZF4LUH3FH6h7oebB3AGSX0JA/ggB+ScE5FmY8MurEJB3ISCfgkceBADhVvpShAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1084;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCMBRFHygRP3Q4iso2WAqlpWNny5IoWYJLsaS00BkdR+LIOylCzWvOHG5uQhKITgFzWMIVvBllgj8I";
      "Mrz+Bj33eAx3sCE/DPKp64fKZ2cvf7Z4RP6aKI3r4wv8pNvLEt/CtfhDTVqrBY6RCqZwBjfwbPzvdeTf4wrng/M/Vu/jlnZ4";
      "Rd/i/L7c8SP5G3fvNPb8ACJwZokAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
