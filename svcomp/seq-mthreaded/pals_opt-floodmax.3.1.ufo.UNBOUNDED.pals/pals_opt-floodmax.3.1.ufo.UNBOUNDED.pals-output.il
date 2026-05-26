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
  block %main_entry {.address = 0x780; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_32:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_89);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    goto(%FUN_750_entry_7);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_23);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    call @reach_error_2688 () { .label = "2340_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x920; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x8d0; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Exp11__5_24: bv8 := load le $mem bvadd($R19:bv64, 0xf:bv64) 8 { .label = "2256_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "2256_1" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2260_0" };
    var Exp11__5_25: bv8 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 8 { .label = "2264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "2264_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2268_0" };
    var Exp11__5_26: bv8 := load le $mem bvadd($R19:bv64, 0x1d:bv64) 8 { .label = "2272_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "2272_1" };
    var Exp11__5_27: bv8 := load le $mem bvadd($R19:bv64, 0xe:bv64) 8 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "2276_1" };
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2280_0" };
    var Exp11__5_28: bv8 := load le $mem bvadd($R19:bv64, 0x28:bv64) 8 { .label = "2284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "2284_1" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2288_0" };
    var Exp11__5_29: bv8 := load le $mem bvadd($R19:bv64, 0x29:bv64) 8 { .label = "2292_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "2292_1" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2296_0" };
    var Exp11__5_30: bv8 := load le $mem bvadd($R8:bv64, 0x38:bv64) 8 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "2300_1" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2304_0" };
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2308_0" };
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2312_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2316_0" };
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2320_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2324_0" };
    store le $mem bvadd($R19:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @check_4228 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8cc; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @node3_3584 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8c8; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @node2_3168 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8c4; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @node1_2752 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x88c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R8: bv64 := 0x20000:bv64 { .label = "2188_0" };
    var Exp11__5_33: bv8 := load le $mem bvadd($R8:bv64, 0x38:bv64) 8 { .label = "2192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "2192_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2196_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2200_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2204_0" };
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2208_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2212_0" };
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2216_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2220_0" };
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2224_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2228_0" };
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2232_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2236_0" };
    store le $mem bvadd($R19:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2240_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x888; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%main_7, %main_27);
  ];
  block %main_31 {.address = 0x880; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2176_0" };
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @init_4000 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x878; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x870; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x868; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x860; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    store le $mem bvadd($R19:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x858; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x850; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x848; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_uchar_4608 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x840; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x838; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x830; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x828; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x820; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x818; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x810; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x808; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_uchar_4608 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x800; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7f8; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7f0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x7e8; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7e0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7d8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x7d0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x7c8; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_uchar_4608 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7c0; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x7b8; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x7b0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x7a8; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x7a0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x798; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_87);
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


proc @__VERIFIER_nondet_uchar_4608 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1200; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1200; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4608_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "4608_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4608_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "4608_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4612_0" };
    $R29: bv64 := $R31:bv64 { .label = "4616_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "4620_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4620_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "4620_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "4620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4620_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @node1_2752 () -> ()
  { .name = "node1"; .address = 0xac0; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xac0; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2752_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2756_0" };
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2760_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "2760_3" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    var Exp11__5_138: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "2768_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "2768_1" };
    var Exp11__5_139: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "2772_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "2772_1" };
    goto(%node1_81, %node1_139);
  ];
  block %node1_5 {.address = 0xb60; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2912_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2916_0" };
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "2920_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2920_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "2920_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "2920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2920_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2924_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_7 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_5);
  ];
  block %node1_9 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_5);
  ];
  block %node1_11 {.address = 0xbe4; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3044_0" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3048_0" };
    goto(%node1_5);
  ];
  block %node1_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3040_0" };
    goto(%node1_11);
  ];
  block %node1_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3040_0" };
    goto(%node1_11);
  ];
  block %node1_17 {.address = 0xbdc; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Cse2__5_127: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3036_0" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "3036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "3036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_128:bv32, 0x1:bv32), 0x0:bv32) { .label = "3036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_128:bv32, 0x1:bv32)) { .label = "3036_5" };
    goto(%node1_13, %node1_15);
  ];
  block %node1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0xc34; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%node1_11);
  ];
  block %node1_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3124_0" };
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0xc1c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%node1_19, %node1_23);
  ];
  block %node1_27 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3100_0" };
    var Exp11__5_114: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3104_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "3104_1" };
    var Exp11__5_115: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3108_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "3108_1" };
    var Exp11__5_116: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3112_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "3112_1" };
    var Cse2__5_117: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3116_0" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "3116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "3116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_118:bv32, 0x1:bv32), 0x0:bv32) { .label = "3116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_118:bv32, 0x1:bv32)) { .label = "3116_5" };
    goto(%node1_25);
  ];
  block %node1_29 {.address = 0xc14; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%node1_9, %node1_27);
  ];
  block %node1_31 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_135: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "3092_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "3092_1" };
    goto(%node1_29);
  ];
  block %node1_33 {.address = 0xc10; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%node1_7, %node1_31);
  ];
  block %node1_35 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_33);
  ];
  block %node1_37 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_5);
  ];
  block %node1_39 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_5);
  ];
  block %node1_41 {.address = 0xc50; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%node1_11);
  ];
  block %node1_43 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_113: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3152_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "3152_1" };
    goto(%node1_41);
  ];
  block %node1_45 {.address = 0xc48; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%node1_39, %node1_43);
  ];
  block %node1_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0xe:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3144_0" };
    goto(%node1_45);
  ];
  block %node1_49 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_5);
  ];
  block %node1_51 {.address = 0xbd8; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%node1_17);
  ];
  block %node1_53 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_121: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "3032_1" };
    goto(%node1_51);
  ];
  block %node1_55 [
    store le $mem bvadd($R1:bv64, 0xe:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3024_0" };
    goto(%node1_49, %node1_53);
  ];
  block %node1_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "3020_0" };
    goto(%node1_55);
  ];
  block %node1_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3020_0" };
    goto(%node1_55);
  ];
  block %node1_61 {.address = 0xbc8; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%node1_57, %node1_59);
  ];
  block %node1_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_125: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3016_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "3016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "3016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv32, 0x1:bv32), 0x0:bv32) { .label = "3016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_126:bv32, 0x1:bv32)) { .label = "3016_5" };
    goto(%node1_61);
  ];
  block %node1_65 {.address = 0xbb0; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%node1_47, %node1_63);
  ];
  block %node1_67 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp11__5_108: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "2996_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "2996_1" };
    var Exp11__5_109: bv8 := load le $mem bvadd($R1:bv64, 0xe:bv64) 8 { .label = "3000_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "3000_1" };
    var Exp11__5_110: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3004_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "3004_1" };
    var Cse2__5_111: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3008_0" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "3008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "3008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv32, 0x1:bv32), 0x0:bv32) { .label = "3008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_112:bv32, 0x1:bv32)) { .label = "3008_5" };
    goto(%node1_65);
  ];
  block %node1_69 {.address = 0xba8; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%node1_37, %node1_67);
  ];
  block %node1_71 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_136: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "2984_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "2984_1" };
    goto(%node1_69);
  ];
  block %node1_73 {.address = 0xb9c; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%node1_35, %node1_71);
  ];
  block %node1_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_145: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "2972_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "2972_1" };
    var Exp11__5_146: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "2976_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "2976_1" };
    goto(%node1_73);
  ];
  block %node1_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node1_5);
  ];
  block %node1_79 {.address = 0xb58; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%node1_75, %node1_77);
  ];
  block %node1_81 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "2904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "2904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "2904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "2904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "2904_4" };
    goto(%node1_79);
  ];
  block %node1_83 {.address = 0xb48; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2888_0" };
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2896_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_85 {.address = 0xc3c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%node1_83);
  ];
  block %node1_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0xa:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3132_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3136_0" };
    goto(%node1_85);
  ];
  block %node1_89 {.address = 0xc04; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%node1_83);
  ];
  block %node1_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0xb:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3076_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3080_0" };
    goto(%node1_89);
  ];
  block %node1_93 {.address = 0xbf0; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%node1_87, %node1_91);
  ];
  block %node1_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_129: bv8 := load le $mem bvadd($R1:bv64, 0x9:bv64) 8 { .label = "3056_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "3056_1" };
    var Exp11__5_130: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3060_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "3060_1" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3064_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "3064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "3064_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3068_0" };
    goto(%node1_93);
  ];
  block %node1_97 {.address = 0xb44; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%node1_83);
  ];
  block %node1_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2884_0" };
    goto(%node1_97);
  ];
  block %node1_101 {.address = 0xb34; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2868_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2872_0" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "2876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_122:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_122:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "2876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_122:bv32, 0x0:bv32) { .label = "2876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_122:bv32) { .label = "2876_4" };
    goto(%node1_95, %node1_99);
  ];
  block %node1_103 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node1_101);
  ];
  block %node1_105 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_101);
  ];
  block %node1_107 {.address = 0xb2c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%node1_101);
  ];
  block %node1_109 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2860_0" };
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R5:bv64) 8 { .label = "2864_0" };
    goto(%node1_107);
  ];
  block %node1_111 {.address = 0xb0c; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%node1_105, %node1_109);
  ];
  block %node1_113 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "2828_0" };
    var Exp11__5_103: bv8 := load le $mem bvadd($R1:bv64, 0x7:bv64) 8 { .label = "2832_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "2832_1" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(8, 0, $R5:bv64) 8 { .label = "2836_0" };
    var Exp11__5_104: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "2840_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "2840_1" };
    store le $mem bvadd($R1:bv64, 0x7:bv64) extract(8, 0, $R6:bv64) 8 { .label = "2844_0" };
    var Exp11__5_105: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "2848_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "2848_1" };
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2852_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "2852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "2852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "2852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "2852_5" };
    goto(%node1_111);
  ];
  block %node1_115 {.address = 0xb00; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2816_0" };
    var Exp11__5_147: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "2820_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "2820_1" };
    goto(%node1_103, %node1_113);
  ];
  block %node1_117 {.address = 0xafc; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2812_0" };
    goto(%node1_115);
  ];
  block %node1_119 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_117);
  ];
  block %node1_121 {.address = 0xb94; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%node1_115);
  ];
  block %node1_123 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R4:bv64) 8 { .label = "2964_0" };
    goto(%node1_121);
  ];
  block %node1_125 {.address = 0xb74; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%node1_119, %node1_123);
  ];
  block %node1_127 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R5: bv64 := 0x20000:bv64 { .label = "2932_0" };
    var Exp11__5_140: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "2936_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "2936_1" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(8, 0, $R4:bv64) 8 { .label = "2940_0" };
    var Exp11__5_141: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "2944_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "2944_1" };
    store le $mem bvadd($R1:bv64, 0x3:bv64) extract(8, 0, $R5:bv64) 8 { .label = "2948_0" };
    var Exp11__5_142: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "2952_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "2952_1" };
    var Cse2__5_143: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2956_0" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "2956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "2956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_144:bv32, 0x1:bv32), 0x0:bv32) { .label = "2956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_144:bv32, 0x1:bv32)) { .label = "2956_5" };
    goto(%node1_125);
  ];
  block %node1_129 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%node1_117);
  ];
  block %node1_131 [
    var Exp11__5_120: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "2800_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "2800_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2804_0" };
    goto(%node1_127, %node1_129);
  ];
  block %node1_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2796_0" };
    goto(%node1_131);
  ];
  block %node1_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2796_0" };
    goto(%node1_131);
  ];
  block %node1_137 {.address = 0xadc; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%node1_133, %node1_135);
  ];
  block %node1_139 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2780_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "2784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_119:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "2784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_119:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "2784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_119:bv32, 0x0:bv32) { .label = "2784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_119:bv32) { .label = "2784_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "2788_0" };
    $R3: bv64 := 0x3:bv64 { .label = "2792_0" };
    goto(%node1_137);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @node2_3168 () -> ()
  { .name = "node2"; .address = 0xc60; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xc60; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3168_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3172_0" };
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3176_0" };
    store le $stack Cse0__5_177:bv64 $R29:bv64 64 { .label = "3176_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3176_2" };
    $R31: bv64 := Cse0__5_177:bv64 { .label = "3176_3" };
    $R29: bv64 := $R31:bv64 { .label = "3180_0" };
    var Exp11__5_178: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3184_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "3184_1" };
    var Exp11__5_179: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3188_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "3188_1" };
    goto(%node2_81, %node2_139);
  ];
  block %node2_5 {.address = 0xd00; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3328_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3332_0" };
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "3336_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3336_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "3336_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "3336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3336_4" };
    store le $mem bvadd($R0:bv64, 0x11:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3340_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_7 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_5);
  ];
  block %node2_9 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_5);
  ];
  block %node2_11 {.address = 0xd84; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3460_0" };
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3464_0" };
    goto(%node2_5);
  ];
  block %node2_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3456_0" };
    goto(%node2_11);
  ];
  block %node2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3456_0" };
    goto(%node2_11);
  ];
  block %node2_17 {.address = 0xd7c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Cse2__5_182: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3452_0" };
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "3452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "3452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_183:bv32, 0x1:bv32), 0x0:bv32) { .label = "3452_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_183:bv32, 0x1:bv32)) { .label = "3452_5" };
    goto(%node2_13, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xdd4; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%node2_11);
  ];
  block %node2_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3540_0" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xdbc; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%node2_19, %node2_23);
  ];
  block %node2_27 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3516_0" };
    var Exp11__5_172: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3520_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "3520_1" };
    var Exp11__5_173: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "3524_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "3524_1" };
    var Exp11__5_174: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3528_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "3528_1" };
    var Cse2__5_175: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3532_0" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_176:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_175:bv32)), 0x1:bv64))) { .label = "3532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_176:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_175:bv32)), 0x1:bv64))) { .label = "3532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_176:bv32, 0x1:bv32), 0x0:bv32) { .label = "3532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_176:bv32, 0x1:bv32)) { .label = "3532_5" };
    goto(%node2_25);
  ];
  block %node2_29 {.address = 0xdb4; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%node2_9, %node2_27);
  ];
  block %node2_31 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_151: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3508_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "3508_1" };
    goto(%node2_29);
  ];
  block %node2_33 {.address = 0xdb0; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%node2_7, %node2_31);
  ];
  block %node2_35 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_33);
  ];
  block %node2_37 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_5);
  ];
  block %node2_39 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_5);
  ];
  block %node2_41 {.address = 0xdf0; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%node2_11);
  ];
  block %node2_43 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_166: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "3568_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "3568_1" };
    goto(%node2_41);
  ];
  block %node2_45 {.address = 0xde8; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%node2_39, %node2_43);
  ];
  block %node2_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3560_0" };
    goto(%node2_45);
  ];
  block %node2_49 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_5);
  ];
  block %node2_51 {.address = 0xd78; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%node2_17);
  ];
  block %node2_53 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_184: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "3448_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "3448_1" };
    goto(%node2_51);
  ];
  block %node2_55 [
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3440_0" };
    goto(%node2_49, %node2_53);
  ];
  block %node2_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "3436_0" };
    goto(%node2_55);
  ];
  block %node2_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3436_0" };
    goto(%node2_55);
  ];
  block %node2_61 {.address = 0xd68; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%node2_57, %node2_59);
  ];
  block %node2_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_152: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3432_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "3432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "3432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv32, 0x1:bv32), 0x0:bv32) { .label = "3432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_153:bv32, 0x1:bv32)) { .label = "3432_5" };
    goto(%node2_61);
  ];
  block %node2_65 {.address = 0xd50; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%node2_47, %node2_63);
  ];
  block %node2_67 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp11__5_191: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3412_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "3412_1" };
    var Exp11__5_192: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "3416_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "3416_1" };
    var Exp11__5_193: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3420_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "3420_1" };
    var Cse2__5_194: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3424_0" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_194:bv32)), 0x1:bv64))) { .label = "3424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_194:bv32)), 0x1:bv64))) { .label = "3424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_195:bv32, 0x1:bv32), 0x0:bv32) { .label = "3424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_195:bv32, 0x1:bv32)) { .label = "3424_5" };
    goto(%node2_65);
  ];
  block %node2_69 {.address = 0xd48; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%node2_37, %node2_67);
  ];
  block %node2_71 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_190: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3400_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "3400_1" };
    goto(%node2_69);
  ];
  block %node2_73 {.address = 0xd3c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%node2_35, %node2_71);
  ];
  block %node2_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_154: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "3388_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "3388_1" };
    var Exp11__5_155: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3392_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "3392_1" };
    goto(%node2_73);
  ];
  block %node2_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node2_5);
  ];
  block %node2_79 {.address = 0xcf8; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%node2_75, %node2_77);
  ];
  block %node2_81 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "3320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_156:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "3320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_156:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "3320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_156:bv32, 0x0:bv32) { .label = "3320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_156:bv32) { .label = "3320_4" };
    goto(%node2_79);
  ];
  block %node2_83 {.address = 0xce8; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3304_0" };
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "3308_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3308_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "3308_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "3308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3308_4" };
    store le $mem bvadd($R0:bv64, 0x11:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3312_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_85 {.address = 0xddc; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%node2_83);
  ];
  block %node2_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x19:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3548_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3552_0" };
    goto(%node2_85);
  ];
  block %node2_89 {.address = 0xda4; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%node2_83);
  ];
  block %node2_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x1a:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3492_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3496_0" };
    goto(%node2_89);
  ];
  block %node2_93 {.address = 0xd90; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%node2_87, %node2_91);
  ];
  block %node2_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_159: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3472_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "3472_1" };
    var Exp11__5_160: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3476_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "3476_1" };
    var Cse2__5_161: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3480_0" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "3480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "3480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_162:bv32, 0x1:bv32), 0x0:bv32) { .label = "3480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_162:bv32, 0x1:bv32)) { .label = "3480_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3484_0" };
    goto(%node2_93);
  ];
  block %node2_97 {.address = 0xce4; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%node2_83);
  ];
  block %node2_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3300_0" };
    goto(%node2_97);
  ];
  block %node2_101 {.address = 0xcd4; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3284_0" };
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3288_0" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "3292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_196:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_196:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "3292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_196:bv32, 0x0:bv32) { .label = "3292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_196:bv32) { .label = "3292_4" };
    goto(%node2_95, %node2_99);
  ];
  block %node2_103 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node2_101);
  ];
  block %node2_105 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_101);
  ];
  block %node2_107 {.address = 0xccc; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%node2_101);
  ];
  block %node2_109 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3276_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3280_0" };
    goto(%node2_107);
  ];
  block %node2_111 {.address = 0xcac; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%node2_105, %node2_109);
  ];
  block %node2_113 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "3244_0" };
    var Exp11__5_167: bv8 := load le $mem bvadd($R1:bv64, 0x16:bv64) 8 { .label = "3248_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "3248_1" };
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3252_0" };
    var Exp11__5_168: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "3256_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "3256_1" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R6:bv64) 8 { .label = "3260_0" };
    var Exp11__5_169: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3264_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "3264_1" };
    var Cse2__5_170: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3268_0" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "3268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "3268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv32, 0x1:bv32), 0x0:bv32) { .label = "3268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_171:bv32, 0x1:bv32)) { .label = "3268_5" };
    goto(%node2_111);
  ];
  block %node2_115 {.address = 0xca0; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3232_0" };
    var Exp11__5_163: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3236_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "3236_1" };
    goto(%node2_103, %node2_113);
  ];
  block %node2_117 {.address = 0xc9c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R3: bv64 := 0x0:bv64 { .label = "3228_0" };
    goto(%node2_115);
  ];
  block %node2_119 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_117);
  ];
  block %node2_121 {.address = 0xd34; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%node2_115);
  ];
  block %node2_123 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3380_0" };
    goto(%node2_121);
  ];
  block %node2_125 {.address = 0xd14; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%node2_119, %node2_123);
  ];
  block %node2_127 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R5: bv64 := 0x20000:bv64 { .label = "3348_0" };
    var Exp11__5_185: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3352_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "3352_1" };
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3356_0" };
    var Exp11__5_186: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "3360_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "3360_1" };
    store le $mem bvadd($R1:bv64, 0x12:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3364_0" };
    var Exp11__5_187: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3368_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "3368_1" };
    var Cse2__5_188: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3372_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "3372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "3372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv32, 0x1:bv32), 0x0:bv32) { .label = "3372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_189:bv32, 0x1:bv32)) { .label = "3372_5" };
    goto(%node2_125);
  ];
  block %node2_129 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%node2_117);
  ];
  block %node2_131 [
    var Exp11__5_165: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3216_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "3216_1" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3220_0" };
    goto(%node2_127, %node2_129);
  ];
  block %node2_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3212_0" };
    goto(%node2_131);
  ];
  block %node2_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3212_0" };
    goto(%node2_131);
  ];
  block %node2_137 {.address = 0xc7c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%node2_133, %node2_135);
  ];
  block %node2_139 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3196_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "3200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "3200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "3200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "3200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "3200_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3204_0" };
    $R3: bv64 := 0x3:bv64 { .label = "3208_0" };
    goto(%node2_137);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4640 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1220; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1220; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4640_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "4640_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4640_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "4640_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4644_0" };
    $R29: bv64 := $R31:bv64 { .label = "4648_0" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "4652_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4652_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "4652_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "4652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4652_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @check_4228 () -> ()
  { .name = "check"; .address = 0x1084; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x1084; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $R6: bv64 := 0x20000:bv64 { .label = "4228_0" };
    $R1: bv64 := bvadd($R6:bv64, 0x40:bv64) { .label = "4232_0" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4236_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "4236_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4236_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "4236_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4240_0" };
    $R29: bv64 := $R31:bv64 { .label = "4244_0" };
    var Exp11__5_9: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "4248_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "4248_1" };
    var Exp11__5_10: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "4252_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "4252_1" };
    var Exp11__5_11: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "4256_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "4256_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "4260_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R5:bv64))) { .label = "4264_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "4268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "4268_4" };
    goto(%check_51, %check_53);
  ];
  block %check_3 {.address = 0x10b4; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "4276_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4276_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "4276_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "4276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4276_4" };
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
    $R0: bv64 := 0x0:bv64 { .label = "4388_0" };
    goto(%check_13);
  ];
  block %check_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4388_0" };
    goto(%check_13);
  ];
  block %check_19 {.address = 0x1118; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%check_15, %check_17);
  ];
  block %check_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R3:bv64))) { .label = "4376_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4380_0" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_7:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_7:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_7:bv32, 0x0:bv32) { .label = "4384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_7:bv32) { .label = "4384_4" };
    goto(%check_19);
  ];
  block %check_23 {.address = 0x1110; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%check_11, %check_21);
  ];
  block %check_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_4:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_4:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_4:bv32, 0x0:bv32) { .label = "4368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_4:bv32) { .label = "4368_4" };
    goto(%check_23);
  ];
  block %check_27 [
    goto(%check_3);
  ];
  block %check_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4360_0" };
    goto(%check_27);
  ];
  block %check_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4360_0" };
    goto(%check_27);
  ];
  block %check_33 {.address = 0x10f8; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%check_29, %check_31);
  ];
  block %check_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R3:bv64))) { .label = "4344_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4348_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4352_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4356_3" };
    goto(%check_33);
  ];
  block %check_37 {.address = 0x10ec; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%check_25, %check_35);
  ];
  block %check_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_19: bv8 := load le $mem bvadd($R6:bv64, 0x40:bv64) 8 { .label = "4332_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "4332_1" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "4336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "4336_4" };
    goto(%check_37);
  ];
  block %check_41 {.address = 0x10dc; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%check_9, %check_39);
  ];
  block %check_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_13: bv8 := load le $mem bvadd($R1:bv64, 0x27:bv64) 8 { .label = "4316_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "4316_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R1:bv64))) { .label = "4320_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "4324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "4324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "4324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "4324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "4324_4" };
    goto(%check_41);
  ];
  block %check_45 {.address = 0x10cc; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%check_7, %check_43);
  ];
  block %check_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_5: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "4300_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_5:bv8)) { .label = "4300_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64))) { .label = "4304_0" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_6:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_6:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_6:bv32, 0x0:bv32) { .label = "4308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_6:bv32) { .label = "4308_4" };
    goto(%check_45);
  ];
  block %check_49 {.address = 0x10bc; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%check_5, %check_47);
  ];
  block %check_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_17: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "4284_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "4284_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R7:bv64))) { .label = "4288_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "4292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "4292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "4292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "4292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "4292_4" };
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


proc @__VERIFIER_nondet_bool_4416 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1140; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1140; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4416_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "4416_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4416_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "4416_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4420_0" };
    $R29: bv64 := $R31:bv64 { .label = "4424_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "4428_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4428_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "4428_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "4428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4428_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x258:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x268:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
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


proc @init_4000 () -> ()
  { .name = "init"; .address = 0xfa0; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xfa0; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R4: bv64 := 0x20000:bv64 { .label = "4000_0" };
    $R1: bv64 := bvadd($R4:bv64, 0x40:bv64) { .label = "4004_0" };
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4008_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "4008_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4008_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "4008_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4012_0" };
    $R29: bv64 := $R31:bv64 { .label = "4016_0" };
    var Exp11__5_230: bv8 := load le $mem bvadd($R1:bv64, 0x9:bv64) 8 { .label = "4020_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "4020_1" };
    var Exp11__5_231: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "4024_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "4024_1" };
    var Cse2__5_232: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4028_0" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_233:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_232:bv32)), 0x1:bv64))) { .label = "4028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_233:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_232:bv32)), 0x1:bv64))) { .label = "4028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_233:bv32, 0x1:bv32), 0x0:bv32) { .label = "4028_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_233:bv32, 0x1:bv32)) { .label = "4028_5" };
    goto(%init_5, %init_71);
  ];
  block %init_3 {.address = 0xfd4; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    var Exp16__5_226: bv64 := load le $stack $R31:bv64 64 { .label = "4052_0$0" };
    var Exp18__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4052_1$0" };
    $R29: bv64 := Exp16__5_226:bv64 { .label = "4052_2" };
    $R30: bv64 := Exp18__5_227:bv64 { .label = "4052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4052_4" };
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
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_15 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    goto(%init_3);
  ];
  block %init_17 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    goto(%init_3);
  ];
  block %init_19 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    goto(%init_3);
  ];
  block %init_21 {.address = 0x107c; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4220_0" };
    goto(%init_3);
  ];
  block %init_23 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_21);
  ];
  block %init_25 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%init_21);
  ];
  block %init_27 {.address = 0x1074; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%init_3);
  ];
  block %init_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp11__5_228: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "4212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "4212_1" };
    goto(%init_27);
  ];
  block %init_31 {.address = 0x106c; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%init_25, %init_29);
  ];
  block %init_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp11__5_234: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "4204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "4204_1" };
    goto(%init_31);
  ];
  block %init_35 {.address = 0x1064; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%init_23, %init_33);
  ];
  block %init_37 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_254: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "4196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_254:bv8)) { .label = "4196_1" };
    goto(%init_35);
  ];
  block %init_39 {.address = 0x105c; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%init_19, %init_37);
  ];
  block %init_41 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_219: bv8 := load le $mem bvadd($R1:bv64, 0x1f:bv64) 8 { .label = "4188_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "4188_1" };
    goto(%init_39);
  ];
  block %init_43 {.address = 0x1054; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%init_17, %init_41);
  ];
  block %init_45 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_235: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "4180_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "4180_1" };
    goto(%init_43);
  ];
  block %init_47 {.address = 0x104c; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%init_15, %init_45);
  ];
  block %init_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_255: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "4172_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_255:bv8)) { .label = "4172_1" };
    goto(%init_47);
  ];
  block %init_51 {.address = 0x1000; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%init_13, %init_49);
  ];
  block %init_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_239: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "4096_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "4096_1" };
    var Exp11__5_240: bv8 := load le $mem bvadd($R4:bv64, 0x40:bv64) 8 { .label = "4100_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "4100_1" };
    var Exp11__5_241: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "4104_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "4104_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4108_0" };
    var Exp11__5_242: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "4112_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "4112_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4116_0" };
    var Exp11__5_243: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "4120_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "4120_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4124_0" };
    var Exp11__5_244: bv8 := load le $mem bvadd($R1:bv64, 0x27:bv64) 8 { .label = "4128_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "4128_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4132_0" };
    var Exp11__5_245: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "4136_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "4136_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R5:bv64))) { .label = "4140_0" };
    var Exp11__5_246: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "4144_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "4144_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R5:bv64))) { .label = "4148_0" };
    var Exp11__5_247: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "4152_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "4152_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R5:bv64))) { .label = "4156_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4164_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4164_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R2:bv64)), 0x0:bv32) { .label = "4164_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4164_3" };
    goto(%init_51);
  ];
  block %init_55 {.address = 0xff4; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%init_11, %init_53);
  ];
  block %init_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_223: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "4084_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "4084_1" };
    var Cse2__5_224: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4088_0" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "4088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "4088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv32, 0x1:bv32), 0x0:bv32) { .label = "4088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_225:bv32, 0x1:bv32)) { .label = "4088_5" };
    goto(%init_55);
  ];
  block %init_59 {.address = 0xfe8; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%init_9, %init_57);
  ];
  block %init_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_236: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "4072_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "4072_1" };
    var Cse2__5_237: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4076_0" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_238:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_237:bv32)), 0x1:bv64))) { .label = "4076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_238:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_237:bv32)), 0x1:bv64))) { .label = "4076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_238:bv32, 0x1:bv32), 0x0:bv32) { .label = "4076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_238:bv32, 0x1:bv32)) { .label = "4076_5" };
    goto(%init_59);
  ];
  block %init_63 {.address = 0xfdc; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%init_7, %init_61);
  ];
  block %init_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_220: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "4060_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_220:bv8)) { .label = "4060_1" };
    var Cse2__5_221: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4064_0" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "4064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "4064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_222:bv32, 0x1:bv32), 0x0:bv32) { .label = "4064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_222:bv32, 0x1:bv32)) { .label = "4064_5" };
    goto(%init_63);
  ];
  block %init_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%init_3);
  ];
  block %init_69 {.address = 0xfc4; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%init_65, %init_67);
  ];
  block %init_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_248: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "4036_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "4036_1" };
    var Cse2__5_249: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4040_0" };
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_250:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_249:bv32)), 0x1:bv64))) { .label = "4040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_250:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_249:bv32)), 0x1:bv64))) { .label = "4040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_250:bv32, 0x1:bv32), 0x0:bv32) { .label = "4040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_250:bv32, 0x1:bv32)) { .label = "4040_5" };
    var Cse2__5_251: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4044_0" };
    var Cse0__5_252: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4044_1" };
    var ITESimp_0_253: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4044_2" };
    $VF: bv1 := bvand(ITESimp_0_253:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_252:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_251:bv32)), 0x1:bv64)))) { .label = "4044_3" };
    $CF: bv1 := bvand(ITESimp_0_253:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_252:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_251:bv32)), 0x1:bv64)))) { .label = "4044_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_252:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_253:bv1)) { .label = "4044_5" };
    $NF: bv1 := bvand(ITESimp_0_253:bv1, extract(32, 31, bvadd(Cse0__5_252:bv32, 0x1:bv32))) { .label = "4044_6" };
    goto(%init_69);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @node3_3584 () -> ()
  { .name = "node3"; .address = 0xe00; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xe00; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3584_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3588_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3592_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "3592_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3592_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "3592_3" };
    $R29: bv64 := $R31:bv64 { .label = "3596_0" };
    var Exp11__5_71: bv8 := load le $mem bvadd($R1:bv64, 0x1f:bv64) 8 { .label = "3600_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "3600_1" };
    var Exp11__5_72: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "3604_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "3604_1" };
    goto(%node3_81, %node3_139);
  ];
  block %node3_5 {.address = 0xea0; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3744_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3748_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "3752_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3752_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "3752_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "3752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3752_4" };
    store le $mem bvadd($R0:bv64, 0x1f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3756_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_7 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_5);
  ];
  block %node3_9 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_5);
  ];
  block %node3_11 {.address = 0xf24; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3876_0" };
    store le $mem bvadd($R1:bv64, 0x29:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3880_0" };
    goto(%node3_5);
  ];
  block %node3_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3872_0" };
    goto(%node3_11);
  ];
  block %node3_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3872_0" };
    goto(%node3_11);
  ];
  block %node3_17 {.address = 0xf1c; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3868_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "3868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "3868_5" };
    goto(%node3_13, %node3_15);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xf74; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%node3_11);
  ];
  block %node3_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3956_0" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xf5c; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%node3_19, %node3_23);
  ];
  block %node3_27 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3932_0" };
    var Exp11__5_65: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3936_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "3936_1" };
    var Exp11__5_66: bv8 := load le $mem bvadd($R1:bv64, 0x29:bv64) 8 { .label = "3940_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "3940_1" };
    var Exp11__5_67: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3944_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "3944_1" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3948_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "3948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "3948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "3948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "3948_5" };
    goto(%node3_25);
  ];
  block %node3_29 {.address = 0xf54; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%node3_9, %node3_27);
  ];
  block %node3_31 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_75: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "3924_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "3924_1" };
    goto(%node3_29);
  ];
  block %node3_33 {.address = 0xf50; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%node3_7, %node3_31);
  ];
  block %node3_35 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_33);
  ];
  block %node3_37 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_5);
  ];
  block %node3_39 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_5);
  ];
  block %node3_41 {.address = 0xf90; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%node3_11);
  ];
  block %node3_43 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_64: bv8 := load le $mem bvadd($R1:bv64, 0x29:bv64) 8 { .label = "3984_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "3984_1" };
    goto(%node3_41);
  ];
  block %node3_45 {.address = 0xf88; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%node3_39, %node3_43);
  ];
  block %node3_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3976_0" };
    goto(%node3_45);
  ];
  block %node3_49 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_5);
  ];
  block %node3_51 {.address = 0xf18; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%node3_17);
  ];
  block %node3_53 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_80: bv8 := load le $mem bvadd($R1:bv64, 0x29:bv64) 8 { .label = "3864_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "3864_1" };
    goto(%node3_51);
  ];
  block %node3_55 [
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3856_0" };
    goto(%node3_49, %node3_53);
  ];
  block %node3_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "3852_0" };
    goto(%node3_55);
  ];
  block %node3_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3852_0" };
    goto(%node3_55);
  ];
  block %node3_61 {.address = 0xf08; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%node3_57, %node3_59);
  ];
  block %node3_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3848_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "3848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "3848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "3848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "3848_5" };
    goto(%node3_61);
  ];
  block %node3_65 {.address = 0xef0; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%node3_47, %node3_63);
  ];
  block %node3_67 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp11__5_50: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3828_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "3828_1" };
    var Exp11__5_51: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "3832_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "3832_1" };
    var Exp11__5_52: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3836_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "3836_1" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3840_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "3840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "3840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "3840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "3840_5" };
    goto(%node3_65);
  ];
  block %node3_69 {.address = 0xee8; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%node3_37, %node3_67);
  ];
  block %node3_71 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_49: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "3816_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "3816_1" };
    goto(%node3_69);
  ];
  block %node3_73 {.address = 0xedc; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%node3_35, %node3_71);
  ];
  block %node3_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_47: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "3804_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "3804_1" };
    var Exp11__5_48: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3808_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "3808_1" };
    goto(%node3_73);
  ];
  block %node3_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node3_5);
  ];
  block %node3_79 {.address = 0xe98; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%node3_75, %node3_77);
  ];
  block %node3_81 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "3736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "3736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "3736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv32, 0x0:bv32) { .label = "3736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_90:bv32) { .label = "3736_4" };
    goto(%node3_79);
  ];
  block %node3_83 {.address = 0xe88; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3720_0" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "3724_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3724_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "3724_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "3724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3724_4" };
    store le $mem bvadd($R0:bv64, 0x1f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3728_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_85 {.address = 0xf7c; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%node3_83);
  ];
  block %node3_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x26:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3964_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3968_0" };
    goto(%node3_85);
  ];
  block %node3_89 {.address = 0xf44; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%node3_83);
  ];
  block %node3_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x27:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3908_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3912_0" };
    goto(%node3_89);
  ];
  block %node3_93 {.address = 0xf30; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%node3_87, %node3_91);
  ];
  block %node3_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_86: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "3888_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "3888_1" };
    var Exp11__5_87: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3892_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "3892_1" };
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3896_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "3896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "3896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "3896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "3896_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3900_0" };
    goto(%node3_93);
  ];
  block %node3_97 {.address = 0xe84; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%node3_83);
  ];
  block %node3_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3716_0" };
    goto(%node3_97);
  ];
  block %node3_101 {.address = 0xe74; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3700_0" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3704_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "3708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_56:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "3708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_56:bv32, 0x0:bv32) { .label = "3708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_56:bv32) { .label = "3708_4" };
    goto(%node3_95, %node3_99);
  ];
  block %node3_103 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node3_101);
  ];
  block %node3_105 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_101);
  ];
  block %node3_107 {.address = 0xe6c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%node3_101);
  ];
  block %node3_109 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3692_0" };
    store le $mem bvadd($R1:bv64, 0x22:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3696_0" };
    goto(%node3_107);
  ];
  block %node3_111 {.address = 0xe4c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%node3_105, %node3_109);
  ];
  block %node3_113 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "3660_0" };
    var Exp11__5_57: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "3664_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "3664_1" };
    store le $mem bvadd($R1:bv64, 0x21:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3668_0" };
    var Exp11__5_58: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "3672_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "3672_1" };
    store le $mem bvadd($R1:bv64, 0x23:bv64) extract(8, 0, $R6:bv64) 8 { .label = "3676_0" };
    var Exp11__5_59: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3680_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "3680_1" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3684_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "3684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "3684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "3684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "3684_5" };
    goto(%node3_111);
  ];
  block %node3_115 {.address = 0xe40; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3648_0" };
    var Exp11__5_55: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3652_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "3652_1" };
    goto(%node3_103, %node3_113);
  ];
  block %node3_117 {.address = 0xe3c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R3: bv64 := 0x0:bv64 { .label = "3644_0" };
    goto(%node3_115);
  ];
  block %node3_119 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_117);
  ];
  block %node3_121 {.address = 0xed4; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%node3_115);
  ];
  block %node3_123 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x22:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3796_0" };
    goto(%node3_121);
  ];
  block %node3_125 {.address = 0xeb4; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%node3_119, %node3_123);
  ];
  block %node3_127 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R5: bv64 := 0x20000:bv64 { .label = "3764_0" };
    var Exp11__5_81: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3768_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "3768_1" };
    store le $mem bvadd($R1:bv64, 0x21:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3772_0" };
    var Exp11__5_82: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "3776_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "3776_1" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3780_0" };
    var Exp11__5_83: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3784_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "3784_1" };
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3788_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "3788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "3788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "3788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "3788_5" };
    goto(%node3_125);
  ];
  block %node3_129 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%node3_117);
  ];
  block %node3_131 [
    var Exp11__5_63: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "3632_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "3632_1" };
    store le $mem bvadd($R1:bv64, 0x1e:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3636_0" };
    goto(%node3_127, %node3_129);
  ];
  block %node3_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3628_0" };
    goto(%node3_131);
  ];
  block %node3_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3628_0" };
    goto(%node3_131);
  ];
  block %node3_137 {.address = 0xe1c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%node3_133, %node3_135);
  ];
  block %node3_139 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3612_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "3616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "3616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "3616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "3616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "3616_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3620_0" };
    $R3: bv64 := 0x3:bv64 { .label = "3624_0" };
    goto(%node3_137);
  ];
  block %node3_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x1250; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1610; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1614; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "ep12"; .address = 0x2004d; .size = 0x8 };
      { .name = "ep13"; .address = 0x2004c; .size = 0x8 };
      { .name = "ep21"; .address = 0x20042; .size = 0x8 };
      { .name = "ep23"; .address = 0x2005b; .size = 0x8 };
      { .name = "ep31"; .address = 0x20046; .size = 0x8 };
      { .name = "ep32"; .address = 0x20055; .size = 0x8 };
      { .name = "id1"; .address = 0x20049; .size = 0x8 };
      { .name = "id2"; .address = 0x20058; .size = 0x8 };
      { .name = "id3"; .address = 0x20065; .size = 0x8 };
      { .name = "m1"; .address = 0x20044; .size = 0x8 };
      { .name = "m2"; .address = 0x20053; .size = 0x8 };
      { .name = "m3"; .address = 0x20061; .size = 0x8 };
      { .name = "max1"; .address = 0x20045; .size = 0x8 };
      { .name = "max2"; .address = 0x20054; .size = 0x8 };
      { .name = "max3"; .address = 0x20062; .size = 0x8 };
      { .name = "mode1"; .address = 0x20041; .size = 0x8 };
      { .name = "mode2"; .address = 0x20051; .size = 0x8 };
      { .name = "mode3"; .address = 0x2005f; .size = 0x8 };
      { .name = "newmax1"; .address = 0x20048; .size = 0x8 };
      { .name = "newmax2"; .address = 0x20057; .size = 0x8 };
      { .name = "newmax3"; .address = 0x20064; .size = 0x8 };
      { .name = "nl1"; .address = 0x2004b; .size = 0x8 };
      { .name = "nl2"; .address = 0x2005a; .size = 0x8 };
      { .name = "nl3"; .address = 0x20067; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "p12"; .address = 0x20080; .size = 0x20 };
      { .name = "p12_new"; .address = 0x2004e; .size = 0x8 };
      { .name = "p12_old"; .address = 0x20052; .size = 0x8 };
      { .name = "p13"; .address = 0x2007c; .size = 0x20 };
      { .name = "p13_new"; .address = 0x2004f; .size = 0x8 };
      { .name = "p13_old"; .address = 0x20060; .size = 0x8 };
      { .name = "p21"; .address = 0x20078; .size = 0x20 };
      { .name = "p21_new"; .address = 0x2005c; .size = 0x8 };
      { .name = "p21_old"; .address = 0x20043; .size = 0x8 };
      { .name = "p23"; .address = 0x20074; .size = 0x20 };
      { .name = "p23_new"; .address = 0x2005d; .size = 0x8 };
      { .name = "p23_old"; .address = 0x20063; .size = 0x8 };
      { .name = "p31"; .address = 0x20070; .size = 0x20 };
      { .name = "p31_new"; .address = 0x20068; .size = 0x8 };
      { .name = "p31_old"; .address = 0x20047; .size = 0x8 };
      { .name = "p32"; .address = 0x2006c; .size = 0x20 };
      { .name = "p32_new"; .address = 0x20069; .size = 0x8 };
      { .name = "p32_old"; .address = 0x20056; .size = 0x8 };
      { .name = "r1"; .address = 0x20040; .size = 0x8 };
      { .name = "r2"; .address = 0x20050; .size = 0x8 };
      { .name = "r3"; .address = 0x2005e; .size = 0x8 };
      { .name = "st1"; .address = 0x2004a; .size = 0x8 };
      { .name = "st2"; .address = 0x20059; .size = 0x8 };
      { .name = "st3"; .address = 0x20066; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x12a0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1180; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert"; .address = 0x112c; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0xaa8; .size = 0xa0 };
      { .name = "check"; .address = 0x1084; .size = 0x540 };
      { .name = "init"; .address = 0xfa0; .size = 0x720 };
      { .name = "main"; .address = 0x780; .size = 0xd60 };
      { .name = "node1"; .address = 0xac0; .size = 0xcc0 };
      { .name = "node2"; .address = 0xc60; .size = 0xcc0 };
      { .name = "node3"; .address = 0xe00; .size = 0xcc0 };
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
    .size = 0xab4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WVX2yTZRTGn69fywYjZiIRskzWv5MsxL9YOITgtzqdMWjGaJQY4tpuKlrQDQkSQNfBoguirrIIMcQtEwhw";
      "5YXXjhmjF16YYMBINI6BhAgXC9xYWanP6d6Zj0+GGi5OnrbnfZ9zzvt7+33FHV8eK9rIX11rHZtvoX+fz8pnfRhIxSGvqD4E";
      "eVl1DuRF1dcg7ao1kLTqs5D9qvWQ96k5nyX79HsDJK96H+RD1XlT+dTdkLWqsyBrVMOQd1UzkLdUE5Ddqi9BelRfhXSrPmPy";
      "rZDHVJ+ANKq+AHlT9WPIJtXtkDdUP4F0qX4KeV31HZPfA3lY9W3Ig6ofQb61MIAAllZyfpx1JHUHJLWIsYKxivEU43nGZsZW";
      "xi7GB4xhxhH2BwxcYDxNn/QqR9LMpzdT6ZPeSr8V/Mz16WEqfdNHnLJnuZapkXb7G98z9AsWS488R+89pdL+uqB9yhttUfvU";
      "PcidXMT4zcbxs7ZTGI8gf4FMx4AJXG4u2Mz5GZvosY1R/v1ic8EBvugslRacsNtO38xbA3omsPIWNUR9FLh0AkiepUdorLmQ";
      "pseEbR2Hr+60+njXh4DvwpPdPzTO7XkvNNm4b5Trx7k3MdFcyJT3+v7eW5y+i1Uo3MX9qSuOOBaWlfs931zIcX3Zf6FTWMU5";
      "fmIEkWtNXYFcrXIKxR1fHfXO8jPnm2k2jeKOkWM28LnF0Nqgtqdm50NDs/NIzcln6H8/6/Cslk71OFLusd7w0H4szjn9e9jv";
      "iI1G8fkRz/hxZ/ek3ZWoxbx2+iSqd9dEKh3xwZJzNpaRS6vujS50pMNCfBa9YrWOxKoh34w5Ul8LqZ/vyK8IZHlWyXO2vyE2";
      "H6J7IkFIWyW6cgEkLfqg3MPoUcsP0T67/eia7UMSZQa5VncuwDrRuY5EWecw68TmQmKsMwJ/NnOtlIyyxhmeW3ipI5EHHMnY";
      "iIeDjgwXK+J+7g1zbWy5I73c28Y9QT+Sg+zxcPWumthyPh8mK+KhlY4Mwsom0FOj/YZXQn5Rzyg9ub8bvmyYfY1ZSIaX6Ey5";
      "1u+Z3/1nRblWgmqbWurVYWqli6XkuG01XFKvxVP7RvlZ6372B/dy7XkX83/waWJ9x5mZD2cOO7iRT9LFZx1nX234rCOfFg+f";
      "FsNn/Qx8mm7Bp8nF50nyWW34PEk+LS4+LYYP71Jko+Gz3sWHa2OdM/DpNHy2ePhsMXxS9Gzx8Nng4bPexYdr1eumfDpcfDoN";
      "ny3/wmcn62+7BR/ex/A2D5+NLj57OXuv4bOXfPo8fPoMn/4Z+Oy8BZ+dLj458uk1fHLk0+fi02f48H8dSRo+/S4+XBsbmoHP";
      "kOFzyMPnkOEzQM8+D5+DHj79Lj5cq1435XPAxWfI8Dl0Ix/tt8fwgZ6DMtL/cEr97OwQzzU2oP0Esk3Vj2/n+yCpZ6XnNPXs";
      "8mV7SqWk3hNdH9LPffo5kB29Xkrqf3EXn5exxewZdkOkw+gSoweN8k60I9AQO2B0w5Rqrq0Wm9OT9OWzNzxZsUz/4+PXqLxL";
      "w9QgnyfsMx7kvU2p8nx+5Iw6zykq390To54ZI+wnyl60Xgb+qgQCVW28E5tc8927RHuoqNK7spFzRdhTL+yqQX6/zNlC7P0w";
      "rKoRzfP715xTcxfpMcZ1vFsMX0Md0DW2YLDmd/aiNSwyms7XVU7lzjHHd1Dc/Q5ac720393zdF/e99t/yJ+8zfzt1v9f+b8A";
      "sFa2LLQKAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1234;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1250;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pr+gRDctJz8/JTexQs9Yz1CvNC1fL9TPyT/Uz8XVRQ+kRi8ZrJzB";
      "gAEVAABmKCpSWAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x12a8;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNLQ7CQBCG4VlqkCjShAtUIhAkXKASiUQgeoQeoKJHqKzkCBUcoAdArOAASASBJf35eFdMnkxm5hu3SQ43";
      "M1tT/i1tF2bNR7rTB3xi9pVGvODKmXW4Q4+5i4vSGVMs4/wntXgapB7DKL3wMXFPfjVLx/gHC+ywRo9XDNhjKv7jHpcJeZhh";
      "iTn+AWe9KOW8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1368;
    .size = 0x2ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPd8/f/fBCTpyC4HEtMBYo5v//8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwLEPUDcARTTgOgTmMs0jxEkvgSIZwDFQWwGZ4i4Csh9UPEZjAjxRK57d/kY";
      "nLhdoTRI3ROQnT8Iq+MBynf8xK9OBihlApL//f//EyT3eIPlHcHyIUD5I0D5FUjyXkjyJUD5BZ/+/1/DiBI+Uxih4QBi6PxB";
      "9S9IH0i9BkwcGj7OIGOBACR/hoD8GwLyPEz45XUIyPsQkM8hIN+DRx4EALCLA1KsAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1614;
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
      "H4sIAAAAAAAA/62QsQ6CMBCGD5GCqIvRKIhvYXwUR0fj5sojMfoIPgojo4uJhkCN3tehzN7y5ev177UNROsAd/AIZ7A2yjm+";
      "XygzvOqCH7d4AnN4o18M+mOXHymfvb1+2eAR/VeoNC6Pp/hZj5cpvoEr8YuYNFYDjJESLmEM1/Bi/PUq8t9xh5PB/Nbqe9zW";
      "Hi/JW5zrywM/0X/j7p/+XR+TiarXAAIAAA=="
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoB4AAJmhOOBMAAAA" ]
  }
]
} ;
