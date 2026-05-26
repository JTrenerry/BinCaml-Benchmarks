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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_53:bv64 $R19:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1992_2" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @build_nondet_String_2432 ();
    goto(%main_13);
  ];
  block %main_5 {.address = 0x7fc; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2044_0" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2048_0" };
    var Exp16__5_48: bv64 := load le $stack Cse0__5_47:bv64 64 { .label = "2048_1$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) 64 { .label = "2048_2$0" };
    $R19: bv64 := Exp16__5_48:bv64 { .label = "2048_3" };
    $R20: bv64 := Exp18__5_49:bv64 { .label = "2048_4" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2052_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2052_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2052_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2052_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7f4; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2036_1" };
    $R30: bv64 := 0x7fc:bv64 { .label = "2040_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %main_9 {.address = 0x7e8; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Exp11__5_54: bv8 := load le $mem $R0:bv64 8 { .label = "2024_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "2024_1" };
    $R0: bv64 := $R19:bv64 { .label = "2028_0" };
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %main_11 {.address = 0x7d8; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "2008_0" };
    $R0: bv64 := $R19:bv64 { .label = "2012_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @cstrpbrk_2544 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x7d0; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R19: bv64 := $R0:bv64 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @build_nondet_String_2432 ();
    goto(%main_11);
  ];
  block %_inlineret_3 {.originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_5);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_7);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2688 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa80; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "2688_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "2700_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2700_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "2700_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "2700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2700_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_2880 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xb40; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xb40; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2880_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
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
  block %build_nondet_String_entry {.address = 0x980; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2432_3" };
    $R29: bv64 := $R31:bv64 { .label = "2436_0" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2440_0" };
    store le $stack Cse0__5_22:bv64 $R19:bv64 64 { .label = "2440_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2440_2" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_23:bv64 $R21:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2444_2" };
    $R30: bv64 := 0x994:bv64 { .label = "2448_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%build_nondet_String_27);
  ];
  block %build_nondet_String_3 {.address = 0x9d4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R22: bv64 := bvadd($R20:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) { .label = "2516_0" };
    $R0: bv64 := $R20:bv64 { .label = "2520_0" };
    store le $mem bvadd($R22:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2524_0" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2528_0" };
    var Exp16__5_25: bv64 := load le $stack Cse0__5_24:bv64 64 { .label = "2528_1$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) 64 { .label = "2528_2$0" };
    $R19: bv64 := Exp16__5_25:bv64 { .label = "2528_3" };
    $R20: bv64 := Exp18__5_26:bv64 { .label = "2528_4" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2532_0" };
    var Exp16__5_28: bv64 := load le $stack Cse0__5_27:bv64 64 { .label = "2532_1$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) 64 { .label = "2532_2$0" };
    $R21: bv64 := Exp16__5_28:bv64 { .label = "2532_3" };
    $R22: bv64 := Exp18__5_29:bv64 { .label = "2532_4" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2536_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2536_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2536_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2536_3" };
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
  block %build_nondet_String_11 {.address = 0x9c4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    store le $mem bvadd($R20:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2500_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2504_0" };
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2508_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "2508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "2508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "2508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "2508_5" };
    goto(%build_nondet_String_7, %build_nondet_String_9);
  ];
  block %build_nondet_String_13 {.address = 0x9c0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    call @__VERIFIER_nondet_char_2880 ();
    goto(%build_nondet_String_11);
  ];
  block %build_nondet_String_15 {.address = 0x9b4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%build_nondet_String_13);
  ];
  block %build_nondet_String_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0xffffffff:bv32)) { .label = "2484_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2488_0" };
    goto(%build_nondet_String_15);
  ];
  block %build_nondet_String_19 {.address = 0x9a8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "2472_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "2476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "2476_4" };
    goto(%build_nondet_String_5, %build_nondet_String_17);
  ];
  block %build_nondet_String_21 [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2460_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    goto(%FUN_770_entry_11);
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
  block %build_nondet_String_27 {.address = 0x994; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2452_3" };
    goto(%build_nondet_String_23, %build_nondet_String_25);
  ];
  block %_inlineret_3 [
    goto(%build_nondet_String_19);
  ];
  block %FUN_770_entry_11 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_12);
  ];
  block %FUN_770_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %build_nondet_String_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @cstrpbrk_2544 () -> ()
  { .name = "cstrpbrk"; .address = 0x9f0; .returnBlock = "cstrpbrk_basil_return_1" }
[
  block %cstrpbrk_entry {.address = 0x9f0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2544_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2544_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2544_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2544_3" };
    $R29: bv64 := $R31:bv64 { .label = "2548_0" };
    var Exp11__5_37: bv8 := load le $mem $R0:bv64 8 { .label = "2552_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "2552_1" };
    goto(%cstrpbrk_7, %cstrpbrk_39);
  ];
  block %cstrpbrk_5 {.address = 0xa38; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2616_0" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2620_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2620_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2620_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2620_4" };
    goto(%cstrpbrk_basil_return_1);
  ];
  block %cstrpbrk_7 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%cstrpbrk_5);
  ];
  block %cstrpbrk_9 {.address = 0xa08; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2568_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2568_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2568_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2568_4" };
    goto(%cstrpbrk_basil_return_1);
  ];
  block %cstrpbrk_11 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%cstrpbrk_9);
  ];
  block %cstrpbrk_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%cstrpbrk_29);
  ];
  block %cstrpbrk_15 {.address = 0xa24; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%cstrpbrk_11, %cstrpbrk_13);
  ];
  block %cstrpbrk_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_32: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2596_0" };
    var Exp10__5_33: bv8 := load le $mem Cse0__5_32:bv64 8 { .label = "2596_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_33:bv8)) { .label = "2596_2" };
    $R3: bv64 := Cse0__5_32:bv64 { .label = "2596_3" };
    goto(%cstrpbrk_15);
  ];
  block %cstrpbrk_19 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%cstrpbrk_5);
  ];
  block %cstrpbrk_21 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%cstrpbrk_31);
  ];
  block %cstrpbrk_23 {.address = 0xa10; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_38: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2576_0" };
    var Exp10__5_39: bv8 := load le $mem Cse0__5_38:bv64 8 { .label = "2576_1$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp10__5_39:bv8)) { .label = "2576_2" };
    $R0: bv64 := Cse0__5_38:bv64 { .label = "2576_3" };
    goto(%cstrpbrk_19, %cstrpbrk_21);
  ];
  block %cstrpbrk_25 {.address = 0xa34; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%cstrpbrk_23);
  ];
  block %cstrpbrk_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrpbrk_25);
  ];
  block %cstrpbrk_29 {.address = 0xa2c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2604_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "2604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "2604_5" };
    goto(%cstrpbrk_17, %cstrpbrk_27);
  ];
  block %cstrpbrk_31 {.address = 0xa18; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R3: bv64 := $R1:bv64 { .label = "2584_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "2588_0" };
    goto(%cstrpbrk_29);
  ];
  block %cstrpbrk_33 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%cstrpbrk_31);
  ];
  block %cstrpbrk_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%cstrpbrk_9);
  ];
  block %cstrpbrk_37 {.address = 0xa00; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%cstrpbrk_33, %cstrpbrk_35);
  ];
  block %cstrpbrk_39 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_44: bv8 := load le $mem $R1:bv64 8 { .label = "2560_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "2560_1" };
    goto(%cstrpbrk_37);
  ];
  block %cstrpbrk_basil_return_1 [
    return ();
  ]
];




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
      { .name = "_IO_stdin_used"; .address = 0xb70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xaa0; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "build_nondet_String"; .address = 0x980; .size = 0x380 };
      { .name = "cstrpbrk"; .address = 0x9f0; .size = 0x2a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x260 }
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
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUhbURg99900i90SDIgaY3UJONWfBARfXN5czeZg6tjQQRzfYEo3dTAoOoqD4Mvs0qHNTx0ENyWCUOhL";
      "aou0DqFRygUfr+c9UUQlKA4fh3u/833nft+5jvnZciTyzUlhvQdWmxKFLLFGtGWoUItAfeQ5DD3pnc9cd92O6Oq3hzIcb06m";
      "LMf8ul2S00fRHll9akz3yWoXcgfdjJ/UrEld1V8h/4tvsoEGzgwlmQswPlFzz9P17k8NpQM7JdeNtNKGwDIg8oIYI44Bf0pA";
      "usYeMdtQb9mjIUUBWvTI63OXHwP2ey/nD1MvPyzGLlMrZfLrrB1vGGrGr9Vuah3zy9Uu26BCrM9oqaQuMOK/98RQOfL9/p26";
      "WuAcx4we5CYymkg223TlmJV7e/zG+Vrtz7nl38WUZo3Sqygw27670UEv47Zsj89R55y7nQ9idkAgXQ3iTYj79Ooz5OfevU7M";
      "BZEvaqHskuum1yrDi/S28P1vNOH5ezE1fuOxYxZ9vQD/w4nAYD9xCxhyzLKfD3TqiT7e/+BO6/JFXALhGd5prju4AS27yf7/";
      "OBOof13Ter6iRe6Ep/kQ/5H5g2fmn6v/pPx/2Xk+F5QDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb70;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb80;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKvRFAQBiE4c9PAUIzkitBLrlAAUpQgEAJChAoQaAAoVABAiVcCQrAegU7z+zORkVSjWaWEX9LXWS240J3";
      "j7RhgweOGDBgys9eKcceaww4/bukFR2e6PHCFrPYbMASZ2xwxx4/tNjJF4wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc10;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEX+/P9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPo0gLgHiB8AxQog+gzmss1jdZ7MMoV5KtM0xvB7d69eu3wFZIAKEO8A0X///w+B";
      "qBWYyzSP0Y3r3l0+BkduHxAFdcsDID7z6/9/HyQznUBm+gNdAzRNBijMwsjA4AE0SwTJLGeoGSB5FQLyLgTkUwjItxCQX0JA";
      "/ggB+Sd45EEAAI1aFK4EAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe14;
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
      "H4sIAAAAAAAA/62QvRGCQBCFFxXwd8ZABhTswlIswdzEAiyBMggtgXIITQwYRo7B/TY4Yjf55t27d7t7gWhd4Ble4RbuY+XO";
      "/I3yiK6+wY85eglP8IVfTPyF5WfKT+/uIxt0aP25GFl+rlyjb/q8MJZkMBG/iEnjNEAbKeEBsq6k8Bn553Xo71HD1aR/53Qf";
      "u9qjS/IOzfjyRj/wW7T9079rAMIBSJ4AAgAA"
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
