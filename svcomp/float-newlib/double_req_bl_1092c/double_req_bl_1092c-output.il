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
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $V31: bv128 := 0x0:bv128 { .label = "1920_0" };
    $V0: bv128 := 0x3ff0000000000000:bv128 { .label = "1924_0" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "1928_3" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Exp9__5_64: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "1936_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_64:bv64) { .label = "1936_1" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @ceil_double_2344 ();
    goto(%main_15);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @reach_error_2304 () { .label = "1964_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7a0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "1952_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "1956_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1956_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "1956_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "1956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1956_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x79c; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x798; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @isinf_double_2688 ();
    goto(%main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @ceil_double_2344 () -> ()
  { .name = "ceil_double"; .address = 0x928; .returnBlock = "ceil_double_basil_return_1" }
[
  block %ceil_double_entry {.address = 0x928; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "2344_0" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2348_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2348_3" };
    $R29: bv64 := $R31:bv64 { .label = "2352_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "2356_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2360_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2364_0" };
    $R4: bv64 := zero_extend(32, zero_extend(21, extract(31, 20, $R1:bv64))) { .label = "2368_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xfffffc01:bv32)) { .label = "2372_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffed:bv32) { .label = "2376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffed:bv64))) { .label = "2376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffed:bv64))) { .label = "2376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "2376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "2376_4" };
    goto(%ceil_double_59, %ceil_double_113);
  ];
  block %ceil_double_5 {.address = 0x988; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2440_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2440_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2440_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2440_4" };
    goto(%ceil_double_basil_return_1);
  ];
  block %ceil_double_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ceil_double_5);
  ];
  block %ceil_double_9 {.address = 0x980; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R0: bv64 := bvor($R3:bv64, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv32)) { .label = "2432_0" };
    $V0: bv128 := zero_extend(64, $R0:bv64) { .label = "2436_0" };
    goto(%ceil_double_5);
  ];
  block %ceil_double_11 {.address = 0xa5c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "2652_0" };
    goto(%ceil_double_9);
  ];
  block %ceil_double_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_double_11);
  ];
  block %ceil_double_15 {.address = 0xa64; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%ceil_double_9);
  ];
  block %ceil_double_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2660_0" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "2664_0" };
    goto(%ceil_double_15);
  ];
  block %ceil_double_19 [
    guard eq($CF:bv1, 0x1:bv1);
    $R5: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2648_0" };
    goto(%ceil_double_11);
  ];
  block %ceil_double_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2648_0" };
    goto(%ceil_double_11);
  ];
  block %ceil_double_23 {.address = 0xa40; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%ceil_double_19, %ceil_double_21);
  ];
  block %ceil_double_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x34:bv64 { .label = "2624_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "2628_0" };
    $R3: bv64 := 0x1:bv64 { .label = "2632_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "2636_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "2640_0" };
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2644_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "2644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "2644_5" };
    goto(%ceil_double_23);
  ];
  block %ceil_double_27 {.address = 0xa38; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%ceil_double_17, %ceil_double_25);
  ];
  block %ceil_double_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffec:bv32) { .label = "2616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffec:bv64))) { .label = "2616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffec:bv64))) { .label = "2616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "2616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "2616_4" };
    goto(%ceil_double_27);
  ];
  block %ceil_double_31 {.address = 0xa2c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%ceil_double_13, %ceil_double_29);
  ];
  block %ceil_double_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2608_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2608_3" };
    goto(%ceil_double_31);
  ];
  block %ceil_double_35 {.address = 0x9d0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%ceil_double_9);
  ];
  block %ceil_double_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_double_35);
  ];
  block %ceil_double_39 {.address = 0x9bc; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%ceil_double_33, %ceil_double_37);
  ];
  block %ceil_double_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "2492_0" };
    var Exp14__5_31: bv64 := load le $mem bvadd($R6:bv64, 0xc08:bv64) 64 { .label = "2496_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_31:bv64) { .label = "2496_1" };
    var Exp9__5_32: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2500_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_32:bv64) { .label = "2500_1" };
    var Exp9__5_33: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2504_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_33:bv4) { .label = "2504_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_33:bv4) { .label = "2504_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_33:bv4) { .label = "2504_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_33:bv4) { .label = "2504_4" };
    goto(%ceil_double_39);
  ];
  block %ceil_double_43 {.address = 0x9a8; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%ceil_double_7, %ceil_double_41);
  ];
  block %ceil_double_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xfffffbed:bv32)) { .label = "2472_0" };
    $R6: bv64 := 0xffffffff:bv64 { .label = "2476_0" };
    $R4: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R6:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R4:bv64))))) { .label = "2480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2484_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2484_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "2484_2" };
    $NF: bv1 := bvand(extract(32, 31, $R4:bv64), extract(32, 31, $R0:bv64)) { .label = "2484_3" };
    goto(%ceil_double_43);
  ];
  block %ceil_double_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ceil_double_5);
  ];
  block %ceil_double_49 {.address = 0x9a0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%ceil_double_5);
  ];
  block %ceil_double_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp9__5_19: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2464_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_19:bv64) { .label = "2464_1" };
    goto(%ceil_double_49);
  ];
  block %ceil_double_53 {.address = 0x998; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%ceil_double_47, %ceil_double_51);
  ];
  block %ceil_double_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffc00:bv32) { .label = "2456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffc00:bv64))) { .label = "2456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffc00:bv64))) { .label = "2456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "2456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "2456_4" };
    goto(%ceil_double_53);
  ];
  block %ceil_double_57 {.address = 0x990; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%ceil_double_45, %ceil_double_55);
  ];
  block %ceil_double_59 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffcd:bv32) { .label = "2448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffcd:bv64))) { .label = "2448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffcd:bv64))) { .label = "2448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "2448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "2448_4" };
    goto(%ceil_double_57);
  ];
  block %ceil_double_61 {.address = 0xa70; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%ceil_double_9);
  ];
  block %ceil_double_63 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "2672_0" };
    $R5: bv64 := 0x80000000:bv64 { .label = "2676_0" };
    goto(%ceil_double_61);
  ];
  block %ceil_double_65 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%ceil_double_9);
  ];
  block %ceil_double_67 {.address = 0x9fc; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%ceil_double_9);
  ];
  block %ceil_double_69 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $R5: bv64 := 0x3ff00000:bv64 { .label = "2556_0" };
    goto(%ceil_double_67);
  ];
  block %ceil_double_71 {.address = 0x9f0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%ceil_double_65, %ceil_double_69);
  ];
  block %ceil_double_73 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    $R5: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2544_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2548_0" };
    goto(%ceil_double_71);
  ];
  block %ceil_double_75 {.address = 0x9ec; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%ceil_double_63, %ceil_double_73);
  ];
  block %ceil_double_77 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ceil_double_75);
  ];
  block %ceil_double_79 {.address = 0x9e8; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%ceil_double_9);
  ];
  block %ceil_double_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_double_79);
  ];
  block %ceil_double_83 {.address = 0x9d4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%ceil_double_77, %ceil_double_81);
  ];
  block %ceil_double_85 [
    guard eq(extract(32, 31, $R2:bv64), 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "2516_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R2:bv64, 0xc08:bv64) 64 { .label = "2520_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_20:bv64) { .label = "2520_1" };
    var Exp9__5_21: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2524_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_21:bv64) { .label = "2524_1" };
    var Exp9__5_22: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2528_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_22:bv4) { .label = "2528_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_22:bv4) { .label = "2528_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_22:bv4) { .label = "2528_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_22:bv4) { .label = "2528_4" };
    goto(%ceil_double_83);
  ];
  block %ceil_double_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%ceil_double_5);
  ];
  block %ceil_double_89 [
    $R3: bv64 := 0x0:bv64 { .label = "2584_0" };
    $R5: bv64 := zero_extend(32, bvand(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "2588_0" };
    $R0: bv64 := bvor($R3:bv64, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv32)) { .label = "2592_0" };
    $V0: bv128 := zero_extend(64, $R0:bv64) { .label = "2596_0" };
    goto(%ceil_double_5);
  ];
  block %ceil_double_91 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2580_0" };
    goto(%ceil_double_89);
  ];
  block %ceil_double_93 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2580_0" };
    goto(%ceil_double_89);
  ];
  block %ceil_double_95 {.address = 0xa04; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%ceil_double_91, %ceil_double_93);
  ];
  block %ceil_double_97 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x100000:bv64 { .label = "2564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2568_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2568_3" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "2572_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2576_0" };
    goto(%ceil_double_95);
  ];
  block %ceil_double_99 {.address = 0x97c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%ceil_double_9);
  ];
  block %ceil_double_101 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_double_99);
  ];
  block %ceil_double_103 {.address = 0x968; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%ceil_double_97, %ceil_double_101);
  ];
  block %ceil_double_105 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x0:bv64 { .label = "2408_0" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0xc08:bv64) 64 { .label = "2412_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_25:bv64) { .label = "2412_1" };
    var Exp9__5_26: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2416_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_26:bv64) { .label = "2416_1" };
    var Exp9__5_27: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2420_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_27:bv4) { .label = "2420_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_27:bv4) { .label = "2420_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_27:bv4) { .label = "2420_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_27:bv4) { .label = "2420_4" };
    goto(%ceil_double_103);
  ];
  block %ceil_double_107 {.address = 0x954; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%ceil_double_87, %ceil_double_105);
  ];
  block %ceil_double_109 [
    guard boolnot(eq(extract(32, 31, $R2:bv64), 0x1:bv1));
    $R4: bv64 := 0xfffff:bv64 { .label = "2388_0" };
    $R4: bv64 := zero_extend(32, bvashr(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "2392_0" };
    $R6: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R1:bv64))) { .label = "2396_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R6:bv64), extract(32, 0, $R0:bv64))) { .label = "2400_0" };
    goto(%ceil_double_107);
  ];
  block %ceil_double_111 {.address = 0x950; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
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
  block %reach_error_entry {.address = 0x900; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbd8:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbe8:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc00:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
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


proc @isinf_double_2688 () -> ()
  { .name = "isinf_double"; .address = 0xa80; .returnBlock = "isinf_double_basil_return_1" }
[
  block %isinf_double_entry {.address = 0xa80; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "2688_0" };
    $R2: bv64 := 0x7ff00000:bv64 { .label = "2692_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2696_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2696_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2696_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2696_3" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2704_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2708_0" };
    $R0: bv64 := zero_extend(33, extract(63, 32, $R0:bv64)) { .label = "2712_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2716_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2716_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2716_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2716_4" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), zero_extend(31, extract(32, 31, $R1:bv64)))) { .label = "2720_0" };
    $R0: bv64 := 0x80100000:bv64 { .label = "2724_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2728_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2732_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2736_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2740_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2744_0" };
    goto(%isinf_double_basil_return_1);
  ];
  block %isinf_double_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xbd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xeb0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xeb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc10; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb00; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "ceil_double"; .address = 0x928; .size = 0xaa0 };
      { .name = "isinf_double"; .address = 0xa80; .size = 0x200 };
      { .name = "main"; .address = 0x780; .size = 0x180 };
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
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTWgTQRT+ZifJISkYq9AScJM0KYRFiIdC6clE0BwawW7Xq9kmqKBFyE1IMVstXjzYoOCt9iK2AbGHnjzY";
      "NlQQVJCGFgWRJLZFsIdAL1lIsr5ZjYSAoPTwMcP7+ea9773x7yIK7y25lVtbbnEUMJiXrwKPXxEMYAQw1FZuY2mdp3Yuk80f";
      "4NvdSIX59ikYWzJhj6NY5TGzFkJhn7gqQB0HCZOTz0H4YFlPPhFs+/eEGQNWP1rWgODu5e0ADPOooMDoDNJ5FvixDmhV4ghW";
      "EuYUcdQ5K0Ly7wie3vgg8G6omS/H+2YfBJvxRxsUX6Pcc/WEmbZzpT+5rdxrW4NDD8wTlK/XYmMxhlG73t2ESXqs2vyDMXOB";
      "+vhMCJA+eg1jh56Y2cqVlnp7+UL9/a03AaE7B+YZwdafzoweLQQXo3Q/U0gT/0N6B7i20JkRa+rlbxzKHmdK+PbJybvNYxOp";
      "JLKnJWhDjsaoo73WPxcp+e6DuUkrJcDEHDEvOy60/JE7ciOky9MOaOJ93XAWgesLnRmn3iP7gvRNwZudsiwNEV02qYe5pHfC";
      "BaN/M7zpewrcMNqW5iLOr12cfRzaAcVKZL/SZU8S3z7Zg1SbE0wR+3C+aY0428/VCtkhLao01yyoZoB5nOuzPhHzDGF3pz7a";
      "mwHRs4i7yKi+S8jSbLR7LkNNQxoPkU6ZQMmXATx54OZweJbuYfdbyht24Li4v6G74HViRS39novQVWq/VDvaVjnGaWcUNPSy";
      "0ITNxBVIK2qAeONg41Sfghn/JOmp/tqZtWX7j1BuR8Pe+f6Df+uI/qO+/1/+n7PV27c0BAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xbb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbd0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3tDA0ihZLxkobsAAAXNKGTpsnpjXQbkMAIMxUVNI";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc18;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLsQ3CMBSE4eekcUEROiSalBnBEgswQkbwABQeIQNQZIQUDEBJ6QEoGMEjICXh+F2cPp10587t5W5mRxJX";
      "KTmzBR90v0kvDPjGGxbMeGBXsMdulwLGnzTWP86Y8Vl3+EEv6YsDnhqzKwaMOOKECf/yvDJTlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcb0;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8+v/fBCTpyC4HEtMBYoff//8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwSIe4D4AFBMA6JPYC7TPEYZIHMJEF8AiocwAhlOEPFwrnt3+RgcuUHyR4CY";
      "4+///yC3MDhD5F1B0kAAkn8CxC9+Qt0NlXdH0s/CCNEvgmSvM5J+FQLyLgTkUwjItxCQX0JA/ggB+Sd45EEAAAOh4ekEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xeb4;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoKTyAR7GktHFGx5E4si9FqNnmzcvmyyYJRKuAOSzhCt6NMsGv";
      "S2WG19+g5x6P4Q429A+D/tTlQ+Wzs5c/Wzyi/5oojcvjC/ykxwvXki1ci1/EpLUaYIxUMIUzuIFn46/Xkf+OG5wP5n+svsdt";
      "7fCKvMW5vjzwI/037v5p7PoB3lxvvQACAAA="
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
