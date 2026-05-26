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
  block %main_entry {.address = 0x780; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_75:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_uchar_3744 ();
    goto(%main_73);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    goto(%FUN_750_entry_9);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_35);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @reach_error_2560 () { .label = "2220_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2212_0" };
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2208_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "2208_0" };
    goto(%main_15);
  ];
  block %main_21 {.address = 0x894; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_63: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "2196_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "2196_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2200_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "2204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_64:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_64:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "2204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_64:bv32, 0x0:bv32) { .label = "2204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_64:bv32) { .label = "2204_4" };
    goto(%main_21);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    call @reach_error_2560 () { .label = "2192_2" };
    goto(%main_basil_return_1);
  ];
  block %main_29 {.address = 0x84c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp11__5_66: bv8 := load le $mem bvadd($R19:bv64, 0x7:bv64) 8 { .label = "2124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "2124_1" };
    var Exp11__5_67: bv8 := load le $mem bvadd($R19:bv64, 0xe:bv64) 8 { .label = "2128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "2128_1" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2132_0" };
    var Exp11__5_68: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "2136_1" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2140_0" };
    var Exp11__5_69: bv8 := load le $mem bvadd($R19:bv64, 0x15:bv64) 8 { .label = "2144_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "2144_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2148_0" };
    var Exp11__5_70: bv8 := load le $mem bvadd($R19:bv64, 0xd:bv64) 8 { .label = "2152_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "2152_1" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2156_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2160_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2164_0" };
    var Exp11__5_71: bv8 := load le $mem bvadd($R19:bv64, 0x6:bv64) 8 { .label = "2168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "2168_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2172_0" };
    var Exp11__5_72: bv8 := load le $mem bvadd($R19:bv64, 0x14:bv64) 8 { .label = "2176_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "2176_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2180_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_73:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv32, 0x0:bv32) { .label = "2184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_73:bv32) { .label = "2184_4" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0x848; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R30: bv64 := 0x84c:bv64 { .label = "2120_0" };
    call @node3_3048 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x844; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @node2_2848 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x840; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R30: bv64 := 0x844:bv64 { .label = "2112_0" };
    call @node1_2624 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x81c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R4: bv64 := 0x20000:bv64 { .label = "2076_0" };
    var Exp11__5_65: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "2080_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2084_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2092_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2100_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x818; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_7, %main_39);
  ];
  block %main_43 {.address = 0x810; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @init_3248 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x808; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_bool_3552 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x800; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_bool_3552 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x7f8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_char_3776 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x7f0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_char_3776 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x7e8; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_3776 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x7e0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_bool_3552 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x7d8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_bool_3552 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x7d0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_char_3776 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x7c8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_char_3776 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x7c0; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_3776 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7b8; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_3552 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7b0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_3552 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x7a8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_char_3776 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7a0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_char_3776 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x798; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_char_3776 ();
    goto(%main_71);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @node1_2624 () -> ()
  { .name = "node1"; .address = 0xa40; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xa40; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "2624_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2628_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    var Exp11__5_110: bv8 := load le $mem bvadd($R1:bv64, 0x40:bv64) 8 { .label = "2640_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "2640_1" };
    goto(%node1_35, %node1_73);
  ];
  block %node1_5 {.address = 0xaec; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2800_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_7 {.address = 0xae0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2784_0" };
    store le $mem bvadd($R2:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2788_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2792_0" };
    goto(%node1_5);
  ];
  block %node1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_7);
  ];
  block %node1_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2780_0" };
    goto(%node1_7);
  ];
  block %node1_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2780_0" };
    goto(%node1_7);
  ];
  block %node1_15 {.address = 0xad8; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%node1_11, %node1_13);
  ];
  block %node1_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2776_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "2776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "2776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32) { .label = "2776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32)) { .label = "2776_5" };
    goto(%node1_15);
  ];
  block %node1_19 {.address = 0xac4; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "2756_0" };
    var Exp11__5_105: bv8 := load le $mem bvadd($R0:bv64, 0x7:bv64) 8 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "2760_1" };
    var Exp11__5_106: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "2764_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "2764_1" };
    var Cse2__5_107: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2768_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "2768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "2768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv32, 0x1:bv32), 0x0:bv32) { .label = "2768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_108:bv32, 0x1:bv32)) { .label = "2768_5" };
    goto(%node1_9, %node1_17);
  ];
  block %node1_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_19);
  ];
  block %node1_23 {.address = 0xb04; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%node1_5);
  ];
  block %node1_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2820_0" };
    goto(%node1_23);
  ];
  block %node1_27 {.address = 0xaf8; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%node1_21, %node1_25);
  ];
  block %node1_29 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_118: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "2808_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "2808_1" };
    var Cse2__5_119: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2812_0" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "2812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "2812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv32, 0x1:bv32), 0x0:bv32) { .label = "2812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_120:bv32, 0x1:bv32)) { .label = "2812_5" };
    goto(%node1_27);
  ];
  block %node1_31 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node1_19);
  ];
  block %node1_33 {.address = 0xab8; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%node1_29, %node1_31);
  ];
  block %node1_35 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_95: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2744_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "2744_1" };
    var Exp11__5_96: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "2748_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "2748_1" };
    goto(%node1_33);
  ];
  block %node1_37 {.address = 0xaa8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2728_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2732_0" };
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "2736_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2736_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "2736_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "2736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2736_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_37);
  ];
  block %node1_41 {.address = 0xaa4; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2724_0" };
    goto(%node1_37);
  ];
  block %node1_43 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_41);
  ];
  block %node1_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node1_41);
  ];
  block %node1_47 {.address = 0xb0c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%node1_37);
  ];
  block %node1_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "2828_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2832_0" };
    goto(%node1_47);
  ];
  block %node1_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_41);
  ];
  block %node1_53 {.address = 0xaa0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%node1_49, %node1_51);
  ];
  block %node1_55 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node1_53);
  ];
  block %node1_57 {.address = 0xa94; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%node1_45, %node1_55);
  ];
  block %node1_59 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_115: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "2708_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "2708_1" };
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2712_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "2712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "2712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "2712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "2712_5" };
    goto(%node1_57);
  ];
  block %node1_61 {.address = 0xa8c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%node1_43, %node1_59);
  ];
  block %node1_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_94: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2700_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "2700_1" };
    goto(%node1_61);
  ];
  block %node1_65 [
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2672_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "2676_0" };
    var Exp11__5_101: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "2680_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "2680_1" };
    var Exp11__5_102: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "2684_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "2684_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2688_0" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2692_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "2692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "2692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "2692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "2692_5" };
    goto(%node1_39, %node1_63);
  ];
  block %node1_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2668_0" };
    goto(%node1_65);
  ];
  block %node1_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2668_0" };
    goto(%node1_65);
  ];
  block %node1_71 {.address = 0xa58; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%node1_67, %node1_69);
  ];
  block %node1_73 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_99: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "2648_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "2648_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2652_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "2656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "2656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "2656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "2656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "2656_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "2660_0" };
    $R3: bv64 := 0x3:bv64 { .label = "2664_0" };
    goto(%node1_71);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @init_3248 () -> ()
  { .name = "init"; .address = 0xcb0; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xcb0; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3248_0" };
    $R1: bv64 := bvadd($R3:bv64, 0x40:bv64) { .label = "3252_0" };
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3256_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "3256_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3256_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "3256_3" };
    $R29: bv64 := $R31:bv64 { .label = "3260_0" };
    var Exp11__5_2: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "3264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2:bv8)) { .label = "3264_1" };
    var Exp11__5_3: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "3268_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3:bv8)) { .label = "3268_1" };
    var Exp11__5_4: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3272_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "3272_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3276_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3280_0" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64)) { .label = "3284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_5:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, extract(32, 0, $R4:bv64))))) { .label = "3284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_5:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R4:bv64))))) { .label = "3284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv32, 0x0:bv32) { .label = "3284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_5:bv32) { .label = "3284_4" };
    goto(%init_7, %init_77);
  ];
  block %init_5 {.address = 0xd00; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "3328_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3328_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "3328_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "3328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3328_4" };
    goto(%init_basil_return_1);
  ];
  block %init_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%init_5);
  ];
  block %init_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_11 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_5);
  ];
  block %init_13 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%init_5);
  ];
  block %init_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_17 [
    guard eq(extract(1, 0, $R4:bv64), 0x1:bv1);
    goto(%init_5);
  ];
  block %init_19 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%init_5);
  ];
  block %init_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_23 [
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3440_0" };
    goto(%init_5);
  ];
  block %init_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3436_0" };
    goto(%init_23);
  ];
  block %init_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3436_0" };
    goto(%init_23);
  ];
  block %init_29 [
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3428_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "3428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "3428_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3432_0" };
    goto(%init_25, %init_27);
  ];
  block %init_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3424_0" };
    goto(%init_29);
  ];
  block %init_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3424_0" };
    goto(%init_29);
  ];
  block %init_35 [
    var Cse2__5_11: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3412_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "3412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "3412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv32, 0x1:bv32), 0x0:bv32) { .label = "3412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_12:bv32, 0x1:bv32)) { .label = "3412_5" };
    $R1: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "3416_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3420_0" };
    goto(%init_31, %init_33);
  ];
  block %init_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3408_0" };
    goto(%init_35);
  ];
  block %init_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3408_0" };
    goto(%init_35);
  ];
  block %init_41 {.address = 0xd48; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%init_37, %init_39);
  ];
  block %init_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_8: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3400_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "3400_1" };
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3404_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "3404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "3404_5" };
    goto(%init_41);
  ];
  block %init_45 {.address = 0xd38; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%init_21, %init_43);
  ];
  block %init_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    var Exp11__5_16: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3384_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "3384_1" };
    var Exp11__5_17: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3388_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "3388_1" };
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3392_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "3392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "3392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "3392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "3392_5" };
    goto(%init_45);
  ];
  block %init_49 {.address = 0xd30; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%init_19, %init_47);
  ];
  block %init_51 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x1:bv1));
    var Exp11__5_7: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3376_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "3376_1" };
    goto(%init_49);
  ];
  block %init_53 {.address = 0xd28; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%init_17, %init_51);
  ];
  block %init_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_15: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "3368_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "3368_1" };
    goto(%init_53);
  ];
  block %init_57 {.address = 0xd18; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%init_15, %init_55);
  ];
  block %init_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    var Exp11__5_20: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "3352_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "3352_1" };
    var Exp11__5_21: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "3356_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "3356_1" };
    var Cse2__5_22: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3360_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "3360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "3360_5" };
    goto(%init_57);
  ];
  block %init_61 {.address = 0xd10; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%init_13, %init_59);
  ];
  block %init_63 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    var Exp11__5_26: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3344_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "3344_1" };
    goto(%init_61);
  ];
  block %init_65 {.address = 0xd08; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%init_11, %init_63);
  ];
  block %init_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_6: bv8 := load le $mem bvadd($R3:bv64, 0x40:bv64) 8 { .label = "3336_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "3336_1" };
    goto(%init_65);
  ];
  block %init_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_71 {.address = 0xcf0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%init_67, %init_69);
  ];
  block %init_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_29: bv8 := load le $mem bvadd($R1:bv64, 0x4:bv64) 8 { .label = "3312_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "3312_1" };
    var Exp11__5_30: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3316_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "3316_1" };
    var Cse2__5_31: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3320_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "3320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "3320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv32, 0x1:bv32), 0x0:bv32) { .label = "3320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_32:bv32, 0x1:bv32)) { .label = "3320_5" };
    goto(%init_71);
  ];
  block %init_75 {.address = 0xcdc; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%init_9, %init_73);
  ];
  block %init_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_24: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "3292_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "3292_1" };
    var Exp11__5_25: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "3296_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "3296_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "3300_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3304_0" };
    $CF: bv1 := 0x0:bv1 { .label = "3304_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R2:bv64)), 0x0:bv32) { .label = "3304_2" };
    $NF: bv1 := 0x0:bv1 { .label = "3304_3" };
    goto(%init_75);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @node3_3048 () -> ()
  { .name = "node3"; .address = 0xbe8; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xbe8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3048_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3052_0" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3056_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "3056_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3056_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "3056_3" };
    $R29: bv64 := $R31:bv64 { .label = "3060_0" };
    var Exp11__5_41: bv8 := load le $mem bvadd($R0:bv64, 0xf:bv64) 8 { .label = "3064_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "3064_1" };
    goto(%node3_33, %node3_65);
  ];
  block %node3_3 {.address = 0xc78; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3192_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "3196_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3196_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "3196_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "3196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3196_4" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3200_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 {.address = 0xc6c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3180_0" };
    store le $mem bvadd($R2:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3184_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3188_0" };
    goto(%node3_3);
  ];
  block %node3_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_5);
  ];
  block %node3_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3176_0" };
    goto(%node3_5);
  ];
  block %node3_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3176_0" };
    goto(%node3_5);
  ];
  block %node3_13 {.address = 0xc64; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%node3_9, %node3_11);
  ];
  block %node3_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3172_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "3172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "3172_5" };
    goto(%node3_13);
  ];
  block %node3_17 {.address = 0xc50; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp11__5_50: bv8 := load le $mem bvadd($R0:bv64, 0x15:bv64) 8 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "3156_1" };
    var Exp11__5_51: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3160_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "3160_1" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3164_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "3164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "3164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "3164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "3164_5" };
    goto(%node3_7, %node3_15);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xc94; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%node3_3);
  ];
  block %node3_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3220_0" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xc88; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%node3_19, %node3_23);
  ];
  block %node3_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_58: bv8 := load le $mem bvadd($R0:bv64, 0x12:bv64) 8 { .label = "3208_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "3208_1" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3212_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "3212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "3212_5" };
    goto(%node3_25);
  ];
  block %node3_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node3_17);
  ];
  block %node3_31 {.address = 0xc44; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%node3_27, %node3_29);
  ];
  block %node3_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_46: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "3140_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "3140_1" };
    var Exp11__5_47: bv8 := load le $mem bvadd($R0:bv64, 0x13:bv64) 8 { .label = "3144_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "3144_1" };
    goto(%node3_31);
  ];
  block %node3_35 {.address = 0xc30; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3120_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3124_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "3128_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3128_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "3128_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "3128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3128_4" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3132_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xc9c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3228_0" };
    goto(%node3_35);
  ];
  block %node3_41 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_39);
  ];
  block %node3_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node3_39);
  ];
  block %node3_45 {.address = 0xca4; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%node3_35);
  ];
  block %node3_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3236_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3240_0" };
    goto(%node3_45);
  ];
  block %node3_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_35);
  ];
  block %node3_51 {.address = 0xc2c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%node3_47, %node3_49);
  ];
  block %node3_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node3_51);
  ];
  block %node3_55 {.address = 0xc20; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%node3_43, %node3_53);
  ];
  block %node3_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_54: bv8 := load le $mem bvadd($R0:bv64, 0x12:bv64) 8 { .label = "3104_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "3104_1" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3108_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "3108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "3108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "3108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "3108_5" };
    goto(%node3_55);
  ];
  block %node3_59 {.address = 0xc18; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%node3_41, %node3_57);
  ];
  block %node3_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_57: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "3096_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "3096_1" };
    goto(%node3_59);
  ];
  block %node3_63 {.address = 0xc00; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%node3_37, %node3_61);
  ];
  block %node3_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp11__5_42: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "3076_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "3076_1" };
    var Exp11__5_43: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3080_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "3080_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3084_0" };
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3088_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "3088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "3088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "3088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "3088_5" };
    goto(%node3_63);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_3776 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xec0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xec0; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "3776_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3780_0" };
    $R29: bv64 := $R31:bv64 { .label = "3784_0" };
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "3788_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3788_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "3788_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "3788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3788_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xef8:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf08:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf40:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
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


proc @node2_2848 () -> ()
  { .name = "node2"; .address = 0xb20; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xb20; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2848_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2852_0" };
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2856_0" };
    store le $stack Cse0__5_178:bv64 $R29:bv64 64 { .label = "2856_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2856_2" };
    $R31: bv64 := Cse0__5_178:bv64 { .label = "2856_3" };
    $R29: bv64 := $R31:bv64 { .label = "2860_0" };
    var Exp11__5_179: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "2864_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "2864_1" };
    goto(%node2_33, %node2_65);
  ];
  block %node2_3 {.address = 0xbb0; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2992_0" };
    var Exp16__5_158: bv64 := load le $stack $R31:bv64 64 { .label = "2996_0$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2996_1$0" };
    $R29: bv64 := Exp16__5_158:bv64 { .label = "2996_2" };
    $R30: bv64 := Exp18__5_159:bv64 { .label = "2996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2996_4" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3000_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 {.address = 0xba4; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2980_0" };
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2984_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2988_0" };
    goto(%node2_3);
  ];
  block %node2_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_5);
  ];
  block %node2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2976_0" };
    goto(%node2_5);
  ];
  block %node2_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2976_0" };
    goto(%node2_5);
  ];
  block %node2_13 {.address = 0xb9c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%node2_9, %node2_11);
  ];
  block %node2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_155: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2972_0" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "2972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "2972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv32, 0x1:bv32), 0x0:bv32) { .label = "2972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_156:bv32, 0x1:bv32)) { .label = "2972_5" };
    goto(%node2_13);
  ];
  block %node2_17 {.address = 0xb88; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "2952_0" };
    var Exp11__5_162: bv8 := load le $mem bvadd($R0:bv64, 0xe:bv64) 8 { .label = "2956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "2956_1" };
    var Exp11__5_163: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "2960_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "2960_1" };
    var Cse2__5_164: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2964_0" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "2964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "2964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_165:bv32, 0x1:bv32), 0x0:bv32) { .label = "2964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_165:bv32, 0x1:bv32)) { .label = "2964_5" };
    goto(%node2_7, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xbcc; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%node2_3);
  ];
  block %node2_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3020_0" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xbc0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%node2_19, %node2_23);
  ];
  block %node2_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_173: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "3008_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "3008_1" };
    var Cse2__5_174: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3012_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "3012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "3012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv32, 0x1:bv32), 0x0:bv32) { .label = "3012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_175:bv32, 0x1:bv32)) { .label = "3012_5" };
    goto(%node2_25);
  ];
  block %node2_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node2_17);
  ];
  block %node2_31 {.address = 0xb7c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%node2_27, %node2_29);
  ];
  block %node2_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_160: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "2940_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "2940_1" };
    var Exp11__5_161: bv8 := load le $mem bvadd($R0:bv64, 0xc:bv64) 8 { .label = "2944_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "2944_1" };
    goto(%node2_31);
  ];
  block %node2_35 {.address = 0xb68; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2920_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2924_0" };
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "2928_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2928_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "2928_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "2928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2928_4" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2932_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_35);
  ];
  block %node2_39 {.address = 0xbd4; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3028_0" };
    goto(%node2_35);
  ];
  block %node2_41 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_39);
  ];
  block %node2_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node2_39);
  ];
  block %node2_45 {.address = 0xbdc; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%node2_35);
  ];
  block %node2_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3036_0" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3040_0" };
    goto(%node2_45);
  ];
  block %node2_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_35);
  ];
  block %node2_51 {.address = 0xb64; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%node2_47, %node2_49);
  ];
  block %node2_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node2_51);
  ];
  block %node2_55 {.address = 0xb58; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%node2_43, %node2_53);
  ];
  block %node2_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_170: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "2904_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "2904_1" };
    var Cse2__5_171: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2908_0" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_172:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_171:bv32)), 0x1:bv64))) { .label = "2908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_172:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_171:bv32)), 0x1:bv64))) { .label = "2908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_172:bv32, 0x1:bv32), 0x0:bv32) { .label = "2908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_172:bv32, 0x1:bv32)) { .label = "2908_5" };
    goto(%node2_55);
  ];
  block %node2_59 {.address = 0xb50; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%node2_41, %node2_57);
  ];
  block %node2_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_157: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "2896_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "2896_1" };
    goto(%node2_59);
  ];
  block %node2_63 {.address = 0xb38; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%node2_37, %node2_61);
  ];
  block %node2_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "2872_0" };
    var Exp11__5_166: bv8 := load le $mem bvadd($R0:bv64, 0x9:bv64) 8 { .label = "2876_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "2876_1" };
    var Exp11__5_167: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "2880_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "2880_1" };
    store le $mem bvadd($R0:bv64, 0x9:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2884_0" };
    var Cse2__5_168: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2888_0" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "2888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "2888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv32, 0x1:bv32), 0x0:bv32) { .label = "2888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_169:bv32, 0x1:bv32)) { .label = "2888_5" };
    goto(%node2_63);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_3744 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0xea0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0xea0; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3744_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "3744_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3748_0" };
    $R29: bv64 := $R31:bv64 { .label = "3752_0" };
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "3756_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3756_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "3756_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "3756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3756_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3552 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xde0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xde0; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3552_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "3552_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3552_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "3552_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3556_0" };
    $R29: bv64 := $R31:bv64 { .label = "3560_0" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "3564_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3564_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "3564_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "3564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3564_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xef0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12b8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x12bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "alive1"; .address = 0x20043; .size = 0x8 };
      { .name = "alive2"; .address = 0x2004a; .size = 0x8 };
      { .name = "alive3"; .address = 0x20051; .size = 0x8 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "id1"; .address = 0x20044; .size = 0x8 };
      { .name = "id2"; .address = 0x2004b; .size = 0x8 };
      { .name = "id3"; .address = 0x20052; .size = 0x8 };
      { .name = "mode1"; .address = 0x20040; .size = 0x8 };
      { .name = "mode2"; .address = 0x20048; .size = 0x8 };
      { .name = "mode3"; .address = 0x2004f; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "p1"; .address = 0x20060; .size = 0x20 };
      { .name = "p1_new"; .address = 0x20047; .size = 0x8 };
      { .name = "p1_old"; .address = 0x20049; .size = 0x8 };
      { .name = "p2"; .address = 0x2005c; .size = 0x20 };
      { .name = "p2_new"; .address = 0x2004e; .size = 0x8 };
      { .name = "p2_old"; .address = 0x20050; .size = 0x8 };
      { .name = "p3"; .address = 0x20058; .size = 0x20 };
      { .name = "p3_new"; .address = 0x20055; .size = 0x8 };
      { .name = "p3_old"; .address = 0x20042; .size = 0x8 };
      { .name = "r1"; .address = 0x20041; .size = 0x8 };
      { .name = "send1"; .address = 0x20045; .size = 0x8 };
      { .name = "send2"; .address = 0x2004c; .size = 0x8 };
      { .name = "send3"; .address = 0x20053; .size = 0x8 };
      { .name = "st1"; .address = 0x20046; .size = 0x8 };
      { .name = "st2"; .address = 0x2004d; .size = 0x8 };
      { .name = "st3"; .address = 0x20054; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xf48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe20; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assert"; .address = 0xdcc; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0xa28; .size = 0xa0 };
      { .name = "check"; .address = 0xd80; .size = 0x260 };
      { .name = "init"; .address = 0xcb0; .size = 0x640 };
      { .name = "main"; .address = 0x780; .size = 0x9a0 };
      { .name = "node1"; .address = 0xa40; .size = 0x6c0 };
      { .name = "node2"; .address = 0xb20; .size = 0x640 };
      { .name = "node3"; .address = 0xbe8; .size = 0x640 };
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
    .size = 0x754;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWhcVRT+3o9NzBSJMWgYYjIzef4QiwRJJj0xmptROkWqhnHsSpyZxN2sIoiLLGaqiyJFyNCC7oLWRdOd";
      "WHEhmqkiIrqqtCC4mOmPFHQR2o0PMnl+572Z8ogalC4O37v3/NzvO/fc11n7erPjoHH7FWtz2ML6adtqfGvhTPkA5AfFIcj3";
      "iknId4oPQk4R67Yl7+n6PsiW4pOQrxSzkC8Vn4KcUMxAaoqTkM8VX4B8pliAfKr4EuRtxWchbykegTxGbLqYdsmn3jJSHoCU";
      "x2iP0uZoOdpxyHjKuVwHznxBu0krjxmpzJkwTvMqjKscJzK/kjVRjbkot5w0AliJSiHCcRerLwLF11inckD3MLTQj9X2yY1k";
      "Cphs7gQzr9J3Lgg+0HN7VvKcyw+jfmmMdsPB+bZj/KsTaPzGnraAbfyR9x36XNr7zP2QFu7fzPsGuLAeBA81ndKVeM24gT0g";
      "v4ZFTBMXgN+b5NlmjXQr71dYY9uxzsMev6J19sangR8zO7WfFw+eOJXeWTx9kfFXmZvbzvvLYa59J7fTm4UE/AeYX75lxFiY";
      "Dflez/vs9YWw/ojxX6eOX2gp1AvlW5DbCeN31r45t1fLr9T3b9rUOmtbmw6wbtH0bPZ9faX1dCOdmuf3M41l1n+Z57BX0xHH";
      "rZDjke496Fq1pqhV9zNYlIyDrOMaWXZxf23HWc2NYmiFdXKD7yZtF2Iz3uk3kuOM2P2QEpwqdRXtg0Y+BrL2oAn3nmOfyw6K";
      "zjA4D/UCz5DO2sVQo8NYe9gI30rW0Z6MGllhvRrsapl5NaCKwXeSGfIyoxDtk+ZqjTB/MIpN7wZF9fnsU4Zoj0BuxHp2R1tX";
      "t50ib5scVYPX1eBFGnhPRftxrl36D0UazpJ/k6azgB6HFCIOGjtl5FpPw+F9NByONKRDLrEah6J4q6vjT3J3piDXe3qmIW1+";
      "/03HfEyH6eowMR3Pd3Uc3UfHfJeDxh6L6Sjuo6O4R0evxtF/0HEspmMp0qH1KzEdKfYww1nwyCEHJJRbCe4TfDfFDGfQG9F9";
      "d7I0ijc/IheP954ZVk1uyK03Tyuc27NB3+zENLkHwYzHvk5MKSe32iYnj/f+yW7frLdk5I3dYOYR8vWoeQP3VNudoJiej/rU";
      "6ttIam2++wL/AwNtrmvRekB9unctNl/a/1xMj+H5i+TM+IRZilA1LfD/+BP5GjfcGxrnv7F1Mqw32dPAN5qNv9F7+Ub1O7wv";
      "rntxe9//f/Bfukv/3Z7/v/x/AVVs8nVUBwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xed4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xef0;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SLcssUi3uCSxqES3JDM3Vc9Yz1CvNC1fL9TPyT/Uz8XVRQ+k";
      "Ui+ZAQoMGFABAPR/YktgAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf50;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NIRaCUBSE4UGKkWRxA8YXbLoAIksgGokGFmAkGo1GFuACiC8YXILxRUF0+MM935kwc7NtfnhI2nDhY4eV";
      "1Iz2kxzxjZrsGY5YZFKHe+yxxBfWmPCM8Wvf8DrbA9Y/O2H402e/xQo7PGGPF4x4x4QDFuY/BlznUoU7bLDEBVg/7g+8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1010;
    .size = 0x2ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+P/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFV+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxAnAMU0IPoE5jLNYwSJLwHiAqA4iM3gDBFXATL3QMVvIKmP4bp3l4/B";
      "kdsPTDtxg9Q9AWKNX///n0DSHwSV90dSx8PIwHCCgDoZoJQJUF3Gb2zqHMHyIUB5iT////sgyfuDpIEAJF8ClP/xFRi2jCjh";
      "M4URGg4ghsofVP+C9K0BiivAxKH+dUYy9wwB+TcE5HmY8MvrEJD3ISCfQ0C+B488CAAA6NJvuqwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12bc;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/lU6CMo1PIqlpWNny5EoPYKH8ACUlDTMyDgSR/alCLXbvHnZfNkkgWgdYQZPcAlLo1zh";
      "z7UywYtP0HOPz2AK7/QPg/7E5UfKprO3Hys8pP8aK43L43P8osfLAt/BrfhFTCqrAcZIDjdwCmN4Nf56EfrveMBoMP9t9T1u";
      "a4fn5C3O9aXGz/Rb3P3Tv+sLY5xCrQACAAA="
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
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIB4AABxmJIMsAAAA" ]
  }
]
} ;
