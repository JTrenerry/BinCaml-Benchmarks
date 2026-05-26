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
  block %main_entry {.address = 0x780; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Cse0__5_284: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_284:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_284:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_284:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_285: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_285:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_285:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_103);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    goto(%FUN_750_entry_9);
  ];
  block %main_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @reach_error_2752 () { .label = "2396_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_39);
  ];
  block %main_15 {.address = 0x94c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_278: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2380_0" };
    var Exp16__5_279: bv64 := load le $stack Cse0__5_278:bv64 64 { .label = "2380_1$0" };
    var Exp18__5_280: bv64 := load le $stack bvadd(Cse0__5_278:bv64, 0x8:bv64) 64 { .label = "2380_2$0" };
    $R19: bv64 := Exp16__5_279:bv64 { .label = "2380_3" };
    $R20: bv64 := Exp18__5_280:bv64 { .label = "2380_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    var Exp16__5_281: bv64 := load le $stack $R31:bv64 64 { .label = "2388_0$0" };
    var Exp18__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2388_1$0" };
    $R29: bv64 := Exp16__5_281:bv64 { .label = "2388_2" };
    $R30: bv64 := Exp18__5_282:bv64 { .label = "2388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2388_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x944; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_286: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "2372_0" };
    var Cse0__5_287: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "2372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_286:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "2372_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_287:bv64, bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "2372_3" };
    $ZF: bv1 := bvcomp(Cse1__5_286:bv32, 0x0:bv32) { .label = "2372_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_286:bv32) { .label = "2372_5" };
    $R4: bv64 := Cse0__5_287:bv64 { .label = "2372_6" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x940; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0x8e4; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp11__5_270: bv8 := load le $mem bvadd($R19:bv64, 0xc:bv64) 8 { .label = "2276_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_270:bv8)) { .label = "2276_1" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2280_0" };
    var Exp11__5_271: bv8 := load le $mem bvadd($R19:bv64, 0x12:bv64) 8 { .label = "2284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_271:bv8)) { .label = "2284_1" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2288_0" };
    var Exp11__5_272: bv8 := load le $mem bvadd($R19:bv64, 0x18:bv64) 8 { .label = "2292_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_272:bv8)) { .label = "2292_1" };
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2296_0" };
    var Exp11__5_273: bv8 := load le $mem bvadd($R19:bv64, 0x1e:bv64) 8 { .label = "2300_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_273:bv8)) { .label = "2300_1" };
    var Exp11__5_274: bv8 := load le $mem bvadd($R19:bv64, 0x6:bv64) 8 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_274:bv8)) { .label = "2304_1" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2308_0" };
    var Exp11__5_275: bv8 := load le $mem bvadd($R19:bv64, 0x24:bv64) 8 { .label = "2312_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_275:bv8)) { .label = "2312_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2316_0" };
    var Exp11__5_276: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "2320_1" };
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2324_0" };
    var Exp11__5_277: bv8 := load le $mem bvadd($R19:bv64, 0x2a:bv64) 8 { .label = "2328_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_277:bv8)) { .label = "2328_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2332_0" };
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2336_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2340_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2344_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2348_0" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2352_0" };
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2356_0" };
    store le $mem bvadd($R19:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    call @check_4480 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8e0; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    call @node7_3776 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x8dc; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    call @node6_3616 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8d8; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    call @node5_3456 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x8d4; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @node4_3296 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8d0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @node3_3136 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x8cc; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @node2_2976 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8c8; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @node1_2816 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x884; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R5: bv64 := 0x20000:bv64 { .label = "2180_0" };
    $R4: bv64 := 0xe:bv64 { .label = "2184_0" };
    var Exp11__5_283: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "2188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_283:bv8)) { .label = "2188_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2192_0" };
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2196_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2200_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2204_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2208_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2212_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2216_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2220_0" };
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2224_0" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2228_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2232_0" };
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2236_0" };
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2240_0" };
    store le $mem bvadd($R19:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2244_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x880; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%main_7, %main_43);
  ];
  block %main_47 {.address = 0x878; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @init_3936 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x870; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_bool_4640 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x868; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    store le $mem bvadd($R19:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x860; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    store le $mem bvadd($R19:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x858; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x850; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_bool_4640 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x848; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x840; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x838; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x830; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_bool_4640 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x828; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x820; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x818; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x810; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_bool_4640 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x808; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x800; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7f8; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x7f0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_bool_4640 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x7e8; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x7e0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x7d8; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x7d0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_bool_4640 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x7c8; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_89);
  ];
  block %main_93 {.address = 0x7c0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_91);
  ];
  block %main_95 {.address = 0x7b8; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_93);
  ];
  block %main_97 {.address = 0x7b0; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_4640 ();
    goto(%main_95);
  ];
  block %main_99 {.address = 0x7a8; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_97);
  ];
  block %main_101 {.address = 0x7a0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_99);
  ];
  block %main_103 {.address = 0x798; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_char_4864 ();
    goto(%main_101);
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


proc @node3_3136 () -> ()
  { .name = "node3"; .address = 0xc40; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xc40; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "3136_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3140_0" };
    $R29: bv64 := $R31:bv64 { .label = "3144_0" };
    var Exp11__5_146: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3148_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "3148_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3152_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3156_0" };
    var Exp11__5_147: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3160_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "3160_1" };
    goto(%node3_19, %node3_45);
  ];
  block %node3_5 {.address = 0xcb4; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3256_0" };
    store le $mem bvadd($R2:bv64, 0x12:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3260_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3264_0" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3268_0" };
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "3272_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3272_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "3272_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "3272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3272_4" };
    goto(%node3_basil_return_1);
  ];
  block %node3_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_5);
  ];
  block %node3_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3248_0" };
    goto(%node3_5);
  ];
  block %node3_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3248_0" };
    goto(%node3_5);
  ];
  block %node3_13 {.address = 0xcac; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%node3_9, %node3_11);
  ];
  block %node3_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3244_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "3244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "3244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "3244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "3244_5" };
    goto(%node3_13);
  ];
  block %node3_17 {.address = 0xc9c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%node3_7, %node3_15);
  ];
  block %node3_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_139: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3228_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "3228_1" };
    var Exp11__5_140: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "3232_1" };
    var Cse2__5_141: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3236_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "3236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "3236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv32, 0x1:bv32), 0x0:bv32) { .label = "3236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_142:bv32, 0x1:bv32)) { .label = "3236_5" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xc88; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3208_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3212_0" };
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "3216_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3216_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "3216_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "3216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3216_4" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3220_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xcd0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%node3_21);
  ];
  block %node3_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3280_0" };
    goto(%node3_25);
  ];
  block %node3_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_21);
  ];
  block %node3_31 {.address = 0xc80; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%node3_21);
  ];
  block %node3_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3200_0" };
    store le $mem bvadd($R1:bv64, 0x11:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3204_0" };
    goto(%node3_31);
  ];
  block %node3_35 {.address = 0xc7c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%node3_29, %node3_33);
  ];
  block %node3_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xc70; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%node3_27, %node3_37);
  ];
  block %node3_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_152: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3184_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "3184_1" };
    var Cse2__5_153: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3188_0" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "3188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "3188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv32, 0x1:bv32), 0x0:bv32) { .label = "3188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_154:bv32, 0x1:bv32)) { .label = "3188_5" };
    goto(%node3_39);
  ];
  block %node3_43 {.address = 0xc60; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%node3_23, %node3_41);
  ];
  block %node3_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_155: bv8 := load le $mem bvadd($R1:bv64, 0xe:bv64) 8 { .label = "3168_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "3168_1" };
    store le $mem bvadd($R1:bv64, 0xe:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3172_0" };
    var Cse2__5_156: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3176_0" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "3176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "3176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_157:bv32, 0x1:bv32), 0x0:bv32) { .label = "3176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_157:bv32, 0x1:bv32)) { .label = "3176_5" };
    goto(%node3_43);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @node1_2816 () -> ()
  { .name = "node1"; .address = 0xb00; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xb00; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "2816_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2820_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2824_0" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    var Exp11__5_84: bv8 := load le $mem bvadd($R1:bv64, 0x40:bv64) 8 { .label = "2832_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "2832_1" };
    var Exp11__5_85: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "2836_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "2836_1" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2840_0" };
    goto(%node1_19, %node1_45);
  ];
  block %node1_5 {.address = 0xb7c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2940_0" };
    store le $mem bvadd($R2:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2944_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2948_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2952_0" };
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "2956_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2956_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "2956_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "2956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2956_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_5);
  ];
  block %node1_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2936_0" };
    goto(%node1_5);
  ];
  block %node1_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2936_0" };
    goto(%node1_5);
  ];
  block %node1_13 {.address = 0xb74; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%node1_9, %node1_11);
  ];
  block %node1_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2932_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "2932_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "2932_5" };
    goto(%node1_13);
  ];
  block %node1_17 {.address = 0xb64; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%node1_7, %node1_15);
  ];
  block %node1_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_89: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "2916_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "2916_1" };
    var Exp11__5_90: bv8 := load le $mem bvadd($R0:bv64, 0x6:bv64) 8 { .label = "2920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "2920_1" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2924_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "2924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "2924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "2924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "2924_5" };
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0xb54; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2900_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2904_0" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "2908_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2908_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "2908_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "2908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2908_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0xb94; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%node1_21);
  ];
  block %node1_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2964_0" };
    goto(%node1_25);
  ];
  block %node1_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_21);
  ];
  block %node1_31 {.address = 0xb4c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%node1_21);
  ];
  block %node1_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "2892_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2896_0" };
    goto(%node1_31);
  ];
  block %node1_35 {.address = 0xb48; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%node1_29, %node1_33);
  ];
  block %node1_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node1_35);
  ];
  block %node1_39 {.address = 0xb3c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%node1_27, %node1_37);
  ];
  block %node1_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_86: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2876_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "2876_1" };
    var Cse2__5_87: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2880_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "2880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "2880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv32, 0x1:bv32), 0x0:bv32) { .label = "2880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_88:bv32, 0x1:bv32)) { .label = "2880_5" };
    goto(%node1_39);
  ];
  block %node1_43 {.address = 0xb20; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%node1_23, %node1_41);
  ];
  block %node1_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_79: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "2848_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "2848_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2852_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2856_0" };
    var Exp11__5_80: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "2860_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "2860_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2864_0" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2868_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "2868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "2868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "2868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "2868_5" };
    goto(%node1_43);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4864 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1300; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1300; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4864_0" };
    store le $stack Cse0__5_307:bv64 $R29:bv64 64 { .label = "4864_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4864_2" };
    $R31: bv64 := Cse0__5_307:bv64 { .label = "4864_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4868_0" };
    $R29: bv64 := $R31:bv64 { .label = "4872_0" };
    var Exp16__5_308: bv64 := load le $stack $R31:bv64 64 { .label = "4876_0$0" };
    var Exp18__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4876_1$0" };
    $R29: bv64 := Exp16__5_308:bv64 { .label = "4876_2" };
    $R30: bv64 := Exp18__5_309:bv64 { .label = "4876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4876_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @node7_3776 () -> ()
  { .name = "node7"; .address = 0xec0; .returnBlock = "node7_basil_return_1" }
[
  block %node7_entry {.address = 0xec0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "3776_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3780_0" };
    $R29: bv64 := $R31:bv64 { .label = "3784_0" };
    var Exp11__5_8: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3788_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "3788_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3792_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3796_0" };
    var Exp11__5_9: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "3800_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "3800_1" };
    goto(%node7_19, %node7_45);
  ];
  block %node7_5 {.address = 0xf34; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3896_0" };
    store le $mem bvadd($R2:bv64, 0x2a:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3900_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3904_0" };
    store le $mem bvadd($R0:bv64, 0x25:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3908_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "3912_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3912_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "3912_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "3912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3912_4" };
    goto(%node7_basil_return_1);
  ];
  block %node7_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node7_5);
  ];
  block %node7_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3888_0" };
    goto(%node7_5);
  ];
  block %node7_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3888_0" };
    goto(%node7_5);
  ];
  block %node7_13 {.address = 0xf2c; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%node7_9, %node7_11);
  ];
  block %node7_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_22: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3884_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "3884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "3884_5" };
    goto(%node7_13);
  ];
  block %node7_17 {.address = 0xf1c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%node7_7, %node7_15);
  ];
  block %node7_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_15: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "3868_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "3868_1" };
    var Exp11__5_16: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "3872_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "3872_1" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3876_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "3876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "3876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "3876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "3876_5" };
    goto(%node7_17);
  ];
  block %node7_21 {.address = 0xf08; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3848_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3852_0" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "3856_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3856_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "3856_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "3856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3856_4" };
    store le $mem bvadd($R0:bv64, 0x25:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3860_0" };
    goto(%node7_basil_return_1);
  ];
  block %node7_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node7_21);
  ];
  block %node7_25 {.address = 0xf50; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%node7_21);
  ];
  block %node7_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3920_0" };
    goto(%node7_25);
  ];
  block %node7_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node7_21);
  ];
  block %node7_31 {.address = 0xf00; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%node7_21);
  ];
  block %node7_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3840_0" };
    store le $mem bvadd($R1:bv64, 0x29:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3844_0" };
    goto(%node7_31);
  ];
  block %node7_35 {.address = 0xefc; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%node7_29, %node7_33);
  ];
  block %node7_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node7_35);
  ];
  block %node7_39 {.address = 0xef0; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%node7_27, %node7_37);
  ];
  block %node7_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_10: bv8 := load le $mem bvadd($R1:bv64, 0x27:bv64) 8 { .label = "3824_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "3824_1" };
    var Cse2__5_11: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3828_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "3828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "3828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv32, 0x1:bv32), 0x0:bv32) { .label = "3828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_12:bv32, 0x1:bv32)) { .label = "3828_5" };
    goto(%node7_39);
  ];
  block %node7_43 {.address = 0xee0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%node7_23, %node7_41);
  ];
  block %node7_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_19: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "3808_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "3808_1" };
    store le $mem bvadd($R1:bv64, 0x26:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3812_0" };
    var Cse2__5_20: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3816_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "3816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "3816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv32, 0x1:bv32), 0x0:bv32) { .label = "3816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_21:bv32, 0x1:bv32)) { .label = "3816_5" };
    goto(%node7_43);
  ];
  block %node7_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4640 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1220; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1220; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4640_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "4640_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4640_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "4640_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4644_0" };
    $R29: bv64 := $R31:bv64 { .label = "4648_0" };
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "4652_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4652_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "4652_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "4652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4652_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @node4_3296 () -> ()
  { .name = "node4"; .address = 0xce0; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0xce0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "3296_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3300_0" };
    $R29: bv64 := $R31:bv64 { .label = "3304_0" };
    var Exp11__5_65: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3308_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "3308_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3312_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3316_0" };
    var Exp11__5_66: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3320_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "3320_1" };
    goto(%node4_19, %node4_45);
  ];
  block %node4_5 {.address = 0xd54; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3416_0" };
    store le $mem bvadd($R2:bv64, 0x18:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3420_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3424_0" };
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3428_0" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "3432_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3432_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "3432_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "3432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3432_4" };
    goto(%node4_basil_return_1);
  ];
  block %node4_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_5);
  ];
  block %node4_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3408_0" };
    goto(%node4_5);
  ];
  block %node4_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3408_0" };
    goto(%node4_5);
  ];
  block %node4_13 {.address = 0xd4c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%node4_9, %node4_11);
  ];
  block %node4_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3404_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "3404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "3404_5" };
    goto(%node4_13);
  ];
  block %node4_17 {.address = 0xd3c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%node4_7, %node4_15);
  ];
  block %node4_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_69: bv8 := load le $mem bvadd($R1:bv64, 0x16:bv64) 8 { .label = "3388_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "3388_1" };
    var Exp11__5_70: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3392_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "3392_1" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3396_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "3396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "3396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "3396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "3396_5" };
    goto(%node4_17);
  ];
  block %node4_21 {.address = 0xd28; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3368_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3372_0" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "3376_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3376_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "3376_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "3376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3376_4" };
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3380_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_21);
  ];
  block %node4_25 {.address = 0xd70; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%node4_21);
  ];
  block %node4_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3440_0" };
    goto(%node4_25);
  ];
  block %node4_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_21);
  ];
  block %node4_31 {.address = 0xd20; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%node4_21);
  ];
  block %node4_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3360_0" };
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3364_0" };
    goto(%node4_31);
  ];
  block %node4_35 {.address = 0xd1c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%node4_29, %node4_33);
  ];
  block %node4_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node4_35);
  ];
  block %node4_39 {.address = 0xd10; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%node4_27, %node4_37);
  ];
  block %node4_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_56: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3344_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "3344_1" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3348_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "3348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "3348_5" };
    goto(%node4_39);
  ];
  block %node4_43 {.address = 0xd00; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%node4_23, %node4_41);
  ];
  block %node4_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_59: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3328_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "3328_1" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3332_0" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3336_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "3336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "3336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "3336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "3336_5" };
    goto(%node4_43);
  ];
  block %node4_basil_return_1 [
    return ();
  ]
];


proc @check_4480 () -> ()
  { .name = "check"; .address = 0x1180; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x1180; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "4480_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "4484_0" };
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4488_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "4488_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4488_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "4488_3" };
    $R29: bv64 := $R31:bv64 { .label = "4492_0" };
    var Exp11__5_124: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "4496_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "4496_1" };
    var Exp11__5_125: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "4500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "4500_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4504_0" };
    var Exp11__5_126: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "4508_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "4508_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4512_0" };
    var Exp11__5_127: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "4516_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "4516_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4520_0" };
    var Exp11__5_128: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "4524_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "4524_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4528_0" };
    var Exp11__5_129: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "4532_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "4532_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4536_0" };
    var Exp11__5_130: bv8 := load le $mem bvadd($R1:bv64, 0x29:bv64) 8 { .label = "4540_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "4540_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4544_0" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "4548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "4548_4" };
    goto(%check_11, %check_15);
  ];
  block %check_3 [
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4584_0" };
    goto(%check_3);
  ];
  block %check_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4584_0" };
    goto(%check_3);
  ];
  block %check_9 {.address = 0x11d8; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%check_5, %check_7);
  ];
  block %check_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_134: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "4568_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "4568_1" };
    $R1: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4572_0" };
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "4576_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4576_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "4576_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "4576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4576_4" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff9:bv32) { .label = "4580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_137:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff9:bv64))) { .label = "4580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_137:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff9:bv64))) { .label = "4580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv32, 0x0:bv32) { .label = "4580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_137:bv32) { .label = "4580_4" };
    goto(%check_9);
  ];
  block %check_13 {.address = 0x11cc; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%check_basil_return_1);
  ];
  block %check_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "4556_0" };
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "4560_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4560_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "4560_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "4560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4560_4" };
    goto(%check_13);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @node6_3616 () -> ()
  { .name = "node6"; .address = 0xe20; .returnBlock = "node6_basil_return_1" }
[
  block %node6_entry {.address = 0xe20; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3616_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "3616_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3616_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "3616_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3620_0" };
    $R29: bv64 := $R31:bv64 { .label = "3624_0" };
    var Exp11__5_48: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3628_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "3628_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3632_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3636_0" };
    var Exp11__5_49: bv8 := load le $mem bvadd($R1:bv64, 0x1f:bv64) 8 { .label = "3640_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "3640_1" };
    goto(%node6_19, %node6_45);
  ];
  block %node6_5 {.address = 0xe94; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3736_0" };
    store le $mem bvadd($R2:bv64, 0x24:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3740_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3744_0" };
    store le $mem bvadd($R0:bv64, 0x1f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3748_0" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "3752_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3752_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "3752_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "3752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3752_4" };
    goto(%node6_basil_return_1);
  ];
  block %node6_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node6_5);
  ];
  block %node6_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3728_0" };
    goto(%node6_5);
  ];
  block %node6_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3728_0" };
    goto(%node6_5);
  ];
  block %node6_13 {.address = 0xe8c; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%node6_9, %node6_11);
  ];
  block %node6_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3724_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "3724_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "3724_5" };
    goto(%node6_13);
  ];
  block %node6_17 {.address = 0xe7c; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%node6_7, %node6_15);
  ];
  block %node6_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_33: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3708_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "3708_1" };
    var Exp11__5_34: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "3712_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "3712_1" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3716_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "3716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "3716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "3716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "3716_5" };
    goto(%node6_17);
  ];
  block %node6_21 {.address = 0xe68; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3688_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3692_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "3696_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3696_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "3696_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "3696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3696_4" };
    store le $mem bvadd($R0:bv64, 0x1f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3700_0" };
    goto(%node6_basil_return_1);
  ];
  block %node6_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node6_21);
  ];
  block %node6_25 {.address = 0xeb0; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%node6_21);
  ];
  block %node6_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x22:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3760_0" };
    goto(%node6_25);
  ];
  block %node6_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node6_21);
  ];
  block %node6_31 {.address = 0xe60; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%node6_21);
  ];
  block %node6_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3680_0" };
    store le $mem bvadd($R1:bv64, 0x23:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3684_0" };
    goto(%node6_31);
  ];
  block %node6_35 {.address = 0xe5c; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%node6_29, %node6_33);
  ];
  block %node6_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node6_35);
  ];
  block %node6_39 {.address = 0xe50; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%node6_27, %node6_37);
  ];
  block %node6_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_37: bv8 := load le $mem bvadd($R1:bv64, 0x21:bv64) 8 { .label = "3664_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "3664_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3668_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "3668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "3668_5" };
    goto(%node6_39);
  ];
  block %node6_43 {.address = 0xe40; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%node6_23, %node6_41);
  ];
  block %node6_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_44: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3648_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "3648_1" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3652_0" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3656_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "3656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "3656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "3656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "3656_5" };
    goto(%node6_43);
  ];
  block %node6_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2752 () -> ()
  { .name = "reach_error"; .address = 0xac0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xac0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var R30_begin_reach_error_2752: bv64 := $R30:bv64;
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "2752_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2756_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x338:bv64) { .label = "2772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x348:bv64) { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "2780_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
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


proc @init_3936 () -> ()
  { .name = "init"; .address = 0xf60; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xf60; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3936_0" };
    $R2: bv64 := bvadd($R3:bv64, 0x40:bv64) { .label = "3940_0" };
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3944_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "3944_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3944_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "3944_3" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    var Exp11__5_200: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "3952_1" };
    var Exp11__5_201: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "3956_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "3956_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3960_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3968_0" };
    $CF: bv1 := 0x0:bv1 { .label = "3968_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R1:bv64)), 0x0:bv32) { .label = "3968_2" };
    $NF: bv1 := 0x0:bv1 { .label = "3968_3" };
    goto(%init_7, %init_253);
  ];
  block %init_5 {.address = 0xf98; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var Exp16__5_214: bv64 := load le $stack $R31:bv64 64 { .label = "3992_0$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3992_1$0" };
    $R29: bv64 := Exp16__5_214:bv64 { .label = "3992_2" };
    $R30: bv64 := Exp18__5_215:bv64 { .label = "3992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3992_4" };
    goto(%init_basil_return_1);
  ];
  block %init_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_9 [
    guard eq(extract(1, 0, $R4:bv64), 0x1:bv1);
    goto(%init_5);
  ];
  block %init_11 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%init_5);
  ];
  block %init_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_15 [
    guard eq(extract(1, 0, $R5:bv64), 0x1:bv1);
    goto(%init_5);
  ];
  block %init_17 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%init_5);
  ];
  block %init_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_21 [
    guard eq(extract(1, 0, $R5:bv64), 0x1:bv1);
    goto(%init_5);
  ];
  block %init_23 {.address = 0x1004; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4100_0" };
    goto(%init_5);
  ];
  block %init_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%init_23);
  ];
  block %init_27 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    goto(%init_23);
  ];
  block %init_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%init_23);
  ];
  block %init_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_23);
  ];
  block %init_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    goto(%init_23);
  ];
  block %init_35 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%init_23);
  ];
  block %init_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_23);
  ];
  block %init_39 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    goto(%init_23);
  ];
  block %init_41 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%init_23);
  ];
  block %init_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_23);
  ];
  block %init_45 [
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4464_0" };
    goto(%init_5);
  ];
  block %init_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4460_0" };
    goto(%init_45);
  ];
  block %init_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4460_0" };
    goto(%init_45);
  ];
  block %init_51 [
    var Cse2__5_258: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4452_0" };
    var Cse0__5_259: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_259:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_258:bv32)), 0x1:bv64))) { .label = "4452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_259:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_258:bv32)), 0x1:bv64))) { .label = "4452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_259:bv32, 0x1:bv32), 0x0:bv32) { .label = "4452_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_259:bv32, 0x1:bv32)) { .label = "4452_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4456_0" };
    goto(%init_47, %init_49);
  ];
  block %init_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4448_0" };
    goto(%init_51);
  ];
  block %init_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4448_0" };
    goto(%init_51);
  ];
  block %init_57 [
    var Cse2__5_256: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4440_0" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_256:bv32)), 0x1:bv64))) { .label = "4440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_256:bv32)), 0x1:bv64))) { .label = "4440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_257:bv32, 0x1:bv32), 0x0:bv32) { .label = "4440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_257:bv32, 0x1:bv32)) { .label = "4440_5" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4444_0" };
    goto(%init_53, %init_55);
  ];
  block %init_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4436_0" };
    goto(%init_57);
  ];
  block %init_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4436_0" };
    goto(%init_57);
  ];
  block %init_63 [
    var Cse2__5_254: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4428_0" };
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_255:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_254:bv32)), 0x1:bv64))) { .label = "4428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_255:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_254:bv32)), 0x1:bv64))) { .label = "4428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_255:bv32, 0x1:bv32), 0x0:bv32) { .label = "4428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_255:bv32, 0x1:bv32)) { .label = "4428_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4432_0" };
    goto(%init_59, %init_61);
  ];
  block %init_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4424_0" };
    goto(%init_63);
  ];
  block %init_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4424_0" };
    goto(%init_63);
  ];
  block %init_69 [
    var Cse2__5_252: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4416_0" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "4416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "4416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_253:bv32, 0x1:bv32), 0x0:bv32) { .label = "4416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_253:bv32, 0x1:bv32)) { .label = "4416_5" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4420_0" };
    goto(%init_65, %init_67);
  ];
  block %init_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4412_0" };
    goto(%init_69);
  ];
  block %init_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4412_0" };
    goto(%init_69);
  ];
  block %init_75 [
    var Cse2__5_250: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4404_0" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "4404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "4404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_251:bv32, 0x1:bv32), 0x0:bv32) { .label = "4404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_251:bv32, 0x1:bv32)) { .label = "4404_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4408_0" };
    goto(%init_71, %init_73);
  ];
  block %init_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4400_0" };
    goto(%init_75);
  ];
  block %init_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4400_0" };
    goto(%init_75);
  ];
  block %init_81 [
    var Cse2__5_248: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4392_0" };
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_249:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_248:bv32)), 0x1:bv64))) { .label = "4392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_249:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_248:bv32)), 0x1:bv64))) { .label = "4392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_249:bv32, 0x1:bv32), 0x0:bv32) { .label = "4392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_249:bv32, 0x1:bv32)) { .label = "4392_5" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4396_0" };
    goto(%init_77, %init_79);
  ];
  block %init_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4388_0" };
    goto(%init_81);
  ];
  block %init_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4388_0" };
    goto(%init_81);
  ];
  block %init_87 [
    var Cse2__5_246: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4380_0" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_247:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_246:bv32)), 0x1:bv64))) { .label = "4380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_247:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_246:bv32)), 0x1:bv64))) { .label = "4380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_247:bv32, 0x1:bv32), 0x0:bv32) { .label = "4380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_247:bv32, 0x1:bv32)) { .label = "4380_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4384_0" };
    goto(%init_83, %init_85);
  ];
  block %init_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4376_0" };
    goto(%init_87);
  ];
  block %init_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4376_0" };
    goto(%init_87);
  ];
  block %init_93 [
    var Cse2__5_244: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4368_0" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_245:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_244:bv32)), 0x1:bv64))) { .label = "4368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_245:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_244:bv32)), 0x1:bv64))) { .label = "4368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_245:bv32, 0x1:bv32), 0x0:bv32) { .label = "4368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_245:bv32, 0x1:bv32)) { .label = "4368_5" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4372_0" };
    goto(%init_89, %init_91);
  ];
  block %init_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4364_0" };
    goto(%init_93);
  ];
  block %init_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4364_0" };
    goto(%init_93);
  ];
  block %init_99 [
    var Cse2__5_242: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4356_0" };
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_243:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_242:bv32)), 0x1:bv64))) { .label = "4356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_243:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_242:bv32)), 0x1:bv64))) { .label = "4356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_243:bv32, 0x1:bv32), 0x0:bv32) { .label = "4356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_243:bv32, 0x1:bv32)) { .label = "4356_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4360_0" };
    goto(%init_95, %init_97);
  ];
  block %init_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4352_0" };
    goto(%init_99);
  ];
  block %init_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4352_0" };
    goto(%init_99);
  ];
  block %init_105 [
    var Cse2__5_240: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "4344_0" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "4344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "4344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "4344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv32, 0x1:bv32), 0x0:bv32) { .label = "4344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_241:bv32, 0x1:bv32)) { .label = "4344_5" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4348_0" };
    goto(%init_101, %init_103);
  ];
  block %init_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4340_0" };
    goto(%init_105);
  ];
  block %init_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4340_0" };
    goto(%init_105);
  ];
  block %init_111 [
    var Cse2__5_238: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4332_0" };
    var Cse0__5_239: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_239:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_238:bv32)), 0x1:bv64))) { .label = "4332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_239:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_238:bv32)), 0x1:bv64))) { .label = "4332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_239:bv32, 0x1:bv32), 0x0:bv32) { .label = "4332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_239:bv32, 0x1:bv32)) { .label = "4332_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4336_0" };
    goto(%init_107, %init_109);
  ];
  block %init_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4328_0" };
    goto(%init_111);
  ];
  block %init_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4328_0" };
    goto(%init_111);
  ];
  block %init_117 [
    var Cse2__5_236: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4320_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "4320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "4320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv32, 0x1:bv32), 0x0:bv32) { .label = "4320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_237:bv32, 0x1:bv32)) { .label = "4320_5" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4324_0" };
    goto(%init_113, %init_115);
  ];
  block %init_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4316_0" };
    goto(%init_117);
  ];
  block %init_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4316_0" };
    goto(%init_117);
  ];
  block %init_123 [
    var Cse2__5_234: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4308_0" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_235:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_234:bv32)), 0x1:bv64))) { .label = "4308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_235:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_234:bv32)), 0x1:bv64))) { .label = "4308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_235:bv32, 0x1:bv32), 0x0:bv32) { .label = "4308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_235:bv32, 0x1:bv32)) { .label = "4308_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4312_0" };
    goto(%init_119, %init_121);
  ];
  block %init_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4304_0" };
    goto(%init_123);
  ];
  block %init_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4304_0" };
    goto(%init_123);
  ];
  block %init_129 [
    var Cse2__5_232: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "4296_0" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "4296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_233:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_232:bv32)), 0x1:bv64))) { .label = "4296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_233:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_232:bv32)), 0x1:bv64))) { .label = "4296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_233:bv32, 0x1:bv32), 0x0:bv32) { .label = "4296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_233:bv32, 0x1:bv32)) { .label = "4296_5" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4300_0" };
    goto(%init_125, %init_127);
  ];
  block %init_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4292_0" };
    goto(%init_129);
  ];
  block %init_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4292_0" };
    goto(%init_129);
  ];
  block %init_135 [
    var Cse2__5_230: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "4284_0" };
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "4284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_231:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_230:bv32)), 0x1:bv64))) { .label = "4284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_231:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_230:bv32)), 0x1:bv64))) { .label = "4284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_231:bv32, 0x1:bv32), 0x0:bv32) { .label = "4284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_231:bv32, 0x1:bv32)) { .label = "4284_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4288_0" };
    goto(%init_131, %init_133);
  ];
  block %init_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4280_0" };
    goto(%init_135);
  ];
  block %init_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4280_0" };
    goto(%init_135);
  ];
  block %init_141 [
    var Cse2__5_228: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4272_0" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "4272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "4272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_229:bv32, 0x1:bv32), 0x0:bv32) { .label = "4272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_229:bv32, 0x1:bv32)) { .label = "4272_5" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R3:bv64))) { .label = "4276_0" };
    goto(%init_137, %init_139);
  ];
  block %init_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4268_0" };
    goto(%init_141);
  ];
  block %init_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4268_0" };
    goto(%init_141);
  ];
  block %init_147 [
    var Cse2__5_226: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4260_0" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_227:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_226:bv32)), 0x1:bv64))) { .label = "4260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_227:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_226:bv32)), 0x1:bv64))) { .label = "4260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_227:bv32, 0x1:bv32), 0x0:bv32) { .label = "4260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_227:bv32, 0x1:bv32)) { .label = "4260_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "4264_0" };
    goto(%init_143, %init_145);
  ];
  block %init_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4256_0" };
    goto(%init_147);
  ];
  block %init_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4256_0" };
    goto(%init_147);
  ];
  block %init_153 [
    var Cse2__5_224: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4248_0" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "4248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "4248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv32, 0x1:bv32), 0x0:bv32) { .label = "4248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_225:bv32, 0x1:bv32)) { .label = "4248_5" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R3:bv64))) { .label = "4252_0" };
    goto(%init_149, %init_151);
  ];
  block %init_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4244_0" };
    goto(%init_153);
  ];
  block %init_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4244_0" };
    goto(%init_153);
  ];
  block %init_159 [
    var Cse2__5_222: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "4236_0" };
    var Cse0__5_223: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "4236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_223:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_222:bv32)), 0x1:bv64))) { .label = "4236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_223:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_222:bv32)), 0x1:bv64))) { .label = "4236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_223:bv32, 0x1:bv32), 0x0:bv32) { .label = "4236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_223:bv32, 0x1:bv32)) { .label = "4236_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "4240_0" };
    goto(%init_155, %init_157);
  ];
  block %init_161 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4232_0" };
    goto(%init_159);
  ];
  block %init_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4232_0" };
    goto(%init_159);
  ];
  block %init_165 [
    var Cse2__5_219: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "4216_0" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "4216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "4216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "4216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_220:bv32, 0x1:bv32), 0x0:bv32) { .label = "4216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_220:bv32, 0x1:bv32)) { .label = "4216_5" };
    var Exp11__5_221: bv8 := load le $mem bvadd($R3:bv64, 0x25:bv64) 8 { .label = "4220_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "4220_1" };
    $R3: bv64 := zero_extend(32, bvxor(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4224_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R3:bv64))) { .label = "4228_0" };
    goto(%init_161, %init_163);
  ];
  block %init_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4212_0" };
    goto(%init_165);
  ];
  block %init_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4212_0" };
    goto(%init_165);
  ];
  block %init_171 {.address = 0x106c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%init_167, %init_169);
  ];
  block %init_173 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R3:bv64, 0x40:bv64) { .label = "4204_0" };
    var Cse2__5_217: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4208_0" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_217:bv32)), 0x1:bv64))) { .label = "4208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_217:bv32)), 0x1:bv64))) { .label = "4208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_218:bv32, 0x1:bv32), 0x0:bv32) { .label = "4208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_218:bv32, 0x1:bv32)) { .label = "4208_5" };
    goto(%init_171);
  ];
  block %init_175 {.address = 0x105c; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%init_43, %init_173);
  ];
  block %init_177 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp11__5_191: bv8 := load le $mem bvadd($R0:bv64, 0x27:bv64) 8 { .label = "4188_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "4188_1" };
    var Exp11__5_192: bv8 := load le $mem bvadd($R0:bv64, 0x28:bv64) 8 { .label = "4192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "4192_1" };
    var Cse2__5_193: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4196_0" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "4196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "4196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_194:bv32, 0x1:bv32), 0x0:bv32) { .label = "4196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_194:bv32, 0x1:bv32)) { .label = "4196_5" };
    goto(%init_175);
  ];
  block %init_179 {.address = 0x1054; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%init_41, %init_177);
  ];
  block %init_181 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_268: bv8 := load le $mem bvadd($R0:bv64, 0x29:bv64) 8 { .label = "4180_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_268:bv8)) { .label = "4180_1" };
    goto(%init_179);
  ];
  block %init_183 {.address = 0x104c; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%init_39, %init_181);
  ];
  block %init_185 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_190: bv8 := load le $mem bvadd($R0:bv64, 0x1f:bv64) 8 { .label = "4172_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "4172_1" };
    goto(%init_183);
  ];
  block %init_187 {.address = 0x103c; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%init_37, %init_185);
  ];
  block %init_189 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp11__5_195: bv8 := load le $mem bvadd($R0:bv64, 0x21:bv64) 8 { .label = "4156_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_195:bv8)) { .label = "4156_1" };
    var Exp11__5_196: bv8 := load le $mem bvadd($R0:bv64, 0x22:bv64) 8 { .label = "4160_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "4160_1" };
    var Cse2__5_197: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4164_0" };
    var Cse0__5_198: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_198:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_197:bv32)), 0x1:bv64))) { .label = "4164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_198:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_197:bv32)), 0x1:bv64))) { .label = "4164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_198:bv32, 0x1:bv32), 0x0:bv32) { .label = "4164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_198:bv32, 0x1:bv32)) { .label = "4164_5" };
    goto(%init_187);
  ];
  block %init_191 {.address = 0x1034; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%init_35, %init_189);
  ];
  block %init_193 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_260: bv8 := load le $mem bvadd($R0:bv64, 0x23:bv64) 8 { .label = "4148_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_260:bv8)) { .label = "4148_1" };
    goto(%init_191);
  ];
  block %init_195 {.address = 0x102c; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%init_33, %init_193);
  ];
  block %init_197 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_266: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "4140_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_266:bv8)) { .label = "4140_1" };
    goto(%init_195);
  ];
  block %init_199 {.address = 0x101c; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%init_31, %init_197);
  ];
  block %init_201 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp11__5_206: bv8 := load le $mem bvadd($R0:bv64, 0x1b:bv64) 8 { .label = "4124_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "4124_1" };
    var Exp11__5_207: bv8 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 8 { .label = "4128_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "4128_1" };
    var Cse2__5_208: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4132_0" };
    var Cse0__5_209: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_208:bv32)), 0x1:bv64))) { .label = "4132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_208:bv32)), 0x1:bv64))) { .label = "4132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_209:bv32, 0x1:bv32), 0x0:bv32) { .label = "4132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_209:bv32, 0x1:bv32)) { .label = "4132_5" };
    goto(%init_199);
  ];
  block %init_203 {.address = 0x1014; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%init_29, %init_201);
  ];
  block %init_205 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_212: bv8 := load le $mem bvadd($R0:bv64, 0x1d:bv64) 8 { .label = "4116_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "4116_1" };
    goto(%init_203);
  ];
  block %init_207 {.address = 0x100c; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%init_27, %init_205);
  ];
  block %init_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_211: bv8 := load le $mem bvadd($R0:bv64, 0x13:bv64) 8 { .label = "4108_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "4108_1" };
    goto(%init_207);
  ];
  block %init_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_23);
  ];
  block %init_213 {.address = 0xff0; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%init_209, %init_211);
  ];
  block %init_215 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_182: bv8 := load le $mem bvadd($R2:bv64, 0x15:bv64) 8 { .label = "4080_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "4080_1" };
    $R0: bv64 := $R2:bv64 { .label = "4084_0" };
    var Exp11__5_183: bv8 := load le $mem bvadd($R2:bv64, 0x16:bv64) 8 { .label = "4088_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "4088_1" };
    var Cse2__5_184: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "4092_0" };
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "4092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "4092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "4092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_185:bv32, 0x1:bv32), 0x0:bv32) { .label = "4092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_185:bv32, 0x1:bv32)) { .label = "4092_5" };
    goto(%init_213);
  ];
  block %init_217 {.address = 0xfe8; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%init_25, %init_215);
  ];
  block %init_219 [
    guard boolnot(eq(extract(1, 0, $R5:bv64), 0x1:bv1));
    var Exp11__5_213: bv8 := load le $mem bvadd($R2:bv64, 0x17:bv64) 8 { .label = "4072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "4072_1" };
    goto(%init_217);
  ];
  block %init_221 {.address = 0xfe0; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%init_21, %init_219);
  ];
  block %init_223 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_216: bv8 := load le $mem bvadd($R2:bv64, 0xd:bv64) 8 { .label = "4064_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "4064_1" };
    goto(%init_221);
  ];
  block %init_225 {.address = 0xfd0; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%init_19, %init_223);
  ];
  block %init_227 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    var Exp11__5_186: bv8 := load le $mem bvadd($R2:bv64, 0xf:bv64) 8 { .label = "4048_0$0" };
    $R8: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "4048_1" };
    var Exp11__5_187: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "4052_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "4052_1" };
    var Cse2__5_188: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "4056_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "4056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "4056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "4056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv32, 0x1:bv32), 0x0:bv32) { .label = "4056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_189:bv32, 0x1:bv32)) { .label = "4056_5" };
    goto(%init_225);
  ];
  block %init_229 {.address = 0xfc8; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%init_17, %init_227);
  ];
  block %init_231 [
    guard boolnot(eq(extract(1, 0, $R5:bv64), 0x1:bv1));
    var Exp11__5_269: bv8 := load le $mem bvadd($R2:bv64, 0x11:bv64) 8 { .label = "4040_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_269:bv8)) { .label = "4040_1" };
    goto(%init_229);
  ];
  block %init_233 {.address = 0xfc0; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%init_15, %init_231);
  ];
  block %init_235 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_267: bv8 := load le $mem bvadd($R2:bv64, 0x7:bv64) 8 { .label = "4032_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_267:bv8)) { .label = "4032_1" };
    goto(%init_233);
  ];
  block %init_237 {.address = 0xfb0; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%init_13, %init_235);
  ];
  block %init_239 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    var Exp11__5_261: bv8 := load le $mem bvadd($R2:bv64, 0x9:bv64) 8 { .label = "4016_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_261:bv8)) { .label = "4016_1" };
    var Exp11__5_262: bv8 := load le $mem bvadd($R2:bv64, 0xa:bv64) 8 { .label = "4020_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_262:bv8)) { .label = "4020_1" };
    var Cse2__5_263: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4024_0" };
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_264:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_263:bv32)), 0x1:bv64))) { .label = "4024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_264:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_263:bv32)), 0x1:bv64))) { .label = "4024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_264:bv32, 0x1:bv32), 0x0:bv32) { .label = "4024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_264:bv32, 0x1:bv32)) { .label = "4024_5" };
    goto(%init_237);
  ];
  block %init_241 {.address = 0xfa8; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%init_11, %init_239);
  ];
  block %init_243 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x1:bv1));
    var Exp11__5_210: bv8 := load le $mem bvadd($R2:bv64, 0xb:bv64) 8 { .label = "4008_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "4008_1" };
    goto(%init_241);
  ];
  block %init_245 {.address = 0xfa0; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%init_9, %init_243);
  ];
  block %init_247 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_265: bv8 := load le $mem bvadd($R3:bv64, 0x40:bv64) 8 { .label = "4000_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_265:bv8)) { .label = "4000_1" };
    goto(%init_245);
  ];
  block %init_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_251 {.address = 0xf88; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%init_247, %init_249);
  ];
  block %init_253 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_202: bv8 := load le $mem bvadd($R2:bv64, 0x3:bv64) 8 { .label = "3976_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "3976_1" };
    var Exp11__5_203: bv8 := load le $mem bvadd($R2:bv64, 0x4:bv64) 8 { .label = "3980_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "3980_1" };
    var Cse2__5_204: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3984_0" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "3984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "3984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv32, 0x1:bv32), 0x0:bv32) { .label = "3984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_205:bv32, 0x1:bv32)) { .label = "3984_5" };
    goto(%init_251);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @node2_2976 () -> ()
  { .name = "node2"; .address = 0xba0; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xba0; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "2976_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2980_0" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    var Exp11__5_174: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "2988_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "2988_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2992_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2996_0" };
    var Exp11__5_175: bv8 := load le $mem bvadd($R1:bv64, 0x7:bv64) 8 { .label = "3000_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "3000_1" };
    goto(%node2_19, %node2_45);
  ];
  block %node2_5 {.address = 0xc14; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3096_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3100_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3104_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3108_0" };
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "3112_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3112_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "3112_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "3112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3112_4" };
    goto(%node2_basil_return_1);
  ];
  block %node2_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_5);
  ];
  block %node2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3088_0" };
    goto(%node2_5);
  ];
  block %node2_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3088_0" };
    goto(%node2_5);
  ];
  block %node2_13 {.address = 0xc0c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%node2_9, %node2_11);
  ];
  block %node2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_171: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3084_0" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_172:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_171:bv32)), 0x1:bv64))) { .label = "3084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_172:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_171:bv32)), 0x1:bv64))) { .label = "3084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_172:bv32, 0x1:bv32), 0x0:bv32) { .label = "3084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_172:bv32, 0x1:bv32)) { .label = "3084_5" };
    goto(%node2_13);
  ];
  block %node2_17 {.address = 0xbfc; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%node2_7, %node2_15);
  ];
  block %node2_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_178: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "3068_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "3068_1" };
    var Exp11__5_179: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "3072_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "3072_1" };
    var Cse2__5_180: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3076_0" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_180:bv32)), 0x1:bv64))) { .label = "3076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_180:bv32)), 0x1:bv64))) { .label = "3076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_181:bv32, 0x1:bv32), 0x0:bv32) { .label = "3076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_181:bv32, 0x1:bv32)) { .label = "3076_5" };
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xbe8; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3048_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3052_0" };
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "3056_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3056_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "3056_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "3056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3056_4" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3060_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xc30; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%node2_21);
  ];
  block %node2_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0xa:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3120_0" };
    goto(%node2_25);
  ];
  block %node2_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_21);
  ];
  block %node2_31 {.address = 0xbe0; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%node2_21);
  ];
  block %node2_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3040_0" };
    store le $mem bvadd($R1:bv64, 0xb:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3044_0" };
    goto(%node2_31);
  ];
  block %node2_35 {.address = 0xbdc; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%node2_29, %node2_33);
  ];
  block %node2_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node2_35);
  ];
  block %node2_39 {.address = 0xbd0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%node2_27, %node2_37);
  ];
  block %node2_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_166: bv8 := load le $mem bvadd($R1:bv64, 0x9:bv64) 8 { .label = "3024_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "3024_1" };
    var Cse2__5_167: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3028_0" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "3028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "3028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_168:bv32, 0x1:bv32), 0x0:bv32) { .label = "3028_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_168:bv32, 0x1:bv32)) { .label = "3028_5" };
    goto(%node2_39);
  ];
  block %node2_43 {.address = 0xbc0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%node2_23, %node2_41);
  ];
  block %node2_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_163: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "3008_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "3008_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3012_0" };
    var Cse2__5_164: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3016_0" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "3016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "3016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_165:bv32, 0x1:bv32), 0x0:bv32) { .label = "3016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_165:bv32, 0x1:bv32)) { .label = "3016_5" };
    goto(%node2_43);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @node5_3456 () -> ()
  { .name = "node5"; .address = 0xd80; .returnBlock = "node5_basil_return_1" }
[
  block %node5_entry {.address = 0xd80; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Cse0__5_295: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_295:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_295:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_295:bv64 { .label = "3456_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3460_0" };
    $R29: bv64 := $R31:bv64 { .label = "3464_0" };
    var Exp11__5_296: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3468_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_296:bv8)) { .label = "3468_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3472_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3476_0" };
    var Exp11__5_297: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "3480_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_297:bv8)) { .label = "3480_1" };
    goto(%node5_19, %node5_45);
  ];
  block %node5_5 {.address = 0xdf4; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3576_0" };
    store le $mem bvadd($R2:bv64, 0x1e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3580_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3584_0" };
    store le $mem bvadd($R0:bv64, 0x19:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3588_0" };
    var Exp16__5_288: bv64 := load le $stack $R31:bv64 64 { .label = "3592_0$0" };
    var Exp18__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3592_1$0" };
    $R29: bv64 := Exp16__5_288:bv64 { .label = "3592_2" };
    $R30: bv64 := Exp18__5_289:bv64 { .label = "3592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3592_4" };
    goto(%node5_basil_return_1);
  ];
  block %node5_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_5);
  ];
  block %node5_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3568_0" };
    goto(%node5_5);
  ];
  block %node5_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3568_0" };
    goto(%node5_5);
  ];
  block %node5_13 {.address = 0xdec; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%node5_9, %node5_11);
  ];
  block %node5_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_301: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3564_0" };
    var Cse0__5_302: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_302:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_301:bv32)), 0x1:bv64))) { .label = "3564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_302:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_301:bv32)), 0x1:bv64))) { .label = "3564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_302:bv32, 0x1:bv32), 0x0:bv32) { .label = "3564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_302:bv32, 0x1:bv32)) { .label = "3564_5" };
    goto(%node5_13);
  ];
  block %node5_17 {.address = 0xddc; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%node5_7, %node5_15);
  ];
  block %node5_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_303: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "3548_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_303:bv8)) { .label = "3548_1" };
    var Exp11__5_304: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "3552_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_304:bv8)) { .label = "3552_1" };
    var Cse2__5_305: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3556_0" };
    var Cse0__5_306: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_306:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_305:bv32)), 0x1:bv64))) { .label = "3556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_306:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_305:bv32)), 0x1:bv64))) { .label = "3556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_306:bv32, 0x1:bv32), 0x0:bv32) { .label = "3556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_306:bv32, 0x1:bv32)) { .label = "3556_5" };
    goto(%node5_17);
  ];
  block %node5_21 {.address = 0xdc8; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3528_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3532_0" };
    var Exp16__5_293: bv64 := load le $stack $R31:bv64 64 { .label = "3536_0$0" };
    var Exp18__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3536_1$0" };
    $R29: bv64 := Exp16__5_293:bv64 { .label = "3536_2" };
    $R30: bv64 := Exp18__5_294:bv64 { .label = "3536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3536_4" };
    store le $mem bvadd($R0:bv64, 0x19:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3540_0" };
    goto(%node5_basil_return_1);
  ];
  block %node5_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_21);
  ];
  block %node5_25 {.address = 0xe10; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%node5_21);
  ];
  block %node5_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3600_0" };
    goto(%node5_25);
  ];
  block %node5_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node5_21);
  ];
  block %node5_31 {.address = 0xdc0; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%node5_21);
  ];
  block %node5_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3520_0" };
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3524_0" };
    goto(%node5_31);
  ];
  block %node5_35 {.address = 0xdbc; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%node5_29, %node5_33);
  ];
  block %node5_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node5_35);
  ];
  block %node5_39 {.address = 0xdb0; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%node5_27, %node5_37);
  ];
  block %node5_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_298: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3504_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_298:bv8)) { .label = "3504_1" };
    var Cse2__5_299: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3508_0" };
    var Cse0__5_300: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_300:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_299:bv32)), 0x1:bv64))) { .label = "3508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_300:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_299:bv32)), 0x1:bv64))) { .label = "3508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_300:bv32, 0x1:bv32), 0x0:bv32) { .label = "3508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_300:bv32, 0x1:bv32)) { .label = "3508_5" };
    goto(%node5_39);
  ];
  block %node5_43 {.address = 0xda0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%node5_23, %node5_41);
  ];
  block %node5_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_290: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "3488_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_290:bv8)) { .label = "3488_1" };
    store le $mem bvadd($R1:bv64, 0x1a:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3492_0" };
    var Cse2__5_291: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3496_0" };
    var Cse0__5_292: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_292:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_291:bv32)), 0x1:bv64))) { .label = "3496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_292:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_291:bv32)), 0x1:bv64))) { .label = "3496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_292:bv32, 0x1:bv32), 0x0:bv32) { .label = "3496_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_292:bv32, 0x1:bv32)) { .label = "3496_5" };
    goto(%node5_43);
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
      { .name = "_IO_stdin_used"; .address = 0x1330; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x17b8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x17bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "id1"; .address = 0x20043; .size = 0x8 };
      { .name = "id2"; .address = 0x20049; .size = 0x8 };
      { .name = "id3"; .address = 0x2004f; .size = 0x8 };
      { .name = "id4"; .address = 0x20055; .size = 0x8 };
      { .name = "id5"; .address = 0x2005b; .size = 0x8 };
      { .name = "id6"; .address = 0x20061; .size = 0x8 };
      { .name = "id7"; .address = 0x20067; .size = 0x8 };
      { .name = "mode1"; .address = 0x20040; .size = 0x8 };
      { .name = "mode2"; .address = 0x20047; .size = 0x8 };
      { .name = "mode3"; .address = 0x2004d; .size = 0x8 };
      { .name = "mode4"; .address = 0x20053; .size = 0x8 };
      { .name = "mode5"; .address = 0x20059; .size = 0x8 };
      { .name = "mode6"; .address = 0x2005f; .size = 0x8 };
      { .name = "mode7"; .address = 0x20065; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "p1"; .address = 0x20084; .size = 0x20 };
      { .name = "p1_new"; .address = 0x20046; .size = 0x8 };
      { .name = "p1_old"; .address = 0x20048; .size = 0x8 };
      { .name = "p2"; .address = 0x20080; .size = 0x20 };
      { .name = "p2_new"; .address = 0x2004c; .size = 0x8 };
      { .name = "p2_old"; .address = 0x2004e; .size = 0x8 };
      { .name = "p3"; .address = 0x2007c; .size = 0x20 };
      { .name = "p3_new"; .address = 0x20052; .size = 0x8 };
      { .name = "p3_old"; .address = 0x20054; .size = 0x8 };
      { .name = "p4"; .address = 0x20078; .size = 0x20 };
      { .name = "p4_new"; .address = 0x20058; .size = 0x8 };
      { .name = "p4_old"; .address = 0x2005a; .size = 0x8 };
      { .name = "p5"; .address = 0x20074; .size = 0x20 };
      { .name = "p5_new"; .address = 0x2005e; .size = 0x8 };
      { .name = "p5_old"; .address = 0x20060; .size = 0x8 };
      { .name = "p6"; .address = 0x20070; .size = 0x20 };
      { .name = "p6_new"; .address = 0x20064; .size = 0x8 };
      { .name = "p6_old"; .address = 0x20066; .size = 0x8 };
      { .name = "p7"; .address = 0x2006c; .size = 0x20 };
      { .name = "p7_new"; .address = 0x2006a; .size = 0x8 };
      { .name = "p7_old"; .address = 0x20042; .size = 0x8 };
      { .name = "r1"; .address = 0x20041; .size = 0x8 };
      { .name = "send1"; .address = 0x20044; .size = 0x8 };
      { .name = "send2"; .address = 0x2004a; .size = 0x8 };
      { .name = "send3"; .address = 0x20050; .size = 0x8 };
      { .name = "send4"; .address = 0x20056; .size = 0x8 };
      { .name = "send5"; .address = 0x2005c; .size = 0x8 };
      { .name = "send6"; .address = 0x20062; .size = 0x8 };
      { .name = "send7"; .address = 0x20068; .size = 0x8 };
      { .name = "st1"; .address = 0x20045; .size = 0x8 };
      { .name = "st2"; .address = 0x2004b; .size = 0x8 };
      { .name = "st3"; .address = 0x20051; .size = 0x8 };
      { .name = "st4"; .address = 0x20057; .size = 0x8 };
      { .name = "st5"; .address = 0x2005d; .size = 0x8 };
      { .name = "st6"; .address = 0x20063; .size = 0x8 };
      { .name = "st7"; .address = 0x20069; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1378; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x12a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1260; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assert"; .address = 0x11f0; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0xae8; .size = 0xa0 };
      { .name = "check"; .address = 0x1180; .size = 0x380 };
      { .name = "init"; .address = 0xf60; .size = 0x10c0 };
      { .name = "main"; .address = 0x780; .size = 0xf20 };
      { .name = "node1"; .address = 0xb00; .size = 0x4e0 };
      { .name = "node2"; .address = 0xba0; .size = 0x4c0 };
      { .name = "node3"; .address = 0xc40; .size = 0x4c0 };
      { .name = "node4"; .address = 0xce0; .size = 0x4c0 };
      { .name = "node5"; .address = 0xd80; .size = 0x4c0 };
      { .name = "node6"; .address = 0xe20; .size = 0x4c0 };
      { .name = "node7"; .address = 0xec0; .size = 0x4c0 };
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
    .size = 0xb94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WWf2hbVRTHz7svbcbayaZjjlKXHx0yyhhlpOuOiL2ZrS1jyOyCTJk2SasUI7LNIWUtLroh1dXRtEWHip2l";
      "1bYgKjjEP7SrKCoi4mST4WDNnCKoOLa/Akuf3/N60z5rG6r74/DNO/fccz733vPuS77r0/G8TZnre6zxtRb1DSgr85OiwXgp";
      "8QXRW4h/FF1HfE70VuLXoWll8ffyfCfxd6JbiL8VrSYeEN1A/LXoPcRfit5H/IXoDuLjotuIp0QfJJ4UfZT4E9GHiY+K3k/8";
      "sehTxB+JPkN8WvQgcZfo48QfiL5A/J7oCeJ3RV8iflr0WeJx0TeJ3xF9m3hUdJg4JfoK8ls0SH6KlGDdn1vpllPTmuMrieMV";
      "sDBsK+wu2E5YCywJewJ2GPY8rB/2GmyC+ATR4GnYRZiNvNWwB2CdsMRWzQnkSeyEIk8iCUWexGHUq8Bv5Er0a7emMCSQMzEB";
      "LbBsNQxJU7t/tuYarGOaKHLMRwesG07s+p7oOFG6Jd/12dgZu/X8Q2DpdpxXA0H73FLWutE+dwelz26A/WLTRNbWuctVlPkV";
      "PYHcV+mPppyNMR/sEeTqgLn+35pymujDuOPcLrWWyk/YWyIrY0FD0Hqi388QxbLIEZpuyiWQ46ptTZAKnJc8C+NDRN+Ebxz5";
      "IVr+3PHQjejAFOIvY+6Oq025pDtXzc3NF3q5jHK3YX78mmZtUZ3Le6Upl0a8m3+9zm3BOi7Agtiv+DXi62U6V9g3L/9FrK/Y";
      "/uW7JsdtovctmNQmaNt0eSYUXJWhM6sySeQPoA72KjLLOOkyrjPnIs+yVuESfxVFWaEHglj7vYq22T7NbT5aY/uI7RWa1Qri";
      "I6RSWFNMlWv3d4+iGPYxFkYttZZYegDzOd815a7HXq0Za3Zj44gLQGn10Yowauj1xMF/xRP/ZdYtfAU24ZLfFuZVVWq2wVcV";
      "1BwOzjOFN87W+crDFN4sTDhTtzenxqxKYqlTtUlzqGaeqx4aApdCrMRHa4hDmCPxBbaqTcR/es5kSb6I4dsOvu0evrsX4WtY";
      "wBcxfBp8zUX4mg1fxMOnl8m3y/DtBt9uD19sEb59C/h2Gb694IsX4Ysbvl0evr3L5Gs3fB3g6/DwPbkI36EFfO2Gbz/4Oovw";
      "dRq+dg/f/mXydRu+NPjSHr5ji/D1LuDrNnw94Osrwtdn+Lo9fD3L5Bs0fCfBd9LD98YifCML+AYN3ynwjRXhGzN8gx6+U//k";
      "w7eoL4nYwr2j12qO4k7BvVot90R9JR18C7mjuEsacE8MkeXWKuRrx3004vjrGjZrbnec2ga83414byfJl8rOOLFG3AOjM/66";
      "xgbNj804tc14vxq1jK9IZfMYx3s4mvfX6X2ace/XNqG/p3Fn70DvtpLfrSUcV8Cs8E4Mo5Y6pDmJWqXoNbVf4krdWgo9OYxa";
      "qhfjqFWCs1Y9Ml7i1lLoiWHUUiMYzzu1CntN2EO577L4Pra53x9fato/VFEPvjacURtRC5G98mfX50/heeXseGlq3l/i8SvX";
      "n8XvIeQIGf8Q5uJMjL/U4y/x+NWcP2DNxwesUo+/xOOfj3dcnlm/g5zzfjXnv+TxX/L4Jz11xfeipz/c77CnP8I45yB6hEiV";
      "hRuM7jN6yGiv0ZFZDeD/x8vmHAt9E0aP4ZvoPrdW0oFgTbpC/PgObvN+B2tmiv8/cd8vyYvYQu7/MX72Jsdvtv5/Gv8bRRn9";
      "epQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1314;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1330;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SM9crzQtX8/JP9TPxdVF19BEDySjl8wABQYMqAAAfUofdlAA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1380;
    .size = 0xdc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIQ4CMRSE4bcsAokkgOgRkJtgeggEsnIlElmJRCI5AhLZAyCQCMRKDrCBAgnDXzH5xLy8qWb18m5mU2K9";
      "lAf4lHoIOKrM9jjHCy7QvaQVemyxxYgRD6XPUsKEDwxvaVz+fqQGjxjQf6Uddngq/U+64gZdzR02mHCNHW7RxA46PKPHGwbM";
      "GHEyNPsDAUP+o9wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1460;
    .size = 0x35c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFm+/v9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpEgLgHiC8AxTQg+gTmMs1jBIkvAeIHQHEQm8EZIq4CZO6Bis9BUh/Ode8uH4Mj";
      "tzeUBql7AsQR3/7/n4GkLgQs78Ttg6SOhxFoPxHqTIDqPL4TVhcDVHeACHUtQHUWPwirWwNUt4GAOhmg1BWgOo2f//9LMCHC";
      "C9mcLyD53///FyCFZxBU3hlEAQFInQxI/8f//58wosTjFEamYqDqy1dA6kFx4gJU5/EbNX5A7ogBiifAxKHuhZkPkq8hID+H";
      "gPweAvJ3CMj/ISAvw4xf3gaPPAgAAOMArXRcAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x17bc;
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
      "H4sIAAAAAAAA/62QOw7CMBAFN0DMv4KIT+AaHIWSEtHR5kgpcwSOkjIlDRJRRBzBzhZOzTaj8frZXkeidYJHeIYLWDrlEl+v";
      "lDs8/0Q/pvgE7mFB/9Drjyw/UL5af/+ywmP676HSWR6f4Vc9Xub4FiYSFjGpvAa4RjKbC47hBt5cuJ7H4RwPOO3d33idx7a2";
      "eEbe4zxfnviFfo3bP/27OqyRzo8AAgAA"
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
