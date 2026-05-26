memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $V0: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $V0: bv128 := 0x0:bv128 { .label = "1920_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1924_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "1924_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1924_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "1924_3" };
    $R29: bv64 := $R31:bv64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @ceil_double_2368 ();
    goto(%main_13);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @reach_error_2304 () { .label = "1956_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x798; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "1944_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "1948_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1948_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "1948_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "1948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1948_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x790; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Exp9__5_13: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "1936_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_13:bv4) { .label = "1936_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_13:bv4) { .label = "1936_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_13:bv4) { .label = "1936_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_13:bv4) { .label = "1936_4" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @ceil_double_2368 () -> ()
  { .name = "ceil_double"; .address = 0x940; .returnBlock = "ceil_double_basil_return_1" }
[
  block %ceil_double_entry {.address = 0x940; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "2368_0" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2372_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2372_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2372_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2372_3" };
    $R29: bv64 := $R31:bv64 { .label = "2376_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "2380_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2384_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2388_0" };
    $R4: bv64 := zero_extend(32, zero_extend(21, extract(31, 20, $R1:bv64))) { .label = "2392_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xfffffc01:bv32)) { .label = "2396_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffed:bv32) { .label = "2400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffed:bv64))) { .label = "2400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffed:bv64))) { .label = "2400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "2400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "2400_4" };
    goto(%ceil_double_59, %ceil_double_113);
  ];
  block %ceil_double_5 {.address = 0x9a8; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2472_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2472_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2472_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2472_4" };
    goto(%ceil_double_basil_return_1);
  ];
  block %ceil_double_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ceil_double_5);
  ];
  block %ceil_double_9 {.address = 0x9a0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R0: bv64 := bvor($R3:bv64, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv32)) { .label = "2464_0" };
    $V0: bv128 := zero_extend(64, $R0:bv64) { .label = "2468_0" };
    goto(%ceil_double_5);
  ];
  block %ceil_double_11 {.address = 0xa7c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "2684_0" };
    goto(%ceil_double_9);
  ];
  block %ceil_double_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_double_11);
  ];
  block %ceil_double_15 {.address = 0xa84; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%ceil_double_9);
  ];
  block %ceil_double_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2692_0" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "2696_0" };
    goto(%ceil_double_15);
  ];
  block %ceil_double_19 [
    guard eq($CF:bv1, 0x1:bv1);
    $R5: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2680_0" };
    goto(%ceil_double_11);
  ];
  block %ceil_double_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2680_0" };
    goto(%ceil_double_11);
  ];
  block %ceil_double_23 {.address = 0xa60; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%ceil_double_19, %ceil_double_21);
  ];
  block %ceil_double_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x34:bv64 { .label = "2656_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "2660_0" };
    $R3: bv64 := 0x1:bv64 { .label = "2664_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "2668_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "2672_0" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2676_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "2676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "2676_5" };
    goto(%ceil_double_23);
  ];
  block %ceil_double_27 {.address = 0xa58; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%ceil_double_17, %ceil_double_25);
  ];
  block %ceil_double_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffec:bv32) { .label = "2648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffec:bv64))) { .label = "2648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffec:bv64))) { .label = "2648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "2648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "2648_4" };
    goto(%ceil_double_27);
  ];
  block %ceil_double_31 {.address = 0xa4c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%ceil_double_13, %ceil_double_29);
  ];
  block %ceil_double_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2636_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2640_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2640_3" };
    goto(%ceil_double_31);
  ];
  block %ceil_double_35 {.address = 0x9f0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%ceil_double_9);
  ];
  block %ceil_double_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_double_35);
  ];
  block %ceil_double_39 {.address = 0x9dc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%ceil_double_33, %ceil_double_37);
  ];
  block %ceil_double_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "2524_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R6:bv64, 0xbe8:bv64) 64 { .label = "2528_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_38:bv64) { .label = "2528_1" };
    var Exp9__5_39: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2532_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_39:bv64) { .label = "2532_1" };
    var Exp9__5_40: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2536_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_40:bv4) { .label = "2536_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_40:bv4) { .label = "2536_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_40:bv4) { .label = "2536_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_40:bv4) { .label = "2536_4" };
    goto(%ceil_double_39);
  ];
  block %ceil_double_43 {.address = 0x9c8; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%ceil_double_7, %ceil_double_41);
  ];
  block %ceil_double_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xfffffbed:bv32)) { .label = "2504_0" };
    $R6: bv64 := 0xffffffff:bv64 { .label = "2508_0" };
    $R4: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R6:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R4:bv64))))) { .label = "2512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2516_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2516_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "2516_2" };
    $NF: bv1 := bvand(extract(32, 31, $R4:bv64), extract(32, 31, $R0:bv64)) { .label = "2516_3" };
    goto(%ceil_double_43);
  ];
  block %ceil_double_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ceil_double_5);
  ];
  block %ceil_double_49 {.address = 0x9c0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%ceil_double_5);
  ];
  block %ceil_double_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp9__5_26: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2496_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_26:bv64) { .label = "2496_1" };
    goto(%ceil_double_49);
  ];
  block %ceil_double_53 {.address = 0x9b8; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%ceil_double_47, %ceil_double_51);
  ];
  block %ceil_double_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffc00:bv32) { .label = "2488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffc00:bv64))) { .label = "2488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffc00:bv64))) { .label = "2488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "2488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "2488_4" };
    goto(%ceil_double_53);
  ];
  block %ceil_double_57 {.address = 0x9b0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%ceil_double_45, %ceil_double_55);
  ];
  block %ceil_double_59 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffcd:bv32) { .label = "2480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_25:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffcd:bv64))) { .label = "2480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_25:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffcd:bv64))) { .label = "2480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv32, 0x0:bv32) { .label = "2480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_25:bv32) { .label = "2480_4" };
    goto(%ceil_double_57);
  ];
  block %ceil_double_61 {.address = 0xa90; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%ceil_double_9);
  ];
  block %ceil_double_63 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R5: bv64 := 0x80000000:bv64 { .label = "2708_0" };
    goto(%ceil_double_61);
  ];
  block %ceil_double_65 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%ceil_double_9);
  ];
  block %ceil_double_67 {.address = 0xa1c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%ceil_double_9);
  ];
  block %ceil_double_69 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $R5: bv64 := 0x3ff00000:bv64 { .label = "2588_0" };
    goto(%ceil_double_67);
  ];
  block %ceil_double_71 {.address = 0xa10; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%ceil_double_65, %ceil_double_69);
  ];
  block %ceil_double_73 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    $R5: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2576_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2580_0" };
    goto(%ceil_double_71);
  ];
  block %ceil_double_75 {.address = 0xa0c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%ceil_double_63, %ceil_double_73);
  ];
  block %ceil_double_77 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ceil_double_75);
  ];
  block %ceil_double_79 {.address = 0xa08; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%ceil_double_9);
  ];
  block %ceil_double_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_double_79);
  ];
  block %ceil_double_83 {.address = 0x9f4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%ceil_double_77, %ceil_double_81);
  ];
  block %ceil_double_85 [
    guard eq(extract(32, 31, $R2:bv64), 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "2548_0" };
    var Exp14__5_27: bv64 := load le $mem bvadd($R2:bv64, 0xbe8:bv64) 64 { .label = "2552_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_27:bv64) { .label = "2552_1" };
    var Exp9__5_28: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2556_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_28:bv64) { .label = "2556_1" };
    var Exp9__5_29: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2560_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_29:bv4) { .label = "2560_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_29:bv4) { .label = "2560_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_29:bv4) { .label = "2560_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_29:bv4) { .label = "2560_4" };
    goto(%ceil_double_83);
  ];
  block %ceil_double_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ceil_double_5);
  ];
  block %ceil_double_89 [
    $R3: bv64 := 0x0:bv64 { .label = "2616_0" };
    $R5: bv64 := zero_extend(32, bvand(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "2620_0" };
    $R0: bv64 := bvor($R3:bv64, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv32)) { .label = "2624_0" };
    $V0: bv128 := zero_extend(64, $R0:bv64) { .label = "2628_0" };
    goto(%ceil_double_5);
  ];
  block %ceil_double_91 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2612_0" };
    goto(%ceil_double_89);
  ];
  block %ceil_double_93 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2612_0" };
    goto(%ceil_double_89);
  ];
  block %ceil_double_95 {.address = 0xa24; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%ceil_double_91, %ceil_double_93);
  ];
  block %ceil_double_97 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x100000:bv64 { .label = "2596_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2600_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2600_3" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "2604_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2608_0" };
    goto(%ceil_double_95);
  ];
  block %ceil_double_99 {.address = 0x994; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%ceil_double_9);
  ];
  block %ceil_double_101 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_double_99);
  ];
  block %ceil_double_103 {.address = 0x980; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%ceil_double_97, %ceil_double_101);
  ];
  block %ceil_double_105 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R0:bv64, 0xbe8:bv64) 64 { .label = "2436_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_32:bv64) { .label = "2436_1" };
    var Exp9__5_33: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2440_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_33:bv64) { .label = "2440_1" };
    var Exp9__5_34: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2444_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_34:bv4) { .label = "2444_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_34:bv4) { .label = "2444_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_34:bv4) { .label = "2444_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_34:bv4) { .label = "2444_4" };
    goto(%ceil_double_103);
  ];
  block %ceil_double_107 {.address = 0x96c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%ceil_double_87, %ceil_double_105);
  ];
  block %ceil_double_109 [
    guard boolnot(eq(extract(32, 31, $R2:bv64), 0x1:bv1));
    $R4: bv64 := 0xfffff:bv64 { .label = "2412_0" };
    $R4: bv64 := zero_extend(32, bvashr(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "2416_0" };
    $R6: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R1:bv64))) { .label = "2420_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R6:bv64), extract(32, 0, $R0:bv64))) { .label = "2424_0" };
    goto(%ceil_double_107);
  ];
  block %ceil_double_111 {.address = 0x968; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%ceil_double_85, %ceil_double_109);
  ];
  block %ceil_double_113 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_double_111);
  ];
  block %ceil_double_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbb8:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbc8:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbe0:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
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
      { .name = "_IO_stdin_used"; .address = 0xbb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbf0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xae0; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "ceil_double"; .address = 0x940; .size = 0xae0 };
      { .name = "isnan_double"; .address = 0x928; .size = 0xc0 };
      { .name = "main"; .address = 0x780; .size = 0x140 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
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
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQATfP2owAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTWgTURD+3r4kSlKwVqEScJM1Wyg5mEuh9ORWKDkYwcYFb2abgII/h9yEgN1o8eLBLgreUi9iDQoePNs0";
      "VBBUkJYWBZFtbItgD4F66EI267ylkRAsKD0M7/HNzDcz37yHDaTc0sJzl8O6CTw6HDfkMqADZtYtLc7XeG7tEuGxOF/9m+VU";
      "vnoS5rJMtslRXeea00jA2iI+G2hiO+1w8gXIPnre489kPv4j7WjA60+eNyhq7McPhlnYsBidCp1ngJ816m+dOBQ77UwRR5Oz";
      "KqTYmuDpjVeA96da0yvjfeX7Smv84SLFNyj3bDPt5P1c6U+uW3rj67ATgXOM8o2GNqYxjPr9bqQdk+J9/hOaU6E5vpDFSSej";
      "gbGdiOa4pfp87yxfab79ZhMmtOfALCMTtUFnwT5tKfGUBTNl5Yn/AdUB7aWzJ7EX+9Bc1J8XVyodnLWMle8cyU3Okuqt4xfv";
      "tI5M5jIo3pCg5wO7o4H2wsDMcD16DyxMGiYNhhFRT/414caGb8u7CUN+EYDe3Z9hBqvA1UrnLeQ+oPiS9M+hvzjleTqGDdmh";
      "GWcy/ZMhmANL6lJ0Drhmtj09RNzfurj7OPRtipUIv9yFZ4hvi3CFegyCJcV7mWh5I8H2s6xNOKQnWdp7EdQ7wCLBWjkqYp5C";
      "DXf6o3c1KGYXcecZ9XcBRdqdfjdkZvOQziVIx0K8Hi0AkWng+pBaprsafkd5QwEcFfe3dBe8QbzK1vf2JrT1/8Ke7r37/Uf/";
      "8gH9B63/X/7ffx5Q9hQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbb0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3tDA0ihJLxkobsAAAXNKGTpsnpjXQbkMAIvSMW9I";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbf8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2EQBRF0T9gEBjcJhgkEkmyDVDClEAJlDAFjKCEFVsAEkkBKyhhStgE2LcX8XPyk5vn6vwZzaziwiFN";
      "zmzDN397Sit6/GDEhAlLuuKSGuywxwE9vn7SfO/gggn3u5f0xRYfGT32OKLHgBP+Ad2mBkKUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc90;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEV+//9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpEgLgHiB8AxTQg+gTmMs1jlAGZBcQfgOIgNzE4QcSd7t0FmwWSPwLEL4DyMYwI";
      "+UgukAJHbpD8EyDm+AU1FyrvhiTPAtTH8ff/fxEke52RzFchIO9CQD6FgHwLAfklBOSPEJB/gkceBADbHAGpBAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe94;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMvwOFT7gGR6GkRHS0OQiHSJkjcJSUKWmQiCLsCHZcODXbjMbr57VtROsID/AEF7CyyiV+";
      "nyu3ePExP+7xCdzBkn7W649CfqB8OX/7ssYT+u+h0oY8PsMverxwLdnAtcRFTGqvAcZIDldwDFN4tfF6kcTveMBpb37r9T1h";
      "q8Nz8h7n+vLEz/QbPPzTv6sD9OobeAACAAA="
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
