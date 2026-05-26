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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $V0: bv128;
var $V1: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff6e0:bv64) { .label = "1920_0" };
    $R1: bv64 := 0x4240:bv64 { .label = "1924_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffc30000:bv64) { .label = "1928_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xf:bv16, extract(16, 0, $R1:bv64))) { .label = "1932_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1936_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1940_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1940_1" };
    $R29: bv64 := $R31:bv64 { .label = "1944_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "1948_0" };
    $R30: bv64 := 0x7a4:bv64 { .label = "1952_0" };
    call @init_2496 ();
    goto(%main_63);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_61);
  ];
  block %main_7 {.address = 0x820; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "2080_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2080_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "2080_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "2080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x920:bv64) { .label = "2084_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2088_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x3d0000:bv64) { .label = "2092_0" };
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_7);
  ];
  block %main_11 {.address = 0x834; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @reach_error_2432 () { .label = "2100_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_11);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_7);
  ];
  block %main_21 {.address = 0x80c; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R31:bv64, 0x3d0000:bv64) { .label = "2060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2064_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x920:bv64) { .label = "2068_0" };
    var Cse2__5_13: bv64 := bvnot($R0:bv64) { .label = "2072_0" };
    var Cse0__5_14: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "2072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "2072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv64, 0x1:bv64), 0x0:bv64) { .label = "2072_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_14:bv64, 0x1:bv64)) { .label = "2072_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x804; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_15, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_4: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2052_1" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x7fc; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Exp14__5_3: bv32 := load le $mem $R0:bv64 32 { .label = "2044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2044_1" };
    goto(%main_13, %main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%main_29);
  ];
  block %main_33 {.address = 0x7e0; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_9, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V30: bv128 := 0x0:bv128 { .label = "2016_0" };
    $V29: bv128 := bvconcat(extract(64, 0, $V30:bv128), extract(128, 64, $V31:bv128)) { .label = "2020_0" };
    $V29: bv128 := bvor($V29:bv128, $V31:bv128) { .label = "2024_0" };
    $V30: bv128 := bvconcat(extract(32, 0, $V30:bv128), extract(128, 32, $V29:bv128)) { .label = "2028_0" };
    $V30: bv128 := bvor($V30:bv128, $V29:bv128) { .label = "2032_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $V30:bv128)) { .label = "2036_0" };
    goto(%main_33);
  ];
  block %main_37 [
    $V0: bv128 := bvconcat(If39__4_10:bv32, bvconcat(If31__4_9:bv32, bvconcat(If23__4_8:bv32, If15__4_7:bv32))) { .label = "1996_8" };
    $V0: bv128 := bvand($V0:bv128, $V1:bv128) { .label = "2000_0" };
    $V31: bv128 := bvor($V31:bv128, $V0:bv128) { .label = "2004_0" };
    var Cse2__5_11: bv64 := bvnot($R1:bv64) { .label = "2008_0" };
    var Cse0__5_12: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "2008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "2008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "2008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv64, 0x1:bv64), 0x0:bv64) { .label = "2008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_12:bv64, 0x1:bv64)) { .label = "2008_5" };
    goto(%main_5, %main_35);
  ];
  block %main_39 [
    guard boolnot(eq(bvand(extract(128, 96, $V0:bv128), extract(128, 96, $V0:bv128)), 0x0:bv32));
    var If39__4_10: bv32 := 0xffffffff:bv32 { .label = "1996_7" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq(bvand(extract(128, 96, $V0:bv128), extract(128, 96, $V0:bv128)), 0x0:bv32)));
    var If39__4_10: bv32 := 0x0:bv32 { .label = "1996_7" };
    goto(%main_37);
  ];
  block %main_43 [
    goto(%main_39, %main_41);
  ];
  block %main_45 [
    guard boolnot(eq(bvand(extract(96, 64, $V0:bv128), extract(96, 64, $V0:bv128)), 0x0:bv32));
    var If31__4_9: bv32 := 0xffffffff:bv32 { .label = "1996_5" };
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq(bvand(extract(96, 64, $V0:bv128), extract(96, 64, $V0:bv128)), 0x0:bv32)));
    var If31__4_9: bv32 := 0x0:bv32 { .label = "1996_5" };
    goto(%main_43);
  ];
  block %main_49 [
    goto(%main_45, %main_47);
  ];
  block %main_51 [
    guard boolnot(eq(bvand(extract(64, 32, $V0:bv128), extract(64, 32, $V0:bv128)), 0x0:bv32));
    var If23__4_8: bv32 := 0xffffffff:bv32 { .label = "1996_3" };
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq(bvand(extract(64, 32, $V0:bv128), extract(64, 32, $V0:bv128)), 0x0:bv32)));
    var If23__4_8: bv32 := 0x0:bv32 { .label = "1996_3" };
    goto(%main_49);
  ];
  block %main_55 [
    goto(%main_51, %main_53);
  ];
  block %main_57 [
    guard boolnot(eq(bvand(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128)), 0x0:bv32));
    var If15__4_7: bv32 := 0xffffffff:bv32 { .label = "1996_1" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq(bvand(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128)), 0x0:bv32)));
    var If15__4_7: bv32 := 0x0:bv32 { .label = "1996_1" };
    goto(%main_55);
  ];
  block %main_61 {.address = 0x7c0; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Exp10__5_6: bv128 := load le $mem $R1:bv64 128 { .label = "1984_0$0" };
    $V0: bv128 := Exp10__5_6:bv128 { .label = "1984_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "1984_2" };
    $R2: bv64 := bvadd($R31:bv64, 0x3d0000:bv64) { .label = "1988_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x920:bv64) { .label = "1992_0" };
    goto(%main_57, %main_59);
  ];
  block %main_63 {.address = 0x7a4; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "1956_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "1956_1" };
    $V31: bv128 := 0x0:bv128 { .label = "1960_0" };
    $V1: bv128 := 0x1000000010000000100000001:bv128 { .label = "1964_0" };
    $R1: bv64 := $R0:bv64 { .label = "1968_0" };
    goto(%main_61);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2592 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa20; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2604_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @init_2496 () -> ()
  { .name = "init"; .address = 0x9c0; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0x9c0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2496_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2496_3" };
    goto(%init_5, %init_19);
  ];
  block %init_3 {.address = 0x9fc; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%init_basil_return_1);
  ];
  block %init_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%init_3);
  ];
  block %init_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_15);
  ];
  block %init_9 {.address = 0x9f0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%init_basil_return_1);
  ];
  block %init_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2544_0" };
    var Exp16__5_30: bv64 := load le $stack Cse0__5_29:bv64 64 { .label = "2544_1$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) 64 { .label = "2544_2$0" };
    $R19: bv64 := Exp16__5_30:bv64 { .label = "2544_3" };
    $R20: bv64 := Exp18__5_31:bv64 { .label = "2544_4" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2548_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2548_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2548_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2548_4" };
    goto(%init_9);
  ];
  block %init_13 {.address = 0x9e4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2532_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2532_1" };
    var Cse2__5_27: bv64 := bvnot($R20:bv64) { .label = "2536_0" };
    var Cse0__5_28: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_27:bv64)), 0x1:bv128))) { .label = "2536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_27:bv64)), 0x1:bv128))) { .label = "2536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv64, 0x1:bv64), 0x0:bv64) { .label = "2536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_28:bv64, 0x1:bv64)) { .label = "2536_5" };
    goto(%init_7, %init_11);
  ];
  block %init_15 {.address = 0x9e0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%init_13);
  ];
  block %init_17 {.address = 0x9c8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%init_15);
  ];
  block %init_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2504_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2504_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2504_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2504_3" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2512_0" };
    store le $stack Cse0__5_35:bv64 $R19:bv64 64 { .label = "2512_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2512_2" };
    $R19: bv64 := $R0:bv64 { .label = "2516_0" };
    $R20: bv64 := bvadd($R0:bv64, zero_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2))) { .label = "2520_0" };
    goto(%init_17);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2432 () -> ()
  { .name = "reach_error"; .address = 0x980; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x980; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var R30_begin_reach_error_2432: bv64 := $R30:bv64;
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2432_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb38:bv64) { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb18:bv64) { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb30:bv64) { .label = "2460_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xb10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdf8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb38; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xdfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa40; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "init"; .address = 0x9c0; .size = 0x200 };
      { .name = "main"; .address = 0x780; .size = 0x5c0 };
      { .name = "reach_error"; .address = 0x980; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OAC6KjGBwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRQWgTURB9Pz+3ChUs6EF3823wlKMiBcGfBtyeNmByT1rvFb0u2EguhXrox4LX9OYWBA8e2kObxKt4aKWF";
      "Qim7SxUhHoI5fejynb+SUiqC0sNjYGbemzczpl3cZXPLj02luhuzzvOoDZUGCFMOFU1CLwNr0aTUbh5VQYg5NtwC3x+jkO8/";
      "SCpVNdsqKrzq+LgpfON2/AbYQBhTd4iTVpzFbbfr70w7i8futt/nd5wywz0GubVuY15uzVOMSQcFKEFaD4EBI34ayNC0SRst";
      "61H1eOOgRp7G8xtFvn8LrT2H8JW8xVzqZBrqm/UPDPHD05xqecI7Y95sErL8d09L4MN7Y65bzfM7nQcYVhFBMYqCovXVA+ox";
      "aYjI0/OkMeRsAzn3wOpc7BfAp9unS1/KV16uiNPy6z71J8SdHXp6IePmzrhpsJPdfTQBfY34zUTOSIb7md8TT7eoP9O/IfUL";
      "2uOQUKC7NBPMjCakToOPby/uckT7/W03izTohhxYZQQ7GxSfRCUlmiWFXkktkP5TmkO3uvvbYzfz+JNylk/3ePaZoX7mvcbC";
      "Ef1hak6s2PpV+lXzETaXclODdfrnqFYOxz7Heva3lpsG/T/8/2N975L1y87/r/ovmfwCi3QDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xaf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb10;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgbScxPT4nPz8gpTUgvjizNyCnFS9ZKC4AQMEFKUmJmfEpxYV5RcxIAMAhLwo3kAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb50;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRZEcBTF4WcUYQJZEUVxzrEB8R8tQRQsQBQFixAECxBEUbAI0QLMXL8J73znnnPv82I/H8ws4rJbajyz";
      "Cyey+0ortnjggieGP+lNL8MES/xgjQ5nHHHH7f8PTwwlBS92mKLDAmussMcOH4D4yomUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbe8;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG3+/P9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPWJAHEPEHP8/f9fA6JPYC7TPEaQ+BKQe4DiIDaDM0QcZM8eqLgDRBxmzxRGT6BN";
      "V/gYQO58AMRbfv3/vwNi5gIhJ74Fk74wOs9dckhu3uJDcslcd+858jU0fGF04mNw5GaQAbmFEUjA7IO6w/neXbDbQfImBORD";
      "CMiXEJCfQkB+CwH5KwTkv+CRBwEAAj7mLhQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdfc;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsaS00BkdR+LIvhShZps3L5svmyQQrQLmsIQreDPKBH8s";
      "lBlef4OeezyGO9jQPwz6U5cPlc/OXv5s8Yj+a6I0Lo9zDTnp8bLEt3AtfhGT1mqAMVLBFM7gBp6Nv15H/juucD6Y/7H6Hre1";
      "wyvyFuf6cseP9N+4+6ex6wfemOdxAAIAAA=="
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
