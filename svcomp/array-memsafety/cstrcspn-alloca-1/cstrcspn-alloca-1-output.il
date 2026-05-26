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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1864_0" };
    store le $stack Cse0__5_78:bv64 $R19:bv64 64 { .label = "1864_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1864_2" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1868_0" };
    store le $stack Cse0__5_79:bv64 $R21:bv64 64 { .label = "1868_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1868_2" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1872_0" };
    store le $stack Cse0__5_80:bv64 $R23:bv64 64 { .label = "1872_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1872_2" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1876_0" };
    store le $stack Cse0__5_81:bv64 $R25:bv64 64 { .label = "1876_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R26:bv64 64 { .label = "1876_2" };
    $R30: bv64 := 0x75c:bv64 { .label = "1880_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%main_53);
  ];
  block %main_5 {.address = 0x810; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R31: bv64 := $R29:bv64 { .label = "2064_0" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2068_0" };
    var Exp16__5_64: bv64 := load le $stack Cse0__5_63:bv64 64 { .label = "2068_1$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) 64 { .label = "2068_2$0" };
    $R19: bv64 := Exp16__5_64:bv64 { .label = "2068_3" };
    $R20: bv64 := Exp18__5_65:bv64 { .label = "2068_4" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2072_0" };
    var Exp16__5_67: bv64 := load le $stack Cse0__5_66:bv64 64 { .label = "2072_1$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) 64 { .label = "2072_2$0" };
    $R21: bv64 := Exp16__5_67:bv64 { .label = "2072_3" };
    $R22: bv64 := Exp18__5_68:bv64 { .label = "2072_4" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2076_0" };
    var Exp16__5_70: bv64 := load le $stack Cse0__5_69:bv64 64 { .label = "2076_1$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) 64 { .label = "2076_2$0" };
    $R23: bv64 := Exp16__5_70:bv64 { .label = "2076_3" };
    $R24: bv64 := Exp18__5_71:bv64 { .label = "2076_4" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2080_0" };
    var Exp16__5_73: bv64 := load le $stack Cse0__5_72:bv64 64 { .label = "2080_1$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) 64 { .label = "2080_2$0" };
    $R25: bv64 := Exp16__5_73:bv64 { .label = "2080_3" };
    $R26: bv64 := Exp18__5_74:bv64 { .label = "2080_4" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "2084_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2084_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "2084_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "2084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2084_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7f4; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R24: bv64 := bvadd($R21:bv64, $R24:bv64) { .label = "2036_0" };
    $R23: bv64 := bvadd($R22:bv64, $R23:bv64) { .label = "2040_0" };
    $R1: bv64 := $R22:bv64 { .label = "2044_0" };
    $R0: bv64 := $R21:bv64 { .label = "2048_0" };
    store le $mem bvadd($R24:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2052_0" };
    store le $mem bvadd($R23:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @cstrcspn_2432 ();
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
  block %main_15 {.address = 0x7e4; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    store le $mem bvadd($R22:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2020_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2024_0" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2028_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "2028_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "2028_5" };
    goto(%main_11, %main_13);
  ];
  block %main_17 {.address = 0x7e0; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @__VERIFIER_nondet_char_2784 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7cc; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "1996_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2000_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x7c4; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R26:bv64), 0xffffffff:bv32) { .label = "1988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), 0xffffffffffffffff:bv64))) { .label = "1988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), 0xffffffff:bv64))) { .label = "1988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "1988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "1988_4" };
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
  block %main_31 {.address = 0x7b4; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    store le $mem bvadd($R21:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1972_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "1976_0" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "1980_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "1980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "1980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "1980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "1980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "1980_5" };
    goto(%main_27, %main_29);
  ];
  block %main_33 {.address = 0x7b0; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    call @__VERIFIER_nondet_char_2784 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x7a8; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
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
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "1952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "1952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "1952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "1952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "1952_4" };
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
  block %main_51 {.address = 0x764; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1892_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1896_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1896_3" };
    goto(%main_47, %main_49);
  ];
  block %main_53 {.address = 0x75c; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1884_0" };
    $R30: bv64 := 0x764:bv64 { .label = "1888_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%main_51);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2592 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa20; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2604_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cstrcspn_2432 () -> ()
  { .name = "cstrcspn"; .address = 0x980; .returnBlock = "cstrcspn_basil_return_1" }
[
  block %cstrcspn_entry {.address = 0x980; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2432_3" };
    $R29: bv64 := $R31:bv64 { .label = "2436_0" };
    var Exp11__5_47: bv8 := load le $mem $R0:bv64 8 { .label = "2440_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "2440_1" };
    goto(%cstrcspn_9, %cstrcspn_57);
  ];
  block %cstrcspn_5 {.address = 0x9c0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2496_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2496_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2496_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2496_4" };
    goto(%cstrcspn_basil_return_1);
  ];
  block %cstrcspn_7 {.address = 0x9ec; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%cstrcspn_5);
  ];
  block %cstrcspn_9 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "2540_0" };
    goto(%cstrcspn_7);
  ];
  block %cstrcspn_11 {.address = 0x9bc; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2492_0" };
    goto(%cstrcspn_5);
  ];
  block %cstrcspn_13 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%cstrcspn_11);
  ];
  block %cstrcspn_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%cstrcspn_25);
  ];
  block %cstrcspn_17 {.address = 0x9d4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%cstrcspn_13, %cstrcspn_15);
  ];
  block %cstrcspn_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_39: bv64 := bvadd($R5:bv64, 0x2:bv64) { .label = "2516_0" };
    var Exp10__5_40: bv8 := load le $mem Cse0__5_39:bv64 8 { .label = "2516_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_40:bv8)) { .label = "2516_2" };
    $R5: bv64 := Cse0__5_39:bv64 { .label = "2516_3" };
    goto(%cstrcspn_17);
  ];
  block %cstrcspn_21 {.address = 0x9e4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%cstrcspn_11);
  ];
  block %cstrcspn_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R5: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "2532_0" };
    goto(%cstrcspn_21);
  ];
  block %cstrcspn_25 {.address = 0x9dc; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp11__5_41: bv8 := load le $mem bvadd($R5:bv64, 0x1:bv64) 8 { .label = "2524_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "2524_1" };
    goto(%cstrcspn_19, %cstrcspn_23);
  ];
  block %cstrcspn_27 [
    guard eq(extract(32, 0, $R6:bv64), 0x0:bv32);
    goto(%cstrcspn_25);
  ];
  block %cstrcspn_29 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%cstrcspn_49);
  ];
  block %cstrcspn_31 {.address = 0x9d0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%cstrcspn_11);
  ];
  block %cstrcspn_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%cstrcspn_31);
  ];
  block %cstrcspn_35 {.address = 0x9c8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%cstrcspn_29, %cstrcspn_33);
  ];
  block %cstrcspn_37 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    var Cse0__5_42: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "2504_0" };
    var Exp10__5_43: bv8 := load le $mem Cse0__5_42:bv64 8 { .label = "2504_1$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp10__5_43:bv8)) { .label = "2504_2" };
    $R5: bv64 := Cse0__5_42:bv64 { .label = "2504_3" };
    goto(%cstrcspn_35);
  ];
  block %cstrcspn_39 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%cstrcspn_47);
  ];
  block %cstrcspn_41 {.address = 0x9ac; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%cstrcspn_37, %cstrcspn_39);
  ];
  block %cstrcspn_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_51: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2476_0" };
    var Exp10__5_52: bv8 := load le $mem Cse0__5_51:bv64 8 { .label = "2476_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_52:bv8)) { .label = "2476_2" };
    $R3: bv64 := Cse0__5_51:bv64 { .label = "2476_3" };
    goto(%cstrcspn_41);
  ];
  block %cstrcspn_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrcspn_11);
  ];
  block %cstrcspn_47 {.address = 0x9b4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse2__5_49: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2484_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv32, 0x1:bv32), 0x0:bv32) { .label = "2484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_50:bv32, 0x1:bv32)) { .label = "2484_5" };
    goto(%cstrcspn_43, %cstrcspn_45);
  ];
  block %cstrcspn_49 {.address = 0x9a0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R3: bv64 := $R1:bv64 { .label = "2464_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "2468_0" };
    goto(%cstrcspn_47);
  ];
  block %cstrcspn_51 {.address = 0x99c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%cstrcspn_49);
  ];
  block %cstrcspn_53 [
    guard boolnot(eq(extract(32, 0, $R6:bv64), 0x0:bv32));
    goto(%cstrcspn_51);
  ];
  block %cstrcspn_55 {.address = 0x990; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%cstrcspn_27, %cstrcspn_53);
  ];
  block %cstrcspn_57 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_48: bv8 := load le $mem $R1:bv64 8 { .label = "2448_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "2448_1" };
    $R5: bv64 := $R0:bv64 { .label = "2452_0" };
    goto(%cstrcspn_55);
  ];
  block %cstrcspn_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_2784 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xae0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xae0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2784_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xb10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa40; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "cstrcspn"; .address = 0x980; .size = 0x3a0 };
      { .name = "main"; .address = 0x740; .size = 0x760 }
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
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRP2gTURz+7t6RDtUp0UpRL6fSoXQzxbvFvFThBic1m0hquxksBCe5YuIcB88WOkkSqNDLJOIgCDYN6lKn";
      "SiuCQxL/INghGKM87fn83cWIVDpoh4/v7v2+3/f7fe/5ziPPZ3A75xWve0H1vk4zT2Q17z4w32EYvUf8jTivInftWWlYB3Kx";
      "J6VhM8/nkIS7cJ14c/a2nI6vNk7CDb675Bf8fyHOR5DbqyBtDeBsFIW15+RXvnzcvBqBm2TR7E0p05kB5K6QZj7S0+hxtt5H";
      "jfS1X/qS2tM/VA8UX6pDxSbbX22wfVW9o5vyk25eJO1ymCVFWSYoyynKctrznadLNZbZ+NO3j8wxtn6IZh4mvGOoNhkXraNw";
      "35NPA2hj0xaMahrhjpQLS4Tw/IMtOPCgLOXQTt4BoOAWanAVYoM4CXykTOkmeRgNW1wijzZTqlD1jcBnu94AVo9s5V+k9two";
      "GlupuRXSt6h3om2LqbBX/d3rO497bzkIEaX+yTq3uIIT4b5vbVEgfegf42KGcrwixFE4N1mH1Rnkwnfqf93Ta8q3U7YAvrMc";
      "ztTALY0hMUIc3OOIikRQf0PZWiwyyoDY1EFu1oFEBlq2Qu9YBs74zko4c5Fqiz/k+HeaVxnjpiFloqJxi3TjdzW4XToH7fp5";
      "2z7B/OA82KHv9R/1tV3Wdzv/n+o/AQRTmWK0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xaf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb10;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb20;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLsRFAQBSE4XcU4HKJEi6XXAlKUIISBApQgEAJV4JAAUKhAgQKwPoFO9/szK4r83ows4JUtxQcPtJE7zFh";
      "whVP3DG+0o0tevYHdmiSxv+PCSNu2OKFPfrMbMaACzb4AWaVZXOEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xba8;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwaIe4DYAyhWAtEnMJdpHmMA1727fAyO3CDz1wDxi1///7+ByAfM5ZrH6cgr";
      "6zKZYwr7VLZprNNZZjDPZJrFWHLv7s1b129cvXb5CtA3CPNB+jKA5osgme8MMh4qz8OIX16HgLwPAfkcAvI9BOTXEJA/g0ce";
      "BAAYJ3DR7AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd94;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEspKQFJCZSBRCIRIBiGHAP7Tlx01rx5t7e3uxfJYg1XsIBDWCbG";
      "Ef7oG2f48RP9ucC7cA5P5Je1fMfXt4zPyu1/vOIx+UvbyBgSzhja2vMa4FM4URiU6easgDbawTFMYQbzJDw/xOEeZ9ir9X87";
      "28dfrfCCeoczvu74hvwL9//UdHwB+EB2YgACAAA="
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
