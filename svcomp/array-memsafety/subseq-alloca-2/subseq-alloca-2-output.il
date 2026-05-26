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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1864_0" };
    store le $stack Cse0__5_60:bv64 $R19:bv64 64 { .label = "1864_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1864_2" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1868_0" };
    store le $stack Cse0__5_61:bv64 $R21:bv64 64 { .label = "1868_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1868_2" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1872_0" };
    store le $stack Cse0__5_62:bv64 $R23:bv64 64 { .label = "1872_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1872_2" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1876_0" };
    store le $stack Cse0__5_63:bv64 $R25:bv64 64 { .label = "1876_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R26:bv64 64 { .label = "1876_2" };
    $R30: bv64 := 0x75c:bv64 { .label = "1880_0" };
    call @__VERIFIER_nondet_int_2560 ();
    goto(%main_53);
  ];
  block %main_5 {.address = 0x810; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R31: bv64 := $R29:bv64 { .label = "2064_0" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2068_0" };
    var Exp16__5_42: bv64 := load le $stack Cse0__5_41:bv64 64 { .label = "2068_1$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) 64 { .label = "2068_2$0" };
    $R19: bv64 := Exp16__5_42:bv64 { .label = "2068_3" };
    $R20: bv64 := Exp18__5_43:bv64 { .label = "2068_4" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2072_0" };
    var Exp16__5_45: bv64 := load le $stack Cse0__5_44:bv64 64 { .label = "2072_1$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) 64 { .label = "2072_2$0" };
    $R21: bv64 := Exp16__5_45:bv64 { .label = "2072_3" };
    $R22: bv64 := Exp18__5_46:bv64 { .label = "2072_4" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2076_0" };
    var Exp16__5_48: bv64 := load le $stack Cse0__5_47:bv64 64 { .label = "2076_1$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) 64 { .label = "2076_2$0" };
    $R23: bv64 := Exp16__5_48:bv64 { .label = "2076_3" };
    $R24: bv64 := Exp18__5_49:bv64 { .label = "2076_4" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2080_0" };
    var Exp16__5_51: bv64 := load le $stack Cse0__5_50:bv64 64 { .label = "2080_1$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) 64 { .label = "2080_2$0" };
    $R25: bv64 := Exp16__5_51:bv64 { .label = "2080_3" };
    $R26: bv64 := Exp18__5_52:bv64 { .label = "2080_4" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "2084_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2084_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "2084_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "2084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2084_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7f4; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R24: bv64 := bvadd($R21:bv64, $R24:bv64) { .label = "2036_0" };
    $R23: bv64 := bvadd($R22:bv64, $R23:bv64) { .label = "2040_0" };
    $R1: bv64 := $R22:bv64 { .label = "2044_0" };
    $R0: bv64 := $R21:bv64 { .label = "2048_0" };
    store le $mem bvadd($R24:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2052_0" };
    store le $mem bvadd($R23:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @subseq_2432 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_17);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_15 {.address = 0x7e4; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    store le $mem bvadd($R22:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2020_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2024_0" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2028_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "2028_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "2028_5" };
    goto(%main_11, %main_13);
  ];
  block %main_17 {.address = 0x7e0; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @__VERIFIER_nondet_char_2752 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7cc; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "1996_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2000_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x7c4; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R26:bv64), 0xffffffff:bv32) { .label = "1988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), 0xffffffffffffffff:bv64))) { .label = "1988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), 0xffffffff:bv64))) { .label = "1988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "1988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "1988_4" };
    goto(%main_9, %main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_23);
  ];
  block %main_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_33);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_23);
  ];
  block %main_31 {.address = 0x7b4; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    store le $mem bvadd($R21:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1972_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "1976_0" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "1980_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "1980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "1980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "1980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "1980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "1980_5" };
    goto(%main_27, %main_29);
  ];
  block %main_33 {.address = 0x7b0; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    call @__VERIFIER_nondet_char_2752 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x7a8; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0xffffffff:bv32)) { .label = "1960_0" };
    $R19: bv64 := 0x0:bv64 { .label = "1964_0" };
    goto(%main_35);
  ];
  block %main_39 [
    $R24: bv64 := sign_extend(32, extract(32, 0, $R25:bv64)) { .label = "1912_0" };
    $R0: bv64 := bvadd($R24:bv64, 0xf:bv64) { .label = "1916_0" };
    $R23: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "1920_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "1924_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1928_0" };
    $R0: bv64 := bvadd($R23:bv64, 0xf:bv64) { .label = "1932_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "1936_0" };
    $R21: bv64 := $R31:bv64 { .label = "1940_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1944_0" };
    $R22: bv64 := $R31:bv64 { .label = "1948_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "1952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "1952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "1952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "1952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "1952_4" };
    goto(%main_25, %main_37);
  ];
  block %main_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1908_0" };
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := 0x1:bv64 { .label = "1908_0" };
    goto(%main_39);
  ];
  block %main_45 [
    $VF: bv1 := 0x0:bv1 { .label = "1904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1904_3" };
    goto(%main_41, %main_43);
  ];
  block %main_47 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R25: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1900_0" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R25: bv64 := 0x1:bv64 { .label = "1900_0" };
    goto(%main_45);
  ];
  block %main_51 {.address = 0x764; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1892_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1896_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1896_3" };
    goto(%main_47, %main_49);
  ];
  block %main_53 {.address = 0x75c; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1884_0" };
    $R30: bv64 := 0x764:bv64 { .label = "1888_0" };
    call @__VERIFIER_nondet_int_2560 ();
    goto(%main_51);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2560 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa00; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "2560_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R29: bv64 := $R31:bv64 { .label = "2568_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "2572_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2572_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "2572_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "2572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2572_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @subseq_2432 () -> ()
  { .name = "subseq"; .address = 0x980; .returnBlock = "subseq_basil_return_1" }
[
  block %subseq_entry {.address = 0x980; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2432_3" };
    $R29: bv64 := $R31:bv64 { .label = "2436_0" };
    var Exp11__5_6: bv8 := load le $mem $R0:bv64 8 { .label = "2440_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "2440_1" };
    goto(%subseq_41, %subseq_47);
  ];
  block %subseq_5 [
    goto(%subseq_basil_return_1);
  ];
  block %subseq_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2508_0" };
    goto(%subseq_5);
  ];
  block %subseq_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2508_0" };
    goto(%subseq_5);
  ];
  block %subseq_11 {.address = 0x9c0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%subseq_7, %subseq_9);
  ];
  block %subseq_13 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    var Exp11__5_7: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "2496_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "2496_1" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2500_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2500_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2500_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2500_4" };
    $VF: bv1 := 0x0:bv1 { .label = "2504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2504_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2504_3" };
    goto(%subseq_11);
  ];
  block %subseq_15 {.address = 0x9a4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%subseq_39);
  ];
  block %subseq_17 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2468_0" };
    goto(%subseq_15);
  ];
  block %subseq_19 [
    var Exp11__5_15: bv8 := load le $mem $R0:bv64 8 { .label = "2460_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "2460_1" };
    goto(%subseq_13, %subseq_17);
  ];
  block %subseq_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R0:bv64 { .label = "2456_0" };
    goto(%subseq_19);
  ];
  block %subseq_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2456_0" };
    goto(%subseq_19);
  ];
  block %subseq_25 {.address = 0x994; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%subseq_21, %subseq_23);
  ];
  block %subseq_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2452_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "2452_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "2452_5" };
    goto(%subseq_25);
  ];
  block %subseq_29 [
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "2488_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2488_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "2488_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "2488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2488_4" };
    goto(%subseq_basil_return_1);
  ];
  block %subseq_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2484_0" };
    goto(%subseq_29);
  ];
  block %subseq_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2484_0" };
    goto(%subseq_29);
  ];
  block %subseq_35 {.address = 0x9b0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2480_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2480_3" };
    goto(%subseq_31, %subseq_33);
  ];
  block %subseq_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%subseq_35);
  ];
  block %subseq_39 {.address = 0x9a8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp11__5_10: bv8 := load le $mem $R1:bv64 8 { .label = "2472_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "2472_1" };
    goto(%subseq_27, %subseq_37);
  ];
  block %subseq_41 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%subseq_39);
  ];
  block %subseq_43 {.address = 0x9d4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp11__5_4: bv8 := load le $mem $R1:bv64 8 { .label = "2516_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "2516_1" };
    goto(%subseq_35);
  ];
  block %subseq_45 {.address = 0x990; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%subseq_43);
  ];
  block %subseq_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%subseq_45);
  ];
  block %subseq_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_2752 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xac0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xac0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2752_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "2764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2764_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0xd78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd7c; .size = 0x100 };
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
      { .name = "main"; .address = 0x740; .size = 0x760 };
      { .name = "subseq"; .address = 0x980; .size = 0x2e0 }
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
      "H4sIAAAAAAAA/6VSTWgTQRh9uxPSQ/UgiUYCutnoyasWs5dmEoU9q7mJbLU3g0LwJCsmnuPBbQsFQdJjds8eCoJNQ/XSW6UV";
      "wcOm/iDYQzC0MtJl/GbTSKkUlB4e3+z3ve+9ebsbua/8iMEb3ND87Zu6/3Oa+aKa8ANgbsBwoU31F9W6jtrDt62sAdTSK61s";
      "oc5nUYQ3/5jq1qMZOZ1bDSfhqfM26annHar1JGrHNVSsMVxLobG2QnoLdy8WHiThFVmq+lTKijOG2j3izCWHHCPH1kdYJH5n";
      "j9/Sh/xF/XTzvZ5p9tipIGQnA2NgFOQPo3CLuEtxlhJlKVOWK5Tlqh+5b9od5mzs1x3BOc/Wz5DnWcIXhqDHuNg8B+8r6YRA";
      "H1u2YDRLEF5IOd8mxP1vtuDAywUpM4dpK0DDM3TgaVRNqkXgeweo9EjDDG1xmzT6TAugGxtK5yDfBFbzu/V3pWNPmuZuaXaZ";
      "+Ju0W+7b4k68q//ZjdzXw285DpGi/akut7iGy/F9P9uiQfxYP83FfcrxgZBD4/pUF9ZgnIvI7f71nj5SvsOyKUTuUuzJwK1P";
      "wMQJIO2AVZFuPFc9puGSmYCXp3NZygmH/p8w08pG7nLslU9wS51H/bhH3J09X6UPuqPyGO0c9P+H+doR50f1/6/5byzQqjmU";
      "AwAA"
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
      "H4sIAAAAAAAA/xXMoQ2AMABE0RYsCUgSDGM0wTAGsmMgKxgCgWAEJBLBAMhKxkAAx0dcXi65nK3SZjDG5KS9JWfxkSb6jAse";
      "uGP2ShE93hiwYH9ij0bSiDWu/w9G9HhhwDLhFx1u2OEHW8KvgIQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb88;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+f/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P3/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6VIC4B4gzgGIxEH0Cc5nmMfpx3bvLx+DI7QSmnblB9mwByf/+//8NRF3AXK55";
      "nI68si6TOaawT2WbxjqdZQbzTKZZjCX37t68df3G1WuXrwB9BQEyQPwFiBOA9ogg2eMMMh4qL8KIX96EgHwIAfkSAvJTCMhv";
      "ISB/BY88CAAAbMU4kfQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd7c;
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
