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
  block %main_entry {.address = 0x780; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "1920_3" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "1924_0" };
    $V0: bv128 := zero_extend(64, $R0:bv64) { .label = "1928_0" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @floor_double_2344 ();
    goto(%main_19);
  ];
  block %main_5 {.address = 0x7b4; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @reach_error_2304 () { .label = "1972_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard eq(extract(32, 31, $R0:bv64), 0x0:bv1);
    goto(%main_5);
  ];
  block %main_11 {.address = 0x7a8; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "1960_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "1964_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1964_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "1964_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "1964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1964_4" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x79c; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "1948_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "1952_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x794; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Exp9__5_35: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), 0x0:bv64, false, $FPCR:bv32) { .label = "1940_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_35:bv4) { .label = "1940_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_35:bv4) { .label = "1940_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_35:bv4) { .label = "1940_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_35:bv4) { .label = "1940_4" };
    goto(%main_7, %main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @floor_double_2344 () -> ()
  { .name = "floor_double"; .address = 0x928; .returnBlock = "floor_double_basil_return_1" }
[
  block %floor_double_entry {.address = 0x928; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R1: bv64 := extract(64, 0, $V0:bv128) { .label = "2344_0" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2348_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "2348_3" };
    $R29: bv64 := $R31:bv64 { .label = "2352_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "2356_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2360_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2364_0" };
    $R4: bv64 := zero_extend(32, zero_extend(21, extract(31, 20, $R0:bv64))) { .label = "2368_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xfffffc01:bv32)) { .label = "2372_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffed:bv32) { .label = "2376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffed:bv64))) { .label = "2376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffed:bv64))) { .label = "2376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "2376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "2376_4" };
    goto(%floor_double_59, %floor_double_111);
  ];
  block %floor_double_3 {.address = 0x988; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2440_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2440_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2440_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2440_4" };
    goto(%floor_double_basil_return_1);
  ];
  block %floor_double_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%floor_double_3);
  ];
  block %floor_double_7 {.address = 0x980; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := bvor($R3:bv64, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv32)) { .label = "2432_0" };
    $V0: bv128 := zero_extend(64, $R0:bv64) { .label = "2436_0" };
    goto(%floor_double_3);
  ];
  block %floor_double_9 {.address = 0xa78; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%floor_double_7);
  ];
  block %floor_double_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2680_0" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "2684_0" };
    goto(%floor_double_9);
  ];
  block %floor_double_13 [
    goto(%floor_double_7);
  ];
  block %floor_double_15 [
    guard eq($CF:bv1, 0x1:bv1);
    $R5: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2672_0" };
    goto(%floor_double_13);
  ];
  block %floor_double_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2672_0" };
    goto(%floor_double_13);
  ];
  block %floor_double_19 {.address = 0xa54; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%floor_double_15, %floor_double_17);
  ];
  block %floor_double_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x34:bv64 { .label = "2644_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "2648_0" };
    $R3: bv64 := 0x1:bv64 { .label = "2652_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "2656_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "2660_0" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2664_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "2664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "2664_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "2668_0" };
    goto(%floor_double_19);
  ];
  block %floor_double_23 {.address = 0xa4c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%floor_double_11, %floor_double_21);
  ];
  block %floor_double_25 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffec:bv32) { .label = "2636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffec:bv64))) { .label = "2636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffec:bv64))) { .label = "2636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "2636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "2636_4" };
    goto(%floor_double_23);
  ];
  block %floor_double_27 {.address = 0xa44; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%floor_double_7);
  ];
  block %floor_double_29 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "2628_0" };
    goto(%floor_double_27);
  ];
  block %floor_double_31 {.address = 0xa3c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%floor_double_25, %floor_double_29);
  ];
  block %floor_double_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2620_0" };
    goto(%floor_double_31);
  ];
  block %floor_double_35 {.address = 0x9d0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%floor_double_7);
  ];
  block %floor_double_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_double_35);
  ];
  block %floor_double_39 {.address = 0x9bc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%floor_double_33, %floor_double_37);
  ];
  block %floor_double_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x0:bv64 { .label = "2492_0" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R6:bv64, 0xbe8:bv64) 64 { .label = "2496_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_66:bv64) { .label = "2496_1" };
    var Exp9__5_67: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2500_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_67:bv64) { .label = "2500_1" };
    var Exp9__5_68: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2504_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_68:bv4) { .label = "2504_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_68:bv4) { .label = "2504_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_68:bv4) { .label = "2504_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_68:bv4) { .label = "2504_4" };
    goto(%floor_double_39);
  ];
  block %floor_double_43 {.address = 0x9a8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%floor_double_5, %floor_double_41);
  ];
  block %floor_double_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xfffffbed:bv32)) { .label = "2472_0" };
    $R6: bv64 := 0xffffffff:bv64 { .label = "2476_0" };
    $R4: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R6:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R4:bv64))))) { .label = "2480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2484_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2484_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "2484_2" };
    $NF: bv1 := bvand(extract(32, 31, $R4:bv64), extract(32, 31, $R1:bv64)) { .label = "2484_3" };
    goto(%floor_double_43);
  ];
  block %floor_double_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%floor_double_3);
  ];
  block %floor_double_49 {.address = 0x9a0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%floor_double_3);
  ];
  block %floor_double_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp9__5_70: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "2464_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_70:bv64) { .label = "2464_1" };
    goto(%floor_double_49);
  ];
  block %floor_double_53 {.address = 0x998; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%floor_double_47, %floor_double_51);
  ];
  block %floor_double_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffc00:bv32) { .label = "2456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffc00:bv64))) { .label = "2456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffc00:bv64))) { .label = "2456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "2456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "2456_4" };
    goto(%floor_double_53);
  ];
  block %floor_double_57 {.address = 0x990; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%floor_double_45, %floor_double_55);
  ];
  block %floor_double_59 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffcd:bv32) { .label = "2448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffcd:bv64))) { .label = "2448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffcd:bv64))) { .label = "2448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "2448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "2448_4" };
    goto(%floor_double_57);
  ];
  block %floor_double_61 [
    guard eq(extract(32, 31, $R0:bv64), 0x0:bv1);
    goto(%floor_double_7);
  ];
  block %floor_double_63 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%floor_double_7);
  ];
  block %floor_double_65 {.address = 0xa08; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%floor_double_7);
  ];
  block %floor_double_67 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R3: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R5: bv64 := 0xbff00000:bv64 { .label = "2572_0" };
    goto(%floor_double_65);
  ];
  block %floor_double_69 {.address = 0x9f8; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%floor_double_63, %floor_double_67);
  ];
  block %floor_double_71 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x0:bv1));
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2552_0" };
    $R5: bv64 := 0x80000000:bv64 { .label = "2556_0" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2560_0" };
    goto(%floor_double_69);
  ];
  block %floor_double_73 {.address = 0x9ec; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%floor_double_61, %floor_double_71);
  ];
  block %floor_double_75 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "2540_0" };
    $R5: bv64 := 0x0:bv64 { .label = "2544_0" };
    goto(%floor_double_73);
  ];
  block %floor_double_77 {.address = 0x9e8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%floor_double_7);
  ];
  block %floor_double_79 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_double_77);
  ];
  block %floor_double_81 {.address = 0x9d4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%floor_double_75, %floor_double_79);
  ];
  block %floor_double_83 [
    guard eq(extract(32, 31, $R2:bv64), 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "2516_0" };
    var Exp14__5_75: bv64 := load le $mem bvadd($R2:bv64, 0xbe8:bv64) 64 { .label = "2520_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_75:bv64) { .label = "2520_1" };
    var Exp9__5_76: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2524_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_76:bv64) { .label = "2524_1" };
    var Exp9__5_77: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2528_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_77:bv4) { .label = "2528_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_77:bv4) { .label = "2528_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_77:bv4) { .label = "2528_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_77:bv4) { .label = "2528_4" };
    goto(%floor_double_81);
  ];
  block %floor_double_85 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%floor_double_3);
  ];
  block %floor_double_87 [
    $R3: bv64 := 0x0:bv64 { .label = "2600_0" };
    $R5: bv64 := zero_extend(32, bvand(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "2604_0" };
    $R0: bv64 := bvor($R3:bv64, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv32)) { .label = "2608_0" };
    $V0: bv128 := zero_extend(64, $R0:bv64) { .label = "2612_0" };
    goto(%floor_double_3);
  ];
  block %floor_double_89 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2596_0" };
    goto(%floor_double_87);
  ];
  block %floor_double_91 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2596_0" };
    goto(%floor_double_87);
  ];
  block %floor_double_93 {.address = 0xa14; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%floor_double_89, %floor_double_91);
  ];
  block %floor_double_95 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x100000:bv64 { .label = "2580_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2584_3" };
    $R1: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "2588_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2592_0" };
    goto(%floor_double_93);
  ];
  block %floor_double_97 {.address = 0x97c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%floor_double_7);
  ];
  block %floor_double_99 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_double_97);
  ];
  block %floor_double_101 {.address = 0x968; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%floor_double_95, %floor_double_99);
  ];
  block %floor_double_103 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := 0x0:bv64 { .label = "2408_0" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R1:bv64, 0xbe8:bv64) 64 { .label = "2412_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_63:bv64) { .label = "2412_1" };
    var Exp9__5_64: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2416_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_64:bv64) { .label = "2416_1" };
    var Exp9__5_65: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2420_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_65:bv4) { .label = "2420_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_65:bv4) { .label = "2420_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_65:bv4) { .label = "2420_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_65:bv4) { .label = "2420_4" };
    goto(%floor_double_101);
  ];
  block %floor_double_105 {.address = 0x954; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%floor_double_85, %floor_double_103);
  ];
  block %floor_double_107 [
    guard boolnot(eq(extract(32, 31, $R2:bv64), 0x1:bv1));
    $R4: bv64 := 0xfffff:bv64 { .label = "2388_0" };
    $R4: bv64 := zero_extend(32, bvashr(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "2392_0" };
    $R6: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "2396_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R6:bv64), extract(32, 0, $R1:bv64))) { .label = "2400_0" };
    goto(%floor_double_105);
  ];
  block %floor_double_109 {.address = 0x950; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%floor_double_83, %floor_double_107);
  ];
  block %floor_double_111 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%floor_double_109);
  ];
  block %floor_double_basil_return_1 [
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
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2304_3" };
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
      { .name = "__signbit_double"; .address = 0xa84; .size = 0xc0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "floor_double"; .address = 0x928; .size = 0xae0 };
      { .name = "main"; .address = 0x780; .size = 0x1c0 };
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
      "H4sIAAAAAAAA/6VTTWgTURD+Xt4mSCNYo6AETHabCCGIvZSGXnQrSA7mYNM9u9sEKugpt0LArlq8KNhFwVv0IrQBoQfBm01i";
      "b/4gqS0KImmqRTCHQD1kMZt13tJICQhKD8PbN/PNNzPfvHWKq8tAuw5cLTkc1izw8JBsRLYADZgtoWusm+iMA2bWKVaXKlzf";
      "nCZMVOYbwvQ43zgFsx4h+8ZR3uKq3YzB2iGuBhGjlbY5xSSyt6776COZ5/+etlXg+XvXPSE4+3yDBoZFNGAxOhU6zwM/KtQb";
      "9ddWGml7hjjanJXhi24KnkG8Arwe6c6vTx6+eVfpTj6oEr5JuRfaaTvn5fr+5DrFl8tCg90g7GOUbzTVCZUh5fX7NW2bhPf4";
      "T6p2ieb4RCaTLkYTE7tB1XaKtaXBWT7TfH+bTZhD+nNgkZGJ2qAz3zhrKfKoBXPUyhH/farDaBcCKzAy7WSbsyTpnZTmjk/f";
      "6h6Z0jMonPFBG5E6Kam3GlpI1MJ3gKEqWFJhGBP8535edKKJG5FOzIi0JGiivmH6y97u93arv0HhGemrY7gw47oaEkbEphkW";
      "MsNTAZihtfha+DHYNbPnagHi/LKP8x6H1iKsj/xX9vkzxLdDfvEO/EKvrjuOOYT8WMly6m/7lzvmxXovskIv5nuSjQIFhWag";
      "/QVPr5hhEX+K+FC/3w+EExoY6KTy5H9Hd/0yCrQv7XbAzObguxSjWnm5Fs6DBefBrgucP26GXxHWL+GouFfoG/u0FTqA3kt/";
      "j473f9Db34sN7vcf4/UDxg9a/7/ivwHqyURXFAQAAA=="
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3tDA1ChZLxkobsAAAXNKGTpsnpjXQbkMAP0fz8FI";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbf8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2DQBjF8Q8wCAyuSU0lEnlJF+gIN0JHYIQTyBMdAcEASGQHQHSEG6EJ0Nf/iZdfXvLyimt1j2bWkrBL";
      "Q2H2xpneHdKKHjeMmDBhw64+pRv26HD8SR4nfOUfXDDhJ+8lfbHDS2n2QIdP9BhwwD/5HxF5lAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc90;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEV+//9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpEgLgHiB8AxTQg+gTmMs1jlAGZBcQfgOIxjECGE0Q8nOveXT4GR26Q/BGQ2/7+";
      "/w9yM0zeCSQNBCD5J0DM8ev/fwskc72R9LMAzeUA6hdBkndG0q9CQN6FgHwKAfkWAvJLCMgfISD/BI88CAAAxigWgQQCAAA="
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
