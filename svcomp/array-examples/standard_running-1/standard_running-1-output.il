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
var $V0: bv128;
var $V1: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffad0:bv64) { .label = "1920_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffff3d000:bv64) { .label = "1924_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1928_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_1" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_58:bv64 $R19:bv64 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1936_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1940_0" };
    $R19: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "1944_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xab0:bv64) { .label = "1948_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "1952_0" };
    $R21: bv64 := $R20:bv64 { .label = "1956_0" };
    goto(%main_83);
  ];
  block %main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_83);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_75);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @reach_error_2432 () { .label = "2108_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x820; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2080_0$0" };
    $R21: bv64 := Exp14__5_43:bv64 { .label = "2080_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2084_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2088_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2088_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2088_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2088_3" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2092_0" };
    var Exp16__5_47: bv64 := load le $stack Cse0__5_46:bv64 64 { .label = "2092_1$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) 64 { .label = "2092_2$0" };
    $R19: bv64 := Exp16__5_47:bv64 { .label = "2092_3" };
    $R20: bv64 := Exp18__5_48:bv64 { .label = "2092_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x530:bv64) { .label = "2096_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2100_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x804; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_11, %main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V28: bv128 := 0x0:bv128 { .label = "2052_0" };
    $V27: bv128 := bvconcat(extract(64, 0, $V28:bv128), extract(128, 64, $V29:bv128)) { .label = "2056_0" };
    $V27: bv128 := bvand($V27:bv128, $V29:bv128) { .label = "2060_0" };
    $V28: bv128 := bvconcat(extract(32, 0, $V28:bv128), extract(128, 32, $V27:bv128)) { .label = "2064_0" };
    $V28: bv128 := bvand($V28:bv128, $V27:bv128) { .label = "2068_0" };
    $R0: bv64 := extract(64, 0, $V28:bv128) { .label = "2072_0" };
    goto(%main_17);
  ];
  block %main_21 [
    $V0: bv128 := bvconcat(If39__4_40:bv32, bvconcat(If31__4_39:bv32, bvconcat(If23__4_38:bv32, If15__4_37:bv32))) { .label = "2032_8" };
    $V0: bv128 := bvand($V0:bv128, $V1:bv128) { .label = "2036_0" };
    $V29: bv128 := bvand($V29:bv128, $V0:bv128) { .label = "2040_0" };
    var Cse2__5_41: bv64 := bvnot($R0:bv64) { .label = "2044_0" };
    var Cse0__5_42: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv64, 0x1:bv64), 0x0:bv64) { .label = "2044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_42:bv64, 0x1:bv64)) { .label = "2044_5" };
    goto(%main_7, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq(bvand(extract(128, 96, $V0:bv128), extract(128, 96, $V0:bv128)), 0x0:bv32));
    var If39__4_40: bv32 := 0xffffffff:bv32 { .label = "2032_7" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq(bvand(extract(128, 96, $V0:bv128), extract(128, 96, $V0:bv128)), 0x0:bv32)));
    var If39__4_40: bv32 := 0x0:bv32 { .label = "2032_7" };
    goto(%main_21);
  ];
  block %main_27 [
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    guard boolnot(eq(bvand(extract(96, 64, $V0:bv128), extract(96, 64, $V0:bv128)), 0x0:bv32));
    var If31__4_39: bv32 := 0xffffffff:bv32 { .label = "2032_5" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq(bvand(extract(96, 64, $V0:bv128), extract(96, 64, $V0:bv128)), 0x0:bv32)));
    var If31__4_39: bv32 := 0x0:bv32 { .label = "2032_5" };
    goto(%main_27);
  ];
  block %main_33 [
    goto(%main_29, %main_31);
  ];
  block %main_35 [
    guard boolnot(eq(bvand(extract(64, 32, $V0:bv128), extract(64, 32, $V0:bv128)), 0x0:bv32));
    var If23__4_38: bv32 := 0xffffffff:bv32 { .label = "2032_3" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq(bvand(extract(64, 32, $V0:bv128), extract(64, 32, $V0:bv128)), 0x0:bv32)));
    var If23__4_38: bv32 := 0x0:bv32 { .label = "2032_3" };
    goto(%main_33);
  ];
  block %main_39 [
    goto(%main_35, %main_37);
  ];
  block %main_41 [
    guard boolnot(eq(bvand(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128)), 0x0:bv32));
    var If15__4_37: bv32 := 0xffffffff:bv32 { .label = "2032_1" };
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq(bvand(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128)), 0x0:bv32)));
    var If15__4_37: bv32 := 0x0:bv32 { .label = "2032_1" };
    goto(%main_39);
  ];
  block %main_45 {.address = 0x7ec; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Exp10__5_36: bv128 := load le $mem $R0:bv64 128 { .label = "2028_0$0" };
    $V0: bv128 := Exp10__5_36:bv128 { .label = "2028_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2028_2" };
    goto(%main_41, %main_43);
  ];
  block %main_47 {.address = 0x7dc; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V29: bv128 := 0xffffffffffffffffffffffffffffffff:bv128 { .label = "2012_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x61000:bv64) { .label = "2016_0" };
    $V1: bv128 := 0x1000000010000000100000001:bv128 { .label = "2020_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xa80:bv64) { .label = "2024_0" };
    goto(%main_47);
  ];
  block %main_51 [
    $V30: bv128 := bvconcat(If28__4_55:bv32, bvconcat(If22__4_54:bv32, bvconcat(If16__4_53:bv32, If10__4_52:bv32))) { .label = "1992_8" };
    $V30: bv128 := bvand($V30:bv128, $V31:bv128) { .label = "1996_0" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "2000_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "2000_1" };
    var Cse2__5_56: bv64 := bvnot($R20:bv64) { .label = "2004_0" };
    var Cse0__5_57: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "2004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "2004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv64, 0x1:bv64), 0x0:bv64) { .label = "2004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_57:bv64, 0x1:bv64)) { .label = "2004_5" };
    goto(%main_5, %main_49);
  ];
  block %main_53 [
    guard bvsle(0x0:bv32, extract(128, 96, $V30:bv128));
    var If28__4_55: bv32 := 0xffffffff:bv32 { .label = "1992_7" };
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(bvsle(0x0:bv32, extract(128, 96, $V30:bv128)));
    var If28__4_55: bv32 := 0x0:bv32 { .label = "1992_7" };
    goto(%main_51);
  ];
  block %main_57 [
    goto(%main_53, %main_55);
  ];
  block %main_59 [
    guard bvsle(0x0:bv32, extract(96, 64, $V30:bv128));
    var If22__4_54: bv32 := 0xffffffff:bv32 { .label = "1992_5" };
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(bvsle(0x0:bv32, extract(96, 64, $V30:bv128)));
    var If22__4_54: bv32 := 0x0:bv32 { .label = "1992_5" };
    goto(%main_57);
  ];
  block %main_63 [
    goto(%main_59, %main_61);
  ];
  block %main_65 [
    guard bvsle(0x0:bv32, extract(64, 32, $V30:bv128));
    var If16__4_53: bv32 := 0xffffffff:bv32 { .label = "1992_3" };
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(bvsle(0x0:bv32, extract(64, 32, $V30:bv128)));
    var If16__4_53: bv32 := 0x0:bv32 { .label = "1992_3" };
    goto(%main_63);
  ];
  block %main_69 [
    goto(%main_65, %main_67);
  ];
  block %main_71 [
    guard bvsle(0x0:bv32, extract(32, 0, $V30:bv128));
    var If10__4_52: bv32 := 0xffffffff:bv32 { .label = "1992_1" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(bvsle(0x0:bv32, extract(32, 0, $V30:bv128)));
    var If10__4_52: bv32 := 0x0:bv32 { .label = "1992_1" };
    goto(%main_69);
  ];
  block %main_75 {.address = 0x7c4; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Exp10__5_51: bv128 := load le $mem $R20:bv64 128 { .label = "1988_0$0" };
    $V30: bv128 := Exp10__5_51:bv128 { .label = "1988_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "1988_2" };
    goto(%main_71, %main_73);
  ];
  block %main_77 {.address = 0x7b8; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x1000000010000000100000001:bv128 { .label = "1976_0" };
    $R0: bv64 := $R19:bv64 { .label = "1980_0" };
    $R1: bv64 := $R19:bv64 { .label = "1984_0" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0x7ac; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    store le $mem $R21:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1964_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x4:bv64) { .label = "1964_1" };
    var Cse2__5_49: bv64 := bvnot($R21:bv64) { .label = "1968_0" };
    var Cse0__5_50: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "1968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "1968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "1968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv64, 0x1:bv64), 0x0:bv64) { .label = "1968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_50:bv64, 0x1:bv64)) { .label = "1968_5" };
    goto(%main_3, %main_79);
  ];
  block %main_83 {.address = 0x7a8; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_81);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2432 () -> ()
  { .name = "reach_error"; .address = 0x980; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x980; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var R30_begin_reach_error_2432: bv64 := $R30:bv64;
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2432_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xaf8:bv64) { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xad8:bv64) { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xaf0:bv64) { .label = "2460_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
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


proc @__VERIFIER_nondet_int_2528 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9e0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "2528_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2532_0" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2540_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xad0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xda0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xaf8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xda4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa00; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x600 };
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
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRMUgbURj+7t7houCQiB1iL1edzFos0tjcKXjbSWt2o4WOcch4xcSlDkrx0UIXkbj1AgUHB0HUxIydjCgU";
      "ipyhlkI6hMYMDzyef07awVqwOHz88H/f//3f/56sRg9l78Rh4MILGHhrWvEuqlSXLJ47GObtCESbRUtvgffFSWzn1b7GhpTp";
      "lIYpn0VKZ4T1rkrydLmYPdVTzjNtMZlXo41Z0gxomM+9sbhB2pw6zKFVklgpOogZzq4ed/IqQl2M+J2JWNbVx5zXg7Hsmv7U";
      "KbBX61Aw0o6YAii8CFzTa01bnqxGOeXlZTZz8pwyzQyx4wEUag8J5wyUxxT1QfDvdIsPNPHTFow4jfBJyg/bhLD/wxYmsLUp";
      "ZX/HS4+z49tAGVbhgytUDaopoFEG0mfkYfi2mCWPJlNKUPWTjs9NvQF8fnSZP7J6FpeNS+tdhfR1mh1v2mIunFX/zAbu3vUf";
      "dENEaD5TN0dNBU/CvN9sUSB96P/AFAt0xxdCnN4mU8doq9sUgXvw8eYtX+m+f93WQeDuewxYVQid3aD60k9wI5PgKCf4HPnP";
      "0x56q8fXGffDjL+o93s+/B/qBW7lr/135Gv35O+7/7/4K03h6680AwAA"
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
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKSxLyUxKKU+KLSvLzMvHRdQ71kkLgBAwQUpSYmZ8SnFhXlFzEgAwCeJTXKQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb10;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMOw2AQBCE4eUh4EoSTFyPAcqTskIorkQAAigpEUCBBCQg4GD4KTZfJpnZqm+GycwC50UaK7P4SAs544Y7";
      "HljwwvRKLT3HDmeMuGLGE1e88cQg6f7/YqjZY0THhBkdPwptAoWMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xba0;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFv+/P9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCJ////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgWqTwSIe4A4ACimAdEnMJdpHiNIfAkQJwDFQWwGZ4i4C5C5B2Tf7///D0DUb+AC";
      "4lcGjnOX9bLNW9rL5jR5SS/blMW9bC5TF/WyJXNdvXzl7j1HvoYHBo58DI7cEHtlgJiFEehfmPlQe53v3eWDyasQkHchIJ9C";
      "QL6FgPwSAvJHCMg/wSMPAgCv1EMABAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xda4;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoKTyAR7GktHFGx5E4si9FqNnmzcvmyyYJRKuAOSzhCt6NMsGv";
      "C2WG19+g5x6P4Q429A+D/tTlQ+Wzs5c/Wzyi/5oojcvjXENOerws8S1ci1/EpLUaYIxUMIUzuIFn46/Xkf+OG5wP5n+svsdt";
      "7fCKvMW5vjzwI/037v5p7PoBy/J/IAACAAA="
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
