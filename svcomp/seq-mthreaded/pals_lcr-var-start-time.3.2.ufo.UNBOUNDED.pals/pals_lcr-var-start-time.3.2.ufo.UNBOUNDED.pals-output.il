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
  block %main_entry {.address = 0x780; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_104:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_uchar_3744 ();
    goto(%main_73);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    goto(%FUN_750_entry_7);
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
  block %main_21 {.address = 0x894; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_101: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "2196_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "2196_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2200_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "2204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "2204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "2204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "2204_4" };
    goto(%main_21);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    call @reach_error_2560 () { .label = "2192_2" };
    goto(%main_basil_return_1);
  ];
  block %main_29 {.address = 0x84c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp11__5_93: bv8 := load le $mem bvadd($R19:bv64, 0x7:bv64) 8 { .label = "2124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "2124_1" };
    var Exp11__5_94: bv8 := load le $mem bvadd($R19:bv64, 0xe:bv64) 8 { .label = "2128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "2128_1" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2132_0" };
    var Exp11__5_95: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "2136_1" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2140_0" };
    var Exp11__5_96: bv8 := load le $mem bvadd($R19:bv64, 0x15:bv64) 8 { .label = "2144_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "2144_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2148_0" };
    var Exp11__5_97: bv8 := load le $mem bvadd($R19:bv64, 0xd:bv64) 8 { .label = "2152_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "2152_1" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2156_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2160_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2164_0" };
    var Exp11__5_98: bv8 := load le $mem bvadd($R19:bv64, 0x6:bv64) 8 { .label = "2168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "2168_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2172_0" };
    var Exp11__5_99: bv8 := load le $mem bvadd($R19:bv64, 0x14:bv64) 8 { .label = "2176_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "2176_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2180_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "2184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "2184_4" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0x848; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R30: bv64 := 0x84c:bv64 { .label = "2120_0" };
    call @node3_3024 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x844; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @node2_2824 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x840; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R30: bv64 := 0x844:bv64 { .label = "2112_0" };
    call @node1_2624 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x81c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R4: bv64 := 0x20000:bv64 { .label = "2076_0" };
    var Exp11__5_105: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "2080_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2084_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2092_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2100_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x818; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_7, %main_39);
  ];
  block %main_43 {.address = 0x810; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @init_3232 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x808; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_bool_3552 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x800; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_bool_3552 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x7f8; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_char_3776 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x7f0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_char_3776 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x7e8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_3776 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x7e0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_bool_3552 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x7d8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_bool_3552 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x7d0; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_char_3776 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x7c8; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_char_3776 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x7c0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_3776 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7b8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_3552 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7b0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_3552 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x7a8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_char_3776 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7a0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_char_3776 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x798; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_char_3776 ();
    goto(%main_71);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_3232 () -> ()
  { .name = "init"; .address = 0xca0; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xca0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3232_0" };
    $R1: bv64 := bvadd($R3:bv64, 0x40:bv64) { .label = "3236_0" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3240_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "3240_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3240_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "3240_3" };
    $R29: bv64 := $R31:bv64 { .label = "3244_0" };
    var Exp11__5_81: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "3248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "3248_1" };
    var Exp11__5_82: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "3252_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "3252_1" };
    var Exp11__5_83: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3256_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "3256_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3260_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3264_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64)) { .label = "3268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, extract(32, 0, $R4:bv64))))) { .label = "3268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R4:bv64))))) { .label = "3268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "3268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "3268_4" };
    goto(%init_5, %init_75);
  ];
  block %init_3 {.address = 0xcf0; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "3312_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3312_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "3312_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "3312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3312_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%init_3);
  ];
  block %init_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_9 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%init_3);
  ];
  block %init_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_15 [
    guard eq(extract(1, 0, $R4:bv64), 0x1:bv1);
    goto(%init_3);
  ];
  block %init_17 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%init_3);
  ];
  block %init_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_21 [
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3424_0" };
    goto(%init_3);
  ];
  block %init_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3420_0" };
    goto(%init_21);
  ];
  block %init_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3420_0" };
    goto(%init_21);
  ];
  block %init_27 [
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3412_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "3412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "3412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "3412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "3412_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3416_0" };
    goto(%init_23, %init_25);
  ];
  block %init_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3408_0" };
    goto(%init_27);
  ];
  block %init_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3408_0" };
    goto(%init_27);
  ];
  block %init_33 [
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3396_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "3396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "3396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "3396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "3396_5" };
    $R1: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "3400_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3404_0" };
    goto(%init_29, %init_31);
  ];
  block %init_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3392_0" };
    goto(%init_33);
  ];
  block %init_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3392_0" };
    goto(%init_33);
  ];
  block %init_39 {.address = 0xd38; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%init_35, %init_37);
  ];
  block %init_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_63: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3384_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "3384_1" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3388_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "3388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "3388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "3388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "3388_5" };
    goto(%init_39);
  ];
  block %init_43 {.address = 0xd28; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%init_19, %init_41);
  ];
  block %init_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    var Exp11__5_71: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3368_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "3368_1" };
    var Exp11__5_72: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3372_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "3372_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3376_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "3376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "3376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "3376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "3376_5" };
    goto(%init_43);
  ];
  block %init_47 {.address = 0xd20; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%init_17, %init_45);
  ];
  block %init_49 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x1:bv1));
    var Exp11__5_56: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3360_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "3360_1" };
    goto(%init_47);
  ];
  block %init_51 {.address = 0xd18; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%init_15, %init_49);
  ];
  block %init_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_75: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "3352_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "3352_1" };
    goto(%init_51);
  ];
  block %init_55 {.address = 0xd08; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%init_13, %init_53);
  ];
  block %init_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    var Exp11__5_76: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "3336_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "3336_1" };
    var Exp11__5_77: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "3340_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "3340_1" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3344_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "3344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "3344_5" };
    goto(%init_55);
  ];
  block %init_59 {.address = 0xd00; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%init_11, %init_57);
  ];
  block %init_61 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    var Exp11__5_70: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3328_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "3328_1" };
    goto(%init_59);
  ];
  block %init_63 {.address = 0xcf8; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%init_9, %init_61);
  ];
  block %init_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_55: bv8 := load le $mem bvadd($R3:bv64, 0x40:bv64) 8 { .label = "3320_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "3320_1" };
    goto(%init_63);
  ];
  block %init_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_69 {.address = 0xce0; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%init_65, %init_67);
  ];
  block %init_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_57: bv8 := load le $mem bvadd($R1:bv64, 0x4:bv64) 8 { .label = "3296_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "3296_1" };
    var Exp11__5_58: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3300_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "3300_1" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3304_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "3304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "3304_5" };
    goto(%init_69);
  ];
  block %init_73 {.address = 0xccc; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%init_7, %init_71);
  ];
  block %init_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_61: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "3276_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "3276_1" };
    var Exp11__5_62: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "3280_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "3280_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "3284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3288_0" };
    $CF: bv1 := 0x0:bv1 { .label = "3288_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R2:bv64)), 0x0:bv32) { .label = "3288_2" };
    $NF: bv1 := 0x0:bv1 { .label = "3288_3" };
    goto(%init_73);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_3776 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xec0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xec0; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "3776_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3780_0" };
    $R29: bv64 := $R31:bv64 { .label = "3784_0" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "3788_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3788_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "3788_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "3788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3788_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @node3_3024 () -> ()
  { .name = "node3"; .address = 0xbd0; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xbd0; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3024_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3028_0" };
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3032_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "3032_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3032_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "3032_3" };
    $R29: bv64 := $R31:bv64 { .label = "3036_0" };
    var Exp11__5_135: bv8 := load le $mem bvadd($R0:bv64, 0xf:bv64) 8 { .label = "3040_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "3040_1" };
    goto(%node3_35, %node3_67);
  ];
  block %node3_5 {.address = 0xc60; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3168_0" };
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "3172_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3172_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "3172_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "3172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3172_4" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3176_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_7 {.address = 0xc54; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3156_0" };
    store le $mem bvadd($R2:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3160_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3164_0" };
    goto(%node3_5);
  ];
  block %node3_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_7);
  ];
  block %node3_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3152_0" };
    goto(%node3_7);
  ];
  block %node3_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3152_0" };
    goto(%node3_7);
  ];
  block %node3_15 {.address = 0xc4c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%node3_11, %node3_13);
  ];
  block %node3_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3148_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "3148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "3148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32) { .label = "3148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32)) { .label = "3148_5" };
    goto(%node3_15);
  ];
  block %node3_19 {.address = 0xc38; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3128_0" };
    var Exp11__5_126: bv8 := load le $mem bvadd($R0:bv64, 0x15:bv64) 8 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "3132_1" };
    var Exp11__5_127: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3136_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "3136_1" };
    var Cse2__5_128: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3140_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "3140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "3140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv32, 0x1:bv32), 0x0:bv32) { .label = "3140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_129:bv32, 0x1:bv32)) { .label = "3140_5" };
    goto(%node3_9, %node3_17);
  ];
  block %node3_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_19);
  ];
  block %node3_23 {.address = 0xc7c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%node3_5);
  ];
  block %node3_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3196_0" };
    goto(%node3_23);
  ];
  block %node3_27 {.address = 0xc70; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%node3_21, %node3_25);
  ];
  block %node3_29 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_121: bv8 := load le $mem bvadd($R0:bv64, 0x12:bv64) 8 { .label = "3184_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "3184_1" };
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3188_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "3188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "3188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "3188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "3188_5" };
    goto(%node3_27);
  ];
  block %node3_31 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node3_19);
  ];
  block %node3_33 {.address = 0xc2c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%node3_29, %node3_31);
  ];
  block %node3_35 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_136: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "3116_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "3116_1" };
    var Exp11__5_137: bv8 := load le $mem bvadd($R0:bv64, 0x13:bv64) 8 { .label = "3120_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "3120_1" };
    goto(%node3_33);
  ];
  block %node3_37 {.address = 0xc18; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3096_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3100_0" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "3104_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3104_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "3104_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "3104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3104_4" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3108_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_37);
  ];
  block %node3_41 {.address = 0xc84; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3204_0" };
    goto(%node3_37);
  ];
  block %node3_43 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_41);
  ];
  block %node3_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node3_41);
  ];
  block %node3_47 {.address = 0xc8c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%node3_37);
  ];
  block %node3_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3212_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3216_0" };
    goto(%node3_47);
  ];
  block %node3_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_37);
  ];
  block %node3_53 {.address = 0xc14; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%node3_49, %node3_51);
  ];
  block %node3_55 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node3_53);
  ];
  block %node3_57 {.address = 0xc08; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%node3_45, %node3_55);
  ];
  block %node3_59 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_115: bv8 := load le $mem bvadd($R0:bv64, 0x12:bv64) 8 { .label = "3080_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "3080_1" };
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3084_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "3084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "3084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "3084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "3084_5" };
    goto(%node3_57);
  ];
  block %node3_61 {.address = 0xc00; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%node3_43, %node3_59);
  ];
  block %node3_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_120: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "3072_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "3072_1" };
    goto(%node3_61);
  ];
  block %node3_65 {.address = 0xbe8; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%node3_39, %node3_63);
  ];
  block %node3_67 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3048_0" };
    var Exp11__5_130: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "3052_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "3052_1" };
    var Exp11__5_131: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3056_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "3056_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3060_0" };
    var Cse2__5_132: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3064_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "3064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "3064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv32, 0x1:bv32), 0x0:bv32) { .label = "3064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_133:bv32, 0x1:bv32)) { .label = "3064_5" };
    goto(%node3_65);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_180:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_180:bv64 { .label = "2560_3" };
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
  block %_inlineret_3 {.originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
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


proc @node2_2824 () -> ()
  { .name = "node2"; .address = 0xb08; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xb08; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2824_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2828_0" };
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2832_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "2832_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2832_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "2832_3" };
    $R29: bv64 := $R31:bv64 { .label = "2836_0" };
    var Exp11__5_175: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "2840_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "2840_1" };
    goto(%node2_33, %node2_65);
  ];
  block %node2_3 {.address = 0xb98; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2968_0" };
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "2972_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2972_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "2972_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "2972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2972_4" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2976_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 {.address = 0xb8c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2956_0" };
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2960_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2964_0" };
    goto(%node2_3);
  ];
  block %node2_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_5);
  ];
  block %node2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2952_0" };
    goto(%node2_5);
  ];
  block %node2_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2952_0" };
    goto(%node2_5);
  ];
  block %node2_13 {.address = 0xb84; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%node2_9, %node2_11);
  ];
  block %node2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_163: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2948_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "2948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "2948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv32, 0x1:bv32), 0x0:bv32) { .label = "2948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_164:bv32, 0x1:bv32)) { .label = "2948_5" };
    goto(%node2_13);
  ];
  block %node2_17 {.address = 0xb70; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp11__5_159: bv8 := load le $mem bvadd($R0:bv64, 0xe:bv64) 8 { .label = "2932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "2932_1" };
    var Exp11__5_160: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "2936_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "2936_1" };
    var Cse2__5_161: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2940_0" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "2940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "2940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_162:bv32, 0x1:bv32), 0x0:bv32) { .label = "2940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_162:bv32, 0x1:bv32)) { .label = "2940_5" };
    goto(%node2_7, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xbb4; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%node2_3);
  ];
  block %node2_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2996_0" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xba8; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%node2_19, %node2_23);
  ];
  block %node2_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_169: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "2984_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "2984_1" };
    var Cse2__5_170: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2988_0" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "2988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "2988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv32, 0x1:bv32), 0x0:bv32) { .label = "2988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_171:bv32, 0x1:bv32)) { .label = "2988_5" };
    goto(%node2_25);
  ];
  block %node2_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node2_17);
  ];
  block %node2_31 {.address = 0xb64; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%node2_27, %node2_29);
  ];
  block %node2_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_172: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "2916_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "2916_1" };
    var Exp11__5_173: bv8 := load le $mem bvadd($R0:bv64, 0xc:bv64) 8 { .label = "2920_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "2920_1" };
    goto(%node2_31);
  ];
  block %node2_35 {.address = 0xb50; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2896_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2900_0" };
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "2904_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2904_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "2904_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "2904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2904_4" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2908_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_35);
  ];
  block %node2_39 {.address = 0xbbc; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3004_0" };
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
  block %node2_45 {.address = 0xbc4; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%node2_35);
  ];
  block %node2_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3012_0" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3016_0" };
    goto(%node2_45);
  ];
  block %node2_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_35);
  ];
  block %node2_51 {.address = 0xb4c; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%node2_47, %node2_49);
  ];
  block %node2_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node2_51);
  ];
  block %node2_55 {.address = 0xb40; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%node2_43, %node2_53);
  ];
  block %node2_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_155: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "2880_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "2880_1" };
    var Cse2__5_156: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2884_0" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "2884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "2884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_157:bv32, 0x1:bv32), 0x0:bv32) { .label = "2884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_157:bv32, 0x1:bv32)) { .label = "2884_5" };
    goto(%node2_55);
  ];
  block %node2_59 {.address = 0xb38; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%node2_41, %node2_57);
  ];
  block %node2_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_158: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "2872_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "2872_1" };
    goto(%node2_59);
  ];
  block %node2_63 {.address = 0xb20; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%node2_37, %node2_61);
  ];
  block %node2_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp11__5_165: bv8 := load le $mem bvadd($R0:bv64, 0x9:bv64) 8 { .label = "2852_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "2852_1" };
    var Exp11__5_166: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "2856_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "2856_1" };
    store le $mem bvadd($R0:bv64, 0x9:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2860_0" };
    var Cse2__5_167: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2864_0" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "2864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "2864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_168:bv32, 0x1:bv32), 0x0:bv32) { .label = "2864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_168:bv32, 0x1:bv32)) { .label = "2864_5" };
    goto(%node2_63);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_3744 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0xea0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0xea0; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3744_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "3744_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3748_0" };
    $R29: bv64 := $R31:bv64 { .label = "3752_0" };
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "3756_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3756_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "3756_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "3756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3756_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @node1_2624 () -> ()
  { .name = "node1"; .address = 0xa40; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xa40; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2624_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2628_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    var Exp11__5_46: bv8 := load le $mem bvadd($R1:bv64, 0x40:bv64) 8 { .label = "2640_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "2640_1" };
    goto(%node1_25, %node1_63);
  ];
  block %node1_3 {.address = 0xae4; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2788_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2792_0" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_3);
  ];
  block %node1_7 {.address = 0xadc; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2780_0" };
    store le $mem bvadd($R2:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2784_0" };
    goto(%node1_3);
  ];
  block %node1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_7);
  ];
  block %node1_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2776_0" };
    goto(%node1_7);
  ];
  block %node1_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2776_0" };
    goto(%node1_7);
  ];
  block %node1_15 {.address = 0xad4; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%node1_11, %node1_13);
  ];
  block %node1_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2772_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "2772_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "2772_5" };
    goto(%node1_15);
  ];
  block %node1_19 {.address = 0xabc; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%node1_9, %node1_17);
  ];
  block %node1_21 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "2748_0" };
    var Exp11__5_36: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "2752_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "2752_1" };
    var Exp11__5_37: bv8 := load le $mem bvadd($R0:bv64, 0x7:bv64) 8 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "2756_1" };
    var Exp11__5_38: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "2760_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "2760_1" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2764_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "2764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "2764_5" };
    goto(%node1_19);
  ];
  block %node1_23 {.address = 0xab4; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%node1_5, %node1_21);
  ];
  block %node1_25 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_31: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2740_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "2740_1" };
    goto(%node1_23);
  ];
  block %node1_27 {.address = 0xaa4; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2728_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_27);
  ];
  block %node1_31 {.address = 0xaf4; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2804_0" };
    goto(%node1_27);
  ];
  block %node1_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_31);
  ];
  block %node1_35 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%node1_31);
  ];
  block %node1_37 {.address = 0xafc; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%node1_27);
  ];
  block %node1_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "2812_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2816_0" };
    goto(%node1_37);
  ];
  block %node1_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_27);
  ];
  block %node1_43 {.address = 0xaa0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%node1_39, %node1_41);
  ];
  block %node1_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node1_43);
  ];
  block %node1_47 {.address = 0xa94; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%node1_35, %node1_45);
  ];
  block %node1_49 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_32: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "2708_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "2708_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2712_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "2712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "2712_5" };
    goto(%node1_47);
  ];
  block %node1_51 {.address = 0xa8c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%node1_33, %node1_49);
  ];
  block %node1_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_35: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2700_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "2700_1" };
    goto(%node1_51);
  ];
  block %node1_55 [
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2672_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "2676_0" };
    var Exp11__5_49: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "2680_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "2680_1" };
    var Exp11__5_50: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "2684_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "2684_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2688_0" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2692_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "2692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "2692_5" };
    goto(%node1_29, %node1_53);
  ];
  block %node1_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2668_0" };
    goto(%node1_55);
  ];
  block %node1_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2668_0" };
    goto(%node1_55);
  ];
  block %node1_61 {.address = 0xa58; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%node1_57, %node1_59);
  ];
  block %node1_63 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_47: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "2648_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "2648_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2652_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "2656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "2656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_48:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "2656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_48:bv32, 0x0:bv32) { .label = "2656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_48:bv32) { .label = "2656_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "2660_0" };
    $R3: bv64 := 0x3:bv64 { .label = "2664_0" };
    goto(%node1_61);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3552 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xde0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xde0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3552_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "3552_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3552_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "3552_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3556_0" };
    $R29: bv64 := $R31:bv64 { .label = "3560_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "3564_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3564_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "3564_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "3564_3" };
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
      { .name = "assert"; .address = 0xdc0; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0xa28; .size = 0xa0 };
      { .name = "check"; .address = 0xd68; .size = 0x260 };
      { .name = "init"; .address = 0xca0; .size = 0x640 };
      { .name = "main"; .address = 0x780; .size = 0x9a0 };
      { .name = "node1"; .address = 0xa40; .size = 0x640 };
      { .name = "node2"; .address = 0xb08; .size = 0x640 };
      { .name = "node3"; .address = 0xbd0; .size = 0x640 };
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
      "H4sIAAAAAAAA/6VUTWhcVRT+3o9NyASJMdQwxOTN5FUkFgmSn54Yzc0gnSJVQxy7Emcm6W5WEcRFFjPVRZEiZGhBd0Hqoumu";
      "WFeimSqioqtKC0IXM22VQl2EduNAJs/vvDdTHmMsSheH791zz8/3nXvva61/s9VyUL3/prU1ZGHjrG1Vv7NwrnAA8pPiIOQH";
      "xSTke8WDkDPEim3JR7p+HLKt+Dzka8UZyFeKL0BOKaYhZcUJyJeKr0K+UFyGXFJ8HfK+4suQ9xSPQsaJNRdTLvlU6kYKfZDC";
      "KO0Z2hwtQzsBGfOcaxXg3CXaTVph1EhxzoRxmldkXPEEkfnFGRPVmItyC0kjgJUoLkc45mLtNSD3NusUD6gPgwu9WGuc3kx6";
      "wERtN5h+i3sXguAT7duxvO9cexqVq6O03x1cbDimeXMc1T840zqwgz+zTYd7Lu1j5n5KC/13sk0DXN4IgqdqTv56vGbcwBmQ";
      "X9UipogLwN0aeTZYI1XPNousseNYF2GPXdc63fEp4Of0bvnXxf5TZ1K7i2evMJ6z2snsZJsrYa79ILfVuQsJNJ9kfuGeEWNh";
      "NuR7O9vkrC+H9YdN8x3q+I3mobJcuAe5nzDN1vq3F7q13KC+f9Om1lrf3nKADYumvTn3jdX6i9WUN8/vl6orrP8G+3BWUxHH";
      "7ZDj0fY56Fq1etSq/jQWxXYw47hGVlw8Ud511jIjGFxlnczAh0nbhdiMd3qNZHhH7F7eT9glaszZ/UbSzLUHTOj70UauTgNz";
      "WV9a61dCfRq3YrEH69hDvCsjRlZZKw+nVGCdMlDCwAfJNDmZEYjXle8MQe5yLmn67WHIHX4/0NDWZ3vkZ5OLcvXbXH2EPUKu";
      "z3Ltcv9w1Pe8g1yNpmeufLWX50HCfho7aeRWmzOORHxV4z/4Hon4pkIusRqHo3hrL8jp/l/k7ExCbnd0TEEa++mYj+kwbR0m";
      "puOVto5jD9Ex3+agscdjOnIP0ZHr0tGpcWwfHcdjOpYiHZ37qX2KMT0eZ5nm+fvkkgESyjEP9zm+k1yad84fVr87kR/Bu5+R";
      "k8+7lB5SbW7IsXMHVnlPzwc9s+NT1BAE0z7nOz6p3NxSg9x8nv/nez2z/pKRk3vB9CHy9ql9E4+VGq0gl5qP5lXv2Uxqbb7z";
      "Zb77vgbX5Wjdp3vqu0U9Ov9MTIdh30VyZVzCLEWoWhb4H/yFPI0b+gbH+A+snw7rTHS4x98v3+VM/F32d/0f1R+eI/f2y/+P";
      "+1cfcf9R+/+v/b8BuLuqZ1QHAAA="
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SLcssUi3uCSxqES3JDM3Vc9Yz0ivNC1fL9TPyT/Uz8XVRQ+k";
      "Ui+ZAQoMGFABAEHTOMtgAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf50;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIRKCUBSF4QsUI4lxhg0YX7DJAogswWgkEo1GlmAkEg0sgEggsATjiyjg4Tfc+eaEc26QRpfOzBLOzZIL";
      "zcqPNJIHfKN9pRUyjAOzGs/YYo4TXtFjha9FeuJ9lXosNsnj8Uf/v48F1njDFh84YIMee4zFf3R4iNjBE5aY4w5rNPqevAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1010;
    .size = 0x2ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+P/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFV+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxAnAMU0IPoE5jLNYwSJLwHiAqA4iM3gDBFXATL3QMVPIKmP5rp3l4/B";
      "kdsfSoPUPQHZ+QuqDqo/CCzvBFXnBFbHw8jAsIGAOhmglAlQXcRvbOocwfIhjKBA+f/fB0neHyQNBCD5EqD8j6/AsGVECZ8p";
      "jNBwADEk/qD6F6RvDVBcASYO9a8zkrlnCMi/ISDPw4RfXoeAvA8B+RwC8j145EEAAMGypTqsAgAA"
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
