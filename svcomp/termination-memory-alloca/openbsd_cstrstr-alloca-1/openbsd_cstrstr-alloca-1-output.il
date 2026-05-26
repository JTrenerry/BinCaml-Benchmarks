memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
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

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1864_0" };
    $R30: bv64 := 0x750:bv64 { .label = "1868_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_21);
  ];
  block %main_5 {.address = 0x7a8; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R31: bv64 := $R29:bv64 { .label = "1960_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "1964_0$0" };
    $R19: bv64 := Exp14__5_9:bv64 { .label = "1964_1" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "1968_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1968_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "1968_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "1968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1968_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "1900_0" };
    $R0: bv64 := bvadd($R19:bv64, 0xf:bv64) { .label = "1904_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "1908_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "1912_0" };
    $R2: bv64 := bvadd($R1:bv64, 0xf:bv64) { .label = "1916_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1920_0" };
    $R2: bv64 := bvconcat(extract(64, 4, $R2:bv64), 0x0:bv4) { .label = "1924_0" };
    $R0: bv64 := $R31:bv64 { .label = "1928_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "1932_0" };
    $R19: bv64 := bvadd($R0:bv64, $R19:bv64) { .label = "1936_0" };
    $R1: bv64 := bvadd($R31:bv64, $R1:bv64) { .label = "1940_0" };
    store le $stack bvadd($R19:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "1944_0" };
    store le $stack bvadd($R1:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "1948_0" };
    $R1: bv64 := $R31:bv64 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @cstrstr_2444 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "1896_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "1896_0" };
    goto(%main_7);
  ];
  block %main_13 [
    $VF: bv1 := 0x0:bv1 { .label = "1892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "1892_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "1892_3" };
    goto(%main_9, %main_11);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1888_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "1888_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0x758; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1884_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1884_3" };
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0x750; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1872_0" };
    $R30: bv64 := 0x758:bv64 { .label = "1876_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_19);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2656 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa60; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cstrstr_2444 () -> ()
  { .name = "cstrstr"; .address = 0x98c; .returnBlock = "cstrstr_basil_return_1" }
[
  block %cstrstr_entry {.address = 0x98c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    var Exp11__5_29: bv8 := load le $mem $R1:bv64 8 { .label = "2452_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "2452_1" };
    goto(%cstrstr_7, %cstrstr_89);
  ];
  block %cstrstr_5 {.address = 0xa28; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "2600_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2600_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "2600_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "2600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2600_4" };
    goto(%cstrstr_basil_return_1);
  ];
  block %cstrstr_7 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%cstrstr_5);
  ];
  block %cstrstr_9 {.address = 0xa24; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    goto(%cstrstr_5);
  ];
  block %cstrstr_11 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%cstrstr_9);
  ];
  block %cstrstr_13 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%cstrstr_9);
  ];
  block %cstrstr_15 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%cstrstr_63);
  ];
  block %cstrstr_17 {.address = 0x9cc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp10__5_22: bv8 := load le $mem $R4:bv64 8 { .label = "2508_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_22:bv8)) { .label = "2508_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "2508_2" };
    goto(%cstrstr_13, %cstrstr_15);
  ];
  block %cstrstr_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrstr_17);
  ];
  block %cstrstr_21 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%cstrstr_5);
  ];
  block %cstrstr_23 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%cstrstr_5);
  ];
  block %cstrstr_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrstr_5);
  ];
  block %cstrstr_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrstr_53);
  ];
  block %cstrstr_29 {.address = 0x9f0; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%cstrstr_25, %cstrstr_27);
  ];
  block %cstrstr_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2544_0" };
    var Cse2__5_20: bv64 := bvnot($R2:bv64) { .label = "2548_0" };
    var Cse0__5_21: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "2548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "2548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "2548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv64, 0x1:bv64), 0x0:bv64) { .label = "2548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_21:bv64, 0x1:bv64)) { .label = "2548_5" };
    goto(%cstrstr_29);
  ];
  block %cstrstr_33 {.address = 0x9ec; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%cstrstr_23, %cstrstr_31);
  ];
  block %cstrstr_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrstr_33);
  ];
  block %cstrstr_37 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%cstrstr_9);
  ];
  block %cstrstr_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrstr_17);
  ];
  block %cstrstr_41 {.address = 0xa20; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%cstrstr_55);
  ];
  block %cstrstr_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrstr_41);
  ];
  block %cstrstr_45 {.address = 0xa14; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%cstrstr_39, %cstrstr_43);
  ];
  block %cstrstr_47 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R4:bv64, 0xffffffffffffffff:bv64) { .label = "2580_0" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2584_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "2584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "2584_5" };
    goto(%cstrstr_45);
  ];
  block %cstrstr_49 {.address = 0xa0c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%cstrstr_37, %cstrstr_47);
  ];
  block %cstrstr_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp10__5_19: bv8 := load le $mem $R4:bv64 8 { .label = "2572_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_19:bv8)) { .label = "2572_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "2572_2" };
    goto(%cstrstr_49);
  ];
  block %cstrstr_53 {.address = 0x9fc; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp16__5_30: bv8 := load le $mem bvadd($R4:bv64, $R2:bv64) 8 { .label = "2556_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_30:bv8)) { .label = "2556_1" };
    var Exp16__5_31: bv8 := load le $mem bvadd($R6:bv64, $R2:bv64) 8 { .label = "2560_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp16__5_31:bv8)) { .label = "2560_1" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2564_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "2564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "2564_5" };
    goto(%cstrstr_35, %cstrstr_51);
  ];
  block %cstrstr_55 {.address = 0x9e4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R2: bv64 := 0x0:bv64 { .label = "2532_0" };
    goto(%cstrstr_53);
  ];
  block %cstrstr_57 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%cstrstr_55);
  ];
  block %cstrstr_59 {.address = 0x9dc; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%cstrstr_21, %cstrstr_57);
  ];
  block %cstrstr_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R4:bv64, 0xffffffffffffffff:bv64) { .label = "2524_0" };
    goto(%cstrstr_59);
  ];
  block %cstrstr_63 {.address = 0x9d4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2516_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "2516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "2516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "2516_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "2516_5" };
    goto(%cstrstr_19, %cstrstr_61);
  ];
  block %cstrstr_65 {.address = 0x9c4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%cstrstr_63);
  ];
  block %cstrstr_67 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R4: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2500_0" };
    goto(%cstrstr_65);
  ];
  block %cstrstr_69 {.address = 0x9bc; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp11__5_34: bv8 := load le $mem $R0:bv64 8 { .label = "2492_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "2492_1" };
    goto(%cstrstr_11, %cstrstr_67);
  ];
  block %cstrstr_71 {.address = 0xa30; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%cstrstr_69);
  ];
  block %cstrstr_73 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R1: bv64 := 0x0:bv64 { .label = "2608_0" };
    goto(%cstrstr_71);
  ];
  block %cstrstr_75 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%cstrstr_81);
  ];
  block %cstrstr_77 {.address = 0x9b8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%cstrstr_69);
  ];
  block %cstrstr_79 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd(bvadd($R3:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2488_0" };
    goto(%cstrstr_77);
  ];
  block %cstrstr_81 {.address = 0x9ac; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R3: bv64 := $R2:bv64 { .label = "2476_0" };
    var Cse0__5_26: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2480_0" };
    var Exp10__5_27: bv8 := load le $mem Cse0__5_26:bv64 8 { .label = "2480_1$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp10__5_27:bv8)) { .label = "2480_2" };
    $R2: bv64 := Cse0__5_26:bv64 { .label = "2480_3" };
    goto(%cstrstr_75, %cstrstr_79);
  ];
  block %cstrstr_83 {.address = 0x9a8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%cstrstr_81);
  ];
  block %cstrstr_85 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := $R6:bv64 { .label = "2472_0" };
    goto(%cstrstr_83);
  ];
  block %cstrstr_87 {.address = 0x99c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%cstrstr_73, %cstrstr_85);
  ];
  block %cstrstr_89 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    var Exp11__5_25: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "2460_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "2460_1" };
    $R6: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2464_0" };
    goto(%cstrstr_87);
  ];
  block %cstrstr_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xb50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa80; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "cstrlen"; .address = 0x900; .size = 0x200 };
      { .name = "cstrncmp"; .address = 0x940; .size = 0x260 };
      { .name = "cstrstr"; .address = 0x98c; .size = 0x560 };
      { .name = "main"; .address = 0x740; .size = 0x3c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qrgDO4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAkTT4pwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
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
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRP2gTYRx9d9/FRbcEhKImd/4D54gXEPslCBncSvakiUOhU+lmikkFcSgUzwiOQSfNnFWbplWETFZaEByS";
      "VEVIh2ingx6f7zsaOYKC0uHx/bjf7/d+770Lqm9eBQLe4Wn4b4GnhwLXtvgO+NZMLC2/a87MAkv2dnNm+b5slG7Bs1dkAwcr";
      "T5yb8FQl1cux7gtdO7044muDir1W+5l0Z8dJlzzePfJthDekH1S7LzuiuJdMiV2N4iWxex71nQvEV4HWQEh/eBHeN873gTEO";
      "8r5gzyJeK/XsPRF+/573JdDuKHU2yjcNGHiMDjyDr82XXkYdoDAgh93P+/PkGAujBTO5p3mm522g5xzVPmbPrK7ZR9nGJueH";
      "3M2N83453DV/7waRLOPcL3VlRhq4Eer9kvfrnA/5E9Jfp49PRAr1uVIXmT9lo/GZ/v7mTSOoboQ3DchM1kCaebeifeecdIdK";
      "XU/RR1DdDPnBLCf1ZL9roK1zjgGJu+SpWPCKECPqLVgLFfcy0URsMaVUoY7YnQjX3DTXVWp5ZCHtWDJzhTxl1kNxqrXPrG5T";
      "zzb1zMPomZxzBNIWZwTvPkhI94WJtIK5+FzfsfAha6JtHuvap66cpf+hOapT18OFsrtF1I51hftAWu9pjtVAFX4wv6hfg/Uw";
      "kqnWHHqg7snMdL7/0N85Yf+k9/+r/wuu4yVp9AMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb50;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb60;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ6DQBSE4QdYDK4JZg+wByCpqewRKjkCErlHqKhAcgAOgNxDVFSuRCJJ2jL8iMmXSSaT1cX1ZWYVSV/p";
      "mZm1P2miR4y44hv9X1owYMluRIcJ7+h3qTs7zmiSPuhwwxtecv6xwYAPHLHHiAMeEC6ygpQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbf8;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNf8/v/fBCTpyC4HEtMB4h9AMQOoHpCYAxCL/Pn/3wYqpgDEIUBsAxTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAeohgWqTwWIe0DiQDEHiD6BuUzzGL257t3lY3DkdgJRUHVbgHgCUJ0Pkjo/NHUyQHwH";
      "pBaobg2SunSoOpA5f4DY49f//xVI7nTklXWczBQFdCowIKDmqDAC/fX3/38RJHOckexxISCfQkC+hYD8EgLyRwjIPyEgz8KE";
      "Wx4EAN+MvNwkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe1c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjERGUkBKQdIBNKZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYTnA+MMP32iPxd4F87hmfyylu/4+pbxWbnDjzc8Jn9tGxlDwvvozp4XY2kKJwqDMt2dFdBGeziGKczgNgnPyzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4v0lDODQACAAA="
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
