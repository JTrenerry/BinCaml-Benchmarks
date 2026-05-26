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
  block %main_entry {.address = 0x780; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
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
    call @__VERIFIER_nondet_uchar_4160 ();
    goto(%main_75);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    goto(%FUN_750_entry_9);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_27);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    call @reach_error_2624 () { .label = "2268_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x8d8; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x894; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp11__5_105: bv8 := load le $mem bvadd($R19:bv64, 0xc:bv64) 8 { .label = "2196_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "2196_1" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2200_0" };
    var Exp11__5_106: bv8 := load le $mem bvadd($R19:bv64, 0x12:bv64) 8 { .label = "2204_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "2204_1" };
    var Exp11__5_107: bv8 := load le $mem bvadd($R19:bv64, 0x6:bv64) 8 { .label = "2208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "2208_1" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2212_0" };
    var Exp11__5_108: bv8 := load le $mem bvadd($R19:bv64, 0x18:bv64) 8 { .label = "2216_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "2216_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2220_0" };
    var Exp11__5_109: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "2224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "2224_1" };
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2228_0" };
    var Exp11__5_110: bv8 := load le $mem bvadd($R19:bv64, 0x1e:bv64) 8 { .label = "2232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "2232_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2236_0" };
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2240_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2244_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2248_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2252_0" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @check_3824 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x890; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    call @node5_3328 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x88c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @node4_3168 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x888; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    call @node3_3012 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x884; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @node2_2860 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x880; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R30: bv64 := 0x884:bv64 { .label = "2176_0" };
    call @node1_2688 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x844; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R5: bv64 := 0x20000:bv64 { .label = "2116_0" };
    var Exp11__5_111: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "2120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "2120_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2124_0" };
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2132_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2140_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2148_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2156_0" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2160_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x840; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_7, %main_31);
  ];
  block %main_35 {.address = 0x838; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @init_3488 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x830; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_bool_3968 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x828; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_char_4192 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x820; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_char_4192 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x818; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_4192 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x810; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_bool_3968 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x808; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_char_4192 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x800; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_char_4192 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x7f8; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_char_4192 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x7f0; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_bool_3968 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x7e8; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_4192 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x7e0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_char_4192 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x7d8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_char_4192 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x7d0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_bool_3968 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x7c8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_char_4192 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7c0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_4192 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7b8; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_char_4192 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x7b0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_3968 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7a8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_char_4192 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7a0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_char_4192 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x798; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_char_4192 ();
    goto(%main_73);
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


proc @init_3488 () -> ()
  { .name = "init"; .address = 0xda0; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xda0; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3488_0" };
    $R2: bv64 := bvadd($R3:bv64, 0x40:bv64) { .label = "3492_0" };
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3496_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "3496_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3496_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "3496_3" };
    $R29: bv64 := $R31:bv64 { .label = "3500_0" };
    var Exp11__5_134: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "3504_1" };
    var Exp11__5_135: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "3508_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "3508_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3512_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3520_0" };
    $CF: bv1 := 0x0:bv1 { .label = "3520_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R1:bv64)), 0x0:bv32) { .label = "3520_2" };
    $NF: bv1 := 0x0:bv1 { .label = "3520_3" };
    goto(%init_5, %init_149);
  ];
  block %init_3 {.address = 0xdd8; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "3544_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3544_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "3544_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "3544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3544_4" };
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
  block %init_21 {.address = 0xe44; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3652_0" };
    goto(%init_3);
  ];
  block %init_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%init_21);
  ];
  block %init_25 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_21);
  ];
  block %init_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%init_21);
  ];
  block %init_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_21);
  ];
  block %init_31 [
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3816_0" };
    goto(%init_3);
  ];
  block %init_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3812_0" };
    goto(%init_31);
  ];
  block %init_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3812_0" };
    goto(%init_31);
  ];
  block %init_37 [
    var Cse2__5_155: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3804_0" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "3804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "3804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv32, 0x1:bv32), 0x0:bv32) { .label = "3804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_156:bv32, 0x1:bv32)) { .label = "3804_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "3808_0" };
    goto(%init_33, %init_35);
  ];
  block %init_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3800_0" };
    goto(%init_37);
  ];
  block %init_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3800_0" };
    goto(%init_37);
  ];
  block %init_43 [
    var Cse2__5_153: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3792_0" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "3792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "3792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv32, 0x1:bv32), 0x0:bv32) { .label = "3792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_154:bv32, 0x1:bv32)) { .label = "3792_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "3796_0" };
    goto(%init_39, %init_41);
  ];
  block %init_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "3788_0" };
    goto(%init_43);
  ];
  block %init_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "3788_0" };
    goto(%init_43);
  ];
  block %init_49 [
    var Cse2__5_151: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3780_0" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "3780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "3780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv32, 0x1:bv32), 0x0:bv32) { .label = "3780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_152:bv32, 0x1:bv32)) { .label = "3780_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "3784_0" };
    goto(%init_45, %init_47);
  ];
  block %init_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3776_0" };
    goto(%init_49);
  ];
  block %init_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3776_0" };
    goto(%init_49);
  ];
  block %init_55 [
    var Cse2__5_149: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3768_0" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "3768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "3768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv32, 0x1:bv32), 0x0:bv32) { .label = "3768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_150:bv32, 0x1:bv32)) { .label = "3768_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "3772_0" };
    goto(%init_51, %init_53);
  ];
  block %init_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "3764_0" };
    goto(%init_55);
  ];
  block %init_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "3764_0" };
    goto(%init_55);
  ];
  block %init_61 [
    var Cse2__5_147: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3756_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "3756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "3756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv32, 0x1:bv32), 0x0:bv32) { .label = "3756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_148:bv32, 0x1:bv32)) { .label = "3756_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "3760_0" };
    goto(%init_57, %init_59);
  ];
  block %init_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3752_0" };
    goto(%init_61);
  ];
  block %init_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3752_0" };
    goto(%init_61);
  ];
  block %init_67 [
    var Cse2__5_145: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3744_0" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "3744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "3744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv32, 0x1:bv32), 0x0:bv32) { .label = "3744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_146:bv32, 0x1:bv32)) { .label = "3744_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R6:bv64))) { .label = "3748_0" };
    goto(%init_63, %init_65);
  ];
  block %init_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "3740_0" };
    goto(%init_67);
  ];
  block %init_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "3740_0" };
    goto(%init_67);
  ];
  block %init_73 [
    var Cse2__5_143: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3732_0" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "3732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "3732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_144:bv32, 0x1:bv32), 0x0:bv32) { .label = "3732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_144:bv32, 0x1:bv32)) { .label = "3732_5" };
    $R6: bv64 := zero_extend(32, bvand(extract(32, 0, $R6:bv64), extract(32, 0, $R3:bv64))) { .label = "3736_0" };
    goto(%init_69, %init_71);
  ];
  block %init_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R6: bv64 := 0x0:bv64 { .label = "3728_0" };
    goto(%init_73);
  ];
  block %init_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "3728_0" };
    goto(%init_73);
  ];
  block %init_79 [
    var Cse2__5_141: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3720_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "3720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "3720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv32, 0x1:bv32), 0x0:bv32) { .label = "3720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_142:bv32, 0x1:bv32)) { .label = "3720_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R6:bv64))) { .label = "3724_0" };
    goto(%init_75, %init_77);
  ];
  block %init_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "3716_0" };
    goto(%init_79);
  ];
  block %init_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "3716_0" };
    goto(%init_79);
  ];
  block %init_85 [
    var Cse2__5_139: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3704_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "3704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "3704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv32, 0x1:bv32), 0x0:bv32) { .label = "3704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_140:bv32, 0x1:bv32)) { .label = "3704_5" };
    $R3: bv64 := zero_extend(32, bvxor(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3708_0" };
    $R6: bv64 := zero_extend(32, bvand(extract(32, 0, $R6:bv64), extract(32, 0, $R3:bv64))) { .label = "3712_0" };
    goto(%init_81, %init_83);
  ];
  block %init_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R6: bv64 := 0x0:bv64 { .label = "3700_0" };
    goto(%init_85);
  ];
  block %init_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "3700_0" };
    goto(%init_85);
  ];
  block %init_91 {.address = 0xe6c; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%init_87, %init_89);
  ];
  block %init_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_136: bv8 := load le $mem bvadd($R3:bv64, 0x19:bv64) 8 { .label = "3692_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "3692_1" };
    var Cse2__5_137: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3696_0" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "3696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "3696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_138:bv32, 0x1:bv32), 0x0:bv32) { .label = "3696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_138:bv32, 0x1:bv32)) { .label = "3696_5" };
    goto(%init_91);
  ];
  block %init_95 {.address = 0xe5c; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%init_29, %init_93);
  ];
  block %init_97 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_120: bv8 := load le $mem bvadd($R3:bv64, 0x1b:bv64) 8 { .label = "3676_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "3676_1" };
    var Exp11__5_121: bv8 := load le $mem bvadd($R3:bv64, 0x1c:bv64) 8 { .label = "3680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "3680_1" };
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "3684_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "3684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "3684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "3684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "3684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "3684_5" };
    goto(%init_95);
  ];
  block %init_99 {.address = 0xe54; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%init_27, %init_97);
  ];
  block %init_101 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_168: bv8 := load le $mem bvadd($R3:bv64, 0x1d:bv64) 8 { .label = "3668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "3668_1" };
    goto(%init_99);
  ];
  block %init_103 {.address = 0xe4c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%init_25, %init_101);
  ];
  block %init_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_158: bv8 := load le $mem bvadd($R3:bv64, 0x13:bv64) 8 { .label = "3660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "3660_1" };
    goto(%init_103);
  ];
  block %init_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_21);
  ];
  block %init_109 {.address = 0xe30; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%init_105, %init_107);
  ];
  block %init_111 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_124: bv8 := load le $mem bvadd($R2:bv64, 0x15:bv64) 8 { .label = "3632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "3632_1" };
    $R3: bv64 := $R2:bv64 { .label = "3636_0" };
    var Exp11__5_125: bv8 := load le $mem bvadd($R2:bv64, 0x16:bv64) 8 { .label = "3640_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "3640_1" };
    var Cse2__5_126: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3644_0" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "3644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "3644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv32, 0x1:bv32), 0x0:bv32) { .label = "3644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_127:bv32, 0x1:bv32)) { .label = "3644_5" };
    goto(%init_109);
  ];
  block %init_113 {.address = 0xe28; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%init_23, %init_111);
  ];
  block %init_115 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x1:bv1));
    var Exp11__5_170: bv8 := load le $mem bvadd($R2:bv64, 0x17:bv64) 8 { .label = "3624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "3624_1" };
    goto(%init_113);
  ];
  block %init_117 {.address = 0xe20; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%init_19, %init_115);
  ];
  block %init_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_132: bv8 := load le $mem bvadd($R2:bv64, 0xd:bv64) 8 { .label = "3616_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "3616_1" };
    goto(%init_117);
  ];
  block %init_121 {.address = 0xe10; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%init_17, %init_119);
  ];
  block %init_123 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    var Exp11__5_159: bv8 := load le $mem bvadd($R2:bv64, 0xf:bv64) 8 { .label = "3600_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "3600_1" };
    var Exp11__5_160: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "3604_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "3604_1" };
    var Cse2__5_161: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3608_0" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "3608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "3608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_162:bv32, 0x1:bv32), 0x0:bv32) { .label = "3608_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_162:bv32, 0x1:bv32)) { .label = "3608_5" };
    goto(%init_121);
  ];
  block %init_125 {.address = 0xe08; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%init_15, %init_123);
  ];
  block %init_127 [
    guard boolnot(eq(extract(1, 0, $R5:bv64), 0x1:bv1));
    var Exp11__5_169: bv8 := load le $mem bvadd($R2:bv64, 0x11:bv64) 8 { .label = "3592_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "3592_1" };
    goto(%init_125);
  ];
  block %init_129 {.address = 0xe00; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%init_13, %init_127);
  ];
  block %init_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_119: bv8 := load le $mem bvadd($R2:bv64, 0x7:bv64) 8 { .label = "3584_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "3584_1" };
    goto(%init_129);
  ];
  block %init_133 {.address = 0xdf0; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%init_11, %init_131);
  ];
  block %init_135 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    var Exp11__5_164: bv8 := load le $mem bvadd($R2:bv64, 0x9:bv64) 8 { .label = "3568_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "3568_1" };
    var Exp11__5_165: bv8 := load le $mem bvadd($R2:bv64, 0xa:bv64) 8 { .label = "3572_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "3572_1" };
    var Cse2__5_166: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3576_0" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "3576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "3576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_167:bv32, 0x1:bv32), 0x0:bv32) { .label = "3576_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_167:bv32, 0x1:bv32)) { .label = "3576_5" };
    goto(%init_133);
  ];
  block %init_137 {.address = 0xde8; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%init_9, %init_135);
  ];
  block %init_139 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x1:bv1));
    var Exp11__5_157: bv8 := load le $mem bvadd($R2:bv64, 0xb:bv64) 8 { .label = "3560_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "3560_1" };
    goto(%init_137);
  ];
  block %init_141 {.address = 0xde0; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%init_7, %init_139);
  ];
  block %init_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_163: bv8 := load le $mem bvadd($R3:bv64, 0x40:bv64) 8 { .label = "3552_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "3552_1" };
    goto(%init_141);
  ];
  block %init_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_147 {.address = 0xdc8; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%init_143, %init_145);
  ];
  block %init_149 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_128: bv8 := load le $mem bvadd($R2:bv64, 0x3:bv64) 8 { .label = "3528_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "3528_1" };
    var Exp11__5_129: bv8 := load le $mem bvadd($R2:bv64, 0x4:bv64) 8 { .label = "3532_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "3532_1" };
    var Cse2__5_130: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3536_0" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_131:bv32, 0x1:bv32), 0x0:bv32) { .label = "3536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_131:bv32, 0x1:bv32)) { .label = "3536_5" };
    goto(%init_147);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @node2_2860 () -> ()
  { .name = "node2"; .address = 0xb2c; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xb2c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2860_0" };
    store le $stack Cse0__5_192:bv64 $R29:bv64 64 { .label = "2860_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2860_2" };
    $R31: bv64 := Cse0__5_192:bv64 { .label = "2860_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2864_0" };
    $R29: bv64 := $R31:bv64 { .label = "2868_0" };
    var Exp11__5_193: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "2872_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "2872_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2876_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2880_0" };
    var Exp11__5_194: bv8 := load le $mem bvadd($R1:bv64, 0x7:bv64) 8 { .label = "2884_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "2884_1" };
    goto(%node2_17, %node2_43);
  ];
  block %node2_3 {.address = 0xba0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2980_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2984_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2988_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2992_0" };
    var Exp16__5_185: bv64 := load le $stack $R31:bv64 64 { .label = "2996_0$0" };
    var Exp18__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2996_1$0" };
    $R29: bv64 := Exp16__5_185:bv64 { .label = "2996_2" };
    $R30: bv64 := Exp18__5_186:bv64 { .label = "2996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2996_4" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_3);
  ];
  block %node2_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2972_0" };
    goto(%node2_3);
  ];
  block %node2_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2972_0" };
    goto(%node2_3);
  ];
  block %node2_11 {.address = 0xb98; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%node2_7, %node2_9);
  ];
  block %node2_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_187: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2968_0" };
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_188:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_187:bv32)), 0x1:bv64))) { .label = "2968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_188:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_187:bv32)), 0x1:bv64))) { .label = "2968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_188:bv32, 0x1:bv32), 0x0:bv32) { .label = "2968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_188:bv32, 0x1:bv32)) { .label = "2968_5" };
    goto(%node2_11);
  ];
  block %node2_15 {.address = 0xb88; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%node2_5, %node2_13);
  ];
  block %node2_17 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_195: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "2952_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_195:bv8)) { .label = "2952_1" };
    var Exp11__5_196: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "2956_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "2956_1" };
    var Cse2__5_197: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2960_0" };
    var Cse0__5_198: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_198:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_197:bv32)), 0x1:bv64))) { .label = "2960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_198:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_197:bv32)), 0x1:bv64))) { .label = "2960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_198:bv32, 0x1:bv32), 0x0:bv32) { .label = "2960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_198:bv32, 0x1:bv32)) { .label = "2960_5" };
    goto(%node2_15);
  ];
  block %node2_19 {.address = 0xb74; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2932_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2936_0" };
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "2940_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2940_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "2940_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "2940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2940_4" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2944_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_19);
  ];
  block %node2_23 {.address = 0xbbc; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%node2_19);
  ];
  block %node2_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0xa:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3004_0" };
    goto(%node2_23);
  ];
  block %node2_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_19);
  ];
  block %node2_29 {.address = 0xb6c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%node2_19);
  ];
  block %node2_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "2924_0" };
    store le $mem bvadd($R1:bv64, 0xb:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2928_0" };
    goto(%node2_29);
  ];
  block %node2_33 {.address = 0xb68; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%node2_27, %node2_31);
  ];
  block %node2_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node2_33);
  ];
  block %node2_37 {.address = 0xb5c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%node2_25, %node2_35);
  ];
  block %node2_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_182: bv8 := load le $mem bvadd($R1:bv64, 0x9:bv64) 8 { .label = "2908_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "2908_1" };
    var Cse2__5_183: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2912_0" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "2912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "2912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_184:bv32, 0x1:bv32), 0x0:bv32) { .label = "2912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_184:bv32, 0x1:bv32)) { .label = "2912_5" };
    goto(%node2_37);
  ];
  block %node2_41 {.address = 0xb4c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%node2_21, %node2_39);
  ];
  block %node2_43 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_189: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "2892_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "2892_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2896_0" };
    var Cse2__5_190: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2900_0" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_190:bv32)), 0x1:bv64))) { .label = "2900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_190:bv32)), 0x1:bv64))) { .label = "2900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_191:bv32, 0x1:bv32), 0x0:bv32) { .label = "2900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_191:bv32, 0x1:bv32)) { .label = "2900_5" };
    goto(%node2_41);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @node5_3328 () -> ()
  { .name = "node5"; .address = 0xd00; .returnBlock = "node5_basil_return_1" }
[
  block %node5_entry {.address = 0xd00; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "3328_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3332_0" };
    $R29: bv64 := $R31:bv64 { .label = "3336_0" };
    var Exp11__5_53: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3340_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "3340_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3348_0" };
    var Exp11__5_54: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "3352_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "3352_1" };
    goto(%node5_19, %node5_45);
  ];
  block %node5_5 {.address = 0xd74; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3448_0" };
    store le $mem bvadd($R2:bv64, 0x1e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3452_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3456_0" };
    store le $mem bvadd($R0:bv64, 0x19:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3460_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "3464_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3464_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "3464_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "3464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3464_4" };
    goto(%node5_basil_return_1);
  ];
  block %node5_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_5);
  ];
  block %node5_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3440_0" };
    goto(%node5_5);
  ];
  block %node5_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3440_0" };
    goto(%node5_5);
  ];
  block %node5_13 {.address = 0xd6c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%node5_9, %node5_11);
  ];
  block %node5_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3436_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "3436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "3436_5" };
    goto(%node5_13);
  ];
  block %node5_17 {.address = 0xd5c; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%node5_7, %node5_15);
  ];
  block %node5_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_45: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "3420_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "3420_1" };
    var Exp11__5_46: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "3424_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "3424_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3428_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "3428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "3428_5" };
    goto(%node5_17);
  ];
  block %node5_21 {.address = 0xd48; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3400_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3404_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "3408_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3408_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "3408_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "3408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3408_4" };
    store le $mem bvadd($R0:bv64, 0x19:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3412_0" };
    goto(%node5_basil_return_1);
  ];
  block %node5_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_21);
  ];
  block %node5_25 {.address = 0xd90; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%node5_21);
  ];
  block %node5_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3472_0" };
    goto(%node5_25);
  ];
  block %node5_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node5_21);
  ];
  block %node5_31 {.address = 0xd40; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%node5_21);
  ];
  block %node5_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3392_0" };
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3396_0" };
    goto(%node5_31);
  ];
  block %node5_35 {.address = 0xd3c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%node5_29, %node5_33);
  ];
  block %node5_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node5_35);
  ];
  block %node5_39 {.address = 0xd30; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%node5_27, %node5_37);
  ];
  block %node5_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_40: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3376_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "3376_1" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3380_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "3380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "3380_5" };
    goto(%node5_39);
  ];
  block %node5_43 {.address = 0xd20; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%node5_23, %node5_41);
  ];
  block %node5_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_49: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "3360_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "3360_1" };
    store le $mem bvadd($R1:bv64, 0x1a:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3364_0" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3368_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "3368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "3368_5" };
    goto(%node5_43);
  ];
  block %node5_basil_return_1 [
    return ();
  ]
];


proc @node1_2688 () -> ()
  { .name = "node1"; .address = 0xa80; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xa80; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2688_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2692_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    var Exp11__5_26: bv8 := load le $mem bvadd($R1:bv64, 0x40:bv64) 8 { .label = "2704_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "2704_1" };
    var Exp11__5_27: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "2708_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "2708_1" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2712_0" };
    goto(%node1_17, %node1_49);
  ];
  block %node1_3 {.address = 0xb0c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2828_0" };
    store le $mem bvadd($R2:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2832_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2836_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2840_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2844_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2844_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2844_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2844_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_3);
  ];
  block %node1_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2824_0" };
    goto(%node1_3);
  ];
  block %node1_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2824_0" };
    goto(%node1_3);
  ];
  block %node1_11 {.address = 0xb04; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%node1_7, %node1_9);
  ];
  block %node1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2820_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "2820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "2820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "2820_5" };
    goto(%node1_11);
  ];
  block %node1_15 {.address = 0xaf4; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%node1_5, %node1_13);
  ];
  block %node1_17 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_12: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "2804_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "2804_1" };
    var Exp11__5_13: bv8 := load le $mem bvadd($R0:bv64, 0x6:bv64) 8 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "2808_1" };
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2812_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "2812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "2812_5" };
    goto(%node1_15);
  ];
  block %node1_19 {.address = 0xae4; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2792_0" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_19);
  ];
  block %node1_23 {.address = 0xb24; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2852_0" };
    goto(%node1_19);
  ];
  block %node1_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%node1_23);
  ];
  block %node1_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_23);
  ];
  block %node1_29 {.address = 0xadc; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%node1_19);
  ];
  block %node1_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "2780_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2784_0" };
    goto(%node1_29);
  ];
  block %node1_33 {.address = 0xad8; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%node1_27, %node1_31);
  ];
  block %node1_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node1_33);
  ];
  block %node1_37 {.address = 0xacc; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%node1_25, %node1_35);
  ];
  block %node1_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_9: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2764_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "2764_1" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2768_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "2768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "2768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "2768_5" };
    goto(%node1_37);
  ];
  block %node1_41 [
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2744_0" };
    var Exp11__5_20: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "2748_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "2748_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2752_0" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2756_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "2756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "2756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "2756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "2756_5" };
    goto(%node1_21, %node1_39);
  ];
  block %node1_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2740_0" };
    goto(%node1_41);
  ];
  block %node1_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2740_0" };
    goto(%node1_41);
  ];
  block %node1_47 {.address = 0xaa0; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%node1_43, %node1_45);
  ];
  block %node1_49 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_18: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "2720_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "2720_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2724_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffff01:bv32) { .label = "2728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffff01:bv64))) { .label = "2728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffff01:bv64))) { .label = "2728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "2728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "2728_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "2732_0" };
    $R4: bv64 := 0x5:bv64 { .label = "2736_0" };
    goto(%node1_47);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @node4_3168 () -> ()
  { .name = "node4"; .address = 0xc60; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0xc60; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3168_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "3168_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3168_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "3168_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3172_0" };
    $R29: bv64 := $R31:bv64 { .label = "3176_0" };
    var Exp11__5_90: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3180_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "3180_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3184_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3188_0" };
    var Exp11__5_91: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3192_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "3192_1" };
    goto(%node4_19, %node4_45);
  ];
  block %node4_5 {.address = 0xcd4; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3288_0" };
    store le $mem bvadd($R2:bv64, 0x18:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3292_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3296_0" };
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3300_0" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "3304_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3304_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "3304_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "3304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3304_4" };
    goto(%node4_basil_return_1);
  ];
  block %node4_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_5);
  ];
  block %node4_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3280_0" };
    goto(%node4_5);
  ];
  block %node4_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3280_0" };
    goto(%node4_5);
  ];
  block %node4_13 {.address = 0xccc; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%node4_9, %node4_11);
  ];
  block %node4_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3276_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "3276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "3276_5" };
    goto(%node4_13);
  ];
  block %node4_17 {.address = 0xcbc; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%node4_7, %node4_15);
  ];
  block %node4_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_81: bv8 := load le $mem bvadd($R1:bv64, 0x16:bv64) 8 { .label = "3260_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "3260_1" };
    var Exp11__5_82: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "3264_1" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3268_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "3268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "3268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "3268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "3268_5" };
    goto(%node4_17);
  ];
  block %node4_21 {.address = 0xca8; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3240_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3244_0" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "3248_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3248_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "3248_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "3248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3248_4" };
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3252_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_21);
  ];
  block %node4_25 {.address = 0xcf0; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%node4_21);
  ];
  block %node4_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3312_0" };
    goto(%node4_25);
  ];
  block %node4_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_21);
  ];
  block %node4_31 {.address = 0xca0; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%node4_21);
  ];
  block %node4_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3232_0" };
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3236_0" };
    goto(%node4_31);
  ];
  block %node4_35 {.address = 0xc9c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%node4_29, %node4_33);
  ];
  block %node4_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node4_35);
  ];
  block %node4_39 {.address = 0xc90; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%node4_27, %node4_37);
  ];
  block %node4_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_92: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3216_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "3216_1" };
    var Cse2__5_93: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3220_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "3220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "3220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv32, 0x1:bv32), 0x0:bv32) { .label = "3220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_94:bv32, 0x1:bv32)) { .label = "3220_5" };
    goto(%node4_39);
  ];
  block %node4_43 {.address = 0xc80; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%node4_23, %node4_41);
  ];
  block %node4_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_95: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3200_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "3200_1" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3204_0" };
    var Cse2__5_96: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3208_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "3208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "3208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv32, 0x1:bv32), 0x0:bv32) { .label = "3208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_97:bv32, 0x1:bv32)) { .label = "3208_5" };
    goto(%node4_43);
  ];
  block %node4_basil_return_1 [
    return ();
  ]
];


proc @node3_3012 () -> ()
  { .name = "node3"; .address = 0xbc4; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xbc4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3012_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "3012_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3012_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "3012_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R29: bv64 := $R31:bv64 { .label = "3020_0" };
    var Exp11__5_63: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3024_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "3024_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3028_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3032_0" };
    var Exp11__5_64: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3036_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "3036_1" };
    goto(%node3_19, %node3_45);
  ];
  block %node3_5 {.address = 0xc38; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3132_0" };
    store le $mem bvadd($R2:bv64, 0x12:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3136_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3140_0" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3144_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "3148_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3148_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "3148_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "3148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3148_4" };
    goto(%node3_basil_return_1);
  ];
  block %node3_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_5);
  ];
  block %node3_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3124_0" };
    goto(%node3_5);
  ];
  block %node3_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3124_0" };
    goto(%node3_5);
  ];
  block %node3_13 {.address = 0xc30; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%node3_9, %node3_11);
  ];
  block %node3_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3120_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "3120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "3120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "3120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "3120_5" };
    goto(%node3_13);
  ];
  block %node3_17 {.address = 0xc20; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%node3_7, %node3_15);
  ];
  block %node3_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_72: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3104_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "3104_1" };
    var Exp11__5_73: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3108_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "3108_1" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3112_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "3112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "3112_5" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xc0c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3084_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3088_0" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "3092_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3092_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "3092_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "3092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3092_4" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3096_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xc54; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%node3_21);
  ];
  block %node3_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3156_0" };
    goto(%node3_25);
  ];
  block %node3_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_21);
  ];
  block %node3_31 {.address = 0xc04; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%node3_21);
  ];
  block %node3_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3076_0" };
    store le $mem bvadd($R1:bv64, 0x11:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3080_0" };
    goto(%node3_31);
  ];
  block %node3_35 {.address = 0xc00; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%node3_29, %node3_33);
  ];
  block %node3_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xbf4; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%node3_27, %node3_37);
  ];
  block %node3_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_59: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3060_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "3060_1" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3064_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "3064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "3064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "3064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "3064_5" };
    goto(%node3_39);
  ];
  block %node3_43 {.address = 0xbe4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%node3_23, %node3_41);
  ];
  block %node3_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_69: bv8 := load le $mem bvadd($R1:bv64, 0xe:bv64) 8 { .label = "3044_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "3044_1" };
    store le $mem bvadd($R1:bv64, 0xe:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3048_0" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3052_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "3052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "3052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "3052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "3052_5" };
    goto(%node3_43);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @check_3824 () -> ()
  { .name = "check"; .address = 0xef0; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xef0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3824_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3828_0" };
    var Cse0__5_202: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3832_0" };
    store le $stack Cse0__5_202:bv64 $R29:bv64 64 { .label = "3832_1" };
    store le $stack bvadd(Cse0__5_202:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3832_2" };
    $R31: bv64 := Cse0__5_202:bv64 { .label = "3832_3" };
    $R29: bv64 := $R31:bv64 { .label = "3836_0" };
    var Exp11__5_203: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "3840_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "3840_1" };
    var Exp11__5_204: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "3844_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3848_0" };
    var Exp11__5_205: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3852_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "3852_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3856_0" };
    var Exp11__5_206: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3860_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "3860_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3864_0" };
    var Exp11__5_207: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "3868_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "3868_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3872_0" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_208:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_208:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_208:bv32, 0x0:bv32) { .label = "3876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_208:bv32) { .label = "3876_4" };
    goto(%check_11, %check_15);
  ];
  block %check_3 [
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3912_0" };
    goto(%check_3);
  ];
  block %check_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3912_0" };
    goto(%check_3);
  ];
  block %check_9 {.address = 0xf38; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%check_5, %check_7);
  ];
  block %check_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_209: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "3896_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "3896_1" };
    $R1: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3900_0" };
    var Exp16__5_210: bv64 := load le $stack $R31:bv64 64 { .label = "3904_0$0" };
    var Exp18__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3904_1$0" };
    $R29: bv64 := Exp16__5_210:bv64 { .label = "3904_2" };
    $R30: bv64 := Exp18__5_211:bv64 { .label = "3904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3904_4" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffb:bv32) { .label = "3908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_212:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffb:bv64))) { .label = "3908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_212:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffb:bv64))) { .label = "3908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_212:bv32, 0x0:bv32) { .label = "3908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_212:bv32) { .label = "3908_4" };
    goto(%check_9);
  ];
  block %check_13 {.address = 0xf2c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%check_basil_return_1);
  ];
  block %check_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3884_0" };
    var Exp16__5_213: bv64 := load le $stack $R31:bv64 64 { .label = "3888_0$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3888_1$0" };
    $R29: bv64 := Exp16__5_213:bv64 { .label = "3888_2" };
    $R30: bv64 := Exp18__5_214:bv64 { .label = "3888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3888_4" };
    goto(%check_13);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_4160 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1040; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1040; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4160_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "4160_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4164_0" };
    $R29: bv64 := $R31:bv64 { .label = "4168_0" };
    var Exp16__5_225: bv64 := load le $stack $R31:bv64 64 { .label = "4172_0$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4172_1$0" };
    $R29: bv64 := Exp16__5_225:bv64 { .label = "4172_2" };
    $R30: bv64 := Exp18__5_226:bv64 { .label = "4172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4172_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3968 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xf80; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xf80; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3968_0" };
    store le $stack Cse0__5_216:bv64 $R29:bv64 64 { .label = "3968_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3968_2" };
    $R31: bv64 := Cse0__5_216:bv64 { .label = "3968_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3972_0" };
    $R29: bv64 := $R31:bv64 { .label = "3976_0" };
    var Exp16__5_217: bv64 := load le $stack $R31:bv64 64 { .label = "3980_0$0" };
    var Exp18__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3980_1$0" };
    $R29: bv64 := Exp16__5_217:bv64 { .label = "3980_2" };
    $R30: bv64 := Exp18__5_218:bv64 { .label = "3980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3980_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4192 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1060; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1060; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4192_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "4192_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4192_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "4192_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4196_0" };
    $R29: bv64 := $R31:bv64 { .label = "4200_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "4204_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4204_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "4204_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "4204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4204_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x98:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
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
      { .name = "_IO_stdin_used"; .address = 0x1090; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x14b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x14b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "id1"; .address = 0x20043; .size = 0x8 };
      { .name = "id2"; .address = 0x20049; .size = 0x8 };
      { .name = "id3"; .address = 0x2004f; .size = 0x8 };
      { .name = "id4"; .address = 0x20055; .size = 0x8 };
      { .name = "id5"; .address = 0x2005b; .size = 0x8 };
      { .name = "mode1"; .address = 0x20040; .size = 0x8 };
      { .name = "mode2"; .address = 0x20047; .size = 0x8 };
      { .name = "mode3"; .address = 0x2004d; .size = 0x8 };
      { .name = "mode4"; .address = 0x20053; .size = 0x8 };
      { .name = "mode5"; .address = 0x20059; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "p1"; .address = 0x20070; .size = 0x20 };
      { .name = "p1_new"; .address = 0x20046; .size = 0x8 };
      { .name = "p1_old"; .address = 0x20048; .size = 0x8 };
      { .name = "p2"; .address = 0x2006c; .size = 0x20 };
      { .name = "p2_new"; .address = 0x2004c; .size = 0x8 };
      { .name = "p2_old"; .address = 0x2004e; .size = 0x8 };
      { .name = "p3"; .address = 0x20068; .size = 0x20 };
      { .name = "p3_new"; .address = 0x20052; .size = 0x8 };
      { .name = "p3_old"; .address = 0x20054; .size = 0x8 };
      { .name = "p4"; .address = 0x20064; .size = 0x20 };
      { .name = "p4_new"; .address = 0x20058; .size = 0x8 };
      { .name = "p4_old"; .address = 0x2005a; .size = 0x8 };
      { .name = "p5"; .address = 0x20060; .size = 0x20 };
      { .name = "p5_new"; .address = 0x2005e; .size = 0x8 };
      { .name = "p5_old"; .address = 0x20042; .size = 0x8 };
      { .name = "r1"; .address = 0x20041; .size = 0x8 };
      { .name = "send1"; .address = 0x20044; .size = 0x8 };
      { .name = "send2"; .address = 0x2004a; .size = 0x8 };
      { .name = "send3"; .address = 0x20050; .size = 0x8 };
      { .name = "send4"; .address = 0x20056; .size = 0x8 };
      { .name = "send5"; .address = 0x2005c; .size = 0x8 };
      { .name = "st1"; .address = 0x20045; .size = 0x8 };
      { .name = "st2"; .address = 0x2004b; .size = 0x8 };
      { .name = "st3"; .address = 0x20051; .size = 0x8 };
      { .name = "st4"; .address = 0x20057; .size = 0x8 };
      { .name = "st5"; .address = 0x2005d; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x10d8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfc0; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "assert"; .address = 0xf50; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0xa68; .size = 0xa0 };
      { .name = "check"; .address = 0xef0; .size = 0x300 };
      { .name = "init"; .address = 0xda0; .size = 0xa80 };
      { .name = "main"; .address = 0x780; .size = 0xb20 };
      { .name = "node1"; .address = 0xa80; .size = 0x560 };
      { .name = "node2"; .address = 0xb2c; .size = 0x4c0 };
      { .name = "node3"; .address = 0xbc4; .size = 0x4c0 };
      { .name = "node4"; .address = 0xc60; .size = 0x4c0 };
      { .name = "node5"; .address = 0xd00; .size = 0x4c0 };
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
    .size = 0x8f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WVX2gcVRTGv5nZJCWpmtZo65I2u7NVa60aQ/70iLh3wyZbSiglLpJKMLObtRQj0pQgpUG6VsGCCC4N+CIk";
      "QhWTpz70QRDctg9S6IPQ0oIomDS1CFUMLT4sZDN+d3amrmtc0D4czv1z7nd+99w7d8rT38yXLRTuvmzMtxn4+LRpFJ42MeM0";
      "Qp7X/kHIc9o/CnlG+82QuwZm8qYhT+n+E5AntX8W8rj2uyC3Oe9sh0R1/yVIh/aDkG3a90OW9Xwv5DHdfwWyRfvXII9o/yrk";
      "Bz2/H7JJ99+CPKT925AHtD8KuarnD0EO0qMB3Q3knltU4jRDnDDNpnXRXqDtow3TsrQ3aMfJE7GuBZYHZhZo39H+oLVTM9Ol";
      "JMO1mX3UDLPN9Zms8nR1ngx1Msfpg3xdfp5sRf8Daqiy23OQep+67ifV+WptbId1bRvyV7bTfrawsGSp0o0YCrd4JovACn5N";
      "lSzOhWjvUOsUzRv/JVVSwLm86245b41d/zd9sDaAUTDoo/Rx4PZ5IL1EjehiqpShxoplLMDsuK51auOjwGV79cTVxMZ3P4yu";
      "Jk5fYPwNru1fSZWy3lrz3tpycJdaUHqY6507SpSBPo/3ZqrEWp/z9Leq0n7u43taBPlh5w7vVIsqlacvflm7lx+5v3r1K08X";
      "5y3grEHTuUE/7piF6JxZgLIKWerHmYe16q4wFj3GXv9cdF/vVXPpcRsJsXjGEe79ooneUEjJyRA2za5ak/3t2HyGev2t74fN";
      "EMTcoMTaABmDNcE9pq2NymufMpHO0GzGmm0Q0FNPytMXvP2ZrUpYAy/W4boOerSeDNvMqbZCIv+Ih/zOOmjWgNMko24bXBNr";
      "JwdZYxEldgRyAqbHY+9QXvuS5kGFx96teXi+bGt9ox2ic8R2Kol2VuI1U5w+2vpe2GSsjk908nvmGh0fcMV2Qn6rx9Xtc+0h";
      "154qrhfX4UrWcHX7XIpce+tw7fW5uqu4VIUrON912YZ8tgNkO1DFll6HbbSGbchnGyGbU4fN8dmGqthG/mKry5fz+Q6T73AV";
      "35vr8E3V8OV8viPkO1aH75jPl6viO/J3Pos8WcYG341qU5LgN8F3YZe+1/F2HP2M2gne/STv9SwML1egl+P3dMZt6kvuVpJz";
      "3Z4k7+QA71oRoYmlNTc9wLv7+VpT30BSyetrbs8A78Ygz/wnNEwsld30IO/QF+WmPjWqhO9Wj+L5LPPN6R/R3w+8XJrjJpkd";
      "nukcczlTfKuZ6xBr5bAGHWj0co2zpnHmvdU0G45TfxwY/hZW87LXN9lvbK7MYSIYn/XiGpuXvDbrd28cHDe88WLVeLFqXPPp";
      "8UW2We/mr8kYvKtBPW3WJcKaAmaLnfT9qO+nKr4jhMmP/H0GdbV5BnzzvP5YGyYjnfmwHuc711v9zn21Vv//490/rcvYQPt/";
      "zF+5z/n7zf+f5v8EbBkhyvQIAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1074;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1090;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SM9Uz1CvNC1fL9TPyT/Uz8XVRQ8kpZfMAAEGDKgAAFUvGoRQ";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10e0;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLQ7CQBDF8Sm1iEoSzMpKPKYCWVGJ7BH2CCsrkcg9wkokB0AgkRWVFShSPsLrv2Lyy8tkXibb5vubmW2Y";
      "+JLOKzM3SQM54IQJ15nZiA6rt3TAFo/YoceIHdYfKeGADwxfyZben1TiFRss/tyhxwtGvC97fGKPRc4DknbosMEKPbZ4woAJ";
      "Z8DCIN/MAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11b0;
    .size = 0x304;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE2+//9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPWJAHEPiPHj/38NiD6BuUzzGEHiS0B6gOIgNoMzRFwFyNwDFV+DpD6a695dPgZH";
      "bm8oDVL3BIinANXNQFIXApZ34vZBUsfDyMDA8pOwOhOgugoi1MUA1X0goE4GKNUCVJfx6///AEaE/5DNWQIUn/H7//8EJP/7";
      "QeWdQRQQgMw5A9L/5f//FEaUcJ/CCA3fN0DGht+o4QjSx8LEwHACJg51J7K5KgTkXQjIpxCQbyEgv4SA/BEC8k/wyIMAACxo";
      "ncMEAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x14b4;
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
      "H4sIAAAAAAAA/62QsQ6CMBCGD5GCqImDRkF8DR/F0dG4uTjwSIw+go/CyOhioiFQo/d1KLO3fPl6/XttA9Hawx08wBmsjXKO";
      "XxfKDK+64MctnsAc3ugXg/7Y5UfKZ28vXzZ4RP8VKo3L4yl+0uNlim/gSvwiJo3VAGOkhEsYwzU8G3+9ivx33OFkML+1+h63";
      "tcdL8hbn+vLAj/TfuPunf9cH7bliZwACAAA="
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIB8AAAiJEgQ8AAAA" ]
  }
]
} ;
