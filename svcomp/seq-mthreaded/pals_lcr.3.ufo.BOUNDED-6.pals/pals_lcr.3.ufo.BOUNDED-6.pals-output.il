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
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_43:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_char_3584 ();
    goto(%main_81);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    goto(%FUN_750_entry_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_11 {.address = 0x894; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2196_0" };
    var Exp16__5_45: bv64 := load le $stack Cse0__5_44:bv64 64 { .label = "2196_1$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) 64 { .label = "2196_2$0" };
    $R19: bv64 := Exp16__5_45:bv64 { .label = "2196_3" };
    $R20: bv64 := Exp18__5_46:bv64 { .label = "2196_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2200_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "2204_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2204_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "2204_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "2204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2204_4" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x88c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse1__5_28: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "2188_0" };
    var Cse0__5_29: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "2188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "2188_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_29:bv64, bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "2188_3" };
    $ZF: bv1 := bvcomp(Cse1__5_28:bv32, 0x0:bv32) { .label = "2188_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_28:bv32) { .label = "2188_5" };
    $R4: bv64 := Cse0__5_29:bv64 { .label = "2188_6" };
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_15);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @reach_error_2560 () { .label = "2220_2" };
    goto(%main_basil_return_1);
  ];
  block %main_23 {.address = 0x8a4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_17, %main_21);
  ];
  block %main_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "2212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "2212_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x878; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R30: bv64 := 0x87c:bv64 { .label = "2168_0" };
    call @reach_error_2560 () { .label = "2168_2" };
    goto(%main_basil_return_1);
  ];
  block %main_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_15);
  ];
  block %main_33 {.address = 0x888; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_29, %main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_33);
  ];
  block %main_37 {.address = 0x87c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_25, %main_35);
  ];
  block %main_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_39: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "2172_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "2172_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "2176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "2176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "2176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "2176_4" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_27);
  ];
  block %main_43 {.address = 0x834; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp11__5_31: bv8 := load le $mem bvadd($R19:bv64, 0x6:bv64) 8 { .label = "2100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "2100_1" };
    var Exp11__5_32: bv8 := load le $mem bvadd($R19:bv64, 0xc:bv64) 8 { .label = "2104_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "2104_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2108_0" };
    var Exp11__5_33: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "2112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "2112_1" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2116_0" };
    var Exp11__5_34: bv8 := load le $mem bvadd($R19:bv64, 0x12:bv64) 8 { .label = "2120_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "2120_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2124_0" };
    var Exp11__5_35: bv8 := load le $mem bvadd($R19:bv64, 0xb:bv64) 8 { .label = "2128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "2128_1" };
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2132_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2140_0" };
    var Exp11__5_36: bv8 := load le $mem bvadd($R19:bv64, 0x5:bv64) 8 { .label = "2144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "2144_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2148_0" };
    var Exp11__5_37: bv8 := load le $mem bvadd($R19:bv64, 0x11:bv64) 8 { .label = "2152_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "2152_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2156_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "2160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "2160_4" };
    goto(%main_39, %main_41);
  ];
  block %main_45 {.address = 0x830; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R30: bv64 := 0x834:bv64 { .label = "2096_0" };
    call @node3_2912 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x82c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @node2_2756 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x828; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R30: bv64 := 0x82c:bv64 { .label = "2088_0" };
    call @node1_2600 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x804; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R5: bv64 := 0x20000:bv64 { .label = "2052_0" };
    $R4: bv64 := 0x6:bv64 { .label = "2056_0" };
    var Exp11__5_30: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "2060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "2060_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2068_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2076_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2084_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x800; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_7, %main_53);
  ];
  block %main_57 {.address = 0x7f8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @init_3072 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x7f0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_bool_3360 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x7e8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_3584 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x7e0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_char_3584 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7d8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_char_3584 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7d0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_bool_3360 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x7c8; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_char_3584 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7c0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_3584 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7b8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_char_3584 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x7b0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_3360 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x7a8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_char_3584 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7a0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_char_3584 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x798; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_char_3584 ();
    goto(%main_79);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_5 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_6);
  ];
  block %FUN_750_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_3072 () -> ()
  { .name = "init"; .address = 0xc00; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xc00; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R2: bv64 := bvadd($R3:bv64, 0x40:bv64) { .label = "3076_0" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3080_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "3080_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3080_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "3080_3" };
    $R29: bv64 := $R31:bv64 { .label = "3084_0" };
    var Exp11__5_68: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "3088_1" };
    var Exp11__5_69: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "3092_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "3092_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3096_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3104_0" };
    $CF: bv1 := 0x0:bv1 { .label = "3104_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R1:bv64)), 0x0:bv32) { .label = "3104_2" };
    $NF: bv1 := 0x0:bv1 { .label = "3104_3" };
    goto(%init_5, %init_69);
  ];
  block %init_3 {.address = 0xc38; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "3128_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3128_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "3128_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "3128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3128_4" };
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
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3240_0" };
    goto(%init_3);
  ];
  block %init_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3236_0" };
    goto(%init_19);
  ];
  block %init_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3236_0" };
    goto(%init_19);
  ];
  block %init_25 [
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3224_0" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3228_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "3228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "3228_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3232_0" };
    goto(%init_21, %init_23);
  ];
  block %init_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3220_0" };
    goto(%init_25);
  ];
  block %init_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3220_0" };
    goto(%init_25);
  ];
  block %init_31 [
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3212_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "3212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "3212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "3212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "3212_5" };
    $R2: bv64 := zero_extend(32, bvxor(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3216_0" };
    goto(%init_27, %init_29);
  ];
  block %init_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3208_0" };
    goto(%init_31);
  ];
  block %init_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3208_0" };
    goto(%init_31);
  ];
  block %init_37 {.address = 0xc80; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%init_33, %init_35);
  ];
  block %init_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_60: bv8 := load le $mem bvadd($R2:bv64, 0xd:bv64) 8 { .label = "3200_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "3200_1" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3204_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "3204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "3204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "3204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "3204_5" };
    goto(%init_37);
  ];
  block %init_41 {.address = 0xc70; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%init_17, %init_39);
  ];
  block %init_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    var Exp11__5_73: bv8 := load le $mem bvadd($R2:bv64, 0xf:bv64) 8 { .label = "3184_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "3184_1" };
    var Exp11__5_74: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "3188_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "3188_1" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3192_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "3192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "3192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "3192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "3192_5" };
    goto(%init_41);
  ];
  block %init_45 {.address = 0xc68; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%init_15, %init_43);
  ];
  block %init_47 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x1:bv1));
    var Exp11__5_72: bv8 := load le $mem bvadd($R2:bv64, 0x11:bv64) 8 { .label = "3176_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "3176_1" };
    goto(%init_45);
  ];
  block %init_49 {.address = 0xc60; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%init_13, %init_47);
  ];
  block %init_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_83: bv8 := load le $mem bvadd($R2:bv64, 0x7:bv64) 8 { .label = "3168_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "3168_1" };
    goto(%init_49);
  ];
  block %init_53 {.address = 0xc50; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%init_11, %init_51);
  ];
  block %init_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    var Exp11__5_79: bv8 := load le $mem bvadd($R2:bv64, 0x9:bv64) 8 { .label = "3152_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "3152_1" };
    var Exp11__5_80: bv8 := load le $mem bvadd($R2:bv64, 0xa:bv64) 8 { .label = "3156_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "3156_1" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3160_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "3160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "3160_5" };
    goto(%init_53);
  ];
  block %init_57 {.address = 0xc48; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%init_9, %init_55);
  ];
  block %init_59 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    var Exp11__5_71: bv8 := load le $mem bvadd($R2:bv64, 0xb:bv64) 8 { .label = "3144_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "3144_1" };
    goto(%init_57);
  ];
  block %init_61 {.address = 0xc40; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%init_7, %init_59);
  ];
  block %init_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_70: bv8 := load le $mem bvadd($R3:bv64, 0x40:bv64) 8 { .label = "3136_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "3136_1" };
    goto(%init_61);
  ];
  block %init_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_67 {.address = 0xc28; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%init_63, %init_65);
  ];
  block %init_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_84: bv8 := load le $mem bvadd($R2:bv64, 0x3:bv64) 8 { .label = "3112_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "3112_1" };
    var Exp11__5_85: bv8 := load le $mem bvadd($R2:bv64, 0x4:bv64) 8 { .label = "3116_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "3116_1" };
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3120_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "3120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "3120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "3120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "3120_5" };
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
  block %reach_error_entry {.address = 0xa00; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe38:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe48:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe68:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @node2_2756 () -> ()
  { .name = "node2"; .address = 0xac4; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xac4; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2756_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2756_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2756_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2756_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    var Exp11__5_9: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "2768_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "2768_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2772_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2776_0" };
    var Exp11__5_10: bv8 := load le $mem bvadd($R1:bv64, 0x7:bv64) 8 { .label = "2780_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "2780_1" };
    goto(%node2_19, %node2_45);
  ];
  block %node2_5 {.address = 0xb38; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2876_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2880_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2884_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2888_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
    goto(%node2_basil_return_1);
  ];
  block %node2_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_5);
  ];
  block %node2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2868_0" };
    goto(%node2_5);
  ];
  block %node2_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2868_0" };
    goto(%node2_5);
  ];
  block %node2_13 {.address = 0xb30; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%node2_9, %node2_11);
  ];
  block %node2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2864_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "2864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "2864_5" };
    goto(%node2_13);
  ];
  block %node2_17 {.address = 0xb20; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%node2_7, %node2_15);
  ];
  block %node2_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_18: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "2848_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "2848_1" };
    var Exp11__5_19: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "2852_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "2852_1" };
    var Cse2__5_20: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2856_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv32, 0x1:bv32), 0x0:bv32) { .label = "2856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_21:bv32, 0x1:bv32)) { .label = "2856_5" };
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xb0c; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2828_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2832_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2836_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2836_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2836_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2836_4" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2840_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xb54; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%node2_21);
  ];
  block %node2_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0xa:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2900_0" };
    goto(%node2_25);
  ];
  block %node2_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_21);
  ];
  block %node2_31 {.address = 0xb04; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%node2_21);
  ];
  block %node2_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "2820_0" };
    store le $mem bvadd($R1:bv64, 0xb:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2824_0" };
    goto(%node2_31);
  ];
  block %node2_35 {.address = 0xb00; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%node2_29, %node2_33);
  ];
  block %node2_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node2_35);
  ];
  block %node2_39 {.address = 0xaf4; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%node2_27, %node2_37);
  ];
  block %node2_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_22: bv8 := load le $mem bvadd($R1:bv64, 0x9:bv64) 8 { .label = "2804_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "2804_1" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2808_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "2808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "2808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "2808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "2808_5" };
    goto(%node2_39);
  ];
  block %node2_43 {.address = 0xae4; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%node2_23, %node2_41);
  ];
  block %node2_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_15: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "2788_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "2788_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2792_0" };
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2796_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "2796_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "2796_5" };
    goto(%node2_43);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @node3_2912 () -> ()
  { .name = "node3"; .address = 0xb60; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xb60; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_131:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_131:bv64 { .label = "2912_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2916_0" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    var Exp11__5_132: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "2924_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "2924_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2928_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2932_0" };
    var Exp11__5_133: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "2936_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "2936_1" };
    goto(%node3_19, %node3_45);
  ];
  block %node3_5 {.address = 0xbd4; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3032_0" };
    store le $mem bvadd($R2:bv64, 0x12:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3036_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3040_0" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3044_0" };
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "3048_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3048_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "3048_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "3048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3048_4" };
    goto(%node3_basil_return_1);
  ];
  block %node3_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_5);
  ];
  block %node3_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3024_0" };
    goto(%node3_5);
  ];
  block %node3_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3024_0" };
    goto(%node3_5);
  ];
  block %node3_13 {.address = 0xbcc; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%node3_9, %node3_11);
  ];
  block %node3_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_140: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3020_0" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "3020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "3020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv32, 0x1:bv32), 0x0:bv32) { .label = "3020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_141:bv32, 0x1:bv32)) { .label = "3020_5" };
    goto(%node3_13);
  ];
  block %node3_17 {.address = 0xbbc; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%node3_7, %node3_15);
  ];
  block %node3_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_136: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3004_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "3004_1" };
    var Exp11__5_137: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3008_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "3008_1" };
    var Cse2__5_138: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3012_0" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "3012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "3012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv32, 0x1:bv32), 0x0:bv32) { .label = "3012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_139:bv32, 0x1:bv32)) { .label = "3012_5" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xba8; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2984_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2988_0" };
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "2992_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2992_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "2992_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "2992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2992_4" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2996_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xbf0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%node3_21);
  ];
  block %node3_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3056_0" };
    goto(%node3_25);
  ];
  block %node3_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_21);
  ];
  block %node3_31 {.address = 0xba0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%node3_21);
  ];
  block %node3_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "2976_0" };
    store le $mem bvadd($R1:bv64, 0x11:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2980_0" };
    goto(%node3_31);
  ];
  block %node3_35 {.address = 0xb9c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%node3_29, %node3_33);
  ];
  block %node3_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xb90; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%node3_27, %node3_37);
  ];
  block %node3_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_142: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "2960_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "2960_1" };
    var Cse2__5_143: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2964_0" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "2964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "2964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_144:bv32, 0x1:bv32), 0x0:bv32) { .label = "2964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_144:bv32, 0x1:bv32)) { .label = "2964_5" };
    goto(%node3_39);
  ];
  block %node3_43 {.address = 0xb80; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%node3_23, %node3_41);
  ];
  block %node3_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_145: bv8 := load le $mem bvadd($R1:bv64, 0xe:bv64) 8 { .label = "2944_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "2944_1" };
    store le $mem bvadd($R1:bv64, 0xe:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2948_0" };
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2952_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "2952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "2952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "2952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "2952_5" };
    goto(%node3_43);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @node1_2600 () -> ()
  { .name = "node1"; .address = 0xa28; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xa28; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2600_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "2600_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2600_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "2600_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2604_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2608_0" };
    $R29: bv64 := $R31:bv64 { .label = "2612_0" };
    var Exp11__5_115: bv8 := load le $mem bvadd($R1:bv64, 0x40:bv64) 8 { .label = "2616_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "2616_1" };
    var Exp11__5_116: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "2620_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "2620_1" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2624_0" };
    goto(%node1_17, %node1_43);
  ];
  block %node1_3 {.address = 0xaa4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2724_0" };
    store le $mem bvadd($R2:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2728_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2732_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2736_0" };
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "2740_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2740_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "2740_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "2740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2740_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_3);
  ];
  block %node1_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2720_0" };
    goto(%node1_3);
  ];
  block %node1_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2720_0" };
    goto(%node1_3);
  ];
  block %node1_11 {.address = 0xa9c; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%node1_7, %node1_9);
  ];
  block %node1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_128: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2716_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "2716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "2716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv32, 0x1:bv32), 0x0:bv32) { .label = "2716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_129:bv32, 0x1:bv32)) { .label = "2716_5" };
    goto(%node1_11);
  ];
  block %node1_15 {.address = 0xa8c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%node1_5, %node1_13);
  ];
  block %node1_17 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_124: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "2700_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "2700_1" };
    var Exp11__5_125: bv8 := load le $mem bvadd($R0:bv64, 0x6:bv64) 8 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "2704_1" };
    var Cse2__5_126: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2708_0" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "2708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "2708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv32, 0x1:bv32), 0x0:bv32) { .label = "2708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_127:bv32, 0x1:bv32)) { .label = "2708_5" };
    goto(%node1_15);
  ];
  block %node1_19 {.address = 0xa7c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2684_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2688_0" };
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "2692_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2692_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "2692_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "2692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2692_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_19);
  ];
  block %node1_23 {.address = 0xabc; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%node1_19);
  ];
  block %node1_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2748_0" };
    goto(%node1_23);
  ];
  block %node1_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_19);
  ];
  block %node1_29 {.address = 0xa74; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%node1_19);
  ];
  block %node1_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "2676_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2680_0" };
    goto(%node1_29);
  ];
  block %node1_33 {.address = 0xa70; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%node1_27, %node1_31);
  ];
  block %node1_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node1_33);
  ];
  block %node1_37 {.address = 0xa64; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%node1_25, %node1_35);
  ];
  block %node1_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_121: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2660_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "2660_1" };
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2664_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "2664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "2664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "2664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "2664_5" };
    goto(%node1_37);
  ];
  block %node1_41 {.address = 0xa48; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%node1_21, %node1_39);
  ];
  block %node1_43 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_117: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "2632_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "2632_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2636_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2640_0" };
    var Exp11__5_118: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "2644_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "2644_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2648_0" };
    var Cse2__5_119: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2652_0" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "2652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "2652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv32, 0x1:bv32), 0x0:bv32) { .label = "2652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_120:bv32, 0x1:bv32)) { .label = "2652_5" };
    goto(%node1_41);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_3360 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xd20; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xd20; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_162:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_162:bv64 { .label = "3360_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3364_0" };
    $R29: bv64 := $R31:bv64 { .label = "3368_0" };
    var Exp16__5_163: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_163:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_164:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3372_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_3584 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xe00; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xe00; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "3584_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3588_0" };
    $R29: bv64 := $R31:bv64 { .label = "3592_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "3596_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3596_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "3596_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "3596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3596_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xe30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11d0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x11d4; .size = 0x100 };
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
      { .name = "test_ptr_to_statics"; .address = 0xe70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd60; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assert"; .address = 0xd00; .size = 0xa0 };
      { .name = "check"; .address = 0xcb0; .size = 0x280 };
      { .name = "init"; .address = 0xc00; .size = 0x580 };
      { .name = "main"; .address = 0x780; .size = 0x9a0 };
      { .name = "node1"; .address = 0xa28; .size = 0x4e0 };
      { .name = "node2"; .address = 0xac4; .size = 0x4c0 };
      { .name = "node3"; .address = 0xb60; .size = 0x4c0 };
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
    .size = 0x694;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WUTWgUZxjH/zOzMSEJ4kfQsKRmdlYkiEgIa5JHxH032bqiiGDGk9DsJr3lpNccXFFRkWAWFZUetFQk8ey5";
      "mtKDYE8WhUIPu34htNJgTgPZTP/P7K5ZYi2oh4f/zLzPx+99nnfe6vTP81UHpaUxa77LwuxV2yr9YOFafh3klup6yA3VLZDr";
      "qpsgJ6hF25KSvu+AXFHdDZlR3QkZU90GuaS6H3JB9QDkvOoI5LDqIMTSPC1ItbDurygeu1M2km+H5OM0jzZA20s7BCkC1+7R";
      "fqPl40YKAyby0ZgCfQqHqIwt7Da1+IFaXH6LEcDqKByoaW8MJ48A/gTzFNYZSbfhZJsFvxiGe85xbWE59JfGMvMgT3X6l7lH";
      "zvhzjXHD0D/OmLkwvNHrOs8aNr7defYNik+30V47uF9xTPAiidIb9rQMLOLvXOBwLUabYexNWvT9bS4wwIPZMNwa1WjK2Wxg";
      "b8hdYq9mE9Q08Ncj8leYI1HOBQXmWHSs+7B7n2uetf4J4Im3fPr3TOeZy4nlzNUF+r9g7MhiLpiIYu0PsdXGWehAsJnx+fdG";
      "jIWhiPdVLuAMHkT5u03wHffxB81ln/LvIUsdJvjQryb+P7m/T+1NrTr9cN4BZi2a1gZ1sjxcSrhSwh0pTTD/UdZRP92T1le/";
      "JDJic/Yu9zhqY9CJGZmMYaMTgzhtRuw2yGnYU2T37U4TPV+04bNfvsecdhdEZ8x4qU4vRNzOBp6R7ppvnn69VGw4G/dYw3RD";
      "3I/8If9wf8rW4FImfbYYk+wx4pAt6Rrx3FUeb3utxuMmHm+X8nBu0blbmLN6IFoj2Wck0b/KlKYmyGTTV/0z/ZAEY9S/wZXs";
      "g7yr9/2TbKk62zDZhpvY9v0HW3YNW6rOZsh28H/YDtbZUk1sZpVNzSHPBH2VUxlNl5EMZ8lzu1Pnk+7BqR+ZO8sZZjifNGJR";
      "rUa+SZ6Dn8LWodFdnD//4Sx7O9qnTLGpykroZzmDuyutQ9mske9Xwj3fcn9Zct9Gy1SlGvojKc3pTJVbb8c19whwrMJnwG7X";
      "HORoL0fvVvtLcjf+qwavx7pul94tdoeXraneFzNkRL1fyulxTzzj0ft4J++T/mJcv/MOGKz9e7V8+9bcL9H8NA/XGrm+YP3p";
      "V65/bf3PWv8X8K7aWJQGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe30;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SM9YrzQtX8/JP9TPxdVF10wPJKGXzGDAgAoA/Iw8vUgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe78;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrQ2DUBTF8QuYNwAkJF2gggFIapCIDsAIjFBZ2REY4ckKBCNUIJBIJLKiot+H/xM3v5yc3Jsb7ZJDb2YZ";
      "415SHpvVb2kke1xwxgemH8lFZi0WeMEKr9jg8SudcUUf+p80YfmX7iFjxX2PDd7whCt26CQNuMc5/IFPbDFP2McSN9YojVm0";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf30;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEt+/v9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCy//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwSIe0DmAcU0IPoE5jLNY1QBMpcAcQBQfA6SeDjXvbt8DI7c3lAapO4MEB8B";
      "qpuBpC4ELO/E7YOk7gsQW/zGr04GKCXDyMCwAahuA0idM0Qdsjk2QHmHP///ByDJe0HlnUEUEIDUpQDVvfgGDEtGlPCYwsjk";
      "ClR9+QpIPdj/UPNEkMwDuWMJUNwDJg51L8x8kPwRAvJPCMizMOGXVyEg70JAPoWAfAseeRAAAODXl/6kAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11d4;
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
      "H4sIAAAAAAAA/62QOw7CMBAFN0DMn4qIT+AaHIWSEtHR5kgpcwSOkjIlDRJRRBzBzhZOzTaj8frZXkeidYJHeIYLWDrlEl+v";
      "lDs8/0Q/pvgE7mFB/9Drjyw/UL5af/+ywmP676HSWR6f4Vc9Xub4FiYSFjGpvAa4RjKbC47hBt5cuJ7H4RwPOO3d33idx7a2";
      "eEbe4zxfnviFfo3bP/27Olwi6l8AAgAA"
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
