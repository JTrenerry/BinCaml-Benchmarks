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
var $R7: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_217:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_217:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_218:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_uchar_4480 ();
    goto(%main_85);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    goto(%FUN_750_entry_9);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_29);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    call @reach_error_2688 () { .label = "2316_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x908; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x8b8; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp11__5_210: bv8 := load le $mem bvadd($R19:bv64, 0xc:bv64) 8 { .label = "2232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "2232_1" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2236_0" };
    var Exp11__5_211: bv8 := load le $mem bvadd($R19:bv64, 0x12:bv64) 8 { .label = "2240_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "2240_1" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2244_0" };
    var Exp11__5_212: bv8 := load le $mem bvadd($R19:bv64, 0x18:bv64) 8 { .label = "2248_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "2248_1" };
    var Exp11__5_213: bv8 := load le $mem bvadd($R19:bv64, 0x6:bv64) 8 { .label = "2252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "2252_1" };
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2256_0" };
    var Exp11__5_214: bv8 := load le $mem bvadd($R19:bv64, 0x1e:bv64) 8 { .label = "2260_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "2260_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2264_0" };
    var Exp11__5_215: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "2268_1" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2272_0" };
    var Exp11__5_216: bv8 := load le $mem bvadd($R19:bv64, 0x24:bv64) 8 { .label = "2276_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "2276_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2280_0" };
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2284_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2288_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2292_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2296_0" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2300_0" };
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    call @check_4140 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8b4; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @node6_3552 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8b0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    call @node5_3392 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8ac; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @node4_3232 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8a8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    call @node3_3076 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8a4; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @node2_2924 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x8a0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    call @node1_2752 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x864; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R5: bv64 := 0x20000:bv64 { .label = "2148_0" };
    var Exp11__5_209: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "2152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "2152_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2156_0" };
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2160_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2164_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2168_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2172_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2176_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2180_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2184_0" };
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2188_0" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2192_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2196_0" };
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2200_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x860; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_7, %main_33);
  ];
  block %main_37 {.address = 0x858; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @init_3712 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x850; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_bool_4288 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x848; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_char_4512 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x840; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_char_4512 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x838; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @__VERIFIER_nondet_char_4512 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x830; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_bool_4288 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x828; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_char_4512 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x820; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_char_4512 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x818; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_4512 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x810; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_bool_4288 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x808; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_char_4512 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x800; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_char_4512 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x7f8; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_char_4512 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x7f0; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_bool_4288 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7e8; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_4512 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7e0; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_char_4512 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x7d8; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_char_4512 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7d0; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_bool_4288 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7c8; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_char_4512 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x7c0; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_4512 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x7b8; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_char_4512 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7b0; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_4288 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x7a8; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_char_4512 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x7a0; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_char_4512 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x798; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_char_4512 ();
    goto(%main_83);
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1d8:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1e8:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
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


proc @init_3712 () -> ()
  { .name = "init"; .address = 0xe80; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xe80; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3712_0" };
    $R2: bv64 := bvadd($R3:bv64, 0x40:bv64) { .label = "3716_0" };
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3720_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "3720_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3720_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "3720_3" };
    $R29: bv64 := $R31:bv64 { .label = "3724_0" };
    var Exp11__5_119: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "3728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "3728_1" };
    var Exp11__5_120: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "3732_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "3732_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3736_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3744_0" };
    $CF: bv1 := 0x0:bv1 { .label = "3744_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R1:bv64)), 0x0:bv32) { .label = "3744_2" };
    $NF: bv1 := 0x0:bv1 { .label = "3744_3" };
    goto(%init_5, %init_197);
  ];
  block %init_3 {.address = 0xeb8; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "3768_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3768_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "3768_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "3768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3768_4" };
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
    guard eq(extract(1, 0, $R5:bv64), 0x1:bv1);
    goto(%init_3);
  ];
  block %init_21 {.address = 0xf24; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3876_0" };
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
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_21);
  ];
  block %init_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%init_21);
  ];
  block %init_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_21);
  ];
  block %init_37 [
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4132_0" };
    goto(%init_3);
  ];
  block %init_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4128_0" };
    goto(%init_37);
  ];
  block %init_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4128_0" };
    goto(%init_37);
  ];
  block %init_43 [
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4120_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "4120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "4120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "4120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "4120_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4124_0" };
    goto(%init_39, %init_41);
  ];
  block %init_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4116_0" };
    goto(%init_43);
  ];
  block %init_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4116_0" };
    goto(%init_43);
  ];
  block %init_49 [
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4108_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "4108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "4108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "4108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "4108_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "4112_0" };
    goto(%init_45, %init_47);
  ];
  block %init_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4104_0" };
    goto(%init_49);
  ];
  block %init_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4104_0" };
    goto(%init_49);
  ];
  block %init_55 [
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4096_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "4096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "4096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "4096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "4096_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4100_0" };
    goto(%init_51, %init_53);
  ];
  block %init_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4092_0" };
    goto(%init_55);
  ];
  block %init_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4092_0" };
    goto(%init_55);
  ];
  block %init_61 [
    var Cse2__5_102: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4084_0" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "4084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "4084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_103:bv32, 0x1:bv32), 0x0:bv32) { .label = "4084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_103:bv32, 0x1:bv32)) { .label = "4084_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "4088_0" };
    goto(%init_57, %init_59);
  ];
  block %init_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4080_0" };
    goto(%init_61);
  ];
  block %init_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4080_0" };
    goto(%init_61);
  ];
  block %init_67 [
    var Cse2__5_100: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4072_0" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "4072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "4072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv32, 0x1:bv32), 0x0:bv32) { .label = "4072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_101:bv32, 0x1:bv32)) { .label = "4072_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4076_0" };
    goto(%init_63, %init_65);
  ];
  block %init_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4068_0" };
    goto(%init_67);
  ];
  block %init_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4068_0" };
    goto(%init_67);
  ];
  block %init_73 [
    var Cse2__5_98: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4060_0" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "4060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "4060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv32, 0x1:bv32), 0x0:bv32) { .label = "4060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_99:bv32, 0x1:bv32)) { .label = "4060_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "4064_0" };
    goto(%init_69, %init_71);
  ];
  block %init_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4056_0" };
    goto(%init_73);
  ];
  block %init_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4056_0" };
    goto(%init_73);
  ];
  block %init_79 [
    var Cse2__5_96: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4048_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "4048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "4048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv32, 0x1:bv32), 0x0:bv32) { .label = "4048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_97:bv32, 0x1:bv32)) { .label = "4048_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4052_0" };
    goto(%init_75, %init_77);
  ];
  block %init_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4044_0" };
    goto(%init_79);
  ];
  block %init_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4044_0" };
    goto(%init_79);
  ];
  block %init_85 [
    var Cse2__5_94: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4036_0" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "4036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "4036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv32, 0x1:bv32), 0x0:bv32) { .label = "4036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_95:bv32, 0x1:bv32)) { .label = "4036_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "4040_0" };
    goto(%init_81, %init_83);
  ];
  block %init_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4032_0" };
    goto(%init_85);
  ];
  block %init_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4032_0" };
    goto(%init_85);
  ];
  block %init_91 [
    var Cse2__5_92: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4024_0" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "4024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "4024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv32, 0x1:bv32), 0x0:bv32) { .label = "4024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_93:bv32, 0x1:bv32)) { .label = "4024_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4028_0" };
    goto(%init_87, %init_89);
  ];
  block %init_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4020_0" };
    goto(%init_91);
  ];
  block %init_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4020_0" };
    goto(%init_91);
  ];
  block %init_97 [
    var Cse2__5_90: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4012_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "4012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "4012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv32, 0x1:bv32), 0x0:bv32) { .label = "4012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_91:bv32, 0x1:bv32)) { .label = "4012_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R7:bv64))) { .label = "4016_0" };
    goto(%init_93, %init_95);
  ];
  block %init_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4008_0" };
    goto(%init_97);
  ];
  block %init_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4008_0" };
    goto(%init_97);
  ];
  block %init_103 [
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4000_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "4000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "4000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "4000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "4000_5" };
    $R7: bv64 := zero_extend(32, bvand(extract(32, 0, $R7:bv64), extract(32, 0, $R3:bv64))) { .label = "4004_0" };
    goto(%init_99, %init_101);
  ];
  block %init_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R7: bv64 := 0x0:bv64 { .label = "3996_0" };
    goto(%init_103);
  ];
  block %init_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R7: bv64 := 0x1:bv64 { .label = "3996_0" };
    goto(%init_103);
  ];
  block %init_109 [
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3988_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "3988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "3988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "3988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "3988_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R7:bv64))) { .label = "3992_0" };
    goto(%init_105, %init_107);
  ];
  block %init_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "3984_0" };
    goto(%init_109);
  ];
  block %init_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "3984_0" };
    goto(%init_109);
  ];
  block %init_115 [
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3976_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "3976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "3976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "3976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "3976_5" };
    $R7: bv64 := zero_extend(32, bvand(extract(32, 0, $R7:bv64), extract(32, 0, $R3:bv64))) { .label = "3980_0" };
    goto(%init_111, %init_113);
  ];
  block %init_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R7: bv64 := 0x0:bv64 { .label = "3972_0" };
    goto(%init_115);
  ];
  block %init_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R7: bv64 := 0x1:bv64 { .label = "3972_0" };
    goto(%init_115);
  ];
  block %init_121 [
    var Cse2__5_82: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "3960_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "3960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "3960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "3960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv32, 0x1:bv32), 0x0:bv32) { .label = "3960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_83:bv32, 0x1:bv32)) { .label = "3960_5" };
    $R7: bv64 := zero_extend(32, bvxor(extract(32, 0, $R7:bv64), 0x1:bv32)) { .label = "3964_0" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R7:bv64))) { .label = "3968_0" };
    goto(%init_117, %init_119);
  ];
  block %init_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "3956_0" };
    goto(%init_121);
  ];
  block %init_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "3956_0" };
    goto(%init_121);
  ];
  block %init_127 {.address = 0xf6c; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%init_123, %init_125);
  ];
  block %init_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_79: bv8 := load le $mem bvadd($R3:bv64, 0x1f:bv64) 8 { .label = "3948_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "3948_1" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3952_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "3952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "3952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "3952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "3952_5" };
    goto(%init_127);
  ];
  block %init_131 {.address = 0xf5c; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%init_35, %init_129);
  ];
  block %init_133 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_110: bv8 := load le $mem bvadd($R3:bv64, 0x21:bv64) 8 { .label = "3932_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "3932_1" };
    var Exp11__5_111: bv8 := load le $mem bvadd($R3:bv64, 0x22:bv64) 8 { .label = "3936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "3936_1" };
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "3940_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "3940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "3940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "3940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32) { .label = "3940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32)) { .label = "3940_5" };
    goto(%init_131);
  ];
  block %init_135 {.address = 0xf54; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%init_33, %init_133);
  ];
  block %init_137 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_133: bv8 := load le $mem bvadd($R3:bv64, 0x23:bv64) 8 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "3924_1" };
    goto(%init_135);
  ];
  block %init_139 {.address = 0xf4c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%init_31, %init_137);
  ];
  block %init_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_73: bv8 := load le $mem bvadd($R3:bv64, 0x19:bv64) 8 { .label = "3916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "3916_1" };
    goto(%init_139);
  ];
  block %init_143 {.address = 0xf3c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%init_29, %init_141);
  ];
  block %init_145 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_129: bv8 := load le $mem bvadd($R2:bv64, 0x1b:bv64) 8 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "3900_1" };
    var Exp11__5_130: bv8 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 8 { .label = "3904_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "3904_1" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3908_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "3908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "3908_5" };
    goto(%init_143);
  ];
  block %init_147 {.address = 0xf34; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%init_27, %init_145);
  ];
  block %init_149 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_72: bv8 := load le $mem bvadd($R2:bv64, 0x1d:bv64) 8 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "3892_1" };
    goto(%init_147);
  ];
  block %init_151 {.address = 0xf2c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%init_25, %init_149);
  ];
  block %init_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_74: bv8 := load le $mem bvadd($R2:bv64, 0x13:bv64) 8 { .label = "3884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "3884_1" };
    goto(%init_151);
  ];
  block %init_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_21);
  ];
  block %init_157 {.address = 0xf10; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%init_153, %init_155);
  ];
  block %init_159 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_124: bv8 := load le $mem bvadd($R2:bv64, 0x15:bv64) 8 { .label = "3856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "3856_1" };
    $R3: bv64 := $R2:bv64 { .label = "3860_0" };
    var Exp11__5_125: bv8 := load le $mem bvadd($R2:bv64, 0x16:bv64) 8 { .label = "3864_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "3864_1" };
    var Cse2__5_126: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3868_0" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "3868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "3868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv32, 0x1:bv32), 0x0:bv32) { .label = "3868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_127:bv32, 0x1:bv32)) { .label = "3868_5" };
    goto(%init_157);
  ];
  block %init_161 {.address = 0xf08; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%init_23, %init_159);
  ];
  block %init_163 [
    guard boolnot(eq(extract(1, 0, $R5:bv64), 0x1:bv1));
    var Exp11__5_121: bv8 := load le $mem bvadd($R2:bv64, 0x17:bv64) 8 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "3848_1" };
    goto(%init_161);
  ];
  block %init_165 {.address = 0xf00; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%init_19, %init_163);
  ];
  block %init_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_128: bv8 := load le $mem bvadd($R2:bv64, 0xd:bv64) 8 { .label = "3840_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "3840_1" };
    goto(%init_165);
  ];
  block %init_169 {.address = 0xef0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%init_17, %init_167);
  ];
  block %init_171 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    var Exp11__5_134: bv8 := load le $mem bvadd($R2:bv64, 0xf:bv64) 8 { .label = "3824_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "3824_1" };
    var Exp11__5_135: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "3828_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "3828_1" };
    var Cse2__5_136: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "3832_0" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "3832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "3832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "3832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_137:bv32, 0x1:bv32), 0x0:bv32) { .label = "3832_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_137:bv32, 0x1:bv32)) { .label = "3832_5" };
    goto(%init_169);
  ];
  block %init_173 {.address = 0xee8; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%init_15, %init_171);
  ];
  block %init_175 [
    guard boolnot(eq(extract(1, 0, $R5:bv64), 0x1:bv1));
    var Exp11__5_138: bv8 := load le $mem bvadd($R2:bv64, 0x11:bv64) 8 { .label = "3816_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "3816_1" };
    goto(%init_173);
  ];
  block %init_177 {.address = 0xee0; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%init_13, %init_175);
  ];
  block %init_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_139: bv8 := load le $mem bvadd($R2:bv64, 0x7:bv64) 8 { .label = "3808_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "3808_1" };
    goto(%init_177);
  ];
  block %init_181 {.address = 0xed0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%init_11, %init_179);
  ];
  block %init_183 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    var Exp11__5_114: bv8 := load le $mem bvadd($R2:bv64, 0x9:bv64) 8 { .label = "3792_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "3792_1" };
    var Exp11__5_115: bv8 := load le $mem bvadd($R2:bv64, 0xa:bv64) 8 { .label = "3796_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "3796_1" };
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3800_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "3800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "3800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "3800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "3800_5" };
    goto(%init_181);
  ];
  block %init_185 {.address = 0xec8; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%init_9, %init_183);
  ];
  block %init_187 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x1:bv1));
    var Exp11__5_141: bv8 := load le $mem bvadd($R2:bv64, 0xb:bv64) 8 { .label = "3784_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "3784_1" };
    goto(%init_185);
  ];
  block %init_189 {.address = 0xec0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%init_7, %init_187);
  ];
  block %init_191 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_140: bv8 := load le $mem bvadd($R3:bv64, 0x40:bv64) 8 { .label = "3776_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "3776_1" };
    goto(%init_189);
  ];
  block %init_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_195 {.address = 0xea8; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%init_191, %init_193);
  ];
  block %init_197 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_75: bv8 := load le $mem bvadd($R2:bv64, 0x3:bv64) 8 { .label = "3752_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "3752_1" };
    var Exp11__5_76: bv8 := load le $mem bvadd($R2:bv64, 0x4:bv64) 8 { .label = "3756_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "3756_1" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3760_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "3760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "3760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "3760_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "3760_5" };
    goto(%init_195);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @node2_2924 () -> ()
  { .name = "node2"; .address = 0xb6c; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xb6c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2924_0" };
    store le $stack Cse0__5_233:bv64 $R29:bv64 64 { .label = "2924_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2924_2" };
    $R31: bv64 := Cse0__5_233:bv64 { .label = "2924_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2928_0" };
    $R29: bv64 := $R31:bv64 { .label = "2932_0" };
    var Exp11__5_234: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "2936_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "2936_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2940_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2944_0" };
    var Exp11__5_235: bv8 := load le $mem bvadd($R1:bv64, 0x7:bv64) 8 { .label = "2948_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "2948_1" };
    goto(%node2_17, %node2_43);
  ];
  block %node2_3 {.address = 0xbe0; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3044_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3048_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3052_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3056_0" };
    var Exp16__5_236: bv64 := load le $stack $R31:bv64 64 { .label = "3060_0$0" };
    var Exp18__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3060_1$0" };
    $R29: bv64 := Exp16__5_236:bv64 { .label = "3060_2" };
    $R30: bv64 := Exp18__5_237:bv64 { .label = "3060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3060_4" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_3);
  ];
  block %node2_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3036_0" };
    goto(%node2_3);
  ];
  block %node2_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3036_0" };
    goto(%node2_3);
  ];
  block %node2_11 {.address = 0xbd8; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%node2_7, %node2_9);
  ];
  block %node2_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_225: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3032_0" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_226:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_225:bv32)), 0x1:bv64))) { .label = "3032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_226:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_225:bv32)), 0x1:bv64))) { .label = "3032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_226:bv32, 0x1:bv32), 0x0:bv32) { .label = "3032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_226:bv32, 0x1:bv32)) { .label = "3032_5" };
    goto(%node2_11);
  ];
  block %node2_15 {.address = 0xbc8; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%node2_5, %node2_13);
  ];
  block %node2_17 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_238: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "3016_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "3016_1" };
    var Exp11__5_239: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "3020_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "3020_1" };
    var Cse2__5_240: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3024_0" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_241:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%node2_15);
  ];
  block %node2_19 {.address = 0xbb4; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2996_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3000_0" };
    var Exp16__5_242: bv64 := load le $stack $R31:bv64 64 { .label = "3004_0$0" };
    var Exp18__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3004_1$0" };
    $R29: bv64 := Exp16__5_242:bv64 { .label = "3004_2" };
    $R30: bv64 := Exp18__5_243:bv64 { .label = "3004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3004_4" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3008_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_19);
  ];
  block %node2_23 {.address = 0xbfc; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%node2_19);
  ];
  block %node2_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0xa:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3068_0" };
    goto(%node2_23);
  ];
  block %node2_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_19);
  ];
  block %node2_29 {.address = 0xbac; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%node2_19);
  ];
  block %node2_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "2988_0" };
    store le $mem bvadd($R1:bv64, 0xb:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2992_0" };
    goto(%node2_29);
  ];
  block %node2_33 {.address = 0xba8; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%node2_27, %node2_31);
  ];
  block %node2_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node2_33);
  ];
  block %node2_37 {.address = 0xb9c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%node2_25, %node2_35);
  ];
  block %node2_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_230: bv8 := load le $mem bvadd($R1:bv64, 0x9:bv64) 8 { .label = "2972_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "2972_1" };
    var Cse2__5_231: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2976_0" };
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_232:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_231:bv32)), 0x1:bv64))) { .label = "2976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_232:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_231:bv32)), 0x1:bv64))) { .label = "2976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_232:bv32, 0x1:bv32), 0x0:bv32) { .label = "2976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_232:bv32, 0x1:bv32)) { .label = "2976_5" };
    goto(%node2_37);
  ];
  block %node2_41 {.address = 0xb8c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%node2_21, %node2_39);
  ];
  block %node2_43 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_227: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "2956_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_227:bv8)) { .label = "2956_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2960_0" };
    var Cse2__5_228: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2964_0" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "2964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "2964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_229:bv32, 0x1:bv32), 0x0:bv32) { .label = "2964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_229:bv32, 0x1:bv32)) { .label = "2964_5" };
    goto(%node2_41);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @node3_3076 () -> ()
  { .name = "node3"; .address = 0xc04; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xc04; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3076_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "3076_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3076_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "3076_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3080_0" };
    $R29: bv64 := $R31:bv64 { .label = "3084_0" };
    var Exp11__5_19: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3088_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "3088_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3092_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3096_0" };
    var Exp11__5_20: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3100_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "3100_1" };
    goto(%node3_19, %node3_45);
  ];
  block %node3_5 {.address = 0xc78; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3196_0" };
    store le $mem bvadd($R2:bv64, 0x12:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3200_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3204_0" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3208_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "3212_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3212_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "3212_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "3212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3212_4" };
    goto(%node3_basil_return_1);
  ];
  block %node3_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_5);
  ];
  block %node3_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3188_0" };
    goto(%node3_5);
  ];
  block %node3_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3188_0" };
    goto(%node3_5);
  ];
  block %node3_13 {.address = 0xc70; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%node3_9, %node3_11);
  ];
  block %node3_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3184_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "3184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "3184_5" };
    goto(%node3_13);
  ];
  block %node3_17 {.address = 0xc60; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%node3_7, %node3_15);
  ];
  block %node3_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_24: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3168_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "3168_1" };
    var Exp11__5_25: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3172_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "3172_1" };
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3176_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "3176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "3176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "3176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "3176_5" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xc4c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3148_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3152_0" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "3156_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3156_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "3156_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "3156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3156_4" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3160_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xc94; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%node3_21);
  ];
  block %node3_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3220_0" };
    goto(%node3_25);
  ];
  block %node3_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_21);
  ];
  block %node3_31 {.address = 0xc44; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%node3_21);
  ];
  block %node3_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3140_0" };
    store le $mem bvadd($R1:bv64, 0x11:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3144_0" };
    goto(%node3_31);
  ];
  block %node3_35 {.address = 0xc40; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%node3_29, %node3_33);
  ];
  block %node3_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xc34; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%node3_27, %node3_37);
  ];
  block %node3_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_21: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3124_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "3124_1" };
    var Cse2__5_22: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3128_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "3128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "3128_5" };
    goto(%node3_39);
  ];
  block %node3_43 {.address = 0xc24; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%node3_23, %node3_41);
  ];
  block %node3_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_15: bv8 := load le $mem bvadd($R1:bv64, 0xe:bv64) 8 { .label = "3108_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "3108_1" };
    store le $mem bvadd($R1:bv64, 0xe:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3112_0" };
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3116_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "3116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "3116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "3116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "3116_5" };
    goto(%node3_43);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @node1_2752 () -> ()
  { .name = "node1"; .address = 0xac0; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xac0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2752_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    var Exp11__5_51: bv8 := load le $mem bvadd($R1:bv64, 0x40:bv64) 8 { .label = "2768_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "2768_1" };
    var Exp11__5_52: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "2772_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "2772_1" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2776_0" };
    goto(%node1_17, %node1_49);
  ];
  block %node1_3 {.address = 0xb4c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2892_0" };
    store le $mem bvadd($R2:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2896_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2900_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2904_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2908_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2908_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2908_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2908_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_3);
  ];
  block %node1_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2888_0" };
    goto(%node1_3);
  ];
  block %node1_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2888_0" };
    goto(%node1_3);
  ];
  block %node1_11 {.address = 0xb44; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%node1_7, %node1_9);
  ];
  block %node1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2884_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "2884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "2884_5" };
    goto(%node1_11);
  ];
  block %node1_15 {.address = 0xb34; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%node1_5, %node1_13);
  ];
  block %node1_17 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_39: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "2868_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "2868_1" };
    var Exp11__5_40: bv8 := load le $mem bvadd($R0:bv64, 0x6:bv64) 8 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "2872_1" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2876_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "2876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "2876_5" };
    goto(%node1_15);
  ];
  block %node1_19 {.address = 0xb24; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2856_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_19);
  ];
  block %node1_23 {.address = 0xb64; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%node1_19);
  ];
  block %node1_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2916_0" };
    goto(%node1_23);
  ];
  block %node1_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_19);
  ];
  block %node1_29 {.address = 0xb1c; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%node1_19);
  ];
  block %node1_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "2844_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2848_0" };
    goto(%node1_29);
  ];
  block %node1_33 {.address = 0xb18; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%node1_27, %node1_31);
  ];
  block %node1_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node1_33);
  ];
  block %node1_37 {.address = 0xb0c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%node1_25, %node1_35);
  ];
  block %node1_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_36: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2828_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "2828_1" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2832_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "2832_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "2832_5" };
    goto(%node1_37);
  ];
  block %node1_41 [
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2808_0" };
    var Exp11__5_47: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "2812_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "2812_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2816_0" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2820_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "2820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "2820_5" };
    goto(%node1_21, %node1_39);
  ];
  block %node1_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2804_0" };
    goto(%node1_41);
  ];
  block %node1_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2804_0" };
    goto(%node1_41);
  ];
  block %node1_47 {.address = 0xae0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%node1_43, %node1_45);
  ];
  block %node1_49 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_45: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "2784_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "2784_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2788_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffff01:bv32) { .label = "2792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffff01:bv64))) { .label = "2792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffff01:bv64))) { .label = "2792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "2792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "2792_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "2796_0" };
    $R4: bv64 := 0x6:bv64 { .label = "2800_0" };
    goto(%node1_47);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @node6_3552 () -> ()
  { .name = "node6"; .address = 0xde0; .returnBlock = "node6_basil_return_1" }
[
  block %node6_entry {.address = 0xde0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3552_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "3552_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3552_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "3552_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3556_0" };
    $R29: bv64 := $R31:bv64 { .label = "3560_0" };
    var Exp11__5_62: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3564_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "3564_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3568_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3572_0" };
    var Exp11__5_63: bv8 := load le $mem bvadd($R1:bv64, 0x1f:bv64) 8 { .label = "3576_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "3576_1" };
    goto(%node6_19, %node6_45);
  ];
  block %node6_5 {.address = 0xe54; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3672_0" };
    store le $mem bvadd($R2:bv64, 0x24:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3676_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3680_0" };
    store le $mem bvadd($R0:bv64, 0x1f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3684_0" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "3688_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3688_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "3688_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "3688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3688_4" };
    goto(%node6_basil_return_1);
  ];
  block %node6_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node6_5);
  ];
  block %node6_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3664_0" };
    goto(%node6_5);
  ];
  block %node6_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3664_0" };
    goto(%node6_5);
  ];
  block %node6_13 {.address = 0xe4c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%node6_9, %node6_11);
  ];
  block %node6_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3660_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "3660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "3660_5" };
    goto(%node6_13);
  ];
  block %node6_17 {.address = 0xe3c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%node6_7, %node6_15);
  ];
  block %node6_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_66: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3644_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "3644_1" };
    var Exp11__5_67: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "3648_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "3648_1" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3652_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "3652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "3652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "3652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "3652_5" };
    goto(%node6_17);
  ];
  block %node6_21 {.address = 0xe28; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3624_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3628_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "3632_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3632_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "3632_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "3632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3632_4" };
    store le $mem bvadd($R0:bv64, 0x1f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3636_0" };
    goto(%node6_basil_return_1);
  ];
  block %node6_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node6_21);
  ];
  block %node6_25 {.address = 0xe70; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%node6_21);
  ];
  block %node6_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x22:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3696_0" };
    goto(%node6_25);
  ];
  block %node6_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node6_21);
  ];
  block %node6_31 {.address = 0xe20; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%node6_21);
  ];
  block %node6_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3616_0" };
    store le $mem bvadd($R1:bv64, 0x23:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3620_0" };
    goto(%node6_31);
  ];
  block %node6_35 {.address = 0xe1c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%node6_29, %node6_33);
  ];
  block %node6_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node6_35);
  ];
  block %node6_39 {.address = 0xe10; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%node6_27, %node6_37);
  ];
  block %node6_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_53: bv8 := load le $mem bvadd($R1:bv64, 0x21:bv64) 8 { .label = "3600_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "3600_1" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3604_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "3604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "3604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "3604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "3604_5" };
    goto(%node6_39);
  ];
  block %node6_43 {.address = 0xe00; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%node6_23, %node6_41);
  ];
  block %node6_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_56: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3584_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "3584_1" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3588_0" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3592_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "3592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "3592_5" };
    goto(%node6_43);
  ];
  block %node6_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @node4_3232 () -> ()
  { .name = "node4"; .address = 0xca0; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0xca0; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3232_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "3232_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3232_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "3232_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3236_0" };
    $R29: bv64 := $R31:bv64 { .label = "3240_0" };
    var Exp11__5_173: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3244_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "3244_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3248_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3252_0" };
    var Exp11__5_174: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3256_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "3256_1" };
    goto(%node4_19, %node4_45);
  ];
  block %node4_5 {.address = 0xd14; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3352_0" };
    store le $mem bvadd($R2:bv64, 0x18:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3356_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3360_0" };
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3364_0" };
    var Exp16__5_168: bv64 := load le $stack $R31:bv64 64 { .label = "3368_0$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3368_1$0" };
    $R29: bv64 := Exp16__5_168:bv64 { .label = "3368_2" };
    $R30: bv64 := Exp18__5_169:bv64 { .label = "3368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3368_4" };
    goto(%node4_basil_return_1);
  ];
  block %node4_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_5);
  ];
  block %node4_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3344_0" };
    goto(%node4_5);
  ];
  block %node4_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3344_0" };
    goto(%node4_5);
  ];
  block %node4_13 {.address = 0xd0c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%node4_9, %node4_11);
  ];
  block %node4_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_170: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3340_0" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "3340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "3340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv32, 0x1:bv32), 0x0:bv32) { .label = "3340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_171:bv32, 0x1:bv32)) { .label = "3340_5" };
    goto(%node4_13);
  ];
  block %node4_17 {.address = 0xcfc; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%node4_7, %node4_15);
  ];
  block %node4_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_177: bv8 := load le $mem bvadd($R1:bv64, 0x16:bv64) 8 { .label = "3324_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "3324_1" };
    var Exp11__5_178: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3328_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "3328_1" };
    var Cse2__5_179: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3332_0" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "3332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "3332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_180:bv32, 0x1:bv32), 0x0:bv32) { .label = "3332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_180:bv32, 0x1:bv32)) { .label = "3332_5" };
    goto(%node4_17);
  ];
  block %node4_21 {.address = 0xce8; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3304_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3308_0" };
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "3312_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3312_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "3312_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "3312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3312_4" };
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3316_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_21);
  ];
  block %node4_25 {.address = 0xd30; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%node4_21);
  ];
  block %node4_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3376_0" };
    goto(%node4_25);
  ];
  block %node4_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_21);
  ];
  block %node4_31 {.address = 0xce0; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%node4_21);
  ];
  block %node4_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3296_0" };
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3300_0" };
    goto(%node4_31);
  ];
  block %node4_35 {.address = 0xcdc; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%node4_29, %node4_33);
  ];
  block %node4_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node4_35);
  ];
  block %node4_39 {.address = 0xcd0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%node4_27, %node4_37);
  ];
  block %node4_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_165: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3280_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "3280_1" };
    var Cse2__5_166: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3284_0" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "3284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "3284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_167:bv32, 0x1:bv32), 0x0:bv32) { .label = "3284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_167:bv32, 0x1:bv32)) { .label = "3284_5" };
    goto(%node4_39);
  ];
  block %node4_43 {.address = 0xcc0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%node4_23, %node4_41);
  ];
  block %node4_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_162: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3264_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "3264_1" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3268_0" };
    var Cse2__5_163: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3272_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "3272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "3272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv32, 0x1:bv32), 0x0:bv32) { .label = "3272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_164:bv32, 0x1:bv32)) { .label = "3272_5" };
    goto(%node4_43);
  ];
  block %node4_basil_return_1 [
    return ();
  ]
];


proc @node5_3392 () -> ()
  { .name = "node5"; .address = 0xd40; .returnBlock = "node5_basil_return_1" }
[
  block %node5_entry {.address = 0xd40; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_190:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_190:bv64 { .label = "3392_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3396_0" };
    $R29: bv64 := $R31:bv64 { .label = "3400_0" };
    var Exp11__5_191: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3404_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "3404_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3408_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3412_0" };
    var Exp11__5_192: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "3416_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "3416_1" };
    goto(%node5_19, %node5_45);
  ];
  block %node5_5 {.address = 0xdb4; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3512_0" };
    store le $mem bvadd($R2:bv64, 0x1e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3516_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3520_0" };
    store le $mem bvadd($R0:bv64, 0x19:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3524_0" };
    var Exp16__5_188: bv64 := load le $stack $R31:bv64 64 { .label = "3528_0$0" };
    var Exp18__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3528_1$0" };
    $R29: bv64 := Exp16__5_188:bv64 { .label = "3528_2" };
    $R30: bv64 := Exp18__5_189:bv64 { .label = "3528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3528_4" };
    goto(%node5_basil_return_1);
  ];
  block %node5_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_5);
  ];
  block %node5_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3504_0" };
    goto(%node5_5);
  ];
  block %node5_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3504_0" };
    goto(%node5_5);
  ];
  block %node5_13 {.address = 0xdac; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%node5_9, %node5_11);
  ];
  block %node5_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_195: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3500_0" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "3500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "3500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_196:bv32, 0x1:bv32), 0x0:bv32) { .label = "3500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_196:bv32, 0x1:bv32)) { .label = "3500_5" };
    goto(%node5_13);
  ];
  block %node5_17 {.address = 0xd9c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%node5_7, %node5_15);
  ];
  block %node5_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_184: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "3484_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "3484_1" };
    var Exp11__5_185: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "3488_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "3488_1" };
    var Cse2__5_186: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3492_0" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_186:bv32)), 0x1:bv64))) { .label = "3492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_186:bv32)), 0x1:bv64))) { .label = "3492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_187:bv32, 0x1:bv32), 0x0:bv32) { .label = "3492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_187:bv32, 0x1:bv32)) { .label = "3492_5" };
    goto(%node5_17);
  ];
  block %node5_21 {.address = 0xd88; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3464_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3468_0" };
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "3472_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3472_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "3472_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "3472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3472_4" };
    store le $mem bvadd($R0:bv64, 0x19:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3476_0" };
    goto(%node5_basil_return_1);
  ];
  block %node5_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_21);
  ];
  block %node5_25 {.address = 0xdd0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%node5_21);
  ];
  block %node5_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3536_0" };
    goto(%node5_25);
  ];
  block %node5_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node5_21);
  ];
  block %node5_31 {.address = 0xd80; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%node5_21);
  ];
  block %node5_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3456_0" };
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3460_0" };
    goto(%node5_31);
  ];
  block %node5_35 {.address = 0xd7c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%node5_29, %node5_33);
  ];
  block %node5_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node5_35);
  ];
  block %node5_39 {.address = 0xd70; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%node5_27, %node5_37);
  ];
  block %node5_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_197: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3440_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "3440_1" };
    var Cse2__5_198: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3444_0" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_199:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_198:bv32)), 0x1:bv64))) { .label = "3444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_199:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_198:bv32)), 0x1:bv64))) { .label = "3444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_199:bv32, 0x1:bv32), 0x0:bv32) { .label = "3444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_199:bv32, 0x1:bv32)) { .label = "3444_5" };
    goto(%node5_39);
  ];
  block %node5_43 {.address = 0xd60; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%node5_23, %node5_41);
  ];
  block %node5_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_200: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "3424_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "3424_1" };
    store le $mem bvadd($R1:bv64, 0x1a:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3428_0" };
    var Cse2__5_201: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3432_0" };
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "3432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "3432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv32, 0x1:bv32), 0x0:bv32) { .label = "3432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_202:bv32, 0x1:bv32)) { .label = "3432_5" };
    goto(%node5_43);
  ];
  block %node5_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4512 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x11a0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x11a0; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Cse0__5_262: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4512_0" };
    store le $stack Cse0__5_262:bv64 $R29:bv64 64 { .label = "4512_1" };
    store le $stack bvadd(Cse0__5_262:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4512_2" };
    $R31: bv64 := Cse0__5_262:bv64 { .label = "4512_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4516_0" };
    $R29: bv64 := $R31:bv64 { .label = "4520_0" };
    var Exp16__5_263: bv64 := load le $stack $R31:bv64 64 { .label = "4524_0$0" };
    var Exp18__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4524_1$0" };
    $R29: bv64 := Exp16__5_263:bv64 { .label = "4524_2" };
    $R30: bv64 := Exp18__5_264:bv64 { .label = "4524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4524_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4288 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x10c0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x10c0; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4288_0" };
    store le $stack Cse0__5_203:bv64 $R29:bv64 64 { .label = "4288_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4288_2" };
    $R31: bv64 := Cse0__5_203:bv64 { .label = "4288_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4292_0" };
    $R29: bv64 := $R31:bv64 { .label = "4296_0" };
    var Exp16__5_204: bv64 := load le $stack $R31:bv64 64 { .label = "4300_0$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4300_1$0" };
    $R29: bv64 := Exp16__5_204:bv64 { .label = "4300_2" };
    $R30: bv64 := Exp18__5_205:bv64 { .label = "4300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4300_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_4480 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1180; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1180; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_206:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_206:bv64 { .label = "4480_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4484_0" };
    $R29: bv64 := $R31:bv64 { .label = "4488_0" };
    var Exp16__5_207: bv64 := load le $stack $R31:bv64 64 { .label = "4492_0$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4492_1$0" };
    $R29: bv64 := Exp16__5_207:bv64 { .label = "4492_2" };
    $R30: bv64 := Exp18__5_208:bv64 { .label = "4492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4492_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @check_4140 () -> ()
  { .name = "check"; .address = 0x102c; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x102c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "4140_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "4144_0" };
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4148_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "4148_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4148_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "4148_3" };
    $R29: bv64 := $R31:bv64 { .label = "4152_0" };
    var Exp11__5_145: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "4156_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "4156_1" };
    var Exp11__5_146: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "4160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "4160_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4164_0" };
    var Exp11__5_147: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "4168_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "4168_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4172_0" };
    var Exp11__5_148: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "4176_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "4176_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4180_0" };
    var Exp11__5_149: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "4184_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "4184_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4188_0" };
    var Exp11__5_150: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "4192_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "4192_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4196_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_151:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_151:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_151:bv32, 0x0:bv32) { .label = "4200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_151:bv32) { .label = "4200_4" };
    goto(%check_13, %check_17);
  ];
  block %check_5 [
    goto(%check_basil_return_1);
  ];
  block %check_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4236_0" };
    goto(%check_5);
  ];
  block %check_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4236_0" };
    goto(%check_5);
  ];
  block %check_11 {.address = 0x107c; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%check_7, %check_9);
  ];
  block %check_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_152: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "4220_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "4220_1" };
    $R1: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4224_0" };
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "4228_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4228_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "4228_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "4228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4228_4" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffa:bv32) { .label = "4232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_155:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffa:bv64))) { .label = "4232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_155:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffa:bv64))) { .label = "4232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_155:bv32, 0x0:bv32) { .label = "4232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_155:bv32) { .label = "4232_4" };
    goto(%check_11);
  ];
  block %check_15 {.address = 0x1070; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%check_basil_return_1);
  ];
  block %check_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "4208_0" };
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "4212_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4212_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "4212_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "4212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4212_4" };
    goto(%check_15);
  ];
  block %check_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x11d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1618; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x161c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "id1"; .address = 0x20043; .size = 0x8 };
      { .name = "id2"; .address = 0x20049; .size = 0x8 };
      { .name = "id3"; .address = 0x2004f; .size = 0x8 };
      { .name = "id4"; .address = 0x20055; .size = 0x8 };
      { .name = "id5"; .address = 0x2005b; .size = 0x8 };
      { .name = "id6"; .address = 0x20061; .size = 0x8 };
      { .name = "mode1"; .address = 0x20040; .size = 0x8 };
      { .name = "mode2"; .address = 0x20047; .size = 0x8 };
      { .name = "mode3"; .address = 0x2004d; .size = 0x8 };
      { .name = "mode4"; .address = 0x20053; .size = 0x8 };
      { .name = "mode5"; .address = 0x20059; .size = 0x8 };
      { .name = "mode6"; .address = 0x2005f; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "p1"; .address = 0x2007c; .size = 0x20 };
      { .name = "p1_new"; .address = 0x20046; .size = 0x8 };
      { .name = "p1_old"; .address = 0x20048; .size = 0x8 };
      { .name = "p2"; .address = 0x20078; .size = 0x20 };
      { .name = "p2_new"; .address = 0x2004c; .size = 0x8 };
      { .name = "p2_old"; .address = 0x2004e; .size = 0x8 };
      { .name = "p3"; .address = 0x20074; .size = 0x20 };
      { .name = "p3_new"; .address = 0x20052; .size = 0x8 };
      { .name = "p3_old"; .address = 0x20054; .size = 0x8 };
      { .name = "p4"; .address = 0x20070; .size = 0x20 };
      { .name = "p4_new"; .address = 0x20058; .size = 0x8 };
      { .name = "p4_old"; .address = 0x2005a; .size = 0x8 };
      { .name = "p5"; .address = 0x2006c; .size = 0x20 };
      { .name = "p5_new"; .address = 0x2005e; .size = 0x8 };
      { .name = "p5_old"; .address = 0x20060; .size = 0x8 };
      { .name = "p6"; .address = 0x20068; .size = 0x20 };
      { .name = "p6_new"; .address = 0x20064; .size = 0x8 };
      { .name = "p6_old"; .address = 0x20042; .size = 0x8 };
      { .name = "r1"; .address = 0x20041; .size = 0x8 };
      { .name = "send1"; .address = 0x20044; .size = 0x8 };
      { .name = "send2"; .address = 0x2004a; .size = 0x8 };
      { .name = "send3"; .address = 0x20050; .size = 0x8 };
      { .name = "send4"; .address = 0x20056; .size = 0x8 };
      { .name = "send5"; .address = 0x2005c; .size = 0x8 };
      { .name = "send6"; .address = 0x20062; .size = 0x8 };
      { .name = "st1"; .address = 0x20045; .size = 0x8 };
      { .name = "st2"; .address = 0x2004b; .size = 0x8 };
      { .name = "st3"; .address = 0x20051; .size = 0x8 };
      { .name = "st4"; .address = 0x20057; .size = 0x8 };
      { .name = "st5"; .address = 0x2005d; .size = 0x8 };
      { .name = "st6"; .address = 0x20063; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1210; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1100; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert"; .address = 0x10a0; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0xaa8; .size = 0xa0 };
      { .name = "check"; .address = 0x102c; .size = 0x340 };
      { .name = "init"; .address = 0xe80; .size = 0xd60 };
      { .name = "main"; .address = 0x780; .size = 0xca0 };
      { .name = "node1"; .address = 0xac0; .size = 0x560 };
      { .name = "node2"; .address = 0xb6c; .size = 0x4c0 };
      { .name = "node3"; .address = 0xc04; .size = 0x4c0 };
      { .name = "node4"; .address = 0xca0; .size = 0x4c0 };
      { .name = "node5"; .address = 0xd40; .size = 0x4c0 };
      { .name = "node6"; .address = 0xde0; .size = 0x4c0 };
      { .name = "reach_error"; .address = 0xa80; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OADoh6nSwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMXMTBM+Vt9cMV+oNgB5vhrAKTowhgcAAAA" ]
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
    .size = 0xa34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WVX2xTdRTHz723o8tGzMRFlzpZe7sQgkSXuT8cNezX2TGCiyGj6jTD3Zbh0IluZOpkU8okZuo0K5D4uJlA";
      "4ngyxGc3iA9G3zBgTEzYAMVEjQs8NVlXv+f213Kps0F5OPn+7vmd3zmf39+bGft6LmNR6uYeY67aoOkTppEaM+mks474qOg9";
      "xEdE7yd+V3QD8VPQpGnwO/K9ifht0UeI3xTdQvyE6EbiYdHtxG+I7iA+KNpO/JhoC/Eros8RD4i+RLxf9EXih0WfIY6Lvk7c";
      "J/oW8V7RQ8Rh0ZeJXxD9gPh50U+JnxX9iPhB0feIPzTAWUZNZZjX7KJip4LYCcBsWCPscdguWDcsAXsVdhg2ATtOXBe0Lk4S";
      "nTwL+xGWgdUj59OweKPiOMbHd0ExPp5A/gDayBE/rNwaUjOOXPHj0HztRl0zoWuhznfIt7CSbd6L/NPZ7GdS906tr966+BAl";
      "L2yE/WLRmSVLpa+EKfUr9nSRaJn+6Exb6PPBDiL3KMz1/9aZVkRfDWWzDyxYfZf+LT9h7YiMlAENQduIfl8gii0hR2ixMx1H";
      "jmXLOENm3SXJUxwfIvreXjnyQ2T90Y9DK5ET5xB/BWPblzvTCXesWRibyZ/FSkrfh/HODcXKoFaX91pnOol4N3+NSm/HPH6C";
      "BSnZ7dwgvlmp0pmx818Uz+VnzK/U+mXG5ucsoi8NmNQm6D7HnwrN+lMULE8lkP9R1MFaNeUY513GTXqf5FvmKlzitynCFvY9";
      "iLmfN6nF51M84aN7Z1as4fZa2vAN8rVXHQuYPmKzXLFVjvNN1iDmGLPWK7c9aVIM6xqzEWtWExMU+Tgzds6dn1mlGGvgxjqI";
      "q4NS1UTARk1VQxz8RzzxX1gHYc1zmmCUtoEx4VpwgDUcVGwHcd/JdHnseuW2v/Xw2FuFB/uLtuQ3aomlRniz4lBDLl6Y2qCh";
      "qvcDJmIlPtJAHMIYic9zhTcT/1mKq0lzbQPXNg/Xk2twRYu4mjSXAtfOElw7NVeTh0vluPL7uyZbl2bbDbbdHrbYGmy9RWxd";
      "mq0HbE4JNkezdXnYem6xleTr13wHwHfAw/faGnwjRXz9mm8IfKMl+EY1X7+Hb+gO+cY1XxJ8SQ/fsTX4por4xjXfJPimS/BN";
      "a75xD9/k7XwWeBKIzd9rVa04gjuLd2uL3Lu2Wjr0OXJHcDejuHczZLi18vn6cd9PZf2t0a2K+7PZ5ijuTAfuwjz5BpdWs7EO";
      "3K3Tq/7Wjqji/avZ5h04ux1K+tcNLmXQjzN+OuNvVb2K8a42K5yfq3gTO3okhtxawnENzApnbha11Aj+L6ilsJftQ/IOkFvL";
      "wZ7PopYzhX7UGsBaOlijOvK7tQaw5m3guuqfCbSh/nWi7n3kr7jufpfh26rI9ZmDt/xU8M9gjPiX3HbZYKjgl3hD+6ngv4yY";
      "vP+y7E3BTwX/vMc/7/H36TyLaGMvK05h/u4/x7NXNtY8iP0iMivtqNZerSNap3Ja56PhT/Ra5vfOxj7j3Xe/+2poONiQDBT/";
      "P/Dut3jf/ZHV2//P7vmWnOjL5/0f/Rfusv9u6/+n/r8BJg32QDQKAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x11b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x11d0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SM9MrzQtXy/Uz8k/1M/F1UUPJKGXzGDAgAoAiDpvd0gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1218;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIRKCUBSF4YsUFkBxLMYX7RYjwWggEt8SjMQXWQKRJRCNLMAFEAlEHAQcj7/hzjdn5sy50SE+P81sz/mX";
      "1O3M3CyN5IAWmbWY4oQOs7d0RY8FVnjHBiu8LVKLI/YYVin5727SCTvM0X+kEtOvVGPAARu0mB4eccALJuIfOiwxwxo9PjBg";
      "jz9yy6As1AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x12f0;
    .size = 0x32c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE2+/f9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPWJAHEPiPH9/38NiD6BuUzzGEHiS0B6gOIgNoMzRFwFyNwDFV+DpD6a695dPgZH";
      "bm8oDVL3BIinANXNQFIXApZ34vZBUsfDyMDA8oOwOhOgugoi1MUA1X0gQl0LUF3GT/zqZIBSa4DqHgDVgWhYOCCbcwYonvP7";
      "//8MpHAKgMo7gyggAJnzBahuxqf//6cwosQPmAsKYxEmoPxv1PAG6dMBii+AiUPdiWyuDwH5HALyPQTk1xCQP0NA/g0BeR5m";
      "3PIgAAASQuPvLAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x161c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/hTO6CAo1/AolpaOnS1HorTwAB6FkpKGGRlH4si+FKF2mzcvmy+bJBCtI8zgCS5haZQr";
      "/LFWJnjxCXru8RlM4Z3+YdCfuPxI2XT29mOFh/RfY6VxeXyOX/R4WeA7uBW/iEllNcAYyeEGTmEMr8ZfL0L/HU8YDea/rb7H";
      "be3wnLzFub7U+Jl+i7t/+nd9Acep2ggAAgAA"
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoBwAAK1u1xBEAAAA" ]
  }
]
} ;
