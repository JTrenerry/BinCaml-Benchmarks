memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R20: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "1856_3" };
    $R0: bv64 := 0x1:bv64 { .label = "1860_0" };
    $R29: bv64 := $R31:bv64 { .label = "1864_0" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1868_0" };
    store le $stack Cse0__5_40:bv64 $R19:bv64 64 { .label = "1868_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1868_2" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1872_0" };
    $R19: bv64 := $R31:bv64 { .label = "1876_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1880_0" };
    $R20: bv64 := $R31:bv64 { .label = "1884_0" };
    store le $stack $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1888_0" };
    $R30: bv64 := 0x768:bv64 { .label = "1892_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_83);
  ];
  block %main_3 {.address = 0x7cc; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "1996_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2000_0" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2004_0" };
    var Exp16__5_43: bv64 := load le $stack Cse0__5_42:bv64 64 { .label = "2004_1$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) 64 { .label = "2004_2$0" };
    $R19: bv64 := Exp16__5_43:bv64 { .label = "2004_3" };
    $R20: bv64 := Exp18__5_44:bv64 { .label = "2004_4" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "2008_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2008_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "2008_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "2008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2008_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_11);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_3);
  ];
  block %main_11 {.address = 0x7c0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "1984_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1988_3" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0x7b0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_47: bv32 := load le $mem $R19:bv64 32 { .label = "1968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "1968_1" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x7a4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp14__5_38: bv32 := load le $mem $R20:bv64 32 { .label = "1956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "1956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "1960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1960_3" };
    goto(%main_5, %main_15);
  ];
  block %main_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_17);
  ];
  block %main_21 {.address = 0x798; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_17);
  ];
  block %main_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_41: bv32 := load le $mem $R19:bv64 32 { .label = "1944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "1944_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "1948_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1952_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x794; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 {.address = 0x790; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x7ec; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_27);
  ];
  block %main_31 {.address = 0x7e8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x7ec:bv64 { .label = "2024_0" };
    call @foo_2368 ();
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_27);
  ];
  block %main_37 {.address = 0x78c; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_33, %main_35);
  ];
  block %main_39 {.address = 0x788; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x7f4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_39);
  ];
  block %main_43 {.address = 0x7f0; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    call @foo_2368 ();
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_39);
  ];
  block %main_49 {.address = 0x784; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_45, %main_47);
  ];
  block %main_51 {.address = 0x780; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R30: bv64 := 0x784:bv64 { .label = "1920_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x7fc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_51);
  ];
  block %main_55 {.address = 0x7f8; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x7fc:bv64 { .label = "2040_0" };
    call @foo_2368 ();
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_51);
  ];
  block %main_61 {.address = 0x77c; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_57, %main_59);
  ];
  block %main_63 {.address = 0x778; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R30: bv64 := 0x77c:bv64 { .label = "1912_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7e4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7e0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @foo_2368 ();
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_63);
  ];
  block %main_73 {.address = 0x774; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    goto(%main_69, %main_71);
  ];
  block %main_75 {.address = 0x770; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R30: bv64 := 0x774:bv64 { .label = "1904_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_73);
  ];
  block %main_77 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_75);
  ];
  block %main_79 {.address = 0x76c; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_75);
  ];
  block %main_81 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R19:bv64 0x0:bv32 32 { .label = "1900_0" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x768; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    goto(%main_77, %main_81);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2528 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9e0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2528_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2532_0" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2540_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @foo_2368 () -> ()
  { .name = "foo"; .address = 0x940; .returnBlock = "foo_basil_return_1" }
[
  block %foo_entry {.address = 0x940; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%foo_65);
  ];
  block %foo_5 [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "2456_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2460_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2460_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2460_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2460_4" };
    goto(%foo_basil_return_1);
  ];
  block %foo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2452_0" };
    goto(%foo_5);
  ];
  block %foo_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2452_0" };
    goto(%foo_5);
  ];
  block %foo_11 {.address = 0x990; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2448_3" };
    goto(%foo_7, %foo_9);
  ];
  block %foo_13 {.address = 0x98c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%foo_11);
  ];
  block %foo_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%foo_13);
  ];
  block %foo_17 [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x6:bv32)) { .label = "2432_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2436_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2436_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2436_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2436_4" };
    goto(%foo_basil_return_1);
  ];
  block %foo_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2428_0" };
    goto(%foo_17);
  ];
  block %foo_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2428_0" };
    goto(%foo_17);
  ];
  block %foo_23 {.address = 0x978; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2424_3" };
    goto(%foo_19, %foo_21);
  ];
  block %foo_25 {.address = 0x974; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%foo_23);
  ];
  block %foo_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%foo_25);
  ];
  block %foo_29 {.address = 0x970; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%foo_15, %foo_27);
  ];
  block %foo_31 {.address = 0x96c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%foo_29);
  ];
  block %foo_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%foo_31);
  ];
  block %foo_35 [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2480_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2484_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2484_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2484_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2484_4" };
    goto(%foo_basil_return_1);
  ];
  block %foo_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2476_0" };
    goto(%foo_35);
  ];
  block %foo_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2476_0" };
    goto(%foo_35);
  ];
  block %foo_41 {.address = 0x9a8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2472_3" };
    goto(%foo_37, %foo_39);
  ];
  block %foo_43 {.address = 0x9a4; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%foo_41);
  ];
  block %foo_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%foo_43);
  ];
  block %foo_47 [
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2404_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2404_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2404_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2404_4" };
    goto(%foo_basil_return_1);
  ];
  block %foo_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2400_0" };
    goto(%foo_47);
  ];
  block %foo_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2400_0" };
    goto(%foo_47);
  ];
  block %foo_53 {.address = 0x95c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2396_3" };
    goto(%foo_49, %foo_51);
  ];
  block %foo_55 {.address = 0x958; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%foo_53);
  ];
  block %foo_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%foo_55);
  ];
  block %foo_59 {.address = 0x954; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%foo_45, %foo_57);
  ];
  block %foo_61 {.address = 0x950; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%foo_59);
  ];
  block %foo_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%foo_61);
  ];
  block %foo_65 {.address = 0x94c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%foo_33, %foo_63);
  ];
  block %foo_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xad0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xad8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa00; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "foo"; .address = 0x940; .size = 0x3e0 };
      { .name = "main"; .address = 0x740; .size = 0x600 }
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMS9DURT+3rsGCYIgFUK1Gr+gjXTyyvAGExqx9fEPzE20ZouGICLpqhKJwcBCdWVBSCSGVhDC0KSWm/Tl";
      "+e5LyyOREMPJd+757vnOOfdcO3mUG0B60hbIVKa0nDOG8wp9hW9ES8dhFlg1gHCK/hZ9SyCySSwSN2rnNXXWEVklpnnX0o1D";
      "NGBC5afp+4H5Fg3xWeUPiKu6Adq44s4cJ37MemAvlalYzk4WtvMicT1DvQfH8U0Tn4nx2nmSWCImQuKqD+mLftqDwE5JGPJu";
      "EJlHahWBMl5NKcg10HYdZ/2A5safTMmZ9veooep4e/rSn4Zl5JHRiAHiCPCSB+IlagSKppylRlloO9D910rn+/0AcBqspi5j";
      "zYtLgWps5YT375g7WjblnJurf+Ta3IW7hybIDuZbBSNqaBh2+703Jd9139XvNOQC57ihqd1ZBUQrTYasv5m3/1vO99Nsyuzk";
      "sVtziO9J7XBI7U9HOEhUeyn6sj128sTV7VM7BiK9Hg7daK/zXd5422e81Rtv/IzX66P2/7xxb3+/4C/+yf+3/p/4d9AJBwp0";
      "AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xab4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xad0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xae0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLsQ1AUBjE8e8xAKVEYwyJ5pVGUBpDqTCEQmGEVyoVhlAawAAKnL/i8ssldy6Pq8HMEtLeUu3Mikea6D0G";
      "DLjhiTv6V7r/PabsD+zQJI3/Hxf0uGOLF/aYRWYzlrhigx/2Lt11hAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb68;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqD2RPDxB7AMVqIPoE5jLNY/TkuneXj8GR2x1Ku8JoEAV10xGQmb///z+AbB+v";
      "rONkpimMyUD1l68APeXIDbZHBoi/AHEC0B4RJHucoeaB5EUY8cubEJAPISBfQkB+CgH5LQTkr+CRBwEACcFe5fQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd5c;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEspKQGJoADKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCMvE";
      "OMLPfeMMP36iPxd4F87hifyylu/4+pbxWbn9jzc8Jn9tGxlDwhlDW3teA3wKJwqDMt2dFdBGOziGKcxgnoTnhzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4v7SruMwACAAA="
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
