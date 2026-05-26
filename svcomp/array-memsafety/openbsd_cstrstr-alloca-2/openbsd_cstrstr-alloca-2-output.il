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
  block %main_entry {.address = 0x740; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1864_0" };
    store le $stack Cse0__5_104:bv64 $R19:bv64 64 { .label = "1864_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1864_2" };
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1868_0" };
    store le $stack Cse0__5_105:bv64 $R21:bv64 64 { .label = "1868_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1868_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "1872_0" };
    $R30: bv64 := 0x758:bv64 { .label = "1876_0" };
    call @__VERIFIER_nondet_int_2720 ();
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
  block %main_9 {.address = 0x7e4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R31: bv64 := $R29:bv64 { .label = "2020_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2024_0$0" };
    $R23: bv64 := Exp14__5_92:bv64 { .label = "2024_1" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2028_0" };
    var Exp16__5_94: bv64 := load le $stack Cse0__5_93:bv64 64 { .label = "2028_1$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) 64 { .label = "2028_2$0" };
    $R19: bv64 := Exp16__5_94:bv64 { .label = "2028_3" };
    $R20: bv64 := Exp18__5_95:bv64 { .label = "2028_4" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2032_0" };
    var Exp16__5_97: bv64 := load le $stack Cse0__5_96:bv64 64 { .label = "2032_1$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) 64 { .label = "2032_2$0" };
    $R21: bv64 := Exp16__5_97:bv64 { .label = "2032_3" };
    $R22: bv64 := Exp18__5_98:bv64 { .label = "2032_4" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "2036_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2036_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "2036_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "2036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2036_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x7d0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R20:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2000_0" };
    $R1: bv64 := $R23:bv64 { .label = "2004_0" };
    store le $mem bvadd($R19:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2008_0" };
    $R0: bv64 := $R22:bv64 { .label = "2012_0" };
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @cstrstr_2512 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x7c4; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "1988_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "1988_1" };
    var Cse2__5_90: bv64 := bvnot($R21:bv64) { .label = "1992_0" };
    var Cse0__5_91: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "1992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "1992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "1992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv64, 0x1:bv64), 0x0:bv64) { .label = "1992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_91:bv64, 0x1:bv64)) { .label = "1992_5" };
    goto(%main_7, %main_13);
  ];
  block %main_17 {.address = 0x7c0; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R30: bv64 := 0x7c4:bv64 { .label = "1984_0" };
    call @__VERIFIER_nondet_char_2912 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7b0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := $R23:bv64 { .label = "1968_0" };
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "1972_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x7a4; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "1956_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "1956_1" };
    var Cse2__5_101: bv64 := bvnot($R20:bv64) { .label = "1960_0" };
    var Cse0__5_102: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "1960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_102:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_101:bv64)), 0x1:bv128))) { .label = "1960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_102:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_101:bv64)), 0x1:bv128))) { .label = "1960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_102:bv64, 0x1:bv64), 0x0:bv64) { .label = "1960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_102:bv64, 0x1:bv64)) { .label = "1960_5" };
    goto(%main_5, %main_21);
  ];
  block %main_25 {.address = 0x7a0; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R30: bv64 := 0x7a4:bv64 { .label = "1952_0" };
    call @__VERIFIER_nondet_char_2912 ();
    goto(%main_23);
  ];
  block %main_27 [
    $R20: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "1904_0" };
    $R1: bv64 := bvadd($R20:bv64, 0xf:bv64) { .label = "1908_0" };
    $R21: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "1912_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "1916_0" };
    $R0: bv64 := bvadd($R21:bv64, 0xf:bv64) { .label = "1920_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1924_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "1928_0" };
    $R22: bv64 := $R31:bv64 { .label = "1932_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1936_0" };
    $R23: bv64 := $R31:bv64 { .label = "1940_0" };
    $R19: bv64 := $R22:bv64 { .label = "1944_0" };
    $R20: bv64 := bvadd($R20:bv64, $R22:bv64) { .label = "1948_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1900_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := 0x1:bv64 { .label = "1900_0" };
    goto(%main_27);
  ];
  block %main_33 [
    $VF: bv1 := 0x0:bv1 { .label = "1896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1896_3" };
    goto(%main_29, %main_31);
  ];
  block %main_35 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "1892_0" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := 0x1:bv64 { .label = "1892_0" };
    goto(%main_33);
  ];
  block %main_39 {.address = 0x760; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "1888_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "1888_3" };
    goto(%main_35, %main_37);
  ];
  block %main_41 {.address = 0x758; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1880_0" };
    $R30: bv64 := 0x760:bv64 { .label = "1884_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_39);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2720 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaa0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2720_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cstrstr_2512 () -> ()
  { .name = "cstrstr"; .address = 0x9d0; .returnBlock = "cstrstr_basil_return_1" }
[
  block %cstrstr_entry {.address = 0x9d0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2512_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2512_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2512_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2512_3" };
    $R29: bv64 := $R31:bv64 { .label = "2516_0" };
    var Exp11__5_50: bv8 := load le $mem $R1:bv64 8 { .label = "2520_0$0" };
    $R8: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "2520_1" };
    goto(%cstrstr_5, %cstrstr_87);
  ];
  block %cstrstr_3 {.address = 0xa70; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2672_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2672_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2672_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2672_4" };
    goto(%cstrstr_basil_return_1);
  ];
  block %cstrstr_5 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%cstrstr_3);
  ];
  block %cstrstr_7 {.address = 0xa6c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2668_0" };
    goto(%cstrstr_3);
  ];
  block %cstrstr_9 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%cstrstr_7);
  ];
  block %cstrstr_11 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%cstrstr_7);
  ];
  block %cstrstr_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%cstrstr_61);
  ];
  block %cstrstr_15 {.address = 0xa14; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp10__5_48: bv8 := load le $mem $R4:bv64 8 { .label = "2580_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_48:bv8)) { .label = "2580_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "2580_2" };
    goto(%cstrstr_11, %cstrstr_13);
  ];
  block %cstrstr_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrstr_15);
  ];
  block %cstrstr_19 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%cstrstr_3);
  ];
  block %cstrstr_21 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%cstrstr_3);
  ];
  block %cstrstr_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrstr_3);
  ];
  block %cstrstr_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrstr_51);
  ];
  block %cstrstr_27 {.address = 0xa38; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%cstrstr_23, %cstrstr_25);
  ];
  block %cstrstr_29 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2616_0" };
    var Cse2__5_38: bv64 := bvnot($R2:bv64) { .label = "2620_0" };
    var Cse0__5_39: bv64 := bvadd($R7:bv64, bvnot($R2:bv64)) { .label = "2620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R7:bv64), sign_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "2620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R7:bv64), zero_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "2620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv64, 0x1:bv64), 0x0:bv64) { .label = "2620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_39:bv64, 0x1:bv64)) { .label = "2620_5" };
    goto(%cstrstr_27);
  ];
  block %cstrstr_31 {.address = 0xa34; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%cstrstr_21, %cstrstr_29);
  ];
  block %cstrstr_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrstr_31);
  ];
  block %cstrstr_35 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%cstrstr_7);
  ];
  block %cstrstr_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrstr_15);
  ];
  block %cstrstr_39 {.address = 0xa68; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%cstrstr_53);
  ];
  block %cstrstr_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrstr_39);
  ];
  block %cstrstr_43 {.address = 0xa5c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%cstrstr_37, %cstrstr_41);
  ];
  block %cstrstr_45 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R4:bv64, 0xffffffffffffffff:bv64) { .label = "2652_0" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2656_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "2656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "2656_5" };
    goto(%cstrstr_43);
  ];
  block %cstrstr_47 {.address = 0xa54; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%cstrstr_35, %cstrstr_45);
  ];
  block %cstrstr_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp10__5_40: bv8 := load le $mem $R4:bv64 8 { .label = "2644_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_40:bv8)) { .label = "2644_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "2644_2" };
    goto(%cstrstr_47);
  ];
  block %cstrstr_51 {.address = 0xa44; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp16__5_31: bv8 := load le $mem bvadd($R4:bv64, $R2:bv64) 8 { .label = "2628_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_31:bv8)) { .label = "2628_1" };
    var Exp16__5_32: bv8 := load le $mem bvadd($R6:bv64, $R2:bv64) 8 { .label = "2632_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp16__5_32:bv8)) { .label = "2632_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2636_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "2636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "2636_5" };
    goto(%cstrstr_33, %cstrstr_49);
  ];
  block %cstrstr_53 {.address = 0xa2c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R2: bv64 := 0x0:bv64 { .label = "2604_0" };
    goto(%cstrstr_51);
  ];
  block %cstrstr_55 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%cstrstr_53);
  ];
  block %cstrstr_57 {.address = 0xa24; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%cstrstr_19, %cstrstr_55);
  ];
  block %cstrstr_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R4:bv64, 0xffffffffffffffff:bv64) { .label = "2596_0" };
    goto(%cstrstr_57);
  ];
  block %cstrstr_61 {.address = 0xa1c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2588_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "2588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "2588_5" };
    goto(%cstrstr_17, %cstrstr_59);
  ];
  block %cstrstr_63 {.address = 0xa08; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%cstrstr_61);
  ];
  block %cstrstr_65 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R4: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2568_0" };
    $R7: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2572_0" };
    goto(%cstrstr_63);
  ];
  block %cstrstr_67 {.address = 0xa00; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp11__5_37: bv8 := load le $mem $R0:bv64 8 { .label = "2560_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "2560_1" };
    goto(%cstrstr_9, %cstrstr_65);
  ];
  block %cstrstr_69 {.address = 0xa78; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%cstrstr_67);
  ];
  block %cstrstr_71 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R1: bv64 := 0x0:bv64 { .label = "2680_0" };
    goto(%cstrstr_69);
  ];
  block %cstrstr_73 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%cstrstr_79);
  ];
  block %cstrstr_75 {.address = 0x9fc; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%cstrstr_67);
  ];
  block %cstrstr_77 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2556_0" };
    goto(%cstrstr_75);
  ];
  block %cstrstr_79 {.address = 0x9f0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R4: bv64 := $R2:bv64 { .label = "2544_0" };
    var Cse0__5_35: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2548_0" };
    var Exp10__5_36: bv8 := load le $mem Cse0__5_35:bv64 8 { .label = "2548_1$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp10__5_36:bv8)) { .label = "2548_2" };
    $R2: bv64 := Cse0__5_35:bv64 { .label = "2548_3" };
    goto(%cstrstr_73, %cstrstr_77);
  ];
  block %cstrstr_81 {.address = 0x9ec; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%cstrstr_79);
  ];
  block %cstrstr_83 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := $R6:bv64 { .label = "2540_0" };
    goto(%cstrstr_81);
  ];
  block %cstrstr_85 {.address = 0x9e0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%cstrstr_71, %cstrstr_83);
  ];
  block %cstrstr_87 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    var Exp11__5_47: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "2528_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "2528_1" };
    $R6: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2532_0" };
    goto(%cstrstr_85);
  ];
  block %cstrstr_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_2912 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xb60; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xb60; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2912_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2916_0" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2924_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xb90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe68; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
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
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "cstrlen"; .address = 0x940; .size = 0x200 };
      { .name = "cstrncmp"; .address = 0x980; .size = 0x280 };
      { .name = "cstrstr"; .address = 0x9d0; .size = 0x580 };
      { .name = "main"; .address = 0x740; .size = 0x5e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyruwA6hNRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAiTBTb8AAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
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
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWxSURg9796HS92kkLQqP/7EdMb4WPSBA0M3y+YAFocmnTrTFGjixFIsiSPqBCQmDjZxMJbSxoWpNG1i";
      "4gBYtQkdUFTykr48z3uWxhA1mg4n3733fOfcc7/3zPSriilR6M8olW93RWUwCWMHKH6VmNpmLQksFN+UJnzAwvhWaaK4pK/m";
      "bqKwxho4XHz4mGsrFWiA6+/SXvsbA9tPeqpF4cn36JH0QMsId/eJZcX70ltdE968zy93bRyc8OMOX/ri09rsybC26LFIfp1+";
      "g0nd6M9EmDFaMdNb5ZpM7Nn6xGW5ewHZ5kXig0S1LXWjcwmFj9S0gB4OY4YkpxLPLOvRS8I5P4gZOvDiuWV5h16/AxSsoIaC";
      "whpgvQV0a0C8TY9AK2bco0dPKlUI357tM9ofABrBo8xO5GwuHziKrG6wv0NttBczZh2tONGa6dc/v8UYjHPUJ+t6WFdww8m7";
      "HzOy7Hf83bqxxHe8JfzI3knWEe6P6YaZrpdH3/KO7/vT22yY6XXnTgV6OKIg1OYMf+WD53WtY1nX/cC0md5w/ME7h+uhvkNt";
      "R4ope9YuwH2f+5SKQgKyy8xxdS6lXSFKcM37+Z2zcP3V7xrzlFWEgqoevkqfZdX2P1Pd57xuM9MmM+WgTAv2RSVCKns+SYX3";
      "w73s1rWnAiGfIubtfyqrYjvCvTjO9p7Zouy3ILpZZnswN6ttEpnjbI4eCNk62yNnWvHPnCNzNoc5FWZu88zO6+Rn5iE3Ot9/";
      "4Jun5E97/3/xPwCBy5qbNAQAAA=="
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
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKIRaCQACE4UGLgWKmEA0GOsW4x9hI9AhEo8EDbDR4iI0cgAMQiXSB8TfM+9689xfVsX1JOrP0tZ+FFFf7";
      "w8+YccERr5s9Y48lXcIaJwzY7Pb9/3FAmR5rPB2kG14wYsAeO0z4wIxv/AHJNpnZlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc38;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNf8/v/fBCTpyC4HEtMB4h9AMQOoHpCYAxCL/Pn/3wYqpgDEIUBsAxTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAeohgWqTwWIe0DiQDEHiD6BuUzzGL257t3lY3DkdgJRUHVbgHgCUF0Akjp/NHUyQHwH";
      "iHcA1W1AUpcBVQfy1x8g5vj1//8eiLzDXI557I68ss6T2aawTmWZxjydKfPe3etXr12+AgwUKACZa8II9MPf//9FkMx1RrI3";
      "hIB8CQH5KQTktxCQv0JA/gsBeREm3PIgAAAEw2LENAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe6c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAINIKZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYQfBsYZfvpEfy7wLpzDM/llLd/x9S3js3L7H294TP7aNjKGhPfRrT0vxtIUThQGZbo7K6CNdnAMU5jBPAnPyzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4vxzpWXAACAAA="
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
