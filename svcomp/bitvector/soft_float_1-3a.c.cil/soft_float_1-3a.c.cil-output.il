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
  block %main_entry {.address = 0x780; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_9:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "1932_0" };
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @__VERIFIER_nondet_uint_3296 ();
    goto(%main_89);
  ];
  block %main_5 {.address = 0x7fc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2044_0$0" };
    $R21: bv64 := Exp14__5_18:bv64 { .label = "2044_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2048_0" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2052_0" };
    var Exp16__5_20: bv64 := load le $stack Cse0__5_19:bv64 64 { .label = "2052_1$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) 64 { .label = "2052_2$0" };
    $R19: bv64 := Exp16__5_20:bv64 { .label = "2052_3" };
    $R20: bv64 := Exp18__5_21:bv64 { .label = "2052_4" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2056_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2056_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2056_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2056_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_11 {.address = 0x834; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @reach_error_2624 () { .label = "2100_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_15 {.address = 0x82c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2092_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "2092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "2092_5" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x824; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse2__5_12: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2084_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "2084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "2084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv32, 0x1:bv32), 0x0:bv32) { .label = "2084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_13:bv32, 0x1:bv32)) { .label = "2084_5" };
    goto(%main_7, %main_17);
  ];
  block %main_21 {.address = 0x814; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R20: bv64 := 0x0:bv64 { .label = "2068_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2072_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2076_0" };
    $R30: bv64 := 0x824:bv64 { .label = "2080_0" };
    call @addflt_2820 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x810; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R19: bv64 := 0x0:bv64 { .label = "2064_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_21);
  ];
  block %main_29 {.address = 0x864; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_19);
  ];
  block %main_31 {.address = 0x850; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2128_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2132_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2136_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2140_0" };
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    call @addflt_2820 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x848; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2120_0" };
    goto(%main_27, %main_33);
  ];
  block %main_37 {.address = 0x83c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2108_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @base2flt.part.0_2496 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x838; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_25, %main_39);
  ];
  block %main_43 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    goto(%main_41);
  ];
  block %main_45 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%main_21);
  ];
  block %main_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_21);
  ];
  block %main_49 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    goto(%main_19);
  ];
  block %main_51 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_11);
  ];
  block %main_53 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_11);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_57 {.address = 0x7f4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_53, %main_55);
  ];
  block %main_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2036_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "2036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "2036_5" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x7ec; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_51, %main_59);
  ];
  block %main_63 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2028_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "2028_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "2028_5" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7e8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_49, %main_63);
  ];
  block %main_67 {.address = 0x7dc; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2012_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @addflt_2820 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7d4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2004_0" };
    goto(%main_47, %main_69);
  ];
  block %main_73 {.address = 0x7c8; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "1992_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "1996_0" };
    $R30: bv64 := 0x7d4:bv64 { .label = "2000_0" };
    call @base2flt.part.0_2496 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x7c0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1984_0" };
    goto(%main_45, %main_75);
  ];
  block %main_79 {.address = 0x7b4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1972_0" };
    $R1: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R21:bv64))) { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @base2flt.part.0_2496 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x7ac; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R3: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "1964_0" };
    goto(%main_43, %main_81);
  ];
  block %main_85 {.address = 0x7a4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1956_0" };
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @__VERIFIER_nondet_char_3360 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x79c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1948_0" };
    $R30: bv64 := 0x7a4:bv64 { .label = "1952_0" };
    call @__VERIFIER_nondet_uint_3296 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x794; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_char_3360 ();
    goto(%main_87);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3296 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xce0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xce0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "3296_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3300_0" };
    $R29: bv64 := $R31:bv64 { .label = "3304_0" };
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "3308_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3308_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "3308_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "3308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3308_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_3360 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xd20; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xd20; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "3360_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3364_0" };
    $R29: bv64 := $R31:bv64 { .label = "3368_0" };
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3372_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd58:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd68:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd80:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
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


proc @addflt_2820 () -> ()
  { .name = "addflt"; .address = 0xb04; .returnBlock = "addflt_basil_return_1" }
[
  block %addflt_entry {.address = 0xb04; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var R30_begin_addflt_2820: bv64 := $R30:bv64;
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2820_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "2820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "2820_5" };
    goto(%addflt_63, %addflt_65);
  ];
  block %addflt_5 {.address = 0xb74; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%addflt_basil_return_1);
  ];
  block %addflt_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%addflt_5);
  ];
  block %addflt_9 {.address = 0xb90; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2960_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "2960_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2960_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "2960_3" };
    $R29: bv64 := $R31:bv64 { .label = "2964_0" };
    $R30: bv64 := 0xb9c:bv64 { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_addflt_2820:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2968_2" };
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
  block %addflt_19 {.address = 0xb84; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%addflt_basil_return_1);
  ];
  block %addflt_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, zero_extend(8, extract(24, 0, $R2:bv64))) { .label = "2948_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), bvconcat(extract(8, 0, $R4:bv64), 0x0:bv24))) { .label = "2952_0" };
    goto(%addflt_19);
  ];
  block %addflt_23 {.address = 0xb78; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%addflt_17, %addflt_21);
  ];
  block %addflt_25 [
    guard eq(extract(26, 25, $R2:bv64), 0x0:bv1);
    $R0: bv64 := 0x1ffffff:bv64 { .label = "2936_0" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2940_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "2940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "2940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "2940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "2940_5" };
    goto(%addflt_23);
  ];
  block %addflt_27 {.address = 0xb70; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%addflt_5);
  ];
  block %addflt_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffffffff:bv64 { .label = "2928_0" };
    goto(%addflt_27);
  ];
  block %addflt_31 {.address = 0xb5c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%addflt_basil_return_1);
  ];
  block %addflt_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2908_0" };
    $R2: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R2:bv64))) { .label = "2912_0" };
    $R2: bv64 := zero_extend(32, zero_extend(8, extract(24, 0, $R2:bv64))) { .label = "2916_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), bvconcat(extract(8, 0, $R4:bv64), 0x0:bv24))) { .label = "2920_0" };
    goto(%addflt_31);
  ];
  block %addflt_35 {.address = 0xb54; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%addflt_29, %addflt_33);
  ];
  block %addflt_37 [
    guard boolnot(eq(extract(26, 25, $R2:bv64), 0x0:bv1));
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffff01:bv32) { .label = "2900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffff01:bv64))) { .label = "2900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffff01:bv64))) { .label = "2900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "2900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "2900_4" };
    goto(%addflt_35);
  ];
  block %addflt_39 {.address = 0xb44; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%addflt_25, %addflt_37);
  ];
  block %addflt_41 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, zero_extend(8, extract(24, 0, $R2:bv64))) { .label = "2884_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), 0x1000000:bv32)) { .label = "2888_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "2892_0" };
    goto(%addflt_39);
  ];
  block %addflt_43 {.address = 0xb34; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%addflt_15, %addflt_41);
  ];
  block %addflt_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, zero_extend(8, extract(24, 0, $R1:bv64))) { .label = "2868_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x1000000:bv32)) { .label = "2872_0" };
    $R1: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R3:bv64))))) { .label = "2876_0" };
    goto(%addflt_43);
  ];
  block %addflt_47 {.address = 0xb28; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%addflt_13, %addflt_45);
  ];
  block %addflt_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "2856_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe1:bv32) { .label = "2860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe1:bv64))) { .label = "2860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe1:bv64))) { .label = "2860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "2860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "2860_4" };
    goto(%addflt_47);
  ];
  block %addflt_51 {.address = 0xb18; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%addflt_11, %addflt_49);
  ];
  block %addflt_53 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R4: bv64 := zero_extend(32, zero_extend(24, extract(32, 24, $R2:bv64))) { .label = "2840_0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(32, 24, $R1:bv64))) { .label = "2844_0" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2848_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "2848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "2848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "2848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "2848_5" };
    goto(%addflt_51);
  ];
  block %addflt_55 [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2832_0" };
    goto(%addflt_7, %addflt_53);
  ];
  block %addflt_57 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2828_0" };
    goto(%addflt_55);
  ];
  block %addflt_59 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2828_0" };
    goto(%addflt_55);
  ];
  block %addflt_61 [
    goto(%addflt_57, %addflt_59);
  ];
  block %addflt_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2824_0" };
    goto(%addflt_61);
  ];
  block %addflt_65 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2824_0" };
    goto(%addflt_61);
  ];
  block %addflt_basil_return_1 [
    return ();
  ]
];


proc @base2flt.part.0_2496 () -> ()
  { .name = "base2flt.part.0"; .address = 0x9c0; .returnBlock = "base2flt.part.0_basil_return_1" }
[
  block %base2flt.part.0_entry {.address = 0x9c0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2496_3" };
    $R2: bv64 := 0xffffff:bv64 { .label = "2500_0" };
    $R29: bv64 := $R31:bv64 { .label = "2504_0" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2508_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "2508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "2508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "2508_5" };
    goto(%base2flt.part.0_21, %base2flt.part.0_43);
  ];
  block %base2flt.part.0_5 {.address = 0x9e0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x80:bv32)) { .label = "2528_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 25, $R0:bv64), zero_extend(1, extract(24, 0, $R0:bv64)))) { .label = "2532_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "2536_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2536_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "2536_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "2536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2536_4" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), bvconcat(extract(8, 0, $R1:bv64), 0x0:bv24))) { .label = "2540_0" };
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
  block %base2flt.part.0_11 {.address = 0x9f4; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%base2flt.part.0_7, %base2flt.part.0_9);
  ];
  block %base2flt.part.0_13 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2548_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2552_0" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2556_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "2556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "2556_5" };
    goto(%base2flt.part.0_11);
  ];
  block %base2flt.part.0_15 {.address = 0xa0c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%base2flt.part.0_basil_return_1);
  ];
  block %base2flt.part.0_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2572_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2576_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2576_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2576_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2576_4" };
    goto(%base2flt.part.0_15);
  ];
  block %base2flt.part.0_19 {.address = 0xa04; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), 0x7f:bv32) { .label = "2564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0x7f:bv64))) { .label = "2564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0x7f:bv64))) { .label = "2564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "2564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "2564_4" };
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
  block %base2flt.part.0_27 {.address = 0xa18; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%base2flt.part.0_23, %base2flt.part.0_25);
  ];
  block %base2flt.part.0_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "2584_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2588_0" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2592_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "2592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "2592_5" };
    goto(%base2flt.part.0_27);
  ];
  block %base2flt.part.0_31 {.address = 0xa30; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%base2flt.part.0_basil_return_1);
  ];
  block %base2flt.part.0_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2608_0" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2612_4" };
    goto(%base2flt.part.0_31);
  ];
  block %base2flt.part.0_35 {.address = 0xa28; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff82:bv32) { .label = "2600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff82:bv64))) { .label = "2600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff82:bv64))) { .label = "2600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "2600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "2600_4" };
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
  block %base2flt.part.0_41 {.address = 0x9d4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%base2flt.part.0_37, %base2flt.part.0_39);
  ];
  block %base2flt.part.0_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x1ffffff:bv64 { .label = "2516_0" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2520_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "2520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "2520_5" };
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
      { .name = "_IO_stdin_used"; .address = 0xd50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10c0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x10c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc80; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "addflt"; .address = 0xb04; .size = 0x4c0 };
      { .name = "base2flt"; .address = 0xa80; .size = 0x420 };
      { .name = "main"; .address = 0x780; .size = 0x740 };
      { .name = "mulflt"; .address = 0xba0; .size = 0x480 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDpETPZwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOLGBim/K0+uGI/UOwAc/w1ADTNZowcAAAA" ]
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
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTMWhTURS977+AhXRpfsBStOlvO8h3aSWtdOpPEIK4WPMHBbHfdhGDQrZCAklpB0GHBgsOKk23pKO4OGha";
      "uxTcWlsQHJKgUqlDsC34Ien33J+mxhKF0uFy/nv33PvOPe/9WuJtviYpsxsV+X2VbFPQ/K4kfQK4D7wO3APeAcpzpEY9FCxK";
      "VV/sJnWa6tx5hff8eklKPUl1flFQsMQI7hrzsE4pFLugkLkA3BZk7quGTZS+sRsN5WuJ1dyyHN9SsfYjuE4A36CW67IHjhkg";
      "f8wCzmDv44ET5PP43PFDHYa7R/oearkv98ojV3Gcs4Eeudkqxvvl5nlKr3cjvkpaKknDLvdR5hs8KRJV6EfElsh5EC8d51kO";
      "4e5vR2yD6HUWvVn3v/qToDkqUkYANeAo0c4ykVlCD60Yse+iR0WKJVICW9znOF8j+tBbTW2E2qcfa9XQ0xXwy6gNVyL2hFur";
      "HNXWEu/qd+klW0W9VTZGDEGXXb1fInYafLd/p2E/xByfED3wyCrTyK7XsGuJ97njs3z+j3cctUQhrxQLPj43QEosj3tVlgs+";
      "/r6Hu9ZI6aCpM75aYiVHltDdGacCUc1DY8xpcxxztCoG7wP5zpjncpKCOR3M+V4D55eIP6hzfA1O43xJNCcQrIGAk9ZQRssO";
      "4Xs4M4Geo5gTdxWse1RwPfqJvUY9r/m98hx83lXlzwx4u6ZK5P9LD2Zspad5Lq5rNVcrPwIkYr0D6S4xMN1VlIouJAWvJDuj";
      "fYgFkrGYJLx5eS2VpHg7vrXb5NOo7ZLWv9q1CN1hrMNYh0l4w2JteKEq4/zGZqE3DN2cNyxP3XvodRHz4b+JPQKvOd/wY6nJ";
      "n4Y+3meNPE8IGvuhj/vNWmHvTFaOpaoi/gTecT5FyuBFfPewNgS5+toulSaNV+Fk9rlRvbmBvjv4P02uw7s0Z17IMaN6a2Py";
      "0COypH7kLfvc4i2yPtdfaGt+FyfMr58yf9rzT5T/DbnxIK60BQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd50;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML84P60kPi0nP7Ek3lDXOFEvWS85M0cvmcGAARUAAKMJvGJAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd90;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNrRGDQBiE4SU0cCIuNgWczAxNXBmRiBRACUiKQFBAZAQSiaQAxNn8bt4T3zyzMzv7Vae6GSUdufy0dcCX";
      "/SCnt71ihzveUZUUPvYZI15wwiuu2GHGAW9fey79n72VHkb2F0zlD7YYbPcYccKEC7aYscdQS382HUy/rAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe40;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFV+/f9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpAZvcA8QegWA1En8BcpnmMXlz37vIxOHF7gGlHbg8QBQQiQLwHZP/v//81kNSD";
      "xK8AcQBQHMRmcIaIg8x/AxVvQVIfCDMXSjsjmS/DyMCwBKh+BkggBaJeBsg0AYpr/Pn/fwKSOQlQ/SB7QoDyL77///8CIm8w";
      "l20eq/NklinMU5nigcquXr4CUgnxN8i8FqD6ij9Q90LNg7kDJL+EgPwRAvJPCMizMOGXVyEg70JAPgWPPAgAANWdmk6EAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10c4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOQ7CMBBFx0DMmi4orLdAHIWSEqVLmyOlzBE4SsqUNEgghI1gngunZprn5/H3ZkTrCPfwBBewtcoUPzBY";
      "4/Xb/LjFJ3ADG/q7Xn8U8gPl3fnyyw5P6D+GShvy+Ay/6PYyx1dwKXERk85rgGOkghkcwxwWNp6vk/gdVzjtnf/y+p6w1OEV";
      "eY9zfbnhZ/pPPPzTv+sDCGDe5gACAAA="
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
