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
  block %main_entry {.address = 0x780; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_134:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_char_3808 ();
    goto(%main_79);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    goto(%FUN_750_entry_7);
  ];
  block %main_9 {.address = 0x890; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    call @reach_error_2624 () { .label = "2192_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_41);
  ];
  block %main_15 {.address = 0x8b4; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2228_0" };
    var Exp16__5_139: bv64 := load le $stack Cse0__5_138:bv64 64 { .label = "2228_1$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) 64 { .label = "2228_2$0" };
    $R19: bv64 := Exp16__5_139:bv64 { .label = "2228_3" };
    $R20: bv64 := Exp18__5_140:bv64 { .label = "2228_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "2236_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2236_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "2236_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "2236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2236_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8ac; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_123: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "2220_0" };
    var Cse0__5_124: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "2220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "2220_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_124:bv64, bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "2220_3" };
    $ZF: bv1 := bvcomp(Cse1__5_123:bv32, 0x0:bv32) { .label = "2220_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_123:bv32) { .label = "2220_5" };
    $R4: bv64 := Cse0__5_124:bv64 { .label = "2220_6" };
    goto(%main_19);
  ];
  block %main_23 [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2212_0" };
    goto(%main_11, %main_21);
  ];
  block %main_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2208_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "2208_0" };
    goto(%main_23);
  ];
  block %main_29 {.address = 0x894; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_25, %main_27);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_135: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "2196_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "2196_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2200_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "2204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_136:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_136:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "2204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_136:bv32, 0x0:bv32) { .label = "2204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_136:bv32) { .label = "2204_4" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_9);
  ];
  block %main_35 {.address = 0x84c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp11__5_125: bv8 := load le $mem bvadd($R19:bv64, 0x7:bv64) 8 { .label = "2124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "2124_1" };
    var Exp11__5_126: bv8 := load le $mem bvadd($R19:bv64, 0xe:bv64) 8 { .label = "2128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "2128_1" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2132_0" };
    var Exp11__5_127: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "2136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "2136_1" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2140_0" };
    var Exp11__5_128: bv8 := load le $mem bvadd($R19:bv64, 0x15:bv64) 8 { .label = "2144_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "2144_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2148_0" };
    var Exp11__5_129: bv8 := load le $mem bvadd($R19:bv64, 0xd:bv64) 8 { .label = "2152_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "2152_1" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2156_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2160_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2164_0" };
    var Exp11__5_130: bv8 := load le $mem bvadd($R19:bv64, 0x6:bv64) 8 { .label = "2168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "2168_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2172_0" };
    var Exp11__5_131: bv8 := load le $mem bvadd($R19:bv64, 0x14:bv64) 8 { .label = "2176_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "2176_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2180_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_132:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_132:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_132:bv32, 0x0:bv32) { .label = "2184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_132:bv32) { .label = "2184_4" };
    goto(%main_31, %main_33);
  ];
  block %main_37 {.address = 0x848; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R30: bv64 := 0x84c:bv64 { .label = "2120_0" };
    call @node3_3080 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x844; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @node2_2880 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x840; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R30: bv64 := 0x844:bv64 { .label = "2112_0" };
    call @node1_2664 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x81c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R5: bv64 := 0x20000:bv64 { .label = "2076_0" };
    $R4: bv64 := 0x6:bv64 { .label = "2080_0" };
    var Exp11__5_137: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "2084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "2084_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2092_0" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2100_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2108_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x818; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_7, %main_45);
  ];
  block %main_49 {.address = 0x810; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @init_3280 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x808; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_bool_3584 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x800; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_bool_3584 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x7f8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_char_3808 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x7f0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_char_3808 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x7e8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_3808 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x7e0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_bool_3584 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x7d8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_bool_3584 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7d0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_char_3808 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7c8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_char_3808 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x7c0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_3808 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7b8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_3584 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7b0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_3584 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x7a8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_char_3808 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x7a0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_char_3808 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x798; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_char_3808 ();
    goto(%main_77);
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


proc @__VERIFIER_nondet_bool_3584 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xe00; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xe00; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "3584_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3588_0" };
    $R29: bv64 := $R31:bv64 { .label = "3592_0" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "3596_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3596_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "3596_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "3596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3596_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @init_3280 () -> ()
  { .name = "init"; .address = 0xcd0; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xcd0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3280_0" };
    $R1: bv64 := bvadd($R3:bv64, 0x40:bv64) { .label = "3284_0" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3288_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "3288_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3288_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "3288_3" };
    $R29: bv64 := $R31:bv64 { .label = "3292_0" };
    var Exp11__5_72: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "3296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "3296_1" };
    var Exp11__5_73: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "3300_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "3300_1" };
    var Exp11__5_74: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3304_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "3304_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3308_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3312_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64)) { .label = "3316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, extract(32, 0, $R4:bv64))))) { .label = "3316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R4:bv64))))) { .label = "3316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "3316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "3316_4" };
    goto(%init_7, %init_77);
  ];
  block %init_5 {.address = 0xd20; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "3360_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3360_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "3360_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "3360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3360_4" };
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
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3472_0" };
    goto(%init_5);
  ];
  block %init_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3468_0" };
    goto(%init_23);
  ];
  block %init_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3468_0" };
    goto(%init_23);
  ];
  block %init_29 [
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3460_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "3460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "3460_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3464_0" };
    goto(%init_25, %init_27);
  ];
  block %init_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3456_0" };
    goto(%init_29);
  ];
  block %init_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3456_0" };
    goto(%init_29);
  ];
  block %init_35 [
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3444_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "3444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "3444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "3444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "3444_5" };
    $R1: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "3448_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3452_0" };
    goto(%init_31, %init_33);
  ];
  block %init_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3440_0" };
    goto(%init_35);
  ];
  block %init_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3440_0" };
    goto(%init_35);
  ];
  block %init_41 {.address = 0xd68; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%init_37, %init_39);
  ];
  block %init_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_64: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3432_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "3432_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3436_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "3436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "3436_5" };
    goto(%init_41);
  ];
  block %init_45 {.address = 0xd58; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%init_21, %init_43);
  ];
  block %init_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    var Exp11__5_76: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3416_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "3416_1" };
    var Exp11__5_77: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3420_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "3420_1" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3424_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "3424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "3424_5" };
    goto(%init_45);
  ];
  block %init_49 {.address = 0xd50; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%init_19, %init_47);
  ];
  block %init_51 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x1:bv1));
    var Exp11__5_81: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3408_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "3408_1" };
    goto(%init_49);
  ];
  block %init_53 {.address = 0xd48; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%init_17, %init_51);
  ];
  block %init_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_59: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "3400_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "3400_1" };
    goto(%init_53);
  ];
  block %init_57 {.address = 0xd38; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%init_15, %init_55);
  ];
  block %init_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    var Exp11__5_82: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "3384_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "3384_1" };
    var Exp11__5_83: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "3388_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "3388_1" };
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3392_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "3392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "3392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "3392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "3392_5" };
    goto(%init_57);
  ];
  block %init_61 {.address = 0xd30; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%init_13, %init_59);
  ];
  block %init_63 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    var Exp11__5_86: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3376_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "3376_1" };
    goto(%init_61);
  ];
  block %init_65 {.address = 0xd28; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%init_11, %init_63);
  ];
  block %init_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_80: bv8 := load le $mem bvadd($R3:bv64, 0x40:bv64) 8 { .label = "3368_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "3368_1" };
    goto(%init_65);
  ];
  block %init_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_71 {.address = 0xd10; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%init_67, %init_69);
  ];
  block %init_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_60: bv8 := load le $mem bvadd($R1:bv64, 0x4:bv64) 8 { .label = "3344_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "3344_1" };
    var Exp11__5_61: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3348_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "3348_1" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3352_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "3352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "3352_5" };
    goto(%init_71);
  ];
  block %init_75 {.address = 0xcfc; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%init_9, %init_73);
  ];
  block %init_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_87: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "3324_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "3324_1" };
    var Exp11__5_88: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "3328_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "3328_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "3332_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3336_0" };
    $CF: bv1 := 0x0:bv1 { .label = "3336_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R2:bv64)), 0x0:bv32) { .label = "3336_2" };
    $NF: bv1 := 0x0:bv1 { .label = "3336_3" };
    goto(%init_75);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_3808 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xee0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xee0; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "3808_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3812_0" };
    $R29: bv64 := $R31:bv64 { .label = "3816_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "3820_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3820_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "3820_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "3820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3820_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @node1_2664 () -> ()
  { .name = "node1"; .address = 0xa68; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xa68; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2664_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "2664_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2664_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "2664_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2668_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2672_0" };
    $R29: bv64 := $R31:bv64 { .label = "2676_0" };
    var Exp11__5_104: bv8 := load le $mem bvadd($R1:bv64, 0x40:bv64) 8 { .label = "2680_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "2680_1" };
    goto(%node1_35, %node1_69);
  ];
  block %node1_5 {.address = 0xb08; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "2824_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2824_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "2824_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "2824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2824_4" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2828_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_7 {.address = 0xafc; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2812_0" };
    store le $mem bvadd($R2:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2816_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2820_0" };
    goto(%node1_5);
  ];
  block %node1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_7);
  ];
  block %node1_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2808_0" };
    goto(%node1_7);
  ];
  block %node1_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2808_0" };
    goto(%node1_7);
  ];
  block %node1_15 {.address = 0xaf4; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%node1_11, %node1_13);
  ];
  block %node1_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_99: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2804_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "2804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "2804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv32, 0x1:bv32), 0x0:bv32) { .label = "2804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_100:bv32, 0x1:bv32)) { .label = "2804_5" };
    goto(%node1_15);
  ];
  block %node1_19 {.address = 0xae0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp11__5_119: bv8 := load le $mem bvadd($R0:bv64, 0x7:bv64) 8 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "2788_1" };
    var Exp11__5_120: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "2792_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "2792_1" };
    var Cse2__5_121: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2796_0" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "2796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "2796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv32, 0x1:bv32), 0x0:bv32) { .label = "2796_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_122:bv32, 0x1:bv32)) { .label = "2796_5" };
    goto(%node1_9, %node1_17);
  ];
  block %node1_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_19);
  ];
  block %node1_23 {.address = 0xb20; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%node1_5);
  ];
  block %node1_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2848_0" };
    goto(%node1_23);
  ];
  block %node1_27 {.address = 0xb14; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%node1_21, %node1_25);
  ];
  block %node1_29 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_111: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "2836_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "2836_1" };
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2840_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32) { .label = "2840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32)) { .label = "2840_5" };
    goto(%node1_27);
  ];
  block %node1_31 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node1_19);
  ];
  block %node1_33 {.address = 0xad4; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%node1_29, %node1_31);
  ];
  block %node1_35 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_97: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2772_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "2772_1" };
    var Exp11__5_98: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "2776_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "2776_1" };
    goto(%node1_33);
  ];
  block %node1_37 {.address = 0xac4; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2760_0" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "2764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2764_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_37);
  ];
  block %node1_41 {.address = 0xac0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2752_0" };
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
  block %node1_47 {.address = 0xb28; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%node1_37);
  ];
  block %node1_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "2856_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2860_0" };
    goto(%node1_47);
  ];
  block %node1_51 {.address = 0xabc; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%node1_41);
  ];
  block %node1_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_51);
  ];
  block %node1_55 {.address = 0xab8; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%node1_49, %node1_53);
  ];
  block %node1_57 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node1_55);
  ];
  block %node1_59 {.address = 0xaac; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%node1_45, %node1_57);
  ];
  block %node1_61 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_114: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "2732_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "2732_1" };
    var Cse2__5_115: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2736_0" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "2736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "2736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_116:bv32, 0x1:bv32), 0x0:bv32) { .label = "2736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_116:bv32, 0x1:bv32)) { .label = "2736_5" };
    goto(%node1_59);
  ];
  block %node1_63 {.address = 0xaa4; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%node1_43, %node1_61);
  ];
  block %node1_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_105: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2724_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "2724_1" };
    goto(%node1_63);
  ];
  block %node1_67 {.address = 0xa80; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%node1_39, %node1_65);
  ];
  block %node1_69 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_106: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "2688_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "2688_1" };
    var Exp11__5_107: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "2692_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "2692_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2696_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2700_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp11__5_108: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "2708_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "2708_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2712_0" };
    var Cse2__5_109: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2716_0" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "2716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "2716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv32, 0x1:bv32), 0x0:bv32) { .label = "2716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_110:bv32, 0x1:bv32)) { .label = "2716_5" };
    goto(%node1_67);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf18:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf28:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf60:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
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


proc @node3_3080 () -> ()
  { .name = "node3"; .address = 0xc08; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xc08; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3080_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3084_0" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3088_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "3088_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3088_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "3088_3" };
    $R29: bv64 := $R31:bv64 { .label = "3092_0" };
    var Exp11__5_40: bv8 := load le $mem bvadd($R0:bv64, 0xf:bv64) 8 { .label = "3096_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "3096_1" };
    goto(%node3_33, %node3_65);
  ];
  block %node3_3 {.address = 0xc98; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3224_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "3228_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3228_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "3228_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "3228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3228_4" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3232_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 {.address = 0xc8c; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3212_0" };
    store le $mem bvadd($R2:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3216_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3220_0" };
    goto(%node3_3);
  ];
  block %node3_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_5);
  ];
  block %node3_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3208_0" };
    goto(%node3_5);
  ];
  block %node3_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3208_0" };
    goto(%node3_5);
  ];
  block %node3_13 {.address = 0xc84; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%node3_9, %node3_11);
  ];
  block %node3_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3204_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "3204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "3204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "3204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "3204_5" };
    goto(%node3_13);
  ];
  block %node3_17 {.address = 0xc70; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp11__5_41: bv8 := load le $mem bvadd($R0:bv64, 0x15:bv64) 8 { .label = "3188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "3188_1" };
    var Exp11__5_42: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3192_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "3192_1" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3196_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "3196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "3196_5" };
    goto(%node3_7, %node3_15);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xcb4; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%node3_3);
  ];
  block %node3_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3252_0" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xca8; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%node3_19, %node3_23);
  ];
  block %node3_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_45: bv8 := load le $mem bvadd($R0:bv64, 0x12:bv64) 8 { .label = "3240_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "3240_1" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3244_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "3244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "3244_5" };
    goto(%node3_25);
  ];
  block %node3_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node3_17);
  ];
  block %node3_31 {.address = 0xc64; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%node3_27, %node3_29);
  ];
  block %node3_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_50: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "3172_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "3172_1" };
    var Exp11__5_51: bv8 := load le $mem bvadd($R0:bv64, 0x13:bv64) 8 { .label = "3176_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "3176_1" };
    goto(%node3_31);
  ];
  block %node3_35 {.address = 0xc50; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3152_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3156_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "3160_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3160_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "3160_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "3160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3160_4" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3164_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xcbc; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3260_0" };
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
  block %node3_45 {.address = 0xcc4; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%node3_35);
  ];
  block %node3_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3268_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3272_0" };
    goto(%node3_45);
  ];
  block %node3_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_35);
  ];
  block %node3_51 {.address = 0xc4c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%node3_47, %node3_49);
  ];
  block %node3_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node3_51);
  ];
  block %node3_55 {.address = 0xc40; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%node3_43, %node3_53);
  ];
  block %node3_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_36: bv8 := load le $mem bvadd($R0:bv64, 0x12:bv64) 8 { .label = "3136_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "3136_1" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3140_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "3140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "3140_5" };
    goto(%node3_55);
  ];
  block %node3_59 {.address = 0xc38; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%node3_41, %node3_57);
  ];
  block %node3_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_35: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "3128_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "3128_1" };
    goto(%node3_59);
  ];
  block %node3_63 {.address = 0xc20; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%node3_37, %node3_61);
  ];
  block %node3_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp11__5_31: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "3108_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "3108_1" };
    var Exp11__5_32: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3112_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "3112_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3116_0" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3120_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "3120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "3120_5" };
    goto(%node3_63);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @node2_2880 () -> ()
  { .name = "node2"; .address = 0xb40; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xb40; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2880_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2884_0" };
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2888_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "2888_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2888_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "2888_3" };
    $R29: bv64 := $R31:bv64 { .label = "2892_0" };
    var Exp11__5_172: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "2896_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "2896_1" };
    goto(%node2_33, %node2_65);
  ];
  block %node2_3 {.address = 0xbd0; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3024_0" };
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "3028_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3028_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "3028_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "3028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3028_4" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3032_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 {.address = 0xbc4; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3012_0" };
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3016_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3020_0" };
    goto(%node2_3);
  ];
  block %node2_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_5);
  ];
  block %node2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3008_0" };
    goto(%node2_5);
  ];
  block %node2_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3008_0" };
    goto(%node2_5);
  ];
  block %node2_13 {.address = 0xbbc; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%node2_9, %node2_11);
  ];
  block %node2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_183: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3004_0" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "3004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "3004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_184:bv32, 0x1:bv32), 0x0:bv32) { .label = "3004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_184:bv32, 0x1:bv32)) { .label = "3004_5" };
    goto(%node2_13);
  ];
  block %node2_17 {.address = 0xba8; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "2984_0" };
    var Exp11__5_179: bv8 := load le $mem bvadd($R0:bv64, 0xe:bv64) 8 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "2988_1" };
    var Exp11__5_180: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "2992_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "2992_1" };
    var Cse2__5_181: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2996_0" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "2996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "2996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_182:bv32, 0x1:bv32), 0x0:bv32) { .label = "2996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_182:bv32, 0x1:bv32)) { .label = "2996_5" };
    goto(%node2_7, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xbec; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%node2_3);
  ];
  block %node2_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3052_0" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xbe0; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%node2_19, %node2_23);
  ];
  block %node2_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_163: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "3040_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "3040_1" };
    var Cse2__5_164: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3044_0" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "3044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "3044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_165:bv32, 0x1:bv32), 0x0:bv32) { .label = "3044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_165:bv32, 0x1:bv32)) { .label = "3044_5" };
    goto(%node2_25);
  ];
  block %node2_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node2_17);
  ];
  block %node2_31 {.address = 0xb9c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%node2_27, %node2_29);
  ];
  block %node2_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_177: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "2972_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "2972_1" };
    var Exp11__5_178: bv8 := load le $mem bvadd($R0:bv64, 0xc:bv64) 8 { .label = "2976_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "2976_1" };
    goto(%node2_31);
  ];
  block %node2_35 {.address = 0xb88; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2952_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2956_0" };
    var Exp16__5_173: bv64 := load le $stack $R31:bv64 64 { .label = "2960_0$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2960_1$0" };
    $R29: bv64 := Exp16__5_173:bv64 { .label = "2960_2" };
    $R30: bv64 := Exp18__5_174:bv64 { .label = "2960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2960_4" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2964_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_35);
  ];
  block %node2_39 {.address = 0xbf4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3060_0" };
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
  block %node2_45 {.address = 0xbfc; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%node2_35);
  ];
  block %node2_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3068_0" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3072_0" };
    goto(%node2_45);
  ];
  block %node2_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_35);
  ];
  block %node2_51 {.address = 0xb84; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%node2_47, %node2_49);
  ];
  block %node2_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node2_51);
  ];
  block %node2_55 {.address = 0xb78; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%node2_43, %node2_53);
  ];
  block %node2_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_185: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "2936_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "2936_1" };
    var Cse2__5_186: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2940_0" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_186:bv32)), 0x1:bv64))) { .label = "2940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_186:bv32)), 0x1:bv64))) { .label = "2940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_187:bv32, 0x1:bv32), 0x0:bv32) { .label = "2940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_187:bv32, 0x1:bv32)) { .label = "2940_5" };
    goto(%node2_55);
  ];
  block %node2_59 {.address = 0xb70; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%node2_41, %node2_57);
  ];
  block %node2_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_170: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "2928_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "2928_1" };
    goto(%node2_59);
  ];
  block %node2_63 {.address = 0xb58; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%node2_37, %node2_61);
  ];
  block %node2_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "2904_0" };
    var Exp11__5_166: bv8 := load le $mem bvadd($R0:bv64, 0x9:bv64) 8 { .label = "2908_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "2908_1" };
    var Exp11__5_167: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "2912_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "2912_1" };
    store le $mem bvadd($R0:bv64, 0x9:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2916_0" };
    var Cse2__5_168: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2920_0" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "2920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "2920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv32, 0x1:bv32), 0x0:bv32) { .label = "2920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_169:bv32, 0x1:bv32)) { .label = "2920_5" };
    goto(%node2_63);
  ];
  block %node2_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xf10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12c0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x12c4; .size = 0x100 };
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
      { .name = "test_ptr_to_statics"; .address = 0xf68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe40; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "assert"; .address = 0xdec; .size = 0xa0 };
      { .name = "check"; .address = 0xda0; .size = 0x260 };
      { .name = "init"; .address = 0xcd0; .size = 0x640 };
      { .name = "main"; .address = 0x780; .size = 0xa40 };
      { .name = "node1"; .address = 0xa68; .size = 0x660 };
      { .name = "node2"; .address = 0xb40; .size = 0x640 };
      { .name = "node3"; .address = 0xc08; .size = 0x640 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyrewA6hDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAs+rpVcAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMnMTBM+Vt9cMV+oNgB5vhrAEet2ukcAAAA" ]
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
    .size = 0x774;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WUTWhcVRiG3/uTJmSKpDFoGGIyM7mKxKJB0km/MJozgzhFagnppduZadyNm7oNJVMR4s8mQwouU4mLpms3";
      "ItokKi5UxJYWBBcz/RFBF6HZeCGT6/vdO1OGqEHt4uO955zvfOd9zs9tLX6x0XJQ3z1rbQxZWFm1rfpNC5fLRyA/qg5CflBN";
      "Qr5XfQKySq3ZltS1/RjkG9XnIV+rZiFfqr4IeU81A1lWnYB8rvoa5DPVecinqmcgS6ovQy6qvgp5QbUHUz308xVq81caRsr9";
      "kPIo4xnGDKPAOAd5H7h8nbHDKI8aqcyYKEfnVJhTOUfl3ErWxPNn4nnlpBHASlTmYx1zceF1wH+TdSpHtA+Ds3240FxeS6aA";
      "CROGU+8w59Je6O+ezW+AvlqL21c3ndLt9TD8cCzl3Po/UfKcW0+hdmOUcd/BtaZjgjvjqP/CM2kAO/i9GDgccxkXuc67jKj/";
      "12JggE9qYfikevin+uAekq9uUdPUWeC3TXI2WSPdKAYV1thxrGuwx25rnYP5aeDbzN7SzfzRSx+k9/KrW8y/w7mFnWJwPppr";
      "P5zb6tylBILHOb/8wIixMB35vVcMasyP6g+b4Aw5fmKkuI/lB5DdhAk6+9nt/2fyHbZ/rcXrGw6wYjF0bZ7bykI5V09fydVR";
      "e6l+nvVnuY7mKVOKTJqXQV62bWRt14jTZ6Tg4pjtQmzmFHh37D5ICU41ZcG3jxrZBnMHTNS3wP2rOfB1fWcIoneBdaW1uBX5";
      "d5hvDxl9B1lHeUeMLLDmEuxqmXOXgCoG3k5m6MWMQFLRXdq6qjWi+QNxbno/9HUs4B5kqPYw5P6B/XjIRD7lslNkUS72Ox6/";
      "lcWLWXgOvv0s2y7Hj8cs6+TYZOhZo+MjhdiH5k4audvhOHkIx8mYIx156apxPM632ix/0L8zCbnXYZqCNPn9F45cF4dpc5gu";
      "jlfaHKcO4ci1PWju6S4O/xAO/wBHp8apv+E43cUxF3No/UoXR4p7mOF98OihACTUWwnuc3wXfoZ3zxvWfneiNIK3PqIXj2ef";
      "GVImN/LWuVMLvK/rYe/0+BS9h+EJj/s6Pqme3GqTnjye+8f7vdPenJE39sMTT9OvR+Y19FSbrdBP5+J9avSuJbU23/U833l/";
      "k+2luN2vY9p3t+uORe+hi8dw/Tw9Mz9h5mJVpln+G7+jX+NGfYNj/Hc2lqN6Ex0G/q+y8X8irnWs/S6j82K7k3fwff+L8RuP";
      "OP6o6/+n8T8BHiDHG3QHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xef4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf10;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SLcssUi3uCSxqES3JDM3Vc9Yz1CvNC1fz8k/1M/F1UXXTA+k";
      "Ui+ZAQoMGFABAEMzC6JgAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf70;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMqxHCQACE4Q0xyDMoTApAnGQGQwmREQhKSAERlBBJCcgTlIG4EijhBCI8lz9i55sVu9W63l0lrUiY7LCQ";
      "xqd9oxe8Y/OyH3jAZSUl3GDGPU7Yzf1tn/D8sS94/NoZ488uOOB2/scWE/aYccSCCYPZYcSCLYZa6jHiHxokoOK0AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1028;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8+P/fBCTpyC4HEtMBYo6f//8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwLEPUDcARTTgOgTmMs0j1EFyFwCxDOA4meQxCO57t3lY3Dk9gPTTtwgdSB5";
      "j1///58AqXOGqAuCyvsjqfsCxC8IqJMBSskwAt3zG5s6R7C8DVDe4s///z5I8v4gaVCYAHEMUP7HV2A4MKKEwxRGJl+gKZev";
      "gMwB+bsFKG8DNEcEyRyQ+XOg5osg+dsZaj5Ifg8B+TsE5P8QkJdhwi9vQ0A+hoB8DR55EAAAXUJe4JwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12c4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5WIv5UOoHINj2Jp6djZciRKj+BRLCkpYEbGkTiyL0Wo3ebNy+bLJglE6wgzeIJL+DTKFV6v";
      "lSlefIKeezyCO3infxj0Jy4/Ujadvf1Y4iH911hpXB6f4xc9XhZ4ArfiFzEprQYYIzncwCmM4dX460Xov+MBZ4P5b6vvcVs7";
      "PCdvca4vFX6m3+Lun/5dX0kqNmgAAgAA"
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
