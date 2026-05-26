memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1864_0" };
    store le $stack Cse0__5_63:bv64 $R19:bv64 64 { .label = "1864_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1864_2" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1868_0" };
    store le $stack Cse0__5_64:bv64 $R21:bv64 64 { .label = "1868_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1868_2" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1872_0" };
    store le $stack Cse0__5_65:bv64 $R23:bv64 64 { .label = "1872_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1872_2" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1876_0" };
    store le $stack Cse0__5_66:bv64 $R25:bv64 64 { .label = "1876_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R26:bv64 64 { .label = "1876_2" };
    $R30: bv64 := 0x75c:bv64 { .label = "1880_0" };
    call @__VERIFIER_nondet_int_2560 ();
    goto(%main_41);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_9 {.address = 0x808; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    $R31: bv64 := $R29:bv64 { .label = "2056_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2060_0" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2064_0" };
    var Exp16__5_47: bv64 := load le $stack Cse0__5_46:bv64 64 { .label = "2064_1$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) 64 { .label = "2064_2$0" };
    $R19: bv64 := Exp16__5_47:bv64 { .label = "2064_3" };
    $R20: bv64 := Exp18__5_48:bv64 { .label = "2064_4" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2068_0" };
    var Exp16__5_50: bv64 := load le $stack Cse0__5_49:bv64 64 { .label = "2068_1$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) 64 { .label = "2068_2$0" };
    $R21: bv64 := Exp16__5_50:bv64 { .label = "2068_3" };
    $R22: bv64 := Exp18__5_51:bv64 { .label = "2068_4" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2072_0" };
    var Exp16__5_53: bv64 := load le $stack Cse0__5_52:bv64 64 { .label = "2072_1$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) 64 { .label = "2072_2$0" };
    $R23: bv64 := Exp16__5_53:bv64 { .label = "2072_3" };
    $R24: bv64 := Exp18__5_54:bv64 { .label = "2072_4" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2076_0" };
    var Exp16__5_56: bv64 := load le $stack Cse0__5_55:bv64 64 { .label = "2076_1$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) 64 { .label = "2076_2$0" };
    $R25: bv64 := Exp16__5_56:bv64 { .label = "2076_3" };
    $R26: bv64 := Exp18__5_57:bv64 { .label = "2076_4" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "2080_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2080_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "2080_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "2080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2080_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x7f0; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := $R26:bv64 { .label = "2032_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2036_0" };
    $R2: bv64 := $R24:bv64 { .label = "2040_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2044_0" };
    $R0: bv64 := $R23:bv64 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @diff_2432 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x7e4; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2020_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2020_1" };
    var Cse2__5_60: bv64 := bvnot($R19:bv64) { .label = "2024_0" };
    var Cse0__5_61: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "2024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_61:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_60:bv64)), 0x1:bv128))) { .label = "2024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_61:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_60:bv64)), 0x1:bv128))) { .label = "2024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv64, 0x1:bv64), 0x0:bv64) { .label = "2024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_61:bv64, 0x1:bv64)) { .label = "2024_5" };
    goto(%main_7, %main_13);
  ];
  block %main_17 {.address = 0x7e0; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @__VERIFIER_nondet_int_2560 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7d0; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := $R24:bv64 { .label = "2000_0" };
    $R20: bv64 := bvadd($R20:bv64, $R24:bv64) { .label = "2004_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x7c4; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1988_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "1988_1" };
    var Cse2__5_67: bv64 := bvnot($R25:bv64) { .label = "1992_0" };
    var Cse0__5_68: bv64 := bvadd($R19:bv64, bvnot($R25:bv64)) { .label = "1992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "1992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "1992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv64, 0x1:bv64), 0x0:bv64) { .label = "1992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_68:bv64, 0x1:bv64)) { .label = "1992_5" };
    goto(%main_5, %main_21);
  ];
  block %main_25 {.address = 0x7c0; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    $R30: bv64 := 0x7c4:bv64 { .label = "1984_0" };
    call @__VERIFIER_nondet_int_2560 ();
    goto(%main_23);
  ];
  block %main_27 [
    $R25: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv2)) { .label = "1920_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xf:bv64) { .label = "1924_0" };
    $R20: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R22:bv64), 0x0:bv2)) { .label = "1928_0" };
    $R0: bv64 := zero_extend(29, bvconcat(extract(35, 4, $R0:bv64), 0x0:bv4)) { .label = "1932_0" };
    $R1: bv64 := bvadd($R20:bv64, 0xf:bv64) { .label = "1936_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1940_0" };
    $R1: bv64 := zero_extend(29, bvconcat(extract(35, 4, $R1:bv64), 0x0:bv4)) { .label = "1944_0" };
    $R23: bv64 := $R31:bv64 { .label = "1948_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1952_0" };
    $R24: bv64 := $R31:bv64 { .label = "1956_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1960_0" };
    $R26: bv64 := $R31:bv64 { .label = "1964_0" };
    $R19: bv64 := $R23:bv64 { .label = "1968_0" };
    $R25: bv64 := bvadd($R25:bv64, $R23:bv64) { .label = "1972_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1916_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R22: bv64 := 0x1:bv64 { .label = "1916_0" };
    goto(%main_27);
  ];
  block %main_33 [
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "1912_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "1912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "1912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "1912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "1912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "1912_5" };
    goto(%main_29, %main_31);
  ];
  block %main_35 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "1908_0" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R21: bv64 := 0x1:bv64 { .label = "1908_0" };
    goto(%main_33);
  ];
  block %main_39 {.address = 0x764; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32)) { .label = "1892_0" };
    $R1: bv64 := 0x1ffffffe:bv64 { .label = "1896_0" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "1900_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "1900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "1900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "1900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "1900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "1900_5" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "1904_0" };
    goto(%main_35, %main_37);
  ];
  block %main_41 {.address = 0x75c; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1884_0" };
    $R30: bv64 := 0x764:bv64 { .label = "1888_0" };
    call @__VERIFIER_nondet_int_2560 ();
    goto(%main_39);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2560 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa00; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2560_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R29: bv64 := $R31:bv64 { .label = "2568_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2572_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2572_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2572_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2572_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @diff_2432 () -> ()
  { .name = "diff"; .address = 0x980; .returnBlock = "diff_basil_return_1" }
[
  block %diff_entry {.address = 0x980; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2432_3" };
    $R29: bv64 := $R31:bv64 { .label = "2436_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2440_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2440_3" };
    goto(%diff_5, %diff_31);
  ];
  block %diff_3 {.address = 0x9cc; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2508_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2508_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2508_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2508_4" };
    goto(%diff_basil_return_1);
  ];
  block %diff_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%diff_3);
  ];
  block %diff_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%diff_27);
  ];
  block %diff_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%diff_3);
  ];
  block %diff_11 {.address = 0x9c0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2496_0" };
    var Cse2__5_11: bv64 := bvnot($R8:bv64) { .label = "2500_0" };
    var Cse0__5_12: bv64 := bvadd($R0:bv64, bvnot($R8:bv64)) { .label = "2500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "2500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "2500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv64, 0x1:bv64), 0x0:bv64) { .label = "2500_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_12:bv64, 0x1:bv64)) { .label = "2500_5" };
    goto(%diff_7, %diff_9);
  ];
  block %diff_13 {.address = 0x9d4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%diff_11);
  ];
  block %diff_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem bvadd($R4:bv64, zero_extend(30, bvconcat(extract(32, 0, $R7:bv64), 0x0:bv2))) extract(32, 0, $R5:bv64) 32 { .label = "2516_0" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x1:bv32)) { .label = "2520_0" };
    goto(%diff_13);
  ];
  block %diff_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%diff_25);
  ];
  block %diff_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%diff_11);
  ];
  block %diff_21 {.address = 0x9b0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%diff_17, %diff_19);
  ];
  block %diff_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2480_0" };
    var Exp16__5_19: bv32 := load le $mem bvadd($R6:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2484_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_19:bv32) { .label = "2484_1" };
    var Cse2__5_20: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2488_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv32, 0x1:bv32), 0x0:bv32) { .label = "2488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_21:bv32, 0x1:bv32)) { .label = "2488_5" };
    goto(%diff_21);
  ];
  block %diff_25 {.address = 0x9a8; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2472_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "2472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "2472_5" };
    goto(%diff_15, %diff_23);
  ];
  block %diff_27 {.address = 0x9a0; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_18: bv32 := load le $mem $R0:bv64 32 { .label = "2464_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2464_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2468_0" };
    goto(%diff_25);
  ];
  block %diff_29 {.address = 0x990; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%diff_27);
  ];
  block %diff_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R8: bv64 := bvadd($R0:bv64, zero_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2))) { .label = "2448_0" };
    $R6: bv64 := bvadd($R2:bv64, 0xfffffffffffffffc:bv64) { .label = "2452_0" };
    $R7: bv64 := 0x0:bv64 { .label = "2456_0" };
    goto(%diff_29);
  ];
  block %diff_basil_return_1 [
    return ();
  ]
];




prog entry @main_1856 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
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
      { .name = "_IO_stdin_used"; .address = 0xaf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xaf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa20; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "diff"; .address = 0x980; .size = 0x300 };
      { .name = "main"; .address = 0x740; .size = 0x740 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVdyBHUJrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OACNG/IAwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNLGBim/K0+uGI/UOwAc/w1ANCk998cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSS2gTURQ9M2+qhSpUWpsa0GRUELIsomTTTqp03HRROwvBxSR2GVDcFaY06UIQsulooSuJusrMWiFFsEmg";
      "q6xsbUFwkcT6gbgIhFKfdDq9b/pZpChKF4f7eOfec+bcN571zvEY7Pak5Gzdl53tKebwtOK4wMIWQ6xA9fUpTNQfRYZMSGlZ";
      "wcTbG/mwOA9cz4eXZmfXoiOwP1LF9MyzuWHY/lS0qtJ5m4mzWv3F9u9+Cx8WcuMslItE2brAPOknx1DMyBear3zfaLNBd0Ee";
      "POKfHvB5uS/gN1nY/cIGYg3qq7PzsRrpmdSzTNpA9m57MkE5RinHLcpx2/GslUKJmRuHep0wr7L1i8iuXiJ8ZSBNjTeuwP5G";
      "ejWghZ86Z8QphBe+v1ggBPc/dK4Bb176fuhv+pAwjxJsiapKdQRolgCjThpqTecp0mgxyYUc2RA6nf0qUL28k1lLnJnLqTuJ";
      "52Xqb9DsaEvnD4JZ+WjWs97vv2UPeB/NJytaXJNwM/jeTZ1nqT/Q79f4Q8rxiRClnSUriLd7NO5ZlWO7+kz5/pRNwLOWA0/K";
      "9fisDKP7jpob68WH06Qr+C5oSxLtLkP/y7gEQ1VgV6ZTRRNd6RS9J3phR9DdLO/6hmeVA/8n964Vvys4x8lb6It3FR6HfKf/";
      "P/CrJ+RP6v9f/B4G0JsplAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xad4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xaf0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb00;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMMQ2AMABE0RZWEthZkNCdBQlIqAQkdEAAAhiQUAkMCOjIiAQEFI7PcHm55HK2LfvZGFOTIUvO4iOt9A0j";
      "JjyweqUTPWYM2LC/cEIjacEO4/+DCT3eGLAp+EWHO474AfhmnD2EAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb88;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+f/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P3/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6ZIC4B4gzgGIJEH0Cc5nmMQZz3bvLx+DIDTJ/DRBz/P7//wVEPmAu1zxOR15Z";
      "l8kcU9insk1jnc4yg3km0yzG4nt3b966fuPqtctXgL5BmP8Gar4IkvnOIOOh8jyM+OV1CMj7EJDPISDfQ0B+DQH5M3jkQQAA";
      "NWkgp+wBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd74;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEspKQFJCRSBQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCMvE";
      "OMIvfeMMP36iPxd4F87hifyylu/4+pbxWbn9jzc8Jn9tGxlDwhlDW3teA3wKJwqDMt2dFdBGOziGKcxgnoTnhzjc4wx7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4v0vYCpwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3BgR+UDAIuSo74wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
