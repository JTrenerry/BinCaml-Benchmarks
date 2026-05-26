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
  block %main_entry {.address = 0x780; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_105:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_char_4576 ();
    goto(%main_103);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    goto(%FUN_750_entry_9);
  ];
  block %main_9 {.address = 0x920; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    call @reach_error_2752 () { .label = "2336_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_15 {.address = 0x944; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2372_0" };
    var Exp16__5_107: bv64 := load le $stack Cse0__5_106:bv64 64 { .label = "2372_1$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) 64 { .label = "2372_2$0" };
    $R19: bv64 := Exp16__5_107:bv64 { .label = "2372_3" };
    $R20: bv64 := Exp18__5_108:bv64 { .label = "2372_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2376_0" };
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "2380_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2380_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "2380_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "2380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2380_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x93c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_101: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "2364_0" };
    var Cse0__5_102: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "2364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_101:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "2364_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_102:bv64, bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "2364_3" };
    $ZF: bv1 := bvcomp(Cse1__5_101:bv32, 0x0:bv32) { .label = "2364_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_101:bv32) { .label = "2364_5" };
    $R4: bv64 := Cse0__5_102:bv64 { .label = "2364_6" };
    goto(%main_19);
  ];
  block %main_23 [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2356_0" };
    goto(%main_11, %main_21);
  ];
  block %main_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2352_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "2352_0" };
    goto(%main_23);
  ];
  block %main_29 {.address = 0x924; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%main_25, %main_27);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_99: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "2340_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "2340_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2344_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "2348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "2348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "2348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "2348_4" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_9);
  ];
  block %main_35 {.address = 0x8b4; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp11__5_111: bv8 := load le $mem bvadd($R19:bv64, 0xe:bv64) 8 { .label = "2228_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "2228_1" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2232_0" };
    var Exp11__5_112: bv8 := load le $mem bvadd($R19:bv64, 0x15:bv64) 8 { .label = "2236_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "2236_1" };
    var Exp11__5_113: bv8 := load le $mem bvadd($R19:bv64, 0x7:bv64) 8 { .label = "2240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "2240_1" };
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2244_0" };
    var Exp11__5_114: bv8 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 8 { .label = "2248_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "2248_1" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2252_0" };
    var Exp11__5_115: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "2256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "2256_1" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2260_0" };
    var Exp11__5_116: bv8 := load le $mem bvadd($R19:bv64, 0x23:bv64) 8 { .label = "2264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "2264_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2268_0" };
    var Exp11__5_117: bv8 := load le $mem bvadd($R19:bv64, 0xd:bv64) 8 { .label = "2272_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "2272_1" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2276_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2280_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2284_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2288_0" };
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2292_0" };
    var Exp11__5_118: bv8 := load le $mem bvadd($R19:bv64, 0x6:bv64) 8 { .label = "2296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "2296_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2300_0" };
    var Exp11__5_119: bv8 := load le $mem bvadd($R19:bv64, 0x14:bv64) 8 { .label = "2304_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "2304_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2308_0" };
    var Exp11__5_120: bv8 := load le $mem bvadd($R19:bv64, 0x1b:bv64) 8 { .label = "2312_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "2312_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2316_0" };
    var Exp11__5_121: bv8 := load le $mem bvadd($R19:bv64, 0x22:bv64) 8 { .label = "2320_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "2320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2324_0" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_122:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_122:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_122:bv32, 0x0:bv32) { .label = "2328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_122:bv32) { .label = "2328_4" };
    goto(%main_31, %main_33);
  ];
  block %main_37 {.address = 0x8b0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    call @node5_3632 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8ac; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @node4_3432 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x8a8; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    call @node3_3232 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x8a4; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @node2_3020 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x8a0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    call @node1_2816 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x86c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R5: bv64 := 0x20000:bv64 { .label = "2156_0" };
    $R4: bv64 := 0xa:bv64 { .label = "2160_0" };
    var Exp11__5_103: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "2164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "2164_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2168_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2172_0" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2176_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2180_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2184_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2188_0" };
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2192_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2196_0" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2200_0" };
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2204_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x868; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_7, %main_49);
  ];
  block %main_53 {.address = 0x860; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @init_3840 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x858; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_bool_4352 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x850; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_bool_4352 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x848; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_char_4576 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x840; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_char_4576 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x838; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @__VERIFIER_nondet_char_4576 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x830; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_bool_4352 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x828; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_bool_4352 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x820; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_char_4576 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x818; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_4576 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x810; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_char_4576 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x808; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_bool_4352 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x800; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_bool_4352 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7f8; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_char_4576 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x7f0; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_char_4576 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x7e8; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_4576 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x7e0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_bool_4352 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x7d8; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_bool_4352 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x7d0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_char_4576 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x7c8; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_char_4576 ();
    goto(%main_89);
  ];
  block %main_93 {.address = 0x7c0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_4576 ();
    goto(%main_91);
  ];
  block %main_95 {.address = 0x7b8; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_4352 ();
    goto(%main_93);
  ];
  block %main_97 {.address = 0x7b0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_4352 ();
    goto(%main_95);
  ];
  block %main_99 {.address = 0x7a8; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_char_4576 ();
    goto(%main_97);
  ];
  block %main_101 {.address = 0x7a0; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_char_4576 ();
    goto(%main_99);
  ];
  block %main_103 {.address = 0x798; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_char_4576 ();
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


proc @node1_2816 () -> ()
  { .name = "node1"; .address = 0xb00; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xb00; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2816_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2820_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2824_0" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    var Exp11__5_9: bv8 := load le $mem bvadd($R1:bv64, 0x40:bv64) 8 { .label = "2832_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "2832_1" };
    goto(%node1_33, %node1_65);
  ];
  block %node1_3 {.address = 0xb98; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "2968_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2968_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "2968_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "2968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2968_4" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2972_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 {.address = 0xb8c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2956_0" };
    store le $mem bvadd($R2:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2960_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2964_0" };
    goto(%node1_3);
  ];
  block %node1_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_5);
  ];
  block %node1_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2952_0" };
    goto(%node1_5);
  ];
  block %node1_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2952_0" };
    goto(%node1_5);
  ];
  block %node1_13 {.address = 0xb84; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%node1_9, %node1_11);
  ];
  block %node1_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_20: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2948_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "2948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv32, 0x1:bv32), 0x0:bv32) { .label = "2948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_21:bv32, 0x1:bv32)) { .label = "2948_5" };
    goto(%node1_13);
  ];
  block %node1_17 {.address = 0xb70; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp11__5_15: bv8 := load le $mem bvadd($R0:bv64, 0x7:bv64) 8 { .label = "2932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "2932_1" };
    var Exp11__5_16: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "2936_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "2936_1" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2940_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "2940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "2940_5" };
    goto(%node1_7, %node1_15);
  ];
  block %node1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0xbb0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%node1_3);
  ];
  block %node1_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2992_0" };
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0xba4; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%node1_19, %node1_23);
  ];
  block %node1_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_24: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "2980_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "2980_1" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2984_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "2984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "2984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32) { .label = "2984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32)) { .label = "2984_5" };
    goto(%node1_25);
  ];
  block %node1_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node1_17);
  ];
  block %node1_31 {.address = 0xb64; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%node1_27, %node1_29);
  ];
  block %node1_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_22: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2916_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "2916_1" };
    var Exp11__5_23: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "2920_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "2920_1" };
    goto(%node1_31);
  ];
  block %node1_35 {.address = 0xb54; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2900_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2904_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2908_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2908_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2908_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2908_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_35);
  ];
  block %node1_39 {.address = 0xbb8; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3000_0" };
    goto(%node1_35);
  ];
  block %node1_41 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_39);
  ];
  block %node1_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node1_39);
  ];
  block %node1_45 {.address = 0xbc0; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%node1_35);
  ];
  block %node1_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3008_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3012_0" };
    goto(%node1_45);
  ];
  block %node1_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_35);
  ];
  block %node1_51 {.address = 0xb50; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%node1_47, %node1_49);
  ];
  block %node1_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node1_51);
  ];
  block %node1_55 {.address = 0xb44; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%node1_43, %node1_53);
  ];
  block %node1_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_10: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "2884_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "2884_1" };
    var Cse2__5_11: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2888_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "2888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "2888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv32, 0x1:bv32), 0x0:bv32) { .label = "2888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_12:bv32, 0x1:bv32)) { .label = "2888_5" };
    goto(%node1_55);
  ];
  block %node1_59 {.address = 0xb3c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%node1_41, %node1_57);
  ];
  block %node1_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_19: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2876_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "2876_1" };
    goto(%node1_59);
  ];
  block %node1_63 {.address = 0xb18; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%node1_37, %node1_61);
  ];
  block %node1_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_3: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "2840_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3:bv8)) { .label = "2840_1" };
    var Exp11__5_4: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "2844_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "2844_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2848_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2852_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "2856_0" };
    var Exp11__5_5: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "2860_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_5:bv8)) { .label = "2860_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2864_0" };
    var Cse2__5_6: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2868_0" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_7:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_6:bv32)), 0x1:bv64))) { .label = "2868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_7:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_6:bv32)), 0x1:bv64))) { .label = "2868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_7:bv32, 0x1:bv32), 0x0:bv32) { .label = "2868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_7:bv32, 0x1:bv32)) { .label = "2868_5" };
    goto(%node1_63);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4576 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x11e0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x11e0; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4576_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "4576_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4576_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "4576_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4580_0" };
    $R29: bv64 := $R31:bv64 { .label = "4584_0" };
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "4588_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4588_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "4588_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "4588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4588_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @init_3840 () -> ()
  { .name = "init"; .address = 0xf00; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xf00; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R4: bv64 := 0x20000:bv64 { .label = "3840_0" };
    $R1: bv64 := bvadd($R4:bv64, 0x40:bv64) { .label = "3844_0" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3848_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "3848_3" };
    $R29: bv64 := $R31:bv64 { .label = "3852_0" };
    var Exp11__5_81: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "3856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "3856_1" };
    var Exp11__5_82: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "3860_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "3860_1" };
    var Exp11__5_83: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3864_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "3864_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3868_0" };
    var Exp11__5_84: bv8 := load le $mem bvadd($R1:bv64, 0x1f:bv64) 8 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "3872_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3876_0" };
    var Exp11__5_85: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "3880_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "3884_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3888_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64)) { .label = "3892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, extract(32, 0, $R3:bv64))))) { .label = "3892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R3:bv64))))) { .label = "3892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "3892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "3892_4" };
    goto(%init_7, %init_157);
  ];
  block %init_5 {.address = 0xf60; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "3936_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3936_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "3936_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "3936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3936_4" };
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
  block %init_23 {.address = 0xfcc; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4044_0" };
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
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4208_0" };
    goto(%init_5);
  ];
  block %init_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4204_0" };
    goto(%init_35);
  ];
  block %init_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4204_0" };
    goto(%init_35);
  ];
  block %init_41 [
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4196_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "4196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "4196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "4196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "4196_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4200_0" };
    goto(%init_37, %init_39);
  ];
  block %init_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "4192_0" };
    goto(%init_41);
  ];
  block %init_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "4192_0" };
    goto(%init_41);
  ];
  block %init_47 [
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4184_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "4184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "4184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "4184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "4184_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "4188_0" };
    goto(%init_43, %init_45);
  ];
  block %init_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4180_0" };
    goto(%init_47);
  ];
  block %init_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4180_0" };
    goto(%init_47);
  ];
  block %init_53 [
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4172_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "4172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "4172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "4172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "4172_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "4176_0" };
    goto(%init_49, %init_51);
  ];
  block %init_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "4168_0" };
    goto(%init_53);
  ];
  block %init_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "4168_0" };
    goto(%init_53);
  ];
  block %init_59 [
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4160_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "4160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "4160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "4160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "4160_5" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R2:bv64))) { .label = "4164_0" };
    goto(%init_55, %init_57);
  ];
  block %init_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "4156_0" };
    goto(%init_59);
  ];
  block %init_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4156_0" };
    goto(%init_59);
  ];
  block %init_65 [
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4148_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "4148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "4148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "4148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "4148_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "4152_0" };
    goto(%init_61, %init_63);
  ];
  block %init_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "4144_0" };
    goto(%init_65);
  ];
  block %init_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "4144_0" };
    goto(%init_65);
  ];
  block %init_71 [
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4136_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "4136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "4136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "4136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "4136_5" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R6:bv64))) { .label = "4140_0" };
    goto(%init_67, %init_69);
  ];
  block %init_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "4132_0" };
    goto(%init_71);
  ];
  block %init_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4132_0" };
    goto(%init_71);
  ];
  block %init_77 [
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4124_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "4124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "4124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "4124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "4124_5" };
    $R6: bv64 := zero_extend(32, bvand(extract(32, 0, $R6:bv64), extract(32, 0, $R4:bv64))) { .label = "4128_0" };
    goto(%init_73, %init_75);
  ];
  block %init_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R6: bv64 := 0x0:bv64 { .label = "4120_0" };
    goto(%init_77);
  ];
  block %init_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "4120_0" };
    goto(%init_77);
  ];
  block %init_83 [
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4112_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "4112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "4112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "4112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "4112_5" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R6:bv64))) { .label = "4116_0" };
    goto(%init_79, %init_81);
  ];
  block %init_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "4108_0" };
    goto(%init_83);
  ];
  block %init_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4108_0" };
    goto(%init_83);
  ];
  block %init_89 [
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4096_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "4096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "4096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "4096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "4096_5" };
    $R4: bv64 := zero_extend(32, bvxor(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "4100_0" };
    $R6: bv64 := zero_extend(32, bvand(extract(32, 0, $R6:bv64), extract(32, 0, $R4:bv64))) { .label = "4104_0" };
    goto(%init_85, %init_87);
  ];
  block %init_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R6: bv64 := 0x0:bv64 { .label = "4092_0" };
    goto(%init_89);
  ];
  block %init_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "4092_0" };
    goto(%init_89);
  ];
  block %init_95 {.address = 0xff4; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%init_91, %init_93);
  ];
  block %init_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_49: bv8 := load le $mem bvadd($R4:bv64, 0x1d:bv64) 8 { .label = "4084_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "4084_1" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4088_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "4088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "4088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "4088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "4088_5" };
    goto(%init_95);
  ];
  block %init_99 {.address = 0xfe4; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%init_33, %init_97);
  ];
  block %init_101 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_42: bv8 := load le $mem bvadd($R4:bv64, 0x20:bv64) 8 { .label = "4068_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "4068_1" };
    var Exp11__5_43: bv8 := load le $mem bvadd($R4:bv64, 0x21:bv64) 8 { .label = "4072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "4072_1" };
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4076_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "4076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "4076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "4076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "4076_5" };
    goto(%init_99);
  ];
  block %init_103 {.address = 0xfdc; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%init_31, %init_101);
  ];
  block %init_105 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_41: bv8 := load le $mem bvadd($R4:bv64, 0x22:bv64) 8 { .label = "4060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "4060_1" };
    goto(%init_103);
  ];
  block %init_107 {.address = 0xfd4; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%init_29, %init_105);
  ];
  block %init_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_31: bv8 := load le $mem bvadd($R4:bv64, 0x16:bv64) 8 { .label = "4052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "4052_1" };
    goto(%init_107);
  ];
  block %init_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_23);
  ];
  block %init_113 {.address = 0xfbc; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%init_109, %init_111);
  ];
  block %init_115 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_71: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "4028_1" };
    var Exp11__5_72: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "4032_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "4032_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4036_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "4036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "4036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "4036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "4036_5" };
    goto(%init_113);
  ];
  block %init_117 {.address = 0xfb0; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%init_27, %init_115);
  ];
  block %init_119 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_32: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "4016_1" };
    $R4: bv64 := $R1:bv64 { .label = "4020_0" };
    goto(%init_117);
  ];
  block %init_121 {.address = 0xfa8; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%init_25, %init_119);
  ];
  block %init_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_48: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "4008_1" };
    goto(%init_121);
  ];
  block %init_125 {.address = 0xf98; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%init_21, %init_123);
  ];
  block %init_127 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    var Exp11__5_87: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3992_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "3992_1" };
    var Exp11__5_88: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3996_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "3996_1" };
    var Cse2__5_89: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4000_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "4000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "4000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv32, 0x1:bv32), 0x0:bv32) { .label = "4000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_90:bv32, 0x1:bv32)) { .label = "4000_5" };
    goto(%init_125);
  ];
  block %init_129 {.address = 0xf90; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%init_19, %init_127);
  ];
  block %init_131 [
    guard boolnot(eq(extract(1, 0, $R5:bv64), 0x1:bv1));
    var Exp11__5_75: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3984_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "3984_1" };
    goto(%init_129);
  ];
  block %init_133 {.address = 0xf88; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%init_17, %init_131);
  ];
  block %init_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_40: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "3976_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "3976_1" };
    goto(%init_133);
  ];
  block %init_137 {.address = 0xf78; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%init_15, %init_135);
  ];
  block %init_139 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    var Exp11__5_76: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "3960_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "3960_1" };
    var Exp11__5_77: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "3964_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "3964_1" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3968_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "3968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "3968_5" };
    goto(%init_137);
  ];
  block %init_141 {.address = 0xf70; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%init_13, %init_139);
  ];
  block %init_143 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    var Exp11__5_70: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3952_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "3952_1" };
    goto(%init_141);
  ];
  block %init_145 {.address = 0xf68; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%init_11, %init_143);
  ];
  block %init_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_39: bv8 := load le $mem bvadd($R4:bv64, 0x40:bv64) 8 { .label = "3944_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "3944_1" };
    goto(%init_145);
  ];
  block %init_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_151 {.address = 0xf50; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%init_147, %init_149);
  ];
  block %init_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_33: bv8 := load le $mem bvadd($R1:bv64, 0x4:bv64) 8 { .label = "3920_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "3920_1" };
    var Exp11__5_34: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3924_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "3924_1" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3928_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "3928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "3928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "3928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "3928_5" };
    goto(%init_151);
  ];
  block %init_155 {.address = 0xf3c; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%init_9, %init_153);
  ];
  block %init_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_46: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "3900_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "3900_1" };
    var Exp11__5_47: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "3904_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "3904_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "3908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3912_0" };
    $CF: bv1 := 0x0:bv1 { .label = "3912_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R2:bv64)), 0x0:bv32) { .label = "3912_2" };
    $NF: bv1 := 0x0:bv1 { .label = "3912_3" };
    goto(%init_155);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @node3_3232 () -> ()
  { .name = "node3"; .address = 0xca0; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xca0; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3232_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3236_0" };
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3240_0" };
    store le $stack Cse0__5_230:bv64 $R29:bv64 64 { .label = "3240_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3240_2" };
    $R31: bv64 := Cse0__5_230:bv64 { .label = "3240_3" };
    $R29: bv64 := $R31:bv64 { .label = "3244_0" };
    var Exp11__5_231: bv8 := load le $mem bvadd($R0:bv64, 0xf:bv64) 8 { .label = "3248_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "3248_1" };
    goto(%node3_33, %node3_65);
  ];
  block %node3_3 {.address = 0xd30; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3376_0" };
    var Exp16__5_238: bv64 := load le $stack $R31:bv64 64 { .label = "3380_0$0" };
    var Exp18__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3380_1$0" };
    $R29: bv64 := Exp16__5_238:bv64 { .label = "3380_2" };
    $R30: bv64 := Exp18__5_239:bv64 { .label = "3380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3380_4" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3384_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 {.address = 0xd24; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3364_0" };
    store le $mem bvadd($R2:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3368_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3372_0" };
    goto(%node3_3);
  ];
  block %node3_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_5);
  ];
  block %node3_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3360_0" };
    goto(%node3_5);
  ];
  block %node3_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3360_0" };
    goto(%node3_5);
  ];
  block %node3_13 {.address = 0xd1c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%node3_9, %node3_11);
  ];
  block %node3_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_226: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3356_0" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_227:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_226:bv32)), 0x1:bv64))) { .label = "3356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_227:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_226:bv32)), 0x1:bv64))) { .label = "3356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_227:bv32, 0x1:bv32), 0x0:bv32) { .label = "3356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_227:bv32, 0x1:bv32)) { .label = "3356_5" };
    goto(%node3_13);
  ];
  block %node3_17 {.address = 0xd08; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3336_0" };
    var Exp11__5_222: bv8 := load le $mem bvadd($R0:bv64, 0x15:bv64) 8 { .label = "3340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "3340_1" };
    var Exp11__5_223: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3344_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "3344_1" };
    var Cse2__5_224: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3348_0" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "3348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "3348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv32, 0x1:bv32), 0x0:bv32) { .label = "3348_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_225:bv32, 0x1:bv32)) { .label = "3348_5" };
    goto(%node3_7, %node3_15);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xd4c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%node3_3);
  ];
  block %node3_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3404_0" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xd40; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%node3_19, %node3_23);
  ];
  block %node3_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_235: bv8 := load le $mem bvadd($R0:bv64, 0x12:bv64) 8 { .label = "3392_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "3392_1" };
    var Cse2__5_236: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3396_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "3396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "3396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv32, 0x1:bv32), 0x0:bv32) { .label = "3396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_237:bv32, 0x1:bv32)) { .label = "3396_5" };
    goto(%node3_25);
  ];
  block %node3_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node3_17);
  ];
  block %node3_31 {.address = 0xcfc; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%node3_27, %node3_29);
  ];
  block %node3_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_228: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "3324_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "3324_1" };
    var Exp11__5_229: bv8 := load le $mem bvadd($R0:bv64, 0x13:bv64) 8 { .label = "3328_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_229:bv8)) { .label = "3328_1" };
    goto(%node3_31);
  ];
  block %node3_35 {.address = 0xce8; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3304_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3308_0" };
    var Exp16__5_233: bv64 := load le $stack $R31:bv64 64 { .label = "3312_0$0" };
    var Exp18__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3312_1$0" };
    $R29: bv64 := Exp16__5_233:bv64 { .label = "3312_2" };
    $R30: bv64 := Exp18__5_234:bv64 { .label = "3312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3312_4" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3316_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xd54; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3412_0" };
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
  block %node3_45 {.address = 0xd5c; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%node3_35);
  ];
  block %node3_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3420_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3424_0" };
    goto(%node3_45);
  ];
  block %node3_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_35);
  ];
  block %node3_51 {.address = 0xce4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%node3_47, %node3_49);
  ];
  block %node3_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node3_51);
  ];
  block %node3_55 {.address = 0xcd8; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%node3_43, %node3_53);
  ];
  block %node3_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_219: bv8 := load le $mem bvadd($R0:bv64, 0x12:bv64) 8 { .label = "3288_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "3288_1" };
    var Cse2__5_220: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3292_0" };
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "3292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "3292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_221:bv32, 0x1:bv32), 0x0:bv32) { .label = "3292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_221:bv32, 0x1:bv32)) { .label = "3292_5" };
    goto(%node3_55);
  ];
  block %node3_59 {.address = 0xcd0; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%node3_41, %node3_57);
  ];
  block %node3_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_232: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "3280_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "3280_1" };
    goto(%node3_59);
  ];
  block %node3_63 {.address = 0xcb8; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%node3_37, %node3_61);
  ];
  block %node3_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3256_0" };
    var Exp11__5_215: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "3260_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "3260_1" };
    var Exp11__5_216: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3264_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "3264_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3268_0" };
    var Cse2__5_217: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3272_0" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_217:bv32)), 0x1:bv64))) { .label = "3272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_217:bv32)), 0x1:bv64))) { .label = "3272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_218:bv32, 0x1:bv32), 0x0:bv32) { .label = "3272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_218:bv32, 0x1:bv32)) { .label = "3272_5" };
    goto(%node3_63);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_4352 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1100; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1100; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4352_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "4352_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4352_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "4352_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4356_0" };
    $R29: bv64 := $R31:bv64 { .label = "4360_0" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "4364_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4364_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "4364_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "4364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4364_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @node2_3020 () -> ()
  { .name = "node2"; .address = 0xbcc; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xbcc; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3020_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3024_0" };
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3028_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "3028_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3028_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "3028_3" };
    $R29: bv64 := $R31:bv64 { .label = "3032_0" };
    var Exp11__5_173: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "3036_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "3036_1" };
    goto(%node2_35, %node2_67);
  ];
  block %node2_5 {.address = 0xc5c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3164_0" };
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "3168_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3168_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "3168_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "3168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3168_4" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3172_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_7 {.address = 0xc50; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3152_0" };
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3156_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3160_0" };
    goto(%node2_5);
  ];
  block %node2_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_7);
  ];
  block %node2_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3148_0" };
    goto(%node2_7);
  ];
  block %node2_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3148_0" };
    goto(%node2_7);
  ];
  block %node2_15 {.address = 0xc48; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%node2_11, %node2_13);
  ];
  block %node2_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_182: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3144_0" };
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "3144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "3144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_183:bv32, 0x1:bv32), 0x0:bv32) { .label = "3144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_183:bv32, 0x1:bv32)) { .label = "3144_5" };
    goto(%node2_15);
  ];
  block %node2_19 {.address = 0xc34; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3124_0" };
    var Exp11__5_174: bv8 := load le $mem bvadd($R0:bv64, 0xe:bv64) 8 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "3128_1" };
    var Exp11__5_175: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3132_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "3132_1" };
    var Cse2__5_176: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3136_0" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "3136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "3136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_177:bv32, 0x1:bv32), 0x0:bv32) { .label = "3136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_177:bv32, 0x1:bv32)) { .label = "3136_5" };
    goto(%node2_9, %node2_17);
  ];
  block %node2_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_19);
  ];
  block %node2_23 {.address = 0xc78; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%node2_5);
  ];
  block %node2_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3192_0" };
    goto(%node2_23);
  ];
  block %node2_27 {.address = 0xc6c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%node2_21, %node2_25);
  ];
  block %node2_29 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_188: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "3180_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_188:bv8)) { .label = "3180_1" };
    var Cse2__5_189: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3184_0" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_190:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_189:bv32)), 0x1:bv64))) { .label = "3184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_190:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_189:bv32)), 0x1:bv64))) { .label = "3184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_190:bv32, 0x1:bv32), 0x0:bv32) { .label = "3184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_190:bv32, 0x1:bv32)) { .label = "3184_5" };
    goto(%node2_27);
  ];
  block %node2_31 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node2_19);
  ];
  block %node2_33 {.address = 0xc28; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%node2_29, %node2_31);
  ];
  block %node2_35 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_178: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "3112_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "3112_1" };
    var Exp11__5_179: bv8 := load le $mem bvadd($R0:bv64, 0xc:bv64) 8 { .label = "3116_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "3116_1" };
    goto(%node2_33);
  ];
  block %node2_37 {.address = 0xc14; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3092_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3096_0" };
    var Exp16__5_191: bv64 := load le $stack $R31:bv64 64 { .label = "3100_0$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3100_1$0" };
    $R29: bv64 := Exp16__5_191:bv64 { .label = "3100_2" };
    $R30: bv64 := Exp18__5_192:bv64 { .label = "3100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3100_4" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3104_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_37);
  ];
  block %node2_41 {.address = 0xc80; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3200_0" };
    goto(%node2_37);
  ];
  block %node2_43 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_41);
  ];
  block %node2_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node2_41);
  ];
  block %node2_47 {.address = 0xc88; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%node2_37);
  ];
  block %node2_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3208_0" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3212_0" };
    goto(%node2_47);
  ];
  block %node2_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_37);
  ];
  block %node2_53 {.address = 0xc10; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%node2_49, %node2_51);
  ];
  block %node2_55 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node2_53);
  ];
  block %node2_57 {.address = 0xc04; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%node2_45, %node2_55);
  ];
  block %node2_59 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_193: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "3076_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "3076_1" };
    var Cse2__5_194: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3080_0" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_194:bv32)), 0x1:bv64))) { .label = "3080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_194:bv32)), 0x1:bv64))) { .label = "3080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_195:bv32, 0x1:bv32), 0x0:bv32) { .label = "3080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_195:bv32, 0x1:bv32)) { .label = "3080_5" };
    goto(%node2_57);
  ];
  block %node2_61 {.address = 0xbfc; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%node2_43, %node2_59);
  ];
  block %node2_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_196: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "3068_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "3068_1" };
    goto(%node2_61);
  ];
  block %node2_65 {.address = 0xbe4; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%node2_39, %node2_63);
  ];
  block %node2_67 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3044_0" };
    var Exp11__5_184: bv8 := load le $mem bvadd($R0:bv64, 0x9:bv64) 8 { .label = "3048_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "3048_1" };
    var Exp11__5_185: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3052_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "3052_1" };
    store le $mem bvadd($R0:bv64, 0x9:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3056_0" };
    var Cse2__5_186: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3060_0" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_186:bv32)), 0x1:bv64))) { .label = "3060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_186:bv32)), 0x1:bv64))) { .label = "3060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_187:bv32, 0x1:bv32), 0x0:bv32) { .label = "3060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_187:bv32, 0x1:bv32)) { .label = "3060_5" };
    goto(%node2_65);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @node5_3632 () -> ()
  { .name = "node5"; .address = 0xe30; .returnBlock = "node5_basil_return_1" }
[
  block %node5_entry {.address = 0xe30; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3632_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3636_0" };
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3640_0" };
    store le $stack Cse0__5_240:bv64 $R29:bv64 64 { .label = "3640_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3640_2" };
    $R31: bv64 := Cse0__5_240:bv64 { .label = "3640_3" };
    $R29: bv64 := $R31:bv64 { .label = "3644_0" };
    var Exp11__5_241: bv8 := load le $mem bvadd($R0:bv64, 0x1d:bv64) 8 { .label = "3648_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "3648_1" };
    goto(%node5_35, %node5_67);
  ];
  block %node5_5 {.address = 0xec0; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3776_0" };
    var Exp16__5_261: bv64 := load le $stack $R31:bv64 64 { .label = "3780_0$0" };
    var Exp18__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3780_1$0" };
    $R29: bv64 := Exp16__5_261:bv64 { .label = "3780_2" };
    $R30: bv64 := Exp18__5_262:bv64 { .label = "3780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3780_4" };
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3784_0" };
    goto(%node5_basil_return_1);
  ];
  block %node5_7 {.address = 0xeb4; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3764_0" };
    store le $mem bvadd($R2:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3768_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3772_0" };
    goto(%node5_5);
  ];
  block %node5_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_7);
  ];
  block %node5_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3760_0" };
    goto(%node5_7);
  ];
  block %node5_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3760_0" };
    goto(%node5_7);
  ];
  block %node5_15 {.address = 0xeac; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%node5_11, %node5_13);
  ];
  block %node5_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_252: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3756_0" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "3756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "3756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_253:bv32, 0x1:bv32), 0x0:bv32) { .label = "3756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_253:bv32, 0x1:bv32)) { .label = "3756_5" };
    goto(%node5_15);
  ];
  block %node5_19 {.address = 0xe98; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3736_0" };
    var Exp11__5_248: bv8 := load le $mem bvadd($R0:bv64, 0x23:bv64) 8 { .label = "3740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "3740_1" };
    var Exp11__5_249: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3744_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "3744_1" };
    var Cse2__5_250: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3748_0" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "3748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "3748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_251:bv32, 0x1:bv32), 0x0:bv32) { .label = "3748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_251:bv32, 0x1:bv32)) { .label = "3748_5" };
    goto(%node5_9, %node5_17);
  ];
  block %node5_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node5_19);
  ];
  block %node5_23 {.address = 0xedc; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%node5_5);
  ];
  block %node5_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3804_0" };
    goto(%node5_23);
  ];
  block %node5_27 {.address = 0xed0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%node5_21, %node5_25);
  ];
  block %node5_29 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_258: bv8 := load le $mem bvadd($R0:bv64, 0x20:bv64) 8 { .label = "3792_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_258:bv8)) { .label = "3792_1" };
    var Cse2__5_259: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3796_0" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_260:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_259:bv32)), 0x1:bv64))) { .label = "3796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_260:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_259:bv32)), 0x1:bv64))) { .label = "3796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_260:bv32, 0x1:bv32), 0x0:bv32) { .label = "3796_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_260:bv32, 0x1:bv32)) { .label = "3796_5" };
    goto(%node5_27);
  ];
  block %node5_31 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node5_19);
  ];
  block %node5_33 {.address = 0xe8c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%node5_29, %node5_31);
  ];
  block %node5_35 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_263: bv8 := load le $mem bvadd($R0:bv64, 0x1f:bv64) 8 { .label = "3724_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_263:bv8)) { .label = "3724_1" };
    var Exp11__5_264: bv8 := load le $mem bvadd($R0:bv64, 0x21:bv64) 8 { .label = "3728_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_264:bv8)) { .label = "3728_1" };
    goto(%node5_33);
  ];
  block %node5_37 {.address = 0xe78; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3704_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3708_0" };
    var Exp16__5_246: bv64 := load le $stack $R31:bv64 64 { .label = "3712_0$0" };
    var Exp18__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3712_1$0" };
    $R29: bv64 := Exp16__5_246:bv64 { .label = "3712_2" };
    $R30: bv64 := Exp18__5_247:bv64 { .label = "3712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3712_4" };
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3716_0" };
    goto(%node5_basil_return_1);
  ];
  block %node5_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_37);
  ];
  block %node5_41 {.address = 0xee4; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    store le $mem bvadd($R0:bv64, 0x21:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3812_0" };
    goto(%node5_37);
  ];
  block %node5_43 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node5_41);
  ];
  block %node5_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node5_41);
  ];
  block %node5_47 {.address = 0xeec; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%node5_37);
  ];
  block %node5_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3820_0" };
    store le $mem bvadd($R0:bv64, 0x22:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3824_0" };
    goto(%node5_47);
  ];
  block %node5_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node5_37);
  ];
  block %node5_53 {.address = 0xe74; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%node5_49, %node5_51);
  ];
  block %node5_55 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node5_53);
  ];
  block %node5_57 {.address = 0xe68; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%node5_45, %node5_55);
  ];
  block %node5_59 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_243: bv8 := load le $mem bvadd($R0:bv64, 0x20:bv64) 8 { .label = "3688_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "3688_1" };
    var Cse2__5_244: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3692_0" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_245:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_244:bv32)), 0x1:bv64))) { .label = "3692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_245:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_244:bv32)), 0x1:bv64))) { .label = "3692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_245:bv32, 0x1:bv32), 0x0:bv32) { .label = "3692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_245:bv32, 0x1:bv32)) { .label = "3692_5" };
    goto(%node5_57);
  ];
  block %node5_61 {.address = 0xe60; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%node5_43, %node5_59);
  ];
  block %node5_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_242: bv8 := load le $mem bvadd($R0:bv64, 0x1f:bv64) 8 { .label = "3680_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "3680_1" };
    goto(%node5_61);
  ];
  block %node5_65 {.address = 0xe48; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%node5_39, %node5_63);
  ];
  block %node5_67 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3656_0" };
    var Exp11__5_254: bv8 := load le $mem bvadd($R0:bv64, 0x1e:bv64) 8 { .label = "3660_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_254:bv8)) { .label = "3660_1" };
    var Exp11__5_255: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3664_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_255:bv8)) { .label = "3664_1" };
    store le $mem bvadd($R0:bv64, 0x1e:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3668_0" };
    var Cse2__5_256: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3672_0" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_256:bv32)), 0x1:bv64))) { .label = "3672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_256:bv32)), 0x1:bv64))) { .label = "3672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_257:bv32, 0x1:bv32), 0x0:bv32) { .label = "3672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_257:bv32, 0x1:bv32)) { .label = "3672_5" };
    goto(%node5_65);
  ];
  block %node5_basil_return_1 [
    return ();
  ]
];


proc @node4_3432 () -> ()
  { .name = "node4"; .address = 0xd68; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0xd68; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3432_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3436_0" };
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3440_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "3440_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3440_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "3440_3" };
    $R29: bv64 := $R31:bv64 { .label = "3444_0" };
    var Exp11__5_144: bv8 := load le $mem bvadd($R0:bv64, 0x16:bv64) 8 { .label = "3448_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "3448_1" };
    goto(%node4_33, %node4_65);
  ];
  block %node4_3 {.address = 0xdf8; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3576_0" };
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "3580_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3580_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "3580_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "3580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3580_4" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3584_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_5 {.address = 0xdec; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3564_0" };
    store le $mem bvadd($R2:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3568_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3572_0" };
    goto(%node4_3);
  ];
  block %node4_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_5);
  ];
  block %node4_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3560_0" };
    goto(%node4_5);
  ];
  block %node4_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3560_0" };
    goto(%node4_5);
  ];
  block %node4_13 {.address = 0xde4; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%node4_9, %node4_11);
  ];
  block %node4_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_147: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3556_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "3556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "3556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv32, 0x1:bv32), 0x0:bv32) { .label = "3556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_148:bv32, 0x1:bv32)) { .label = "3556_5" };
    goto(%node4_13);
  ];
  block %node4_17 {.address = 0xdd0; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp11__5_149: bv8 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 8 { .label = "3540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "3540_1" };
    var Exp11__5_150: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3544_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "3544_1" };
    var Cse2__5_151: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3548_0" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "3548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "3548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv32, 0x1:bv32), 0x0:bv32) { .label = "3548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_152:bv32, 0x1:bv32)) { .label = "3548_5" };
    goto(%node4_7, %node4_15);
  ];
  block %node4_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_17);
  ];
  block %node4_21 {.address = 0xe14; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%node4_3);
  ];
  block %node4_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3604_0" };
    goto(%node4_21);
  ];
  block %node4_25 {.address = 0xe08; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%node4_19, %node4_23);
  ];
  block %node4_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_137: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "3592_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "3592_1" };
    var Cse2__5_138: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3596_0" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "3596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "3596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv32, 0x1:bv32), 0x0:bv32) { .label = "3596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_139:bv32, 0x1:bv32)) { .label = "3596_5" };
    goto(%node4_25);
  ];
  block %node4_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node4_17);
  ];
  block %node4_31 {.address = 0xdc4; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%node4_27, %node4_29);
  ];
  block %node4_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_131: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "3524_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "3524_1" };
    var Exp11__5_132: bv8 := load le $mem bvadd($R0:bv64, 0x1a:bv64) 8 { .label = "3528_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "3528_1" };
    goto(%node4_31);
  ];
  block %node4_35 {.address = 0xdb0; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3504_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3508_0" };
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "3512_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3512_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "3512_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "3512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3512_4" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3516_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_35);
  ];
  block %node4_39 {.address = 0xe1c; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    store le $mem bvadd($R0:bv64, 0x1a:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3612_0" };
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
  block %node4_45 {.address = 0xe24; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%node4_35);
  ];
  block %node4_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3620_0" };
    store le $mem bvadd($R0:bv64, 0x1b:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3624_0" };
    goto(%node4_45);
  ];
  block %node4_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_35);
  ];
  block %node4_51 {.address = 0xdac; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%node4_47, %node4_49);
  ];
  block %node4_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node4_51);
  ];
  block %node4_55 {.address = 0xda0; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%node4_43, %node4_53);
  ];
  block %node4_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_140: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "3488_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "3488_1" };
    var Cse2__5_141: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3492_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "3492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "3492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv32, 0x1:bv32), 0x0:bv32) { .label = "3492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_142:bv32, 0x1:bv32)) { .label = "3492_5" };
    goto(%node4_55);
  ];
  block %node4_59 {.address = 0xd98; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%node4_41, %node4_57);
  ];
  block %node4_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_130: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "3480_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "3480_1" };
    goto(%node4_59);
  ];
  block %node4_63 {.address = 0xd80; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%node4_37, %node4_61);
  ];
  block %node4_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp11__5_133: bv8 := load le $mem bvadd($R0:bv64, 0x17:bv64) 8 { .label = "3460_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "3460_1" };
    var Exp11__5_134: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3464_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "3464_1" };
    store le $mem bvadd($R0:bv64, 0x17:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3468_0" };
    var Cse2__5_135: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3472_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "3472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "3472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv32, 0x1:bv32), 0x0:bv32) { .label = "3472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_136:bv32, 0x1:bv32)) { .label = "3472_5" };
    goto(%node4_63);
  ];
  block %node4_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2752 () -> ()
  { .name = "reach_error"; .address = 0xac0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xac0; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var R30_begin_reach_error_2752: bv64 := $R30:bv64;
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "2752_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2756_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x218:bv64) { .label = "2772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x228:bv64) { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x258:bv64) { .label = "2780_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
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
      { .name = "_IO_stdin_used"; .address = 0x1210; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1638; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x163c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "alive1"; .address = 0x20043; .size = 0x8 };
      { .name = "alive2"; .address = 0x2004a; .size = 0x8 };
      { .name = "alive3"; .address = 0x20051; .size = 0x8 };
      { .name = "alive4"; .address = 0x20058; .size = 0x8 };
      { .name = "alive5"; .address = 0x2005f; .size = 0x8 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "id1"; .address = 0x20044; .size = 0x8 };
      { .name = "id2"; .address = 0x2004b; .size = 0x8 };
      { .name = "id3"; .address = 0x20052; .size = 0x8 };
      { .name = "id4"; .address = 0x20059; .size = 0x8 };
      { .name = "id5"; .address = 0x20060; .size = 0x8 };
      { .name = "mode1"; .address = 0x20040; .size = 0x8 };
      { .name = "mode2"; .address = 0x20048; .size = 0x8 };
      { .name = "mode3"; .address = 0x2004f; .size = 0x8 };
      { .name = "mode4"; .address = 0x20056; .size = 0x8 };
      { .name = "mode5"; .address = 0x2005d; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "p1"; .address = 0x20074; .size = 0x20 };
      { .name = "p1_new"; .address = 0x20047; .size = 0x8 };
      { .name = "p1_old"; .address = 0x20049; .size = 0x8 };
      { .name = "p2"; .address = 0x20070; .size = 0x20 };
      { .name = "p2_new"; .address = 0x2004e; .size = 0x8 };
      { .name = "p2_old"; .address = 0x20050; .size = 0x8 };
      { .name = "p3"; .address = 0x2006c; .size = 0x20 };
      { .name = "p3_new"; .address = 0x20055; .size = 0x8 };
      { .name = "p3_old"; .address = 0x20057; .size = 0x8 };
      { .name = "p4"; .address = 0x20068; .size = 0x20 };
      { .name = "p4_new"; .address = 0x2005c; .size = 0x8 };
      { .name = "p4_old"; .address = 0x2005e; .size = 0x8 };
      { .name = "p5"; .address = 0x20064; .size = 0x20 };
      { .name = "p5_new"; .address = 0x20063; .size = 0x8 };
      { .name = "p5_old"; .address = 0x20042; .size = 0x8 };
      { .name = "r1"; .address = 0x20041; .size = 0x8 };
      { .name = "send1"; .address = 0x20045; .size = 0x8 };
      { .name = "send2"; .address = 0x2004c; .size = 0x8 };
      { .name = "send3"; .address = 0x20053; .size = 0x8 };
      { .name = "send4"; .address = 0x2005a; .size = 0x8 };
      { .name = "send5"; .address = 0x20061; .size = 0x8 };
      { .name = "st1"; .address = 0x20046; .size = 0x8 };
      { .name = "st2"; .address = 0x2004d; .size = 0x8 };
      { .name = "st3"; .address = 0x20054; .size = 0x8 };
      { .name = "st4"; .address = 0x2005b; .size = 0x8 };
      { .name = "st5"; .address = 0x20062; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1260; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1140; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assert"; .address = 0x10e0; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0xae8; .size = 0xa0 };
      { .name = "check"; .address = 0x1080; .size = 0x2e0 };
      { .name = "init"; .address = 0xf00; .size = 0xbc0 };
      { .name = "main"; .address = 0x780; .size = 0xec0 };
      { .name = "node1"; .address = 0xb00; .size = 0x660 };
      { .name = "node2"; .address = 0xbcc; .size = 0x640 };
      { .name = "node3"; .address = 0xca0; .size = 0x640 };
      { .name = "node4"; .address = 0xd68; .size = 0x640 };
      { .name = "node5"; .address = 0xe30; .size = 0x640 };
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
    .size = 0xa74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WVX2wUVRTGv5lZ2toSU2uDTVPb3S0lWggS7R8OQXvbEIsGDbYbQgzaXQpa3QZpbQxatEuplCCiG0j0jRpi";
      "pDzx4JuJBUx8UJ8wkJiY2EJtTPShoS9uZLt+Z2a2DgU2Eh5Ovplzzz33/M69cyc7/O1k1kF6oduarLTw6UnbSp+0cSpeBEmr";
      "VkA+Ua2GfKy6CtJNTdmWvKTvD0LGVddDPlRtgRxWfRLynGoU0qnaCHlf9XnIsGoX5F3VFyFtqs9AnlZ9FvK26muQAdV9kLdU";
      "34Q0q74MeUp1N+QN1VHI66rHIHtVj0DWqr4DeVz1A8hXFrUYTSvIt8VKdU1MG4mXQuK1tDW0TbQO2g7aq7RB2nu0E5DPgVM/";
      "0BZpT2geWmKTkQTjEzuYp5bPnJMYNG4uzZ3g3MQJKtdItBhvnU1+/kEvb7zaCGCVJbp83efrMU/rQhh4AYj1cd1EkfpQ0VaO";
      "gZnx09VhoNHkck1jjLH+ycUWutsngVRXdvjS2QtOz9WRXO6zurBz5f9Yz2rnyqNIXa6l/e7g3IxjMtfqkZ7jmZgG5vFXZ8bh";
      "WIj2CvP20Vz/H50ZA3wdz+Ue0TXvlh/sOXnSFjVCbQP+vECuGeaITHdmEswx71jnYNdd1TzL4yPAj9GbIz+3rzz0UeRm+8mL";
      "jL/GuR3znZnd7lx7aW42f5bLkHmY8+M3jBgLrW69s52ZFOPd/FUms54cv9DC7Fv8BmShzGTy/QvW/yv5CvUvOzw16QDnLZqu";
      "zX063xsvSUcmStKIP5Dezfx1XIe9avJqnHJrXOXvkb4ra5is6o+iXUZttNghI06JkY4QHrJDEJsxHTxbdgmkB06STDF7pZFL";
      "DmPLjevrdRBL0fQsMJ9khy+6PA7j7Eoj31locZS/xkgvc43ATsaZZwRIony0OsoaTA0k7J6li2c1hzu/3IuNLOZiOpZhT5xK";
      "yBw1yne7CnKdz0scPqMdZv3KQr+zms9a/+pA/Y/xPcTxdV79Z1j7BZruO/I1hOHVoLEbjFzPM2wswLDRY4i4tQRyrPPiLZ/j";
      "b+XYAJnNczRBZpbt921MmwNMxmcyAaYtPtPWAkyb/Xo0dluAKVaAKbaMKZ9j6x2YtgWYtntMt3HsDHDs8jl2BTjiPseeAhw7";
      "/Ro0ti/Asb8Ax/5lHPkce+7A0Rfg6L8Lx1CA44DPcSDAcdDnSBXgGPJr0NixAMfxAhzHl3Hkc6TuwDEW4Dh66xkLcZ1DAZ4w";
      "z3mU32s9z0YHUBY+6Ct73EvVmsmxlvdaLMo7or5Kx53GnhoMfsEao/xW6yv/qzl/BxzmvXImV9xa38Q8uVxzPb+FBn5PU+zJ";
      "DGtt4Lf65WJxa8N2I3sXc80NPFdreDZ/w4rkTJYsPPe8O1vD/UZmeV9PAM1h7lmE+8473V1La1POFM/WBNdKHeW/j2sdYU9S";
      "7Gsdity1xoa8vZgrPl3dw/xjQNf3CJXOuu8W34tKvTEk8/4RN66o9Jr7bCU7lvyg33b9U77/uvuMZK/v1/rYo9JpPoO+bwL9";
      "d/8lgf4b9qedPeV/p8xs97Xf16OeKmcb/70/kdmEXF9FHf/N0+Oa32rM91zz895vCd77Q4u3/pvV755DjgXn3eP45fscv9/1";
      "72n8X4pzdpt0CgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x11f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1210;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SLcssUi3uCSxqES3JDM3Vc9UrzQtX8/JP9TPxdVF19BAD6RQ";
      "L5nBgAEVAABklYa7WAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1268;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNLQ7CQBDF8VdqEcgmGCQS2QTLAZB7AA5QuRKJrOwRkJU9AgKB7AF6AAxh+QiP/4rJLzOZN1Msy+1VUpXr";
      "YbczfNoTfcSEZ5wX0oQrrJO9w4ABj9hghyc8vOw+773tEfWxxd0LrrH72vv850cOIw55jjcc8I4jLkop4QYrk8MaGwzYYsQe";
      "/4W+sa7MAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1338;
    .size = 0x304;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHW+/f9vApJ0ZJcDiekAcQVQzACqByTmAMRTgGI2UDEFIA4B4j1AMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAojfANWwQPWJAHEPEP8AimlA9AnMZZrHCBJfAsQc3///B7EZnCHiKiA7oOJnkNSHc927y8fg";
      "yO0Hpp24QeqeAPEaoLoTSPqDoPL+SOp4GBkYIn4QVmcCVPeDCHUxQHUzfuJXJwOUagGqc/j1/38FI0JdGNQfIPklQPEFv///";
      "j0EyJxgkDQQge44A5Rs+/f9/gxElvKcwMhUCTbl8BWQOKOzeAOV3/EYNR5D5LEwMDAdg4tBwdIaaD5JXISDvQkA+hYB8CwH5";
      "JQTkjxCQf4JHHgQAwUqUOQQDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x163c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5WIf4UzOoDKNTyKpaVjZ8uRKD2CR7GkpIAZGUfiyL4UoXabNy+bL5skEK0jzOAJLuHTKFd4";
      "vVamePEJeu7xCO7gnf5h0J+4/EjZdPb2Y4mH9F9jpXF5fI5f9HhZ4Ancil/EpLQaYIzkcAOnMIZX468Xof+OB5wN5r+tvsdt";
      "7fCcvMW5vlT4mX6Lu3/6d30B0sNCWQACAAA="
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
