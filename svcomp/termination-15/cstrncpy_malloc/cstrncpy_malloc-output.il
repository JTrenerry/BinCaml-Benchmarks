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

prog entry @main_2048;

proc @main_2048 () -> ()
  { .name = "main"; .address = 0x800; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x800; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2048_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2048_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2048_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2048_3" };
    $R29: bv64 := $R31:bv64 { .label = "2052_0" };
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2056_0" };
    store le $stack Cse0__5_2:bv64 $R19:bv64 64 { .label = "2056_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2056_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2060_0" };
    $R30: bv64 := 0x814:bv64 { .label = "2064_0" };
    call @__VERIFIER_nondet_int_2624 ();
    goto(%main_27);
  ];
  block %main_3 {.address = 0x86c; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2156_0$0" };
    $R21: bv64 := Exp14__5_4:bv64 { .label = "2156_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2160_0" };
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2164_0" };
    var Exp16__5_6: bv64 := load le $stack Cse0__5_5:bv64 64 { .label = "2164_1$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) 64 { .label = "2164_2$0" };
    $R19: bv64 := Exp16__5_6:bv64 { .label = "2164_3" };
    $R20: bv64 := Exp18__5_7:bv64 { .label = "2164_4" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2168_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2168_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2168_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2168_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x864; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2148_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "2148_1" };
    $R30: bv64 := 0x86c:bv64 { .label = "2152_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %main_7 {.address = 0x85c; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R0: bv64 := $R21:bv64 { .label = "2140_0" };
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_9 {.address = 0x840; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R19: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "2112_0" };
    $R1: bv64 := $R0:bv64 { .label = "2116_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2120_0" };
    $R0: bv64 := $R21:bv64 { .label = "2124_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "2128_0" };
    store le $mem bvadd($R19:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2132_0" };
    $R30: bv64 := 0x85c:bv64 { .label = "2136_0" };
    call @cstrncpy_2496 ();
    goto(%main_7);
  ];
  block %main_11 [
    $R0: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    goto(%FUN_7b0_entry_7);
  ];
  block %main_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2100_0" };
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "2100_0" };
    goto(%main_11);
  ];
  block %main_17 {.address = 0x82c; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "2092_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "2092_3" };
    $R21: bv64 := $R0:bv64 { .label = "2096_0" };
    goto(%main_13, %main_15);
  ];
  block %main_19 [
    $R0: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "2084_0" };
    $R30: bv64 := 0x82c:bv64 { .label = "2088_0" };
    goto(%FUN_7b0_entry_9);
  ];
  block %main_21 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2080_0" };
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := 0x1:bv64 { .label = "2080_0" };
    goto(%main_19);
  ];
  block %main_25 {.address = 0x81c; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2076_3" };
    goto(%main_21, %main_23);
  ];
  block %main_27 {.address = 0x814; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2068_0" };
    $R30: bv64 := 0x81c:bv64 { .label = "2072_0" };
    call @__VERIFIER_nondet_int_2624 ();
    goto(%main_25);
  ];
  block %_inlineret_3 [
    goto(%main_9);
  ];
  block %FUN_7b0_entry_7 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_8);
  ];
  block %FUN_7b0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_17);
  ];
  block %FUN_7b0_entry_9 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_10);
  ];
  block %FUN_7b0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_5);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_3);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2624 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa40; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2624_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2636_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @memset () -> ()
  { .name = "memset" };


proc @cstrncpy_2496 () -> ()
  { .name = "cstrncpy"; .address = 0x9c0; .returnBlock = "cstrncpy_basil_return_1" }
[
  block %cstrncpy_entry {.address = 0x9c0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R4: bv64 := $R0:bv64 { .label = "2496_0" };
    goto(%cstrncpy_27);
  ];
  block %cstrncpy_5 {.address = 0x9e0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := $R4:bv64 { .label = "2528_0" };
    goto(%cstrncpy_basil_return_1);
  ];
  block %cstrncpy_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%cstrncpy_5);
  ];
  block %cstrncpy_9 {.address = 0xa04; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2564_0$0" };
    $R4: bv64 := Exp14__5_46:bv64 { .label = "2564_1" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "2568_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2568_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "2568_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "2568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2568_4" };
    $R0: bv64 := $R4:bv64 { .label = "2572_0" };
    goto(%cstrncpy_basil_return_1);
  ];
  block %cstrncpy_11 {.address = 0x9ec; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%cstrncpy_9);
  ];
  block %cstrncpy_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2540_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2540_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2540_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2540_3" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2544_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2548_0" };
    $R29: bv64 := $R31:bv64 { .label = "2552_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "2556_0" };
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %cstrncpy_15 {.address = 0x9e8; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%cstrncpy_7, %cstrncpy_13);
  ];
  block %cstrncpy_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%cstrncpy_15);
  ];
  block %cstrncpy_19 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%cstrncpy_27);
  ];
  block %cstrncpy_21 {.address = 0x9c8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%cstrncpy_17, %cstrncpy_19);
  ];
  block %cstrncpy_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp10__5_45: bv8 := load le $mem $R1:bv64 8 { .label = "2504_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp10__5_45:bv8)) { .label = "2504_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2504_2" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "2508_0" };
    store le $mem $R0:bv64 extract(8, 0, $R3:bv64) 8 { .label = "2512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2512_1" };
    goto(%cstrncpy_21);
  ];
  block %cstrncpy_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%cstrncpy_5);
  ];
  block %cstrncpy_27 {.address = 0x9d8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2520_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2520_3" };
    goto(%cstrncpy_23, %cstrncpy_25);
  ];
  block %_inlineret_3 [
    goto(%cstrncpy_11);
  ];
  block %FUN_7c0_entry_11 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_12);
  ];
  block %FUN_7c0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %cstrncpy_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_2048 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
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
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "cstrncpy"; .address = 0x9c0; .size = 0x2a0 };
      { .name = "main"; .address = 0x800; .size = 0x400 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x800 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWIOIOYGYk4GTMAMpVmhNDsQswExCxBzATEApZIhL0QAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYAtixiYszWDAwoYjxArEQFjPUGBkYFLCIywOxEhZxNhzm6OEQd8JhvikO9Yw4xANxmAMANdeR";
      "ZCABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x16b;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy2rEIABF/SGNGidmuuwsykBnl70YY4wdH8WYB/P1NbSULtruLpfDuXDBmLQGXjoXFRDC2V6JOcuUhZc2";
      "lEbtUow2SGcfhdN+1hnIPqYMDhbNETXg5fX6fBEUEf4dawaqYPdqzjHpauXMtMVkTnzEa8CeTaTBbrOe4PPKemgOGZQyqalh";
      "cAn3ELcAnQ3LDk1YIEWMwoZUBXv64fWmfgxn7jY2cGzJVk9vrRzwvU2UvytK/zEapSA5IYpwKfvqT/CYBOLa3cSgkzZ2zjp1";
      "t4uLQXeyd7pcZHwMX6eJT/RX8AN5uUDdawEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x59c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwYoCQDLMPzSGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZmBgEGCAgOkTp7ExMDAzuELFtoD5TAwBUHkAyFM2qDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5e8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qjgDB4RyYGBCEYfxD0DVMwLFYVpA4ASSOCuS+AUkcQ4k8QdI4txI";
      "4gBUlRNMwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6a8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKRIAIAwEwa1wBRQSiUTy/9dRUUzLlkzBspT0Ob7gJ77iF77hN97xB9/xFz/wD8VGJS+oAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x750;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x770;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x800;
    .size = 0x314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRPUhCURT+ntemggZfBEI9tabWhHTq6vLmfqYWrbmhaHyRtmZDYtDo0JJvbgmiNKSlJsMgKHjKK4IaJHG4";
      "4ON1blaEFRQOh8M95/u+851zHeO44DBkm3NKoeWD2AZ2mwwTW5Q1YFUt5/3pDZ6ru+5eyoPVFoO5dp73J6l2RzVfcTJTo1qd";
      "qRMWGzJrGkTqRYssEF++bcJYGheS3/JxAaRnm3OxgmOUD4oscZ0YZ9URpCujFPekU2OEHUP2gTxZQAPPumDU81Ickcal1JP1";
      "R11w4LDsusNSRwuw6k8BBTsIKFmFcpDyNPBUBOZrpBG0dLFIGg2mmPBo11KnGx8ELkLt1FVsYDMTbMdyJcLXiRtv6GLpjev5";
      "5DrGSeeW/RA+4idDsShXMPXm19ZFmvAdfS62aI8bigDdIxlSos1+Lhzj7KB7l1va77fdZNh0sz5AHVN5JO7FDFMR2QfCCfq7";
      "Zdedt5jXlJpnrhuW/uLrPKfQTOnTHoRYIQ/2YGf2B/arvmOcFvCOd4zSN39/7Fd67Pc6/1/9VwHz54sUAwAA"
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
      "H4sIAAAAAAAA/xXNMQ5AUBCE4UUroZRoHEEp0TiG8h1DqXAIhcIRlEqFAyhf6RgKjF+x+TLJZDbIo3ows4TbbqkMzJpHmsgz";
      "LnjgjvEreXR4Y48p/RNbNEkdFjj+O7iiQ489XjhjFvIPK/wAkqScZ4QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbc8;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+f/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P3/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6ZIC4B4gzgGIg/Qw+EH3u9+6C9agA8Rog7vj9/38DxFyHuRzz2J0ns01hncoS";
      "fe/u1ctX+CDmXAHiBqA5IhB1AnOZ5jE6Q80ByX8hIC/CiF/ehIB8CAH5EgLyUwjIb8EjDwIAVqoxidQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd9c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAFNwGHbyQKIv53oM8l0nOEFFyIA1BSUuY4KdNQIESMYGcLu2ab0fh5ba8T0SrhAZ7gHFYjZY4v";
      "Z8oNfn0nP+7wMdzCG/k+yofWnyofvT9/2eGO/MjGDF8MlFO81uOFZ8kaFhIWbdJ6bUjtfpsLMq6sLM/C9daFczRwEt3/8jqP";
      "be3xO/0e5/nS4RfyJ27/9O/6ALn2A74AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BA5QIA7KdVxDAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4K2MmjATqByWZQAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
