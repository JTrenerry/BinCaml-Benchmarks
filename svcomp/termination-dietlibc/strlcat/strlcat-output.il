memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_25);
  ];
  block %main_5 {.address = 0x7f0; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R31: bv64 := $R29:bv64 { .label = "2032_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2036_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2036_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2036_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2036_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7ec; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2028_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_13 {.address = 0x7e8; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_5);
  ];
  block %main_15 {.address = 0x7c0; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1984_0" };
    $R2: bv64 := bvadd($R1:bv64, 0xf:bv64) { .label = "1988_0" };
    $R2: bv64 := bvconcat(extract(64, 4, $R2:bv64), 0x0:bv4) { .label = "1992_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "1996_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2000_0" };
    $R1: bv64 := bvadd($R31:bv64, $R1:bv64) { .label = "2004_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2008_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2008_1" };
    store le $stack bvadd($R1:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2012_0" };
    $R1: bv64 := $R31:bv64 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @strlcat_2412 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7b8; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1976_3" };
    goto(%main_11, %main_17);
  ];
  block %main_21 {.address = 0x794; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1940_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "1944_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "1948_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1952_0" };
    $R0: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "1956_0" };
    $R3: bv64 := $R31:bv64 { .label = "1960_0" };
    store le $mem bvadd($R29:bv64, 0x18:bv64) $R3:bv64 64 { .label = "1964_0" };
    store le $stack bvadd($R0:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x78c; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1932_3" };
    goto(%main_9, %main_23);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2656 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa60; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strlen_2368 () -> ()
  { .name = "strlen"; .address = 0x940; .returnBlock = "strlen_basil_return_1" }
[
  block %strlen_entry {.address = 0x940; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp11__5_45: bv8 := load le $mem $R0:bv64 8 { .label = "2368_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "2368_1" };
    goto(%strlen_5, %strlen_11);
  ];
  block %strlen_3 {.address = 0x964; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%strlen_basil_return_1);
  ];
  block %strlen_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "2404_0" };
    goto(%strlen_3);
  ];
  block %strlen_7 {.address = 0x958; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2392_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2392_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2392_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2392_4" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2396_0" };
    goto(%strlen_basil_return_1);
  ];
  block %strlen_9 {.address = 0x948; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%strlen_7);
  ];
  block %strlen_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2376_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2376_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2376_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2376_3" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2380_0" };
    $R29: bv64 := $R31:bv64 { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    call @strlen_2368 ();
    goto(%strlen_9);
  ];
  block %strlen_basil_return_1 [
    return ();
  ]
];


proc @strlcat_2412 () -> ()
  { .name = "strlcat"; .address = 0x96c; .returnBlock = "strlcat_basil_return_1" }
[
  block %strlcat_entry {.address = 0x96c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp11__5_19: bv8 := load le $mem $R0:bv64 8 { .label = "2412_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "2412_1" };
    $R5: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "2416_0" };
    $R3: bv64 := $R0:bv64 { .label = "2420_0" };
    $R6: bv64 := 0x0:bv64 { .label = "2424_0" };
    goto(%strlcat_75, %strlcat_79);
  ];
  block %strlcat_5 {.address = 0x9d0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := $R6:bv64 { .label = "2512_0" };
    goto(%strlcat_basil_return_1);
  ];
  block %strlcat_7 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%strlcat_5);
  ];
  block %strlcat_9 {.address = 0x9f0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2544_0$0" };
    $R6: bv64 := Exp14__5_23:bv64 { .label = "2544_1" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2548_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2548_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2548_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2548_4" };
    $R6: bv64 := bvadd($R6:bv64, 0x1:bv64) { .label = "2552_0" };
    $R6: bv64 := bvadd($R6:bv64, $R0:bv64) { .label = "2556_0" };
    $R0: bv64 := $R6:bv64 { .label = "2560_0" };
    goto(%strlcat_basil_return_1);
  ];
  block %strlcat_11 {.address = 0x9dc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%strlcat_9);
  ];
  block %strlcat_13 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2524_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2524_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2524_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2524_3" };
    $R0: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2528_0" };
    $R29: bv64 := $R31:bv64 { .label = "2532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R6:bv64 64 { .label = "2536_0" };
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    call @strlen_2368 ();
    goto(%strlcat_11);
  ];
  block %strlcat_15 {.address = 0x9d8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%strlcat_7, %strlcat_13);
  ];
  block %strlcat_17 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%strlcat_15);
  ];
  block %strlcat_19 {.address = 0x9cc; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    store le $mem $R3:bv64 0x0:bv8 8 { .label = "2508_0" };
    goto(%strlcat_5);
  ];
  block %strlcat_21 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%strlcat_19);
  ];
  block %strlcat_23 {.address = 0x9c4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R5: bv64 := bvadd(bvadd($R5:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2500_0" };
    $R6: bv64 := bvadd($R6:bv64, $R5:bv64) { .label = "2504_0" };
    goto(%strlcat_19);
  ];
  block %strlcat_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%strlcat_23);
  ];
  block %strlcat_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%strlcat_37);
  ];
  block %strlcat_29 {.address = 0xa20; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%strlcat_19);
  ];
  block %strlcat_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R5: bv64 := $R2:bv64 { .label = "2592_0" };
    $R5: bv64 := bvadd(bvadd($R5:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2596_0" };
    $R6: bv64 := bvadd($R6:bv64, $R5:bv64) { .label = "2600_0" };
    goto(%strlcat_29);
  ];
  block %strlcat_33 {.address = 0xa18; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%strlcat_27, %strlcat_31);
  ];
  block %strlcat_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_14: bv64 := bvadd($R2:bv64, 0x2:bv64) { .label = "2584_0" };
    var Exp10__5_15: bv8 := load le $mem Cse0__5_14:bv64 8 { .label = "2584_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_15:bv8)) { .label = "2584_2" };
    $R2: bv64 := Cse0__5_14:bv64 { .label = "2584_3" };
    goto(%strlcat_33);
  ];
  block %strlcat_37 {.address = 0xa0c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp11__5_20: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "2572_1" };
    $R5: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2576_0" };
    goto(%strlcat_25, %strlcat_35);
  ];
  block %strlcat_39 {.address = 0xa08; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%strlcat_37);
  ];
  block %strlcat_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := $R5:bv64 { .label = "2568_0" };
    goto(%strlcat_39);
  ];
  block %strlcat_43 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%strlcat_51);
  ];
  block %strlcat_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%strlcat_23);
  ];
  block %strlcat_47 {.address = 0x9b4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%strlcat_43, %strlcat_45);
  ];
  block %strlcat_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem $R3:bv64 extract(8, 0, $R4:bv64) 8 { .label = "2484_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2484_1" };
    $R2: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "2488_0" };
    var Cse0__5_10: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "2492_0" };
    var Exp10__5_11: bv8 := load le $mem Cse0__5_10:bv64 8 { .label = "2492_1$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp10__5_11:bv8)) { .label = "2492_2" };
    $R5: bv64 := Cse0__5_10:bv64 { .label = "2492_3" };
    goto(%strlcat_47);
  ];
  block %strlcat_51 {.address = 0x9ac; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_18: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "2476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_18:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "2476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_18:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128))) { .label = "2476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv64, 0x0:bv64) { .label = "2476_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_18:bv64) { .label = "2476_4" };
    goto(%strlcat_41, %strlcat_49);
  ];
  block %strlcat_53 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%strlcat_51);
  ];
  block %strlcat_55 {.address = 0x9a4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%strlcat_21, %strlcat_53);
  ];
  block %strlcat_57 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R5: bv64 := $R1:bv64 { .label = "2468_0" };
    goto(%strlcat_55);
  ];
  block %strlcat_59 {.address = 0x99c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp11__5_16: bv8 := load le $mem $R1:bv64 8 { .label = "2460_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "2460_1" };
    goto(%strlcat_17, %strlcat_57);
  ];
  block %strlcat_61 {.address = 0x994; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R6: bv64 := bvadd(bvadd($R3:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2452_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R6:bv64)), 0x1:bv64) { .label = "2456_0" };
    goto(%strlcat_59);
  ];
  block %strlcat_63 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%strlcat_61);
  ];
  block %strlcat_65 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%strlcat_73);
  ];
  block %strlcat_67 {.address = 0x984; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%strlcat_63, %strlcat_65);
  ];
  block %strlcat_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_21: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2436_0" };
    var Exp10__5_22: bv8 := load le $mem Cse0__5_21:bv64 8 { .label = "2436_1$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp10__5_22:bv8)) { .label = "2436_2" };
    $R3: bv64 := Cse0__5_21:bv64 { .label = "2436_3" };
    goto(%strlcat_67);
  ];
  block %strlcat_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strlcat_61);
  ];
  block %strlcat_73 {.address = 0x98c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse2__5_12: bv64 := bvnot($R3:bv64) { .label = "2444_0" };
    var Cse0__5_13: bv64 := bvadd($R5:bv64, bvnot($R3:bv64)) { .label = "2444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "2444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "2444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv64, 0x1:bv64), 0x0:bv64) { .label = "2444_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_13:bv64, 0x1:bv64)) { .label = "2444_5" };
    goto(%strlcat_69, %strlcat_71);
  ];
  block %strlcat_75 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%strlcat_73);
  ];
  block %strlcat_77 {.address = 0x980; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%strlcat_59);
  ];
  block %strlcat_79 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%strlcat_77);
  ];
  block %strlcat_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
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
      { .name = "__FRAME_END__"; .address = 0xde0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xde4; .size = 0x100 };
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
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x3e0 };
      { .name = "strlcat"; .address = 0x96c; .size = 0x620 };
      { .name = "strlen"; .address = 0x940; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x780 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmI2IOYAYnYGTMAMpTmBmBWIuaB8FiAGANqnD7tAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGYDYhYGBwUGB4gYFxA3q3Kvn7t7sgwAbiKrIygAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXrBhExdnUGBgQhETAGIhLGYoMTIA1WIRh2J0YIdDvSEO831xqGcEq+dhyOGE8I9AxTmh4g5Q";
      "cR2oOAABpyZ8CAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x418;
    .size = 0x167;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKcLptFFSnZeY8wJpgGDxXGD+XrY6tV1UXb1VxdHZ2RLhpzCkZntF8LSKngW6PGrFNW";
      "g/Z7Y1atbh508A+LdBtTRjtExkgq9HY5v54UJ0x+x1KgAvxajDkmW8xSuHpTuIO80RnoIHpW0bD4gdHjLFrsdhnWOpm+EniC";
      "O8QFcPAwrdjBhDkRHFes2LCXH97BlY/uKMMiOkk9W8r+vdYdvdeJyw/D+T9GZwxmB8IJ3cq2+BPcXyJ1bq6qs8k6P2abmusp";
      "RLCNboPdtnFDhK+11Cf6K/gEOiZqF2cBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x580;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYgBAC0Fz93FgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwZ2BgEGCAgOkTp7ExMDAzOELFtoD5TAw+UHkAKs20yDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyrewA6hNRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAlKx5tcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x710;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSS2gTURQ9M28SFxWyMOBGnUzMSlymmAGhrwGZvWSf2gT3rlPoCO4GwbSCW6UK7bgtLs0HyWbcWElBcJFE";
      "EwqtEOnqYYfxzJiIaAWli8vj3Xvuufec98LG651QoPkKeGwC977oqGBNbmo30bSO1jaimhUMajnvEzFbGShzapZezrAPNVQ0";
      "YvPElhNsPhgJXBvWLO9pRqolYofsWyVeB7I5uLdbvIeN7nZbVPfNnOhXC6J/Ge7eFcZYwB8KqUZX0ZwQNwCmOHKUYM1gdKLo";
      "yVtGkj9wlAR230TRxTnXaQENj9BGU+Np8VwCDttAZUgOa+CoO+SYCs2Hbu7HPL/jLSDIn6y/Xz5/37NOljc7xI/YW546ajXp";
      "1X/2hjMvjxegLrB/pSttqeFGsu9nR7nEJ/xZqTao4wMj9mSlC/t4QapffZnHR+r7m7Y4NEibuxbDRmsHBr3l/G/kDRud7fie";
      "aKJ38WkQm4Iev6WfZu4BsHiO71K/JEt1oNiCOHwWRZW71FxGOigQ39WwO6Y/Bc6oGvja5v+oZ1EqG3j3PO6LosUX0IIeUt46";
      "YA9E2o9n8V2KsR+52U4T/p0+95pkfujsMd8DvDl+JFK+NKR9i3k3jIryuiy55B7T3zn/wSleJLrpYZj8q84f/v1jfe+M9bPO";
      "/6/6d5ws8rG0AwAA"
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
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKsQ2DMABE0TOhpKCMROMRKJHSeIyUDJAhPABDuMgQlB6AITwI4fIpTk9fujA9XpukkcXTfgep4JfWz95h";
      "xgM/2LBiz6/hE4fLXu7GjLJdMGLFhA1XVCdljFgwYcUV/12c3HGMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbf0;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8/v/fBCTpyC4HEtMBYoc///8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwaIe4D4AFAMZA+DM5/AXKZ5jC737vLB5NcA8Rmg/BGQQCzEXDeovApIDqT/";
      "1///NUj2OvLKxty7C/QUkj1fgDji7///IhB1YHuckewRYcQvb0JAPoSAfAkB+SkE5LcQkL+CRx4EAE/5Kj30AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xde4;
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
      "H4sIAAAAAAAA/2NkgABzKC0LpcOhNA+UfsEGoXmhfBNuCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zwfZB+axQ";
      "eQmoQqgzGASYITQXlJ8OMZ6BG6YeSosyoAJmmH/+QzRArWFIgNIiUJodSotD6Q42VPETrKj+OAClOdHs//0f4h+Y0n9Q/gyo";
      "/v9QPtT5DB+g/Aao/E8oHxZO1AYAi6ncjgACAAA="
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4E2PHTACWIzis4AAAA" ]
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
