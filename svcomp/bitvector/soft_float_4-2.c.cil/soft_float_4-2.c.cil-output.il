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
  block %main_entry {.address = 0x780; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
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
    call @__VERIFIER_nondet_uint_3264 ();
    goto(%main_43);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x814:bv64 { .label = "2064_0" };
    call @reach_error_2560 () { .label = "2064_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7fc; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2044_0$0" };
    $R21: bv64 := Exp14__5_12:bv64 { .label = "2044_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2048_0" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2052_0" };
    var Exp16__5_14: bv64 := load le $stack Cse0__5_13:bv64 64 { .label = "2052_1$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) 64 { .label = "2052_2$0" };
    $R19: bv64 := Exp16__5_14:bv64 { .label = "2052_3" };
    $R20: bv64 := Exp18__5_15:bv64 { .label = "2052_4" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "2056_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2056_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "2056_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "2056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2056_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x7f4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2036_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "2036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "2036_5" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x7e4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2020_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2024_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2028_0" };
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    call @addflt_2788 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x7d8; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2008_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2012_0" };
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @addflt_2788 ();
    goto(%main_15);
  ];
  block %main_19 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    goto(%main_17);
  ];
  block %main_21 {.address = 0x7d4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2004_0" };
    goto(%main_17);
  ];
  block %main_23 {.address = 0x7c8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
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
  block %main_27 {.address = 0x7c4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_19, %main_25);
  ];
  block %main_29 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%main_27);
  ];
  block %main_31 {.address = 0x7c0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1984_0" };
    goto(%main_27);
  ];
  block %main_33 {.address = 0x7b4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
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
  block %main_37 {.address = 0x7ac; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1964_0" };
    goto(%main_29, %main_35);
  ];
  block %main_39 {.address = 0x7a4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1956_0" };
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @__VERIFIER_nondet_char_3328 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x79c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1948_0" };
    $R30: bv64 := 0x7a4:bv64 { .label = "1952_0" };
    call @__VERIFIER_nondet_uint_3264 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x794; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_char_3328 ();
    goto(%main_41);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @base2flt.part.0_2432 () -> ()
  { .name = "base2flt.part.0"; .address = 0x980; .returnBlock = "base2flt.part.0_basil_return_1" }
[
  block %base2flt.part.0_entry {.address = 0x980; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "2432_3" };
    $R2: bv64 := 0xffffff:bv64 { .label = "2436_0" };
    $R29: bv64 := $R31:bv64 { .label = "2440_0" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2444_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2444_5" };
    goto(%base2flt.part.0_21, %base2flt.part.0_43);
  ];
  block %base2flt.part.0_5 {.address = 0x9a0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x80:bv32)) { .label = "2464_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 25, $R0:bv64), zero_extend(1, extract(24, 0, $R0:bv64)))) { .label = "2468_0" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "2472_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2472_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "2472_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "2472_3" };
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
  block %base2flt.part.0_11 {.address = 0x9b4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%base2flt.part.0_7, %base2flt.part.0_9);
  ];
  block %base2flt.part.0_13 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2484_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2488_0" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2492_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "2492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "2492_5" };
    goto(%base2flt.part.0_11);
  ];
  block %base2flt.part.0_15 {.address = 0x9cc; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%base2flt.part.0_basil_return_1);
  ];
  block %base2flt.part.0_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2508_0" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2512_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2512_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2512_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2512_4" };
    goto(%base2flt.part.0_15);
  ];
  block %base2flt.part.0_19 {.address = 0x9c4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), 0x7f:bv32) { .label = "2500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0x7f:bv64))) { .label = "2500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0x7f:bv64))) { .label = "2500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "2500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "2500_4" };
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
  block %base2flt.part.0_27 {.address = 0x9d8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%base2flt.part.0_23, %base2flt.part.0_25);
  ];
  block %base2flt.part.0_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "2520_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2524_0" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2528_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "2528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "2528_5" };
    goto(%base2flt.part.0_27);
  ];
  block %base2flt.part.0_31 {.address = 0x9f0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%base2flt.part.0_basil_return_1);
  ];
  block %base2flt.part.0_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2544_0" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "2548_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2548_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "2548_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "2548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2548_4" };
    goto(%base2flt.part.0_31);
  ];
  block %base2flt.part.0_35 {.address = 0x9e8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff82:bv32) { .label = "2536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff82:bv64))) { .label = "2536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff82:bv64))) { .label = "2536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "2536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "2536_4" };
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
  block %base2flt.part.0_41 {.address = 0x994; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%base2flt.part.0_37, %base2flt.part.0_39);
  ];
  block %base2flt.part.0_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x1ffffff:bv64 { .label = "2452_0" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2456_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "2456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "2456_5" };
    goto(%base2flt.part.0_41);
  ];
  block %base2flt.part.0_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3264 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xcc0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xcc0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "3264_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3268_0" };
    $R29: bv64 := $R31:bv64 { .label = "3272_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "3276_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3276_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "3276_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "3276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3276_4" };
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
  block %reach_error_entry {.address = 0xa00; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd38:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd48:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd60:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_11 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_12);
  ];
  block %FUN_760_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @addflt_2788 () -> ()
  { .name = "addflt"; .address = 0xae4; .returnBlock = "addflt_basil_return_1" }
[
  block %addflt_entry {.address = 0xae4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var R30_begin_addflt_2788: bv64 := $R30:bv64;
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2788_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "2788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "2788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "2788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "2788_5" };
    goto(%addflt_65, %addflt_67);
  ];
  block %addflt_3 {.address = 0xb5c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%addflt_basil_return_1);
  ];
  block %addflt_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%addflt_3);
  ];
  block %addflt_7 {.address = 0xb84; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    assert eq($R30:bv64, R30_begin_addflt_2788:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2560 () { .label = "2948_2" };
    goto(%addflt_basil_return_1);
  ];
  block %addflt_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%addflt_7);
  ];
  block %addflt_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_addflt_2788:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_5);
  ];
  block %addflt_15 {.address = 0xb54; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "2900_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2900_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "2900_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "2900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2900_4" };
    goto(%addflt_basil_return_1);
  ];
  block %addflt_17 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%addflt_15);
  ];
  block %addflt_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%addflt_7);
  ];
  block %addflt_21 {.address = 0xb6c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%addflt_basil_return_1);
  ];
  block %addflt_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, zero_extend(8, extract(24, 0, $R2:bv64))) { .label = "2924_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), bvconcat(extract(8, 0, $R4:bv64), 0x0:bv24))) { .label = "2928_0" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "2932_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2932_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "2932_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "2932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2932_4" };
    goto(%addflt_21);
  ];
  block %addflt_25 {.address = 0xb60; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%addflt_19, %addflt_23);
  ];
  block %addflt_27 [
    guard eq(extract(26, 25, $R2:bv64), 0x0:bv1);
    $R0: bv64 := 0x1ffffff:bv64 { .label = "2912_0" };
    var Cse2__5_93: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2916_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "2916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "2916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv32, 0x1:bv32), 0x0:bv32) { .label = "2916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_94:bv32, 0x1:bv32)) { .label = "2916_5" };
    goto(%addflt_25);
  ];
  block %addflt_29 {.address = 0xb7c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%addflt_15);
  ];
  block %addflt_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffffffff:bv64 { .label = "2940_0" };
    goto(%addflt_29);
  ];
  block %addflt_33 {.address = 0xb44; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%addflt_15);
  ];
  block %addflt_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R2:bv64))) { .label = "2884_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2888_0" };
    $R2: bv64 := zero_extend(32, zero_extend(8, extract(24, 0, $R2:bv64))) { .label = "2892_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), bvconcat(extract(8, 0, $R4:bv64), 0x0:bv24))) { .label = "2896_0" };
    goto(%addflt_33);
  ];
  block %addflt_37 {.address = 0xb3c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%addflt_31, %addflt_35);
  ];
  block %addflt_39 [
    guard boolnot(eq(extract(26, 25, $R2:bv64), 0x0:bv1));
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffff01:bv32) { .label = "2876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffff01:bv64))) { .label = "2876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffff01:bv64))) { .label = "2876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv32, 0x0:bv32) { .label = "2876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_90:bv32) { .label = "2876_4" };
    goto(%addflt_37);
  ];
  block %addflt_41 {.address = 0xb2c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%addflt_27, %addflt_39);
  ];
  block %addflt_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, zero_extend(8, extract(24, 0, $R2:bv64))) { .label = "2860_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), 0x1000000:bv32)) { .label = "2864_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "2868_0" };
    goto(%addflt_41);
  ];
  block %addflt_45 {.address = 0xb24; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%addflt_17, %addflt_43);
  ];
  block %addflt_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R3:bv64))))) { .label = "2852_0" };
    goto(%addflt_45);
  ];
  block %addflt_49 {.address = 0xb10; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%addflt_13, %addflt_47);
  ];
  block %addflt_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := zero_extend(32, zero_extend(8, extract(24, 0, $R1:bv64))) { .label = "2832_0" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "2836_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x1000000:bv32)) { .label = "2840_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe1:bv32) { .label = "2844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe1:bv64))) { .label = "2844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe1:bv64))) { .label = "2844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "2844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "2844_4" };
    goto(%addflt_49);
  ];
  block %addflt_53 {.address = 0xaf8; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%addflt_9, %addflt_51);
  ];
  block %addflt_55 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2808_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2808_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2808_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2808_3" };
    $R4: bv64 := zero_extend(32, zero_extend(24, extract(32, 24, $R2:bv64))) { .label = "2812_0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(32, 24, $R1:bv64))) { .label = "2816_0" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2824_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "2824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "2824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "2824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "2824_5" };
    goto(%addflt_53);
  ];
  block %addflt_57 [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2800_0" };
    goto(%addflt_5, %addflt_55);
  ];
  block %addflt_59 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2796_0" };
    goto(%addflt_57);
  ];
  block %addflt_61 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2796_0" };
    goto(%addflt_57);
  ];
  block %addflt_63 [
    goto(%addflt_59, %addflt_61);
  ];
  block %addflt_65 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2792_0" };
    goto(%addflt_63);
  ];
  block %addflt_67 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2792_0" };
    goto(%addflt_63);
  ];
  block %_inlineret_3 [
    goto(%addflt_basil_return_1);
  ];
  block %FUN_750_entry_5 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_6);
  ];
  block %FUN_750_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %addflt_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_3328 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xd00; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xd00; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "3328_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3332_0" };
    $R29: bv64 := $R31:bv64 { .label = "3336_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "3340_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3340_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "3340_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "3340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3340_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xd30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10d0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x10d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc60; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "addflt"; .address = 0xae4; .size = 0x540 };
      { .name = "assume_abort_if_not"; .address = 0xa28; .size = 0xa0 };
      { .name = "base2flt"; .address = 0xa60; .size = 0x420 };
      { .name = "main"; .address = 0x780; .size = 0x4a0 };
      { .name = "mulflt"; .address = 0xb8c; .size = 0x480 };
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
    .size = 0x594;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSX0hTYRT/ffcTEtaLm5BIuV31ab2ozMIn7y7RioSwjagInPoSrR72Jmy0ib7Vg6PAhwLtzQlBlA+92DRf";
      "BN8UhaCHu/UHQx+kNejCbrdz7lzNYWH4cDj3nvM75/v9ft9nJRazlkSmGBbZkgfmgMCT7xL+W5RLlC9RLlK+Tvkj5QUgYMhm";
      "//M2eOKoYF87NY9/+DQ891DB5+mfccuo7MnTN2MW6T+nIEb1SMmjmUD6WjEczFqJlbklObSVpL7XJzePGkOdcvMM0uttFJ8l";
      "5vNSMwsdyHwhTQawh92QKanXQPHCtqffUDj17ZCpAQsvbfsUn/u3/RCYgoGMoKxS7gd2loh7nnaoRsgcph17UsxD8W7xnnq8";
      "Cqy1l1MbwZPjD9Vy8DHpXijQrL4XMkecWeX3rJV4W7kLF0wPzUcLWp8mcN7h+ylkpgnv7G/RzAek4z2Fj/yLFtBXdGmmlXg3";
      "V6/lA+n7l39WIpdVjJybz/VCiWUFIspSzs3fdxREVChNGDvhthLLc4gKv6NxzBtWGzDImEbbjvSXRfddynyXjHMwScGYJsZ8";
      "tQjzQ8TvVzDuKqZ6vgSmBAVzAOVRI5BRfb0ZpHszI7TzKumkuwpUPMo5Hl2kGs/X13f367X6uG4IBFgn87ms/NG4SnfpAZoP";
      "8CUPDuNbq5vnDtN9mF9eiFh7V7pVdI23GlLxByUCzOtCsiXcQcH8ZiBja5L8vg33BOQVFY09qSTiA1zrXGkdJv469XSq6xAu";
      "XayemynLOOmK6MR9krhzX4s2+KtcHM6kcwiIbRPf+j5rK9H7mCHPvv20p5lTlStzYr6sjfl2Ek/GT0Z118SsHEyVRfwR+cj9";
      "FJTus/TtY34UcDg29uRHtVd6cvapVr6xQXt3ssSB5+gNRyaeyUGtfHNjdN8vROUBXtb+u2VOjr/Ep/bd1N7vEfrrx+wf9/z/";
      "6v8CzsREd5QFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd30;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML84P60kPi0nP7Ek3kTXSC9ZLzkzRy+ZgcGAARUAAC2xv6hAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd70;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIRKCYBiE4UWK8Q+aMHgAA8Fm4QgegSMQOADRyAEMHMFgIHoAA0cgEgkkFNeX8M0zO7OzX5TEl6ekPRdm";
      "+7yROnyT04/dY44T3nEbSSOeMHztDGsssMUbdtisPWyxXOwBDz97x/4D8/UPVjhig8H2C1Ps8YqKpQKPWGOGfzgM2Te0AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe28;
    .size = 0x2ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/P/fBCTpyC4HEtMBYo9f//8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqD2R2DxCfAIrVQPQJzGWax+jFde8uH4MTtweYduT2AFFAIALSD3Ln7///NZDU";
      "g8SvALEGUBzEZnBGiL/BIg6yl4WRgcEAKN6CZE4gzD4o7Qy1F2SXCVB9C1D9CpCAG0R9ONiZELYbVI8MUDqBERSQ//9PQDI7";
      "ASoPMqsBKH/l+///UyDyBnPZ5rE6T2aZwjyVKR6o7OrlKyCVDAwgs9YA1Xr8gbofahbMXSD5MwTk3xCQ52HCL69DQN6HgHwO";
      "AfkePPIgAAAOvPa1rAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10d4;
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
      "H4sIAAAAAAAA/62QPRKCQAxGg8r6Swej+HMNj2Jp6djZciRKjsBRKCltnJFxZB3NS7HUpnn7yH6EEInWER7gCa5g45QJnnLI";
      "8fId/bjDZ3ALK/r7QX9i+ZHy0fvbly0e03+Olc7y+AK/6OtliW9gJmERk9ZrgDFS2F5wCtfw6sLnZRzuUcP5YP7L6z52tccL";
      "8h7n8+WOn+l3uP2nf9cHItaqIwACAAA="
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
