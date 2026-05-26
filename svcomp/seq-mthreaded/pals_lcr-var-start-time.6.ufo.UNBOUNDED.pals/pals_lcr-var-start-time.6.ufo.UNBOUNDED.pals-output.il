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
  block %main_entry {.address = 0x780; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_46:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_uchar_4800 ();
    goto(%main_95);
  ];
  block %main_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    goto(%FUN_750_entry_11);
  ];
  block %main_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_27);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    call @reach_error_2688 () { .label = "2360_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x934; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x8e4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp11__5_38: bv8 := load le $mem bvadd($R19:bv64, 0xe:bv64) 8 { .label = "2276_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "2276_1" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2280_0" };
    var Exp11__5_39: bv8 := load le $mem bvadd($R19:bv64, 0x15:bv64) 8 { .label = "2284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "2284_1" };
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2288_0" };
    var Exp11__5_40: bv8 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 8 { .label = "2292_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "2292_1" };
    var Exp11__5_41: bv8 := load le $mem bvadd($R19:bv64, 0x7:bv64) 8 { .label = "2296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "2296_1" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2300_0" };
    var Exp11__5_42: bv8 := load le $mem bvadd($R19:bv64, 0x23:bv64) 8 { .label = "2304_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "2304_1" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2308_0" };
    var Exp11__5_43: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "2312_1" };
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2316_0" };
    var Exp11__5_44: bv8 := load le $mem bvadd($R19:bv64, 0x2a:bv64) 8 { .label = "2320_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "2320_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2324_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2328_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2332_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2336_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2340_0" };
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2344_0" };
    store le $mem bvadd($R19:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2348_0" };
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    call @check_4460 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x8e0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    call @node6_3784 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8dc; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    call @node5_3584 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8d8; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    call @node4_3376 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8d4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @node3_3176 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8d0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @node2_2976 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8cc; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @node1_2752 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x894; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R4: bv64 := 0x20000:bv64 { .label = "2196_0" };
    var Exp11__5_47: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "2200_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2204_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2208_0" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2212_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2216_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2220_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2224_0" };
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2228_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2232_0" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2236_0" };
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2240_0" };
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2244_0" };
    store le $mem bvadd($R19:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2248_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x890; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%main_5, %main_31);
  ];
  block %main_35 {.address = 0x888; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @init_3984 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x880; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2176_0" };
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @__VERIFIER_nondet_bool_4608 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x878; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_bool_4608 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x870; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    store le $mem bvadd($R19:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_char_4832 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x868; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    store le $mem bvadd($R19:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_char_4832 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x860; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_char_4832 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x858; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_bool_4608 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x850; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_bool_4608 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x848; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_char_4832 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x840; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_char_4832 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x838; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @__VERIFIER_nondet_char_4832 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x830; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_bool_4608 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x828; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_bool_4608 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x820; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_char_4832 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x818; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_4832 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x810; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_char_4832 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x808; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_bool_4608 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x800; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_bool_4608 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7f8; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_char_4832 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7f0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_char_4832 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x7e8; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_4832 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x7e0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_bool_4608 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7d8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_bool_4608 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x7d0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_char_4832 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x7c8; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_char_4832 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x7c0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_4832 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x7b8; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_4608 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x7b0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_4608 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x7a8; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_char_4832 ();
    goto(%main_89);
  ];
  block %main_93 {.address = 0x7a0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_char_4832 ();
    goto(%main_91);
  ];
  block %main_95 {.address = 0x798; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_char_4832 ();
    goto(%main_93);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_11 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_12);
  ];
  block %FUN_750_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @node3_3176 () -> ()
  { .name = "node3"; .address = 0xc68; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xc68; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3176_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3180_0" };
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3184_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "3184_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3184_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "3184_3" };
    $R29: bv64 := $R31:bv64 { .label = "3188_0" };
    var Exp11__5_93: bv8 := load le $mem bvadd($R0:bv64, 0xf:bv64) 8 { .label = "3192_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "3192_1" };
    goto(%node3_33, %node3_65);
  ];
  block %node3_3 {.address = 0xcf8; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3320_0" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "3324_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3324_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "3324_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "3324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3324_4" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3328_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 {.address = 0xcec; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3308_0" };
    store le $mem bvadd($R2:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3312_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3316_0" };
    goto(%node3_3);
  ];
  block %node3_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_5);
  ];
  block %node3_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3304_0" };
    goto(%node3_5);
  ];
  block %node3_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3304_0" };
    goto(%node3_5);
  ];
  block %node3_13 {.address = 0xce4; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%node3_9, %node3_11);
  ];
  block %node3_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_90: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3300_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "3300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "3300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv32, 0x1:bv32), 0x0:bv32) { .label = "3300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_91:bv32, 0x1:bv32)) { .label = "3300_5" };
    goto(%node3_13);
  ];
  block %node3_17 {.address = 0xcd0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp11__5_94: bv8 := load le $mem bvadd($R0:bv64, 0x15:bv64) 8 { .label = "3284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "3284_1" };
    var Exp11__5_95: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3288_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "3288_1" };
    var Cse2__5_96: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3292_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "3292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "3292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv32, 0x1:bv32), 0x0:bv32) { .label = "3292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_97:bv32, 0x1:bv32)) { .label = "3292_5" };
    goto(%node3_7, %node3_15);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xd14; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%node3_3);
  ];
  block %node3_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3348_0" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xd08; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%node3_19, %node3_23);
  ];
  block %node3_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_82: bv8 := load le $mem bvadd($R0:bv64, 0x12:bv64) 8 { .label = "3336_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "3336_1" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3340_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "3340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "3340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "3340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "3340_5" };
    goto(%node3_25);
  ];
  block %node3_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node3_17);
  ];
  block %node3_31 {.address = 0xcc4; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%node3_27, %node3_29);
  ];
  block %node3_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_80: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "3268_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "3268_1" };
    var Exp11__5_81: bv8 := load le $mem bvadd($R0:bv64, 0x13:bv64) 8 { .label = "3272_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "3272_1" };
    goto(%node3_31);
  ];
  block %node3_35 {.address = 0xcb0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3248_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3252_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3256_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3256_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3256_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3256_4" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3260_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xd1c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3356_0" };
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
  block %node3_45 {.address = 0xd24; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%node3_35);
  ];
  block %node3_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3364_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3368_0" };
    goto(%node3_45);
  ];
  block %node3_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_35);
  ];
  block %node3_51 {.address = 0xcac; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%node3_47, %node3_49);
  ];
  block %node3_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node3_51);
  ];
  block %node3_55 {.address = 0xca0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%node3_43, %node3_53);
  ];
  block %node3_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_87: bv8 := load le $mem bvadd($R0:bv64, 0x12:bv64) 8 { .label = "3232_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "3232_1" };
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3236_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "3236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "3236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "3236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "3236_5" };
    goto(%node3_55);
  ];
  block %node3_59 {.address = 0xc98; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%node3_41, %node3_57);
  ];
  block %node3_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_104: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "3224_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "3224_1" };
    goto(%node3_59);
  ];
  block %node3_63 {.address = 0xc80; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%node3_37, %node3_61);
  ];
  block %node3_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3200_0" };
    var Exp11__5_100: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "3204_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "3204_1" };
    var Exp11__5_101: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3208_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "3208_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3212_0" };
    var Cse2__5_102: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3216_0" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "3216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "3216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_103:bv32, 0x1:bv32), 0x0:bv32) { .label = "3216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_103:bv32, 0x1:bv32)) { .label = "3216_5" };
    goto(%node3_63);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @node4_3376 () -> ()
  { .name = "node4"; .address = 0xd30; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0xd30; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3376_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3380_0" };
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3384_0" };
    store le $stack Cse0__5_191:bv64 $R29:bv64 64 { .label = "3384_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3384_2" };
    $R31: bv64 := Cse0__5_191:bv64 { .label = "3384_3" };
    $R29: bv64 := $R31:bv64 { .label = "3388_0" };
    var Exp11__5_192: bv8 := load le $mem bvadd($R0:bv64, 0x16:bv64) 8 { .label = "3392_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "3392_1" };
    goto(%node4_35, %node4_67);
  ];
  block %node4_5 {.address = 0xdc0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3520_0" };
    var Exp16__5_214: bv64 := load le $stack $R31:bv64 64 { .label = "3524_0$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3524_1$0" };
    $R29: bv64 := Exp16__5_214:bv64 { .label = "3524_2" };
    $R30: bv64 := Exp18__5_215:bv64 { .label = "3524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3524_4" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3528_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_7 {.address = 0xdb4; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3508_0" };
    store le $mem bvadd($R2:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3512_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3516_0" };
    goto(%node4_5);
  ];
  block %node4_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_7);
  ];
  block %node4_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3504_0" };
    goto(%node4_7);
  ];
  block %node4_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3504_0" };
    goto(%node4_7);
  ];
  block %node4_15 {.address = 0xdac; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%node4_11, %node4_13);
  ];
  block %node4_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_199: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3500_0" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "3500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "3500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_200:bv32, 0x1:bv32), 0x0:bv32) { .label = "3500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_200:bv32, 0x1:bv32)) { .label = "3500_5" };
    goto(%node4_15);
  ];
  block %node4_19 {.address = 0xd98; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3480_0" };
    var Exp11__5_203: bv8 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 8 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "3484_1" };
    var Exp11__5_204: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3488_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "3488_1" };
    var Cse2__5_205: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3492_0" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "3492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "3492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_206:bv32, 0x1:bv32), 0x0:bv32) { .label = "3492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_206:bv32, 0x1:bv32)) { .label = "3492_5" };
    goto(%node4_9, %node4_17);
  ];
  block %node4_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_19);
  ];
  block %node4_23 {.address = 0xddc; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%node4_5);
  ];
  block %node4_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3548_0" };
    goto(%node4_23);
  ];
  block %node4_27 {.address = 0xdd0; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%node4_21, %node4_25);
  ];
  block %node4_29 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_194: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "3536_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "3536_1" };
    var Cse2__5_195: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3540_0" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "3540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "3540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_196:bv32, 0x1:bv32), 0x0:bv32) { .label = "3540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_196:bv32, 0x1:bv32)) { .label = "3540_5" };
    goto(%node4_27);
  ];
  block %node4_31 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node4_19);
  ];
  block %node4_33 {.address = 0xd8c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%node4_29, %node4_31);
  ];
  block %node4_35 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_201: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "3468_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "3468_1" };
    var Exp11__5_202: bv8 := load le $mem bvadd($R0:bv64, 0x1a:bv64) 8 { .label = "3472_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "3472_1" };
    goto(%node4_33);
  ];
  block %node4_37 {.address = 0xd78; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3452_0" };
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "3456_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3456_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "3456_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "3456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3456_4" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3460_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_37);
  ];
  block %node4_41 {.address = 0xde4; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    store le $mem bvadd($R0:bv64, 0x1a:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3556_0" };
    goto(%node4_37);
  ];
  block %node4_43 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_41);
  ];
  block %node4_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node4_41);
  ];
  block %node4_47 {.address = 0xdec; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%node4_37);
  ];
  block %node4_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3564_0" };
    store le $mem bvadd($R0:bv64, 0x1b:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3568_0" };
    goto(%node4_47);
  ];
  block %node4_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_37);
  ];
  block %node4_53 {.address = 0xd74; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%node4_49, %node4_51);
  ];
  block %node4_55 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node4_53);
  ];
  block %node4_57 {.address = 0xd68; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%node4_45, %node4_55);
  ];
  block %node4_59 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_207: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "3432_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "3432_1" };
    var Cse2__5_208: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3436_0" };
    var Cse0__5_209: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_208:bv32)), 0x1:bv64))) { .label = "3436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_208:bv32)), 0x1:bv64))) { .label = "3436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_209:bv32, 0x1:bv32), 0x0:bv32) { .label = "3436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_209:bv32, 0x1:bv32)) { .label = "3436_5" };
    goto(%node4_57);
  ];
  block %node4_61 {.address = 0xd60; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%node4_43, %node4_59);
  ];
  block %node4_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_193: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "3424_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "3424_1" };
    goto(%node4_61);
  ];
  block %node4_65 {.address = 0xd48; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%node4_39, %node4_63);
  ];
  block %node4_67 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3400_0" };
    var Exp11__5_210: bv8 := load le $mem bvadd($R0:bv64, 0x17:bv64) 8 { .label = "3404_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "3404_1" };
    var Exp11__5_211: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3408_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "3408_1" };
    store le $mem bvadd($R0:bv64, 0x17:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3412_0" };
    var Cse2__5_212: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3416_0" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_213:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_212:bv32)), 0x1:bv64))) { .label = "3416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_213:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_212:bv32)), 0x1:bv64))) { .label = "3416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_213:bv32, 0x1:bv32), 0x0:bv32) { .label = "3416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_213:bv32, 0x1:bv32)) { .label = "3416_5" };
    goto(%node4_65);
  ];
  block %node4_basil_return_1 [
    return ();
  ]
];


proc @node2_2976 () -> ()
  { .name = "node2"; .address = 0xba0; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xba0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2976_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2980_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2984_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2984_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2984_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2984_3" };
    $R29: bv64 := $R31:bv64 { .label = "2988_0" };
    var Exp11__5_27: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "2992_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "2992_1" };
    goto(%node2_33, %node2_65);
  ];
  block %node2_3 {.address = 0xc30; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3120_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "3124_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3124_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "3124_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "3124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3124_4" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3128_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 {.address = 0xc24; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3108_0" };
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3112_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3116_0" };
    goto(%node2_3);
  ];
  block %node2_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_5);
  ];
  block %node2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    goto(%node2_5);
  ];
  block %node2_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3104_0" };
    goto(%node2_5);
  ];
  block %node2_13 {.address = 0xc1c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%node2_9, %node2_11);
  ];
  block %node2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3100_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "3100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "3100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "3100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "3100_5" };
    goto(%node2_13);
  ];
  block %node2_17 {.address = 0xc08; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3080_0" };
    var Exp11__5_30: bv8 := load le $mem bvadd($R0:bv64, 0xe:bv64) 8 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "3084_1" };
    var Exp11__5_31: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3088_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "3088_1" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3092_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "3092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "3092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "3092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "3092_5" };
    goto(%node2_7, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xc4c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%node2_3);
  ];
  block %node2_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3148_0" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xc40; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%node2_19, %node2_23);
  ];
  block %node2_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_15: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "3136_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "3136_1" };
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3140_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "3140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "3140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "3140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "3140_5" };
    goto(%node2_25);
  ];
  block %node2_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node2_17);
  ];
  block %node2_31 {.address = 0xbfc; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%node2_27, %node2_29);
  ];
  block %node2_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_9: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "3068_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "3068_1" };
    var Exp11__5_10: bv8 := load le $mem bvadd($R0:bv64, 0xc:bv64) 8 { .label = "3072_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "3072_1" };
    goto(%node2_31);
  ];
  block %node2_35 {.address = 0xbe8; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3048_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3052_0" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "3056_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3056_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "3056_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "3056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3056_4" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3060_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_35);
  ];
  block %node2_39 {.address = 0xc54; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3156_0" };
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
  block %node2_45 {.address = 0xc5c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%node2_35);
  ];
  block %node2_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3164_0" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3168_0" };
    goto(%node2_45);
  ];
  block %node2_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_35);
  ];
  block %node2_51 {.address = 0xbe4; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%node2_47, %node2_49);
  ];
  block %node2_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node2_51);
  ];
  block %node2_55 {.address = 0xbd8; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%node2_43, %node2_53);
  ];
  block %node2_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_20: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "3032_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "3032_1" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3036_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "3036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "3036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "3036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "3036_5" };
    goto(%node2_55);
  ];
  block %node2_59 {.address = 0xbd0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%node2_41, %node2_57);
  ];
  block %node2_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_23: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "3024_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "3024_1" };
    goto(%node2_59);
  ];
  block %node2_63 {.address = 0xbb8; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%node2_37, %node2_61);
  ];
  block %node2_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3000_0" };
    var Exp11__5_11: bv8 := load le $mem bvadd($R0:bv64, 0x9:bv64) 8 { .label = "3004_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "3004_1" };
    var Exp11__5_12: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3008_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "3008_1" };
    store le $mem bvadd($R0:bv64, 0x9:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3012_0" };
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3016_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "3016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "3016_5" };
    goto(%node2_63);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @check_4460 () -> ()
  { .name = "check"; .address = 0x116c; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x116c; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "4460_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "4464_0" };
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4468_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "4468_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4468_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "4468_3" };
    $R29: bv64 := $R31:bv64 { .label = "4472_0" };
    var Exp11__5_180: bv8 := load le $mem bvadd($R2:bv64, 0xd:bv64) 8 { .label = "4476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "4476_1" };
    var Exp11__5_181: bv8 := load le $mem bvadd($R2:bv64, 0x6:bv64) 8 { .label = "4480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "4480_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4484_0" };
    var Exp11__5_182: bv8 := load le $mem bvadd($R2:bv64, 0x14:bv64) 8 { .label = "4488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "4488_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4492_0" };
    var Exp11__5_183: bv8 := load le $mem bvadd($R2:bv64, 0x1b:bv64) 8 { .label = "4496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "4496_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4500_0" };
    var Exp11__5_184: bv8 := load le $mem bvadd($R2:bv64, 0x22:bv64) 8 { .label = "4504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "4504_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4508_0" };
    var Exp11__5_185: bv8 := load le $mem bvadd($R2:bv64, 0x29:bv64) 8 { .label = "4512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "4512_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4516_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4520_0" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "4524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_186:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "4524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_186:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "4524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_186:bv32, 0x0:bv32) { .label = "4524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_186:bv32) { .label = "4524_4" };
    goto(%check_5, %check_15);
  ];
  block %check_3 {.address = 0x11c8; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Exp16__5_177: bv64 := load le $stack $R31:bv64 64 { .label = "4552_0$0" };
    var Exp18__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4552_1$0" };
    $R29: bv64 := Exp16__5_177:bv64 { .label = "4552_2" };
    $R30: bv64 := Exp18__5_178:bv64 { .label = "4552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4552_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_7 [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4548_0" };
    goto(%check_3);
  ];
  block %check_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4544_0" };
    goto(%check_7);
  ];
  block %check_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4544_0" };
    goto(%check_7);
  ];
  block %check_13 {.address = 0x11b4; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%check_9, %check_11);
  ];
  block %check_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_187: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "4532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "4532_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R1:bv64))) { .label = "4536_0" };
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "4540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_188:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "4540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_188:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "4540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv32, 0x0:bv32) { .label = "4540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_188:bv32) { .label = "4540_4" };
    goto(%check_13);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @init_3984 () -> ()
  { .name = "init"; .address = 0xf90; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xf90; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $R4: bv64 := 0x20000:bv64 { .label = "3984_0" };
    $R1: bv64 := bvadd($R4:bv64, 0x40:bv64) { .label = "3988_0" };
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3992_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "3992_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3992_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "3992_3" };
    $R29: bv64 := $R31:bv64 { .label = "3996_0" };
    var Exp11__5_239: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "4000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "4000_1" };
    var Exp11__5_240: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "4004_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "4004_1" };
    var Exp11__5_241: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "4008_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "4008_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "4012_0" };
    var Exp11__5_242: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "4016_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "4020_0" };
    var Exp11__5_243: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "4024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "4024_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "4028_0" };
    var Exp11__5_244: bv8 := load le $mem bvadd($R1:bv64, 0x1f:bv64) 8 { .label = "4032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "4032_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "4036_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4040_0" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64)) { .label = "4044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_245:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, extract(32, 0, $R3:bv64))))) { .label = "4044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_245:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R3:bv64))))) { .label = "4044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_245:bv32, 0x0:bv32) { .label = "4044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_245:bv32) { .label = "4044_4" };
    goto(%init_5, %init_203);
  ];
  block %init_3 {.address = 0xff8; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var Exp16__5_235: bv64 := load le $stack $R31:bv64 64 { .label = "4088_0$0" };
    var Exp18__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4088_1$0" };
    $R29: bv64 := Exp16__5_235:bv64 { .label = "4088_2" };
    $R30: bv64 := Exp18__5_236:bv64 { .label = "4088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4088_4" };
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
    guard eq(extract(1, 0, $R5:bv64), 0x1:bv1);
    goto(%init_3);
  ];
  block %init_17 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%init_3);
  ];
  block %init_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_21 {.address = 0x1064; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4196_0" };
    goto(%init_3);
  ];
  block %init_23 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_21);
  ];
  block %init_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%init_21);
  ];
  block %init_27 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_21);
  ];
  block %init_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%init_21);
  ];
  block %init_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_21);
  ];
  block %init_33 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_21);
  ];
  block %init_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%init_21);
  ];
  block %init_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_21);
  ];
  block %init_39 [
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4452_0" };
    goto(%init_3);
  ];
  block %init_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4448_0" };
    goto(%init_39);
  ];
  block %init_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4448_0" };
    goto(%init_39);
  ];
  block %init_45 [
    var Cse2__5_291: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4440_0" };
    var Cse0__5_292: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_292:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_291:bv32)), 0x1:bv64))) { .label = "4440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_292:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_291:bv32)), 0x1:bv64))) { .label = "4440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_292:bv32, 0x1:bv32), 0x0:bv32) { .label = "4440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_292:bv32, 0x1:bv32)) { .label = "4440_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4444_0" };
    goto(%init_41, %init_43);
  ];
  block %init_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "4436_0" };
    goto(%init_45);
  ];
  block %init_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "4436_0" };
    goto(%init_45);
  ];
  block %init_51 [
    var Cse2__5_289: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4428_0" };
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_290:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_289:bv32)), 0x1:bv64))) { .label = "4428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_290:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_289:bv32)), 0x1:bv64))) { .label = "4428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_290:bv32, 0x1:bv32), 0x0:bv32) { .label = "4428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_290:bv32, 0x1:bv32)) { .label = "4428_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "4432_0" };
    goto(%init_47, %init_49);
  ];
  block %init_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4424_0" };
    goto(%init_51);
  ];
  block %init_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4424_0" };
    goto(%init_51);
  ];
  block %init_57 [
    var Cse2__5_287: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4416_0" };
    var Cse0__5_288: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_288:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_287:bv32)), 0x1:bv64))) { .label = "4416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_288:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_287:bv32)), 0x1:bv64))) { .label = "4416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_288:bv32, 0x1:bv32), 0x0:bv32) { .label = "4416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_288:bv32, 0x1:bv32)) { .label = "4416_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4420_0" };
    goto(%init_53, %init_55);
  ];
  block %init_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "4412_0" };
    goto(%init_57);
  ];
  block %init_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "4412_0" };
    goto(%init_57);
  ];
  block %init_63 [
    var Cse2__5_285: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4404_0" };
    var Cse0__5_286: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_286:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_285:bv32)), 0x1:bv64))) { .label = "4404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_286:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_285:bv32)), 0x1:bv64))) { .label = "4404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_286:bv32, 0x1:bv32), 0x0:bv32) { .label = "4404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_286:bv32, 0x1:bv32)) { .label = "4404_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "4408_0" };
    goto(%init_59, %init_61);
  ];
  block %init_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4400_0" };
    goto(%init_63);
  ];
  block %init_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4400_0" };
    goto(%init_63);
  ];
  block %init_69 [
    var Cse2__5_283: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4392_0" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_284:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_283:bv32)), 0x1:bv64))) { .label = "4392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_284:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_283:bv32)), 0x1:bv64))) { .label = "4392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_284:bv32, 0x1:bv32), 0x0:bv32) { .label = "4392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_284:bv32, 0x1:bv32)) { .label = "4392_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4396_0" };
    goto(%init_65, %init_67);
  ];
  block %init_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "4388_0" };
    goto(%init_69);
  ];
  block %init_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "4388_0" };
    goto(%init_69);
  ];
  block %init_75 [
    var Cse2__5_281: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4380_0" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_281:bv32)), 0x1:bv64))) { .label = "4380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_281:bv32)), 0x1:bv64))) { .label = "4380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_282:bv32, 0x1:bv32), 0x0:bv32) { .label = "4380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_282:bv32, 0x1:bv32)) { .label = "4380_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "4384_0" };
    goto(%init_71, %init_73);
  ];
  block %init_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4376_0" };
    goto(%init_75);
  ];
  block %init_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4376_0" };
    goto(%init_75);
  ];
  block %init_81 [
    var Cse2__5_279: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4368_0" };
    var Cse0__5_280: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_280:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_279:bv32)), 0x1:bv64))) { .label = "4368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_280:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_279:bv32)), 0x1:bv64))) { .label = "4368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_280:bv32, 0x1:bv32), 0x0:bv32) { .label = "4368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_280:bv32, 0x1:bv32)) { .label = "4368_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "4372_0" };
    goto(%init_77, %init_79);
  ];
  block %init_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "4364_0" };
    goto(%init_81);
  ];
  block %init_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "4364_0" };
    goto(%init_81);
  ];
  block %init_87 [
    var Cse2__5_277: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4356_0" };
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_278:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_277:bv32)), 0x1:bv64))) { .label = "4356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_278:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_277:bv32)), 0x1:bv64))) { .label = "4356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_278:bv32, 0x1:bv32), 0x0:bv32) { .label = "4356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_278:bv32, 0x1:bv32)) { .label = "4356_5" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R2:bv64))) { .label = "4360_0" };
    goto(%init_83, %init_85);
  ];
  block %init_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "4352_0" };
    goto(%init_87);
  ];
  block %init_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4352_0" };
    goto(%init_87);
  ];
  block %init_93 [
    var Cse2__5_275: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4344_0" };
    var Cse0__5_276: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_276:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_275:bv32)), 0x1:bv64))) { .label = "4344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_276:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_275:bv32)), 0x1:bv64))) { .label = "4344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_276:bv32, 0x1:bv32), 0x0:bv32) { .label = "4344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_276:bv32, 0x1:bv32)) { .label = "4344_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "4348_0" };
    goto(%init_89, %init_91);
  ];
  block %init_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "4340_0" };
    goto(%init_93);
  ];
  block %init_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "4340_0" };
    goto(%init_93);
  ];
  block %init_99 [
    var Cse2__5_273: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4332_0" };
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_274:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_273:bv32)), 0x1:bv64))) { .label = "4332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_274:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_273:bv32)), 0x1:bv64))) { .label = "4332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_274:bv32, 0x1:bv32), 0x0:bv32) { .label = "4332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_274:bv32, 0x1:bv32)) { .label = "4332_5" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R7:bv64))) { .label = "4336_0" };
    goto(%init_95, %init_97);
  ];
  block %init_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "4328_0" };
    goto(%init_99);
  ];
  block %init_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4328_0" };
    goto(%init_99);
  ];
  block %init_105 [
    var Cse2__5_271: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4320_0" };
    var Cse0__5_272: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_272:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_271:bv32)), 0x1:bv64))) { .label = "4320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_272:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_271:bv32)), 0x1:bv64))) { .label = "4320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_272:bv32, 0x1:bv32), 0x0:bv32) { .label = "4320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_272:bv32, 0x1:bv32)) { .label = "4320_5" };
    $R7: bv64 := zero_extend(32, bvand(extract(32, 0, $R7:bv64), extract(32, 0, $R4:bv64))) { .label = "4324_0" };
    goto(%init_101, %init_103);
  ];
  block %init_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R7: bv64 := 0x0:bv64 { .label = "4316_0" };
    goto(%init_105);
  ];
  block %init_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R7: bv64 := 0x1:bv64 { .label = "4316_0" };
    goto(%init_105);
  ];
  block %init_111 [
    var Cse2__5_269: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4308_0" };
    var Cse0__5_270: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_270:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_269:bv32)), 0x1:bv64))) { .label = "4308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_270:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_269:bv32)), 0x1:bv64))) { .label = "4308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_270:bv32, 0x1:bv32), 0x0:bv32) { .label = "4308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_270:bv32, 0x1:bv32)) { .label = "4308_5" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R7:bv64))) { .label = "4312_0" };
    goto(%init_107, %init_109);
  ];
  block %init_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "4304_0" };
    goto(%init_111);
  ];
  block %init_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4304_0" };
    goto(%init_111);
  ];
  block %init_117 [
    var Cse2__5_267: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4296_0" };
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_268:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_267:bv32)), 0x1:bv64))) { .label = "4296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_268:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_267:bv32)), 0x1:bv64))) { .label = "4296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_268:bv32, 0x1:bv32), 0x0:bv32) { .label = "4296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_268:bv32, 0x1:bv32)) { .label = "4296_5" };
    $R7: bv64 := zero_extend(32, bvand(extract(32, 0, $R7:bv64), extract(32, 0, $R4:bv64))) { .label = "4300_0" };
    goto(%init_113, %init_115);
  ];
  block %init_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R7: bv64 := 0x0:bv64 { .label = "4292_0" };
    goto(%init_117);
  ];
  block %init_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R7: bv64 := 0x1:bv64 { .label = "4292_0" };
    goto(%init_117);
  ];
  block %init_123 [
    var Cse2__5_265: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4280_0" };
    var Cse0__5_266: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_266:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_265:bv32)), 0x1:bv64))) { .label = "4280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_266:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_265:bv32)), 0x1:bv64))) { .label = "4280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_266:bv32, 0x1:bv32), 0x0:bv32) { .label = "4280_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_266:bv32, 0x1:bv32)) { .label = "4280_5" };
    $R7: bv64 := zero_extend(32, bvxor(extract(32, 0, $R7:bv64), 0x1:bv32)) { .label = "4284_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R7:bv64))) { .label = "4288_0" };
    goto(%init_119, %init_121);
  ];
  block %init_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "4276_0" };
    goto(%init_123);
  ];
  block %init_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4276_0" };
    goto(%init_123);
  ];
  block %init_129 {.address = 0x10ac; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%init_125, %init_127);
  ];
  block %init_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_262: bv8 := load le $mem bvadd($R4:bv64, 0x24:bv64) 8 { .label = "4268_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_262:bv8)) { .label = "4268_1" };
    var Cse2__5_263: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4272_0" };
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_264:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_263:bv32)), 0x1:bv64))) { .label = "4272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_264:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_263:bv32)), 0x1:bv64))) { .label = "4272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_264:bv32, 0x1:bv32), 0x0:bv32) { .label = "4272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_264:bv32, 0x1:bv32)) { .label = "4272_5" };
    goto(%init_129);
  ];
  block %init_133 {.address = 0x109c; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%init_37, %init_131);
  ];
  block %init_135 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_227: bv8 := load le $mem bvadd($R4:bv64, 0x27:bv64) 8 { .label = "4252_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_227:bv8)) { .label = "4252_1" };
    var Exp11__5_228: bv8 := load le $mem bvadd($R4:bv64, 0x28:bv64) 8 { .label = "4256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "4256_1" };
    var Cse2__5_229: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "4260_0" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "4260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_229:bv32)), 0x1:bv64))) { .label = "4260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_229:bv32)), 0x1:bv64))) { .label = "4260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_230:bv32, 0x1:bv32), 0x0:bv32) { .label = "4260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_230:bv32, 0x1:bv32)) { .label = "4260_5" };
    goto(%init_133);
  ];
  block %init_137 {.address = 0x1094; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%init_35, %init_135);
  ];
  block %init_139 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_226: bv8 := load le $mem bvadd($R4:bv64, 0x29:bv64) 8 { .label = "4244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "4244_1" };
    goto(%init_137);
  ];
  block %init_141 {.address = 0x108c; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%init_33, %init_139);
  ];
  block %init_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_256: bv8 := load le $mem bvadd($R4:bv64, 0x1d:bv64) 8 { .label = "4236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_256:bv8)) { .label = "4236_1" };
    goto(%init_141);
  ];
  block %init_145 {.address = 0x107c; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%init_31, %init_143);
  ];
  block %init_147 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_247: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "4220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "4220_1" };
    var Exp11__5_248: bv8 := load le $mem bvadd($R1:bv64, 0x21:bv64) 8 { .label = "4224_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "4224_1" };
    var Cse2__5_249: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4228_0" };
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_250:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_249:bv32)), 0x1:bv64))) { .label = "4228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_250:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_249:bv32)), 0x1:bv64))) { .label = "4228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_250:bv32, 0x1:bv32), 0x0:bv32) { .label = "4228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_250:bv32, 0x1:bv32)) { .label = "4228_5" };
    goto(%init_145);
  ];
  block %init_149 {.address = 0x1074; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%init_29, %init_147);
  ];
  block %init_151 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_246: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "4212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "4212_1" };
    goto(%init_149);
  ];
  block %init_153 {.address = 0x106c; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%init_27, %init_151);
  ];
  block %init_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_237: bv8 := load le $mem bvadd($R1:bv64, 0x16:bv64) 8 { .label = "4204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "4204_1" };
    goto(%init_153);
  ];
  block %init_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_21);
  ];
  block %init_159 {.address = 0x1054; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%init_155, %init_157);
  ];
  block %init_161 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_222: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "4180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "4180_1" };
    var Exp11__5_223: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "4184_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "4184_1" };
    var Cse2__5_224: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4188_0" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "4188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "4188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv32, 0x1:bv32), 0x0:bv32) { .label = "4188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_225:bv32, 0x1:bv32)) { .label = "4188_5" };
    goto(%init_159);
  ];
  block %init_163 {.address = 0x1048; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%init_25, %init_161);
  ];
  block %init_165 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_259: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "4168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_259:bv8)) { .label = "4168_1" };
    $R4: bv64 := $R1:bv64 { .label = "4172_0" };
    goto(%init_163);
  ];
  block %init_167 {.address = 0x1040; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%init_23, %init_165);
  ];
  block %init_169 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_216: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "4160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "4160_1" };
    goto(%init_167);
  ];
  block %init_171 {.address = 0x1030; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%init_19, %init_169);
  ];
  block %init_173 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    var Exp11__5_231: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "4144_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "4144_1" };
    var Exp11__5_232: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "4148_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "4148_1" };
    var Cse2__5_233: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4152_0" };
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_234:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_233:bv32)), 0x1:bv64))) { .label = "4152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_234:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_233:bv32)), 0x1:bv64))) { .label = "4152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_234:bv32, 0x1:bv32), 0x0:bv32) { .label = "4152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_234:bv32, 0x1:bv32)) { .label = "4152_5" };
    goto(%init_171);
  ];
  block %init_175 {.address = 0x1028; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%init_17, %init_173);
  ];
  block %init_177 [
    guard boolnot(eq(extract(1, 0, $R5:bv64), 0x1:bv1));
    var Exp11__5_257: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "4136_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_257:bv8)) { .label = "4136_1" };
    goto(%init_175);
  ];
  block %init_179 {.address = 0x1020; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%init_15, %init_177);
  ];
  block %init_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_217: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "4128_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "4128_1" };
    goto(%init_179);
  ];
  block %init_183 {.address = 0x1010; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%init_13, %init_181);
  ];
  block %init_185 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    var Exp11__5_218: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "4112_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "4112_1" };
    var Exp11__5_219: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "4116_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "4116_1" };
    var Cse2__5_220: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4120_0" };
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "4120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "4120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_221:bv32, 0x1:bv32), 0x0:bv32) { .label = "4120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_221:bv32, 0x1:bv32)) { .label = "4120_5" };
    goto(%init_183);
  ];
  block %init_187 {.address = 0x1008; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%init_11, %init_185);
  ];
  block %init_189 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    var Exp11__5_255: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "4104_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_255:bv8)) { .label = "4104_1" };
    goto(%init_187);
  ];
  block %init_191 {.address = 0x1000; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%init_9, %init_189);
  ];
  block %init_193 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_258: bv8 := load le $mem bvadd($R4:bv64, 0x40:bv64) 8 { .label = "4096_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_258:bv8)) { .label = "4096_1" };
    goto(%init_191);
  ];
  block %init_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_197 {.address = 0xfe8; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%init_193, %init_195);
  ];
  block %init_199 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_251: bv8 := load le $mem bvadd($R1:bv64, 0x4:bv64) 8 { .label = "4072_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "4072_1" };
    var Exp11__5_252: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "4076_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_252:bv8)) { .label = "4076_1" };
    var Cse2__5_253: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4080_0" };
    var Cse0__5_254: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_254:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_253:bv32)), 0x1:bv64))) { .label = "4080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_254:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_253:bv32)), 0x1:bv64))) { .label = "4080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_254:bv32, 0x1:bv32), 0x0:bv32) { .label = "4080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_254:bv32, 0x1:bv32)) { .label = "4080_5" };
    goto(%init_197);
  ];
  block %init_201 {.address = 0xfd4; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%init_7, %init_199);
  ];
  block %init_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_260: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "4052_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_260:bv8)) { .label = "4052_1" };
    var Exp11__5_261: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "4056_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_261:bv8)) { .label = "4056_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4064_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4064_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R2:bv64)), 0x0:bv32) { .label = "4064_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4064_3" };
    goto(%init_201);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_char_4832 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x12e0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x12e0; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "4832_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4836_0" };
    $R29: bv64 := $R31:bv64 { .label = "4840_0" };
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "4844_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4844_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "4844_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "4844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4844_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_4800 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x12c0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x12c0; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "4800_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4804_0" };
    $R29: bv64 := $R31:bv64 { .label = "4808_0" };
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "4812_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4812_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "4812_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "4812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4812_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_189:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_189:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x318:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x328:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x358:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
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


proc @node1_2752 () -> ()
  { .name = "node1"; .address = 0xac0; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xac0; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2752_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2756_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    var Exp11__5_79: bv8 := load le $mem bvadd($R1:bv64, 0x40:bv64) 8 { .label = "2768_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "2768_1" };
    goto(%node1_35, %node1_73);
  ];
  block %node1_5 {.address = 0xb68; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2920_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2920_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2920_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2920_4" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2924_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_7 {.address = 0xb5c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2908_0" };
    store le $mem bvadd($R2:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2912_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2916_0" };
    goto(%node1_5);
  ];
  block %node1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_7);
  ];
  block %node1_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2904_0" };
    goto(%node1_7);
  ];
  block %node1_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2904_0" };
    goto(%node1_7);
  ];
  block %node1_15 {.address = 0xb54; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%node1_11, %node1_13);
  ];
  block %node1_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2900_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "2900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "2900_5" };
    goto(%node1_15);
  ];
  block %node1_19 {.address = 0xb40; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp11__5_56: bv8 := load le $mem bvadd($R0:bv64, 0x7:bv64) 8 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "2884_1" };
    var Exp11__5_57: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "2888_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "2888_1" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2892_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "2892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "2892_5" };
    goto(%node1_9, %node1_17);
  ];
  block %node1_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_19);
  ];
  block %node1_23 {.address = 0xb80; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%node1_5);
  ];
  block %node1_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2944_0" };
    goto(%node1_23);
  ];
  block %node1_27 {.address = 0xb74; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%node1_21, %node1_25);
  ];
  block %node1_29 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_74: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "2932_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "2932_1" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2936_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "2936_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "2936_5" };
    goto(%node1_27);
  ];
  block %node1_31 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node1_19);
  ];
  block %node1_33 {.address = 0xb34; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%node1_29, %node1_31);
  ];
  block %node1_35 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_70: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2868_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "2868_1" };
    var Exp11__5_71: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "2872_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "2872_1" };
    goto(%node1_33);
  ];
  block %node1_37 {.address = 0xb24; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2856_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_37);
  ];
  block %node1_41 {.address = 0xb88; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2952_0" };
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
  block %node1_47 {.address = 0xb90; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%node1_37);
  ];
  block %node1_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "2960_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2964_0" };
    goto(%node1_47);
  ];
  block %node1_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_37);
  ];
  block %node1_53 {.address = 0xb20; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%node1_49, %node1_51);
  ];
  block %node1_55 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node1_53);
  ];
  block %node1_57 {.address = 0xb14; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%node1_45, %node1_55);
  ];
  block %node1_59 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_53: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "2836_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "2836_1" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2840_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "2840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "2840_5" };
    goto(%node1_57);
  ];
  block %node1_61 {.address = 0xb0c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%node1_43, %node1_59);
  ];
  block %node1_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_77: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2828_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "2828_1" };
    goto(%node1_61);
  ];
  block %node1_65 [
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2800_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "2804_0" };
    var Exp11__5_64: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "2808_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "2808_1" };
    var Exp11__5_65: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "2812_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "2812_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2816_0" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2820_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "2820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "2820_5" };
    goto(%node1_39, %node1_63);
  ];
  block %node1_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2796_0" };
    goto(%node1_65);
  ];
  block %node1_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2796_0" };
    goto(%node1_65);
  ];
  block %node1_71 {.address = 0xad8; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%node1_67, %node1_69);
  ];
  block %node1_73 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_62: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "2776_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "2776_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2780_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "2784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_63:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "2784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_63:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "2784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv32, 0x0:bv32) { .label = "2784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_63:bv32) { .label = "2784_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "2788_0" };
    $R3: bv64 := 0x6:bv64 { .label = "2792_0" };
    goto(%node1_71);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @node6_3784 () -> ()
  { .name = "node6"; .address = 0xec8; .returnBlock = "node6_basil_return_1" }
[
  block %node6_entry {.address = 0xec8; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3784_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3788_0" };
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3792_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "3792_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3792_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "3792_3" };
    $R29: bv64 := $R31:bv64 { .label = "3796_0" };
    var Exp11__5_119: bv8 := load le $mem bvadd($R0:bv64, 0x24:bv64) 8 { .label = "3800_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "3800_1" };
    goto(%node6_33, %node6_65);
  ];
  block %node6_3 {.address = 0xf58; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3928_0" };
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "3932_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3932_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "3932_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "3932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3932_4" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3936_0" };
    goto(%node6_basil_return_1);
  ];
  block %node6_5 {.address = 0xf4c; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3916_0" };
    store le $mem bvadd($R2:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3920_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3924_0" };
    goto(%node6_3);
  ];
  block %node6_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node6_5);
  ];
  block %node6_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3912_0" };
    goto(%node6_5);
  ];
  block %node6_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3912_0" };
    goto(%node6_5);
  ];
  block %node6_13 {.address = 0xf44; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%node6_9, %node6_11);
  ];
  block %node6_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_130: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3908_0" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "3908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "3908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_131:bv32, 0x1:bv32), 0x0:bv32) { .label = "3908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_131:bv32, 0x1:bv32)) { .label = "3908_5" };
    goto(%node6_13);
  ];
  block %node6_17 {.address = 0xf30; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp11__5_122: bv8 := load le $mem bvadd($R0:bv64, 0x2a:bv64) 8 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_122:bv8)) { .label = "3892_1" };
    var Exp11__5_123: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3896_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "3896_1" };
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3900_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "3900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "3900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32) { .label = "3900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32)) { .label = "3900_5" };
    goto(%node6_7, %node6_15);
  ];
  block %node6_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node6_17);
  ];
  block %node6_21 {.address = 0xf74; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%node6_3);
  ];
  block %node6_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3956_0" };
    goto(%node6_21);
  ];
  block %node6_25 {.address = 0xf68; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%node6_19, %node6_23);
  ];
  block %node6_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_127: bv8 := load le $mem bvadd($R0:bv64, 0x27:bv64) 8 { .label = "3944_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "3944_1" };
    var Cse2__5_128: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3948_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "3948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "3948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv32, 0x1:bv32), 0x0:bv32) { .label = "3948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_129:bv32, 0x1:bv32)) { .label = "3948_5" };
    goto(%node6_25);
  ];
  block %node6_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node6_17);
  ];
  block %node6_31 {.address = 0xf24; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%node6_27, %node6_29);
  ];
  block %node6_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_109: bv8 := load le $mem bvadd($R0:bv64, 0x26:bv64) 8 { .label = "3876_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "3876_1" };
    var Exp11__5_110: bv8 := load le $mem bvadd($R0:bv64, 0x28:bv64) 8 { .label = "3880_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "3880_1" };
    goto(%node6_31);
  ];
  block %node6_35 {.address = 0xf10; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3856_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3860_0" };
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "3864_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3864_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "3864_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "3864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3864_4" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3868_0" };
    goto(%node6_basil_return_1);
  ];
  block %node6_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node6_35);
  ];
  block %node6_39 {.address = 0xf7c; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3964_0" };
    goto(%node6_35);
  ];
  block %node6_41 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node6_39);
  ];
  block %node6_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node6_39);
  ];
  block %node6_45 {.address = 0xf84; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%node6_35);
  ];
  block %node6_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3972_0" };
    store le $mem bvadd($R0:bv64, 0x29:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3976_0" };
    goto(%node6_45);
  ];
  block %node6_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node6_35);
  ];
  block %node6_51 {.address = 0xf0c; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%node6_47, %node6_49);
  ];
  block %node6_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node6_51);
  ];
  block %node6_55 {.address = 0xf00; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%node6_43, %node6_53);
  ];
  block %node6_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_111: bv8 := load le $mem bvadd($R0:bv64, 0x27:bv64) 8 { .label = "3840_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "3840_1" };
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3844_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "3844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "3844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32) { .label = "3844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32)) { .label = "3844_5" };
    goto(%node6_55);
  ];
  block %node6_59 {.address = 0xef8; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%node6_41, %node6_57);
  ];
  block %node6_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_126: bv8 := load le $mem bvadd($R0:bv64, 0x26:bv64) 8 { .label = "3832_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "3832_1" };
    goto(%node6_59);
  ];
  block %node6_63 {.address = 0xee0; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%node6_37, %node6_61);
  ];
  block %node6_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp11__5_114: bv8 := load le $mem bvadd($R0:bv64, 0x25:bv64) 8 { .label = "3812_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "3812_1" };
    var Exp11__5_115: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3816_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "3816_1" };
    store le $mem bvadd($R0:bv64, 0x25:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3820_0" };
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3824_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "3824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "3824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "3824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "3824_5" };
    goto(%node6_63);
  ];
  block %node6_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4608 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1200; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1200; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4608_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "4608_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4608_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "4608_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4612_0" };
    $R29: bv64 := $R31:bv64 { .label = "4616_0" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "4620_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4620_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "4620_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "4620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4620_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @node5_3584 () -> ()
  { .name = "node5"; .address = 0xe00; .returnBlock = "node5_basil_return_1" }
[
  block %node5_entry {.address = 0xe00; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3584_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3588_0" };
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3592_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "3592_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3592_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "3592_3" };
    $R29: bv64 := $R31:bv64 { .label = "3596_0" };
    var Exp11__5_154: bv8 := load le $mem bvadd($R0:bv64, 0x1d:bv64) 8 { .label = "3600_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "3600_1" };
    goto(%node5_33, %node5_65);
  ];
  block %node5_3 {.address = 0xe90; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3728_0" };
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "3732_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3732_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "3732_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "3732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3732_4" };
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3736_0" };
    goto(%node5_basil_return_1);
  ];
  block %node5_5 {.address = 0xe84; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3716_0" };
    store le $mem bvadd($R2:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3720_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3724_0" };
    goto(%node5_3);
  ];
  block %node5_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_5);
  ];
  block %node5_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3712_0" };
    goto(%node5_5);
  ];
  block %node5_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3712_0" };
    goto(%node5_5);
  ];
  block %node5_13 {.address = 0xe7c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%node5_9, %node5_11);
  ];
  block %node5_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_151: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3708_0" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "3708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "3708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv32, 0x1:bv32), 0x0:bv32) { .label = "3708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_152:bv32, 0x1:bv32)) { .label = "3708_5" };
    goto(%node5_13);
  ];
  block %node5_17 {.address = 0xe68; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3688_0" };
    var Exp11__5_161: bv8 := load le $mem bvadd($R0:bv64, 0x23:bv64) 8 { .label = "3692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "3692_1" };
    var Exp11__5_162: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3696_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "3696_1" };
    var Cse2__5_163: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3700_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "3700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "3700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv32, 0x1:bv32), 0x0:bv32) { .label = "3700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_164:bv32, 0x1:bv32)) { .label = "3700_5" };
    goto(%node5_7, %node5_15);
  ];
  block %node5_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node5_17);
  ];
  block %node5_21 {.address = 0xeac; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%node5_3);
  ];
  block %node5_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3756_0" };
    goto(%node5_21);
  ];
  block %node5_25 {.address = 0xea0; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%node5_19, %node5_23);
  ];
  block %node5_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_148: bv8 := load le $mem bvadd($R0:bv64, 0x20:bv64) 8 { .label = "3744_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "3744_1" };
    var Cse2__5_149: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3748_0" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "3748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "3748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv32, 0x1:bv32), 0x0:bv32) { .label = "3748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_150:bv32, 0x1:bv32)) { .label = "3748_5" };
    goto(%node5_25);
  ];
  block %node5_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node5_17);
  ];
  block %node5_31 {.address = 0xe5c; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%node5_27, %node5_29);
  ];
  block %node5_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_159: bv8 := load le $mem bvadd($R0:bv64, 0x1f:bv64) 8 { .label = "3676_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "3676_1" };
    var Exp11__5_160: bv8 := load le $mem bvadd($R0:bv64, 0x21:bv64) 8 { .label = "3680_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "3680_1" };
    goto(%node5_31);
  ];
  block %node5_35 {.address = 0xe48; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3656_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3660_0" };
    var Exp16__5_168: bv64 := load le $stack $R31:bv64 64 { .label = "3664_0$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3664_1$0" };
    $R29: bv64 := Exp16__5_168:bv64 { .label = "3664_2" };
    $R30: bv64 := Exp18__5_169:bv64 { .label = "3664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3664_4" };
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3668_0" };
    goto(%node5_basil_return_1);
  ];
  block %node5_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_35);
  ];
  block %node5_39 {.address = 0xeb4; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    store le $mem bvadd($R0:bv64, 0x21:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3764_0" };
    goto(%node5_35);
  ];
  block %node5_41 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node5_39);
  ];
  block %node5_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node5_39);
  ];
  block %node5_45 {.address = 0xebc; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%node5_35);
  ];
  block %node5_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3772_0" };
    store le $mem bvadd($R0:bv64, 0x22:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3776_0" };
    goto(%node5_45);
  ];
  block %node5_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node5_35);
  ];
  block %node5_51 {.address = 0xe44; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%node5_47, %node5_49);
  ];
  block %node5_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node5_51);
  ];
  block %node5_55 {.address = 0xe38; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%node5_43, %node5_53);
  ];
  block %node5_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_170: bv8 := load le $mem bvadd($R0:bv64, 0x20:bv64) 8 { .label = "3640_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "3640_1" };
    var Cse2__5_171: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3644_0" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_172:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_171:bv32)), 0x1:bv64))) { .label = "3644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_172:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_171:bv32)), 0x1:bv64))) { .label = "3644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_172:bv32, 0x1:bv32), 0x0:bv32) { .label = "3644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_172:bv32, 0x1:bv32)) { .label = "3644_5" };
    goto(%node5_55);
  ];
  block %node5_59 {.address = 0xe30; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%node5_41, %node5_57);
  ];
  block %node5_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_167: bv8 := load le $mem bvadd($R0:bv64, 0x1f:bv64) 8 { .label = "3632_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "3632_1" };
    goto(%node5_59);
  ];
  block %node5_63 {.address = 0xe18; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%node5_37, %node5_61);
  ];
  block %node5_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3608_0" };
    var Exp11__5_155: bv8 := load le $mem bvadd($R0:bv64, 0x1e:bv64) 8 { .label = "3612_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "3612_1" };
    var Exp11__5_156: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3616_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "3616_1" };
    store le $mem bvadd($R0:bv64, 0x1e:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3620_0" };
    var Cse2__5_157: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3624_0" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "3624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "3624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_158:bv32, 0x1:bv32), 0x0:bv32) { .label = "3624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_158:bv32, 0x1:bv32)) { .label = "3624_5" };
    goto(%node5_63);
  ];
  block %node5_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x1310; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1760; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1764; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "alive1"; .address = 0x20043; .size = 0x8 };
      { .name = "alive2"; .address = 0x2004a; .size = 0x8 };
      { .name = "alive3"; .address = 0x20051; .size = 0x8 };
      { .name = "alive4"; .address = 0x20058; .size = 0x8 };
      { .name = "alive5"; .address = 0x2005f; .size = 0x8 };
      { .name = "alive6"; .address = 0x20066; .size = 0x8 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "id1"; .address = 0x20044; .size = 0x8 };
      { .name = "id2"; .address = 0x2004b; .size = 0x8 };
      { .name = "id3"; .address = 0x20052; .size = 0x8 };
      { .name = "id4"; .address = 0x20059; .size = 0x8 };
      { .name = "id5"; .address = 0x20060; .size = 0x8 };
      { .name = "id6"; .address = 0x20067; .size = 0x8 };
      { .name = "mode1"; .address = 0x20040; .size = 0x8 };
      { .name = "mode2"; .address = 0x20048; .size = 0x8 };
      { .name = "mode3"; .address = 0x2004f; .size = 0x8 };
      { .name = "mode4"; .address = 0x20056; .size = 0x8 };
      { .name = "mode5"; .address = 0x2005d; .size = 0x8 };
      { .name = "mode6"; .address = 0x20064; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "p1"; .address = 0x20080; .size = 0x20 };
      { .name = "p1_new"; .address = 0x20047; .size = 0x8 };
      { .name = "p1_old"; .address = 0x20049; .size = 0x8 };
      { .name = "p2"; .address = 0x2007c; .size = 0x20 };
      { .name = "p2_new"; .address = 0x2004e; .size = 0x8 };
      { .name = "p2_old"; .address = 0x20050; .size = 0x8 };
      { .name = "p3"; .address = 0x20078; .size = 0x20 };
      { .name = "p3_new"; .address = 0x20055; .size = 0x8 };
      { .name = "p3_old"; .address = 0x20057; .size = 0x8 };
      { .name = "p4"; .address = 0x20074; .size = 0x20 };
      { .name = "p4_new"; .address = 0x2005c; .size = 0x8 };
      { .name = "p4_old"; .address = 0x2005e; .size = 0x8 };
      { .name = "p5"; .address = 0x20070; .size = 0x20 };
      { .name = "p5_new"; .address = 0x20063; .size = 0x8 };
      { .name = "p5_old"; .address = 0x20065; .size = 0x8 };
      { .name = "p6"; .address = 0x2006c; .size = 0x20 };
      { .name = "p6_new"; .address = 0x2006a; .size = 0x8 };
      { .name = "p6_old"; .address = 0x20042; .size = 0x8 };
      { .name = "r1"; .address = 0x20041; .size = 0x8 };
      { .name = "send1"; .address = 0x20045; .size = 0x8 };
      { .name = "send2"; .address = 0x2004c; .size = 0x8 };
      { .name = "send3"; .address = 0x20053; .size = 0x8 };
      { .name = "send4"; .address = 0x2005a; .size = 0x8 };
      { .name = "send5"; .address = 0x20061; .size = 0x8 };
      { .name = "send6"; .address = 0x20068; .size = 0x8 };
      { .name = "st1"; .address = 0x20046; .size = 0x8 };
      { .name = "st2"; .address = 0x2004d; .size = 0x8 };
      { .name = "st3"; .address = 0x20054; .size = 0x8 };
      { .name = "st4"; .address = 0x2005b; .size = 0x8 };
      { .name = "st5"; .address = 0x20062; .size = 0x8 };
      { .name = "st6"; .address = 0x20069; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1360; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x12a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1240; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert"; .address = 0x11d0; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0xaa8; .size = 0xa0 };
      { .name = "check"; .address = 0x116c; .size = 0x320 };
      { .name = "init"; .address = 0xf90; .size = 0xee0 };
      { .name = "main"; .address = 0x780; .size = 0xe00 };
      { .name = "node1"; .address = 0xac0; .size = 0x6e0 };
      { .name = "node2"; .address = 0xba0; .size = 0x640 };
      { .name = "node3"; .address = 0xc68; .size = 0x640 };
      { .name = "node4"; .address = 0xd30; .size = 0x640 };
      { .name = "node5"; .address = 0xe00; .size = 0x640 };
      { .name = "node6"; .address = 0xec8; .size = 0x640 };
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
    .size = 0xb74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WVf2hVZRjHv+ecq5Nt1bJhMpa7984NMSmJzfmI6NklmoWErItISLt3s7CuxVwW4qxdf9SsRHZzlJTlylnb";
      "/qnIfyJqU4n+sIgMhSBwc1OD+kP0ny7s7vZ9zo95mPNC+cfD95znfd7neT7vec/75jq/H8xZyNx4yhgsN9Bz2DQyZ030JuZC";
      "flWdD/lFtQLys+oCyGFq2jQko+93Q35UfQjyg+oKyBnVRyBvqUYh3apLId+pPgH5VrUZ8o3qk5Au1TWQ11Qfg3yt+hzkK9WX";
      "IF+ovgB5RfVpyMuqrZBB1b2Qz1XfhpxQfROSUn0V8rzq65Bjqh9DPlL9DPKh6qeQpOq7kBbVDyCnDOoc1IW4DulRWxLFkMQi";
      "Wi1tFS1G20h7htZB20U7RHuPNsT+gd6TtMu0Bcz1OG0XLbnKliTnJjdSOTfZwdyL+Mz5yUO2k1/rJZknOUT1667y6nV4dVjj";
      "HvY6Mpmvb2aNN/L591sWW+cfQPrcItplC0Njlp29VI3MFX7TUeAa/m7KWhwL0V5k/E6a4/+zKWsDJ9vz+ftHrJYLVWHr/GwG";
      "rgVgZAxqhLoW+GsEiI8xR2S0KZtkjmuWMQSz6oLmmRkfAc5GJ7t+ayzd805ksvHwKcZf4tzYtaZsqzPXnJ6b8/diCbL3cX7i";
      "ui22gQan34mmbJrxTv6FdnYNOX6nhZFuTlyH3Cixs7nO0wMzWf4g3+3Y1HKdw4MW8KVB09qgtiVKM5G+0gwSd2Vamf9h1uFa";
      "1bk9Djs91tLnz1fWMFnVH0WjmBZWWCFbWkO4t2vS2h6rxPwzzBMr21dhhiAm4615tsT4zc153H+wUmSMm6W2nOZcs8x2fG0W";
      "4mkaOJf5Jdd5yuGzGGeW23LGYB1dj0pb2pirC2YqwTxdQApleyui7MmuhOga6VzN4cwvc2MjU/m4jmW5RlY55Ao1yndzIWTc";
      "W7dpNo/bDLNvkz0qw2KPYXGAYQnfQxxf5jIcZ/8jNN0L8PsIw+1DY5fbMu5zrCzAsdLliDi9BHIsc+MNj+UfZVkOmfBZ6iBj";
      "fL6FY3WAw/Y47ADHox7HugIcq70eNHZ9gCNegCM+g8PPsW4WjvUBjg234dgU4NjscWwOcCQ8ji0FODZ5PWjs1gBHewGO9hkc";
      "fo4ts3BsDXBsczn8/+8Wnh0Bnp0ez84Az26PJ12AZ4fXi8buD/AcLMBzcAaPnyM9C8/+AM+B23yXngBHr8fRG+A44nEcLcDR";
      "4/WgsX0BjoECHAMzOPwcR2fh6Atw9LscevftCXCEuSei3N/VPHNiQEn4iKf8d9tUd7uqPZPjQZ7X8SjPvuqFGmctbalExyfs";
      "Mcozp7r8Zs/+WbaP5+XxfFFDdR3z5PP11fyfa3gmDHNNxthrDc+bE1NFDTUbbHl2Kl9fy/+kZr2Oz02N5cjC/5h3QkN4my0T";
      "vIf6gPow92DNVo2BU0t7U84w/5U+1gof4J3LWmF+2wj3B+80p1aae6+PtdL9HGetbq5ZmutehSKnVneP+60mio5VtLD+VaB5";
      "P4qKrzrvc/geKnbHjNRNP6b9XZyj/kvO85xUbNqv8abnh+Mf5/NFxrR5/ouM4Xp6fkz7hwP+4YB/rZPHKh7lM+jrJ79z7wa+";
      "rc01b+R34h1dYm/wdJunBzztd1XXcG0I23/ietohxze/qhzbR7s1v7HU/568J1cE78klU+49Wej+dfY7Y/0c/2P83B2O32n9";
      "/zT+L971r8x0CwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x12f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1310;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SLcssUi3uCSxqES3JDM3Vc9MrzQtXy/Uz8k/1M/F1UUPpE4v";
      "mYHBgAEVAAD5HuU+WAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1368;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrRHCQBDF8Q1BUADiGBqIRN4MhgJSwMnIlBBJCZGRCIo4iaQARGQKiAxwfAyPf8TOb97Mzr7Ntvn+ZmYb";
      "xk3SZWHW36WR7B+SZWY1rvGMBSYs0T2lCg/YYMAWfZIi2ksa8Ior7nZvaYfVRwpYfKUjLn/SCWsc5j1MGNHl/IMeEwZ0og89";
      "dhgwYoM9/gH5BtJn1AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1440;
    .size = 0x324;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ98+f/fBCTpyC4HEtMBYoOv//8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwSIe4B4A1BMA6JPYC7TPEaQ+BIgPgAUB7EZnCHiKkDmHqj4HST10Vz37vIx";
      "OHL7gWknbpC6JyD7vv3/fwJJfxBU3h9JHQ8j0N/fCaszAarbQYS6GKC6hB+E1bUA1TH8xK9OBii1BqhuAVDdHUaEugiof0Hy";
      "Z4DiMb///09BMicUJA0EIPk3QPmAj///H2BEiZcpjNDw52FiYGj4jRrOIH0qQPEZMHFoODsjmetCQD6FgHwLAfklBOSPEJB/";
      "QkCehRm3PAgAAD0LKuYkAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1764;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5WIf42jA6hcw6NYWjp2thyJ0iN4FEtKCpiRcSSO7EsRard587L5skkC0TrCDJ7gEj6NcoXX";
      "a2WKF5+g5x6P4A7e6R8G/YnLj5RNZ28/lnhI/zVWGpfH5/hFj5cFnsCt+EVMSqsBxkgON3AKY3g1/noR+u94wNlg/tvqe9zW";
      "Ds/JW5zrS4Wf6be4+6d/1xesNwIlAAIAAA=="
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
