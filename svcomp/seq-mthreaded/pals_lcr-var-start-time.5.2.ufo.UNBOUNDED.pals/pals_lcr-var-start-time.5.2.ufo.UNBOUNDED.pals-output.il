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
  block %main_entry {.address = 0x780; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_222:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_222:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_223:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_uchar_4512 ();
    goto(%main_97);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    goto(%FUN_750_entry_9);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_39);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    call @reach_error_2752 () { .label = "2364_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2356_0" };
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2352_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "2352_0" };
    goto(%main_15);
  ];
  block %main_21 {.address = 0x924; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_224: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "2340_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_224:bv8)) { .label = "2340_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2344_0" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "2348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_225:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_225:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "2348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_225:bv32, 0x0:bv32) { .label = "2348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_225:bv32) { .label = "2348_4" };
    goto(%main_21);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    call @reach_error_2752 () { .label = "2336_2" };
    goto(%main_basil_return_1);
  ];
  block %main_29 {.address = 0x8b4; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp11__5_209: bv8 := load le $mem bvadd($R19:bv64, 0xe:bv64) 8 { .label = "2228_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "2228_1" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2232_0" };
    var Exp11__5_210: bv8 := load le $mem bvadd($R19:bv64, 0x15:bv64) 8 { .label = "2236_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "2236_1" };
    var Exp11__5_211: bv8 := load le $mem bvadd($R19:bv64, 0x7:bv64) 8 { .label = "2240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "2240_1" };
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2244_0" };
    var Exp11__5_212: bv8 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 8 { .label = "2248_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "2248_1" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2252_0" };
    var Exp11__5_213: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "2256_1" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2260_0" };
    var Exp11__5_214: bv8 := load le $mem bvadd($R19:bv64, 0x23:bv64) 8 { .label = "2264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "2264_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2268_0" };
    var Exp11__5_215: bv8 := load le $mem bvadd($R19:bv64, 0xd:bv64) 8 { .label = "2272_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "2272_1" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2276_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2280_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2284_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2288_0" };
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2292_0" };
    var Exp11__5_216: bv8 := load le $mem bvadd($R19:bv64, 0x6:bv64) 8 { .label = "2296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "2296_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2300_0" };
    var Exp11__5_217: bv8 := load le $mem bvadd($R19:bv64, 0x14:bv64) 8 { .label = "2304_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "2304_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2308_0" };
    var Exp11__5_218: bv8 := load le $mem bvadd($R19:bv64, 0x1b:bv64) 8 { .label = "2312_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "2312_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2316_0" };
    var Exp11__5_219: bv8 := load le $mem bvadd($R19:bv64, 0x22:bv64) 8 { .label = "2320_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "2320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2324_0" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_220:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_220:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_220:bv32, 0x0:bv32) { .label = "2328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_220:bv32) { .label = "2328_4" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0x8b0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    call @node5_3624 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x8ac; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @node4_3424 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8a8; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    call @node3_3216 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x8a4; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @node2_3016 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8a0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    call @node1_2816 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x86c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R4: bv64 := 0x20000:bv64 { .label = "2156_0" };
    var Exp11__5_221: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "2160_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2164_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2168_0" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2172_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2176_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2180_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2184_0" };
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2188_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2192_0" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2196_0" };
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2200_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x868; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_7, %main_43);
  ];
  block %main_47 {.address = 0x860; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @init_3824 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x858; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_bool_4320 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x850; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_bool_4320 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x848; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x840; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x838; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x830; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_bool_4320 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x828; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_bool_4320 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x820; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x818; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x810; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x808; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_bool_4320 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x800; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_bool_4320 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7f8; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x7f0; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x7e8; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7e0; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_bool_4320 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x7d8; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_bool_4320 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x7d0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x7c8; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x7c0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x7b8; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_4320 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x7b0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_4320 ();
    goto(%main_89);
  ];
  block %main_93 {.address = 0x7a8; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_91);
  ];
  block %main_95 {.address = 0x7a0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_93);
  ];
  block %main_97 {.address = 0x798; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_95);
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


proc @__VERIFIER_nondet_bool_4320 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x10e0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x10e0; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4320_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "4320_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4320_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "4320_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4324_0" };
    $R29: bv64 := $R31:bv64 { .label = "4328_0" };
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "4332_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4332_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "4332_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "4332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4332_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_4512 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x11a0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x11a0; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4512_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "4512_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4512_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "4512_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4516_0" };
    $R29: bv64 := $R31:bv64 { .label = "4520_0" };
    var Exp16__5_115: bv64 := load le $stack $R31:bv64 64 { .label = "4524_0$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4524_1$0" };
    $R29: bv64 := Exp16__5_115:bv64 { .label = "4524_2" };
    $R30: bv64 := Exp18__5_116:bv64 { .label = "4524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4524_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @node5_3624 () -> ()
  { .name = "node5"; .address = 0xe28; .returnBlock = "node5_basil_return_1" }
[
  block %node5_entry {.address = 0xe28; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3624_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3628_0" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3632_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "3632_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3632_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "3632_3" };
    $R29: bv64 := $R31:bv64 { .label = "3636_0" };
    var Exp11__5_81: bv8 := load le $mem bvadd($R0:bv64, 0x1d:bv64) 8 { .label = "3640_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "3640_1" };
    goto(%node5_33, %node5_65);
  ];
  block %node5_3 {.address = 0xeb8; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3768_0" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "3772_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3772_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "3772_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "3772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3772_4" };
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3776_0" };
    goto(%node5_basil_return_1);
  ];
  block %node5_5 {.address = 0xeac; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3756_0" };
    store le $mem bvadd($R2:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3760_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3764_0" };
    goto(%node5_3);
  ];
  block %node5_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_5);
  ];
  block %node5_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3752_0" };
    goto(%node5_5);
  ];
  block %node5_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3752_0" };
    goto(%node5_5);
  ];
  block %node5_13 {.address = 0xea4; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%node5_9, %node5_11);
  ];
  block %node5_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3748_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "3748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "3748_5" };
    goto(%node5_13);
  ];
  block %node5_17 {.address = 0xe90; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp11__5_76: bv8 := load le $mem bvadd($R0:bv64, 0x23:bv64) 8 { .label = "3732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "3732_1" };
    var Exp11__5_77: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3736_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "3736_1" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3740_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "3740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "3740_5" };
    goto(%node5_7, %node5_15);
  ];
  block %node5_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node5_17);
  ];
  block %node5_21 {.address = 0xed4; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%node5_3);
  ];
  block %node5_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3796_0" };
    goto(%node5_21);
  ];
  block %node5_25 {.address = 0xec8; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%node5_19, %node5_23);
  ];
  block %node5_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_63: bv8 := load le $mem bvadd($R0:bv64, 0x20:bv64) 8 { .label = "3784_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "3784_1" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3788_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "3788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "3788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "3788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "3788_5" };
    goto(%node5_25);
  ];
  block %node5_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node5_17);
  ];
  block %node5_31 {.address = 0xe84; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%node5_27, %node5_29);
  ];
  block %node5_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_57: bv8 := load le $mem bvadd($R0:bv64, 0x1f:bv64) 8 { .label = "3716_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "3716_1" };
    var Exp11__5_58: bv8 := load le $mem bvadd($R0:bv64, 0x21:bv64) 8 { .label = "3720_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "3720_1" };
    goto(%node5_31);
  ];
  block %node5_35 {.address = 0xe70; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3696_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3700_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "3704_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3704_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "3704_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "3704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3704_4" };
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3708_0" };
    goto(%node5_basil_return_1);
  ];
  block %node5_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_35);
  ];
  block %node5_39 {.address = 0xedc; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    store le $mem bvadd($R0:bv64, 0x21:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3804_0" };
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
  block %node5_45 {.address = 0xee4; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%node5_35);
  ];
  block %node5_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3812_0" };
    store le $mem bvadd($R0:bv64, 0x22:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3816_0" };
    goto(%node5_45);
  ];
  block %node5_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node5_35);
  ];
  block %node5_51 {.address = 0xe6c; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%node5_47, %node5_49);
  ];
  block %node5_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node5_51);
  ];
  block %node5_55 {.address = 0xe60; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%node5_43, %node5_53);
  ];
  block %node5_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_69: bv8 := load le $mem bvadd($R0:bv64, 0x20:bv64) 8 { .label = "3680_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "3680_1" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3684_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "3684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "3684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "3684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "3684_5" };
    goto(%node5_55);
  ];
  block %node5_59 {.address = 0xe58; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%node5_41, %node5_57);
  ];
  block %node5_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_68: bv8 := load le $mem bvadd($R0:bv64, 0x1f:bv64) 8 { .label = "3672_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "3672_1" };
    goto(%node5_59);
  ];
  block %node5_63 {.address = 0xe40; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%node5_37, %node5_61);
  ];
  block %node5_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp11__5_72: bv8 := load le $mem bvadd($R0:bv64, 0x1e:bv64) 8 { .label = "3652_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "3652_1" };
    var Exp11__5_73: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3656_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "3656_1" };
    store le $mem bvadd($R0:bv64, 0x1e:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3660_0" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3664_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "3664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "3664_5" };
    goto(%node5_63);
  ];
  block %node5_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4544 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x11c0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x11c0; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4544_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "4544_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4548_0" };
    $R29: bv64 := $R31:bv64 { .label = "4552_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "4556_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4556_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "4556_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "4556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4556_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2752 () -> ()
  { .name = "reach_error"; .address = 0xac0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xac0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var R30_begin_reach_error_2752: bv64 := $R30:bv64;
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "2752_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2756_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2768_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1f8:bv64) { .label = "2772_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x208:bv64) { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x240:bv64) { .label = "2780_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
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


proc @node3_3216 () -> ()
  { .name = "node3"; .address = 0xc90; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xc90; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3216_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3220_0" };
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3224_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "3224_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3224_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "3224_3" };
    $R29: bv64 := $R31:bv64 { .label = "3228_0" };
    var Exp11__5_138: bv8 := load le $mem bvadd($R0:bv64, 0xf:bv64) 8 { .label = "3232_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "3232_1" };
    goto(%node3_35, %node3_67);
  ];
  block %node3_5 {.address = 0xd20; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3360_0" };
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "3364_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3364_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "3364_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "3364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3364_4" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3368_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_7 {.address = 0xd14; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3348_0" };
    store le $mem bvadd($R2:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3352_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3356_0" };
    goto(%node3_5);
  ];
  block %node3_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_7);
  ];
  block %node3_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3344_0" };
    goto(%node3_7);
  ];
  block %node3_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3344_0" };
    goto(%node3_7);
  ];
  block %node3_15 {.address = 0xd0c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%node3_11, %node3_13);
  ];
  block %node3_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_128: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3340_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "3340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "3340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv32, 0x1:bv32), 0x0:bv32) { .label = "3340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_129:bv32, 0x1:bv32)) { .label = "3340_5" };
    goto(%node3_15);
  ];
  block %node3_19 {.address = 0xcf8; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3320_0" };
    var Exp11__5_133: bv8 := load le $mem bvadd($R0:bv64, 0x15:bv64) 8 { .label = "3324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "3324_1" };
    var Exp11__5_134: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3328_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "3328_1" };
    var Cse2__5_135: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3332_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "3332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "3332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv32, 0x1:bv32), 0x0:bv32) { .label = "3332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_136:bv32, 0x1:bv32)) { .label = "3332_5" };
    goto(%node3_9, %node3_17);
  ];
  block %node3_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_19);
  ];
  block %node3_23 {.address = 0xd3c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%node3_5);
  ];
  block %node3_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3388_0" };
    goto(%node3_23);
  ];
  block %node3_27 {.address = 0xd30; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%node3_21, %node3_25);
  ];
  block %node3_29 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_125: bv8 := load le $mem bvadd($R0:bv64, 0x12:bv64) 8 { .label = "3376_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "3376_1" };
    var Cse2__5_126: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3380_0" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "3380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "3380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv32, 0x1:bv32), 0x0:bv32) { .label = "3380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_127:bv32, 0x1:bv32)) { .label = "3380_5" };
    goto(%node3_27);
  ];
  block %node3_31 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node3_19);
  ];
  block %node3_33 {.address = 0xcec; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%node3_29, %node3_31);
  ];
  block %node3_35 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_123: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "3308_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "3308_1" };
    var Exp11__5_124: bv8 := load le $mem bvadd($R0:bv64, 0x13:bv64) 8 { .label = "3312_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "3312_1" };
    goto(%node3_33);
  ];
  block %node3_37 {.address = 0xcd8; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3288_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3292_0" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "3296_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3296_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "3296_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "3296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3296_4" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3300_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_37);
  ];
  block %node3_41 {.address = 0xd44; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3396_0" };
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
  block %node3_47 {.address = 0xd4c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%node3_37);
  ];
  block %node3_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3404_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3408_0" };
    goto(%node3_47);
  ];
  block %node3_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_37);
  ];
  block %node3_53 {.address = 0xcd4; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%node3_49, %node3_51);
  ];
  block %node3_55 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node3_53);
  ];
  block %node3_57 {.address = 0xcc8; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%node3_45, %node3_55);
  ];
  block %node3_59 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_130: bv8 := load le $mem bvadd($R0:bv64, 0x12:bv64) 8 { .label = "3272_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "3272_1" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3276_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "3276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "3276_5" };
    goto(%node3_57);
  ];
  block %node3_61 {.address = 0xcc0; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%node3_43, %node3_59);
  ];
  block %node3_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_139: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "3264_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "3264_1" };
    goto(%node3_61);
  ];
  block %node3_65 {.address = 0xca8; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%node3_39, %node3_63);
  ];
  block %node3_67 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3240_0" };
    var Exp11__5_117: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "3244_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "3244_1" };
    var Exp11__5_118: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3248_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "3248_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3252_0" };
    var Cse2__5_119: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3256_0" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "3256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "3256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv32, 0x1:bv32), 0x0:bv32) { .label = "3256_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_120:bv32, 0x1:bv32)) { .label = "3256_5" };
    goto(%node3_65);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @node4_3424 () -> ()
  { .name = "node4"; .address = 0xd60; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0xd60; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3424_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3428_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3432_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "3432_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3432_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "3432_3" };
    $R29: bv64 := $R31:bv64 { .label = "3436_0" };
    var Exp11__5_36: bv8 := load le $mem bvadd($R0:bv64, 0x16:bv64) 8 { .label = "3440_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "3440_1" };
    goto(%node4_33, %node4_65);
  ];
  block %node4_3 {.address = 0xdf0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3568_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "3572_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3572_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "3572_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "3572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3572_4" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3576_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_5 {.address = 0xde4; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3556_0" };
    store le $mem bvadd($R2:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3560_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3564_0" };
    goto(%node4_3);
  ];
  block %node4_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_5);
  ];
  block %node4_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3552_0" };
    goto(%node4_5);
  ];
  block %node4_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3552_0" };
    goto(%node4_5);
  ];
  block %node4_13 {.address = 0xddc; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%node4_9, %node4_11);
  ];
  block %node4_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3548_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "3548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "3548_5" };
    goto(%node4_13);
  ];
  block %node4_17 {.address = 0xdc8; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3528_0" };
    var Exp11__5_39: bv8 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 8 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "3532_1" };
    var Exp11__5_40: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3536_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "3536_1" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3540_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "3540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "3540_5" };
    goto(%node4_7, %node4_15);
  ];
  block %node4_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_17);
  ];
  block %node4_21 {.address = 0xe0c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%node4_3);
  ];
  block %node4_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3596_0" };
    goto(%node4_21);
  ];
  block %node4_25 {.address = 0xe00; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%node4_19, %node4_23);
  ];
  block %node4_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_49: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "3584_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "3584_1" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3588_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "3588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "3588_5" };
    goto(%node4_25);
  ];
  block %node4_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node4_17);
  ];
  block %node4_31 {.address = 0xdbc; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%node4_27, %node4_29);
  ];
  block %node4_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_45: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "3516_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "3516_1" };
    var Exp11__5_46: bv8 := load le $mem bvadd($R0:bv64, 0x1a:bv64) 8 { .label = "3520_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "3520_1" };
    goto(%node4_31);
  ];
  block %node4_35 {.address = 0xda8; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3496_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3500_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "3504_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3504_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "3504_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "3504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3504_4" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3508_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_35);
  ];
  block %node4_39 {.address = 0xe14; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    store le $mem bvadd($R0:bv64, 0x1a:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3604_0" };
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
  block %node4_45 {.address = 0xe1c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%node4_35);
  ];
  block %node4_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3612_0" };
    store le $mem bvadd($R0:bv64, 0x1b:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3616_0" };
    goto(%node4_45);
  ];
  block %node4_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_35);
  ];
  block %node4_51 {.address = 0xda4; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%node4_47, %node4_49);
  ];
  block %node4_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node4_51);
  ];
  block %node4_55 {.address = 0xd98; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%node4_43, %node4_53);
  ];
  block %node4_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_32: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "3480_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "3480_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3484_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "3484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "3484_5" };
    goto(%node4_55);
  ];
  block %node4_59 {.address = 0xd90; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%node4_41, %node4_57);
  ];
  block %node4_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_52: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "3472_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "3472_1" };
    goto(%node4_59);
  ];
  block %node4_63 {.address = 0xd78; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%node4_37, %node4_61);
  ];
  block %node4_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3448_0" };
    var Exp11__5_53: bv8 := load le $mem bvadd($R0:bv64, 0x17:bv64) 8 { .label = "3452_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "3452_1" };
    var Exp11__5_54: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3456_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "3456_1" };
    store le $mem bvadd($R0:bv64, 0x17:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3460_0" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3464_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "3464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "3464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "3464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "3464_5" };
    goto(%node4_63);
  ];
  block %node4_basil_return_1 [
    return ();
  ]
];


proc @node2_3016 () -> ()
  { .name = "node2"; .address = 0xbc8; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xbc8; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3020_0" };
    var Cse0__5_262: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3024_0" };
    store le $stack Cse0__5_262:bv64 $R29:bv64 64 { .label = "3024_1" };
    store le $stack bvadd(Cse0__5_262:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3024_2" };
    $R31: bv64 := Cse0__5_262:bv64 { .label = "3024_3" };
    $R29: bv64 := $R31:bv64 { .label = "3028_0" };
    var Exp11__5_263: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "3032_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_263:bv8)) { .label = "3032_1" };
    goto(%node2_33, %node2_65);
  ];
  block %node2_3 {.address = 0xc58; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3160_0" };
    var Exp16__5_260: bv64 := load le $stack $R31:bv64 64 { .label = "3164_0$0" };
    var Exp18__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3164_1$0" };
    $R29: bv64 := Exp16__5_260:bv64 { .label = "3164_2" };
    $R30: bv64 := Exp18__5_261:bv64 { .label = "3164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3164_4" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3168_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 {.address = 0xc4c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3148_0" };
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3152_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3156_0" };
    goto(%node2_3);
  ];
  block %node2_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_5);
  ];
  block %node2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3144_0" };
    goto(%node2_5);
  ];
  block %node2_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3144_0" };
    goto(%node2_5);
  ];
  block %node2_13 {.address = 0xc44; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%node2_9, %node2_11);
  ];
  block %node2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_252: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3140_0" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "3140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "3140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_253:bv32, 0x1:bv32), 0x0:bv32) { .label = "3140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_253:bv32, 0x1:bv32)) { .label = "3140_5" };
    goto(%node2_13);
  ];
  block %node2_17 {.address = 0xc30; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp11__5_246: bv8 := load le $mem bvadd($R0:bv64, 0xe:bv64) 8 { .label = "3124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "3124_1" };
    var Exp11__5_247: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3128_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "3128_1" };
    var Cse2__5_248: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3132_0" };
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_249:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_248:bv32)), 0x1:bv64))) { .label = "3132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_249:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_248:bv32)), 0x1:bv64))) { .label = "3132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_249:bv32, 0x1:bv32), 0x0:bv32) { .label = "3132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_249:bv32, 0x1:bv32)) { .label = "3132_5" };
    goto(%node2_7, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xc74; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%node2_3);
  ];
  block %node2_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3188_0" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xc68; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%node2_19, %node2_23);
  ];
  block %node2_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_257: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "3176_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_257:bv8)) { .label = "3176_1" };
    var Cse2__5_258: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3180_0" };
    var Cse0__5_259: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_259:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_258:bv32)), 0x1:bv64))) { .label = "3180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_259:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_258:bv32)), 0x1:bv64))) { .label = "3180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_259:bv32, 0x1:bv32), 0x0:bv32) { .label = "3180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_259:bv32, 0x1:bv32)) { .label = "3180_5" };
    goto(%node2_25);
  ];
  block %node2_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node2_17);
  ];
  block %node2_31 {.address = 0xc24; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%node2_27, %node2_29);
  ];
  block %node2_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_240: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "3108_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "3108_1" };
    var Exp11__5_241: bv8 := load le $mem bvadd($R0:bv64, 0xc:bv64) 8 { .label = "3112_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "3112_1" };
    goto(%node2_31);
  ];
  block %node2_35 {.address = 0xc10; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3088_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3092_0" };
    var Exp16__5_250: bv64 := load le $stack $R31:bv64 64 { .label = "3096_0$0" };
    var Exp18__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3096_1$0" };
    $R29: bv64 := Exp16__5_250:bv64 { .label = "3096_2" };
    $R30: bv64 := Exp18__5_251:bv64 { .label = "3096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3096_4" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3100_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_35);
  ];
  block %node2_39 {.address = 0xc7c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3196_0" };
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
  block %node2_45 {.address = 0xc84; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%node2_35);
  ];
  block %node2_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3204_0" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3208_0" };
    goto(%node2_45);
  ];
  block %node2_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_35);
  ];
  block %node2_51 {.address = 0xc0c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%node2_47, %node2_49);
  ];
  block %node2_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node2_51);
  ];
  block %node2_55 {.address = 0xc00; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%node2_43, %node2_53);
  ];
  block %node2_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_254: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "3072_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_254:bv8)) { .label = "3072_1" };
    var Cse2__5_255: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3076_0" };
    var Cse0__5_256: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_256:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_255:bv32)), 0x1:bv64))) { .label = "3076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_256:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_255:bv32)), 0x1:bv64))) { .label = "3076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_256:bv32, 0x1:bv32), 0x0:bv32) { .label = "3076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_256:bv32, 0x1:bv32)) { .label = "3076_5" };
    goto(%node2_55);
  ];
  block %node2_59 {.address = 0xbf8; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%node2_41, %node2_57);
  ];
  block %node2_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_264: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "3064_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_264:bv8)) { .label = "3064_1" };
    goto(%node2_59);
  ];
  block %node2_63 {.address = 0xbe0; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%node2_37, %node2_61);
  ];
  block %node2_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp11__5_242: bv8 := load le $mem bvadd($R0:bv64, 0x9:bv64) 8 { .label = "3044_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "3044_1" };
    var Exp11__5_243: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3048_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "3048_1" };
    store le $mem bvadd($R0:bv64, 0x9:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3052_0" };
    var Cse2__5_244: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3056_0" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_245:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_244:bv32)), 0x1:bv64))) { .label = "3056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_245:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_244:bv32)), 0x1:bv64))) { .label = "3056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_245:bv32, 0x1:bv32), 0x0:bv32) { .label = "3056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_245:bv32, 0x1:bv32)) { .label = "3056_5" };
    goto(%node2_63);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @node1_2816 () -> ()
  { .name = "node1"; .address = 0xb00; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xb00; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2816_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2820_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2824_0" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    var Exp11__5_8: bv8 := load le $mem bvadd($R1:bv64, 0x40:bv64) 8 { .label = "2832_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "2832_1" };
    goto(%node1_25, %node1_63);
  ];
  block %node1_3 {.address = 0xba4; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2980_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2984_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2988_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2988_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2988_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2988_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_3);
  ];
  block %node1_7 {.address = 0xb9c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2972_0" };
    store le $mem bvadd($R2:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2976_0" };
    goto(%node1_3);
  ];
  block %node1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_7);
  ];
  block %node1_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2968_0" };
    goto(%node1_7);
  ];
  block %node1_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2968_0" };
    goto(%node1_7);
  ];
  block %node1_15 {.address = 0xb94; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%node1_11, %node1_13);
  ];
  block %node1_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2964_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "2964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "2964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "2964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "2964_5" };
    goto(%node1_15);
  ];
  block %node1_19 {.address = 0xb7c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%node1_9, %node1_17);
  ];
  block %node1_21 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "2940_0" };
    var Exp11__5_11: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "2944_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "2944_1" };
    var Exp11__5_12: bv8 := load le $mem bvadd($R0:bv64, 0x7:bv64) 8 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "2948_1" };
    var Exp11__5_13: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "2952_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "2952_1" };
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2956_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "2956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "2956_5" };
    goto(%node1_19);
  ];
  block %node1_23 {.address = 0xb74; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%node1_5, %node1_21);
  ];
  block %node1_25 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_16: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2932_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "2932_1" };
    goto(%node1_23);
  ];
  block %node1_27 {.address = 0xb64; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2916_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2920_0" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2924_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_27);
  ];
  block %node1_31 {.address = 0xbb4; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2996_0" };
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
  block %node1_37 {.address = 0xbbc; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%node1_27);
  ];
  block %node1_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3004_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3008_0" };
    goto(%node1_37);
  ];
  block %node1_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_27);
  ];
  block %node1_43 {.address = 0xb60; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%node1_39, %node1_41);
  ];
  block %node1_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node1_43);
  ];
  block %node1_47 {.address = 0xb54; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%node1_35, %node1_45);
  ];
  block %node1_49 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_25: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "2900_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "2900_1" };
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2904_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "2904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "2904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "2904_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "2904_5" };
    goto(%node1_47);
  ];
  block %node1_51 {.address = 0xb4c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%node1_33, %node1_49);
  ];
  block %node1_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_28: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2892_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "2892_1" };
    goto(%node1_51);
  ];
  block %node1_55 [
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2864_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "2868_0" };
    var Exp11__5_19: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "2872_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "2872_1" };
    var Exp11__5_20: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "2876_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "2876_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2880_0" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2884_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "2884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "2884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "2884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "2884_5" };
    goto(%node1_29, %node1_53);
  ];
  block %node1_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2860_0" };
    goto(%node1_55);
  ];
  block %node1_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2860_0" };
    goto(%node1_55);
  ];
  block %node1_61 {.address = 0xb18; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%node1_57, %node1_59);
  ];
  block %node1_63 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_17: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "2840_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "2840_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2844_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "2848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "2848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "2848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "2848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "2848_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "2852_0" };
    $R3: bv64 := 0x5:bv64 { .label = "2856_0" };
    goto(%node1_61);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @init_3824 () -> ()
  { .name = "init"; .address = 0xef0; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xef0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R4: bv64 := 0x20000:bv64 { .label = "3824_0" };
    $R1: bv64 := bvadd($R4:bv64, 0x40:bv64) { .label = "3828_0" };
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3832_0" };
    store le $stack Cse0__5_165:bv64 $R29:bv64 64 { .label = "3832_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3832_2" };
    $R31: bv64 := Cse0__5_165:bv64 { .label = "3832_3" };
    $R29: bv64 := $R31:bv64 { .label = "3836_0" };
    var Exp11__5_166: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "3840_1" };
    var Exp11__5_167: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "3844_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "3844_1" };
    var Exp11__5_168: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3848_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "3848_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3852_0" };
    var Exp11__5_169: bv8 := load le $mem bvadd($R1:bv64, 0x1f:bv64) 8 { .label = "3856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "3856_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3860_0" };
    var Exp11__5_170: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "3864_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "3868_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3872_0" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64)) { .label = "3876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_171:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, extract(32, 0, $R3:bv64))))) { .label = "3876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_171:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R3:bv64))))) { .label = "3876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_171:bv32, 0x0:bv32) { .label = "3876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_171:bv32) { .label = "3876_4" };
    goto(%init_5, %init_155);
  ];
  block %init_3 {.address = 0xf50; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var Exp16__5_206: bv64 := load le $stack $R31:bv64 64 { .label = "3920_0$0" };
    var Exp18__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3920_1$0" };
    $R29: bv64 := Exp16__5_206:bv64 { .label = "3920_2" };
    $R30: bv64 := Exp18__5_207:bv64 { .label = "3920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3920_4" };
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
  block %init_21 {.address = 0xfbc; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4028_0" };
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
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4192_0" };
    goto(%init_3);
  ];
  block %init_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4188_0" };
    goto(%init_33);
  ];
  block %init_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4188_0" };
    goto(%init_33);
  ];
  block %init_39 [
    var Cse2__5_204: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4180_0" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "4180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "4180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv32, 0x1:bv32), 0x0:bv32) { .label = "4180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_205:bv32, 0x1:bv32)) { .label = "4180_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4184_0" };
    goto(%init_35, %init_37);
  ];
  block %init_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "4176_0" };
    goto(%init_39);
  ];
  block %init_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "4176_0" };
    goto(%init_39);
  ];
  block %init_45 [
    var Cse2__5_202: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4168_0" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "4168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "4168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_203:bv32, 0x1:bv32), 0x0:bv32) { .label = "4168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_203:bv32, 0x1:bv32)) { .label = "4168_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "4172_0" };
    goto(%init_41, %init_43);
  ];
  block %init_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4164_0" };
    goto(%init_45);
  ];
  block %init_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4164_0" };
    goto(%init_45);
  ];
  block %init_51 [
    var Cse2__5_200: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4156_0" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_201:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_200:bv32)), 0x1:bv64))) { .label = "4156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_201:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_200:bv32)), 0x1:bv64))) { .label = "4156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_201:bv32, 0x1:bv32), 0x0:bv32) { .label = "4156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_201:bv32, 0x1:bv32)) { .label = "4156_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "4160_0" };
    goto(%init_47, %init_49);
  ];
  block %init_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "4152_0" };
    goto(%init_51);
  ];
  block %init_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "4152_0" };
    goto(%init_51);
  ];
  block %init_57 [
    var Cse2__5_198: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4144_0" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_199:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_198:bv32)), 0x1:bv64))) { .label = "4144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_199:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_198:bv32)), 0x1:bv64))) { .label = "4144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_199:bv32, 0x1:bv32), 0x0:bv32) { .label = "4144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_199:bv32, 0x1:bv32)) { .label = "4144_5" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R2:bv64))) { .label = "4148_0" };
    goto(%init_53, %init_55);
  ];
  block %init_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "4140_0" };
    goto(%init_57);
  ];
  block %init_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4140_0" };
    goto(%init_57);
  ];
  block %init_63 [
    var Cse2__5_196: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4132_0" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_197:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_196:bv32)), 0x1:bv64))) { .label = "4132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_197:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_196:bv32)), 0x1:bv64))) { .label = "4132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_197:bv32, 0x1:bv32), 0x0:bv32) { .label = "4132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_197:bv32, 0x1:bv32)) { .label = "4132_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "4136_0" };
    goto(%init_59, %init_61);
  ];
  block %init_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "4128_0" };
    goto(%init_63);
  ];
  block %init_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "4128_0" };
    goto(%init_63);
  ];
  block %init_69 [
    var Cse2__5_194: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4120_0" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_194:bv32)), 0x1:bv64))) { .label = "4120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_194:bv32)), 0x1:bv64))) { .label = "4120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_195:bv32, 0x1:bv32), 0x0:bv32) { .label = "4120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_195:bv32, 0x1:bv32)) { .label = "4120_5" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R6:bv64))) { .label = "4124_0" };
    goto(%init_65, %init_67);
  ];
  block %init_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "4116_0" };
    goto(%init_69);
  ];
  block %init_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4116_0" };
    goto(%init_69);
  ];
  block %init_75 [
    var Cse2__5_192: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4108_0" };
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "4108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "4108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_193:bv32, 0x1:bv32), 0x0:bv32) { .label = "4108_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_193:bv32, 0x1:bv32)) { .label = "4108_5" };
    $R6: bv64 := zero_extend(32, bvand(extract(32, 0, $R6:bv64), extract(32, 0, $R4:bv64))) { .label = "4112_0" };
    goto(%init_71, %init_73);
  ];
  block %init_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R6: bv64 := 0x0:bv64 { .label = "4104_0" };
    goto(%init_75);
  ];
  block %init_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "4104_0" };
    goto(%init_75);
  ];
  block %init_81 [
    var Cse2__5_190: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4096_0" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_190:bv32)), 0x1:bv64))) { .label = "4096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_190:bv32)), 0x1:bv64))) { .label = "4096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_191:bv32, 0x1:bv32), 0x0:bv32) { .label = "4096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_191:bv32, 0x1:bv32)) { .label = "4096_5" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R6:bv64))) { .label = "4100_0" };
    goto(%init_77, %init_79);
  ];
  block %init_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "4092_0" };
    goto(%init_81);
  ];
  block %init_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4092_0" };
    goto(%init_81);
  ];
  block %init_87 [
    var Cse2__5_188: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4080_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "4080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "4080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv32, 0x1:bv32), 0x0:bv32) { .label = "4080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_189:bv32, 0x1:bv32)) { .label = "4080_5" };
    $R4: bv64 := zero_extend(32, bvxor(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "4084_0" };
    $R6: bv64 := zero_extend(32, bvand(extract(32, 0, $R6:bv64), extract(32, 0, $R4:bv64))) { .label = "4088_0" };
    goto(%init_83, %init_85);
  ];
  block %init_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R6: bv64 := 0x0:bv64 { .label = "4076_0" };
    goto(%init_87);
  ];
  block %init_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "4076_0" };
    goto(%init_87);
  ];
  block %init_93 {.address = 0xfe4; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%init_89, %init_91);
  ];
  block %init_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_185: bv8 := load le $mem bvadd($R4:bv64, 0x1d:bv64) 8 { .label = "4068_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "4068_1" };
    var Cse2__5_186: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4072_0" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_186:bv32)), 0x1:bv64))) { .label = "4072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_186:bv32)), 0x1:bv64))) { .label = "4072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_187:bv32, 0x1:bv32), 0x0:bv32) { .label = "4072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_187:bv32, 0x1:bv32)) { .label = "4072_5" };
    goto(%init_93);
  ];
  block %init_97 {.address = 0xfd4; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%init_31, %init_95);
  ];
  block %init_99 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_179: bv8 := load le $mem bvadd($R4:bv64, 0x20:bv64) 8 { .label = "4052_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "4052_1" };
    var Exp11__5_180: bv8 := load le $mem bvadd($R4:bv64, 0x21:bv64) 8 { .label = "4056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "4056_1" };
    var Cse2__5_181: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4060_0" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "4060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "4060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_182:bv32, 0x1:bv32), 0x0:bv32) { .label = "4060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_182:bv32, 0x1:bv32)) { .label = "4060_5" };
    goto(%init_97);
  ];
  block %init_101 {.address = 0xfcc; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%init_29, %init_99);
  ];
  block %init_103 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_177: bv8 := load le $mem bvadd($R4:bv64, 0x22:bv64) 8 { .label = "4044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "4044_1" };
    goto(%init_101);
  ];
  block %init_105 {.address = 0xfc4; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%init_27, %init_103);
  ];
  block %init_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_184: bv8 := load le $mem bvadd($R4:bv64, 0x16:bv64) 8 { .label = "4036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "4036_1" };
    goto(%init_105);
  ];
  block %init_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_21);
  ];
  block %init_111 {.address = 0xfac; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%init_107, %init_109);
  ];
  block %init_113 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_154: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "4012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "4012_1" };
    var Exp11__5_155: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "4016_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "4016_1" };
    var Cse2__5_156: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4020_0" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "4020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "4020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_157:bv32, 0x1:bv32), 0x0:bv32) { .label = "4020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_157:bv32, 0x1:bv32)) { .label = "4020_5" };
    goto(%init_111);
  ];
  block %init_115 {.address = 0xfa0; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%init_25, %init_113);
  ];
  block %init_117 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_159: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "4000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "4000_1" };
    $R4: bv64 := $R1:bv64 { .label = "4004_0" };
    goto(%init_115);
  ];
  block %init_119 {.address = 0xf98; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%init_23, %init_117);
  ];
  block %init_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_158: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "3992_1" };
    goto(%init_119);
  ];
  block %init_123 {.address = 0xf88; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%init_19, %init_121);
  ];
  block %init_125 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    var Exp11__5_150: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3976_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "3976_1" };
    var Exp11__5_151: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3980_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "3980_1" };
    var Cse2__5_152: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3984_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "3984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "3984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv32, 0x1:bv32), 0x0:bv32) { .label = "3984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_153:bv32, 0x1:bv32)) { .label = "3984_5" };
    goto(%init_123);
  ];
  block %init_127 {.address = 0xf80; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%init_17, %init_125);
  ];
  block %init_129 [
    guard boolnot(eq(extract(1, 0, $R5:bv64), 0x1:bv1));
    var Exp11__5_160: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3968_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "3968_1" };
    goto(%init_127);
  ];
  block %init_131 {.address = 0xf78; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%init_15, %init_129);
  ];
  block %init_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_178: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "3960_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "3960_1" };
    goto(%init_131);
  ];
  block %init_135 {.address = 0xf68; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%init_13, %init_133);
  ];
  block %init_137 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    var Exp11__5_172: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "3944_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "3944_1" };
    var Exp11__5_173: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "3948_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "3948_1" };
    var Cse2__5_174: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3952_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "3952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "3952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv32, 0x1:bv32), 0x0:bv32) { .label = "3952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_175:bv32, 0x1:bv32)) { .label = "3952_5" };
    goto(%init_135);
  ];
  block %init_139 {.address = 0xf60; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%init_11, %init_137);
  ];
  block %init_141 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    var Exp11__5_183: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3936_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "3936_1" };
    goto(%init_139);
  ];
  block %init_143 {.address = 0xf58; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%init_9, %init_141);
  ];
  block %init_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_176: bv8 := load le $mem bvadd($R4:bv64, 0x40:bv64) 8 { .label = "3928_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "3928_1" };
    goto(%init_143);
  ];
  block %init_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_149 {.address = 0xf40; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%init_145, %init_147);
  ];
  block %init_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_161: bv8 := load le $mem bvadd($R1:bv64, 0x4:bv64) 8 { .label = "3904_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "3904_1" };
    var Exp11__5_162: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3908_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "3908_1" };
    var Cse2__5_163: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3912_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "3912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "3912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv32, 0x1:bv32), 0x0:bv32) { .label = "3912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_164:bv32, 0x1:bv32)) { .label = "3912_5" };
    goto(%init_149);
  ];
  block %init_153 {.address = 0xf2c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%init_7, %init_151);
  ];
  block %init_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_148: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "3884_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "3884_1" };
    var Exp11__5_149: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "3888_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "3888_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "3892_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3896_0" };
    $CF: bv1 := 0x0:bv1 { .label = "3896_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R2:bv64)), 0x0:bv32) { .label = "3896_2" };
    $NF: bv1 := 0x0:bv1 { .label = "3896_3" };
    goto(%init_153);
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
      { .name = "_IO_stdin_used"; .address = 0x11f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1618; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x161c; .size = 0x100 };
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
      { .name = "test_ptr_to_statics"; .address = 0x1248; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1120; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assert"; .address = 0x10c4; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0xae8; .size = 0xa0 };
      { .name = "check"; .address = 0x1068; .size = 0x2e0 };
      { .name = "init"; .address = 0xef0; .size = 0xbc0 };
      { .name = "main"; .address = 0x780; .size = 0xe20 };
      { .name = "node1"; .address = 0xb00; .size = 0x640 };
      { .name = "node2"; .address = 0xbc8; .size = 0x640 };
      { .name = "node3"; .address = 0xc90; .size = 0x640 };
      { .name = "node4"; .address = 0xd60; .size = 0x640 };
      { .name = "node5"; .address = 0xe28; .size = 0x640 };
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
    .size = 0xa54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVXWwUVRT+ZmZta0tMrQ2SptLZXUpM+Qkx/eEQYm83xqKiIXVDiAG626JWlxBa0RCLdoEKiITYQKJvYBoT";
      "yxMPvJnY4oPR6BMGEhMTt6USEnwg8OIq2/U7M7MwWcpG5eHkmzn33nO+79xz7y2MfjNVcDBx+1VrqtHCp6dsa+KwjdOpKsjH";
      "ig2Qo4pNkI8Ul0JeImZtS17Q/8cgY4prIR8odkJGFZ+B9CjGIN2KbZB3FV+EvKPYBxlWfAXSpfgspEPxeUhG8Q3IW4p7IG8q";
      "vg1Zo/gaZJXiACSteAjSr3gcskPxCCSu+B4kqvghZNLC6ZkqtEeoL5szkqqFpJbTVtI20BK0rbSdtBHa+7STkBbXufw5cPoH";
      "2l+0NYyzk5beYCTNNemtjLWc31yXHjFePI2f5vr0SSLzpDuNn2tDkGPEj51qMgJYdem+APcEeNzHlgiGXwaSQ8ybrlIfGrrr";
      "MTx79EyTC7SZv4sdaY6NF4ufKc//a/0rnMtPIXtpOe13B+dmHZOfi2PiGnsiB9zEH715h2MR2g7mGqJ5/uu9eQNcSBWLT844";
      "/VceFB+sOfVMWMQosRu4MUNds4wRzfXmqeHCTcc6B7vlisYpnx8FfozdGfu5Z8nBT6J3ek5d5Pw5rk3c7M0PeGvtu2sLpV6u";
      "Q/4Jrk/dMmIsdHl853vzWc734i8z+bXU8QvNRbYvdQtyu87kC6PfflWu5Vfqq1S/wuj0lAOct2iam/t0fjBXPRF1a/j96MQA";
      "47cwD2vV7nOc9jguDfZN/1WrS63qj6FHbAedTsTIQASPj91xhhPNaJhknET94SY7ArE536kxkmCv2TU8f7Az1Ji0lxiJca1d";
      "bzzf9zaSORq4lvGlMHrR06fzBizmYBy7kb3VbGSQsfrhZFKMMwZkUH+oKUZOphnilq13GiE3WJcY/fYyyHV+39UQ6LNd8rPJ";
      "RbmuCLiugJfD4/o0/yMcX+3nnXSQnKHpnitfzeW6EC+fzl1n5GrAGet9vqrxPr7rfb5Rj0soxmp/vrVQTOr4n+TsrIPMl3S0";
      "Q2YX07ExpMMEOkxIx3OBjk0VdGwMOOjczSEdyQo6kmU6SjE2LaJjc0jHFl9HqT/v07MtpGd7oGd7SE8q0LOrgp5tARedOxTS";
      "s7eCnr1lekoxdi2iZyikZ/cD9mVfSMf+QMf+kI4DgY5sBR37Ag46dzyk40QFHSfKdJRiZBfRMR7ScczXoW/QwZAOl70d43mM";
      "szcSQJ17IEDWdpCoXMl/Fe+xZIx3QnyZjjtt/c0Y+YLcYjzr8cZ7XEtn9DDvkclidVe8nXGKxY44+7+VZ2iatZglx1aezy8X";
      "qrtatxh5faHY0cq+Wsne/A2PZGYL1MC+513Z5e42Ms/7+SzQ4XKvotxv3uFeLuWm+rLsqbPMlT3Gt465jrAWWdazBVVervF9";
      "/h5cqz7T1M/440Dfd4jUznv/Fv+rav0xZEr+MW9eVe2c921lEnf9oN/2/NOB/6r3jcxg4Fd+rFFtjt+g72ty9N6MUN0N69LD";
      "WvJ9qTNbAtwd4DEfVV833+GfqNVEPF9DC9/g3FGNa7WVas27vTN8t48u3HuT1ef1G/2l+eXvx78Yv/SQ4w+b/z+N/wOjqSrs";
      "VAoAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x11d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x11f0;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SLcssUi3uCSxqES3JDM3Vc9Uz0ivNC1fL9TPyT/Uz8XVRQ+k";
      "Ui+ZAQoMGFABAIm5nEZgAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1250;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MIRKCUBjE8Q8pBgORGYuRSLcYDMYXOYLxBYJHIL5oNBrfEYwGg5EDEIgWB0TG9R92frNhN1mn24eZ5aR8";
      "S2GBg9TRA454w1ViNuMG3Sjt0WOFZ/QYscHTR4q4m6QWs69k/LZY4GWWHOY/dlhjxIB3jNjjE5ep2QsLzCQdsMQjOmzQ4xX/";
      "UdoogMwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1320;
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF2+/f9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCzfP//nwWqTwSIe0ByQDENiD6BuUzzGEHiS0DmAsVBbAZniLgKkLkHKn4CSX001727fAyO";
      "3P5QGqTuCRAfgKmD6g8CyztB1TmB1fEwMjAk/CCszgSojuMnYXUxQHUrCKiTAUq1ANV5/Pr/v4IRoS4M6n6Q/BKg+ILf///H";
      "IJkTDJIGApD8EaD8jE///4NopPCewggN1ydAxp7fqOEH0vcHKH4AJg4NP2ckc2WY8MvbEJCPISBfQ0B+DgH5PQTk7+CRBwEA";
      "iRxIB/wCAAA="
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/hTO6CAo1/AolpaOnS1HovQIHsIDUFLSMCPjSBzZlyLUbvPmZfNlkwSidYQZPMElLI1y";
      "hT/XygQvPkHPPT6DKbzTPwz6E5cfKZvO3n6s8JD+a6w0Lo/P8YseLwt8B7fiFzGprAYYIzncwCmM4dX460Xov+MBo8H8t9X3";
      "uK0dnpO3ONeXGj/Tb3H3T/+uL/h1NpwAAgAA"
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
