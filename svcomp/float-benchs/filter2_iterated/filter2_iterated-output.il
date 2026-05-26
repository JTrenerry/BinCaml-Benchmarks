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
var $V18: bv128;
var $V19: bv128;
var $V20: bv128;
var $V21: bv128;
var $V22: bv128;
var $V23: bv128;
var $V24: bv128;
var $V25: bv128;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPConvert_64_32 : bv32-> bv32-> bv4 -> bv64;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPSub_64 : bv64-> bv64-> bv32 -> bv64;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FPConvert_32_64 : bv64-> bv32-> bv4 -> bv32;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FPMul_32 : bv32-> bv32-> bv32 -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;
val $FPSub_32 : bv32-> bv32-> bv32 -> bv32;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "1920_3" };
    $R3: bv64 := 0x20000:bv64 { .label = "1924_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x40:bv64) { .label = "1928_0" };
    $R0: bv64 := 0x1:bv64 { .label = "1932_0" };
    $R29: bv64 := $R31:bv64 { .label = "1936_0" };
    $V31: bv128 := 0x0:bv128 { .label = "1940_0" };
    $R1: bv64 := 0xd800:bv64 { .label = "1944_0" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1948_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x4584:bv16, extract(16, 0, $R1:bv64))) { .label = "1952_0" };
    store le $mem bvadd($R3:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1956_0" };
    $R0: bv64 := 0x0:bv64 { .label = "1960_0" };
    $V18: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "1964_0" };
    var Exp14__5_119: bv64 := load le $mem bvadd($R0:bv64, 0xda0:bv64) 64 { .label = "1968_0$0" };
    $V20: bv128 := zero_extend(64, Exp14__5_119:bv64) { .label = "1968_1" };
    $R0: bv64 := 0x400000000000:bv64 { .label = "1972_0" };
    $R0: bv64 := bvconcat(0x4055:bv16, extract(48, 0, $R0:bv64)) { .label = "1976_0" };
    $V22: bv128 := zero_extend(64, $R0:bv64) { .label = "1980_0" };
    $R0: bv64 := 0xc3c80000:bv64 { .label = "1984_0" };
    $V21: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "1988_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xc86000:bv32)) { .label = "1992_0" };
    $V19: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "1996_0" };
    goto(%main_61);
  ];
  block %main_5 {.address = 0x808; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_120: bv32 := load le $mem $R3:bv64 32 { .label = "2056_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_120:bv32) { .label = "2056_1" };
    goto(%main_61);
  ];
  block %main_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x83c:bv64 { .label = "2104_0" };
    call @reach_error_2560 () { .label = "2104_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x830; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp8__5_117: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V18:bv128), true, $FPCR:bv32) { .label = "2096_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_117:bv4) { .label = "2096_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_117:bv4) { .label = "2096_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_117:bv4) { .label = "2096_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_117:bv4) { .label = "2096_4" };
    goto(%main_7, %main_11);
  ];
  block %main_15 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_13);
  ];
  block %main_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    call @reach_error_2560 () { .label = "2144_2" };
    goto(%main_basil_return_1);
  ];
  block %main_21 {.address = 0x858; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp8__5_121: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V19:bv128), true, $FPCR:bv32) { .label = "2136_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_121:bv4) { .label = "2136_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_121:bv4) { .label = "2136_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_121:bv4) { .label = "2136_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_121:bv4) { .label = "2136_4" };
    goto(%main_15, %main_19);
  ];
  block %main_23 {.address = 0x840; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    store le $mem bvadd($R3:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2112_0" };
    var Exp14__5_115: bv32 := load le $mem $R3:bv64 32 { .label = "2116_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_115:bv32) { .label = "2116_1" };
    $R0: bv64 := 0x42c80000:bv64 { .label = "2120_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2124_0" };
    var Exp9__5_116: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2128_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_116:bv32) { .label = "2128_1" };
    store le $mem $R3:bv64 extract(32, 0, $V31:bv128) 32 { .label = "2132_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x83c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @filter1_2624 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x868; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    store le $mem bvadd($R3:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "2152_0" };
    var Exp14__5_113: bv32 := load le $mem $R3:bv64 32 { .label = "2156_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_113:bv32) { .label = "2156_1" };
    $R0: bv64 := 0x42480000:bv64 { .label = "2160_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2164_0" };
    var Exp9__5_114: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2168_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_114:bv32) { .label = "2168_1" };
    store le $mem $R3:bv64 extract(32, 0, $V31:bv128) 32 { .label = "2172_0" };
    goto(%main_21);
  ];
  block %main_31 {.address = 0x864; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @filter2_2828 ();
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_13);
  ];
  block %main_37 {.address = 0x820; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x44480000:bv64 { .label = "2080_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2084_0" };
    var Exp8__5_124: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), true, $FPCR:bv32) { .label = "2088_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_124:bv4) { .label = "2088_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_124:bv4) { .label = "2088_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_124:bv4) { .label = "2088_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_124:bv4) { .label = "2088_4" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x810; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_27, %main_39);
  ];
  block %main_43 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x43c80000:bv64 { .label = "2064_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2068_0" };
    var Exp8__5_122: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), true, $FPCR:bv32) { .label = "2072_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_122:bv4) { .label = "2072_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_122:bv4) { .label = "2072_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_122:bv4) { .label = "2072_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_122:bv4) { .label = "2072_4" };
    goto(%main_41);
  ];
  block %main_45 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_31);
  ];
  block %main_47 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_5);
  ];
  block %main_51 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @reach_error_2560 () { .label = "2052_2" };
    goto(%main_basil_return_1);
  ];
  block %main_53 {.address = 0x7fc; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_47, %main_51);
  ];
  block %main_55 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp8__5_105: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V19:bv128), true, $FPCR:bv32) { .label = "2044_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_105:bv4) { .label = "2044_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_105:bv4) { .label = "2044_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_105:bv4) { .label = "2044_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_105:bv4) { .label = "2044_4" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x7ec; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_45, %main_55);
  ];
  block %main_59 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xc4480000:bv64 { .label = "2028_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2032_0" };
    var Exp8__5_123: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), true, $FPCR:bv32) { .label = "2036_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_123:bv4) { .label = "2036_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_123:bv4) { .label = "2036_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_123:bv4) { .label = "2036_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_123:bv4) { .label = "2036_4" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x7d0; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var FPDecodeRounding8__7_106: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2000_1" };
    var Exp10__6_107: bv64 := $FPConvert_64_32(extract(32, 0, $V31:bv128), $FPCR:bv32, FPDecodeRounding8__7_106:bv4) { .label = "2000_2" };
    $V31: bv128 := zero_extend(64, Exp10__6_107:bv64) { .label = "2000_3" };
    var Exp9__5_108: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V20:bv128), $FPCR:bv32) { .label = "2004_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_108:bv64) { .label = "2004_1" };
    var Exp9__5_109: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V22:bv128), $FPCR:bv32) { .label = "2008_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_109:bv64) { .label = "2008_1" };
    var FPDecodeRounding8__7_110: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2012_1" };
    var Exp10__6_111: bv32 := $FPConvert_32_64(extract(64, 0, $V31:bv128), $FPCR:bv32, FPDecodeRounding8__7_110:bv4) { .label = "2012_2" };
    $V31: bv128 := zero_extend(96, Exp10__6_111:bv32) { .label = "2012_3" };
    var Exp8__5_112: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V21:bv128), true, $FPCR:bv32) { .label = "2016_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_112:bv4) { .label = "2016_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_112:bv4) { .label = "2016_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_112:bv4) { .label = "2016_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_112:bv4) { .label = "2016_4" };
    store le $mem $R3:bv64 extract(32, 0, $V31:bv128) 32 { .label = "2020_0" };
    goto(%main_43, %main_59);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd58:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd68:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd80:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
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


proc @filter1_2624 () -> ()
  { .name = "filter1"; .address = 0xa40; .returnBlock = "filter1_basil_return_1" }
[
  block %filter1_entry {.address = 0xa40; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2624_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2628_0" };
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2632_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "2632_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2632_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "2632_3" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    var Exp14__5_171: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2640_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "2640_1" };
    var Exp14__5_172: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "2644_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_172:bv32) { .label = "2644_1" };
    goto(%filter1_5, %filter1_9);
  ];
  block %filter1_3 {.address = 0xa78; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%filter1_basil_return_1);
  ];
  block %filter1_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    var FPDecodeRounding8__7_129: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2680_1" };
    var Exp10__6_130: bv64 := $FPConvert_64_32(extract(32, 0, $V30:bv128), $FPCR:bv32, FPDecodeRounding8__7_129:bv4) { .label = "2680_2" };
    $V31: bv128 := zero_extend(64, Exp10__6_130:bv64) { .label = "2680_3" };
    $V28: bv128 := 0x3fe0000000000000:bv128 { .label = "2684_0" };
    $R2: bv64 := 0x6666666666666666:bv64 { .label = "2688_0" };
    $R2: bv64 := bvconcat(0x3fe6:bv16, extract(48, 0, $R2:bv64)) { .label = "2692_0" };
    $V26: bv128 := zero_extend(64, $R2:bv64) { .label = "2696_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2700_0" };
    var Exp9__5_131: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2704_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_131:bv64) { .label = "2704_1" };
    var Cse0__5_132: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "2708_0" };
    var Exp16__5_133: bv32 := load le $mem Cse0__5_132:bv64 32 { .label = "2708_1$0" };
    var Exp18__5_134: bv32 := load le $mem bvadd(Cse0__5_132:bv64, 0x4:bv64) 32 { .label = "2708_2$0" };
    $V23: bv128 := zero_extend(96, Exp16__5_133:bv32) { .label = "2708_3" };
    $V28: bv128 := zero_extend(96, Exp18__5_134:bv32) { .label = "2708_4" };
    var Cse0__5_135: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2712_0" };
    var Exp16__5_136: bv32 := load le $mem Cse0__5_135:bv64 32 { .label = "2712_1$0" };
    var Exp18__5_137: bv32 := load le $mem bvadd(Cse0__5_135:bv64, 0x4:bv64) 32 { .label = "2712_2$0" };
    $V24: bv128 := zero_extend(96, Exp16__5_136:bv32) { .label = "2712_3" };
    $V29: bv128 := zero_extend(96, Exp18__5_137:bv32) { .label = "2712_4" };
    var FPDecodeRounding8__7_138: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2716_1" };
    var Exp10__6_139: bv64 := $FPConvert_64_32(extract(32, 0, $V23:bv128), $FPCR:bv32, FPDecodeRounding8__7_138:bv4) { .label = "2716_2" };
    $V25: bv128 := zero_extend(64, Exp10__6_139:bv64) { .label = "2716_3" };
    var FPDecodeRounding8__7_140: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2720_1" };
    var Exp10__6_141: bv64 := $FPConvert_64_32(extract(32, 0, $V28:bv128), $FPCR:bv32, FPDecodeRounding8__7_140:bv4) { .label = "2720_2" };
    $V28: bv128 := zero_extend(64, Exp10__6_141:bv64) { .label = "2720_3" };
    var Cse0__5_142: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "2724_0" };
    store le $mem Cse0__5_142:bv64 extract(32, 0, $V30:bv128) 32 { .label = "2724_1" };
    store le $mem bvadd(Cse0__5_142:bv64, 0x4:bv64) extract(32, 0, $V23:bv128) 32 { .label = "2724_2" };
    $V30: bv128 := 0x4018000000000000:bv128 { .label = "2728_0" };
    var FPDecodeRounding8__7_143: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2732_1" };
    var Exp10__6_144: bv64 := $FPConvert_64_32(extract(32, 0, $V24:bv128), $FPCR:bv32, FPDecodeRounding8__7_143:bv4) { .label = "2732_2" };
    $V27: bv128 := zero_extend(64, Exp10__6_144:bv64) { .label = "2732_3" };
    var FPDecodeRounding8__7_145: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2736_1" };
    var Exp10__6_146: bv64 := $FPConvert_64_32(extract(32, 0, $V29:bv128), $FPCR:bv32, FPDecodeRounding8__7_145:bv4) { .label = "2736_2" };
    $V29: bv128 := zero_extend(64, Exp10__6_146:bv64) { .label = "2736_3" };
    var Exp9__5_147: bv64 := $FPMul_64(extract(64, 0, $V25:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2740_0" };
    $V25: bv128 := zero_extend(64, Exp9__5_147:bv64) { .label = "2740_1" };
    var Exp9__5_148: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "2744_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_148:bv64) { .label = "2744_1" };
    var Exp9__5_149: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "2748_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_149:bv64) { .label = "2748_1" };
    var Exp14__5_150: bv64 := load le $mem bvadd($R2:bv64, 0xd88:bv64) 64 { .label = "2752_0$0" };
    $V25: bv128 := zero_extend(64, Exp14__5_150:bv64) { .label = "2752_1" };
    var Exp9__5_151: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "2756_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_151:bv64) { .label = "2756_1" };
    var Exp9__5_152: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2760_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_152:bv64) { .label = "2760_1" };
    $V28: bv128 := 0x3ff8000000000000:bv128 { .label = "2764_0" };
    var Exp9__5_153: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2768_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_153:bv64) { .label = "2768_1" };
    var Exp9__5_154: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2772_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_154:bv64) { .label = "2772_1" };
    var Exp9__5_155: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2776_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_155:bv64) { .label = "2776_1" };
    var FPDecodeRounding8__7_156: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2780_1" };
    var Exp10__6_157: bv32 := $FPConvert_32_64(extract(64, 0, $V31:bv128), $FPCR:bv32, FPDecodeRounding8__7_156:bv4) { .label = "2780_2" };
    $V31: bv128 := zero_extend(96, Exp10__6_157:bv32) { .label = "2780_3" };
    var Cse0__5_158: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2784_0" };
    store le $mem Cse0__5_158:bv64 extract(32, 0, $V31:bv128) 32 { .label = "2784_1" };
    store le $mem bvadd(Cse0__5_158:bv64, 0x4:bv64) extract(32, 0, $V24:bv128) 32 { .label = "2784_2" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2788_0" };
    var FPDecodeRounding8__7_159: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2792_1" };
    var Exp10__6_160: bv64 := $FPConvert_64_32(extract(32, 0, $V31:bv128), $FPCR:bv32, FPDecodeRounding8__7_159:bv4) { .label = "2792_2" };
    $V31: bv128 := zero_extend(64, Exp10__6_160:bv64) { .label = "2792_3" };
    var Exp16__5_161: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_161:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_162:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    var Exp9__5_163: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2800_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_163:bv64) { .label = "2800_1" };
    $V30: bv128 := 0x4014000000000000:bv128 { .label = "2804_0" };
    var Exp9__5_164: bv64 := $FPDiv_64(extract(64, 0, $V27:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2808_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_164:bv64) { .label = "2808_1" };
    var Exp9__5_165: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2812_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_165:bv64) { .label = "2812_1" };
    var FPDecodeRounding8__7_166: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2816_1" };
    var Exp10__6_167: bv32 := $FPConvert_32_64(extract(64, 0, $V31:bv128), $FPCR:bv32, FPDecodeRounding8__7_166:bv4) { .label = "2816_2" };
    $V31: bv128 := zero_extend(96, Exp10__6_167:bv32) { .label = "2816_3" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2820_0" };
    goto(%filter1_3);
  ];
  block %filter1_7 {.address = 0xa5c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%filter1_basil_return_1);
  ];
  block %filter1_9 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp16__5_168: bv64 := load le $stack $R31:bv64 64 { .label = "2652_0$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2652_1$0" };
    $R29: bv64 := Exp16__5_168:bv64 { .label = "2652_2" };
    $R30: bv64 := Exp18__5_169:bv64 { .label = "2652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2652_4" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $V30:bv128) 32 { .label = "2656_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "2660_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $V30:bv128) 32 { .label = "2664_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $V30:bv128) 32 { .label = "2668_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2672_0" };
    goto(%filter1_7);
  ];
  block %filter1_basil_return_1 [
    return ();
  ]
];


proc @filter2_2828 () -> ()
  { .name = "filter2"; .address = 0xb0c; .returnBlock = "filter2_basil_return_1" }
[
  block %filter2_entry {.address = 0xb0c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2828_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2832_0" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2836_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "2836_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2836_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "2836_3" };
    $R29: bv64 := $R31:bv64 { .label = "2840_0" };
    var Exp14__5_95: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "2844_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2844_1" };
    var Exp14__5_96: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "2848_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_96:bv32) { .label = "2848_1" };
    var FPDecodeRounding8__7_97: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2852_1" };
    var Exp10__6_98: bv64 := $FPConvert_64_32(extract(32, 0, $V30:bv128), $FPCR:bv32, FPDecodeRounding8__7_97:bv4) { .label = "2852_2" };
    $V31: bv128 := zero_extend(64, Exp10__6_98:bv64) { .label = "2852_3" };
    goto(%filter2_7, %filter2_11);
  ];
  block %filter2_5 {.address = 0xb60; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%filter2_basil_return_1);
  ];
  block %filter2_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R2: bv64 := 0x3333333333333333:bv64 { .label = "2912_0" };
    var Exp9__5_47: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2916_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_47:bv32) { .label = "2916_1" };
    $R2: bv64 := bvconcat(0x3fd3:bv16, extract(48, 0, $R2:bv64)) { .label = "2920_0" };
    $V29: bv128 := zero_extend(64, $R2:bv64) { .label = "2924_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2928_0" };
    var Exp9__5_48: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2932_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_48:bv64) { .label = "2932_1" };
    var Cse0__5_49: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "2936_0" };
    var Exp16__5_50: bv32 := load le $mem Cse0__5_49:bv64 32 { .label = "2936_1$0" };
    var Exp18__5_51: bv32 := load le $mem bvadd(Cse0__5_49:bv64, 0x4:bv64) 32 { .label = "2936_2$0" };
    $V26: bv128 := zero_extend(96, Exp16__5_50:bv32) { .label = "2936_3" };
    $V29: bv128 := zero_extend(96, Exp18__5_51:bv32) { .label = "2936_4" };
    var Exp14__5_52: bv64 := load le $mem bvadd($R2:bv64, 0xd98:bv64) 64 { .label = "2940_0$0" };
    $V27: bv128 := zero_extend(64, Exp14__5_52:bv64) { .label = "2940_1" };
    $R2: bv64 := 0x6666666666666666:bv64 { .label = "2944_0" };
    $R2: bv64 := bvconcat(0x3ff6:bv16, extract(48, 0, $R2:bv64)) { .label = "2948_0" };
    var FPDecodeRounding8__7_53: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2952_1" };
    var Exp10__6_54: bv64 := $FPConvert_64_32(extract(32, 0, $V26:bv128), $FPCR:bv32, FPDecodeRounding8__7_53:bv4) { .label = "2952_2" };
    $V28: bv128 := zero_extend(64, Exp10__6_54:bv64) { .label = "2952_3" };
    var FPDecodeRounding8__7_55: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2956_1" };
    var Exp10__6_56: bv64 := $FPConvert_64_32(extract(32, 0, $V29:bv128), $FPCR:bv32, FPDecodeRounding8__7_55:bv4) { .label = "2956_2" };
    $V29: bv128 := zero_extend(64, Exp10__6_56:bv64) { .label = "2956_3" };
    var Exp9__5_57: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "2960_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_57:bv64) { .label = "2960_1" };
    var Exp9__5_58: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2964_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_58:bv64) { .label = "2964_1" };
    $V28: bv128 := zero_extend(64, $R2:bv64) { .label = "2968_0" };
    $R2: bv64 := 0x3333333333333333:bv64 { .label = "2972_0" };
    var Exp9__5_59: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "2976_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_59:bv64) { .label = "2976_1" };
    $R2: bv64 := bvconcat(0x3ffb:bv16, extract(48, 0, $R2:bv64)) { .label = "2980_0" };
    var Cse0__5_60: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "2984_0" };
    var Exp16__5_61: bv32 := load le $mem Cse0__5_60:bv64 32 { .label = "2984_1$0" };
    var Exp18__5_62: bv32 := load le $mem bvadd(Cse0__5_60:bv64, 0x4:bv64) 32 { .label = "2984_2$0" };
    $V28: bv128 := zero_extend(96, Exp16__5_61:bv32) { .label = "2984_3" };
    $V27: bv128 := zero_extend(96, Exp18__5_62:bv32) { .label = "2984_4" };
    var Exp9__5_63: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2988_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_63:bv64) { .label = "2988_1" };
    $V29: bv128 := 0x3fe0000000000000:bv128 { .label = "2992_0" };
    var FPDecodeRounding8__7_64: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2996_1" };
    var Exp10__6_65: bv64 := $FPConvert_64_32(extract(32, 0, $V28:bv128), $FPCR:bv32, FPDecodeRounding8__7_64:bv4) { .label = "2996_2" };
    $V25: bv128 := zero_extend(64, Exp10__6_65:bv64) { .label = "2996_3" };
    var FPDecodeRounding8__7_66: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3000_1" };
    var Exp10__6_67: bv64 := $FPConvert_64_32(extract(32, 0, $V27:bv128), $FPCR:bv32, FPDecodeRounding8__7_66:bv4) { .label = "3000_2" };
    $V27: bv128 := zero_extend(64, Exp10__6_67:bv64) { .label = "3000_3" };
    var Exp9__5_68: bv64 := $FPMul_64(extract(64, 0, $V25:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3004_0" };
    $V25: bv128 := zero_extend(64, Exp9__5_68:bv64) { .label = "3004_1" };
    var Exp9__5_69: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "3008_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_69:bv64) { .label = "3008_1" };
    $V25: bv128 := zero_extend(64, $R2:bv64) { .label = "3012_0" };
    var Exp9__5_70: bv64 := $FPMul_64(extract(64, 0, $V27:bv128), extract(64, 0, $V25:bv128), $FPCR:bv32) { .label = "3016_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_70:bv64) { .label = "3016_1" };
    var Exp9__5_71: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "3020_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_71:bv64) { .label = "3020_1" };
    $V27: bv128 := 0x3f000000:bv128 { .label = "3024_0" };
    var Exp9__5_72: bv32 := $FPMul_32(extract(32, 0, $V26:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "3028_0" };
    $V26: bv128 := zero_extend(96, Exp9__5_72:bv32) { .label = "3028_1" };
    $V27: bv128 := 0x4008000000000000:bv128 { .label = "3032_0" };
    var FPDecodeRounding8__7_73: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3036_1" };
    var Exp10__6_74: bv32 := $FPConvert_32_64(extract(64, 0, $V31:bv128), $FPCR:bv32, FPDecodeRounding8__7_73:bv4) { .label = "3036_2" };
    $V31: bv128 := zero_extend(96, Exp10__6_74:bv32) { .label = "3036_3" };
    var Cse0__5_75: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3040_0" };
    store le $mem Cse0__5_75:bv64 extract(32, 0, $V30:bv128) 32 { .label = "3040_1" };
    store le $mem bvadd(Cse0__5_75:bv64, 0x4:bv64) extract(32, 0, $V26:bv128) 32 { .label = "3040_2" };
    $V30: bv128 := 0x41200000:bv128 { .label = "3044_0" };
    var Exp9__5_76: bv32 := $FPAdd_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3048_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_76:bv32) { .label = "3048_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3052_0" };
    var FPDecodeRounding8__7_77: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3056_1" };
    var Exp10__6_78: bv64 := $FPConvert_64_32(extract(32, 0, $V31:bv128), $FPCR:bv32, FPDecodeRounding8__7_77:bv4) { .label = "3056_2" };
    $V31: bv128 := zero_extend(64, Exp10__6_78:bv64) { .label = "3056_3" };
    var FPDecodeRounding8__7_79: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3060_1" };
    var Exp10__6_80: bv64 := $FPConvert_64_32(extract(32, 0, $V30:bv128), $FPCR:bv32, FPDecodeRounding8__7_79:bv4) { .label = "3060_2" };
    $V28: bv128 := zero_extend(64, Exp10__6_80:bv64) { .label = "3060_3" };
    var Exp9__5_81: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3064_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_81:bv64) { .label = "3064_1" };
    var Exp9__5_82: bv64 := $FPDiv_64(extract(64, 0, $V28:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "3068_0" };
    $V27: bv128 := zero_extend(64, Exp9__5_82:bv64) { .label = "3068_1" };
    var Exp9__5_83: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "3072_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_83:bv64) { .label = "3072_1" };
    var FPDecodeRounding8__7_84: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3076_1" };
    var Exp10__6_85: bv32 := $FPConvert_32_64(extract(64, 0, $V29:bv128), $FPCR:bv32, FPDecodeRounding8__7_84:bv4) { .label = "3076_2" };
    $V29: bv128 := zero_extend(96, Exp10__6_85:bv32) { .label = "3076_3" };
    var Cse0__5_86: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "3080_0" };
    store le $mem Cse0__5_86:bv64 extract(32, 0, $V29:bv128) 32 { .label = "3080_1" };
    store le $mem bvadd(Cse0__5_86:bv64, 0x4:bv64) extract(32, 0, $V30:bv128) 32 { .label = "3080_2" };
    $V30: bv128 := 0x3fc0000000000000:bv128 { .label = "3084_0" };
    var Exp9__5_87: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3088_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_87:bv64) { .label = "3088_1" };
    $V30: bv128 := 0x4024000000000000:bv128 { .label = "3092_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "3096_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3096_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "3096_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "3096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3096_4" };
    var Exp9__5_90: bv64 := $FPDiv_64(extract(64, 0, $V28:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3100_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_90:bv64) { .label = "3100_1" };
    var Exp9__5_91: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3104_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_91:bv64) { .label = "3104_1" };
    var FPDecodeRounding8__7_92: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "3108_1" };
    var Exp10__6_93: bv32 := $FPConvert_32_64(extract(64, 0, $V31:bv128), $FPCR:bv32, FPDecodeRounding8__7_92:bv4) { .label = "3108_2" };
    $V31: bv128 := zero_extend(96, Exp10__6_93:bv32) { .label = "3108_3" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3112_0" };
    goto(%filter2_5);
  ];
  block %filter2_9 {.address = 0xb2c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%filter2_basil_return_1);
  ];
  block %filter2_11 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := 0x0:bv64 { .label = "2860_0" };
    $V29: bv128 := 0x3f000000:bv128 { .label = "2864_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $V30:bv128) 32 { .label = "2868_0" };
    var Exp9__5_40: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2872_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_40:bv32) { .label = "2872_1" };
    var Exp14__5_41: bv64 := load le $mem bvadd($R1:bv64, 0xd90:bv64) 64 { .label = "2876_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_41:bv64) { .label = "2876_1" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2880_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2880_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2880_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2880_4" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2884_0" };
    var Exp9__5_44: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "2888_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_44:bv64) { .label = "2888_1" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "2892_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $V29:bv128) 32 { .label = "2896_0" };
    var FPDecodeRounding8__7_45: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2900_1" };
    var Exp10__6_46: bv32 := $FPConvert_32_64(extract(64, 0, $V31:bv128), $FPCR:bv32, FPDecodeRounding8__7_45:bv4) { .label = "2900_2" };
    $V31: bv128 := zero_extend(96, Exp10__6_46:bv32) { .label = "2900_3" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2904_0" };
    goto(%filter2_9);
  ];
  block %filter2_basil_return_1 [
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
      { .name = "E.2"; .address = 0x20058; .size = 0x40 };
      { .name = "E2.0"; .address = 0x20070; .size = 0x40 };
      { .name = "INIT1"; .address = 0x20044; .size = 0x20 };
      { .name = "INIT2"; .address = 0x20060; .size = 0x20 };
      { .name = "P"; .address = 0x20050; .size = 0x20 };
      { .name = "S.3"; .address = 0x20048; .size = 0x40 };
      { .name = "S2.1"; .address = 0x20068; .size = 0x40 };
      { .name = "X"; .address = 0x20040; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1070; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1074; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xda8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc80; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "filter1"; .address = 0xa40; .size = 0x660 };
      { .name = "filter2"; .address = 0xb0c; .size = 0x920 };
      { .name = "main"; .address = 0x780; .size = 0x820 };
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
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUXUgUURQ+s2NRjZDRj5Lu2V0VCtaFKC1kScekXfIlEF8sq20NkhAKkchm/XuMCHYpqFDER/Upoof2YbKs";
      "B6MewjAI+rGlWqEethWCCcfbd2fVyIr+Hg73zr3fd875vjkztjE+qioUbyUl4aW+RlulhCeP1is00BjJo2T/jZGOiJeSRBTf";
      "Sdt405OQTTQ5NbxuNruFTg5R1+3GzTinoo4NG7GK+6UstE4W/rMs6qOcKaviXiKzQaEmunC7kYHJlNXwKZWaMmW7uIGoCfdX";
      "ekk3PwlRSF0jy5i1Dufb80NFcnby6IJo6gCnX/LQo+RScw4n/DVOPZl7DLg2YMYkzruIO7CIC+Zwn1HT41Wn/zWOlavTbuqb";
      "YsQ7lcbeqLqVKqPEe/g4Q5Shj2FLxV0e4pIQV68hnPPZsKUT3Yqj/l312LNf5Se8G5qhhILVh7WW6MNdePYGOXwzYes4cmRU";
      "ZYxcnmcyz0q8j+hR6Xzv07r8/ou++brL94BPgbsvE7aiDte1zLWNO6Py/c9pZG0EP5LSq3WF9jj9vg1bfcA7+Yt06yh0PEfI";
      "mYmkqHpO0y3bmBhZqeXFb/y15fxhthSErC3nrDVSlfANV2G/OxFF/oOoA68qcz2OOz1mcSb5UqcXs7t07srTkzW6broUqrSN";
      "eyO8hkxPPiW5gEwuwr6EkjLPa8xpSUE7p9LqzYn5dPYQZtmF2kKLceGZ+kBRZ13AmijlQeC4RQ1wQSsXY28iqrXzbCJEsIub";
      "H4TsQa0LcxdDvtMcA1/uRbDbmX9PRAl4UFt+F7IfUdzDHI+ygVX4DQdTq5Mpe/pBizenRfY6AT3SI3dBBUstL7W9XDMZsmVO";
      "TwUlhdbDnkpKurejlqy7I5czlaabr/BNRL+ks0eWNXbz1s5Q4PDjkO3oX0hnWxa1DWroKRjjFmAl14SeqEhnS9r3B4S/m93w";
      "7DpwhuMDNPrhAbCG9CBocDH6O6QFsR53tHHb6gDHy3kIPSz58EJ6Ae5AscEmPDCBc59bBY/bWOrg+AnHq0HHo9h3Hv1sfmjx";
      "vyU5KzF/eD/1n/f/W/+v7r8C55TJ5bQFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd50;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tM6cktcgoPhNIJpakpuglg4UZDCAUw6yZIHDTHkK/hNIn7WP6D33ViHlv";
      "D1XGAADP6K7JYAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdb0;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRGDQBSE4QdpgGFwMUgkHkMJJyMQlHASSQkUEIFEIlJAZOQVgEgJZzNANn/Ezjc7s5tcL83dzHISPtKS";
      "mGW79KB7fOGMG24YsT6kgp3DCgdsccIbdqc0/vtXeuKKbwxoqVnEEjPxwxp7dDiixxl/2KAvcpwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe50;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEN+/f9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHI7///WaD6RIC4B6QfKKYB0Scwl2keI0h8CRAbAMVBbAZniLgKyF6o+BkkcVeue3f5GNy4";
      "40AUEIDUPQHiK0B1KowIdd5gde7c+VB1ILN5gPIKP4BuYkTYLwMyA8g/8QdqP1TcGaoPJO9CQD6FgHwLAfklBOSPEJB/QkCe";
      "hQm3PAgAAIidr4UkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1074;
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
      "H4sIAAAAAAAA/62QOQ7CMBBFx0DMmi4orLdAHIWSEqVLmyOlzBE4SsqUNEgghI1gngunZprn5/H3ZkTrCPfwBBewtcoUPzBY";
      "4/Xb/LjFJ3ADG/q7Xn8U8gPl3fnyyw5P6D+GShvy+Ay/6PYyx1dwKXERk85rgGOkghkcwxwWNp6vk/gdVzjtnf/y+p6w1OEV";
      "eY9zfbnhZ/pPPPzTv+sDCGDe5gACAAA="
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoAwAADZjjXVAAAAA" ]
  }
]
} ;
