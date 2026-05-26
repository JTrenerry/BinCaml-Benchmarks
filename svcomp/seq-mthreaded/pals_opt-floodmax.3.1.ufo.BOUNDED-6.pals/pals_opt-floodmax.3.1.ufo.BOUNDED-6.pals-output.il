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
var $R9: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_72:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_97);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    goto(%FUN_750_entry_5);
  ];
  block %main_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    call @reach_error_2752 () { .label = "2368_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_15 {.address = 0x930; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2352_0" };
    var Exp16__5_67: bv64 := load le $stack Cse0__5_66:bv64 64 { .label = "2352_1$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) 64 { .label = "2352_2$0" };
    $R19: bv64 := Exp16__5_67:bv64 { .label = "2352_3" };
    $R20: bv64 := Exp18__5_68:bv64 { .label = "2352_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2356_0" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "2360_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2360_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "2360_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "2360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2360_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x928; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_64: bv32 := bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32) { .label = "2344_0" };
    var Cse0__5_65: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "2344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_64:bv32), bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), 0xffffffffffffffff:bv64))) { .label = "2344_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_65:bv64, bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), 0xffffffff:bv64))) { .label = "2344_3" };
    $ZF: bv1 := bvcomp(Cse1__5_64:bv32, 0x0:bv32) { .label = "2344_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_64:bv32) { .label = "2344_5" };
    $R8: bv64 := Cse0__5_65:bv64 { .label = "2344_6" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x924; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0x8d4; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Exp11__5_73: bv8 := load le $mem bvadd($R19:bv64, 0xf:bv64) 8 { .label = "2260_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "2260_1" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2264_0" };
    var Exp11__5_74: bv8 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 8 { .label = "2268_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "2268_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2272_0" };
    var Exp11__5_75: bv8 := load le $mem bvadd($R19:bv64, 0x1d:bv64) 8 { .label = "2276_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "2276_1" };
    var Exp11__5_76: bv8 := load le $mem bvadd($R19:bv64, 0xe:bv64) 8 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "2280_1" };
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2284_0" };
    var Exp11__5_77: bv8 := load le $mem bvadd($R19:bv64, 0x28:bv64) 8 { .label = "2288_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "2288_1" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2292_0" };
    var Exp11__5_78: bv8 := load le $mem bvadd($R19:bv64, 0x29:bv64) 8 { .label = "2296_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "2296_1" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2300_0" };
    var Exp11__5_79: bv8 := load le $mem bvadd($R9:bv64, 0x38:bv64) 8 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "2304_1" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2308_0" };
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2312_0" };
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2316_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2320_0" };
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2324_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2328_0" };
    store le $mem bvadd($R19:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2332_0" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    call @check_4228 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8d0; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @node3_3596 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x8cc; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @node2_3200 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8c8; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @node1_2792 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x88c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R9: bv64 := 0x20000:bv64 { .label = "2188_0" };
    $R8: bv64 := 0x6:bv64 { .label = "2192_0" };
    var Exp11__5_80: bv8 := load le $mem bvadd($R9:bv64, 0x38:bv64) 8 { .label = "2196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "2196_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2200_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2204_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2208_0" };
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2212_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2216_0" };
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2220_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2224_0" };
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2228_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2232_0" };
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2236_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2240_0" };
    store le $mem bvadd($R19:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2244_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x888; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%main_7, %main_35);
  ];
  block %main_39 {.address = 0x880; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2176_0" };
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @init_4000 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x878; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x870; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x868; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x860; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    store le $mem bvadd($R19:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x858; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x850; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x848; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x840; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x838; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x830; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x828; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x820; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x818; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x810; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x808; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x800; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7f8; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x7f0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x7e8; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7e0; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x7d8; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x7d0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x7c8; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x7c0; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x7b8; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x7b0; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_89);
  ];
  block %main_93 {.address = 0x7a8; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_91);
  ];
  block %main_95 {.address = 0x7a0; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_93);
  ];
  block %main_97 {.address = 0x798; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_95);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_5 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_6);
  ];
  block %FUN_750_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2752 () -> ()
  { .name = "reach_error"; .address = 0xac0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xac0; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var R30_begin_reach_error_2752: bv64 := $R30:bv64;
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "2752_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2756_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x258:bv64) { .label = "2772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x268:bv64) { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "2780_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @check_4228 () -> ()
  { .name = "check"; .address = 0x1084; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x1084; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R6: bv64 := 0x20000:bv64 { .label = "4228_0" };
    $R1: bv64 := bvadd($R6:bv64, 0x40:bv64) { .label = "4232_0" };
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4236_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "4236_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4236_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "4236_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4240_0" };
    $R29: bv64 := $R31:bv64 { .label = "4244_0" };
    var Exp11__5_242: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "4248_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "4248_1" };
    var Exp11__5_243: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "4252_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "4252_1" };
    var Exp11__5_244: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "4256_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "4256_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "4260_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R5:bv64))) { .label = "4264_0" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_245:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_245:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_245:bv32, 0x0:bv32) { .label = "4268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_245:bv32) { .label = "4268_4" };
    goto(%check_51, %check_53);
  ];
  block %check_3 {.address = 0x10b4; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "4276_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4276_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "4276_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "4276_3" };
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
  block %check_19 {.address = 0x1118; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%check_15, %check_17);
  ];
  block %check_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R3:bv64))) { .label = "4376_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4380_0" };
    var Cse0__5_246: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_246:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_246:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_246:bv32, 0x0:bv32) { .label = "4384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_246:bv32) { .label = "4384_4" };
    goto(%check_19);
  ];
  block %check_23 {.address = 0x1110; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%check_11, %check_21);
  ];
  block %check_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_240:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_240:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_240:bv32, 0x0:bv32) { .label = "4368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_240:bv32) { .label = "4368_4" };
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
  block %check_33 {.address = 0x10f8; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
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
  block %check_37 {.address = 0x10ec; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%check_25, %check_35);
  ];
  block %check_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_247: bv8 := load le $mem bvadd($R6:bv64, 0x40:bv64) 8 { .label = "4332_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "4332_1" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_248:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_248:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_248:bv32, 0x0:bv32) { .label = "4336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_248:bv32) { .label = "4336_4" };
    goto(%check_37);
  ];
  block %check_41 {.address = 0x10dc; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%check_9, %check_39);
  ];
  block %check_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_251: bv8 := load le $mem bvadd($R1:bv64, 0x27:bv64) 8 { .label = "4316_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "4316_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R1:bv64))) { .label = "4320_0" };
    var Cse0__5_252: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "4324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_252:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "4324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_252:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "4324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_252:bv32, 0x0:bv32) { .label = "4324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_252:bv32) { .label = "4324_4" };
    goto(%check_41);
  ];
  block %check_45 {.address = 0x10cc; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%check_7, %check_43);
  ];
  block %check_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_238: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "4300_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "4300_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64))) { .label = "4304_0" };
    var Cse0__5_239: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_239:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_239:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_239:bv32, 0x0:bv32) { .label = "4308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_239:bv32) { .label = "4308_4" };
    goto(%check_45);
  ];
  block %check_49 {.address = 0x10bc; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%check_5, %check_47);
  ];
  block %check_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_236: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "4284_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "4284_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R7:bv64))) { .label = "4288_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "4292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_237:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "4292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_237:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "4292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_237:bv32, 0x0:bv32) { .label = "4292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_237:bv32) { .label = "4292_4" };
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


proc @node2_3200 () -> ()
  { .name = "node2"; .address = 0xc80; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xc80; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3200_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3204_0" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3208_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "3208_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3208_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "3208_3" };
    $R29: bv64 := $R31:bv64 { .label = "3212_0" };
    var Exp11__5_23: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3216_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "3216_1" };
    var Exp11__5_24: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3220_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "3220_1" };
    goto(%node2_79, %node2_131);
  ];
  block %node2_3 {.address = 0xd14; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3348_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3352_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "3356_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3356_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "3356_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "3356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3356_4" };
    store le $mem bvadd($R0:bv64, 0x11:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3360_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_3);
  ];
  block %node2_7 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_3);
  ];
  block %node2_9 {.address = 0xd98; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3480_0" };
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3484_0" };
    goto(%node2_3);
  ];
  block %node2_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3476_0" };
    goto(%node2_9);
  ];
  block %node2_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3476_0" };
    goto(%node2_9);
  ];
  block %node2_15 {.address = 0xd90; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3472_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "3472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "3472_5" };
    goto(%node2_11, %node2_13);
  ];
  block %node2_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_15);
  ];
  block %node2_19 {.address = 0xde8; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%node2_9);
  ];
  block %node2_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3560_0" };
    goto(%node2_19);
  ];
  block %node2_23 {.address = 0xdd0; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%node2_17, %node2_21);
  ];
  block %node2_25 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp11__5_4: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3540_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "3540_1" };
    var Exp11__5_5: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "3544_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_5:bv8)) { .label = "3544_1" };
    var Exp11__5_6: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3548_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "3548_1" };
    var Cse2__5_7: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3552_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "3552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "3552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv32, 0x1:bv32), 0x0:bv32) { .label = "3552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_8:bv32, 0x1:bv32)) { .label = "3552_5" };
    goto(%node2_23);
  ];
  block %node2_27 {.address = 0xdc8; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%node2_7, %node2_25);
  ];
  block %node2_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_13: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3528_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "3528_1" };
    goto(%node2_27);
  ];
  block %node2_31 {.address = 0xdc4; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%node2_5, %node2_29);
  ];
  block %node2_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_31);
  ];
  block %node2_35 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_3);
  ];
  block %node2_37 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_3);
  ];
  block %node2_39 {.address = 0xe04; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%node2_9);
  ];
  block %node2_41 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_3: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "3588_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3:bv8)) { .label = "3588_1" };
    goto(%node2_39);
  ];
  block %node2_43 {.address = 0xdfc; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%node2_37, %node2_41);
  ];
  block %node2_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3580_0" };
    goto(%node2_43);
  ];
  block %node2_47 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_3);
  ];
  block %node2_49 {.address = 0xd8c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%node2_15);
  ];
  block %node2_51 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_42: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "3468_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "3468_1" };
    goto(%node2_49);
  ];
  block %node2_53 [
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3460_0" };
    goto(%node2_47, %node2_51);
  ];
  block %node2_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "3456_0" };
    goto(%node2_53);
  ];
  block %node2_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3456_0" };
    goto(%node2_53);
  ];
  block %node2_59 {.address = 0xd7c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%node2_55, %node2_57);
  ];
  block %node2_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3452_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "3452_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "3452_5" };
    goto(%node2_59);
  ];
  block %node2_63 {.address = 0xd64; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%node2_45, %node2_61);
  ];
  block %node2_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3428_0" };
    var Exp11__5_31: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3432_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "3432_1" };
    var Exp11__5_32: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "3436_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "3436_1" };
    var Exp11__5_33: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3440_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "3440_1" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3444_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "3444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "3444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "3444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "3444_5" };
    goto(%node2_63);
  ];
  block %node2_67 {.address = 0xd5c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%node2_35, %node2_65);
  ];
  block %node2_69 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_41: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3420_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "3420_1" };
    goto(%node2_67);
  ];
  block %node2_71 {.address = 0xd50; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%node2_33, %node2_69);
  ];
  block %node2_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_11: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "3408_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "3408_1" };
    var Exp11__5_12: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3412_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "3412_1" };
    goto(%node2_71);
  ];
  block %node2_75 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node2_3);
  ];
  block %node2_77 {.address = 0xd0c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%node2_73, %node2_75);
  ];
  block %node2_79 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "3340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "3340_4" };
    goto(%node2_77);
  ];
  block %node2_81 {.address = 0xcfc; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3324_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "3328_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3328_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "3328_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "3328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3328_4" };
    store le $mem bvadd($R0:bv64, 0x11:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3332_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_83 {.address = 0xdf0; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%node2_81);
  ];
  block %node2_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x19:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3568_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3572_0" };
    goto(%node2_83);
  ];
  block %node2_87 {.address = 0xdb8; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%node2_81);
  ];
  block %node2_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x1a:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3512_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3516_0" };
    goto(%node2_87);
  ];
  block %node2_91 {.address = 0xda4; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%node2_85, %node2_89);
  ];
  block %node2_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_37: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3492_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "3492_1" };
    var Exp11__5_38: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3496_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "3496_1" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3500_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "3500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "3500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "3500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "3500_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3504_0" };
    goto(%node2_91);
  ];
  block %node2_95 {.address = 0xcf8; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%node2_81);
  ];
  block %node2_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3320_0" };
    goto(%node2_95);
  ];
  block %node2_99 {.address = 0xce8; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3304_0" };
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3308_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "3312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "3312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "3312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "3312_4" };
    goto(%node2_93, %node2_97);
  ];
  block %node2_101 [
    guard eq(extract(1, 0, $R4:bv64), 0x0:bv1);
    goto(%node2_99);
  ];
  block %node2_103 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_99);
  ];
  block %node2_105 {.address = 0xce0; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%node2_99);
  ];
  block %node2_107 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3296_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3300_0" };
    goto(%node2_105);
  ];
  block %node2_109 {.address = 0xcc0; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%node2_103, %node2_107);
  ];
  block %node2_111 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp11__5_15: bv8 := load le $mem bvadd($R1:bv64, 0x16:bv64) 8 { .label = "3268_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "3268_1" };
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3272_0" };
    var Exp11__5_16: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "3276_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "3276_1" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R6:bv64) 8 { .label = "3280_0" };
    var Exp11__5_17: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3284_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "3284_1" };
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3288_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "3288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "3288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "3288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "3288_5" };
    goto(%node2_109);
  ];
  block %node2_113 {.address = 0xcb4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3252_0" };
    var Exp11__5_25: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3256_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "3256_1" };
    goto(%node2_101, %node2_111);
  ];
  block %node2_115 {.address = 0xcb0; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R3: bv64 := 0x0:bv64 { .label = "3248_0" };
    goto(%node2_113);
  ];
  block %node2_117 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_115);
  ];
  block %node2_119 {.address = 0xd48; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%node2_113);
  ];
  block %node2_121 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3400_0" };
    goto(%node2_119);
  ];
  block %node2_123 {.address = 0xd28; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%node2_117, %node2_121);
  ];
  block %node2_125 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R5: bv64 := 0x20000:bv64 { .label = "3368_0" };
    var Exp11__5_26: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3372_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "3372_1" };
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3376_0" };
    var Exp11__5_27: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "3380_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "3380_1" };
    store le $mem bvadd($R1:bv64, 0x12:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3384_0" };
    var Exp11__5_28: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3388_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "3388_1" };
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3392_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "3392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "3392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "3392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "3392_5" };
    goto(%node2_123);
  ];
  block %node2_127 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%node2_115);
  ];
  block %node2_129 {.address = 0xc9c; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%node2_125, %node2_127);
  ];
  block %node2_131 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_36: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3228_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "3228_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3232_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3236_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3240_0" };
    goto(%node2_129);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4640 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1220; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1220; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4640_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "4640_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4640_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "4640_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4644_0" };
    $R29: bv64 := $R31:bv64 { .label = "4648_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "4652_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4652_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "4652_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "4652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4652_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @node1_2792 () -> ()
  { .name = "node1"; .address = 0xae8; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xae8; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2792_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2796_0" };
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2800_0" };
    store le $stack Cse0__5_154:bv64 $R29:bv64 64 { .label = "2800_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2800_2" };
    $R31: bv64 := Cse0__5_154:bv64 { .label = "2800_3" };
    $R29: bv64 := $R31:bv64 { .label = "2804_0" };
    var Exp11__5_155: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "2808_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "2808_1" };
    var Exp11__5_156: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "2812_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "2812_1" };
    goto(%node1_81, %node1_133);
  ];
  block %node1_5 {.address = 0xb7c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2940_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2944_0" };
    var Exp16__5_192: bv64 := load le $stack $R31:bv64 64 { .label = "2948_0$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2948_1$0" };
    $R29: bv64 := Exp16__5_192:bv64 { .label = "2948_2" };
    $R30: bv64 := Exp18__5_193:bv64 { .label = "2948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2948_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2952_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_7 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_5);
  ];
  block %node1_9 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node1_5);
  ];
  block %node1_11 {.address = 0xc00; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3072_0" };
    store le $mem bvadd($R2:bv64, 0xf:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3076_0" };
    goto(%node1_5);
  ];
  block %node1_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3068_0" };
    goto(%node1_11);
  ];
  block %node1_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3068_0" };
    goto(%node1_11);
  ];
  block %node1_17 {.address = 0xbf8; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Cse2__5_151: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3064_0" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "3064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "3064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv32, 0x1:bv32), 0x0:bv32) { .label = "3064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_152:bv32, 0x1:bv32)) { .label = "3064_5" };
    goto(%node1_13, %node1_15);
  ];
  block %node1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0xc50; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%node1_11);
  ];
  block %node1_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3152_0" };
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0xc38; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%node1_19, %node1_23);
  ];
  block %node1_27 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3128_0" };
    var Exp11__5_167: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "3132_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "3132_1" };
    var Exp11__5_168: bv8 := load le $mem bvadd($R2:bv64, 0xf:bv64) 8 { .label = "3136_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "3136_1" };
    var Exp11__5_169: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3140_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "3140_1" };
    var Cse2__5_170: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3144_0" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "3144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "3144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv32, 0x1:bv32), 0x0:bv32) { .label = "3144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_171:bv32, 0x1:bv32)) { .label = "3144_5" };
    goto(%node1_25);
  ];
  block %node1_29 {.address = 0xc30; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%node1_9, %node1_27);
  ];
  block %node1_31 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_175: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "3120_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "3120_1" };
    goto(%node1_29);
  ];
  block %node1_33 {.address = 0xc2c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%node1_7, %node1_31);
  ];
  block %node1_35 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node1_33);
  ];
  block %node1_37 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node1_5);
  ];
  block %node1_39 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_5);
  ];
  block %node1_41 {.address = 0xc6c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%node1_11);
  ];
  block %node1_43 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_174: bv8 := load le $mem bvadd($R2:bv64, 0xf:bv64) 8 { .label = "3180_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "3180_1" };
    goto(%node1_41);
  ];
  block %node1_45 {.address = 0xc64; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%node1_39, %node1_43);
  ];
  block %node1_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3172_0" };
    goto(%node1_45);
  ];
  block %node1_49 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_5);
  ];
  block %node1_51 {.address = 0xbf4; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%node1_17);
  ];
  block %node1_53 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_181: bv8 := load le $mem bvadd($R2:bv64, 0xf:bv64) 8 { .label = "3060_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "3060_1" };
    goto(%node1_51);
  ];
  block %node1_55 [
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3052_0" };
    goto(%node1_49, %node1_53);
  ];
  block %node1_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "3048_0" };
    goto(%node1_55);
  ];
  block %node1_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3048_0" };
    goto(%node1_55);
  ];
  block %node1_61 {.address = 0xbe4; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%node1_57, %node1_59);
  ];
  block %node1_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_189: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3044_0" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_190:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_189:bv32)), 0x1:bv64))) { .label = "3044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_190:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_189:bv32)), 0x1:bv64))) { .label = "3044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_190:bv32, 0x1:bv32), 0x0:bv32) { .label = "3044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_190:bv32, 0x1:bv32)) { .label = "3044_5" };
    goto(%node1_61);
  ];
  block %node1_65 {.address = 0xbcc; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%node1_47, %node1_63);
  ];
  block %node1_67 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3020_0" };
    var Exp11__5_182: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "3024_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "3024_1" };
    var Exp11__5_183: bv8 := load le $mem bvadd($R2:bv64, 0xe:bv64) 8 { .label = "3028_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "3028_1" };
    var Exp11__5_184: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3032_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "3032_1" };
    var Cse2__5_185: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3036_0" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "3036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "3036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv32, 0x1:bv32), 0x0:bv32) { .label = "3036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_186:bv32, 0x1:bv32)) { .label = "3036_5" };
    goto(%node1_65);
  ];
  block %node1_69 {.address = 0xbc4; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%node1_37, %node1_67);
  ];
  block %node1_71 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    var Exp11__5_188: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "3012_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_188:bv8)) { .label = "3012_1" };
    goto(%node1_69);
  ];
  block %node1_73 {.address = 0xbb8; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%node1_35, %node1_71);
  ];
  block %node1_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_172: bv8 := load le $mem bvadd($R2:bv64, 0xd:bv64) 8 { .label = "3000_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "3000_1" };
    var Exp11__5_173: bv8 := load le $mem bvadd($R2:bv64, 0xc:bv64) 8 { .label = "3004_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "3004_1" };
    goto(%node1_73);
  ];
  block %node1_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node1_5);
  ];
  block %node1_79 {.address = 0xb74; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%node1_75, %node1_77);
  ];
  block %node1_81 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "2932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "2932_4" };
    goto(%node1_79);
  ];
  block %node1_83 {.address = 0xb64; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2916_0" };
    var Exp16__5_194: bv64 := load le $stack $R31:bv64 64 { .label = "2920_0$0" };
    var Exp18__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2920_1$0" };
    $R29: bv64 := Exp16__5_194:bv64 { .label = "2920_2" };
    $R30: bv64 := Exp18__5_195:bv64 { .label = "2920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2920_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2924_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_85 {.address = 0xc58; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%node1_83);
  ];
  block %node1_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xa:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3160_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3164_0" };
    goto(%node1_85);
  ];
  block %node1_89 {.address = 0xc20; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%node1_83);
  ];
  block %node1_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R2:bv64, 0xb:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3104_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3108_0" };
    goto(%node1_89);
  ];
  block %node1_93 {.address = 0xc0c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%node1_87, %node1_91);
  ];
  block %node1_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_162: bv8 := load le $mem bvadd($R2:bv64, 0x9:bv64) 8 { .label = "3084_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "3084_1" };
    var Exp11__5_163: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "3088_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "3088_1" };
    var Cse2__5_164: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3092_0" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "3092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "3092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_165:bv32, 0x1:bv32), 0x0:bv32) { .label = "3092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_165:bv32, 0x1:bv32)) { .label = "3092_5" };
    $R1: bv64 := 0x1:bv64 { .label = "3096_0" };
    goto(%node1_93);
  ];
  block %node1_97 {.address = 0xb60; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%node1_83);
  ];
  block %node1_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2912_0" };
    goto(%node1_97);
  ];
  block %node1_101 {.address = 0xb50; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2896_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2900_0" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "2904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_191:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_191:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "2904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_191:bv32, 0x0:bv32) { .label = "2904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_191:bv32) { .label = "2904_4" };
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
  block %node1_107 {.address = 0xb48; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%node1_101);
  ];
  block %node1_109 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2888_0" };
    store le $mem bvadd($R2:bv64, 0x5:bv64) extract(8, 0, $R5:bv64) 8 { .label = "2892_0" };
    goto(%node1_107);
  ];
  block %node1_111 {.address = 0xb28; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%node1_105, %node1_109);
  ];
  block %node1_113 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "2856_0" };
    var Exp11__5_157: bv8 := load le $mem bvadd($R2:bv64, 0x7:bv64) 8 { .label = "2860_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "2860_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(8, 0, $R5:bv64) 8 { .label = "2864_0" };
    var Exp11__5_158: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "2868_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "2868_1" };
    store le $mem bvadd($R2:bv64, 0x7:bv64) extract(8, 0, $R6:bv64) 8 { .label = "2872_0" };
    var Exp11__5_159: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "2876_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "2876_1" };
    var Cse2__5_160: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2880_0" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_161:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_160:bv32)), 0x1:bv64))) { .label = "2880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_161:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_160:bv32)), 0x1:bv64))) { .label = "2880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_161:bv32, 0x1:bv32), 0x0:bv32) { .label = "2880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_161:bv32, 0x1:bv32)) { .label = "2880_5" };
    goto(%node1_111);
  ];
  block %node1_115 {.address = 0xb1c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2844_0" };
    var Exp11__5_187: bv8 := load le $mem bvadd($R2:bv64, 0x6:bv64) 8 { .label = "2848_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "2848_1" };
    goto(%node1_103, %node1_113);
  ];
  block %node1_117 {.address = 0xb18; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2840_0" };
    goto(%node1_115);
  ];
  block %node1_119 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_117);
  ];
  block %node1_121 {.address = 0xbb0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%node1_115);
  ];
  block %node1_123 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R2:bv64, 0x5:bv64) extract(8, 0, $R4:bv64) 8 { .label = "2992_0" };
    goto(%node1_121);
  ];
  block %node1_125 {.address = 0xb90; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%node1_119, %node1_123);
  ];
  block %node1_127 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R5: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp11__5_176: bv8 := load le $mem bvadd($R2:bv64, 0x3:bv64) 8 { .label = "2964_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "2964_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(8, 0, $R4:bv64) 8 { .label = "2968_0" };
    var Exp11__5_177: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "2972_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "2972_1" };
    store le $mem bvadd($R2:bv64, 0x3:bv64) extract(8, 0, $R5:bv64) 8 { .label = "2976_0" };
    var Exp11__5_178: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "2980_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "2980_1" };
    var Cse2__5_179: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2984_0" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "2984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "2984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_180:bv32, 0x1:bv32), 0x0:bv32) { .label = "2984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_180:bv32, 0x1:bv32)) { .label = "2984_5" };
    goto(%node1_125);
  ];
  block %node1_129 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%node1_117);
  ];
  block %node1_131 {.address = 0xb04; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%node1_127, %node1_129);
  ];
  block %node1_133 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_153: bv8 := load le $mem bvadd($R2:bv64, 0x2:bv64) 8 { .label = "2820_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "2820_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2824_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "2828_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2832_0" };
    goto(%node1_131);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @init_4000 () -> ()
  { .name = "init"; .address = 0xfa0; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xfa0; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R4: bv64 := 0x20000:bv64 { .label = "4000_0" };
    $R1: bv64 := bvadd($R4:bv64, 0x40:bv64) { .label = "4004_0" };
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4008_0" };
    store le $stack Cse0__5_216:bv64 $R29:bv64 64 { .label = "4008_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4008_2" };
    $R31: bv64 := Cse0__5_216:bv64 { .label = "4008_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4012_0" };
    $R29: bv64 := $R31:bv64 { .label = "4016_0" };
    var Exp11__5_217: bv8 := load le $mem bvadd($R1:bv64, 0x9:bv64) 8 { .label = "4020_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "4020_1" };
    var Exp11__5_218: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "4024_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "4024_1" };
    var Cse2__5_219: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4028_0" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "4028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "4028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_220:bv32, 0x1:bv32), 0x0:bv32) { .label = "4028_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_220:bv32, 0x1:bv32)) { .label = "4028_5" };
    goto(%init_5, %init_71);
  ];
  block %init_3 {.address = 0xfd4; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    var Exp16__5_198: bv64 := load le $stack $R31:bv64 64 { .label = "4052_0$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4052_1$0" };
    $R29: bv64 := Exp16__5_198:bv64 { .label = "4052_2" };
    $R30: bv64 := Exp18__5_199:bv64 { .label = "4052_3" };
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
  block %init_21 {.address = 0x107c; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
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
  block %init_27 {.address = 0x1074; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%init_3);
  ];
  block %init_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp11__5_232: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "4212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "4212_1" };
    goto(%init_27);
  ];
  block %init_31 {.address = 0x106c; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%init_25, %init_29);
  ];
  block %init_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp11__5_215: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "4204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "4204_1" };
    goto(%init_31);
  ];
  block %init_35 {.address = 0x1064; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%init_23, %init_33);
  ];
  block %init_37 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_222: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "4196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "4196_1" };
    goto(%init_35);
  ];
  block %init_39 {.address = 0x105c; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%init_19, %init_37);
  ];
  block %init_41 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_197: bv8 := load le $mem bvadd($R1:bv64, 0x1f:bv64) 8 { .label = "4188_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "4188_1" };
    goto(%init_39);
  ];
  block %init_43 {.address = 0x1054; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%init_17, %init_41);
  ];
  block %init_45 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_221: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "4180_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "4180_1" };
    goto(%init_43);
  ];
  block %init_47 {.address = 0x104c; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%init_15, %init_45);
  ];
  block %init_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_196: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "4172_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "4172_1" };
    goto(%init_47);
  ];
  block %init_51 {.address = 0x1000; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%init_13, %init_49);
  ];
  block %init_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_200: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "4096_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "4096_1" };
    var Exp11__5_201: bv8 := load le $mem bvadd($R4:bv64, 0x40:bv64) 8 { .label = "4100_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "4100_1" };
    var Exp11__5_202: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "4104_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "4104_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4108_0" };
    var Exp11__5_203: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "4112_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "4112_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4116_0" };
    var Exp11__5_204: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "4120_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "4120_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4124_0" };
    var Exp11__5_205: bv8 := load le $mem bvadd($R1:bv64, 0x27:bv64) 8 { .label = "4128_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "4128_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4132_0" };
    var Exp11__5_206: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "4136_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "4136_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R5:bv64))) { .label = "4140_0" };
    var Exp11__5_207: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "4144_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "4144_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R5:bv64))) { .label = "4148_0" };
    var Exp11__5_208: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "4152_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "4152_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R5:bv64))) { .label = "4156_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4164_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4164_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R2:bv64)), 0x0:bv32) { .label = "4164_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4164_3" };
    goto(%init_51);
  ];
  block %init_55 {.address = 0xff4; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
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
  block %init_59 {.address = 0xfe8; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%init_9, %init_57);
  ];
  block %init_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_209: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "4072_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "4072_1" };
    var Cse2__5_210: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4076_0" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "4076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "4076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_211:bv32, 0x1:bv32), 0x0:bv32) { .label = "4076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_211:bv32, 0x1:bv32)) { .label = "4076_5" };
    goto(%init_59);
  ];
  block %init_63 {.address = 0xfdc; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%init_7, %init_61);
  ];
  block %init_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_212: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "4060_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "4060_1" };
    var Cse2__5_213: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4064_0" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "4064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "4064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_214:bv32, 0x1:bv32), 0x0:bv32) { .label = "4064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_214:bv32, 0x1:bv32)) { .label = "4064_5" };
    goto(%init_63);
  ];
  block %init_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%init_3);
  ];
  block %init_69 {.address = 0xfc4; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%init_65, %init_67);
  ];
  block %init_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_226: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "4036_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "4036_1" };
    var Cse2__5_227: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4040_0" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "4040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "4040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_228:bv32, 0x1:bv32), 0x0:bv32) { .label = "4040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_228:bv32, 0x1:bv32)) { .label = "4040_5" };
    var Cse2__5_229: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4044_0" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4044_1" };
    var ITESimp_0_231: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4044_2" };
    $VF: bv1 := bvand(ITESimp_0_231:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_229:bv32)), 0x1:bv64)))) { .label = "4044_3" };
    $CF: bv1 := bvand(ITESimp_0_231:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_229:bv32)), 0x1:bv64)))) { .label = "4044_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_230:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_231:bv1)) { .label = "4044_5" };
    $NF: bv1 := bvand(ITESimp_0_231:bv1, extract(32, 31, bvadd(Cse0__5_230:bv32, 0x1:bv32))) { .label = "4044_6" };
    goto(%init_69);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_4416 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1140; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1140; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4416_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "4416_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4416_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "4416_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4420_0" };
    $R29: bv64 := $R31:bv64 { .label = "4424_0" };
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "4428_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4428_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "4428_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "4428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4428_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @node3_3596 () -> ()
  { .name = "node3"; .address = 0xe0c; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xe0c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3596_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3600_0" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3604_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "3604_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3604_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "3604_3" };
    $R29: bv64 := $R31:bv64 { .label = "3608_0" };
    var Exp11__5_87: bv8 := load le $mem bvadd($R1:bv64, 0x1f:bv64) 8 { .label = "3612_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "3612_1" };
    var Exp11__5_88: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "3616_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "3616_1" };
    goto(%node3_81, %node3_133);
  ];
  block %node3_5 {.address = 0xea0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3744_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3748_0" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "3752_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3752_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "3752_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "3752_3" };
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
  block %node3_11 {.address = 0xf24; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
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
  block %node3_17 {.address = 0xf1c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3868_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "3868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "3868_5" };
    goto(%node3_13, %node3_15);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xf74; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%node3_11);
  ];
  block %node3_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3956_0" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xf5c; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%node3_19, %node3_23);
  ];
  block %node3_27 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3932_0" };
    var Exp11__5_114: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3936_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "3936_1" };
    var Exp11__5_115: bv8 := load le $mem bvadd($R1:bv64, 0x29:bv64) 8 { .label = "3940_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "3940_1" };
    var Exp11__5_116: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3944_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "3944_1" };
    var Cse2__5_117: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3948_0" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "3948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "3948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_118:bv32, 0x1:bv32), 0x0:bv32) { .label = "3948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_118:bv32, 0x1:bv32)) { .label = "3948_5" };
    goto(%node3_25);
  ];
  block %node3_29 {.address = 0xf54; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%node3_9, %node3_27);
  ];
  block %node3_31 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_108: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "3924_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "3924_1" };
    goto(%node3_29);
  ];
  block %node3_33 {.address = 0xf50; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
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
  block %node3_41 {.address = 0xf90; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%node3_11);
  ];
  block %node3_43 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_95: bv8 := load le $mem bvadd($R1:bv64, 0x29:bv64) 8 { .label = "3984_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "3984_1" };
    goto(%node3_41);
  ];
  block %node3_45 {.address = 0xf88; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
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
  block %node3_51 {.address = 0xf18; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%node3_17);
  ];
  block %node3_53 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_101: bv8 := load le $mem bvadd($R1:bv64, 0x29:bv64) 8 { .label = "3864_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "3864_1" };
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
  block %node3_61 {.address = 0xf08; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%node3_57, %node3_59);
  ];
  block %node3_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3848_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "3848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "3848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "3848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "3848_5" };
    goto(%node3_61);
  ];
  block %node3_65 {.address = 0xef0; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%node3_47, %node3_63);
  ];
  block %node3_67 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp11__5_109: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3828_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "3828_1" };
    var Exp11__5_110: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "3832_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "3832_1" };
    var Exp11__5_111: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3836_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "3836_1" };
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3840_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "3840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "3840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32) { .label = "3840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32)) { .label = "3840_5" };
    goto(%node3_65);
  ];
  block %node3_69 {.address = 0xee8; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%node3_37, %node3_67);
  ];
  block %node3_71 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_107: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "3816_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "3816_1" };
    goto(%node3_69);
  ];
  block %node3_73 {.address = 0xedc; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%node3_35, %node3_71);
  ];
  block %node3_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_119: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "3804_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "3804_1" };
    var Exp11__5_120: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3808_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "3808_1" };
    goto(%node3_73);
  ];
  block %node3_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node3_5);
  ];
  block %node3_79 {.address = 0xe98; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%node3_75, %node3_77);
  ];
  block %node3_81 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_94:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_94:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_94:bv32, 0x0:bv32) { .label = "3736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_94:bv32) { .label = "3736_4" };
    goto(%node3_79);
  ];
  block %node3_83 {.address = 0xe88; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3720_0" };
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "3724_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3724_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "3724_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "3724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3724_4" };
    store le $mem bvadd($R0:bv64, 0x1f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3728_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_85 {.address = 0xf7c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%node3_83);
  ];
  block %node3_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x26:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3964_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3968_0" };
    goto(%node3_85);
  ];
  block %node3_89 {.address = 0xf44; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%node3_83);
  ];
  block %node3_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x27:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3908_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3912_0" };
    goto(%node3_89);
  ];
  block %node3_93 {.address = 0xf30; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%node3_87, %node3_91);
  ];
  block %node3_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_103: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "3888_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "3888_1" };
    var Exp11__5_104: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3892_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "3892_1" };
    var Cse2__5_105: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3896_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "3896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "3896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv32, 0x1:bv32), 0x0:bv32) { .label = "3896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_106:bv32, 0x1:bv32)) { .label = "3896_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3900_0" };
    goto(%node3_93);
  ];
  block %node3_97 {.address = 0xe84; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%node3_83);
  ];
  block %node3_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3716_0" };
    goto(%node3_97);
  ];
  block %node3_101 {.address = 0xe74; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3700_0" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3704_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "3708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "3708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "3708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "3708_4" };
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
  block %node3_107 {.address = 0xe6c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%node3_101);
  ];
  block %node3_109 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3692_0" };
    store le $mem bvadd($R1:bv64, 0x22:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3696_0" };
    goto(%node3_107);
  ];
  block %node3_111 {.address = 0xe4c; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%node3_105, %node3_109);
  ];
  block %node3_113 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x0:bv1));
    $R6: bv64 := 0x20000:bv64 { .label = "3660_0" };
    var Exp11__5_96: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "3664_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "3664_1" };
    store le $mem bvadd($R1:bv64, 0x21:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3668_0" };
    var Exp11__5_97: bv8 := load le $mem bvadd($R6:bv64, 0x38:bv64) 8 { .label = "3672_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "3672_1" };
    store le $mem bvadd($R1:bv64, 0x23:bv64) extract(8, 0, $R6:bv64) 8 { .label = "3676_0" };
    var Exp11__5_98: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3680_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "3680_1" };
    var Cse2__5_99: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3684_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "3684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "3684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv32, 0x1:bv32), 0x0:bv32) { .label = "3684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_100:bv32, 0x1:bv32)) { .label = "3684_5" };
    goto(%node3_111);
  ];
  block %node3_115 {.address = 0xe40; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3648_0" };
    var Exp11__5_102: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3652_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "3652_1" };
    goto(%node3_103, %node3_113);
  ];
  block %node3_117 {.address = 0xe3c; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R3: bv64 := 0x0:bv64 { .label = "3644_0" };
    goto(%node3_115);
  ];
  block %node3_119 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_117);
  ];
  block %node3_121 {.address = 0xed4; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%node3_115);
  ];
  block %node3_123 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x22:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3796_0" };
    goto(%node3_121);
  ];
  block %node3_125 {.address = 0xeb4; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%node3_119, %node3_123);
  ];
  block %node3_127 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    $R5: bv64 := 0x20000:bv64 { .label = "3764_0" };
    var Exp11__5_121: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3768_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "3768_1" };
    store le $mem bvadd($R1:bv64, 0x21:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3772_0" };
    var Exp11__5_122: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "3776_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_122:bv8)) { .label = "3776_1" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3780_0" };
    var Exp11__5_123: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3784_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "3784_1" };
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3788_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "3788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "3788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32) { .label = "3788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32)) { .label = "3788_5" };
    goto(%node3_125);
  ];
  block %node3_129 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    goto(%node3_117);
  ];
  block %node3_131 {.address = 0xe28; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%node3_127, %node3_129);
  ];
  block %node3_133 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_89: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "3624_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "3624_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3628_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3632_0" };
    store le $mem bvadd($R1:bv64, 0x1e:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3636_0" };
    goto(%node3_131);
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
      { .name = "__FRAME_END__"; .address = 0x15f8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x15fc; .size = 0x100 };
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
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assert"; .address = 0x112c; .size = 0xa0 };
      { .name = "check"; .address = 0x1084; .size = 0x540 };
      { .name = "init"; .address = 0xfa0; .size = 0x720 };
      { .name = "main"; .address = 0x780; .size = 0xe40 };
      { .name = "node1"; .address = 0xae8; .size = 0xc60 };
      { .name = "node2"; .address = 0xc80; .size = 0xc60 };
      { .name = "node3"; .address = 0xe0c; .size = 0xc60 };
      { .name = "reach_error"; .address = 0xac0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQC7vKuKwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM3MTBM+Vt9cMV+oNgB5vhrADrW5f4cAAAA" ]
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
      "H4sIAAAAAAAA/6WVX2xTdRTHz723ZRslBpEIWSZrb9tJFkJQSeEQwn7tWkYM0Qk3hhh07ZiKFpQhIgF03ZjaKOoqU4ghbo4/";
      "YTz54LMwY9TEBxMMGIzGbiAhggmBFysr9XvuvWNdBaPycPK97e/8zr/P73dvcdfnw0WDctfWasOzNerbp2u5tE79yQjxc6IP";
      "Ej8rOp34adEXiDeI1hKnRB8n3i/aQPwBNKNrvE9+NxLnRBcSvyc6i/gd0XuJ14pOI35M1CR+U7Sd+HXRGPEe0WeIu0WfJ+4S";
      "fYT4VdE1xM2iK4mjok8RvyL6IfHLojuJXxL9iLhT9GPiF0XfIN4s+hbxQ6KvET8g+j7x1xr15720uAb9f0OZNf5Rxcm7iJPz";
      "YMtgK2APw56AbYVth/XA3oUNwY4SZ4n6f4c9ilipFYpTWE9thSJOajviLcMz/FNDUMRNHVV2TDuXmyNVHt+Ne1ZqI1pc7aXO";
      "0fGSdW1tdJhQY3HXF8dOGm1nksi5p1TaX+83Tv8fawsZp++jzKl5sF8NOj5qqMJYkHIXcCaQ9wpdbikYWPPAnkSejTD7/4st";
      "BUX0WbJUmiN13C4+YaZEWk6DBqBNRJdOElmjiBHItxRSiHHF0I6TXn9G4lT6B4i+Nce7vo/O6H47MB7dNwL/MeyNXWkptNt7";
      "9Zt7ixNn2UeFe7A/eVWx0miJXe/5lkIG/nb8uaqwEH2chfkxy+RV4ms+VZiYaXn9P6G/f5pfcdeJYYPoUw0muQm6IVmTCwzW";
      "5Cg5PdeO+PXII3l19CP+4tfsUaxRlA8ZFGmuVhzw0N2BOpqlkcbnDFqCma8R//hcxR0aRaZhf6JOcWIm8Vd5xSvriFfOVvwL";
      "edOYg3XO8DQmZhPLnmY/cVM1dWa8ZGmIQ3bekWOah1j6a/JQZ41OFtnzlbM0ueZFnvgMxXHkOYI8iRnECeQ5QZ50+/WSFUeO";
      "HzGT6GLFzYtwllF/1K/4k2JVxIO9Ufgmliruxd4m7PF7yBpAjUdmdtcmluLdMV4ViS1XPEB6OkA9tVJvdDnxzxIzhJjY30Va";
      "WurKa2RFFxBLD99hfc+fVXauKNRwc0msjrzE09KpYskaNfTGSxJrvrNvBM+S99Af2Avf8xU8hYtWxiUYV2wqZXMJoscYuMTA";
      "xVR0k4v4h6xJLuF1isOrHS4N64gbWqdyCbdKLVouuJ647VZc4s7s227FJT7JJbRKcWi1wyW8ijjcOskl1OpwMXGWgpsUt6N+";
      "c73iIZeLCd/wFodL2xQuPbXhLQ6XwDZnjjHqrpV6zW0OFzOJmK3CRU+bLhdz41QukivmcpFcEsvhottcxgzN5mJ2THKRvMLF";
      "3OZw+RuL3WCxw2WxqIzFjgoWm8pY7EWfvS6LvWCRrWCRdVn03YbF7n9gsbuMRQYsel0WGbDIlrHIuixwd4OWy6KvjAV8w4O3";
      "YTHosjhcweKwy6IfMbMVLA5WsOgrYwFfiXVLFgfKWAy6LA5PvSNSb7fLxP7ugIuJexpMSu1GehBzDfdLPd50fGZiJ97nlsxK";
      "5tRgv5/0dHepZMmZEP+APGfl2ZseuVGygrhrPXgPhuejZjIagx2uLnD1oKs4BxvI2xg+4OpGR2WtrY62pvBtNPFONcerlpi4";
      "w2PXoTg/Q1A/3hmoM+LHGU2KYj4/yHlDP6ehF/B9GKnoMYh6QqhF8rWTxxcjr0/OxOay/u5fIDVU+brw/yb0FURNvWT4BvD7";
      "MnoLoPYjpPlOyDp+f4k+Ze0iYuThh7MF0xvriTrzcwZqf0MtkkMDo4n1+mpn7RzW8L2NON85536kbpT2l9c8UVfl9+lfrJ+6";
      "w/U7zf+f1v8C/HO7arQKAAA="
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pr+gRDctJz8/JTexQs9Yz1CvNC1fz8k/1M/F1UXXTA+kRi8ZrJzB";
      "gAEVAADoCQa7WAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x12a8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIQ7CUBCE4S01yBqSJlwBgXxJTY+AfAdAVCKRCA6A5AAVyIoKDoFAVlRwhIqGPkLp8FdsvkyyOxut46w2";
      "sxXT9FKywLf0ILtBemGBPZa4jMwCbjANUo45emw+0gn3X+k2743SE9uf1OF5khz9V9zhHQ/zP7xgwApTcYcOO/SYxGZH3OIf";
      "93oJF7QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1360;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFm+/f9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpEgLgHiC8AxTQg+gTmMs1jVAEylwDxA6B4DyOQ4QwRj+O6d5ePwYnbFUqD1J0B";
      "ue8HYXVfgHjLT/zqZIBSMkB5hd///z9hQKjzBss7guVtgPJPgPIrkOS9oPIge2KA8gc+/f9/ghElHKYwMuUAVV2+AlIH8ncL";
      "UN7lz///IkjmgMyfAxR3gIlDw8MZZDzIbUC8h4D8HQLyfwjIyzDhl7chIB9DQL4GjzwIAABwB41hnAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x15fc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
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
