memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1864_0" };
    store le $stack Cse0__5_44:bv64 $R19:bv64 64 { .label = "1864_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1864_2" };
    $R19: bv64 := 0x0:bv64 { .label = "1868_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1872_0" };
    store le $stack Cse0__5_45:bv64 $R21:bv64 64 { .label = "1872_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1872_2" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1876_0" };
    store le $stack Cse0__5_46:bv64 $R23:bv64 64 { .label = "1876_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1876_2" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1880_0" };
    store le $stack Cse0__5_47:bv64 $R25:bv64 64 { .label = "1880_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R26:bv64 64 { .label = "1880_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "1884_0" };
    $R30: bv64 := 0x764:bv64 { .label = "1888_0" };
    call @__VERIFIER_nondet_int_2624 ();
    goto(%main_49);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_9 {.address = 0x810; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $R31: bv64 := $R29:bv64 { .label = "2064_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2068_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2072_0$0" };
    $R27: bv64 := Exp14__5_50:bv64 { .label = "2072_1" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2076_0" };
    var Exp16__5_52: bv64 := load le $stack Cse0__5_51:bv64 64 { .label = "2076_1$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) 64 { .label = "2076_2$0" };
    $R19: bv64 := Exp16__5_52:bv64 { .label = "2076_3" };
    $R20: bv64 := Exp18__5_53:bv64 { .label = "2076_4" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2080_0" };
    var Exp16__5_55: bv64 := load le $stack Cse0__5_54:bv64 64 { .label = "2080_1$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) 64 { .label = "2080_2$0" };
    $R21: bv64 := Exp16__5_55:bv64 { .label = "2080_3" };
    $R22: bv64 := Exp18__5_56:bv64 { .label = "2080_4" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2084_0" };
    var Exp16__5_58: bv64 := load le $stack Cse0__5_57:bv64 64 { .label = "2084_1$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) 64 { .label = "2084_2$0" };
    $R23: bv64 := Exp16__5_58:bv64 { .label = "2084_3" };
    $R24: bv64 := Exp18__5_59:bv64 { .label = "2084_4" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2088_0" };
    var Exp16__5_61: bv64 := load le $stack Cse0__5_60:bv64 64 { .label = "2088_1$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) 64 { .label = "2088_2$0" };
    $R25: bv64 := Exp16__5_61:bv64 { .label = "2088_3" };
    $R26: bv64 := Exp18__5_62:bv64 { .label = "2088_4" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "2092_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2092_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "2092_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "2092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2092_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x7f4; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "2036_0" };
    $R4: bv64 := $R27:bv64 { .label = "2040_0" };
    $R3: bv64 := $R24:bv64 { .label = "2044_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "2048_0" };
    $R1: bv64 := $R22:bv64 { .label = "2052_0" };
    $R0: bv64 := $R21:bv64 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @knapsack_2432 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x7e8; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2024_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2024_1" };
    var Cse2__5_48: bv64 := bvnot($R20:bv64) { .label = "2028_0" };
    var Cse0__5_49: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "2028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "2028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv64, 0x1:bv64), 0x0:bv64) { .label = "2028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_49:bv64, 0x1:bv64)) { .label = "2028_5" };
    goto(%main_7, %main_13);
  ];
  block %main_17 {.address = 0x7e4; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_int_2624 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7dc; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := $R24:bv64 { .label = "2012_0" };
    $R20: bv64 := bvadd($R20:bv64, $R24:bv64) { .label = "2016_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x7cc; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    store le $mem bvadd($R22:bv64, $R19:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1996_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2000_0" };
    var Cse2__5_65: bv64 := bvnot($R19:bv64) { .label = "2004_0" };
    var Cse0__5_66: bv64 := bvadd($R26:bv64, bvnot($R19:bv64)) { .label = "2004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R26:bv64), sign_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "2004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R26:bv64), zero_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "2004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv64, 0x1:bv64), 0x0:bv64) { .label = "2004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_66:bv64, 0x1:bv64)) { .label = "2004_5" };
    goto(%main_5, %main_21);
  ];
  block %main_25 {.address = 0x7c4; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    store le $mem bvadd($R21:bv64, $R19:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @__VERIFIER_nondet_int_2624 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x7c0; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    $R30: bv64 := 0x7c4:bv64 { .label = "1984_0" };
    call @__VERIFIER_nondet_int_2624 ();
    goto(%main_25);
  ];
  block %main_29 [
    $R26: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R23:bv64), 0x0:bv2)) { .label = "1920_0" };
    $R1: bv64 := bvadd($R26:bv64, 0xf:bv64) { .label = "1924_0" };
    $R20: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "1928_0" };
    $R1: bv64 := zero_extend(29, bvconcat(extract(35, 4, $R1:bv64), 0x0:bv4)) { .label = "1932_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xf:bv64) { .label = "1936_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1940_0" };
    $R0: bv64 := zero_extend(29, bvconcat(extract(35, 4, $R0:bv64), 0x0:bv4)) { .label = "1944_0" };
    $R21: bv64 := $R31:bv64 { .label = "1948_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1952_0" };
    $R22: bv64 := $R31:bv64 { .label = "1956_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1960_0" };
    $R24: bv64 := $R31:bv64 { .label = "1964_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1968_0" };
    $R27: bv64 := $R31:bv64 { .label = "1972_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1916_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "1916_0" };
    goto(%main_29);
  ];
  block %main_35 [
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1912_0" };
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R25: bv64 := 0x1:bv64 { .label = "1912_0" };
    goto(%main_35);
  ];
  block %main_41 [
    $VF: bv1 := 0x0:bv1 { .label = "1908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1908_3" };
    goto(%main_37, %main_39);
  ];
  block %main_43 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R23: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "1904_0" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R23: bv64 := 0x1:bv64 { .label = "1904_0" };
    goto(%main_41);
  ];
  block %main_47 {.address = 0x76c; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32) { .label = "1900_2" };
    $NF: bv1 := extract(32, 31, $R23:bv64) { .label = "1900_3" };
    goto(%main_43, %main_45);
  ];
  block %main_49 {.address = 0x764; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1892_0" };
    $R30: bv64 := 0x76c:bv64 { .label = "1896_0" };
    call @__VERIFIER_nondet_int_2624 ();
    goto(%main_47);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2624 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa40; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "2624_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2636_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @knapsack_2432 () -> ()
  { .name = "knapsack"; .address = 0x980; .returnBlock = "knapsack_basil_return_1" }
[
  block %knapsack_entry {.address = 0x980; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2432_3" };
    $R29: bv64 := $R31:bv64 { .label = "2436_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2440_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2440_3" };
    goto(%knapsack_7, %knapsack_57);
  ];
  block %knapsack_5 {.address = 0xa0c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2572_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2572_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2572_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2572_4" };
    goto(%knapsack_basil_return_1);
  ];
  block %knapsack_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%knapsack_5);
  ];
  block %knapsack_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%knapsack_5);
  ];
  block %knapsack_11 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%knapsack_19);
  ];
  block %knapsack_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%knapsack_5);
  ];
  block %knapsack_15 {.address = 0xa00; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%knapsack_11, %knapsack_13);
  ];
  block %knapsack_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R8: bv64 := bvadd($R8:bv64, 0x2:bv64) { .label = "2560_0" };
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "2564_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "2564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "2564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "2564_5" };
    goto(%knapsack_15);
  ];
  block %knapsack_19 {.address = 0x9f4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := bvadd($R8:bv64, 0x1:bv64) { .label = "2548_0" };
    var Cse2__5_20: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2552_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv32, 0x1:bv32), 0x0:bv32) { .label = "2552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_21:bv32, 0x1:bv32)) { .label = "2552_5" };
    goto(%knapsack_9, %knapsack_17);
  ];
  block %knapsack_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%knapsack_19);
  ];
  block %knapsack_23 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%knapsack_49);
  ];
  block %knapsack_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%knapsack_5);
  ];
  block %knapsack_27 {.address = 0x9ec; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%knapsack_51);
  ];
  block %knapsack_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R10: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "2540_0" };
    goto(%knapsack_27);
  ];
  block %knapsack_31 {.address = 0x9e0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%knapsack_25, %knapsack_29);
  ];
  block %knapsack_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R8: bv64 := bvadd($R8:bv64, 0x1:bv64) { .label = "2528_0" };
    var Cse2__5_22: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "2532_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "2532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "2532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "2532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "2532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "2532_5" };
    goto(%knapsack_31);
  ];
  block %knapsack_35 {.address = 0x9d4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R6: bv64 := bvadd($R6:bv64, 0x1:bv64) { .label = "2516_0" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2520_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "2520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "2520_5" };
    goto(%knapsack_23, %knapsack_33);
  ];
  block %knapsack_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%knapsack_35);
  ];
  block %knapsack_39 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%knapsack_35);
  ];
  block %knapsack_41 {.address = 0x9cc; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%knapsack_35);
  ];
  block %knapsack_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $mem bvadd($R3:bv64, bvconcat(extract(62, 0, $R6:bv64), 0x0:bv2)) extract(32, 0, $R7:bv64) 32 { .label = "2508_0" };
    store le $mem bvadd($R4:bv64, bvconcat(extract(62, 0, $R6:bv64), 0x0:bv2)) extract(32, 0, $R10:bv64) 32 { .label = "2512_0" };
    goto(%knapsack_41);
  ];
  block %knapsack_45 {.address = 0x9b0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%knapsack_39, %knapsack_43);
  ];
  block %knapsack_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R7: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R7:bv64))), 0x1:bv32)) { .label = "2480_0" };
    var Exp16__5_15: bv32 := load le $mem bvadd($R1:bv64, bvconcat(extract(62, 0, $R8:bv64), 0x0:bv2)) 32 { .label = "2484_0$0" };
    $R9: bv64 := zero_extend(32, Exp16__5_15:bv32) { .label = "2484_1" };
    var Exp16__5_16: bv32 := load le $mem bvadd($R3:bv64, bvconcat(extract(62, 0, $R7:bv64), 0x0:bv2)) 32 { .label = "2488_0$0" };
    $R7: bv64 := zero_extend(32, Exp16__5_16:bv32) { .label = "2488_1" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R9:bv64))) { .label = "2492_0" };
    var Exp16__5_17: bv32 := load le $mem bvadd($R3:bv64, bvconcat(extract(62, 0, $R6:bv64), 0x0:bv2)) 32 { .label = "2496_0$0" };
    $R9: bv64 := zero_extend(32, Exp16__5_17:bv32) { .label = "2496_1" };
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "2500_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R9:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "2500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R9:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "2500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R9:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "2500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "2500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "2500_5" };
    goto(%knapsack_45);
  ];
  block %knapsack_49 {.address = 0x9a4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp16__5_29: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R8:bv64), 0x0:bv2)) 32 { .label = "2468_0$0" };
    $R7: bv64 := zero_extend(32, Exp16__5_29:bv32) { .label = "2468_1" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2472_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "2472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "2472_5" };
    goto(%knapsack_37, %knapsack_47);
  ];
  block %knapsack_51 {.address = 0x9a0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R6: bv64 := 0x1:bv64 { .label = "2464_0" };
    goto(%knapsack_49);
  ];
  block %knapsack_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%knapsack_51);
  ];
  block %knapsack_55 {.address = 0x990; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%knapsack_21, %knapsack_53);
  ];
  block %knapsack_57 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R10: bv64 := 0x1:bv64 { .label = "2448_0" };
    $R8: bv64 := 0x1:bv64 { .label = "2452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "2456_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "2456_3" };
    goto(%knapsack_55);
  ];
  block %knapsack_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xb30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdb0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa60; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "knapsack"; .address = 0x980; .size = 0x4a0 };
      { .name = "main"; .address = 0x740; .size = 0x7a0 }
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
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSTWgTQRT+diealOjFRPsjmqxK0eToQXoxmyoG1JPdW5FEC1YTEIqXwEoar+biaqEnbbx19yyyeDBpkHgI";
      "XhpaEDwksVUxPQRijGu6rm83KtLiQXL4+Gbme++b996MKb9QTQalPcWpPmRXO9O82p1hqpFyqb0wDB1Y6DKEnhNbPOa65aWx";
      "ADA3+mppDITvmUw1GoHi/5KpCum7D7NnoVgzQgW07rD++qvDwcq3X9wjDgTZmo08+eaTp/UnxEXiOwegxJmvGbUsqc1GtAV+";
      "JLdIWuIC9Hne33xK55tsNLTBDmvvSW+w4VCdHdJq7KB2leIK5A1kr/TCotGeiqqd6Unq5xz1c1415fJykcXXf99tI36CrR2h";
      "vo8SNhm0OhONxnEoH8inBrSwFTMYaS7CY8taXCY4559ihgg8y1vW8E7PvwEOD1CEwhELxBGgWQSkOnkItZhxjTxajNPAB9Zt";
      "n53xAlA5tj1fje67lxO2o49WKL5BuZOtmHHdyeX/5Jryy/5bemH4KD9REidEDmecejdiRpbiHX+/aNymPt4SgjSrRAkTba9o";
      "mHJp13zeUX//6s2GKRecO+P0J/a7IIXI7yTNqkD7NzykcVq70zd1C3tTlzlIr+G+dIr2s+lZ/SOGvLfSN/QI504laSaz6XH9";
      "PqHsglKg+Is/LMmzx/b2pMKU+5l5QltUD5wzpHKU4xnq60n6F6a8sqt+uz77P9g1DqCvDqgPev9/6T8BY4ZvKNQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb30;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb40;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLsRVAQBRE0Y8CbC7ZEuQSJShhS1CCQAFbgEAJShAIBUKhEhSwjCeYc5N5WVU0o5mVzJJUZ/hIEwRcMOKG";
      "O57oXylhi47/hf3fSYroccEWDwx444AuN5uxxhU7/ABcjssEhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbc8;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwaIe4BYAyg2BaJPYC7TPMbke3fBekDmrwHiE7/+//8CkU+YyzOP25FX1nEy";
      "1xRO16kc09ins81gnckyi3k2U8m9u7dv3rp+4+q1y1eAPoKY/waIM4DmiyCZ7ww1HyTPw4hfXoeAvA8B+RwC8j0E5NcQkD+D";
      "Rx4EAAK3N/bsAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdb4;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvxAS/h1MIIBHIikhJSDpAEsplICkhJSBRCIxERmGHAP7Tlw0a96829vb3YtksYFrWMAxPKfG";
      "CT4dGRf45R39uMT7MIdX8qtWvuvrO8aqcccv73hC/hYbGUPCh+jenhdjaQ5nCoMyPZwV0EYHvxfswQzu0vD8lIR7lHDQ6v9y";
      "to+/2uAF9Q5nfD3xLfka9//07/gA+Oa6yAACAAA="
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
