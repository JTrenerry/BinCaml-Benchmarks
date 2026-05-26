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
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_84:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_uchar_3840 ();
    goto(%main_65);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    goto(%FUN_750_entry_5);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_25);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    call @reach_error_2560 () { .label = "2200_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x894; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x85c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp11__5_78: bv8 := load le $mem bvadd($R19:bv64, 0xc:bv64) 8 { .label = "2140_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "2140_1" };
    var Exp11__5_79: bv8 := load le $mem bvadd($R19:bv64, 0x6:bv64) 8 { .label = "2144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "2144_1" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2148_0" };
    var Exp11__5_80: bv8 := load le $mem bvadd($R19:bv64, 0x12:bv64) 8 { .label = "2152_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "2152_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2156_0" };
    var Exp11__5_81: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "2160_1" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2164_0" };
    var Exp11__5_82: bv8 := load le $mem bvadd($R19:bv64, 0x18:bv64) 8 { .label = "2168_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "2168_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2172_0" };
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2176_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2180_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2184_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2188_0" };
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    call @check_3520 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x858; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R30: bv64 := 0x85c:bv64 { .label = "2136_0" };
    call @node4_3104 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x854; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @node3_2944 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x850; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R30: bv64 := 0x854:bv64 { .label = "2128_0" };
    call @node2_2784 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x84c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @node1_2624 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x824; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R4: bv64 := 0x20000:bv64 { .label = "2084_0" };
    var Exp11__5_85: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "2088_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2092_0" };
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2100_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2108_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2116_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x820; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_7, %main_29);
  ];
  block %main_33 {.address = 0x818; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @init_3264 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x810; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_bool_3648 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x808; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_char_3872 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x800; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_char_3872 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x7f8; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_char_3872 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x7f0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_bool_3648 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x7e8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_3872 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x7e0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_char_3872 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x7d8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_char_3872 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x7d0; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_bool_3648 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x7c8; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_char_3872 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x7c0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_3872 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x7b8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_char_3872 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x7b0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_3648 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x7a8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_char_3872 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x7a0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_char_3872 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x798; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_char_3872 ();
    goto(%main_63);
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


proc @init_3264 () -> ()
  { .name = "init"; .address = 0xcc0; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xcc0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3264_0" };
    $R2: bv64 := bvadd($R3:bv64, 0x40:bv64) { .label = "3268_0" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3272_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "3272_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3272_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "3272_3" };
    $R29: bv64 := $R31:bv64 { .label = "3276_0" };
    var Exp11__5_23: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "3280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "3280_1" };
    var Exp11__5_24: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "3284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "3284_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3288_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3296_0" };
    $CF: bv1 := 0x0:bv1 { .label = "3296_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R1:bv64)), 0x0:bv32) { .label = "3296_2" };
    $NF: bv1 := 0x0:bv1 { .label = "3296_3" };
    goto(%init_5, %init_107);
  ];
  block %init_3 {.address = 0xcf8; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "3320_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3320_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "3320_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "3320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3320_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_7 [
    guard eq(extract(1, 0, $R4:bv64), 0x1:bv1);
    goto(%init_3);
  ];
  block %init_9 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_13 [
    guard eq(extract(1, 0, $R5:bv64), 0x1:bv1);
    goto(%init_3);
  ];
  block %init_15 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%init_3);
  ];
  block %init_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_19 [
    guard eq(extract(1, 0, $R6:bv64), 0x1:bv1);
    goto(%init_3);
  ];
  block %init_21 {.address = 0xd64; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3428_0" };
    goto(%init_3);
  ];
  block %init_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%init_21);
  ];
  block %init_25 [
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3512_0" };
    goto(%init_3);
  ];
  block %init_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3508_0" };
    goto(%init_25);
  ];
  block %init_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3508_0" };
    goto(%init_25);
  ];
  block %init_31 [
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3500_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "3500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "3500_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "3504_0" };
    goto(%init_27, %init_29);
  ];
  block %init_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3496_0" };
    goto(%init_31);
  ];
  block %init_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3496_0" };
    goto(%init_31);
  ];
  block %init_37 [
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3488_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "3488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "3488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "3488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "3488_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "3492_0" };
    goto(%init_33, %init_35);
  ];
  block %init_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "3484_0" };
    goto(%init_37);
  ];
  block %init_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "3484_0" };
    goto(%init_37);
  ];
  block %init_43 [
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3476_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "3476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "3476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "3476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "3476_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "3480_0" };
    goto(%init_39, %init_41);
  ];
  block %init_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3472_0" };
    goto(%init_43);
  ];
  block %init_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3472_0" };
    goto(%init_43);
  ];
  block %init_49 [
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3464_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "3464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "3464_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "3468_0" };
    goto(%init_45, %init_47);
  ];
  block %init_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "3460_0" };
    goto(%init_49);
  ];
  block %init_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "3460_0" };
    goto(%init_49);
  ];
  block %init_55 [
    var Cse2__5_11: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3448_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "3448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "3448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv32, 0x1:bv32), 0x0:bv32) { .label = "3448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_12:bv32, 0x1:bv32)) { .label = "3448_5" };
    $R2: bv64 := zero_extend(32, bvxor(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3452_0" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "3456_0" };
    goto(%init_51, %init_53);
  ];
  block %init_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "3444_0" };
    goto(%init_55);
  ];
  block %init_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "3444_0" };
    goto(%init_55);
  ];
  block %init_61 {.address = 0xd6c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%init_57, %init_59);
  ];
  block %init_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_8: bv8 := load le $mem bvadd($R3:bv64, 0x13:bv64) 8 { .label = "3436_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "3436_1" };
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3440_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "3440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "3440_5" };
    goto(%init_61);
  ];
  block %init_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_21);
  ];
  block %init_67 {.address = 0xd50; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%init_63, %init_65);
  ];
  block %init_69 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R3: bv64 := $R2:bv64 { .label = "3408_0" };
    var Exp11__5_36: bv8 := load le $mem bvadd($R2:bv64, 0x15:bv64) 8 { .label = "3412_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "3412_1" };
    var Exp11__5_37: bv8 := load le $mem bvadd($R3:bv64, 0x16:bv64) 8 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "3416_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3420_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "3420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "3420_5" };
    goto(%init_67);
  ];
  block %init_71 {.address = 0xd48; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%init_23, %init_69);
  ];
  block %init_73 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    var Exp11__5_21: bv8 := load le $mem bvadd($R2:bv64, 0x17:bv64) 8 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "3400_1" };
    goto(%init_71);
  ];
  block %init_75 {.address = 0xd40; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%init_19, %init_73);
  ];
  block %init_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_25: bv8 := load le $mem bvadd($R2:bv64, 0xd:bv64) 8 { .label = "3392_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "3392_1" };
    goto(%init_75);
  ];
  block %init_79 {.address = 0xd30; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%init_17, %init_77);
  ];
  block %init_81 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    var Exp11__5_27: bv8 := load le $mem bvadd($R2:bv64, 0xf:bv64) 8 { .label = "3376_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "3376_1" };
    var Exp11__5_28: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "3380_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "3380_1" };
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3384_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "3384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "3384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "3384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "3384_5" };
    goto(%init_79);
  ];
  block %init_83 {.address = 0xd28; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%init_15, %init_81);
  ];
  block %init_85 [
    guard boolnot(eq(extract(1, 0, $R5:bv64), 0x1:bv1));
    var Exp11__5_5: bv8 := load le $mem bvadd($R2:bv64, 0x11:bv64) 8 { .label = "3368_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_5:bv8)) { .label = "3368_1" };
    goto(%init_83);
  ];
  block %init_87 {.address = 0xd20; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%init_13, %init_85);
  ];
  block %init_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_31: bv8 := load le $mem bvadd($R2:bv64, 0x7:bv64) 8 { .label = "3360_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "3360_1" };
    goto(%init_87);
  ];
  block %init_91 {.address = 0xd10; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%init_11, %init_89);
  ];
  block %init_93 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    var Exp11__5_32: bv8 := load le $mem bvadd($R2:bv64, 0x9:bv64) 8 { .label = "3344_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "3344_1" };
    var Exp11__5_33: bv8 := load le $mem bvadd($R2:bv64, 0xa:bv64) 8 { .label = "3348_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "3348_1" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3352_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "3352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "3352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "3352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "3352_5" };
    goto(%init_91);
  ];
  block %init_95 {.address = 0xd08; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%init_9, %init_93);
  ];
  block %init_97 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x1:bv1));
    var Exp11__5_26: bv8 := load le $mem bvadd($R2:bv64, 0xb:bv64) 8 { .label = "3336_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "3336_1" };
    goto(%init_95);
  ];
  block %init_99 {.address = 0xd00; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%init_7, %init_97);
  ];
  block %init_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_4: bv8 := load le $mem bvadd($R3:bv64, 0x40:bv64) 8 { .label = "3328_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "3328_1" };
    goto(%init_99);
  ];
  block %init_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_105 {.address = 0xce8; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%init_101, %init_103);
  ];
  block %init_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_40: bv8 := load le $mem bvadd($R2:bv64, 0x3:bv64) 8 { .label = "3304_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "3304_1" };
    var Exp11__5_41: bv8 := load le $mem bvadd($R2:bv64, 0x4:bv64) 8 { .label = "3308_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "3308_1" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3312_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "3312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "3312_5" };
    goto(%init_105);
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
  block %reach_error_entry {.address = 0xa00; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf58:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf68:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf98:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_11 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_12);
  ];
  block %FUN_760_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @node3_2944 () -> ()
  { .name = "node3"; .address = 0xb80; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xb80; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2944_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R29: bv64 := $R31:bv64 { .label = "2952_0" };
    var Exp11__5_60: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "2956_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "2956_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2960_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2964_0" };
    var Exp11__5_61: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "2968_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "2968_1" };
    goto(%node3_19, %node3_45);
  ];
  block %node3_5 {.address = 0xbf4; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3064_0" };
    store le $mem bvadd($R2:bv64, 0x12:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3068_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3072_0" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3076_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "3080_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3080_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "3080_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "3080_3" };
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
  block %node3_13 {.address = 0xbec; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%node3_9, %node3_11);
  ];
  block %node3_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3052_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "3052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "3052_5" };
    goto(%node3_13);
  ];
  block %node3_17 {.address = 0xbdc; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%node3_7, %node3_15);
  ];
  block %node3_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_62: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3036_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "3036_1" };
    var Exp11__5_63: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3040_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "3040_1" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3044_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "3044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "3044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "3044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "3044_5" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xbc8; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3016_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3020_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "3024_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3024_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "3024_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "3024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3024_4" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3028_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xc10; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
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
  block %node3_31 {.address = 0xbc0; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%node3_21);
  ];
  block %node3_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3008_0" };
    store le $mem bvadd($R1:bv64, 0x11:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3012_0" };
    goto(%node3_31);
  ];
  block %node3_35 {.address = 0xbbc; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%node3_29, %node3_33);
  ];
  block %node3_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xbb0; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%node3_27, %node3_37);
  ];
  block %node3_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_47: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "2992_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "2992_1" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2996_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "2996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "2996_5" };
    goto(%node3_39);
  ];
  block %node3_43 {.address = 0xba0; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%node3_23, %node3_41);
  ];
  block %node3_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_54: bv8 := load le $mem bvadd($R1:bv64, 0xe:bv64) 8 { .label = "2976_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "2976_1" };
    store le $mem bvadd($R1:bv64, 0xe:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2980_0" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2984_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "2984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "2984_5" };
    goto(%node3_43);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_3872 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xf20; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xf20; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "3872_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3876_0" };
    $R29: bv64 := $R31:bv64 { .label = "3880_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "3884_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3884_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "3884_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "3884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3884_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_3840 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0xf00; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0xf00; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "3840_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3844_0" };
    $R29: bv64 := $R31:bv64 { .label = "3848_0" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "3852_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3852_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "3852_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "3852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3852_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @node2_2784 () -> ()
  { .name = "node2"; .address = 0xae0; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xae0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "2784_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2788_0" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    var Exp11__5_129: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "2796_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "2796_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2800_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2804_0" };
    var Exp11__5_130: bv8 := load le $mem bvadd($R1:bv64, 0x7:bv64) 8 { .label = "2808_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "2808_1" };
    goto(%node2_19, %node2_45);
  ];
  block %node2_5 {.address = 0xb54; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2904_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2908_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2912_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2916_0" };
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "2920_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2920_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "2920_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "2920_3" };
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
  block %node2_13 {.address = 0xb4c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%node2_9, %node2_11);
  ];
  block %node2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2892_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "2892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "2892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "2892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "2892_5" };
    goto(%node2_13);
  ];
  block %node2_17 {.address = 0xb3c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%node2_7, %node2_15);
  ];
  block %node2_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_136: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "2876_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "2876_1" };
    var Exp11__5_137: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "2880_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "2880_1" };
    var Cse2__5_138: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2884_0" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "2884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "2884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv32, 0x1:bv32), 0x0:bv32) { .label = "2884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_139:bv32, 0x1:bv32)) { .label = "2884_5" };
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xb28; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2856_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2860_0" };
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "2864_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2864_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "2864_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "2864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2864_4" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2868_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xb70; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
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
  block %node2_31 {.address = 0xb20; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%node2_21);
  ];
  block %node2_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "2848_0" };
    store le $mem bvadd($R1:bv64, 0xb:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2852_0" };
    goto(%node2_31);
  ];
  block %node2_35 {.address = 0xb1c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%node2_29, %node2_33);
  ];
  block %node2_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node2_35);
  ];
  block %node2_39 {.address = 0xb10; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%node2_27, %node2_37);
  ];
  block %node2_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_123: bv8 := load le $mem bvadd($R1:bv64, 0x9:bv64) 8 { .label = "2832_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "2832_1" };
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2836_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "2836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "2836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32) { .label = "2836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32)) { .label = "2836_5" };
    goto(%node2_39);
  ];
  block %node2_43 {.address = 0xb00; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%node2_23, %node2_41);
  ];
  block %node2_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_133: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "2816_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "2816_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2820_0" };
    var Cse2__5_134: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2824_0" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "2824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "2824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv32, 0x1:bv32), 0x0:bv32) { .label = "2824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_135:bv32, 0x1:bv32)) { .label = "2824_5" };
    goto(%node2_43);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @node1_2624 () -> ()
  { .name = "node1"; .address = 0xa40; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xa40; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_188:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_188:bv64 { .label = "2624_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    var Exp11__5_189: bv8 := load le $mem bvadd($R1:bv64, 0x40:bv64) 8 { .label = "2640_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "2640_1" };
    var Exp11__5_190: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "2644_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "2644_1" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2648_0" };
    goto(%node1_19, %node1_45);
  ];
  block %node1_5 {.address = 0xabc; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2748_0" };
    store le $mem bvadd($R2:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2752_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2756_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2760_0" };
    var Exp16__5_171: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_171:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_172:bv64 { .label = "2764_3" };
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
  block %node1_13 {.address = 0xab4; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%node1_9, %node1_11);
  ];
  block %node1_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_186: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2740_0" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_186:bv32)), 0x1:bv64))) { .label = "2740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_186:bv32)), 0x1:bv64))) { .label = "2740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_187:bv32, 0x1:bv32), 0x0:bv32) { .label = "2740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_187:bv32, 0x1:bv32)) { .label = "2740_5" };
    goto(%node1_13);
  ];
  block %node1_17 {.address = 0xaa4; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%node1_7, %node1_15);
  ];
  block %node1_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_182: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "2724_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "2724_1" };
    var Exp11__5_183: bv8 := load le $mem bvadd($R0:bv64, 0x6:bv64) 8 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "2728_1" };
    var Cse2__5_184: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2732_0" };
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "2732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "2732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_185:bv32, 0x1:bv32), 0x0:bv32) { .label = "2732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_185:bv32, 0x1:bv32)) { .label = "2732_5" };
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0xa94; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2708_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2712_0" };
    var Exp16__5_173: bv64 := load le $stack $R31:bv64 64 { .label = "2716_0$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2716_1$0" };
    $R29: bv64 := Exp16__5_173:bv64 { .label = "2716_2" };
    $R30: bv64 := Exp18__5_174:bv64 { .label = "2716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2716_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0xad4; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
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
  block %node1_31 {.address = 0xa8c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%node1_21);
  ];
  block %node1_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "2700_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2704_0" };
    goto(%node1_31);
  ];
  block %node1_35 {.address = 0xa88; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%node1_29, %node1_33);
  ];
  block %node1_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node1_35);
  ];
  block %node1_39 {.address = 0xa7c; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%node1_27, %node1_37);
  ];
  block %node1_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_175: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2684_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "2684_1" };
    var Cse2__5_176: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2688_0" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "2688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "2688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_177:bv32, 0x1:bv32), 0x0:bv32) { .label = "2688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_177:bv32, 0x1:bv32)) { .label = "2688_5" };
    goto(%node1_39);
  ];
  block %node1_43 {.address = 0xa60; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%node1_23, %node1_41);
  ];
  block %node1_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_178: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "2656_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "2656_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2660_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2664_0" };
    var Exp11__5_179: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "2668_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "2668_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2672_0" };
    var Cse2__5_180: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2676_0" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_180:bv32)), 0x1:bv64))) { .label = "2676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_180:bv32)), 0x1:bv64))) { .label = "2676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_181:bv32, 0x1:bv32), 0x0:bv32) { .label = "2676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_181:bv32, 0x1:bv32)) { .label = "2676_5" };
    goto(%node1_43);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @check_3520 () -> ()
  { .name = "check"; .address = 0xdc0; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xdc0; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3520_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3524_0" };
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3528_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "3528_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3528_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "3528_3" };
    $R29: bv64 := $R31:bv64 { .label = "3532_0" };
    var Exp11__5_162: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "3536_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "3536_1" };
    var Exp11__5_163: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "3540_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3544_0" };
    var Exp11__5_164: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3548_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "3548_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3552_0" };
    var Exp11__5_165: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3556_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "3556_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3560_0" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "3564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "3564_4" };
    goto(%check_13, %check_17);
  ];
  block %check_5 [
    goto(%check_basil_return_1);
  ];
  block %check_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3600_0" };
    goto(%check_5);
  ];
  block %check_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3600_0" };
    goto(%check_5);
  ];
  block %check_11 {.address = 0xe00; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%check_7, %check_9);
  ];
  block %check_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_167: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "3584_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "3584_1" };
    $R1: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3588_0" };
    var Exp16__5_168: bv64 := load le $stack $R31:bv64 64 { .label = "3592_0$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3592_1$0" };
    $R29: bv64 := Exp16__5_168:bv64 { .label = "3592_2" };
    $R30: bv64 := Exp18__5_169:bv64 { .label = "3592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3592_4" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffc:bv32) { .label = "3596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_170:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_170:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffc:bv64))) { .label = "3596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_170:bv32, 0x0:bv32) { .label = "3596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_170:bv32) { .label = "3596_4" };
    goto(%check_11);
  ];
  block %check_15 {.address = 0xdf4; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%check_basil_return_1);
  ];
  block %check_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3572_0" };
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "3576_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3576_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "3576_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "3576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3576_4" };
    goto(%check_15);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @node4_3104 () -> ()
  { .name = "node4"; .address = 0xc20; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0xc20; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "3104_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R29: bv64 := $R31:bv64 { .label = "3112_0" };
    var Exp11__5_95: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3116_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "3116_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3124_0" };
    var Exp11__5_96: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3128_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "3128_1" };
    goto(%node4_19, %node4_45);
  ];
  block %node4_5 {.address = 0xc94; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3224_0" };
    store le $mem bvadd($R2:bv64, 0x18:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3228_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3232_0" };
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3236_0" };
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "3240_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3240_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "3240_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "3240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3240_4" };
    goto(%node4_basil_return_1);
  ];
  block %node4_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_5);
  ];
  block %node4_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3216_0" };
    goto(%node4_5);
  ];
  block %node4_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3216_0" };
    goto(%node4_5);
  ];
  block %node4_13 {.address = 0xc8c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%node4_9, %node4_11);
  ];
  block %node4_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_99: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3212_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "3212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "3212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv32, 0x1:bv32), 0x0:bv32) { .label = "3212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_100:bv32, 0x1:bv32)) { .label = "3212_5" };
    goto(%node4_13);
  ];
  block %node4_17 {.address = 0xc7c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%node4_7, %node4_15);
  ];
  block %node4_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_101: bv8 := load le $mem bvadd($R1:bv64, 0x16:bv64) 8 { .label = "3196_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "3196_1" };
    var Exp11__5_102: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3200_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "3200_1" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3204_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "3204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "3204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "3204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "3204_5" };
    goto(%node4_17);
  ];
  block %node4_21 {.address = 0xc68; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3176_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3180_0" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "3184_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3184_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "3184_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "3184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3184_4" };
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3188_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_21);
  ];
  block %node4_25 {.address = 0xcb0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%node4_21);
  ];
  block %node4_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3248_0" };
    goto(%node4_25);
  ];
  block %node4_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_21);
  ];
  block %node4_31 {.address = 0xc60; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%node4_21);
  ];
  block %node4_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3168_0" };
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3172_0" };
    goto(%node4_31);
  ];
  block %node4_35 {.address = 0xc5c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%node4_29, %node4_33);
  ];
  block %node4_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node4_35);
  ];
  block %node4_39 {.address = 0xc50; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%node4_27, %node4_37);
  ];
  block %node4_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_105: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3152_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "3152_1" };
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3156_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "3156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "3156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "3156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "3156_5" };
    goto(%node4_39);
  ];
  block %node4_43 {.address = 0xc40; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%node4_23, %node4_41);
  ];
  block %node4_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_108: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3136_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "3136_1" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3140_0" };
    var Cse2__5_109: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3144_0" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "3144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "3144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv32, 0x1:bv32), 0x0:bv32) { .label = "3144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_110:bv32, 0x1:bv32)) { .label = "3144_5" };
    goto(%node4_43);
  ];
  block %node4_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3648 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xe40; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xe40; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3648_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "3648_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3648_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "3648_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3652_0" };
    $R29: bv64 := $R31:bv64 { .label = "3656_0" };
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "3660_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3660_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "3660_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "3660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3660_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xf50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1348; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x134c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "id1"; .address = 0x20043; .size = 0x8 };
      { .name = "id2"; .address = 0x20049; .size = 0x8 };
      { .name = "id3"; .address = 0x2004f; .size = 0x8 };
      { .name = "id4"; .address = 0x20055; .size = 0x8 };
      { .name = "mode1"; .address = 0x20040; .size = 0x8 };
      { .name = "mode2"; .address = 0x20047; .size = 0x8 };
      { .name = "mode3"; .address = 0x2004d; .size = 0x8 };
      { .name = "mode4"; .address = 0x20053; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "p1"; .address = 0x20068; .size = 0x20 };
      { .name = "p1_new"; .address = 0x20046; .size = 0x8 };
      { .name = "p1_old"; .address = 0x20048; .size = 0x8 };
      { .name = "p2"; .address = 0x20064; .size = 0x20 };
      { .name = "p2_new"; .address = 0x2004c; .size = 0x8 };
      { .name = "p2_old"; .address = 0x2004e; .size = 0x8 };
      { .name = "p3"; .address = 0x20060; .size = 0x20 };
      { .name = "p3_new"; .address = 0x20052; .size = 0x8 };
      { .name = "p3_old"; .address = 0x20054; .size = 0x8 };
      { .name = "p4"; .address = 0x2005c; .size = 0x20 };
      { .name = "p4_new"; .address = 0x20058; .size = 0x8 };
      { .name = "p4_old"; .address = 0x20042; .size = 0x8 };
      { .name = "r1"; .address = 0x20041; .size = 0x8 };
      { .name = "send1"; .address = 0x20044; .size = 0x8 };
      { .name = "send2"; .address = 0x2004a; .size = 0x8 };
      { .name = "send3"; .address = 0x20050; .size = 0x8 };
      { .name = "send4"; .address = 0x20056; .size = 0x8 };
      { .name = "st1"; .address = 0x20045; .size = 0x8 };
      { .name = "st2"; .address = 0x2004b; .size = 0x8 };
      { .name = "st3"; .address = 0x20051; .size = 0x8 };
      { .name = "st4"; .address = 0x20057; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xfa0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe80; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assert"; .address = 0xe20; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0xa28; .size = 0xa0 };
      { .name = "check"; .address = 0xdc0; .size = 0x2c0 };
      { .name = "init"; .address = 0xcc0; .size = 0x800 };
      { .name = "main"; .address = 0x780; .size = 0x900 };
      { .name = "node1"; .address = 0xa40; .size = 0x4e0 };
      { .name = "node2"; .address = 0xae0; .size = 0x4c0 };
      { .name = "node3"; .address = 0xb80; .size = 0x4c0 };
      { .name = "node4"; .address = 0xc20; .size = 0x4c0 };
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
    .size = 0x7b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WUUWgcVRSG/5m7mpIUiRq0LLG7M1ukliIhbJIesd27cZMtJWiJSyklNLOb+pSn+hqkK74IpZAlBQUfoljF";
      "FHzz2aSCqBQpVtJSVLqbtiKoGFJfBjoZ/zuZsdvYBrUPh//Oveec+51z751g5vOFQKFx+1VrocfC7JxtNX6wcNZ7FNIy+hjk";
      "utGnID8ZfQLyIbVuW3LNfD8LuWr0eciy0T2Q94zuhHxn9ADkktFRyLdGhyFzRgch3xg9AvnK6HHIl0aPQU4bfRnyHLWpkE+R";
      "q97U4nVCvDTNpfXTXqAdoo3TapA3gLPnaBdpa7RqP2PSWqr0qx7SUZzJU6V/tUZN8vXHeZhjjHsuBeHAMcZ/GobvZLJqeSub";
      "3KWWn0H98k7aLYXzLaX9lRwaP7OnTWAVv5V9xbUU7QzzvUuL5n8p+xr4bDYMn15Sk1celB+sHbAaFtWhFoBfl4BKizmcZtmv";
      "Mseqss7DzlwxeTb7O8BF986p74vb3zzt3CnOXaD/CmOHV8t+LYq1/44NkrvQBf9JxntrWrSFoYj3Ztmv0z/Kv0P7x1nHNVoW";
      "9XFvDXK7S/vBzBefbK7lR9a3Vf+CmcUFBcxaNLM3qFPe/obz/v4GvAONGvO/wn3Yq/wG42LEOBqfjfk2tRouM59DUWyecZa1";
      "v2RjUKW0TKXwuEpB1DYt9jbIKdjTrKlib9fR+G0bFfax4nIvuwcCKuMlmLkQ1aO6tbDmyNejX4aK7rfSLvfQOyDZf/hD/ojr";
      "NnwJm+EyY4txuV4tiny5rBY3e5fJ3bWxz9dtTO5ew8Qz5djsYfVCzD653VqcvrtcBapDLpu+xr/YB3EYY/wTttxuyO9tZ/JA";
      "vnzMt498+9r4XrwPX2kTXz7m0+Q7uAXfwZgv38an/yXfWMx3mHyH2/gq9+Gb2MQ3FvMdJZ+3BZ8X84218R29l0+Rp0bf5F7q";
      "Hi1F3jm+uz3mHhV68foHzF3kXSvxHs3DivZK8p3gfT0XdgyV9mo5EYYDJZ7/CM91Eanp1npYGeE9+Wi9Y2ikpOW19XBghP0f";
      "ZV+v45HpVhBWRnlOHwcdQ3pCC/8LAzf4nofZA4+1ZeK6DMdNMtfYswLz3uiYTxcYPwyMT8HuXIm+wW/V2eJ4nmtOPD8fzVvR";
      "/CLHZr7JMfvTeYk5k/9MUr/LOrLsAWB3uaVYJzY0k8LJMzFPUr/LXvHtR9+T3TiZ7aun2/8hfPeD7e/+z/V7/8nR/TD5uJbk";
      "/B/rlx9y/WH3/0/rfwHmlFG8tAcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf50;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SM8kPr8stSgtJ79crzQtXy/Uz8k/1M/F1UUPpEIvmQEKDBhQ";
      "AQCeULmZWAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xfa8;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMrRHCQBDF8U1CD9wMhjIyQ0RKiIxEpoSTJykhEpkSkAgKQJ5ARKSAOI6vPP4RO795s/s22xWHm5ltmfiU";
      "utzMvaQH2eOMA24yswkdlm+pwhYbDNhhj2Hdf6QBI97Rf6WE7ift1/+LVKPHE/Z4xgteMeKICa3gXvSwxBpbPKLHgH9qo2Lq";
      "xAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1070;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE1+/P9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPWJAHEPiPHz/38NiD6BuUzzGEHiS0B6gOIgNoMzRFwFyNwDFZ+DpD6c695dPgZH";
      "bm8oDVL3BIg7gOpmIKkLAcs7cfsgqeNhBBK/CKszAaqrIKBOBigVA1T3AaiOgRHhbmRzaoDiF37//x/BgCnvDKKAAGTOEqC6";
      "jK///yswooTnFEZouB0BMl78Rg0fkL47IPth4lB3Ipv7h4C8DBN+eRsC8jEE5GsIyM8hIL8HjzwIAACZ6hWU3AIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x134c;
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
      "H4sIAAAAAAAA/62QsQ6CMBCGD5GCqHHRKIhvYXwUR0fj5sojMfoIPgojo4uJhkCN3tehzN7y5ev177UNROsAd/AIZ7A2yjm+";
      "XygzvOqCH7d4AnN4o18M+mOXHymfvb1+2eAR/VeoNC6Pp/hZj5cpvoEr8YuYNFYDjJESLmEM1/Bi/PUq8t9xh5PB/Nbqe9zW";
      "Hi/JW5zrywM/0X/j7p/+XR9jOo4HAAIAAA=="
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
    .size = 0x34;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIB0AALAPK8w0AAAA" ]
  }
]
} ;
