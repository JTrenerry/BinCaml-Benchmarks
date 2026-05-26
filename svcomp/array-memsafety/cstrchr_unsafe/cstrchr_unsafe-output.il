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
var $R22: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_75:bv64 $R19:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1992_2" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @build_nondet_String_2432 ();
    goto(%main_39);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2088_0" };
    var Exp11__5_76: bv8 := load le $mem $R0:bv64 8 { .label = "2092_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "2092_1" };
    assert false { .label = "2096_1" };
    call @_start_2112 ();
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x810; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2064_0" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2068_0" };
    var Exp16__5_81: bv64 := load le $stack Cse0__5_80:bv64 64 { .label = "2068_1$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) 64 { .label = "2068_2$0" };
    $R19: bv64 := Exp16__5_81:bv64 { .label = "2068_3" };
    $R20: bv64 := Exp18__5_82:bv64 { .label = "2068_4" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "2072_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2072_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "2072_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "2072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2072_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x804; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_69: bv8 := load le $mem $R2:bv64 8 { .label = "2052_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "2052_1" };
    $R0: bv64 := $R19:bv64 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    goto(%FUN_7a0_entry_3);
  ];
  block %main_15 {.address = 0x7fc; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2044_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "2044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "2044_5" };
    goto(%main_7, %main_13);
  ];
  block %main_17 {.address = 0x820; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := $R19:bv64 { .label = "2080_0" };
    goto(%main_17);
  ];
  block %main_21 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%main_15);
  ];
  block %main_23 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_31);
  ];
  block %main_25 {.address = 0x7ec; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_21, %main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_72: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2028_0" };
    var Exp10__5_73: bv8 := load le $mem Cse0__5_72:bv64 8 { .label = "2028_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_73:bv8)) { .label = "2028_2" };
    $R2: bv64 := Cse0__5_72:bv64 { .label = "2028_3" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_15);
  ];
  block %main_31 {.address = 0x7f4; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2036_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "2036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "2036_5" };
    goto(%main_27, %main_29);
  ];
  block %main_33 {.address = 0x7e0; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2016_0" };
    $R2: bv64 := $R19:bv64 { .label = "2020_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x7d8; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Exp11__5_79: bv8 := load le $mem $R19:bv64 8 { .label = "2008_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "2008_1" };
    goto(%main_19, %main_35);
  ];
  block %main_39 {.address = 0x7d0; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_37);
  ];
  block %_inlineret_3 [
    goto(%main_11);
  ];
  block %FUN_7a0_entry_3 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_4);
  ];
  block %FUN_7a0_basil_return_1_4 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2656 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa60; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_2848 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xb20; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @build_nondet_String_2432 () -> ()
  { .name = "build_nondet_String"; .address = 0x980; .returnBlock = "build_nondet_String_basil_return_1" }
[
  block %build_nondet_String_entry {.address = 0x980; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2432_3" };
    $R29: bv64 := $R31:bv64 { .label = "2436_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2440_0" };
    store le $stack Cse0__5_45:bv64 $R19:bv64 64 { .label = "2440_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2440_2" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_46:bv64 $R21:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2444_2" };
    $R30: bv64 := 0x994:bv64 { .label = "2448_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%build_nondet_String_27);
  ];
  block %build_nondet_String_3 {.address = 0x9d4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R22: bv64 := bvadd($R20:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) { .label = "2516_0" };
    $R0: bv64 := $R20:bv64 { .label = "2520_0" };
    store le $mem bvadd($R22:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2524_0" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2528_0" };
    var Exp16__5_37: bv64 := load le $stack Cse0__5_36:bv64 64 { .label = "2528_1$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) 64 { .label = "2528_2$0" };
    $R19: bv64 := Exp16__5_37:bv64 { .label = "2528_3" };
    $R20: bv64 := Exp18__5_38:bv64 { .label = "2528_4" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2532_0" };
    var Exp16__5_40: bv64 := load le $stack Cse0__5_39:bv64 64 { .label = "2532_1$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) 64 { .label = "2532_2$0" };
    $R21: bv64 := Exp16__5_40:bv64 { .label = "2532_3" };
    $R22: bv64 := Exp18__5_41:bv64 { .label = "2532_4" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2536_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2536_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2536_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2536_4" };
    goto(%build_nondet_String_basil_return_1);
  ];
  block %build_nondet_String_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%build_nondet_String_3);
  ];
  block %build_nondet_String_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%build_nondet_String_13);
  ];
  block %build_nondet_String_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%build_nondet_String_3);
  ];
  block %build_nondet_String_11 {.address = 0x9c4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    store le $mem bvadd($R20:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2500_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2504_0" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2508_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "2508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "2508_5" };
    goto(%build_nondet_String_7, %build_nondet_String_9);
  ];
  block %build_nondet_String_13 {.address = 0x9c0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    call @__VERIFIER_nondet_char_2848 ();
    goto(%build_nondet_String_11);
  ];
  block %build_nondet_String_15 {.address = 0x9b4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%build_nondet_String_13);
  ];
  block %build_nondet_String_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0xffffffff:bv32)) { .label = "2484_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2488_0" };
    goto(%build_nondet_String_15);
  ];
  block %build_nondet_String_19 {.address = 0x9a8; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R20: bv64 := $R0:bv64 { .label = "2472_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv32, 0x0:bv32) { .label = "2476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_47:bv32) { .label = "2476_4" };
    goto(%build_nondet_String_5, %build_nondet_String_17);
  ];
  block %build_nondet_String_21 [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2460_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    goto(%FUN_770_entry_9);
  ];
  block %build_nondet_String_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2456_0" };
    goto(%build_nondet_String_21);
  ];
  block %build_nondet_String_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R22: bv64 := 0x1:bv64 { .label = "2456_0" };
    goto(%build_nondet_String_21);
  ];
  block %build_nondet_String_27 {.address = 0x994; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2452_3" };
    goto(%build_nondet_String_23, %build_nondet_String_25);
  ];
  block %_inlineret_3 [
    goto(%build_nondet_String_19);
  ];
  block %FUN_770_entry_9 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_10);
  ];
  block %FUN_770_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %build_nondet_String_basil_return_1 [
    return ();
  ]
];


proc @__libc_start_main () -> ()
  { .name = "__libc_start_main" };


proc @abort () -> ()
  { .name = "abort" };


proc @_start_2112 () -> ()
  { .name = "_start"; .address = 0x840; .returnBlock = "_start_basil_return_1" }
[
  block %_start_entry {.address = 0x840; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var R30_begin__start_2112: bv64 := $R30:bv64;
    $R29: bv64 := 0x0:bv64 { .label = "2116_0" };
    $R30: bv64 := 0x0:bv64 { .label = "2120_0" };
    $R5: bv64 := $R0:bv64 { .label = "2124_0" };
    var Exp14__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "2128_0$0" };
    $R1: bv64 := Exp14__5_91:bv64 { .label = "2128_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x8:bv64) { .label = "2132_0" };
    $R6: bv64 := $R31:bv64 { .label = "2136_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "2140_0" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R0:bv64, 0xfd8:bv64) 64 { .label = "2144_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2144_1" };
    $R3: bv64 := 0x0:bv64 { .label = "2148_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    goto(%FUN_750_entry_7);
  ];
  block %_start_3 {.address = 0x870; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R30: bv64 := 0x874:bv64 { .label = "2160_0" };
    assert eq($R30:bv64, R30_begin__start_2112:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%_start_basil_return_1);
  ];
  block %FUN_790_entry_5 {.address = 0x790} [
    var R30_begin_FUN_790_1936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_6);
  ];
  block %FUN_790_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%_start_3);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1876_1" };
    $R16: bv64 := $R16:bv64 { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_3:bv64) { .comment = "R30 = R30_in" };
    call @__libc_start_main () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_start_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdf0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdf4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
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
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "build_nondet_String"; .address = 0x980; .size = 0x380 };
      { .name = "cstrchr"; .address = 0x9f0; .size = 0x1e0 };
      { .name = "main"; .address = 0x7c0; .size = 0x3a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJ2IOYCYg4GTMAMpVmhNBsQswAxJxADAPnRrSlAAAAA" ]
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYBNixiYszGDAwoYjxArEQFjPkGRkYFLCJA7ESFnE2HOZY4zBHD4d6RhziXjjMAQAVCkG3CAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzWrEIBhFfSGNGidmuuwsykBnl70YY4wd/Szml3n6JrSULtruLpfDuXBRn61FUYeQDFIq+NaocdJ5UlF7";
      "2BuzadV70ME/LNJtyhM6IDImUqGX1+vzRXHC5HcsBSrAb8U4pWyLRQpX7wp3kj1dgEYxsIqG1UdGz4tosTtkWOtshkrgGe6Q";
      "VsDBw7xhBzPmRHBcsWLHnn54oysf3VmGVXSSeraWw1utO3qvM5fvhvN/jM4YzE6EE7qXbfEneEwidW1uqrPZOj9ONje3S0hg";
      "G90Gu3/jYoKvt9Qn+iv4AaSlPkpkAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x574;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhgJADAgAScWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYWBgEGCAgOkTp7ExMDAz2EHFtoD5TAyeUHkA0/tYujAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVfwAO4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQBdcDuHwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x680;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBDAwGa5HRKJ5P8vJCg6ciB4IkPi6/qin/qqX/qm3/quP/qhv/tWWaiQAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x710;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWhTURT+7r2SpU5NqSDRl9c6BZwaNJnyXpc322YodGjqaOlQOoaS6GgdDBYFlyIufZm7OGjSn0Fwa5uA";
      "IPgabBF0CMYKF/p4fvdJavAHlA6Hc7nnO9/5+U5YfuWHCrXetPAXgbWeQv05/bx08rZEVqUw3FHJugJG3JSTmweyFYiFZ1FU";
      "tOhdgWIRTj4g5iiKngRqJNObdv2wvL3RVHNtk/stii4B1T0Qh5X0gZVWrb7NXVOtK4xdpR2x9qFydGcctWP2FABdfPa0YuwC";
      "7QX5X5sa5v+jpx1gs0luU2eQc9Ag8BAQNUFv0xeAT02geEgOO/A059nsKlGHtNqG51e8DbwZO63suxfvrtqn7qMt4jvMnex6";
      "+nacK89yw/4uh6CTzC9JN+8I3Iz7/eDpKvExf8rR9znHW1oa1amSFPnekKP7Oxvs/x3n+9tsxsLyyzP9Tmaln6V2FrA0urt+";
      "mVpmAjWaWWadr9xtJYGl69SrlcCtJPdp8meIr96ZyC0nUGvI5MID6vp4+8Yqday//2LljJYns5PUc2fjx4yNuJ6kllIgO877";
      "MLcheRv34tuQ8W2M8b/AN7D+NCxv/TbXz/4bPm9jynD+CfeP8b1zxs9b/7/i3wECXUe2dAMAAA=="
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
      "H4sIAAAAAAAA/2OUZrbuYWBgEADihD///6cwMjA8ANJLgHyHv///7wDSBUD6DJBeA6QfAGmGf///swDVKQBpCSA9AUi7gPQB";
      "6QlAmuH///8bQPJA+gKQdgDSH4B0ApAWYGJgaADSBkB6AZAOANIHgHQBkAYA/dwuaIwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbf0;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE3+/P9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPVpAHEPiPH3//8CiD6DuWzzWJ0ns0xhnso0jTH83t2r1y5fARkgA8Q7gNjlL9Re";
      "Rz6BuUzzGH3v3eWDmXUDZP6v//9LUN0whTGEC+gMoDGO3GB7QWaxMDIweADNEkEyyxlqFkhehYC8CwH5FALyLQTklxCQP0JA";
      "/gkeeRAAAFkn9NEEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdf4;
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
      "H4sIAAAAAAAA/62QuxGCUBBFFxXwO2MgAwp2YSmWYG5iAZZAGYSWQDmEJgYMI4/BPRs8Yjc5c9/u3c8LROMCz/AKt3AfK3dW";
      "v1Ee0dU3+DFHL+EJvsgXk/zC/DPlp3f3kQ06tPkURuafK9fom7YX1pIMJuIHNmmcGhgjJTxAzpUUPiP/vQ79O2q4mszvnN5j";
      "pT26xO/QrC9v9IN8i7Z/+ncM/d2kCgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2EmjAVzvZFpIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
