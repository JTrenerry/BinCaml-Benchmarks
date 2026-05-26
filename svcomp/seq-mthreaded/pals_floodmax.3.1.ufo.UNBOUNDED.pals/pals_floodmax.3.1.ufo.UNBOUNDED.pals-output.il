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
var $R8: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_129:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_bool_4448 ();
    goto(%main_83);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    goto(%FUN_750_entry_7);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_23);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    call @reach_error_2688 () { .label = "2316_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x908; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x8b8; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Exp11__5_120: bv8 := load le $mem bvadd($R19:bv64, 0xe:bv64) 8 { .label = "2232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "2232_1" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2236_0" };
    var Exp11__5_121: bv8 := load le $mem bvadd($R19:bv64, 0x19:bv64) 8 { .label = "2240_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "2240_1" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2244_0" };
    var Exp11__5_122: bv8 := load le $mem bvadd($R19:bv64, 0x1b:bv64) 8 { .label = "2248_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_122:bv8)) { .label = "2248_1" };
    var Exp11__5_123: bv8 := load le $mem bvadd($R19:bv64, 0xc:bv64) 8 { .label = "2252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "2252_1" };
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2256_0" };
    var Exp11__5_124: bv8 := load le $mem bvadd($R19:bv64, 0x25:bv64) 8 { .label = "2260_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "2260_1" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2264_0" };
    var Exp11__5_125: bv8 := load le $mem bvadd($R19:bv64, 0x26:bv64) 8 { .label = "2268_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "2268_1" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2272_0" };
    var Exp11__5_126: bv8 := load le $mem bvadd($R8:bv64, 0x38:bv64) 8 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "2276_1" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2280_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2284_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2288_0" };
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2292_0" };
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2296_0" };
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2300_0" };
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    call @check_4256 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8b4; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @node3_3616 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8b0; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    call @node2_3180 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8ac; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @node1_2752 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x874; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R8: bv64 := 0x20000:bv64 { .label = "2164_0" };
    var Exp11__5_127: bv8 := load le $mem bvadd($R8:bv64, 0x38:bv64) 8 { .label = "2168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "2168_1" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2172_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2176_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2180_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2184_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2188_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2192_0" };
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2196_0" };
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2200_0" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2204_0" };
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2208_0" };
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2212_0" };
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2216_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x870; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%main_7, %main_27);
  ];
  block %main_31 {.address = 0x868; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @init_4044 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x860; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_bool_4448 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x858; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_char_4672 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x850; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_char_4672 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x848; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_char_4672 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x840; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_char_4672 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x838; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @__VERIFIER_nondet_uchar_4640 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x830; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_char_4672 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x828; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_bool_4448 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x820; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_char_4672 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x818; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_4672 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x810; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_char_4672 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x808; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_char_4672 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x800; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_uchar_4640 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x7f8; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_char_4672 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x7f0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_bool_4448 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x7e8; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_4672 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7e0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_char_4672 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7d8; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_char_4672 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x7d0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_char_4672 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7c8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_uchar_4640 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7c0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_4672 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x7b8; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_4448 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x7b0; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_4448 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7a8; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_bool_4448 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x7a0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_bool_4448 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x798; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_bool_4448 ();
    goto(%main_81);
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


proc @node2_3180 () -> ()
  { .name = "node2"; .address = 0xc6c; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xc6c; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3180_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3184_0" };
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3188_0" };
    store le $stack Cse0__5_217:bv64 $R29:bv64 64 { .label = "3188_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3188_2" };
    $R31: bv64 := Cse0__5_217:bv64 { .label = "3188_3" };
    $R29: bv64 := $R31:bv64 { .label = "3192_0" };
    var Exp11__5_218: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3196_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "3196_1" };
    var Exp11__5_219: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3200_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "3200_1" };
    goto(%node2_53, %node2_131);
  ];
  block %node2_5 {.address = 0xcfc; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3324_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3328_0" };
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "3332_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3332_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "3332_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "3332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3332_4" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3336_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_7 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_5);
  ];
  block %node2_9 {.address = 0xd6c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3436_0" };
    store le $mem bvadd($R2:bv64, 0x1b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3440_0" };
    goto(%node2_5);
  ];
  block %node2_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_9);
  ];
  block %node2_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3432_0" };
    goto(%node2_9);
  ];
  block %node2_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3432_0" };
    goto(%node2_9);
  ];
  block %node2_17 {.address = 0xd64; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%node2_13, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_237: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3428_0" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_238:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_237:bv32)), 0x1:bv64))) { .label = "3428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_238:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_237:bv32)), 0x1:bv64))) { .label = "3428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_238:bv32, 0x1:bv32), 0x0:bv32) { .label = "3428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_238:bv32, 0x1:bv32)) { .label = "3428_5" };
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xd4c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%node2_11, %node2_19);
  ];
  block %node2_23 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3404_0" };
    var Exp11__5_232: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3408_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "3408_1" };
    var Exp11__5_233: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3412_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "3412_1" };
    var Exp11__5_234: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3416_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "3416_1" };
    var Cse2__5_235: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3420_0" };
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "3420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "3420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_236:bv32, 0x1:bv32), 0x0:bv32) { .label = "3420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_236:bv32, 0x1:bv32)) { .label = "3420_5" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xd40; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3392_0" };
    var Exp11__5_194: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "3396_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "3396_1" };
    goto(%node2_7, %node2_23);
  ];
  block %node2_27 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_25);
  ];
  block %node2_29 {.address = 0xd38; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3384_0" };
    store le $mem bvadd($R2:bv64, 0x19:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3388_0" };
    goto(%node2_25);
  ];
  block %node2_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_29);
  ];
  block %node2_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3380_0" };
    goto(%node2_29);
  ];
  block %node2_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3380_0" };
    goto(%node2_29);
  ];
  block %node2_37 {.address = 0xd30; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%node2_33, %node2_35);
  ];
  block %node2_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_230: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3376_0" };
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_231:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_230:bv32)), 0x1:bv64))) { .label = "3376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_231:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_230:bv32)), 0x1:bv64))) { .label = "3376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_231:bv32, 0x1:bv32), 0x0:bv32) { .label = "3376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_231:bv32, 0x1:bv32)) { .label = "3376_5" };
    goto(%node2_37);
  ];
  block %node2_41 {.address = 0xd18; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%node2_31, %node2_39);
  ];
  block %node2_43 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3352_0" };
    var Exp11__5_196: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3356_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "3356_1" };
    var Exp11__5_197: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "3360_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "3360_1" };
    var Exp11__5_198: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3364_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_198:bv8)) { .label = "3364_1" };
    var Cse2__5_199: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3368_0" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "3368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "3368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_200:bv32, 0x1:bv32), 0x0:bv32) { .label = "3368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_200:bv32, 0x1:bv32)) { .label = "3368_5" };
    goto(%node2_41);
  ];
  block %node2_45 {.address = 0xd10; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%node2_27, %node2_43);
  ];
  block %node2_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_195: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "3344_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_195:bv8)) { .label = "3344_1" };
    goto(%node2_45);
  ];
  block %node2_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node2_5);
  ];
  block %node2_51 {.address = 0xcf4; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%node2_47, %node2_49);
  ];
  block %node2_53 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_207:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_207:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_207:bv32, 0x0:bv32) { .label = "3316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_207:bv32) { .label = "3316_4" };
    goto(%node2_51);
  ];
  block %node2_55 {.address = 0xce4; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3300_0" };
    var Exp16__5_239: bv64 := load le $stack $R31:bv64 64 { .label = "3304_0$0" };
    var Exp18__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3304_1$0" };
    $R29: bv64 := Exp16__5_239:bv64 { .label = "3304_2" };
    $R30: bv64 := Exp18__5_240:bv64 { .label = "3304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3304_4" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3308_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_57 {.address = 0xe0c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%node2_55);
  ];
  block %node2_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3596_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3600_0" };
    goto(%node2_57);
  ];
  block %node2_61 {.address = 0xdc0; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%node2_55);
  ];
  block %node2_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3520_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3524_0" };
    goto(%node2_61);
  ];
  block %node2_65 {.address = 0xda8; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%node2_59, %node2_63);
  ];
  block %node2_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3496_0" };
    var Exp11__5_202: bv8 := load le $mem bvadd($R1:bv64, 0x16:bv64) 8 { .label = "3500_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "3500_1" };
    var Exp11__5_203: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3504_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "3504_1" };
    var Cse2__5_204: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3508_0" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "3508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "3508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv32, 0x1:bv32), 0x0:bv32) { .label = "3508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_205:bv32, 0x1:bv32)) { .label = "3508_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3512_0" };
    goto(%node2_65);
  ];
  block %node2_69 {.address = 0xce0; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3296_0" };
    goto(%node2_55);
  ];
  block %node2_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_69);
  ];
  block %node2_73 {.address = 0xcd8; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "3288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_208:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_208:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "3288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_208:bv32, 0x0:bv32) { .label = "3288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_208:bv32) { .label = "3288_4" };
    goto(%node2_67, %node2_71);
  ];
  block %node2_75 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_73);
  ];
  block %node2_77 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_73);
  ];
  block %node2_79 {.address = 0xcd0; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3280_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3284_0" };
    goto(%node2_73);
  ];
  block %node2_81 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node2_79);
  ];
  block %node2_83 {.address = 0xcb0; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%node2_77, %node2_81);
  ];
  block %node2_85 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3248_0" };
    var Exp11__5_225: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3252_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "3252_1" };
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3256_0" };
    var Exp11__5_226: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3260_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "3260_1" };
    store le $mem bvadd($R1:bv64, 0x15:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3264_0" };
    var Exp11__5_227: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3268_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_227:bv8)) { .label = "3268_1" };
    var Cse2__5_228: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3272_0" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "3272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "3272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_229:bv32, 0x1:bv32), 0x0:bv32) { .label = "3272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_229:bv32, 0x1:bv32)) { .label = "3272_5" };
    goto(%node2_83);
  ];
  block %node2_87 {.address = 0xca4; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3236_0" };
    var Exp11__5_206: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3240_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "3240_1" };
    goto(%node2_75, %node2_85);
  ];
  block %node2_89 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_87);
  ];
  block %node2_91 {.address = 0xda0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%node2_87);
  ];
  block %node2_93 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3488_0" };
    goto(%node2_91);
  ];
  block %node2_95 {.address = 0xd7c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3452_0" };
    $R4: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp11__5_220: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3460_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_220:bv8)) { .label = "3460_1" };
    var Exp11__5_221: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3464_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "3464_1" };
    store le $mem bvadd($R1:bv64, 0x12:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3468_0" };
    var Exp11__5_222: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3472_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "3472_1" };
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3476_0" };
    var Cse2__5_223: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3480_0" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "3480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "3480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_224:bv32, 0x1:bv32), 0x0:bv32) { .label = "3480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_224:bv32, 0x1:bv32)) { .label = "3480_5" };
    goto(%node2_89, %node2_93);
  ];
  block %node2_97 {.address = 0xd78; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%node2_95);
  ];
  block %node2_99 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    $R2: bv64 := 0x3:bv64 { .label = "3448_0" };
    goto(%node2_97);
  ];
  block %node2_101 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_69);
  ];
  block %node2_103 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_69);
  ];
  block %node2_105 {.address = 0xe04; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%node2_79);
  ];
  block %node2_107 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := 0x3:bv64 { .label = "3588_0" };
    goto(%node2_105);
  ];
  block %node2_109 {.address = 0xde4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%node2_103, %node2_107);
  ];
  block %node2_111 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3556_0" };
    var Exp11__5_209: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3560_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "3560_1" };
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3564_0" };
    var Exp11__5_210: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3568_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "3568_1" };
    store le $mem bvadd($R1:bv64, 0x15:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3572_0" };
    var Exp11__5_211: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3576_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "3576_1" };
    var Cse2__5_212: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3580_0" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_213:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_212:bv32)), 0x1:bv64))) { .label = "3580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_213:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_212:bv32)), 0x1:bv64))) { .label = "3580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_213:bv32, 0x1:bv32), 0x0:bv32) { .label = "3580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_213:bv32, 0x1:bv32)) { .label = "3580_5" };
    goto(%node2_109);
  ];
  block %node2_113 {.address = 0xddc; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%node2_101, %node2_111);
  ];
  block %node2_115 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_192: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3548_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "3548_1" };
    goto(%node2_113);
  ];
  block %node2_117 {.address = 0xdcc; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%node2_99, %node2_115);
  ];
  block %node2_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x3:bv64 { .label = "3532_0" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3536_0" };
    var Exp11__5_201: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "3540_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "3540_1" };
    goto(%node2_117);
  ];
  block %node2_121 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%node2_95);
  ];
  block %node2_123 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%node2_87);
  ];
  block %node2_125 {.address = 0xc90; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%node2_121, %node2_123);
  ];
  block %node2_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3216_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3220_0" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3224_0" };
    var Exp11__5_214: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "3228_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "3228_1" };
    goto(%node2_125);
  ];
  block %node2_129 {.address = 0xc88; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%node2_119, %node2_127);
  ];
  block %node2_131 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffff01:bv32) { .label = "3208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_193:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffff01:bv64))) { .label = "3208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_193:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffff01:bv64))) { .label = "3208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_193:bv32, 0x0:bv32) { .label = "3208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_193:bv32) { .label = "3208_4" };
    goto(%node2_129);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_262: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_262:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_262:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_262:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x278:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x288:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b0:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
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


proc @abort () -> ()
  { .name = "abort" };


proc @node3_3616 () -> ()
  { .name = "node3"; .address = 0xe20; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xe20; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3616_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3620_0" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3624_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "3624_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3624_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "3624_3" };
    $R29: bv64 := $R31:bv64 { .label = "3628_0" };
    var Exp11__5_28: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "3632_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "3632_1" };
    var Exp11__5_29: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "3636_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "3636_1" };
    goto(%node3_51, %node3_129);
  ];
  block %node3_3 {.address = 0xeb0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3760_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3764_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "3768_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3768_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "3768_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "3768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3768_4" };
    store le $mem bvadd($R0:bv64, 0x1d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3772_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_3);
  ];
  block %node3_7 {.address = 0xf20; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3872_0" };
    store le $mem bvadd($R2:bv64, 0x26:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3876_0" };
    goto(%node3_3);
  ];
  block %node3_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_7);
  ];
  block %node3_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3868_0" };
    goto(%node3_7);
  ];
  block %node3_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3868_0" };
    goto(%node3_7);
  ];
  block %node3_15 {.address = 0xf18; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%node3_11, %node3_13);
  ];
  block %node3_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3864_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "3864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "3864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "3864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "3864_5" };
    goto(%node3_15);
  ];
  block %node3_19 {.address = 0xf00; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%node3_9, %node3_17);
  ];
  block %node3_21 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp11__5_30: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3844_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "3844_1" };
    var Exp11__5_31: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "3848_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "3848_1" };
    var Exp11__5_32: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3852_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "3852_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3856_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "3856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "3856_5" };
    goto(%node3_19);
  ];
  block %node3_23 {.address = 0xef4; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3828_0" };
    var Exp11__5_52: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3832_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "3832_1" };
    goto(%node3_5, %node3_21);
  ];
  block %node3_25 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_23);
  ];
  block %node3_27 {.address = 0xeec; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3820_0" };
    store le $mem bvadd($R2:bv64, 0x25:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3824_0" };
    goto(%node3_23);
  ];
  block %node3_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_27);
  ];
  block %node3_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3816_0" };
    goto(%node3_27);
  ];
  block %node3_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3816_0" };
    goto(%node3_27);
  ];
  block %node3_35 {.address = 0xee4; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%node3_31, %node3_33);
  ];
  block %node3_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3812_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "3812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "3812_5" };
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xecc; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%node3_29, %node3_37);
  ];
  block %node3_41 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3788_0" };
    var Exp11__5_55: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3792_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "3792_1" };
    var Exp11__5_56: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "3796_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "3796_1" };
    var Exp11__5_57: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3800_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "3800_1" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3804_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "3804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "3804_5" };
    goto(%node3_39);
  ];
  block %node3_43 {.address = 0xec4; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%node3_25, %node3_41);
  ];
  block %node3_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_68: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "3780_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "3780_1" };
    goto(%node3_43);
  ];
  block %node3_47 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node3_3);
  ];
  block %node3_49 {.address = 0xea8; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%node3_45, %node3_47);
  ];
  block %node3_51 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "3752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "3752_4" };
    goto(%node3_49);
  ];
  block %node3_53 {.address = 0xe98; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3736_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "3740_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3740_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "3740_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "3740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3740_4" };
    store le $mem bvadd($R0:bv64, 0x1d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3744_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_55 {.address = 0xfc0; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%node3_53);
  ];
  block %node3_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x23:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4032_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4036_0" };
    goto(%node3_55);
  ];
  block %node3_59 {.address = 0xf74; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%node3_53);
  ];
  block %node3_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3956_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3960_0" };
    goto(%node3_59);
  ];
  block %node3_63 {.address = 0xf5c; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%node3_57, %node3_61);
  ];
  block %node3_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3932_0" };
    var Exp11__5_64: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3936_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "3936_1" };
    var Exp11__5_65: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3940_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "3940_1" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3944_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "3944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "3944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "3944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "3944_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3948_0" };
    goto(%node3_63);
  ];
  block %node3_67 {.address = 0xe94; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3732_0" };
    goto(%node3_53);
  ];
  block %node3_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_67);
  ];
  block %node3_71 {.address = 0xe8c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "3724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_44:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_44:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "3724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_44:bv32, 0x0:bv32) { .label = "3724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_44:bv32) { .label = "3724_4" };
    goto(%node3_65, %node3_69);
  ];
  block %node3_73 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_71);
  ];
  block %node3_75 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_71);
  ];
  block %node3_77 {.address = 0xe84; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3716_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3720_0" };
    goto(%node3_71);
  ];
  block %node3_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node3_77);
  ];
  block %node3_81 {.address = 0xe64; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%node3_75, %node3_79);
  ];
  block %node3_83 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3684_0" };
    var Exp11__5_37: bv8 := load le $mem bvadd($R1:bv64, 0x21:bv64) 8 { .label = "3688_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "3688_1" };
    store le $mem bvadd($R1:bv64, 0x1f:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3692_0" };
    var Exp11__5_38: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3696_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "3696_1" };
    store le $mem bvadd($R1:bv64, 0x21:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3700_0" };
    var Exp11__5_39: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3704_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "3704_1" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3708_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "3708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "3708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "3708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "3708_5" };
    goto(%node3_81);
  ];
  block %node3_85 {.address = 0xe58; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3672_0" };
    var Exp11__5_45: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "3676_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "3676_1" };
    goto(%node3_73, %node3_83);
  ];
  block %node3_87 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_85);
  ];
  block %node3_89 {.address = 0xf54; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%node3_85);
  ];
  block %node3_91 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3924_0" };
    goto(%node3_89);
  ];
  block %node3_93 {.address = 0xf30; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3888_0" };
    $R4: bv64 := 0x20000:bv64 { .label = "3892_0" };
    var Exp11__5_69: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3896_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "3896_1" };
    var Exp11__5_70: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "3900_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "3900_1" };
    store le $mem bvadd($R1:bv64, 0x1e:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3904_0" };
    var Exp11__5_71: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3908_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "3908_1" };
    store le $mem bvadd($R1:bv64, 0x1f:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3912_0" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3916_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "3916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "3916_5" };
    goto(%node3_87, %node3_91);
  ];
  block %node3_95 {.address = 0xf2c; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%node3_93);
  ];
  block %node3_97 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    $R2: bv64 := 0x3:bv64 { .label = "3884_0" };
    goto(%node3_95);
  ];
  block %node3_99 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_67);
  ];
  block %node3_101 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_67);
  ];
  block %node3_103 {.address = 0xfb8; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%node3_77);
  ];
  block %node3_105 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := 0x3:bv64 { .label = "4024_0" };
    goto(%node3_103);
  ];
  block %node3_107 {.address = 0xf98; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%node3_101, %node3_105);
  ];
  block %node3_109 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3992_0" };
    var Exp11__5_46: bv8 := load le $mem bvadd($R1:bv64, 0x21:bv64) 8 { .label = "3996_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "3996_1" };
    store le $mem bvadd($R1:bv64, 0x1f:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4000_0" };
    var Exp11__5_47: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "4004_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "4004_1" };
    store le $mem bvadd($R1:bv64, 0x21:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4008_0" };
    var Exp11__5_48: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "4012_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "4012_1" };
    var Cse2__5_49: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4016_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "4016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "4016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv32, 0x1:bv32), 0x0:bv32) { .label = "4016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_50:bv32, 0x1:bv32)) { .label = "4016_5" };
    goto(%node3_107);
  ];
  block %node3_111 {.address = 0xf90; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%node3_99, %node3_109);
  ];
  block %node3_113 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_54: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "3984_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "3984_1" };
    goto(%node3_111);
  ];
  block %node3_115 {.address = 0xf80; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%node3_97, %node3_113);
  ];
  block %node3_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x3:bv64 { .label = "3968_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3972_0" };
    var Exp11__5_26: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3976_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "3976_1" };
    goto(%node3_115);
  ];
  block %node3_119 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%node3_93);
  ];
  block %node3_121 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%node3_85);
  ];
  block %node3_123 {.address = 0xe44; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%node3_119, %node3_121);
  ];
  block %node3_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3652_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3656_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3660_0" };
    var Exp11__5_51: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3664_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "3664_1" };
    goto(%node3_123);
  ];
  block %node3_127 {.address = 0xe3c; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%node3_117, %node3_125);
  ];
  block %node3_129 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffff01:bv32) { .label = "3644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffff01:bv64))) { .label = "3644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffff01:bv64))) { .label = "3644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "3644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "3644_4" };
    goto(%node3_127);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4448 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1160; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1160; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4448_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "4448_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4448_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "4448_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4452_0" };
    $R29: bv64 := $R31:bv64 { .label = "4456_0" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "4460_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4460_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "4460_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "4460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4460_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @node1_2752 () -> ()
  { .name = "node1"; .address = 0xac0; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xac0; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2752_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2756_0" };
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2760_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "2760_3" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    var Exp11__5_150: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "2768_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "2768_1" };
    var Exp11__5_151: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "2772_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "2772_1" };
    goto(%node1_51, %node1_129);
  ];
  block %node1_3 {.address = 0xb50; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2896_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2900_0" };
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "2904_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2904_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "2904_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "2904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2904_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2908_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_3);
  ];
  block %node1_7 {.address = 0xbc0; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3008_0" };
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3012_0" };
    goto(%node1_3);
  ];
  block %node1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_7);
  ];
  block %node1_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3004_0" };
    goto(%node1_7);
  ];
  block %node1_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3004_0" };
    goto(%node1_7);
  ];
  block %node1_15 {.address = 0xbb8; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%node1_11, %node1_13);
  ];
  block %node1_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_163: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3000_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "3000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "3000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv32, 0x1:bv32), 0x0:bv32) { .label = "3000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_164:bv32, 0x1:bv32)) { .label = "3000_5" };
    goto(%node1_15);
  ];
  block %node1_19 {.address = 0xba0; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%node1_9, %node1_17);
  ];
  block %node1_21 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp11__5_138: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "2980_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "2980_1" };
    var Exp11__5_139: bv8 := load le $mem bvadd($R1:bv64, 0xe:bv64) 8 { .label = "2984_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "2984_1" };
    var Exp11__5_140: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "2988_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "2988_1" };
    var Cse2__5_141: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2992_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "2992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "2992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv32, 0x1:bv32), 0x0:bv32) { .label = "2992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_142:bv32, 0x1:bv32)) { .label = "2992_5" };
    goto(%node1_19);
  ];
  block %node1_23 {.address = 0xb94; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2964_0" };
    var Exp11__5_167: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "2968_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "2968_1" };
    goto(%node1_5, %node1_21);
  ];
  block %node1_25 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node1_23);
  ];
  block %node1_27 {.address = 0xb8c; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2956_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2960_0" };
    goto(%node1_23);
  ];
  block %node1_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_27);
  ];
  block %node1_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2952_0" };
    goto(%node1_27);
  ];
  block %node1_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2952_0" };
    goto(%node1_27);
  ];
  block %node1_35 {.address = 0xb84; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%node1_31, %node1_33);
  ];
  block %node1_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_168: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2948_0" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "2948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "2948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv32, 0x1:bv32), 0x0:bv32) { .label = "2948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_169:bv32, 0x1:bv32)) { .label = "2948_5" };
    goto(%node1_35);
  ];
  block %node1_39 {.address = 0xb6c; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%node1_29, %node1_37);
  ];
  block %node1_41 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R1: bv64 := 0x20000:bv64 { .label = "2924_0" };
    var Exp11__5_172: bv8 := load le $mem bvadd($R2:bv64, 0x6:bv64) 8 { .label = "2928_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "2928_1" };
    var Exp11__5_173: bv8 := load le $mem bvadd($R1:bv64, 0x38:bv64) 8 { .label = "2932_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "2932_1" };
    var Exp11__5_174: bv8 := load le $mem bvadd($R2:bv64, 0xc:bv64) 8 { .label = "2936_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "2936_1" };
    var Cse2__5_175: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2940_0" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_176:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_175:bv32)), 0x1:bv64))) { .label = "2940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_176:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_175:bv32)), 0x1:bv64))) { .label = "2940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_176:bv32, 0x1:bv32), 0x0:bv32) { .label = "2940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_176:bv32, 0x1:bv32)) { .label = "2940_5" };
    goto(%node1_39);
  ];
  block %node1_43 {.address = 0xb64; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%node1_25, %node1_41);
  ];
  block %node1_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_157: bv8 := load le $mem bvadd($R2:bv64, 0xb:bv64) 8 { .label = "2916_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "2916_1" };
    goto(%node1_43);
  ];
  block %node1_47 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node1_3);
  ];
  block %node1_49 {.address = 0xb48; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%node1_45, %node1_47);
  ];
  block %node1_51 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_165:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_165:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_165:bv32, 0x0:bv32) { .label = "2888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_165:bv32) { .label = "2888_4" };
    goto(%node1_49);
  ];
  block %node1_53 {.address = 0xb38; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2872_0" };
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "2876_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2876_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "2876_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "2876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2876_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2880_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_55 {.address = 0xc60; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%node1_53);
  ];
  block %node1_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x9:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3168_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3172_0" };
    goto(%node1_55);
  ];
  block %node1_59 {.address = 0xc14; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%node1_53);
  ];
  block %node1_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0xa:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3092_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3096_0" };
    goto(%node1_59);
  ];
  block %node1_63 {.address = 0xbfc; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%node1_57, %node1_61);
  ];
  block %node1_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3068_0" };
    var Exp11__5_153: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "3072_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "3072_1" };
    var Exp11__5_154: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "3076_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "3076_1" };
    var Cse2__5_155: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3080_0" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "3080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "3080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv32, 0x1:bv32), 0x0:bv32) { .label = "3080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_156:bv32, 0x1:bv32)) { .label = "3080_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3084_0" };
    goto(%node1_63);
  ];
  block %node1_67 {.address = 0xb34; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2868_0" };
    goto(%node1_53);
  ];
  block %node1_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_67);
  ];
  block %node1_71 {.address = 0xb2c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "2860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_184:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_184:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "2860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_184:bv32, 0x0:bv32) { .label = "2860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_184:bv32) { .label = "2860_4" };
    goto(%node1_65, %node1_69);
  ];
  block %node1_73 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_71);
  ];
  block %node1_75 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_71);
  ];
  block %node1_77 {.address = 0xb24; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2852_0" };
    store le $mem bvadd($R2:bv64, 0x6:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2856_0" };
    goto(%node1_71);
  ];
  block %node1_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node1_77);
  ];
  block %node1_81 {.address = 0xb04; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%node1_75, %node1_79);
  ];
  block %node1_83 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "2820_0" };
    var Exp11__5_177: bv8 := load le $mem bvadd($R2:bv64, 0x7:bv64) 8 { .label = "2824_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "2824_1" };
    store le $mem bvadd($R2:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2828_0" };
    var Exp11__5_178: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2832_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "2832_1" };
    store le $mem bvadd($R2:bv64, 0x7:bv64) extract(8, 0, $R4:bv64) 8 { .label = "2836_0" };
    var Exp11__5_179: bv8 := load le $mem bvadd($R2:bv64, 0x6:bv64) 8 { .label = "2840_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "2840_1" };
    var Cse2__5_180: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2844_0" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_180:bv32)), 0x1:bv64))) { .label = "2844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_180:bv32)), 0x1:bv64))) { .label = "2844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_181:bv32, 0x1:bv32), 0x0:bv32) { .label = "2844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_181:bv32, 0x1:bv32)) { .label = "2844_5" };
    goto(%node1_81);
  ];
  block %node1_85 {.address = 0xaf8; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2808_0" };
    var Exp11__5_170: bv8 := load le $mem bvadd($R2:bv64, 0x3:bv64) 8 { .label = "2812_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "2812_1" };
    goto(%node1_73, %node1_83);
  ];
  block %node1_87 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_85);
  ];
  block %node1_89 {.address = 0xbf4; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%node1_85);
  ];
  block %node1_91 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R2:bv64, 0x6:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3060_0" };
    goto(%node1_89);
  ];
  block %node1_93 {.address = 0xbd0; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3024_0" };
    $R4: bv64 := 0x20000:bv64 { .label = "3028_0" };
    var Exp11__5_143: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3032_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "3032_1" };
    var Exp11__5_144: bv8 := load le $mem bvadd($R2:bv64, 0x4:bv64) 8 { .label = "3036_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "3036_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3040_0" };
    var Exp11__5_145: bv8 := load le $mem bvadd($R2:bv64, 0x6:bv64) 8 { .label = "3044_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "3044_1" };
    store le $mem bvadd($R2:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3048_0" };
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3052_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "3052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "3052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "3052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "3052_5" };
    goto(%node1_87, %node1_91);
  ];
  block %node1_95 {.address = 0xbcc; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%node1_93);
  ];
  block %node1_97 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    $R1: bv64 := 0x3:bv64 { .label = "3020_0" };
    goto(%node1_95);
  ];
  block %node1_99 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node1_67);
  ];
  block %node1_101 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_67);
  ];
  block %node1_103 {.address = 0xc58; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%node1_77);
  ];
  block %node1_105 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x3:bv64 { .label = "3160_0" };
    goto(%node1_103);
  ];
  block %node1_107 {.address = 0xc38; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%node1_101, %node1_105);
  ];
  block %node1_109 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R1: bv64 := 0x20000:bv64 { .label = "3128_0" };
    var Exp11__5_158: bv8 := load le $mem bvadd($R2:bv64, 0x7:bv64) 8 { .label = "3132_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "3132_1" };
    store le $mem bvadd($R2:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3136_0" };
    var Exp11__5_159: bv8 := load le $mem bvadd($R1:bv64, 0x38:bv64) 8 { .label = "3140_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "3140_1" };
    store le $mem bvadd($R2:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3144_0" };
    var Exp11__5_160: bv8 := load le $mem bvadd($R2:bv64, 0x6:bv64) 8 { .label = "3148_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "3148_1" };
    var Cse2__5_161: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3152_0" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "3152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "3152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_162:bv32, 0x1:bv32), 0x0:bv32) { .label = "3152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_162:bv32, 0x1:bv32)) { .label = "3152_5" };
    goto(%node1_107);
  ];
  block %node1_111 {.address = 0xc30; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%node1_99, %node1_109);
  ];
  block %node1_113 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    var Exp11__5_148: bv8 := load le $mem bvadd($R2:bv64, 0x3:bv64) 8 { .label = "3120_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "3120_1" };
    goto(%node1_111);
  ];
  block %node1_115 {.address = 0xc20; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%node1_97, %node1_113);
  ];
  block %node1_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x3:bv64 { .label = "3104_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3108_0" };
    var Exp11__5_166: bv8 := load le $mem bvadd($R2:bv64, 0x2:bv64) 8 { .label = "3112_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "3112_1" };
    goto(%node1_115);
  ];
  block %node1_119 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    goto(%node1_93);
  ];
  block %node1_121 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    goto(%node1_85);
  ];
  block %node1_123 {.address = 0xae4; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%node1_119, %node1_121);
  ];
  block %node1_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_152: bv8 := load le $mem bvadd($R2:bv64, 0x2:bv64) 8 { .label = "2788_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "2788_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2792_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "2796_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2800_0" };
    goto(%node1_123);
  ];
  block %node1_127 {.address = 0xadc; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%node1_117, %node1_125);
  ];
  block %node1_129 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff01:bv32) { .label = "2780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_171:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff01:bv64))) { .label = "2780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_171:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff01:bv64))) { .label = "2780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_171:bv32, 0x0:bv32) { .label = "2780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_171:bv32) { .label = "2780_4" };
    goto(%node1_127);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_4640 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1220; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1220; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4640_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "4640_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4640_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "4640_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4644_0" };
    $R29: bv64 := $R31:bv64 { .label = "4648_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "4652_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4652_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "4652_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "4652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4652_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4672 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1240; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1240; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4672_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "4672_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4672_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "4672_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4676_0" };
    $R29: bv64 := $R31:bv64 { .label = "4680_0" };
    var Exp16__5_115: bv64 := load le $stack $R31:bv64 64 { .label = "4684_0$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4684_1$0" };
    $R29: bv64 := Exp16__5_115:bv64 { .label = "4684_2" };
    $R30: bv64 := Exp18__5_116:bv64 { .label = "4684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4684_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @check_4256 () -> ()
  { .name = "check"; .address = 0x10a0; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x10a0; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R6: bv64 := 0x20000:bv64 { .label = "4256_0" };
    $R1: bv64 := bvadd($R6:bv64, 0x40:bv64) { .label = "4260_0" };
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4264_0" };
    store le $stack Cse0__5_250:bv64 $R29:bv64 64 { .label = "4264_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4264_2" };
    $R31: bv64 := Cse0__5_250:bv64 { .label = "4264_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4268_0" };
    $R29: bv64 := $R31:bv64 { .label = "4272_0" };
    var Exp11__5_251: bv8 := load le $mem bvadd($R1:bv64, 0x9:bv64) 8 { .label = "4276_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "4276_1" };
    var Exp11__5_252: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "4280_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_252:bv8)) { .label = "4280_1" };
    var Exp11__5_253: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "4284_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_253:bv8)) { .label = "4284_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "4288_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R5:bv64))) { .label = "4292_0" };
    var Cse0__5_254: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_254:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_254:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_254:bv32, 0x0:bv32) { .label = "4296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_254:bv32) { .label = "4296_4" };
    goto(%check_51, %check_53);
  ];
  block %check_3 {.address = 0x10d0; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var Exp16__5_241: bv64 := load le $stack $R31:bv64 64 { .label = "4304_0$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4304_1$0" };
    $R29: bv64 := Exp16__5_241:bv64 { .label = "4304_2" };
    $R30: bv64 := Exp18__5_242:bv64 { .label = "4304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4304_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_3);
  ];
  block %check_13 [
    goto(%check_3);
  ];
  block %check_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4416_0" };
    goto(%check_13);
  ];
  block %check_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4416_0" };
    goto(%check_13);
  ];
  block %check_19 {.address = 0x1134; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%check_15, %check_17);
  ];
  block %check_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R3:bv64))) { .label = "4404_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4408_0" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_245:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_245:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_245:bv32, 0x0:bv32) { .label = "4412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_245:bv32) { .label = "4412_4" };
    goto(%check_19);
  ];
  block %check_23 {.address = 0x112c; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%check_11, %check_21);
  ];
  block %check_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_255:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_255:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_255:bv32, 0x0:bv32) { .label = "4396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_255:bv32) { .label = "4396_4" };
    goto(%check_23);
  ];
  block %check_27 [
    goto(%check_3);
  ];
  block %check_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4388_0" };
    goto(%check_27);
  ];
  block %check_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4388_0" };
    goto(%check_27);
  ];
  block %check_33 {.address = 0x1114; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%check_29, %check_31);
  ];
  block %check_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R3:bv64))) { .label = "4372_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4376_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4384_3" };
    goto(%check_33);
  ];
  block %check_37 {.address = 0x1108; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%check_25, %check_35);
  ];
  block %check_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_246: bv8 := load le $mem bvadd($R6:bv64, 0x40:bv64) 8 { .label = "4360_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "4360_1" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_247:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_247:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv32, 0x0:bv32) { .label = "4364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_247:bv32) { .label = "4364_4" };
    goto(%check_37);
  ];
  block %check_41 {.address = 0x10f8; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%check_9, %check_39);
  ];
  block %check_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_243: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "4344_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "4344_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R1:bv64))) { .label = "4348_0" };
    var Cse0__5_244: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "4352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_244:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "4352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_244:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "4352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_244:bv32, 0x0:bv32) { .label = "4352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_244:bv32) { .label = "4352_4" };
    goto(%check_41);
  ];
  block %check_45 {.address = 0x10e8; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%check_7, %check_43);
  ];
  block %check_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_256: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "4328_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_256:bv8)) { .label = "4328_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64))) { .label = "4332_0" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_257:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_257:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_257:bv32, 0x0:bv32) { .label = "4336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_257:bv32) { .label = "4336_4" };
    goto(%check_45);
  ];
  block %check_49 {.address = 0x10d8; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%check_5, %check_47);
  ];
  block %check_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_248: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "4312_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "4312_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R7:bv64))) { .label = "4316_0" };
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "4320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_249:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "4320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_249:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "4320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_249:bv32, 0x0:bv32) { .label = "4320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_249:bv32) { .label = "4320_4" };
    goto(%check_49);
  ];
  block %check_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%check_3);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @init_4044 () -> ()
  { .name = "init"; .address = 0xfcc; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xfcc; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    $R4: bv64 := 0x20000:bv64 { .label = "4044_0" };
    $R1: bv64 := bvadd($R4:bv64, 0x40:bv64) { .label = "4048_0" };
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4052_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "4052_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4052_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "4052_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4056_0" };
    $R29: bv64 := $R31:bv64 { .label = "4060_0" };
    var Exp11__5_100: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "4064_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "4064_1" };
    var Exp11__5_101: bv8 := load le $mem bvadd($R1:bv64, 0x16:bv64) 8 { .label = "4068_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "4068_1" };
    var Cse2__5_102: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4072_0" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "4072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "4072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_103:bv32, 0x1:bv32), 0x0:bv32) { .label = "4072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_103:bv32, 0x1:bv32)) { .label = "4072_5" };
    goto(%init_7, %init_53);
  ];
  block %init_5 {.address = 0x1000; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "4096_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4096_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "4096_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "4096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4096_4" };
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
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_17 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    goto(%init_5);
  ];
  block %init_19 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    goto(%init_5);
  ];
  block %init_21 {.address = 0x1088; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%init_5);
  ];
  block %init_23 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_105: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "4232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "4232_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4236_0" };
    goto(%init_21);
  ];
  block %init_25 {.address = 0x1080; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%init_19, %init_23);
  ];
  block %init_27 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_84: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "4224_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "4224_1" };
    goto(%init_25);
  ];
  block %init_29 {.address = 0x1078; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%init_17, %init_27);
  ];
  block %init_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_104: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "4216_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "4216_1" };
    goto(%init_29);
  ];
  block %init_33 {.address = 0x102c; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%init_15, %init_31);
  ];
  block %init_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_75: bv8 := load le $mem bvadd($R4:bv64, 0x40:bv64) 8 { .label = "4140_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "4140_1" };
    var Exp11__5_76: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "4144_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "4144_1" };
    var Exp11__5_77: bv8 := load le $mem bvadd($R1:bv64, 0x9:bv64) 8 { .label = "4148_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "4148_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4152_0" };
    var Exp11__5_78: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "4156_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "4156_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4160_0" };
    var Exp11__5_79: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "4164_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "4164_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4168_0" };
    var Exp11__5_80: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "4172_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "4172_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4176_0" };
    var Exp11__5_81: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "4180_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "4180_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "4184_0" };
    var Exp11__5_82: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "4188_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "4188_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "4192_0" };
    var Exp11__5_83: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "4196_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "4196_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "4200_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4208_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4208_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R2:bv64)), 0x0:bv32) { .label = "4208_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4208_3" };
    goto(%init_33);
  ];
  block %init_37 {.address = 0x1020; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%init_13, %init_35);
  ];
  block %init_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_91: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "4128_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "4128_1" };
    var Cse2__5_92: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4132_0" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "4132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "4132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv32, 0x1:bv32), 0x0:bv32) { .label = "4132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_93:bv32, 0x1:bv32)) { .label = "4132_5" };
    goto(%init_37);
  ];
  block %init_41 {.address = 0x1014; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%init_11, %init_39);
  ];
  block %init_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_106: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "4116_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "4116_1" };
    var Cse2__5_107: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4120_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "4120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "4120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv32, 0x1:bv32), 0x0:bv32) { .label = "4120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_108:bv32, 0x1:bv32)) { .label = "4120_5" };
    goto(%init_41);
  ];
  block %init_45 {.address = 0x1008; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%init_9, %init_43);
  ];
  block %init_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_94: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "4104_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "4104_1" };
    var Cse2__5_95: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4108_0" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "4108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "4108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv32, 0x1:bv32), 0x0:bv32) { .label = "4108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_96:bv32, 0x1:bv32)) { .label = "4108_5" };
    goto(%init_45);
  ];
  block %init_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%init_5);
  ];
  block %init_51 {.address = 0xff0; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%init_47, %init_49);
  ];
  block %init_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_85: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "4080_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "4080_1" };
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4084_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "4084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "4084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "4084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "4084_5" };
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4088_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4088_1" };
    var ITESimp_0_90: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4088_2" };
    $VF: bv1 := bvand(ITESimp_0_90:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64)))) { .label = "4088_3" };
    $CF: bv1 := bvand(ITESimp_0_90:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64)))) { .label = "4088_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_90:bv1)) { .label = "4088_5" };
    $NF: bv1 := bvand(ITESimp_0_90:bv1, extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32))) { .label = "4088_6" };
    goto(%init_51);
  ];
  block %init_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x1270; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1628; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x162c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "ep12"; .address = 0x2004b; .size = 0x8 };
      { .name = "ep13"; .address = 0x2004d; .size = 0x8 };
      { .name = "ep21"; .address = 0x20042; .size = 0x8 };
      { .name = "ep23"; .address = 0x2005a; .size = 0x8 };
      { .name = "ep31"; .address = 0x20043; .size = 0x8 };
      { .name = "ep32"; .address = 0x20051; .size = 0x8 };
      { .name = "id1"; .address = 0x20048; .size = 0x8 };
      { .name = "id2"; .address = 0x20056; .size = 0x8 };
      { .name = "id3"; .address = 0x20062; .size = 0x8 };
      { .name = "m1"; .address = 0x20045; .size = 0x8 };
      { .name = "m2"; .address = 0x20053; .size = 0x8 };
      { .name = "m3"; .address = 0x2005f; .size = 0x8 };
      { .name = "max1"; .address = 0x20046; .size = 0x8 };
      { .name = "max2"; .address = 0x20054; .size = 0x8 };
      { .name = "max3"; .address = 0x20060; .size = 0x8 };
      { .name = "mode1"; .address = 0x20041; .size = 0x8 };
      { .name = "mode2"; .address = 0x20050; .size = 0x8 };
      { .name = "mode3"; .address = 0x2005d; .size = 0x8 };
      { .name = "nl1"; .address = 0x2004a; .size = 0x8 };
      { .name = "nl2"; .address = 0x20058; .size = 0x8 };
      { .name = "nl3"; .address = 0x20064; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "p12"; .address = 0x2007c; .size = 0x20 };
      { .name = "p12_new"; .address = 0x2004c; .size = 0x8 };
      { .name = "p12_old"; .address = 0x20052; .size = 0x8 };
      { .name = "p13"; .address = 0x20078; .size = 0x20 };
      { .name = "p13_new"; .address = 0x2004e; .size = 0x8 };
      { .name = "p13_old"; .address = 0x2005e; .size = 0x8 };
      { .name = "p21"; .address = 0x20074; .size = 0x20 };
      { .name = "p21_new"; .address = 0x20059; .size = 0x8 };
      { .name = "p21_old"; .address = 0x20044; .size = 0x8 };
      { .name = "p23"; .address = 0x20070; .size = 0x20 };
      { .name = "p23_new"; .address = 0x2005b; .size = 0x8 };
      { .name = "p23_old"; .address = 0x20061; .size = 0x8 };
      { .name = "p31"; .address = 0x2006c; .size = 0x20 };
      { .name = "p31_new"; .address = 0x20065; .size = 0x8 };
      { .name = "p31_old"; .address = 0x20047; .size = 0x8 };
      { .name = "p32"; .address = 0x20068; .size = 0x20 };
      { .name = "p32_new"; .address = 0x20066; .size = 0x8 };
      { .name = "p32_old"; .address = 0x20055; .size = 0x8 };
      { .name = "r1"; .address = 0x20040; .size = 0x8 };
      { .name = "r2"; .address = 0x2004f; .size = 0x8 };
      { .name = "r3"; .address = 0x2005c; .size = 0x8 };
      { .name = "st1"; .address = 0x20049; .size = 0x8 };
      { .name = "st2"; .address = 0x20057; .size = 0x8 };
      { .name = "st3"; .address = 0x20063; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x12b8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x11a0; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert"; .address = 0x1148; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0xaa8; .size = 0xa0 };
      { .name = "check"; .address = 0x10a0; .size = 0x540 };
      { .name = "init"; .address = 0xfcc; .size = 0x640 };
      { .name = "main"; .address = 0x780; .size = 0xca0 };
      { .name = "node1"; .address = 0xac0; .size = 0xd60 };
      { .name = "node2"; .address = 0xc6c; .size = 0xd60 };
      { .name = "node3"; .address = 0xe20; .size = 0xd60 };
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
    .size = 0xad4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVXWgcVRQ+M7NpYjZIrMWGEJvM7DaGIFpKTHpKaWZ3oylFJcRFiq3uT0qJblKTWiQ2aiY/arVVsja2tT5E";
      "BKHpk0ifTSKCiG+VFgXBTdRatGBoH+xitut3ZmaT6dIslT4cvpk593zn57t3bm74q5mcRunrzygzGxSaPKEq6VdUmoo/Qjwo";
      "2Er8smAlcb/gS8QpwXuJXxR8gnha0CD+CGipCn8i743EHws2E58SfMDxx2uJ9wquI04LPkf8juBO4vcFXyA+Jpgkflfwadff";
      "TfyUYJh4XPA94tcEDxGPCH5A/Ibgh8TDgm+6/jHidsFXiX9UaIrKqKUCfdKCyfH1xPFNsK2w7bDdsGdhB2AHYUdgb8NOws4Q";
      "v0U09TdsL3gS201OwJ84AARP4iD4tuIZ6xMngeBNnDFtTjuXmyPh5Xd5/wBfQy7/2PPgnsznT9U3aBfv1GJB7eKDZF3YBPtd";
      "o3MLmpldDFD6MjTNEC3R1c6sBp8P1g/uIZj9/Upn1iQ6P5DPb5zTYpfW4ieZFSlpBagD24n+miOKLoBDz3RmE+BY0pRzpNZf";
      "Ep7i9TrR98byyA+hqtFj+nLoxDzWLyI2vNSZTdqx6kpsrrAX/ZS9H/HxayabCrXZ9f7WmbWw3uavMbM70cdPsAayuuPXiK/7";
      "zWxu+Ouzxb38jP5KzS83PDujEX2hwCQ3AXsy96T1hso0zVWmk+B/FHkwqxanxlm7xkZXJ6lHRZ+F7xGfyQqFeFyj1vZlbZAq";
      "KRquMFn30X16Ha1XSOHFddQmMZEqk3sUavWBI1JncmQD8UTG5I464nCNyTHSUphR1F5bg31cQYM4N1EFNZGdc/6s4iOWutp9";
      "NPgd1pI9c6vb6ws9jP2IPKJJBLxB5AhtMXmEfKk4YqZJSenV47WSJ7SFUL+SNlpM/ixX3qohxkCMvg21ZpyaJGbEjhlzYrYR";
      "L2LOCeSVd+lH+ohUo5dq4o4ap7dpxIZv5KPSyxzW23kaTA7USC1qykC8pVLUaJIarO5vXU6ZWQgzVHLlbSHMTLlR7vTizkyX";
      "fjCzEHjakUP9Jx+VuC8RbwQdrvN4Fq0Uj1YB02Rjh2lrFStoBZ3C0MnYAV7MbQFaSUygY1WrQBQ1P+loFYxiXZeTV7Sy13YR";
      "x26nlenoEbudVq7PQJ9J5LHnDl59f4m573e16vVoJTF9JWL6HK2SzlxXtArsQi+7iINdTm8FraSXFa32wNdVpFV8VSvhlLkZ";
      "mJsKrQzMTIVWqmdmYeQyPDMTrZIFrfatauX9/9yi2WHED6yh2QB4Wzya9Xo0m0D+113NJrDOKtLMWkOzwyU0c31GlUcz8OpT";
      "JeY/5WrW4dFMYk6XiDm9hmZD6GUImllObyuaWR7NjsJnFWk2WaQZ5ibn3das16OZOzNbM8/MbtHs+KpmUteoqxXJjKCXfb73";
      "OH19ir42H5VaylId1Y8fwd0RlTnKDBtxdn9BjaP5fFT2sKzX5dmS57LU/M18dAz/1QDOazBocpi05sA+F5tcnHQR+6OHfM3B";
      "4y7GHRRfrI4OJZbBi/+0sYx+8Q9Y/Le8rQH7Cv/+7uL74jLunvmingLIH0TuzeBPks8fpjK/7I9+Tz8PNUnOcv8IvvehjwBq";
      "mCDNP433q+hFR62fk+KfFT/ev0Fv4rsCjgzWYZ/B1OZ6osHMxunaP1GX5FBy+RV/fYXj+xU+3E+t3vtp903nfvLWXait+P67";
      "A/+Fu/Tfbf7/5f8PrBHlk9QKAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1254;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1270;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pi0nPz8lN7FCz1jPUK80LV8v1M/JP9TPxdVFDySvl8zAYMCACgAv";
      "BUJBUAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x12c0;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MqxHCQACE4Q0xCMQpDAaJROAwyAgEJURSAjIyZZxEUALiJAVQwMmTEQyP4bH8YuebFbvVrF6fJU1JutnL";
      "kdTd7Ss9Y8HwsD+4xVBJEVeYsMGCLeppH/D0siO2b/uCk689YMbAf/+zdxhxjwl7zHhEmR3OseAGxzV/uMAOG/wDzOY7EbwA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1380;
    .size = 0x2ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJd8/f/fBCTpyC4HEtMB4g9AMQOoHpCYAxDzfPv/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgWqTwSIe4C4ACimAdEnMJdpHiNIfAkQNwDFQWwGZ4i4CpC5Byq+hhEhHst17y4f";
      "gxO3K5QGqXsCxCw/CKvjAcpP+IlfnQzIb0B5kd///59Aco83WN4RLB8ClD8BlF+BJO+FJF8ClO/49P//FEaU8AFzQX4EMQz+";
      "oPoXpG8Nsjg0fJxBxgIBSP4MAfk3BOR5mPDL6xCQ9yEgn0NAvgePPAgAAMZIgL+sAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x162c;
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
      "H4sIAAAAAAAA/62QsQ6CMBCGD5GCqIvRKIiv4ZMYR0fj5sojMfoIPgojo4uJhkCN3tehzN7y5ev177UNRGsPd/AIZ7A2yjl+";
      "WCgzvOqCH7d4AnN4o18M+mOXHymfvb1+2eAR/VeoNC6Pp/hZj5cpvoEr8YuYNFYDjJESLmEM1/Bi/PUq8t9xh5PB/Nbqe9zW";
      "Hi/JW5zrywM/0X/j7p/+XR+sVUZDAAIAAA=="
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
