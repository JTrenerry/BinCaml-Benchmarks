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
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_13:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_uchar_3584 ();
    goto(%main_75);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    goto(%FUN_750_entry_11);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_43);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @reach_error_2560 () { .label = "2196_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x88c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "2188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "2188_4" };
    goto(%main_15);
  ];
  block %main_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_43);
  ];
  block %main_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    call @reach_error_2560 () { .label = "2184_2" };
    goto(%main_basil_return_1);
  ];
  block %main_25 {.address = 0x884; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_25);
  ];
  block %main_29 {.address = 0x878; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_17, %main_27);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_10: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "2168_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "2168_1" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "2172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "2172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "2172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "2172_4" };
    goto(%main_29);
  ];
  block %main_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @reach_error_2560 () { .label = "2164_2" };
    goto(%main_basil_return_1);
  ];
  block %main_37 {.address = 0x830; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp11__5_2: bv8 := load le $mem bvadd($R19:bv64, 0x6:bv64) 8 { .label = "2096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2:bv8)) { .label = "2096_1" };
    var Exp11__5_3: bv8 := load le $mem bvadd($R19:bv64, 0xc:bv64) 8 { .label = "2100_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3:bv8)) { .label = "2100_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    var Exp11__5_4: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "2108_1" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2112_0" };
    var Exp11__5_5: bv8 := load le $mem bvadd($R19:bv64, 0x12:bv64) 8 { .label = "2116_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_5:bv8)) { .label = "2116_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2120_0" };
    var Exp11__5_6: bv8 := load le $mem bvadd($R19:bv64, 0xb:bv64) 8 { .label = "2124_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "2124_1" };
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2132_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    var Exp11__5_7: bv8 := load le $mem bvadd($R19:bv64, 0x5:bv64) 8 { .label = "2140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "2140_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2144_0" };
    var Exp11__5_8: bv8 := load le $mem bvadd($R19:bv64, 0x11:bv64) 8 { .label = "2148_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "2148_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2152_0" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "2156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "2156_4" };
    goto(%main_31, %main_35);
  ];
  block %main_39 {.address = 0x82c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @node3_2944 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x828; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R30: bv64 := 0x82c:bv64 { .label = "2088_0" };
    call @node2_2784 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x824; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @node1_2624 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x804; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R4: bv64 := 0x20000:bv64 { .label = "2052_0" };
    var Exp11__5_1: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1:bv8)) { .label = "2056_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2060_0" };
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2068_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2076_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x800; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_7, %main_47);
  ];
  block %main_51 {.address = 0x7f8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @init_3104 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x7f0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_bool_3392 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x7e8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_3616 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x7e0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_char_3616 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x7d8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_char_3616 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x7d0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_bool_3392 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x7c8; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_char_3616 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7c0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_3616 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7b8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_char_3616 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x7b0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_3392 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7a8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_char_3616 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7a0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_char_3616 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x798; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_char_3616 ();
    goto(%main_73);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_11 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_12);
  ];
  block %FUN_750_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_uchar_3584 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0xe00; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0xe00; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "3584_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3588_0" };
    $R29: bv64 := $R31:bv64 { .label = "3592_0" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "3596_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3596_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "3596_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "3596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3596_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_3616 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xe20; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xe20; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3616_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "3616_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3616_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "3616_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3620_0" };
    $R29: bv64 := $R31:bv64 { .label = "3624_0" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "3628_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3628_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "3628_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "3628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3628_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @init_3104 () -> ()
  { .name = "init"; .address = 0xc20; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xc20; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3104_0" };
    $R2: bv64 := bvadd($R3:bv64, 0x40:bv64) { .label = "3108_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3112_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "3112_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3112_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "3112_3" };
    $R29: bv64 := $R31:bv64 { .label = "3116_0" };
    var Exp11__5_57: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "3120_1" };
    var Exp11__5_58: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "3124_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "3124_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3128_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3132_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3136_0" };
    $CF: bv1 := 0x0:bv1 { .label = "3136_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R1:bv64)), 0x0:bv32) { .label = "3136_2" };
    $NF: bv1 := 0x0:bv1 { .label = "3136_3" };
    goto(%init_5, %init_69);
  ];
  block %init_3 {.address = 0xc58; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "3160_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3160_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "3160_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "3160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3160_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_7 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_3);
  ];
  block %init_9 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_13 [
    guard eq(extract(1, 0, $R4:bv64), 0x1:bv1);
    goto(%init_3);
  ];
  block %init_15 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%init_3);
  ];
  block %init_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_19 [
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3272_0" };
    goto(%init_3);
  ];
  block %init_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3268_0" };
    goto(%init_19);
  ];
  block %init_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3268_0" };
    goto(%init_19);
  ];
  block %init_25 [
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3256_0" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3260_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "3260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "3260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "3260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "3260_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3264_0" };
    goto(%init_21, %init_23);
  ];
  block %init_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3252_0" };
    goto(%init_25);
  ];
  block %init_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3252_0" };
    goto(%init_25);
  ];
  block %init_31 [
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3244_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "3244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "3244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "3244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "3244_5" };
    $R2: bv64 := zero_extend(32, bvxor(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3248_0" };
    goto(%init_27, %init_29);
  ];
  block %init_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3240_0" };
    goto(%init_31);
  ];
  block %init_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3240_0" };
    goto(%init_31);
  ];
  block %init_37 {.address = 0xca0; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%init_33, %init_35);
  ];
  block %init_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_49: bv8 := load le $mem bvadd($R2:bv64, 0xd:bv64) 8 { .label = "3232_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "3232_1" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3236_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "3236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "3236_5" };
    goto(%init_37);
  ];
  block %init_41 {.address = 0xc90; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%init_17, %init_39);
  ];
  block %init_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    var Exp11__5_59: bv8 := load le $mem bvadd($R2:bv64, 0xf:bv64) 8 { .label = "3216_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "3216_1" };
    var Exp11__5_60: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "3220_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "3220_1" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3224_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "3224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "3224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "3224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "3224_5" };
    goto(%init_41);
  ];
  block %init_45 {.address = 0xc88; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%init_15, %init_43);
  ];
  block %init_47 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x1:bv1));
    var Exp11__5_47: bv8 := load le $mem bvadd($R2:bv64, 0x11:bv64) 8 { .label = "3208_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "3208_1" };
    goto(%init_45);
  ];
  block %init_49 {.address = 0xc80; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%init_13, %init_47);
  ];
  block %init_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_46: bv8 := load le $mem bvadd($R2:bv64, 0x7:bv64) 8 { .label = "3200_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "3200_1" };
    goto(%init_49);
  ];
  block %init_53 {.address = 0xc70; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%init_11, %init_51);
  ];
  block %init_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    var Exp11__5_41: bv8 := load le $mem bvadd($R2:bv64, 0x9:bv64) 8 { .label = "3184_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "3184_1" };
    var Exp11__5_42: bv8 := load le $mem bvadd($R2:bv64, 0xa:bv64) 8 { .label = "3188_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "3188_1" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3192_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "3192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "3192_5" };
    goto(%init_53);
  ];
  block %init_57 {.address = 0xc68; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%init_9, %init_55);
  ];
  block %init_59 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    var Exp11__5_45: bv8 := load le $mem bvadd($R2:bv64, 0xb:bv64) 8 { .label = "3176_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "3176_1" };
    goto(%init_57);
  ];
  block %init_61 {.address = 0xc60; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%init_7, %init_59);
  ];
  block %init_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_48: bv8 := load le $mem bvadd($R3:bv64, 0x40:bv64) 8 { .label = "3168_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "3168_1" };
    goto(%init_61);
  ];
  block %init_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_67 {.address = 0xc48; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%init_63, %init_65);
  ];
  block %init_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_63: bv8 := load le $mem bvadd($R2:bv64, 0x3:bv64) 8 { .label = "3144_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "3144_1" };
    var Exp11__5_64: bv8 := load le $mem bvadd($R2:bv64, 0x4:bv64) 8 { .label = "3148_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "3148_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3152_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "3152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "3152_5" };
    goto(%init_67);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe58:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe68:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe98:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @node2_2784 () -> ()
  { .name = "node2"; .address = 0xae0; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xae0; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "2784_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2788_0" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    var Exp11__5_133: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "2796_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "2796_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2800_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2804_0" };
    var Exp11__5_134: bv8 := load le $mem bvadd($R1:bv64, 0x7:bv64) 8 { .label = "2808_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "2808_1" };
    goto(%node2_19, %node2_45);
  ];
  block %node2_5 {.address = 0xb54; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2904_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2908_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2912_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2916_0" };
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "2920_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2920_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "2920_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "2920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2920_4" };
    goto(%node2_basil_return_1);
  ];
  block %node2_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_5);
  ];
  block %node2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2896_0" };
    goto(%node2_5);
  ];
  block %node2_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2896_0" };
    goto(%node2_5);
  ];
  block %node2_13 {.address = 0xb4c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%node2_9, %node2_11);
  ];
  block %node2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_130: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2892_0" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "2892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "2892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_131:bv32, 0x1:bv32), 0x0:bv32) { .label = "2892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_131:bv32, 0x1:bv32)) { .label = "2892_5" };
    goto(%node2_13);
  ];
  block %node2_17 {.address = 0xb3c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%node2_7, %node2_15);
  ];
  block %node2_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_140: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "2876_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "2876_1" };
    var Exp11__5_141: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "2880_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "2880_1" };
    var Cse2__5_142: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2884_0" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "2884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "2884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_143:bv32, 0x1:bv32), 0x0:bv32) { .label = "2884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_143:bv32, 0x1:bv32)) { .label = "2884_5" };
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xb28; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2856_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2860_0" };
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "2864_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2864_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "2864_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "2864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2864_4" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2868_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xb70; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%node2_21);
  ];
  block %node2_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0xa:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2928_0" };
    goto(%node2_25);
  ];
  block %node2_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_21);
  ];
  block %node2_31 {.address = 0xb20; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%node2_21);
  ];
  block %node2_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "2848_0" };
    store le $mem bvadd($R1:bv64, 0xb:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2852_0" };
    goto(%node2_31);
  ];
  block %node2_35 {.address = 0xb1c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%node2_29, %node2_33);
  ];
  block %node2_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node2_35);
  ];
  block %node2_39 {.address = 0xb10; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%node2_27, %node2_37);
  ];
  block %node2_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_135: bv8 := load le $mem bvadd($R1:bv64, 0x9:bv64) 8 { .label = "2832_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "2832_1" };
    var Cse2__5_136: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2836_0" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "2836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "2836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_137:bv32, 0x1:bv32), 0x0:bv32) { .label = "2836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_137:bv32, 0x1:bv32)) { .label = "2836_5" };
    goto(%node2_39);
  ];
  block %node2_43 {.address = 0xb00; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%node2_23, %node2_41);
  ];
  block %node2_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_144: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "2816_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "2816_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2820_0" };
    var Cse2__5_145: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2824_0" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "2824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "2824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv32, 0x1:bv32), 0x0:bv32) { .label = "2824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_146:bv32, 0x1:bv32)) { .label = "2824_5" };
    goto(%node2_43);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @node1_2624 () -> ()
  { .name = "node1"; .address = 0xa40; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xa40; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "2624_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    var Exp11__5_125: bv8 := load le $mem bvadd($R1:bv64, 0x40:bv64) 8 { .label = "2640_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "2640_1" };
    var Exp11__5_126: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "2644_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "2644_1" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2648_0" };
    goto(%node1_19, %node1_45);
  ];
  block %node1_5 {.address = 0xabc; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2748_0" };
    store le $mem bvadd($R2:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2752_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2756_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2760_0" };
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "2764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2764_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_5);
  ];
  block %node1_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2744_0" };
    goto(%node1_5);
  ];
  block %node1_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2744_0" };
    goto(%node1_5);
  ];
  block %node1_13 {.address = 0xab4; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%node1_9, %node1_11);
  ];
  block %node1_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2740_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "2740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "2740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "2740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "2740_5" };
    goto(%node1_13);
  ];
  block %node1_17 {.address = 0xaa4; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%node1_7, %node1_15);
  ];
  block %node1_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_120: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "2724_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "2724_1" };
    var Exp11__5_121: bv8 := load le $mem bvadd($R0:bv64, 0x6:bv64) 8 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "2728_1" };
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2732_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "2732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "2732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "2732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "2732_5" };
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0xa94; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2708_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2712_0" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "2716_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2716_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "2716_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "2716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2716_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0xad4; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%node1_21);
  ];
  block %node1_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2772_0" };
    goto(%node1_25);
  ];
  block %node1_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_21);
  ];
  block %node1_31 {.address = 0xa8c; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%node1_21);
  ];
  block %node1_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "2700_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2704_0" };
    goto(%node1_31);
  ];
  block %node1_35 {.address = 0xa88; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%node1_29, %node1_33);
  ];
  block %node1_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node1_35);
  ];
  block %node1_39 {.address = 0xa7c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%node1_27, %node1_37);
  ];
  block %node1_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_109: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2684_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "2684_1" };
    var Cse2__5_110: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2688_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "2688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "2688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv32, 0x1:bv32), 0x0:bv32) { .label = "2688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_111:bv32, 0x1:bv32)) { .label = "2688_5" };
    goto(%node1_39);
  ];
  block %node1_43 {.address = 0xa60; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%node1_23, %node1_41);
  ];
  block %node1_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_112: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "2656_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "2656_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2660_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2664_0" };
    var Exp11__5_113: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "2668_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "2668_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2672_0" };
    var Cse2__5_114: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2676_0" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "2676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "2676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv32, 0x1:bv32), 0x0:bv32) { .label = "2676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_115:bv32, 0x1:bv32)) { .label = "2676_5" };
    goto(%node1_43);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @node3_2944 () -> ()
  { .name = "node3"; .address = 0xb80; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xb80; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "2944_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R29: bv64 := $R31:bv64 { .label = "2952_0" };
    var Exp11__5_157: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "2956_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "2956_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2960_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2964_0" };
    var Exp11__5_158: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "2968_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "2968_1" };
    goto(%node3_19, %node3_45);
  ];
  block %node3_5 {.address = 0xbf4; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3064_0" };
    store le $mem bvadd($R2:bv64, 0x12:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3068_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3072_0" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3076_0" };
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "3080_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3080_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "3080_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "3080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3080_4" };
    goto(%node3_basil_return_1);
  ];
  block %node3_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_5);
  ];
  block %node3_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3056_0" };
    goto(%node3_5);
  ];
  block %node3_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3056_0" };
    goto(%node3_5);
  ];
  block %node3_13 {.address = 0xbec; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%node3_9, %node3_11);
  ];
  block %node3_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_161: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3052_0" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "3052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "3052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_162:bv32, 0x1:bv32), 0x0:bv32) { .label = "3052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_162:bv32, 0x1:bv32)) { .label = "3052_5" };
    goto(%node3_13);
  ];
  block %node3_17 {.address = 0xbdc; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%node3_7, %node3_15);
  ];
  block %node3_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_147: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3036_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "3036_1" };
    var Exp11__5_148: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3040_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "3040_1" };
    var Cse2__5_149: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3044_0" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "3044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "3044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv32, 0x1:bv32), 0x0:bv32) { .label = "3044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_150:bv32, 0x1:bv32)) { .label = "3044_5" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xbc8; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3016_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3020_0" };
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "3024_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3024_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "3024_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "3024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3024_4" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3028_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xc10; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%node3_21);
  ];
  block %node3_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3088_0" };
    goto(%node3_25);
  ];
  block %node3_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_21);
  ];
  block %node3_31 {.address = 0xbc0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%node3_21);
  ];
  block %node3_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3008_0" };
    store le $mem bvadd($R1:bv64, 0x11:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3012_0" };
    goto(%node3_31);
  ];
  block %node3_35 {.address = 0xbbc; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%node3_29, %node3_33);
  ];
  block %node3_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xbb0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%node3_27, %node3_37);
  ];
  block %node3_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_163: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "2992_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "2992_1" };
    var Cse2__5_164: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2996_0" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "2996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "2996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_165:bv32, 0x1:bv32), 0x0:bv32) { .label = "2996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_165:bv32, 0x1:bv32)) { .label = "2996_5" };
    goto(%node3_39);
  ];
  block %node3_43 {.address = 0xba0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%node3_23, %node3_41);
  ];
  block %node3_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_151: bv8 := load le $mem bvadd($R1:bv64, 0xe:bv64) 8 { .label = "2976_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "2976_1" };
    store le $mem bvadd($R1:bv64, 0xe:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2980_0" };
    var Cse2__5_152: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2984_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "2984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "2984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv32, 0x1:bv32), 0x0:bv32) { .label = "2984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_153:bv32, 0x1:bv32)) { .label = "2984_5" };
    goto(%node3_43);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3392 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xd40; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xd40; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "3392_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3396_0" };
    $R29: bv64 := $R31:bv64 { .label = "3400_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "3404_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3404_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "3404_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "3404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3404_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xe50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1218; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x121c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "id1"; .address = 0x20043; .size = 0x8 };
      { .name = "id2"; .address = 0x20049; .size = 0x8 };
      { .name = "id3"; .address = 0x2004f; .size = 0x8 };
      { .name = "mode1"; .address = 0x20040; .size = 0x8 };
      { .name = "mode2"; .address = 0x20047; .size = 0x8 };
      { .name = "mode3"; .address = 0x2004d; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "p1"; .address = 0x2005c; .size = 0x20 };
      { .name = "p1_new"; .address = 0x20046; .size = 0x8 };
      { .name = "p1_old"; .address = 0x20048; .size = 0x8 };
      { .name = "p2"; .address = 0x20058; .size = 0x20 };
      { .name = "p2_new"; .address = 0x2004c; .size = 0x8 };
      { .name = "p2_old"; .address = 0x2004e; .size = 0x8 };
      { .name = "p3"; .address = 0x20054; .size = 0x20 };
      { .name = "p3_new"; .address = 0x20052; .size = 0x8 };
      { .name = "p3_old"; .address = 0x20042; .size = 0x8 };
      { .name = "r1"; .address = 0x20041; .size = 0x8 };
      { .name = "send1"; .address = 0x20044; .size = 0x8 };
      { .name = "send2"; .address = 0x2004a; .size = 0x8 };
      { .name = "send3"; .address = 0x20050; .size = 0x8 };
      { .name = "st1"; .address = 0x20045; .size = 0x8 };
      { .name = "st2"; .address = 0x2004b; .size = 0x8 };
      { .name = "st3"; .address = 0x20051; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xea0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd80; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assert"; .address = 0xd20; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0xa28; .size = 0xa0 };
      { .name = "check"; .address = 0xcd0; .size = 0x280 };
      { .name = "init"; .address = 0xc20; .size = 0x580 };
      { .name = "main"; .address = 0x780; .size = 0x8e0 };
      { .name = "node1"; .address = 0xa40; .size = 0x4e0 };
      { .name = "node2"; .address = 0xae0; .size = 0x4c0 };
      { .name = "node3"; .address = 0xb80; .size = 0x4c0 };
      { .name = "reach_error"; .address = 0xa00; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDiGlovwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBObGBim/K0+uGI/UOwAc/w1ANmT/Q8cAAAA" ]
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
    .size = 0x6b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WUTWhTWRTH/+9jbG3L4GjREqpNXkSKiJQSW4+IuWkzjQiDULMT7EvjQuiqbrsw4kJBig0qKiJVZhbWxaxm";
      "rdXVwOwcKgguEp0ZBlQsunrQ9M3/vCQaO36gLg7/d989H79zz32vNnN3oeag/OaItdBtYe6ibZWvW7jkr4PcUv0eMq+6GXJD";
      "dSOkSC3ZllzT9Q7IFdXdkMuqOyFHVbdByqoHIBdUxyCzqiOQI6pDkPXURRcpl3VLFSN+B8SP0TzaIG0f7RDkLHDpV9oSzY8Z";
      "KQyayEdjCvQpHKIytrDb1OMH63H+ZiOA1VkYq2ufi+mfgHyReQrrjKTbMX2Ca9TC1DG+0/2bK2H+qNYLwyt9cWfpczax3Vna";
      "itLDbbS/HdypOiZ4mkT5H55pBVjGi1zgcM+lzTLnVVr0/t9cYIDf5sJwy6Iz8ehj+cGzIXvZoiaoaeD5IpmrzJGo5IICcyw7";
      "1h3YfY80z1r/BPCHt3Lqz0zX6fOJlczF+/R/ytiR5VwwGcXab2NrzbvQiWAT4/3XRoyF4Yj3r1xQon+Uv8cEx9jHY1ocpXH/";
      "NeRNpwlqMw9ur+3lCfv71PnVZu4tOMCcRdPaoBZ9KSduShn+vvIk8x9mHZ5Vqs54L2Ica8xH19qrcun7JDJi817E2fuojSHH";
      "NVJ08YPjQpx2I3Y75BTsKfaUt7tM9HzORp7nmPdYy+4G70ppnPFSm7kf9eNs4P3pqfv69OujYsOZmMcapgcS/58/5FWjb+Vr";
      "simXPluMS/YacciXjBvx4u+YvO31Or+3MHm7lIkz5bPWsHohWifZbyQx8I4rTU2Qy6av+mcGIAnGqH+TLdkPedkyk4/ypRp8";
      "e8m3t4Vv/wf4smv4Ug0+Q76Dn+A72OBLtfCZ9/kc8kzStzl3020kw5nyXu/UOaV7cfIWc2c5ywznlIYb1WrmK/I+/By2DY/u";
      "4j0Iwz1Znu9ovzK5U9XVMJ/lHH5ZbRvOZo0cXw33/Mj+suSex3dT1VqYH0lpTmeq0jYf09wjwHiVz4DdoTnI0VGJ1lbHM3I3";
      "v7smr8e68W79/9idXrau+p+Z1f9O47yU02NP/Aai9UQXpuMDpZi+570far33qTX/pWh+mod7zVxfsf/wG/e/tf4X7f8HRRX1";
      "RbQGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe50;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SM84Pr8stSgtJ79crzQtXy/Uz8k/1M/F1UUPpEIvmQEKDBhQ";
      "AQDuSbN3WAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xea8;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIQ7CQBCF4Sm9QBUh4QLICsQmXACJrOQIyJEcAbmyshKJ4ABIBGIPUIFEbmjL46+YfJlM3swU63J3N7Ml";
      "lbIUFmarr/Sid3xjhyP2WBVmYZC22OAez3jEiD7PR6nFhA/0Sfrg5kee/Y4NRjzhDS+Y8IoZn/MfIocBq5J7WKPjAf/Vmhli";
      "vAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf68;
    .size = 0x2b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG1+/v9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPWJAHEPEHP8+v9fA6JPYC7TPEaQ+BKQe4DiIDaDM0RcBcjcAxWfg6Q+nOveXT4G";
      "R25vKA1S9wSIJwDVzUBSFwKWd+L2QVLHwwi0/zd+dTJAKROgugagug1I7kE2JwQoL/Dn//8AJHkvqLwziAICkDk1QHUzvv3/";
      "L8OIEk5TGKHhMQfIkPiD6m+Qvi1AcQWYONSdyOZeISD/hYC8CBN+eRMC8iEE5EsIyE/BIw8CAMFMzc20AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x121c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5GA+FPpKIi3cDyKpaVjZ8uRKD2CR6GktHFGh4E4ui9FqN3mzcvmyyYJROsAd/AIZ7A2yjm+";
      "XygzvOqCH7d4AnN4o18M+mOXHymfvb1+2eAR/VeoNC6Pp/hZj5cpvoEr8YuYNFYDjJESLmEM1/Bi/PUq8t9xh5PB/Nbqe9zW";
      "Hi/JW5zrywM/0X/j7p/+XR92lJ6aAAIAAA=="
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
    .size = 0x11;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYw/R8Ay89DXREAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x2003c;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIAwA1bK2aiQAAAA=" ]
  }
]
} ;
