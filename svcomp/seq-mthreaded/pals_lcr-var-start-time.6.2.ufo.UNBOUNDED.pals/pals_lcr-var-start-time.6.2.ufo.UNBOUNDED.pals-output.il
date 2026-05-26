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
  block %main_entry {.address = 0x780; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_216:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_uchar_4768 ();
    goto(%main_95);
  ];
  block %main_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    goto(%FUN_750_entry_7);
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
  block %main_13 {.address = 0x934; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x8e4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp11__5_208: bv8 := load le $mem bvadd($R19:bv64, 0xe:bv64) 8 { .label = "2276_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "2276_1" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2280_0" };
    var Exp11__5_209: bv8 := load le $mem bvadd($R19:bv64, 0x15:bv64) 8 { .label = "2284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "2284_1" };
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2288_0" };
    var Exp11__5_210: bv8 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 8 { .label = "2292_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "2292_1" };
    var Exp11__5_211: bv8 := load le $mem bvadd($R19:bv64, 0x7:bv64) 8 { .label = "2296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "2296_1" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2300_0" };
    var Exp11__5_212: bv8 := load le $mem bvadd($R19:bv64, 0x23:bv64) 8 { .label = "2304_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "2304_1" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2308_0" };
    var Exp11__5_213: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "2312_1" };
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2316_0" };
    var Exp11__5_214: bv8 := load le $mem bvadd($R19:bv64, 0x2a:bv64) 8 { .label = "2320_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "2320_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2324_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2328_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2332_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2336_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2340_0" };
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2344_0" };
    store le $mem bvadd($R19:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2348_0" };
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    call @check_4448 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x8e0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    call @node6_3760 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8dc; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    call @node5_3560 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8d8; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    call @node4_3360 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8d4; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @node3_3152 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8d0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @node2_2952 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8cc; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @node1_2752 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x894; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R4: bv64 := 0x20000:bv64 { .label = "2196_0" };
    var Exp11__5_217: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "2200_1" };
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
  block %main_33 {.address = 0x890; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%main_5, %main_31);
  ];
  block %main_35 {.address = 0x888; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @init_3968 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x880; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2176_0" };
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @__VERIFIER_nondet_bool_4576 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x878; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_bool_4576 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x870; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    store le $mem bvadd($R19:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_char_4800 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x868; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    store le $mem bvadd($R19:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_char_4800 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x860; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_char_4800 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x858; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_bool_4576 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x850; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_bool_4576 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x848; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_char_4800 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x840; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_char_4800 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x838; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @__VERIFIER_nondet_char_4800 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x830; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_bool_4576 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x828; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_bool_4576 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x820; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_char_4800 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x818; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_4800 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x810; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_char_4800 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x808; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_bool_4576 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x800; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_bool_4576 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7f8; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_char_4800 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7f0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_char_4800 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x7e8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_4800 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x7e0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_bool_4576 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7d8; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_bool_4576 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x7d0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_char_4800 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x7c8; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_char_4800 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x7c0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_4800 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x7b8; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_4576 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x7b0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_4576 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x7a8; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_char_4800 ();
    goto(%main_89);
  ];
  block %main_93 {.address = 0x7a0; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_char_4800 ();
    goto(%main_91);
  ];
  block %main_95 {.address = 0x798; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_char_4800 ();
    goto(%main_93);
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2f8:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x308:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x340:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
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


proc @node2_2952 () -> ()
  { .name = "node2"; .address = 0xb88; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xb88; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2952_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2956_0" };
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2960_0" };
    store le $stack Cse0__5_196:bv64 $R29:bv64 64 { .label = "2960_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2960_2" };
    $R31: bv64 := Cse0__5_196:bv64 { .label = "2960_3" };
    $R29: bv64 := $R31:bv64 { .label = "2964_0" };
    var Exp11__5_197: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "2968_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "2968_1" };
    goto(%node2_33, %node2_65);
  ];
  block %node2_3 {.address = 0xc18; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3096_0" };
    var Exp16__5_200: bv64 := load le $stack $R31:bv64 64 { .label = "3100_0$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3100_1$0" };
    $R29: bv64 := Exp16__5_200:bv64 { .label = "3100_2" };
    $R30: bv64 := Exp18__5_201:bv64 { .label = "3100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3100_4" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3104_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 {.address = 0xc0c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3084_0" };
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3088_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3092_0" };
    goto(%node2_3);
  ];
  block %node2_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_5);
  ];
  block %node2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3080_0" };
    goto(%node2_5);
  ];
  block %node2_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3080_0" };
    goto(%node2_5);
  ];
  block %node2_13 {.address = 0xc04; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%node2_9, %node2_11);
  ];
  block %node2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_202: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3076_0" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "3076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "3076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_203:bv32, 0x1:bv32), 0x0:bv32) { .label = "3076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_203:bv32, 0x1:bv32)) { .label = "3076_5" };
    goto(%node2_13);
  ];
  block %node2_17 {.address = 0xbf0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp11__5_186: bv8 := load le $mem bvadd($R0:bv64, 0xe:bv64) 8 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "3060_1" };
    var Exp11__5_187: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3064_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "3064_1" };
    var Cse2__5_188: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3068_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "3068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "3068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv32, 0x1:bv32), 0x0:bv32) { .label = "3068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_189:bv32, 0x1:bv32)) { .label = "3068_5" };
    goto(%node2_7, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xc34; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%node2_3);
  ];
  block %node2_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3124_0" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xc28; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%node2_19, %node2_23);
  ];
  block %node2_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_205: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "3112_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "3112_1" };
    var Cse2__5_206: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3116_0" };
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_207:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_206:bv32)), 0x1:bv64))) { .label = "3116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_207:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_206:bv32)), 0x1:bv64))) { .label = "3116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_207:bv32, 0x1:bv32), 0x0:bv32) { .label = "3116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_207:bv32, 0x1:bv32)) { .label = "3116_5" };
    goto(%node2_25);
  ];
  block %node2_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node2_17);
  ];
  block %node2_31 {.address = 0xbe4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%node2_27, %node2_29);
  ];
  block %node2_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_198: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "3044_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_198:bv8)) { .label = "3044_1" };
    var Exp11__5_199: bv8 := load le $mem bvadd($R0:bv64, 0xc:bv64) 8 { .label = "3048_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "3048_1" };
    goto(%node2_31);
  ];
  block %node2_35 {.address = 0xbd0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3024_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3028_0" };
    var Exp16__5_190: bv64 := load le $stack $R31:bv64 64 { .label = "3032_0$0" };
    var Exp18__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3032_1$0" };
    $R29: bv64 := Exp16__5_190:bv64 { .label = "3032_2" };
    $R30: bv64 := Exp18__5_191:bv64 { .label = "3032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3032_4" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3036_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_35);
  ];
  block %node2_39 {.address = 0xc3c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3132_0" };
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
  block %node2_45 {.address = 0xc44; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%node2_35);
  ];
  block %node2_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3140_0" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3144_0" };
    goto(%node2_45);
  ];
  block %node2_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_35);
  ];
  block %node2_51 {.address = 0xbcc; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%node2_47, %node2_49);
  ];
  block %node2_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node2_51);
  ];
  block %node2_55 {.address = 0xbc0; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%node2_43, %node2_53);
  ];
  block %node2_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_183: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "3008_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "3008_1" };
    var Cse2__5_184: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3012_0" };
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "3012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "3012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_185:bv32, 0x1:bv32), 0x0:bv32) { .label = "3012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_185:bv32, 0x1:bv32)) { .label = "3012_5" };
    goto(%node2_55);
  ];
  block %node2_59 {.address = 0xbb8; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%node2_41, %node2_57);
  ];
  block %node2_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_204: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "3000_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "3000_1" };
    goto(%node2_59);
  ];
  block %node2_63 {.address = 0xba0; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%node2_37, %node2_61);
  ];
  block %node2_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp11__5_192: bv8 := load le $mem bvadd($R0:bv64, 0x9:bv64) 8 { .label = "2980_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "2980_1" };
    var Exp11__5_193: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "2984_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "2984_1" };
    store le $mem bvadd($R0:bv64, 0x9:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2988_0" };
    var Cse2__5_194: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2992_0" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_194:bv32)), 0x1:bv64))) { .label = "2992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_194:bv32)), 0x1:bv64))) { .label = "2992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_195:bv32, 0x1:bv32), 0x0:bv32) { .label = "2992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_195:bv32, 0x1:bv32)) { .label = "2992_5" };
    goto(%node2_63);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @node3_3152 () -> ()
  { .name = "node3"; .address = 0xc50; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xc50; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3152_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3156_0" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3160_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "3160_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3160_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "3160_3" };
    $R29: bv64 := $R31:bv64 { .label = "3164_0" };
    var Exp11__5_49: bv8 := load le $mem bvadd($R0:bv64, 0xf:bv64) 8 { .label = "3168_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "3168_1" };
    goto(%node3_35, %node3_67);
  ];
  block %node3_5 {.address = 0xce0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3296_0" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "3300_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3300_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "3300_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "3300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3300_4" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3304_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_7 {.address = 0xcd4; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3284_0" };
    store le $mem bvadd($R2:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3288_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3292_0" };
    goto(%node3_5);
  ];
  block %node3_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_7);
  ];
  block %node3_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3280_0" };
    goto(%node3_7);
  ];
  block %node3_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3280_0" };
    goto(%node3_7);
  ];
  block %node3_15 {.address = 0xccc; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%node3_11, %node3_13);
  ];
  block %node3_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3276_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "3276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "3276_5" };
    goto(%node3_15);
  ];
  block %node3_19 {.address = 0xcb8; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3256_0" };
    var Exp11__5_66: bv8 := load le $mem bvadd($R0:bv64, 0x15:bv64) 8 { .label = "3260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "3260_1" };
    var Exp11__5_67: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3264_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "3264_1" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3268_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "3268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "3268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "3268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "3268_5" };
    goto(%node3_9, %node3_17);
  ];
  block %node3_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_19);
  ];
  block %node3_23 {.address = 0xcfc; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%node3_5);
  ];
  block %node3_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3324_0" };
    goto(%node3_23);
  ];
  block %node3_27 {.address = 0xcf0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%node3_21, %node3_25);
  ];
  block %node3_29 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_45: bv8 := load le $mem bvadd($R0:bv64, 0x12:bv64) 8 { .label = "3312_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "3312_1" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3316_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "3316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "3316_5" };
    goto(%node3_27);
  ];
  block %node3_31 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node3_19);
  ];
  block %node3_33 {.address = 0xcac; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%node3_29, %node3_31);
  ];
  block %node3_35 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_64: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "3244_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "3244_1" };
    var Exp11__5_65: bv8 := load le $mem bvadd($R0:bv64, 0x13:bv64) 8 { .label = "3248_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "3248_1" };
    goto(%node3_33);
  ];
  block %node3_37 {.address = 0xc98; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3224_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3228_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "3232_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3232_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "3232_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "3232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3232_4" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3236_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_37);
  ];
  block %node3_41 {.address = 0xd04; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3332_0" };
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
  block %node3_47 {.address = 0xd0c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%node3_37);
  ];
  block %node3_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3340_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3344_0" };
    goto(%node3_47);
  ];
  block %node3_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_37);
  ];
  block %node3_53 {.address = 0xc94; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%node3_49, %node3_51);
  ];
  block %node3_55 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node3_53);
  ];
  block %node3_57 {.address = 0xc88; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%node3_45, %node3_55);
  ];
  block %node3_59 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_52: bv8 := load le $mem bvadd($R0:bv64, 0x12:bv64) 8 { .label = "3208_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "3208_1" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3212_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "3212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "3212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "3212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "3212_5" };
    goto(%node3_57);
  ];
  block %node3_61 {.address = 0xc80; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%node3_43, %node3_59);
  ];
  block %node3_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_61: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "3200_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "3200_1" };
    goto(%node3_61);
  ];
  block %node3_65 {.address = 0xc68; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%node3_39, %node3_63);
  ];
  block %node3_67 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3176_0" };
    var Exp11__5_57: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "3180_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "3180_1" };
    var Exp11__5_58: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3184_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "3184_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3188_0" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3192_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "3192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "3192_5" };
    goto(%node3_65);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4800 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x12c0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x12c0; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "4800_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4804_0" };
    $R29: bv64 := $R31:bv64 { .label = "4808_0" };
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "4812_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4812_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "4812_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "4812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4812_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_4768 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x12a0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x12a0; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Cse0__5_298: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_298:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_298:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_298:bv64 { .label = "4768_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4772_0" };
    $R29: bv64 := $R31:bv64 { .label = "4776_0" };
    var Exp16__5_299: bv64 := load le $stack $R31:bv64 64 { .label = "4780_0$0" };
    var Exp18__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4780_1$0" };
    $R29: bv64 := Exp16__5_299:bv64 { .label = "4780_2" };
    $R30: bv64 := Exp18__5_300:bv64 { .label = "4780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4780_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @node5_3560 () -> ()
  { .name = "node5"; .address = 0xde8; .returnBlock = "node5_basil_return_1" }
[
  block %node5_entry {.address = 0xde8; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3560_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3564_0" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3568_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "3568_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3568_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "3568_3" };
    $R29: bv64 := $R31:bv64 { .label = "3572_0" };
    var Exp11__5_41: bv8 := load le $mem bvadd($R0:bv64, 0x1d:bv64) 8 { .label = "3576_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "3576_1" };
    goto(%node5_33, %node5_65);
  ];
  block %node5_3 {.address = 0xe78; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3704_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "3708_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3708_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "3708_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "3708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3708_4" };
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3712_0" };
    goto(%node5_basil_return_1);
  ];
  block %node5_5 {.address = 0xe6c; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3692_0" };
    store le $mem bvadd($R2:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3696_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3700_0" };
    goto(%node5_3);
  ];
  block %node5_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_5);
  ];
  block %node5_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3688_0" };
    goto(%node5_5);
  ];
  block %node5_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3688_0" };
    goto(%node5_5);
  ];
  block %node5_13 {.address = 0xe64; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%node5_9, %node5_11);
  ];
  block %node5_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3684_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "3684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "3684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "3684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "3684_5" };
    goto(%node5_13);
  ];
  block %node5_17 {.address = 0xe50; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp11__5_28: bv8 := load le $mem bvadd($R0:bv64, 0x23:bv64) 8 { .label = "3668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "3668_1" };
    var Exp11__5_29: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3672_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "3672_1" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3676_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "3676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "3676_5" };
    goto(%node5_7, %node5_15);
  ];
  block %node5_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node5_17);
  ];
  block %node5_21 {.address = 0xe94; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%node5_3);
  ];
  block %node5_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3732_0" };
    goto(%node5_21);
  ];
  block %node5_25 {.address = 0xe88; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%node5_19, %node5_23);
  ];
  block %node5_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_37: bv8 := load le $mem bvadd($R0:bv64, 0x20:bv64) 8 { .label = "3720_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "3720_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3724_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "3724_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "3724_5" };
    goto(%node5_25);
  ];
  block %node5_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node5_17);
  ];
  block %node5_31 {.address = 0xe44; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%node5_27, %node5_29);
  ];
  block %node5_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_23: bv8 := load le $mem bvadd($R0:bv64, 0x1f:bv64) 8 { .label = "3652_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "3652_1" };
    var Exp11__5_24: bv8 := load le $mem bvadd($R0:bv64, 0x21:bv64) 8 { .label = "3656_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "3656_1" };
    goto(%node5_31);
  ];
  block %node5_35 {.address = 0xe30; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3632_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3636_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "3640_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3640_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "3640_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "3640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3640_4" };
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3644_0" };
    goto(%node5_basil_return_1);
  ];
  block %node5_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_35);
  ];
  block %node5_39 {.address = 0xe9c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    store le $mem bvadd($R0:bv64, 0x21:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3740_0" };
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
  block %node5_45 {.address = 0xea4; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%node5_35);
  ];
  block %node5_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3748_0" };
    store le $mem bvadd($R0:bv64, 0x22:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3752_0" };
    goto(%node5_45);
  ];
  block %node5_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node5_35);
  ];
  block %node5_51 {.address = 0xe2c; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%node5_47, %node5_49);
  ];
  block %node5_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node5_51);
  ];
  block %node5_55 {.address = 0xe20; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%node5_43, %node5_53);
  ];
  block %node5_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_25: bv8 := load le $mem bvadd($R0:bv64, 0x20:bv64) 8 { .label = "3616_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "3616_1" };
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3620_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "3620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "3620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "3620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "3620_5" };
    goto(%node5_55);
  ];
  block %node5_59 {.address = 0xe18; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%node5_41, %node5_57);
  ];
  block %node5_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_36: bv8 := load le $mem bvadd($R0:bv64, 0x1f:bv64) 8 { .label = "3608_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "3608_1" };
    goto(%node5_59);
  ];
  block %node5_63 {.address = 0xe00; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%node5_37, %node5_61);
  ];
  block %node5_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp11__5_17: bv8 := load le $mem bvadd($R0:bv64, 0x1e:bv64) 8 { .label = "3588_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "3588_1" };
    var Exp11__5_18: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3592_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "3592_1" };
    store le $mem bvadd($R0:bv64, 0x1e:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3596_0" };
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3600_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "3600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "3600_5" };
    goto(%node5_63);
  ];
  block %node5_basil_return_1 [
    return ();
  ]
];


proc @node6_3760 () -> ()
  { .name = "node6"; .address = 0xeb0; .returnBlock = "node6_basil_return_1" }
[
  block %node6_entry {.address = 0xeb0; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3760_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3764_0" };
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3768_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "3768_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3768_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "3768_3" };
    $R29: bv64 := $R31:bv64 { .label = "3772_0" };
    var Exp11__5_125: bv8 := load le $mem bvadd($R0:bv64, 0x24:bv64) 8 { .label = "3776_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "3776_1" };
    goto(%node6_35, %node6_67);
  ];
  block %node6_5 {.address = 0xf40; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3904_0" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "3908_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3908_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "3908_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "3908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3908_4" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3912_0" };
    goto(%node6_basil_return_1);
  ];
  block %node6_7 {.address = 0xf34; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3892_0" };
    store le $mem bvadd($R2:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3896_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3900_0" };
    goto(%node6_5);
  ];
  block %node6_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node6_7);
  ];
  block %node6_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3888_0" };
    goto(%node6_7);
  ];
  block %node6_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3888_0" };
    goto(%node6_7);
  ];
  block %node6_15 {.address = 0xf2c; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%node6_11, %node6_13);
  ];
  block %node6_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_111: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3884_0" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "3884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "3884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv32, 0x1:bv32), 0x0:bv32) { .label = "3884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_112:bv32, 0x1:bv32)) { .label = "3884_5" };
    goto(%node6_15);
  ];
  block %node6_19 {.address = 0xf18; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3864_0" };
    var Exp11__5_126: bv8 := load le $mem bvadd($R0:bv64, 0x2a:bv64) 8 { .label = "3868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "3868_1" };
    var Exp11__5_127: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3872_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "3872_1" };
    var Cse2__5_128: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3876_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "3876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "3876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv32, 0x1:bv32), 0x0:bv32) { .label = "3876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_129:bv32, 0x1:bv32)) { .label = "3876_5" };
    goto(%node6_9, %node6_17);
  ];
  block %node6_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node6_19);
  ];
  block %node6_23 {.address = 0xf5c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%node6_5);
  ];
  block %node6_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3932_0" };
    goto(%node6_23);
  ];
  block %node6_27 {.address = 0xf50; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%node6_21, %node6_25);
  ];
  block %node6_29 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_108: bv8 := load le $mem bvadd($R0:bv64, 0x27:bv64) 8 { .label = "3920_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "3920_1" };
    var Cse2__5_109: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3924_0" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "3924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "3924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv32, 0x1:bv32), 0x0:bv32) { .label = "3924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_110:bv32, 0x1:bv32)) { .label = "3924_5" };
    goto(%node6_27);
  ];
  block %node6_31 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node6_19);
  ];
  block %node6_33 {.address = 0xf0c; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%node6_29, %node6_31);
  ];
  block %node6_35 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_113: bv8 := load le $mem bvadd($R0:bv64, 0x26:bv64) 8 { .label = "3852_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "3852_1" };
    var Exp11__5_114: bv8 := load le $mem bvadd($R0:bv64, 0x28:bv64) 8 { .label = "3856_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "3856_1" };
    goto(%node6_33);
  ];
  block %node6_37 {.address = 0xef8; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3832_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3836_0" };
    var Exp16__5_115: bv64 := load le $stack $R31:bv64 64 { .label = "3840_0$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3840_1$0" };
    $R29: bv64 := Exp16__5_115:bv64 { .label = "3840_2" };
    $R30: bv64 := Exp18__5_116:bv64 { .label = "3840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3840_4" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3844_0" };
    goto(%node6_basil_return_1);
  ];
  block %node6_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node6_37);
  ];
  block %node6_41 {.address = 0xf64; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3940_0" };
    goto(%node6_37);
  ];
  block %node6_43 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node6_41);
  ];
  block %node6_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node6_41);
  ];
  block %node6_47 {.address = 0xf6c; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%node6_37);
  ];
  block %node6_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3948_0" };
    store le $mem bvadd($R0:bv64, 0x29:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3952_0" };
    goto(%node6_47);
  ];
  block %node6_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node6_37);
  ];
  block %node6_53 {.address = 0xef4; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%node6_49, %node6_51);
  ];
  block %node6_55 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node6_53);
  ];
  block %node6_57 {.address = 0xee8; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%node6_45, %node6_55);
  ];
  block %node6_59 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_130: bv8 := load le $mem bvadd($R0:bv64, 0x27:bv64) 8 { .label = "3816_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "3816_1" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3820_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "3820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "3820_5" };
    goto(%node6_57);
  ];
  block %node6_61 {.address = 0xee0; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%node6_43, %node6_59);
  ];
  block %node6_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_117: bv8 := load le $mem bvadd($R0:bv64, 0x26:bv64) 8 { .label = "3808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "3808_1" };
    goto(%node6_61);
  ];
  block %node6_65 {.address = 0xec8; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%node6_39, %node6_63);
  ];
  block %node6_67 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3784_0" };
    var Exp11__5_120: bv8 := load le $mem bvadd($R0:bv64, 0x25:bv64) 8 { .label = "3788_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "3788_1" };
    var Exp11__5_121: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3792_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "3792_1" };
    store le $mem bvadd($R0:bv64, 0x25:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3796_0" };
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3800_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "3800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "3800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "3800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "3800_5" };
    goto(%node6_65);
  ];
  block %node6_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @node4_3360 () -> ()
  { .name = "node4"; .address = 0xd20; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0xd20; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3360_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3364_0" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3368_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "3368_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3368_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "3368_3" };
    $R29: bv64 := $R31:bv64 { .label = "3372_0" };
    var Exp11__5_91: bv8 := load le $mem bvadd($R0:bv64, 0x16:bv64) 8 { .label = "3376_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "3376_1" };
    goto(%node4_33, %node4_65);
  ];
  block %node4_3 {.address = 0xdb0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3504_0" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "3508_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3508_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "3508_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "3508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3508_4" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3512_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_5 {.address = 0xda4; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3492_0" };
    store le $mem bvadd($R2:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3496_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3500_0" };
    goto(%node4_3);
  ];
  block %node4_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_5);
  ];
  block %node4_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3488_0" };
    goto(%node4_5);
  ];
  block %node4_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3488_0" };
    goto(%node4_5);
  ];
  block %node4_13 {.address = 0xd9c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%node4_9, %node4_11);
  ];
  block %node4_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_96: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3484_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "3484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "3484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv32, 0x1:bv32), 0x0:bv32) { .label = "3484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_97:bv32, 0x1:bv32)) { .label = "3484_5" };
    goto(%node4_13);
  ];
  block %node4_17 {.address = 0xd88; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3464_0" };
    var Exp11__5_104: bv8 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 8 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "3468_1" };
    var Exp11__5_105: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3472_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "3472_1" };
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3476_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "3476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "3476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "3476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "3476_5" };
    goto(%node4_7, %node4_15);
  ];
  block %node4_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_17);
  ];
  block %node4_21 {.address = 0xdcc; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%node4_3);
  ];
  block %node4_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3532_0" };
    goto(%node4_21);
  ];
  block %node4_25 {.address = 0xdc0; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%node4_19, %node4_23);
  ];
  block %node4_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_101: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "3520_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "3520_1" };
    var Cse2__5_102: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3524_0" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "3524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "3524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_103:bv32, 0x1:bv32), 0x0:bv32) { .label = "3524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_103:bv32, 0x1:bv32)) { .label = "3524_5" };
    goto(%node4_25);
  ];
  block %node4_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node4_17);
  ];
  block %node4_31 {.address = 0xd7c; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%node4_27, %node4_29);
  ];
  block %node4_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_92: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "3452_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "3452_1" };
    var Exp11__5_93: bv8 := load le $mem bvadd($R0:bv64, 0x1a:bv64) 8 { .label = "3456_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "3456_1" };
    goto(%node4_31);
  ];
  block %node4_35 {.address = 0xd68; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3432_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3436_0" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "3440_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3440_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "3440_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "3440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3440_4" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3444_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_35);
  ];
  block %node4_39 {.address = 0xdd4; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    store le $mem bvadd($R0:bv64, 0x1a:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3540_0" };
    goto(%node4_35);
  ];
  block %node4_41 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_39);
  ];
  block %node4_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node4_39);
  ];
  block %node4_45 {.address = 0xddc; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%node4_35);
  ];
  block %node4_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3548_0" };
    store le $mem bvadd($R0:bv64, 0x1b:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3552_0" };
    goto(%node4_45);
  ];
  block %node4_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_35);
  ];
  block %node4_51 {.address = 0xd64; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%node4_47, %node4_49);
  ];
  block %node4_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node4_51);
  ];
  block %node4_55 {.address = 0xd58; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%node4_43, %node4_53);
  ];
  block %node4_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_87: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "3416_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "3416_1" };
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3420_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "3420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "3420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "3420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "3420_5" };
    goto(%node4_55);
  ];
  block %node4_59 {.address = 0xd50; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%node4_41, %node4_57);
  ];
  block %node4_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_98: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "3408_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "3408_1" };
    goto(%node4_59);
  ];
  block %node4_63 {.address = 0xd38; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%node4_37, %node4_61);
  ];
  block %node4_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3384_0" };
    var Exp11__5_83: bv8 := load le $mem bvadd($R0:bv64, 0x17:bv64) 8 { .label = "3388_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "3388_1" };
    var Exp11__5_84: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3392_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "3392_1" };
    store le $mem bvadd($R0:bv64, 0x17:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3396_0" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3400_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "3400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "3400_5" };
    goto(%node4_63);
  ];
  block %node4_basil_return_1 [
    return ();
  ]
];


proc @check_4448 () -> ()
  { .name = "check"; .address = 0x1160; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x1160; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "4448_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "4452_0" };
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4456_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "4456_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4456_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "4456_3" };
    $R29: bv64 := $R31:bv64 { .label = "4460_0" };
    var Exp11__5_168: bv8 := load le $mem bvadd($R2:bv64, 0xd:bv64) 8 { .label = "4464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "4464_1" };
    var Exp11__5_169: bv8 := load le $mem bvadd($R2:bv64, 0x6:bv64) 8 { .label = "4468_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "4468_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4472_0" };
    var Exp11__5_170: bv8 := load le $mem bvadd($R2:bv64, 0x14:bv64) 8 { .label = "4476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "4476_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4480_0" };
    var Exp11__5_171: bv8 := load le $mem bvadd($R2:bv64, 0x1b:bv64) 8 { .label = "4484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "4484_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4488_0" };
    var Exp11__5_172: bv8 := load le $mem bvadd($R2:bv64, 0x22:bv64) 8 { .label = "4492_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "4492_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4496_0" };
    var Exp11__5_173: bv8 := load le $mem bvadd($R2:bv64, 0x29:bv64) 8 { .label = "4500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "4500_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4504_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4508_0" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "4512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_174:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "4512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_174:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "4512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_174:bv32, 0x0:bv32) { .label = "4512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_174:bv32) { .label = "4512_4" };
    goto(%check_5, %check_15);
  ];
  block %check_3 {.address = 0x11bc; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Exp16__5_177: bv64 := load le $stack $R31:bv64 64 { .label = "4540_0$0" };
    var Exp18__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4540_1$0" };
    $R29: bv64 := Exp16__5_177:bv64 { .label = "4540_2" };
    $R30: bv64 := Exp18__5_178:bv64 { .label = "4540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4540_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_7 [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4536_0" };
    goto(%check_3);
  ];
  block %check_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4532_0" };
    goto(%check_7);
  ];
  block %check_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4532_0" };
    goto(%check_7);
  ];
  block %check_13 {.address = 0x11a8; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%check_9, %check_11);
  ];
  block %check_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_175: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "4520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "4520_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R1:bv64))) { .label = "4524_0" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "4528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_176:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "4528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_176:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "4528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_176:bv32, 0x0:bv32) { .label = "4528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_176:bv32) { .label = "4528_4" };
    goto(%check_13);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4576 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x11e0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x11e0; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Cse0__5_295: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4576_0" };
    store le $stack Cse0__5_295:bv64 $R29:bv64 64 { .label = "4576_1" };
    store le $stack bvadd(Cse0__5_295:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4576_2" };
    $R31: bv64 := Cse0__5_295:bv64 { .label = "4576_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4580_0" };
    $R29: bv64 := $R31:bv64 { .label = "4584_0" };
    var Exp16__5_296: bv64 := load le $stack $R31:bv64 64 { .label = "4588_0$0" };
    var Exp18__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4588_1$0" };
    $R29: bv64 := Exp16__5_296:bv64 { .label = "4588_2" };
    $R30: bv64 := Exp18__5_297:bv64 { .label = "4588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4588_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @init_3968 () -> ()
  { .name = "init"; .address = 0xf80; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xf80; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R4: bv64 := 0x20000:bv64 { .label = "3968_0" };
    $R1: bv64 := bvadd($R4:bv64, 0x40:bv64) { .label = "3972_0" };
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3976_0" };
    store le $stack Cse0__5_234:bv64 $R29:bv64 64 { .label = "3976_1" };
    store le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3976_2" };
    $R31: bv64 := Cse0__5_234:bv64 { .label = "3976_3" };
    $R29: bv64 := $R31:bv64 { .label = "3980_0" };
    var Exp11__5_235: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "3984_1" };
    var Exp11__5_236: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3988_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "3988_1" };
    var Exp11__5_237: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "3992_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "3992_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3996_0" };
    var Exp11__5_238: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "4000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "4000_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "4004_0" };
    var Exp11__5_239: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "4008_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "4012_0" };
    var Exp11__5_240: bv8 := load le $mem bvadd($R1:bv64, 0x1f:bv64) 8 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "4016_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "4020_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4024_0" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64)) { .label = "4028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_241:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, extract(32, 0, $R3:bv64))))) { .label = "4028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_241:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R3:bv64))))) { .label = "4028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_241:bv32, 0x0:bv32) { .label = "4028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_241:bv32) { .label = "4028_4" };
    goto(%init_7, %init_205);
  ];
  block %init_5 {.address = 0xfe8; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var Exp16__5_230: bv64 := load le $stack $R31:bv64 64 { .label = "4072_0$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4072_1$0" };
    $R29: bv64 := Exp16__5_230:bv64 { .label = "4072_2" };
    $R30: bv64 := Exp18__5_231:bv64 { .label = "4072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4072_4" };
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
    guard eq(extract(1, 0, $R5:bv64), 0x1:bv1);
    goto(%init_5);
  ];
  block %init_19 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%init_5);
  ];
  block %init_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_23 {.address = 0x1054; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4180_0" };
    goto(%init_5);
  ];
  block %init_25 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_23);
  ];
  block %init_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%init_23);
  ];
  block %init_29 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_23);
  ];
  block %init_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%init_23);
  ];
  block %init_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_23);
  ];
  block %init_35 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_23);
  ];
  block %init_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%init_23);
  ];
  block %init_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_23);
  ];
  block %init_41 [
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4436_0" };
    goto(%init_5);
  ];
  block %init_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4432_0" };
    goto(%init_41);
  ];
  block %init_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4432_0" };
    goto(%init_41);
  ];
  block %init_47 [
    var Cse2__5_276: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4424_0" };
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_277:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_276:bv32)), 0x1:bv64))) { .label = "4424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_277:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_276:bv32)), 0x1:bv64))) { .label = "4424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_277:bv32, 0x1:bv32), 0x0:bv32) { .label = "4424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_277:bv32, 0x1:bv32)) { .label = "4424_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4428_0" };
    goto(%init_43, %init_45);
  ];
  block %init_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "4420_0" };
    goto(%init_47);
  ];
  block %init_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "4420_0" };
    goto(%init_47);
  ];
  block %init_53 [
    var Cse2__5_274: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4412_0" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "4412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "4412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv32, 0x1:bv32), 0x0:bv32) { .label = "4412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_275:bv32, 0x1:bv32)) { .label = "4412_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "4416_0" };
    goto(%init_49, %init_51);
  ];
  block %init_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4408_0" };
    goto(%init_53);
  ];
  block %init_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4408_0" };
    goto(%init_53);
  ];
  block %init_59 [
    var Cse2__5_272: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4400_0" };
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "4400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "4400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_273:bv32, 0x1:bv32), 0x0:bv32) { .label = "4400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_273:bv32, 0x1:bv32)) { .label = "4400_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4404_0" };
    goto(%init_55, %init_57);
  ];
  block %init_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "4396_0" };
    goto(%init_59);
  ];
  block %init_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "4396_0" };
    goto(%init_59);
  ];
  block %init_65 [
    var Cse2__5_270: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4388_0" };
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_271:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_270:bv32)), 0x1:bv64))) { .label = "4388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_271:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_270:bv32)), 0x1:bv64))) { .label = "4388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_271:bv32, 0x1:bv32), 0x0:bv32) { .label = "4388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_271:bv32, 0x1:bv32)) { .label = "4388_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "4392_0" };
    goto(%init_61, %init_63);
  ];
  block %init_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4384_0" };
    goto(%init_65);
  ];
  block %init_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4384_0" };
    goto(%init_65);
  ];
  block %init_71 [
    var Cse2__5_268: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4376_0" };
    var Cse0__5_269: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_269:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_268:bv32)), 0x1:bv64))) { .label = "4376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_269:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_268:bv32)), 0x1:bv64))) { .label = "4376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_269:bv32, 0x1:bv32), 0x0:bv32) { .label = "4376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_269:bv32, 0x1:bv32)) { .label = "4376_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4380_0" };
    goto(%init_67, %init_69);
  ];
  block %init_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "4372_0" };
    goto(%init_71);
  ];
  block %init_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "4372_0" };
    goto(%init_71);
  ];
  block %init_77 [
    var Cse2__5_266: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4364_0" };
    var Cse0__5_267: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_267:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_266:bv32)), 0x1:bv64))) { .label = "4364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_267:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_266:bv32)), 0x1:bv64))) { .label = "4364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_267:bv32, 0x1:bv32), 0x0:bv32) { .label = "4364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_267:bv32, 0x1:bv32)) { .label = "4364_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "4368_0" };
    goto(%init_73, %init_75);
  ];
  block %init_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4360_0" };
    goto(%init_77);
  ];
  block %init_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4360_0" };
    goto(%init_77);
  ];
  block %init_83 [
    var Cse2__5_264: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4352_0" };
    var Cse0__5_265: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_265:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_264:bv32)), 0x1:bv64))) { .label = "4352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_265:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_264:bv32)), 0x1:bv64))) { .label = "4352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_265:bv32, 0x1:bv32), 0x0:bv32) { .label = "4352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_265:bv32, 0x1:bv32)) { .label = "4352_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "4356_0" };
    goto(%init_79, %init_81);
  ];
  block %init_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "4348_0" };
    goto(%init_83);
  ];
  block %init_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "4348_0" };
    goto(%init_83);
  ];
  block %init_89 [
    var Cse2__5_262: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4340_0" };
    var Cse0__5_263: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_263:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_262:bv32)), 0x1:bv64))) { .label = "4340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_263:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_262:bv32)), 0x1:bv64))) { .label = "4340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_263:bv32, 0x1:bv32), 0x0:bv32) { .label = "4340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_263:bv32, 0x1:bv32)) { .label = "4340_5" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R2:bv64))) { .label = "4344_0" };
    goto(%init_85, %init_87);
  ];
  block %init_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "4336_0" };
    goto(%init_89);
  ];
  block %init_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4336_0" };
    goto(%init_89);
  ];
  block %init_95 [
    var Cse2__5_260: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4328_0" };
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "4328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "4328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_261:bv32, 0x1:bv32), 0x0:bv32) { .label = "4328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_261:bv32, 0x1:bv32)) { .label = "4328_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "4332_0" };
    goto(%init_91, %init_93);
  ];
  block %init_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "4324_0" };
    goto(%init_95);
  ];
  block %init_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "4324_0" };
    goto(%init_95);
  ];
  block %init_101 [
    var Cse2__5_258: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4316_0" };
    var Cse0__5_259: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_259:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_258:bv32)), 0x1:bv64))) { .label = "4316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_259:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_258:bv32)), 0x1:bv64))) { .label = "4316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_259:bv32, 0x1:bv32), 0x0:bv32) { .label = "4316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_259:bv32, 0x1:bv32)) { .label = "4316_5" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R7:bv64))) { .label = "4320_0" };
    goto(%init_97, %init_99);
  ];
  block %init_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "4312_0" };
    goto(%init_101);
  ];
  block %init_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4312_0" };
    goto(%init_101);
  ];
  block %init_107 [
    var Cse2__5_256: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4304_0" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_256:bv32)), 0x1:bv64))) { .label = "4304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_256:bv32)), 0x1:bv64))) { .label = "4304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_257:bv32, 0x1:bv32), 0x0:bv32) { .label = "4304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_257:bv32, 0x1:bv32)) { .label = "4304_5" };
    $R7: bv64 := zero_extend(32, bvand(extract(32, 0, $R7:bv64), extract(32, 0, $R4:bv64))) { .label = "4308_0" };
    goto(%init_103, %init_105);
  ];
  block %init_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R7: bv64 := 0x0:bv64 { .label = "4300_0" };
    goto(%init_107);
  ];
  block %init_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R7: bv64 := 0x1:bv64 { .label = "4300_0" };
    goto(%init_107);
  ];
  block %init_113 [
    var Cse2__5_254: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4292_0" };
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_255:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_254:bv32)), 0x1:bv64))) { .label = "4292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_255:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_254:bv32)), 0x1:bv64))) { .label = "4292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_255:bv32, 0x1:bv32), 0x0:bv32) { .label = "4292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_255:bv32, 0x1:bv32)) { .label = "4292_5" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R7:bv64))) { .label = "4296_0" };
    goto(%init_109, %init_111);
  ];
  block %init_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "4288_0" };
    goto(%init_113);
  ];
  block %init_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4288_0" };
    goto(%init_113);
  ];
  block %init_119 [
    var Cse2__5_252: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4280_0" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "4280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "4280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_253:bv32, 0x1:bv32), 0x0:bv32) { .label = "4280_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_253:bv32, 0x1:bv32)) { .label = "4280_5" };
    $R7: bv64 := zero_extend(32, bvand(extract(32, 0, $R7:bv64), extract(32, 0, $R4:bv64))) { .label = "4284_0" };
    goto(%init_115, %init_117);
  ];
  block %init_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R7: bv64 := 0x0:bv64 { .label = "4276_0" };
    goto(%init_119);
  ];
  block %init_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R7: bv64 := 0x1:bv64 { .label = "4276_0" };
    goto(%init_119);
  ];
  block %init_125 [
    var Cse2__5_250: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4264_0" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "4264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "4264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_251:bv32, 0x1:bv32), 0x0:bv32) { .label = "4264_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_251:bv32, 0x1:bv32)) { .label = "4264_5" };
    $R7: bv64 := zero_extend(32, bvxor(extract(32, 0, $R7:bv64), 0x1:bv32)) { .label = "4268_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R7:bv64))) { .label = "4272_0" };
    goto(%init_121, %init_123);
  ];
  block %init_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "4260_0" };
    goto(%init_125);
  ];
  block %init_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4260_0" };
    goto(%init_125);
  ];
  block %init_131 {.address = 0x109c; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%init_127, %init_129);
  ];
  block %init_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_247: bv8 := load le $mem bvadd($R4:bv64, 0x24:bv64) 8 { .label = "4252_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "4252_1" };
    var Cse2__5_248: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4256_0" };
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_249:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_248:bv32)), 0x1:bv64))) { .label = "4256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_249:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_248:bv32)), 0x1:bv64))) { .label = "4256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_249:bv32, 0x1:bv32), 0x0:bv32) { .label = "4256_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_249:bv32, 0x1:bv32)) { .label = "4256_5" };
    goto(%init_131);
  ];
  block %init_135 {.address = 0x108c; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%init_39, %init_133);
  ];
  block %init_137 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_243: bv8 := load le $mem bvadd($R4:bv64, 0x27:bv64) 8 { .label = "4236_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "4236_1" };
    var Exp11__5_244: bv8 := load le $mem bvadd($R4:bv64, 0x28:bv64) 8 { .label = "4240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "4240_1" };
    var Cse2__5_245: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "4244_0" };
    var Cse0__5_246: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "4244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_246:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_245:bv32)), 0x1:bv64))) { .label = "4244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_246:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_245:bv32)), 0x1:bv64))) { .label = "4244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_246:bv32, 0x1:bv32), 0x0:bv32) { .label = "4244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_246:bv32, 0x1:bv32)) { .label = "4244_5" };
    goto(%init_135);
  ];
  block %init_139 {.address = 0x1084; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%init_37, %init_137);
  ];
  block %init_141 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_233: bv8 := load le $mem bvadd($R4:bv64, 0x29:bv64) 8 { .label = "4228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "4228_1" };
    goto(%init_139);
  ];
  block %init_143 {.address = 0x107c; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%init_35, %init_141);
  ];
  block %init_145 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_229: bv8 := load le $mem bvadd($R4:bv64, 0x1d:bv64) 8 { .label = "4220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_229:bv8)) { .label = "4220_1" };
    goto(%init_143);
  ];
  block %init_147 {.address = 0x106c; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%init_33, %init_145);
  ];
  block %init_149 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_221: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "4204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "4204_1" };
    var Exp11__5_222: bv8 := load le $mem bvadd($R1:bv64, 0x21:bv64) 8 { .label = "4208_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "4208_1" };
    var Cse2__5_223: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4212_0" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "4212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "4212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_224:bv32, 0x1:bv32), 0x0:bv32) { .label = "4212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_224:bv32, 0x1:bv32)) { .label = "4212_5" };
    goto(%init_147);
  ];
  block %init_151 {.address = 0x1064; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%init_31, %init_149);
  ];
  block %init_153 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_294: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "4196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_294:bv8)) { .label = "4196_1" };
    goto(%init_151);
  ];
  block %init_155 {.address = 0x105c; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%init_29, %init_153);
  ];
  block %init_157 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_218: bv8 := load le $mem bvadd($R1:bv64, 0x16:bv64) 8 { .label = "4188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "4188_1" };
    goto(%init_155);
  ];
  block %init_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_23);
  ];
  block %init_161 {.address = 0x1044; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%init_157, %init_159);
  ];
  block %init_163 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_286: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "4164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_286:bv8)) { .label = "4164_1" };
    var Exp11__5_287: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "4168_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_287:bv8)) { .label = "4168_1" };
    var Cse2__5_288: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4172_0" };
    var Cse0__5_289: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_289:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_288:bv32)), 0x1:bv64))) { .label = "4172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_289:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_288:bv32)), 0x1:bv64))) { .label = "4172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_289:bv32, 0x1:bv32), 0x0:bv32) { .label = "4172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_289:bv32, 0x1:bv32)) { .label = "4172_5" };
    goto(%init_161);
  ];
  block %init_165 {.address = 0x1038; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%init_27, %init_163);
  ];
  block %init_167 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_219: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "4152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "4152_1" };
    $R4: bv64 := $R1:bv64 { .label = "4156_0" };
    goto(%init_165);
  ];
  block %init_169 {.address = 0x1030; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%init_25, %init_167);
  ];
  block %init_171 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_220: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "4144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_220:bv8)) { .label = "4144_1" };
    goto(%init_169);
  ];
  block %init_173 {.address = 0x1020; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%init_21, %init_171);
  ];
  block %init_175 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    var Exp11__5_282: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "4128_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_282:bv8)) { .label = "4128_1" };
    var Exp11__5_283: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "4132_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_283:bv8)) { .label = "4132_1" };
    var Cse2__5_284: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4136_0" };
    var Cse0__5_285: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_285:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_284:bv32)), 0x1:bv64))) { .label = "4136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_285:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_284:bv32)), 0x1:bv64))) { .label = "4136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_285:bv32, 0x1:bv32), 0x0:bv32) { .label = "4136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_285:bv32, 0x1:bv32)) { .label = "4136_5" };
    goto(%init_173);
  ];
  block %init_177 {.address = 0x1018; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%init_19, %init_175);
  ];
  block %init_179 [
    guard boolnot(eq(extract(1, 0, $R5:bv64), 0x1:bv1));
    var Exp11__5_293: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "4120_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_293:bv8)) { .label = "4120_1" };
    goto(%init_177);
  ];
  block %init_181 {.address = 0x1010; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%init_17, %init_179);
  ];
  block %init_183 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_232: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "4112_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "4112_1" };
    goto(%init_181);
  ];
  block %init_185 {.address = 0x1000; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%init_15, %init_183);
  ];
  block %init_187 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    var Exp11__5_278: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "4096_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_278:bv8)) { .label = "4096_1" };
    var Exp11__5_279: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "4100_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_279:bv8)) { .label = "4100_1" };
    var Cse2__5_280: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4104_0" };
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_281:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_280:bv32)), 0x1:bv64))) { .label = "4104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_281:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_280:bv32)), 0x1:bv64))) { .label = "4104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_281:bv32, 0x1:bv32), 0x0:bv32) { .label = "4104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_281:bv32, 0x1:bv32)) { .label = "4104_5" };
    goto(%init_185);
  ];
  block %init_189 {.address = 0xff8; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%init_13, %init_187);
  ];
  block %init_191 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    var Exp11__5_242: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "4088_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "4088_1" };
    goto(%init_189);
  ];
  block %init_193 {.address = 0xff0; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%init_11, %init_191);
  ];
  block %init_195 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_292: bv8 := load le $mem bvadd($R4:bv64, 0x40:bv64) 8 { .label = "4080_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_292:bv8)) { .label = "4080_1" };
    goto(%init_193);
  ];
  block %init_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_199 {.address = 0xfd8; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%init_195, %init_197);
  ];
  block %init_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_225: bv8 := load le $mem bvadd($R1:bv64, 0x4:bv64) 8 { .label = "4056_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "4056_1" };
    var Exp11__5_226: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "4060_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "4060_1" };
    var Cse2__5_227: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4064_0" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "4064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "4064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_228:bv32, 0x1:bv32), 0x0:bv32) { .label = "4064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_228:bv32, 0x1:bv32)) { .label = "4064_5" };
    goto(%init_199);
  ];
  block %init_203 {.address = 0xfc4; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%init_9, %init_201);
  ];
  block %init_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_290: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "4036_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_290:bv8)) { .label = "4036_1" };
    var Exp11__5_291: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "4040_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_291:bv8)) { .label = "4040_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4044_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4048_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4048_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R2:bv64)), 0x0:bv32) { .label = "4048_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4048_3" };
    goto(%init_203);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @node1_2752 () -> ()
  { .name = "node1"; .address = 0xac0; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xac0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "2752_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2756_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    var Exp11__5_154: bv8 := load le $mem bvadd($R1:bv64, 0x40:bv64) 8 { .label = "2768_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "2768_1" };
    goto(%node1_25, %node1_63);
  ];
  block %node1_3 {.address = 0xb64; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2916_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2920_0" };
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2924_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_3);
  ];
  block %node1_7 {.address = 0xb5c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2908_0" };
    store le $mem bvadd($R2:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2912_0" };
    goto(%node1_3);
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
  block %node1_15 {.address = 0xb54; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%node1_11, %node1_13);
  ];
  block %node1_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_139: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2900_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "2900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "2900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv32, 0x1:bv32), 0x0:bv32) { .label = "2900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_140:bv32, 0x1:bv32)) { .label = "2900_5" };
    goto(%node1_15);
  ];
  block %node1_19 {.address = 0xb3c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%node1_9, %node1_17);
  ];
  block %node1_21 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "2876_0" };
    var Exp11__5_148: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "2880_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "2880_1" };
    var Exp11__5_149: bv8 := load le $mem bvadd($R0:bv64, 0x7:bv64) 8 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "2884_1" };
    var Exp11__5_150: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "2888_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "2888_1" };
    var Cse2__5_151: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2892_0" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "2892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "2892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv32, 0x1:bv32), 0x0:bv32) { .label = "2892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_152:bv32, 0x1:bv32)) { .label = "2892_5" };
    goto(%node1_19);
  ];
  block %node1_23 {.address = 0xb34; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%node1_5, %node1_21);
  ];
  block %node1_25 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_138: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2868_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "2868_1" };
    goto(%node1_23);
  ];
  block %node1_27 {.address = 0xb24; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2856_0" };
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_27);
  ];
  block %node1_31 {.address = 0xb74; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2932_0" };
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
  block %node1_37 {.address = 0xb7c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%node1_27);
  ];
  block %node1_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "2940_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2944_0" };
    goto(%node1_37);
  ];
  block %node1_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_27);
  ];
  block %node1_43 {.address = 0xb20; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%node1_39, %node1_41);
  ];
  block %node1_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node1_43);
  ];
  block %node1_47 {.address = 0xb14; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%node1_35, %node1_45);
  ];
  block %node1_49 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_145: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "2836_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "2836_1" };
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2840_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "2840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "2840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "2840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "2840_5" };
    goto(%node1_47);
  ];
  block %node1_51 {.address = 0xb0c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%node1_33, %node1_49);
  ];
  block %node1_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_155: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2828_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "2828_1" };
    goto(%node1_51);
  ];
  block %node1_55 [
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2800_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "2804_0" };
    var Exp11__5_158: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "2808_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "2808_1" };
    var Exp11__5_159: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "2812_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "2812_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2816_0" };
    var Cse2__5_160: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2820_0" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_161:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_160:bv32)), 0x1:bv64))) { .label = "2820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_161:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_160:bv32)), 0x1:bv64))) { .label = "2820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_161:bv32, 0x1:bv32), 0x0:bv32) { .label = "2820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_161:bv32, 0x1:bv32)) { .label = "2820_5" };
    goto(%node1_29, %node1_53);
  ];
  block %node1_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2796_0" };
    goto(%node1_55);
  ];
  block %node1_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2796_0" };
    goto(%node1_55);
  ];
  block %node1_61 {.address = 0xad8; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%node1_57, %node1_59);
  ];
  block %node1_63 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_156: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "2776_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "2776_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2780_0" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "2784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_157:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "2784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_157:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "2784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_157:bv32, 0x0:bv32) { .label = "2784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_157:bv32) { .label = "2784_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "2788_0" };
    $R3: bv64 := 0x6:bv64 { .label = "2792_0" };
    goto(%node1_61);
  ];
  block %node1_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x12f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1748; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x174c; .size = 0x100 };
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
      { .name = "test_ptr_to_statics"; .address = 0x1348; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x12a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1220; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert"; .address = 0x11c4; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0xaa8; .size = 0xa0 };
      { .name = "check"; .address = 0x1160; .size = 0x320 };
      { .name = "init"; .address = 0xf80; .size = 0xee0 };
      { .name = "main"; .address = 0x780; .size = 0xe00 };
      { .name = "node1"; .address = 0xac0; .size = 0x640 };
      { .name = "node2"; .address = 0xb88; .size = 0x640 };
      { .name = "node3"; .address = 0xc50; .size = 0x640 };
      { .name = "node4"; .address = 0xd20; .size = 0x640 };
      { .name = "node5"; .address = 0xde8; .size = 0x640 };
      { .name = "node6"; .address = 0xeb0; .size = 0x640 };
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
    .size = 0xb54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WVX2wUVRTGv5lZKGmrwdooaSqd3bbEAFFiWsohBKarscQQQ+oG0RC726IhLhjaoBKLdvmjoBDSShViQIpU";
      "pTUxGvXJaIvEqNEnDCQmJmyhCgk+NPDiJt2u35mdKeNSNhoeTr6Zc8895/zuvTM32/3tUNZC3/UnjKFKA72HTKPvjIn++GzI";
      "T6oVkB9UqyDfq94D2U9NmYa8qe93QkZUH4B8o7oU8rXqQ5CdqhFIj+pCyFeqj0G+UG2FfK76OORl1ZWQF1UfhXyi+hxkSPUF";
      "yMeqz0O2qD4NSaq2Q06o7oIcV30Lckz1DUiH6kuQhOprkMOq70PeUf0Ickj1A8hTqm9DnlR9j/0b1FloCHEdUmlH4qWQ+Hza";
      "AtpyWpS2jvYMrYv2Cu0g7V3aMORVoP9T2gVaBXM9TNtGSyx3JMG5iXVUzk10Mfd8PnN+4qDj5td6CeZJDFP9usu9el1eHdYo";
      "Z6+jk7nGVtZ4PZc73FZnnbsPqbPzaX9YGB6znMzFWvT9yT1NAxP4qyVjcSxE28L47TTXf6Ul4wBfbs3l7h212s7X2Na5mQxc";
      "C8DoM6hh6irg6igQG2OOcLolk2COCcsYhllzXvMUxoeBnyOTPb82l+/cH55sPnSa8Rc5NzrRkml355rTc7P+WSxD5m7Oj19z";
      "xDHQ5PY73pJJMd7NP8/JrCTHbzQbqdb4Ncj1MieT7f7uVCHL7+S7FZtatntkyAI+M2haG9SOdFlf2C7n8x197cz/IOtwrRry";
      "PY64PS6gz5+vrDZZ1R9Bs5gWllohR9pDuKtn0uqMVqPiDPNE5+6uMkMQk/HWHEei3HNzDr8PmEkyxsxyRyKca851XN+PJmJp";
      "GjiX+SXbfdrl07h2gzWYx6x0BNWOdDBXG6xknHl6gCTm7qqKsCenGmIXzLcqIVe5LhH6zXmQK3yeZvD4TJv9mexFe63zeq2D";
      "W8Pt9X6+hzi+OF/3pIXYKE33XPvVWrYNcetp7BJHLnk9Y1m+X2W8qd9l+X7Dbi+BHIvz8cZULqbjf7Nnawlk3OdogIzNxLEi";
      "wOF4HE6A4xGPY3URjhVeDxq7JsARK8IRK+Dwc6yegWNNgGNtnsM/nzfxrA/wbPB4NgR44h7PxiI8671eNHZTgGdrEZ6tBTx+";
      "jo0z8GwK8Gy+xb5sC3Bs9zi2Bzh2eBypIhzbvB40dk+A40ARjgMFHH6O1AwcewIc+27B0Rvg6Pc4+gMcRzyOo0U4er0eNHYg";
      "wHGqCMepAg4/x9EZOAYCHIP/Pl961+0M8Ng8ExGe81r+Y6JAmX3EU37DHao78qq9k2cR/8+xCP91tfM0zlrYVo2uE+w1wn9Y";
      "beWN3v1/z27+H0/mSppqG5gnl2us5Xddz3/DCNdmjD3X87/z4VRJU/1aR56dyjUu4PdSv0bHZyfHsmTi98w7oMne7Mg4750B";
      "oNHmGazfpDFwa2lvymvzWxlgLXsf71jWsrnHYZ4T3mFurRTP4ABrpQY5zlp7uXYprn8NStxae3vzezZecryqjfUvA617UFJ6";
      "2X2fxfdQaX7MSN7wY9rfwznqv+g+z0pGp/0ab3p+uP5LfL7AmA7Pf4ExXE/Pj2n/SMA/EvCvcvNYpWk+g75Bb4/duzawvw7X";
      "vZl7xXu5zFnr6WZP93k6mFddx1UhdP7CNXVCrq+iphKd6b1aw1jo7ynvxqXBu3HRVP5u9O9H95zT78cX3r//YfzsbY7fbv3/";
      "Nf4Pm0625lQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x12d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x12f0;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SLcssUi3uCSxqES3JDM3Vc9Mz0ivNC1fL9TPyT/Uz8XVRQ+k";
      "Ui+ZAQoMGFABAO2MTgBgAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1350;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NqxHCUBSE4RNikFcgYGgAeWRmaAEReWVKiEAgU0JkJCUgIxCUgEBEpgBEBI/wGJZfnPlmxe5Jlun6YmYL";
      "zm/SaWI23KUrOX9IlphVOMMjrjA8pQ06FhhxhyXWmI1Si/aSejzjlN3mLTkWHymif6UKw0/a4xZ7rHHEA85T+pjhgBGD+IeO";
      "DebYYokd/gFbGi2g1AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1428;
    .size = 0x324;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP98+f/fBCTpyC4HEtMBYo+v//8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwSkB4hPAMU0IPoE5jLNYwSJLwHiG0BxEJvBGSKuAtIPFT+BpD6a695dPgZH";
      "bn8oDVL3BGTfN6g6qP4gsLwTVJ0TWB0PI9Df3wmrMwGqO0CEuhiguoQfhNW1ANUx/MSvTgYotQaobgVQ3R1GhLoIqD9B8meA";
      "4hm///9PQTInFCQNBCD5NyD5j///H2BEiZcpjNDw52ECxsFv1HAG6VMBik+AiUPD2RnJXBcC8ikE5FsIyC8hIH+EgPwTAvIs";
      "zLjlQQAAYIz1WiQDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x174c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/jSODoJyDY9iaenY2XIkSo/gITwAJSUNMzKOxJF9KULtNm9eNl82SSBaR5jBE1zC0ihX";
      "+HOtTPDiE/Tc4zOYwjv9w6A/cfmRsuns7ccKD+m/xkrj8vgcv+jxssB3cCt+EZPKaoAxksMNnMIYXo2/XoT+Ox4wGsx/W32P";
      "29rhOXmLc32p8TP9Fnf/9O/6AoaBduAAAgAA"
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
