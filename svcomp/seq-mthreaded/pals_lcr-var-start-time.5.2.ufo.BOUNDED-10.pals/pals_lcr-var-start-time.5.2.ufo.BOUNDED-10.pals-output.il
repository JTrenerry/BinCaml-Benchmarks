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
  block %main_entry {.address = 0x780; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_207:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_207:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_208:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_103);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    goto(%FUN_750_entry_7);
  ];
  block %main_9 {.address = 0x920; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
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
  block %main_15 {.address = 0x944; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_202: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2372_0" };
    var Exp16__5_203: bv64 := load le $stack Cse0__5_202:bv64 64 { .label = "2372_1$0" };
    var Exp18__5_204: bv64 := load le $stack bvadd(Cse0__5_202:bv64, 0x8:bv64) 64 { .label = "2372_2$0" };
    $R19: bv64 := Exp16__5_203:bv64 { .label = "2372_3" };
    $R20: bv64 := Exp18__5_204:bv64 { .label = "2372_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2376_0" };
    var Exp16__5_205: bv64 := load le $stack $R31:bv64 64 { .label = "2380_0$0" };
    var Exp18__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2380_1$0" };
    $R29: bv64 := Exp16__5_205:bv64 { .label = "2380_2" };
    $R30: bv64 := Exp18__5_206:bv64 { .label = "2380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2380_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x93c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_210: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "2364_0" };
    var Cse0__5_211: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "2364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_210:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "2364_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_211:bv64, bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "2364_3" };
    $ZF: bv1 := bvcomp(Cse1__5_210:bv32, 0x0:bv32) { .label = "2364_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_210:bv32) { .label = "2364_5" };
    $R4: bv64 := Cse0__5_211:bv64 { .label = "2364_6" };
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
  block %main_29 {.address = 0x924; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%main_25, %main_27);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_212: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "2340_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "2340_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2344_0" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "2348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_213:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_213:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "2348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv32, 0x0:bv32) { .label = "2348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_213:bv32) { .label = "2348_4" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_9);
  ];
  block %main_35 {.address = 0x8b4; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Exp11__5_190: bv8 := load le $mem bvadd($R19:bv64, 0xe:bv64) 8 { .label = "2228_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "2228_1" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2232_0" };
    var Exp11__5_191: bv8 := load le $mem bvadd($R19:bv64, 0x15:bv64) 8 { .label = "2236_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "2236_1" };
    var Exp11__5_192: bv8 := load le $mem bvadd($R19:bv64, 0x7:bv64) 8 { .label = "2240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "2240_1" };
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2244_0" };
    var Exp11__5_193: bv8 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 8 { .label = "2248_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "2248_1" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2252_0" };
    var Exp11__5_194: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "2256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "2256_1" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2260_0" };
    var Exp11__5_195: bv8 := load le $mem bvadd($R19:bv64, 0x23:bv64) 8 { .label = "2264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_195:bv8)) { .label = "2264_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2268_0" };
    var Exp11__5_196: bv8 := load le $mem bvadd($R19:bv64, 0xd:bv64) 8 { .label = "2272_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "2272_1" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2276_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2280_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2284_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2288_0" };
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2292_0" };
    var Exp11__5_197: bv8 := load le $mem bvadd($R19:bv64, 0x6:bv64) 8 { .label = "2296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "2296_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2300_0" };
    var Exp11__5_198: bv8 := load le $mem bvadd($R19:bv64, 0x14:bv64) 8 { .label = "2304_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_198:bv8)) { .label = "2304_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2308_0" };
    var Exp11__5_199: bv8 := load le $mem bvadd($R19:bv64, 0x1b:bv64) 8 { .label = "2312_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "2312_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2316_0" };
    var Exp11__5_200: bv8 := load le $mem bvadd($R19:bv64, 0x22:bv64) 8 { .label = "2320_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "2320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2324_0" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_201:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_201:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_201:bv32, 0x0:bv32) { .label = "2328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_201:bv32) { .label = "2328_4" };
    goto(%main_31, %main_33);
  ];
  block %main_37 {.address = 0x8b0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    call @node5_3616 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8ac; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @node4_3408 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x8a8; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    call @node3_3208 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x8a4; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @node2_3008 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x8a0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    call @node1_2816 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x86c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R5: bv64 := 0x20000:bv64 { .label = "2156_0" };
    $R4: bv64 := 0xa:bv64 { .label = "2160_0" };
    var Exp11__5_209: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "2164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "2164_1" };
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
  block %main_51 {.address = 0x868; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%main_7, %main_49);
  ];
  block %main_53 {.address = 0x860; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @init_3816 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x858; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_bool_4320 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x850; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_bool_4320 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x848; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x840; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x838; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x830; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_bool_4320 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x828; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_bool_4320 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x820; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x818; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x810; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x808; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_bool_4320 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x800; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_bool_4320 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7f8; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x7f0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x7e8; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x7e0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_bool_4320 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x7d8; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_bool_4320 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x7d0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x7c8; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_89);
  ];
  block %main_93 {.address = 0x7c0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_91);
  ];
  block %main_95 {.address = 0x7b8; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_4320 ();
    goto(%main_93);
  ];
  block %main_97 {.address = 0x7b0; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_4320 ();
    goto(%main_95);
  ];
  block %main_99 {.address = 0x7a8; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_97);
  ];
  block %main_101 {.address = 0x7a0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_99);
  ];
  block %main_103 {.address = 0x798; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_char_4544 ();
    goto(%main_101);
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


proc @node5_3616 () -> ()
  { .name = "node5"; .address = 0xe20; .returnBlock = "node5_basil_return_1" }
[
  block %node5_entry {.address = 0xe20; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3616_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3620_0" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3624_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "3624_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3624_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "3624_3" };
    $R29: bv64 := $R31:bv64 { .label = "3628_0" };
    var Exp11__5_20: bv8 := load le $mem bvadd($R0:bv64, 0x1d:bv64) 8 { .label = "3632_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "3632_1" };
    goto(%node5_33, %node5_65);
  ];
  block %node5_3 {.address = 0xeb0; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3760_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "3764_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3764_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "3764_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "3764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3764_4" };
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3768_0" };
    goto(%node5_basil_return_1);
  ];
  block %node5_5 {.address = 0xea4; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3748_0" };
    store le $mem bvadd($R2:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3752_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3756_0" };
    goto(%node5_3);
  ];
  block %node5_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_5);
  ];
  block %node5_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3744_0" };
    goto(%node5_5);
  ];
  block %node5_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3744_0" };
    goto(%node5_5);
  ];
  block %node5_13 {.address = 0xe9c; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%node5_9, %node5_11);
  ];
  block %node5_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3740_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "3740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "3740_5" };
    goto(%node5_13);
  ];
  block %node5_17 {.address = 0xe88; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3720_0" };
    var Exp11__5_11: bv8 := load le $mem bvadd($R0:bv64, 0x23:bv64) 8 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "3724_1" };
    var Exp11__5_12: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3728_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "3728_1" };
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3732_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "3732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "3732_5" };
    goto(%node5_7, %node5_15);
  ];
  block %node5_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node5_17);
  ];
  block %node5_21 {.address = 0xecc; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%node5_3);
  ];
  block %node5_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3788_0" };
    goto(%node5_21);
  ];
  block %node5_25 {.address = 0xec0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%node5_19, %node5_23);
  ];
  block %node5_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_23: bv8 := load le $mem bvadd($R0:bv64, 0x20:bv64) 8 { .label = "3776_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "3776_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3780_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "3780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "3780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "3780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "3780_5" };
    goto(%node5_25);
  ];
  block %node5_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node5_17);
  ];
  block %node5_31 {.address = 0xe7c; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%node5_27, %node5_29);
  ];
  block %node5_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_6: bv8 := load le $mem bvadd($R0:bv64, 0x1f:bv64) 8 { .label = "3708_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "3708_1" };
    var Exp11__5_7: bv8 := load le $mem bvadd($R0:bv64, 0x21:bv64) 8 { .label = "3712_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "3712_1" };
    goto(%node5_31);
  ];
  block %node5_35 {.address = 0xe68; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3688_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3692_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "3696_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3696_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "3696_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "3696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3696_4" };
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3700_0" };
    goto(%node5_basil_return_1);
  ];
  block %node5_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_35);
  ];
  block %node5_39 {.address = 0xed4; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    store le $mem bvadd($R0:bv64, 0x21:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3796_0" };
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
  block %node5_45 {.address = 0xedc; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%node5_35);
  ];
  block %node5_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3804_0" };
    store le $mem bvadd($R0:bv64, 0x22:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3808_0" };
    goto(%node5_45);
  ];
  block %node5_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node5_35);
  ];
  block %node5_51 {.address = 0xe64; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%node5_47, %node5_49);
  ];
  block %node5_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node5_51);
  ];
  block %node5_55 {.address = 0xe58; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%node5_43, %node5_53);
  ];
  block %node5_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_1: bv8 := load le $mem bvadd($R0:bv64, 0x20:bv64) 8 { .label = "3672_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1:bv8)) { .label = "3672_1" };
    var Cse2__5_2: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3676_0" };
    var Cse0__5_3: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_2:bv32)), 0x1:bv64))) { .label = "3676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_2:bv32)), 0x1:bv64))) { .label = "3676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3:bv32, 0x1:bv32), 0x0:bv32) { .label = "3676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3:bv32, 0x1:bv32)) { .label = "3676_5" };
    goto(%node5_55);
  ];
  block %node5_59 {.address = 0xe50; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%node5_41, %node5_57);
  ];
  block %node5_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_8: bv8 := load le $mem bvadd($R0:bv64, 0x1f:bv64) 8 { .label = "3664_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "3664_1" };
    goto(%node5_59);
  ];
  block %node5_63 {.address = 0xe38; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%node5_37, %node5_61);
  ];
  block %node5_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3640_0" };
    var Exp11__5_15: bv8 := load le $mem bvadd($R0:bv64, 0x1e:bv64) 8 { .label = "3644_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "3644_1" };
    var Exp11__5_16: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3648_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "3648_1" };
    store le $mem bvadd($R0:bv64, 0x1e:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3652_0" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3656_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "3656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "3656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "3656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "3656_5" };
    goto(%node5_63);
  ];
  block %node5_basil_return_1 [
    return ();
  ]
];


proc @node2_3008 () -> ()
  { .name = "node2"; .address = 0xbc0; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xbc0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3012_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3016_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "3016_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3016_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "3016_3" };
    $R29: bv64 := $R31:bv64 { .label = "3020_0" };
    var Exp11__5_45: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "3024_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "3024_1" };
    goto(%node2_33, %node2_65);
  ];
  block %node2_3 {.address = 0xc50; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3152_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "3156_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3156_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "3156_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "3156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3156_4" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3160_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 {.address = 0xc44; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3140_0" };
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3144_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3148_0" };
    goto(%node2_3);
  ];
  block %node2_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_5);
  ];
  block %node2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3136_0" };
    goto(%node2_5);
  ];
  block %node2_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3136_0" };
    goto(%node2_5);
  ];
  block %node2_13 {.address = 0xc3c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%node2_9, %node2_11);
  ];
  block %node2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3132_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "3132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "3132_5" };
    goto(%node2_13);
  ];
  block %node2_17 {.address = 0xc28; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3112_0" };
    var Exp11__5_33: bv8 := load le $mem bvadd($R0:bv64, 0xe:bv64) 8 { .label = "3116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "3116_1" };
    var Exp11__5_34: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3120_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "3120_1" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3124_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "3124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "3124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "3124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "3124_5" };
    goto(%node2_7, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xc6c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%node2_3);
  ];
  block %node2_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3180_0" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xc60; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%node2_19, %node2_23);
  ];
  block %node2_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_37: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "3168_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "3168_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3172_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "3172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "3172_5" };
    goto(%node2_25);
  ];
  block %node2_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node2_17);
  ];
  block %node2_31 {.address = 0xc1c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%node2_27, %node2_29);
  ];
  block %node2_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_49: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "3100_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "3100_1" };
    var Exp11__5_50: bv8 := load le $mem bvadd($R0:bv64, 0xc:bv64) 8 { .label = "3104_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "3104_1" };
    goto(%node2_31);
  ];
  block %node2_35 {.address = 0xc08; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3080_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3084_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3088_4" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3092_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_35);
  ];
  block %node2_39 {.address = 0xc74; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3188_0" };
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
  block %node2_45 {.address = 0xc7c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%node2_35);
  ];
  block %node2_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3196_0" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3200_0" };
    goto(%node2_45);
  ];
  block %node2_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_35);
  ];
  block %node2_51 {.address = 0xc04; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%node2_47, %node2_49);
  ];
  block %node2_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node2_51);
  ];
  block %node2_55 {.address = 0xbf8; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%node2_43, %node2_53);
  ];
  block %node2_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_26: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "3064_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "3064_1" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3068_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "3068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "3068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "3068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "3068_5" };
    goto(%node2_55);
  ];
  block %node2_59 {.address = 0xbf0; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%node2_41, %node2_57);
  ];
  block %node2_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_46: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "3056_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "3056_1" };
    goto(%node2_59);
  ];
  block %node2_63 {.address = 0xbd8; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%node2_37, %node2_61);
  ];
  block %node2_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3032_0" };
    var Exp11__5_40: bv8 := load le $mem bvadd($R0:bv64, 0x9:bv64) 8 { .label = "3036_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "3036_1" };
    var Exp11__5_41: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3040_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "3040_1" };
    store le $mem bvadd($R0:bv64, 0x9:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3044_0" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3048_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "3048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "3048_5" };
    goto(%node2_63);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @node4_3408 () -> ()
  { .name = "node4"; .address = 0xd50; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0xd50; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3408_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3412_0" };
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3416_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "3416_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3416_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "3416_3" };
    $R29: bv64 := $R31:bv64 { .label = "3420_0" };
    var Exp11__5_180: bv8 := load le $mem bvadd($R0:bv64, 0x16:bv64) 8 { .label = "3424_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "3424_1" };
    goto(%node4_35, %node4_67);
  ];
  block %node4_5 {.address = 0xde0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3552_0" };
    var Exp16__5_168: bv64 := load le $stack $R31:bv64 64 { .label = "3556_0$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3556_1$0" };
    $R29: bv64 := Exp16__5_168:bv64 { .label = "3556_2" };
    $R30: bv64 := Exp18__5_169:bv64 { .label = "3556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3556_4" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3560_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_7 {.address = 0xdd4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3540_0" };
    store le $mem bvadd($R2:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3544_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3548_0" };
    goto(%node4_5);
  ];
  block %node4_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_7);
  ];
  block %node4_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3536_0" };
    goto(%node4_7);
  ];
  block %node4_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3536_0" };
    goto(%node4_7);
  ];
  block %node4_15 {.address = 0xdcc; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%node4_11, %node4_13);
  ];
  block %node4_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_188: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3532_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "3532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "3532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv32, 0x1:bv32), 0x0:bv32) { .label = "3532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_189:bv32, 0x1:bv32)) { .label = "3532_5" };
    goto(%node4_15);
  ];
  block %node4_19 {.address = 0xdb8; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3512_0" };
    var Exp11__5_172: bv8 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 8 { .label = "3516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "3516_1" };
    var Exp11__5_173: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3520_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "3520_1" };
    var Cse2__5_174: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3524_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "3524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "3524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv32, 0x1:bv32), 0x0:bv32) { .label = "3524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_175:bv32, 0x1:bv32)) { .label = "3524_5" };
    goto(%node4_9, %node4_17);
  ];
  block %node4_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_19);
  ];
  block %node4_23 {.address = 0xdfc; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%node4_5);
  ];
  block %node4_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3580_0" };
    goto(%node4_23);
  ];
  block %node4_27 {.address = 0xdf0; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%node4_21, %node4_25);
  ];
  block %node4_29 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_185: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "3568_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "3568_1" };
    var Cse2__5_186: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3572_0" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_186:bv32)), 0x1:bv64))) { .label = "3572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_186:bv32)), 0x1:bv64))) { .label = "3572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_187:bv32, 0x1:bv32), 0x0:bv32) { .label = "3572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_187:bv32, 0x1:bv32)) { .label = "3572_5" };
    goto(%node4_27);
  ];
  block %node4_31 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node4_19);
  ];
  block %node4_33 {.address = 0xdac; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%node4_29, %node4_31);
  ];
  block %node4_35 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_166: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "3500_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "3500_1" };
    var Exp11__5_167: bv8 := load le $mem bvadd($R0:bv64, 0x1a:bv64) 8 { .label = "3504_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "3504_1" };
    goto(%node4_33);
  ];
  block %node4_37 {.address = 0xd98; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3480_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3484_0" };
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "3488_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3488_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "3488_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "3488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3488_4" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3492_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_37);
  ];
  block %node4_41 {.address = 0xe04; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    store le $mem bvadd($R0:bv64, 0x1a:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3588_0" };
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
  block %node4_47 {.address = 0xe0c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%node4_37);
  ];
  block %node4_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3596_0" };
    store le $mem bvadd($R0:bv64, 0x1b:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3600_0" };
    goto(%node4_47);
  ];
  block %node4_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_37);
  ];
  block %node4_53 {.address = 0xd94; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%node4_49, %node4_51);
  ];
  block %node4_55 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node4_53);
  ];
  block %node4_57 {.address = 0xd88; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%node4_45, %node4_55);
  ];
  block %node4_59 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_176: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "3464_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "3464_1" };
    var Cse2__5_177: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3468_0" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_178:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_177:bv32)), 0x1:bv64))) { .label = "3468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_178:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_177:bv32)), 0x1:bv64))) { .label = "3468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_178:bv32, 0x1:bv32), 0x0:bv32) { .label = "3468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_178:bv32, 0x1:bv32)) { .label = "3468_5" };
    goto(%node4_57);
  ];
  block %node4_61 {.address = 0xd80; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%node4_43, %node4_59);
  ];
  block %node4_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_165: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "3456_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "3456_1" };
    goto(%node4_61);
  ];
  block %node4_65 {.address = 0xd68; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%node4_39, %node4_63);
  ];
  block %node4_67 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3432_0" };
    var Exp11__5_181: bv8 := load le $mem bvadd($R0:bv64, 0x17:bv64) 8 { .label = "3436_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "3436_1" };
    var Exp11__5_182: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3440_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "3440_1" };
    store le $mem bvadd($R0:bv64, 0x17:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3444_0" };
    var Cse2__5_183: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3448_0" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "3448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "3448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_184:bv32, 0x1:bv32), 0x0:bv32) { .label = "3448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_184:bv32, 0x1:bv32)) { .label = "3448_5" };
    goto(%node4_65);
  ];
  block %node4_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2752 () -> ()
  { .name = "reach_error"; .address = 0xac0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xac0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var R30_begin_reach_error_2752: bv64 := $R30:bv64;
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "2752_3" };
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
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
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


proc @node3_3208 () -> ()
  { .name = "node3"; .address = 0xc88; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xc88; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3208_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3212_0" };
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3216_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "3216_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3216_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "3216_3" };
    $R29: bv64 := $R31:bv64 { .label = "3220_0" };
    var Exp11__5_246: bv8 := load le $mem bvadd($R0:bv64, 0xf:bv64) 8 { .label = "3224_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "3224_1" };
    goto(%node3_33, %node3_65);
  ];
  block %node3_3 {.address = 0xd18; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3352_0" };
    var Exp16__5_247: bv64 := load le $stack $R31:bv64 64 { .label = "3356_0$0" };
    var Exp18__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3356_1$0" };
    $R29: bv64 := Exp16__5_247:bv64 { .label = "3356_2" };
    $R30: bv64 := Exp18__5_248:bv64 { .label = "3356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3356_4" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3360_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 {.address = 0xd0c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3340_0" };
    store le $mem bvadd($R2:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3344_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3348_0" };
    goto(%node3_3);
  ];
  block %node3_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_5);
  ];
  block %node3_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3336_0" };
    goto(%node3_5);
  ];
  block %node3_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3336_0" };
    goto(%node3_5);
  ];
  block %node3_13 {.address = 0xd04; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%node3_9, %node3_11);
  ];
  block %node3_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_241: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3332_0" };
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_242:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_241:bv32)), 0x1:bv64))) { .label = "3332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_242:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_241:bv32)), 0x1:bv64))) { .label = "3332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_242:bv32, 0x1:bv32), 0x0:bv32) { .label = "3332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_242:bv32, 0x1:bv32)) { .label = "3332_5" };
    goto(%node3_13);
  ];
  block %node3_17 {.address = 0xcf0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp11__5_226: bv8 := load le $mem bvadd($R0:bv64, 0x15:bv64) 8 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "3316_1" };
    var Exp11__5_227: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3320_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_227:bv8)) { .label = "3320_1" };
    var Cse2__5_228: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3324_0" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "3324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "3324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_229:bv32, 0x1:bv32), 0x0:bv32) { .label = "3324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_229:bv32, 0x1:bv32)) { .label = "3324_5" };
    goto(%node3_7, %node3_15);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xd34; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%node3_3);
  ];
  block %node3_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3380_0" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xd28; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%node3_19, %node3_23);
  ];
  block %node3_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_234: bv8 := load le $mem bvadd($R0:bv64, 0x12:bv64) 8 { .label = "3368_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "3368_1" };
    var Cse2__5_235: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3372_0" };
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "3372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "3372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_236:bv32, 0x1:bv32), 0x0:bv32) { .label = "3372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_236:bv32, 0x1:bv32)) { .label = "3372_5" };
    goto(%node3_25);
  ];
  block %node3_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node3_17);
  ];
  block %node3_31 {.address = 0xce4; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%node3_27, %node3_29);
  ];
  block %node3_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_249: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "3300_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "3300_1" };
    var Exp11__5_250: bv8 := load le $mem bvadd($R0:bv64, 0x13:bv64) 8 { .label = "3304_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "3304_1" };
    goto(%node3_31);
  ];
  block %node3_35 {.address = 0xcd0; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3284_0" };
    var Exp16__5_243: bv64 := load le $stack $R31:bv64 64 { .label = "3288_0$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3288_1$0" };
    $R29: bv64 := Exp16__5_243:bv64 { .label = "3288_2" };
    $R30: bv64 := Exp18__5_244:bv64 { .label = "3288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3288_4" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3292_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xd3c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3388_0" };
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
  block %node3_45 {.address = 0xd44; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%node3_35);
  ];
  block %node3_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3396_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3400_0" };
    goto(%node3_45);
  ];
  block %node3_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_35);
  ];
  block %node3_51 {.address = 0xccc; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%node3_47, %node3_49);
  ];
  block %node3_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node3_51);
  ];
  block %node3_55 {.address = 0xcc0; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%node3_43, %node3_53);
  ];
  block %node3_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_230: bv8 := load le $mem bvadd($R0:bv64, 0x12:bv64) 8 { .label = "3264_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "3264_1" };
    var Cse2__5_231: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3268_0" };
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_232:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_231:bv32)), 0x1:bv64))) { .label = "3268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_232:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_231:bv32)), 0x1:bv64))) { .label = "3268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_232:bv32, 0x1:bv32), 0x0:bv32) { .label = "3268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_232:bv32, 0x1:bv32)) { .label = "3268_5" };
    goto(%node3_55);
  ];
  block %node3_59 {.address = 0xcb8; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%node3_41, %node3_57);
  ];
  block %node3_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_233: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "3256_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "3256_1" };
    goto(%node3_59);
  ];
  block %node3_63 {.address = 0xca0; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%node3_37, %node3_61);
  ];
  block %node3_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp11__5_237: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "3236_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "3236_1" };
    var Exp11__5_238: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3240_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "3240_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3244_0" };
    var Cse2__5_239: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3248_0" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "3248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "3248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_240:bv32, 0x1:bv32), 0x0:bv32) { .label = "3248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_240:bv32, 0x1:bv32)) { .label = "3248_5" };
    goto(%node3_63);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @init_3816 () -> ()
  { .name = "init"; .address = 0xee8; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xee8; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R4: bv64 := 0x20000:bv64 { .label = "3816_0" };
    $R1: bv64 := bvadd($R4:bv64, 0x40:bv64) { .label = "3820_0" };
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3824_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "3824_3" };
    $R29: bv64 := $R31:bv64 { .label = "3828_0" };
    var Exp11__5_156: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "3832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "3832_1" };
    var Exp11__5_157: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "3836_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "3836_1" };
    var Exp11__5_158: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3840_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "3840_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3844_0" };
    var Exp11__5_159: bv8 := load le $mem bvadd($R1:bv64, 0x1f:bv64) 8 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "3848_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3852_0" };
    var Exp11__5_160: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "3856_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "3860_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3864_0" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64)) { .label = "3868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_161:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, extract(32, 0, $R3:bv64))))) { .label = "3868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_161:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R3:bv64))))) { .label = "3868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv32, 0x0:bv32) { .label = "3868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_161:bv32) { .label = "3868_4" };
    goto(%init_5, %init_155);
  ];
  block %init_3 {.address = 0xf48; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "3912_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3912_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "3912_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "3912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3912_4" };
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
  block %init_21 {.address = 0xfb4; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4020_0" };
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
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4184_0" };
    goto(%init_3);
  ];
  block %init_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4180_0" };
    goto(%init_33);
  ];
  block %init_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4180_0" };
    goto(%init_33);
  ];
  block %init_39 [
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4172_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "4172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "4172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "4172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "4172_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4176_0" };
    goto(%init_35, %init_37);
  ];
  block %init_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "4168_0" };
    goto(%init_39);
  ];
  block %init_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "4168_0" };
    goto(%init_39);
  ];
  block %init_45 [
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4160_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "4160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "4160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "4160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "4160_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "4164_0" };
    goto(%init_41, %init_43);
  ];
  block %init_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4156_0" };
    goto(%init_45);
  ];
  block %init_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4156_0" };
    goto(%init_45);
  ];
  block %init_51 [
    var Cse2__5_118: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4148_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "4148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "4148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv32, 0x1:bv32), 0x0:bv32) { .label = "4148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_119:bv32, 0x1:bv32)) { .label = "4148_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "4152_0" };
    goto(%init_47, %init_49);
  ];
  block %init_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "4144_0" };
    goto(%init_51);
  ];
  block %init_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "4144_0" };
    goto(%init_51);
  ];
  block %init_57 [
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4136_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "4136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "4136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "4136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "4136_5" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R2:bv64))) { .label = "4140_0" };
    goto(%init_53, %init_55);
  ];
  block %init_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "4132_0" };
    goto(%init_57);
  ];
  block %init_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4132_0" };
    goto(%init_57);
  ];
  block %init_63 [
    var Cse2__5_114: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4124_0" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "4124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "4124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv32, 0x1:bv32), 0x0:bv32) { .label = "4124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_115:bv32, 0x1:bv32)) { .label = "4124_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "4128_0" };
    goto(%init_59, %init_61);
  ];
  block %init_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "4120_0" };
    goto(%init_63);
  ];
  block %init_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "4120_0" };
    goto(%init_63);
  ];
  block %init_69 [
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4112_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "4112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "4112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32) { .label = "4112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32)) { .label = "4112_5" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R6:bv64))) { .label = "4116_0" };
    goto(%init_65, %init_67);
  ];
  block %init_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "4108_0" };
    goto(%init_69);
  ];
  block %init_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4108_0" };
    goto(%init_69);
  ];
  block %init_75 [
    var Cse2__5_110: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4100_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "4100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "4100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv32, 0x1:bv32), 0x0:bv32) { .label = "4100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_111:bv32, 0x1:bv32)) { .label = "4100_5" };
    $R6: bv64 := zero_extend(32, bvand(extract(32, 0, $R6:bv64), extract(32, 0, $R4:bv64))) { .label = "4104_0" };
    goto(%init_71, %init_73);
  ];
  block %init_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R6: bv64 := 0x0:bv64 { .label = "4096_0" };
    goto(%init_75);
  ];
  block %init_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "4096_0" };
    goto(%init_75);
  ];
  block %init_81 [
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4088_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "4088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "4088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "4088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "4088_5" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R6:bv64))) { .label = "4092_0" };
    goto(%init_77, %init_79);
  ];
  block %init_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "4084_0" };
    goto(%init_81);
  ];
  block %init_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4084_0" };
    goto(%init_81);
  ];
  block %init_87 [
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4072_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "4072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "4072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "4072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "4072_5" };
    $R4: bv64 := zero_extend(32, bvxor(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "4076_0" };
    $R6: bv64 := zero_extend(32, bvand(extract(32, 0, $R6:bv64), extract(32, 0, $R4:bv64))) { .label = "4080_0" };
    goto(%init_83, %init_85);
  ];
  block %init_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R6: bv64 := 0x0:bv64 { .label = "4068_0" };
    goto(%init_87);
  ];
  block %init_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "4068_0" };
    goto(%init_87);
  ];
  block %init_93 {.address = 0xfdc; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%init_89, %init_91);
  ];
  block %init_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_103: bv8 := load le $mem bvadd($R4:bv64, 0x1d:bv64) 8 { .label = "4060_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "4060_1" };
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4064_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "4064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "4064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "4064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "4064_5" };
    goto(%init_93);
  ];
  block %init_97 {.address = 0xfcc; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%init_31, %init_95);
  ];
  block %init_99 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_135: bv8 := load le $mem bvadd($R4:bv64, 0x20:bv64) 8 { .label = "4044_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "4044_1" };
    var Exp11__5_136: bv8 := load le $mem bvadd($R4:bv64, 0x21:bv64) 8 { .label = "4048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "4048_1" };
    var Cse2__5_137: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4052_0" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "4052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "4052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_138:bv32, 0x1:bv32), 0x0:bv32) { .label = "4052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_138:bv32, 0x1:bv32)) { .label = "4052_5" };
    goto(%init_97);
  ];
  block %init_101 {.address = 0xfc4; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%init_29, %init_99);
  ];
  block %init_103 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_102: bv8 := load le $mem bvadd($R4:bv64, 0x22:bv64) 8 { .label = "4036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "4036_1" };
    goto(%init_101);
  ];
  block %init_105 {.address = 0xfbc; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%init_27, %init_103);
  ];
  block %init_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_154: bv8 := load le $mem bvadd($R4:bv64, 0x16:bv64) 8 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "4028_1" };
    goto(%init_105);
  ];
  block %init_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_21);
  ];
  block %init_111 {.address = 0xfa4; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%init_107, %init_109);
  ];
  block %init_113 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_143: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "4004_1" };
    var Exp11__5_144: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "4008_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "4008_1" };
    var Cse2__5_145: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4012_0" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "4012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "4012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv32, 0x1:bv32), 0x0:bv32) { .label = "4012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_146:bv32, 0x1:bv32)) { .label = "4012_5" };
    goto(%init_111);
  ];
  block %init_115 {.address = 0xf98; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%init_25, %init_113);
  ];
  block %init_117 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_153: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "3992_1" };
    $R4: bv64 := $R1:bv64 { .label = "3996_0" };
    goto(%init_115);
  ];
  block %init_119 {.address = 0xf90; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%init_23, %init_117);
  ];
  block %init_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_147: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "3984_1" };
    goto(%init_119);
  ];
  block %init_123 {.address = 0xf80; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%init_19, %init_121);
  ];
  block %init_125 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    var Exp11__5_131: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3968_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "3968_1" };
    var Exp11__5_132: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3972_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "3972_1" };
    var Cse2__5_133: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3976_0" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "3976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "3976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_134:bv32, 0x1:bv32), 0x0:bv32) { .label = "3976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_134:bv32, 0x1:bv32)) { .label = "3976_5" };
    goto(%init_123);
  ];
  block %init_127 {.address = 0xf78; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%init_17, %init_125);
  ];
  block %init_129 [
    guard boolnot(eq(extract(1, 0, $R5:bv64), 0x1:bv1));
    var Exp11__5_129: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3960_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "3960_1" };
    goto(%init_127);
  ];
  block %init_131 {.address = 0xf70; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%init_15, %init_129);
  ];
  block %init_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_128: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "3952_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "3952_1" };
    goto(%init_131);
  ];
  block %init_135 {.address = 0xf60; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%init_13, %init_133);
  ];
  block %init_137 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    var Exp11__5_124: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "3936_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "3936_1" };
    var Exp11__5_125: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "3940_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "3940_1" };
    var Cse2__5_126: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3944_0" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "3944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_127:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_126:bv32)), 0x1:bv64))) { .label = "3944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv32, 0x1:bv32), 0x0:bv32) { .label = "3944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_127:bv32, 0x1:bv32)) { .label = "3944_5" };
    goto(%init_135);
  ];
  block %init_139 {.address = 0xf58; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%init_11, %init_137);
  ];
  block %init_141 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    var Exp11__5_130: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3928_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "3928_1" };
    goto(%init_139);
  ];
  block %init_143 {.address = 0xf50; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%init_9, %init_141);
  ];
  block %init_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_148: bv8 := load le $mem bvadd($R4:bv64, 0x40:bv64) 8 { .label = "3920_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "3920_1" };
    goto(%init_143);
  ];
  block %init_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_149 {.address = 0xf38; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%init_145, %init_147);
  ];
  block %init_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_149: bv8 := load le $mem bvadd($R1:bv64, 0x4:bv64) 8 { .label = "3896_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "3896_1" };
    var Exp11__5_150: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3900_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "3900_1" };
    var Cse2__5_151: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3904_0" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "3904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "3904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv32, 0x1:bv32), 0x0:bv32) { .label = "3904_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_152:bv32, 0x1:bv32)) { .label = "3904_5" };
    goto(%init_149);
  ];
  block %init_153 {.address = 0xf24; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%init_7, %init_151);
  ];
  block %init_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_141: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "3876_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "3876_1" };
    var Exp11__5_142: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "3880_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "3880_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "3884_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3888_0" };
    $CF: bv1 := 0x0:bv1 { .label = "3888_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R2:bv64)), 0x0:bv32) { .label = "3888_2" };
    $NF: bv1 := 0x0:bv1 { .label = "3888_3" };
    goto(%init_153);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @node1_2816 () -> ()
  { .name = "node1"; .address = 0xb00; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xb00; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "2816_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2820_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2824_0" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    var Exp11__5_87: bv8 := load le $mem bvadd($R1:bv64, 0x40:bv64) 8 { .label = "2832_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "2832_1" };
    goto(%node1_27, %node1_59);
  ];
  block %node1_5 {.address = 0xb94; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2964_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2968_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "2972_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2972_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "2972_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "2972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2972_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_7 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_5);
  ];
  block %node1_9 {.address = 0xb8c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2956_0" };
    store le $mem bvadd($R2:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2960_0" };
    goto(%node1_5);
  ];
  block %node1_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_9);
  ];
  block %node1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2952_0" };
    goto(%node1_9);
  ];
  block %node1_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2952_0" };
    goto(%node1_9);
  ];
  block %node1_17 {.address = 0xb84; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%node1_13, %node1_15);
  ];
  block %node1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_90: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2948_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "2948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "2948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv32, 0x1:bv32), 0x0:bv32) { .label = "2948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_91:bv32, 0x1:bv32)) { .label = "2948_5" };
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0xb6c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%node1_11, %node1_19);
  ];
  block %node1_23 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "2924_0" };
    var Exp11__5_73: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "2928_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "2928_1" };
    var Exp11__5_74: bv8 := load le $mem bvadd($R0:bv64, 0x7:bv64) 8 { .label = "2932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "2932_1" };
    var Exp11__5_75: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "2936_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "2936_1" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2940_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "2940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "2940_5" };
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0xb64; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%node1_7, %node1_23);
  ];
  block %node1_27 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_70: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2916_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "2916_1" };
    goto(%node1_25);
  ];
  block %node1_29 {.address = 0xb54; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2900_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2904_0" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2908_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2908_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2908_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2908_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_29);
  ];
  block %node1_33 {.address = 0xba4; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2980_0" };
    goto(%node1_29);
  ];
  block %node1_35 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_33);
  ];
  block %node1_37 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%node1_33);
  ];
  block %node1_39 {.address = 0xbac; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%node1_29);
  ];
  block %node1_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "2988_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2992_0" };
    goto(%node1_39);
  ];
  block %node1_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_29);
  ];
  block %node1_45 {.address = 0xb50; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%node1_41, %node1_43);
  ];
  block %node1_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node1_45);
  ];
  block %node1_49 {.address = 0xb44; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%node1_37, %node1_47);
  ];
  block %node1_51 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_78: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "2884_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "2884_1" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2888_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "2888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "2888_5" };
    goto(%node1_49);
  ];
  block %node1_53 {.address = 0xb3c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%node1_35, %node1_51);
  ];
  block %node1_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_69: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2876_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "2876_1" };
    goto(%node1_53);
  ];
  block %node1_57 {.address = 0xb18; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%node1_31, %node1_55);
  ];
  block %node1_59 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_81: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "2840_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "2840_1" };
    var Exp11__5_82: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "2844_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "2844_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2848_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2852_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "2856_0" };
    var Exp11__5_83: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "2860_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "2860_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2864_0" };
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2868_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "2868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "2868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "2868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "2868_5" };
    goto(%node1_57);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4320 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x10e0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x10e0; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4320_0" };
    store le $stack Cse0__5_267:bv64 $R29:bv64 64 { .label = "4320_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4320_2" };
    $R31: bv64 := Cse0__5_267:bv64 { .label = "4320_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4324_0" };
    $R29: bv64 := $R31:bv64 { .label = "4328_0" };
    var Exp16__5_268: bv64 := load le $stack $R31:bv64 64 { .label = "4332_0$0" };
    var Exp18__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4332_1$0" };
    $R29: bv64 := Exp16__5_268:bv64 { .label = "4332_2" };
    $R30: bv64 := Exp18__5_269:bv64 { .label = "4332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4332_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4544 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x11c0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x11c0; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_217:bv64 $R29:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4544_2" };
    $R31: bv64 := Cse0__5_217:bv64 { .label = "4544_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4548_0" };
    $R29: bv64 := $R31:bv64 { .label = "4552_0" };
    var Exp16__5_218: bv64 := load le $stack $R31:bv64 64 { .label = "4556_0$0" };
    var Exp18__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4556_1$0" };
    $R29: bv64 := Exp16__5_218:bv64 { .label = "4556_2" };
    $R30: bv64 := Exp18__5_219:bv64 { .label = "4556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4556_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x1620; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1624; .size = 0x100 };
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
      { .name = "assert"; .address = 0x10c0; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0xae8; .size = 0xa0 };
      { .name = "check"; .address = 0x1060; .size = 0x2e0 };
      { .name = "init"; .address = 0xee8; .size = 0xbc0 };
      { .name = "main"; .address = 0x780; .size = 0xec0 };
      { .name = "node1"; .address = 0xb00; .size = 0x5c0 };
      { .name = "node2"; .address = 0xbc0; .size = 0x640 };
      { .name = "node3"; .address = 0xc88; .size = 0x640 };
      { .name = "node4"; .address = 0xd50; .size = 0x640 };
      { .name = "node5"; .address = 0xe20; .size = 0x640 };
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
      "H4sIAAAAAAAA/6VVXWwUVRT+ZmZpsSUGsUHSVDq72xItSIjpD6ch9rYhFhUNKRtCDLi7LWp1GwIVDbFol1opAiE2kOgbEEJC";
      "eeLBNxNLfVATfcJAYmLiFiohwQdCX9jIdv3OzGwdC2wkPJx8d84995zvO3PmTmHou4mCg/HZrdZEjYUvT9jW+FEbJ1MVkC8U";
      "l0HGFGshnysuh7xGzNqWvKLPT0KGFddCPlFshQwpvgjpVIxBOhSbIB8qvgr5QLEHslfxDUib4kuQFsWXIRnFdyDvKe6GvKv4";
      "PuQFxTchqxV7IWnFEUhS8Qhkp+IhSFzxI0hU8VPIGYtYieZF1LfRyvaczhlJVUFSK2mraO20Lto22lu0QdrHtOOQr4GTP9Lu";
      "0p5nnh20dLuRNOPT25hnJdc8kx40Xi7NnebZ9HEia6RbjV+nPcg/6OdN1RoBrOp0T4C7AzziY30Ee18HEv2sm65QH5Z1LMXe";
      "6bFTtS7QZIrF5lHGWH8XE7NbOyeAbE9h6Pvzl5zk1eFi8at617nyfyzZ4Fx5FtnLK2l/Orgw7Zj8tTjGb3AmcsBt/NWdd7gX";
      "oe1k3n6a57/ZnTfAN6li8Rmt+bD8YM+pZ9wiRokdwK1L1DXNHNFcdz7NHLcd6wLs+quaZ2F8FPg5dm/4184lB49G73WemGL8";
      "NZ7tut2d7/XO2vNnC6VZrkb+aZ5P3TFiLLR5fGe681nGe/lXmPxa6viN5rJvqTuQ2WqTL/UvzP936ivXv8LQ5IQDXLRoWpvv";
      "6WJfrnI86i7m+onxXuavZx32qtnnOOlxXB68I31WrS61qj+GThmx0WpHjDiLjXRF8JQdgdiM6eJs2Yv5vcHOUFPCXmIk5jB2";
      "qfF8P9lI5Gg6C8wnhaEpT4/G9VpodZjDruEs1RnpY64knEyKeYaBDJaO1MbIwdRB3AXnnRrILfYhRr+9AnIz1JN57oEu2yVn";
      "5U+/08C1cm6AV8vj/ByfI9xf49c/6yBxiabv2p/hqfOuC/Hqauw6I9cD7ljv81at9/Fe7/OOelxCOdb48dZcMaH7d8ndWQeZ";
      "KelphkxzfZ+ODSEdJtBhQjo2Bjo2ldGxIeCgsZtDOhJldCQW6Cjl2PQAHZtDOrY8RMf2kI4dgY4dIR2pQMeuMjq2Bxw0tj+k";
      "Y08ZHXsW6Cjl2PUAHf0hHQO+jofO176Qnv2Bnv0hPQcCPdkyevYFXDR2NKTnWBk9xxboKeXIPkDPaEjPYV9PhPkPhnS4nO0Y";
      "v8s4Z6MLqHYPBMge9xGVK/mv5v2ViPEuiK/QfacpWYfBM+QW4zcfr/mXa+lb/Yz3x9liZVu8mXmKxZY457+R39AkezFNjo38";
      "Ps/NVbY1bjHy9lyxpZFztYqz+QcWZaYL1MC55x3Z5g4YmeG9fBpocfnOonzvvLu9WspN9WU5W6dZK3uY/zjWOsReZNnPelR4";
      "tUb3+e/gRuWp2iTzjwI9PyBSNeM9W3yuqPL3kCn5h724iqpr3trKdM37Qb/t+ScD/3VvjUxf4Fd+7FFVjmvQ9y05ev+KUN8N";
      "+9LJXvK/Um22BDgQ4GEfVV8H/62/UKuJeL5l9fz35sY0r9VU6rXOJ+/11vC9fmDuv/9e9Xtzx73wuUfcv/yY+49b/5H2/wFC";
      "08ShVAoAAA=="
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SLcssUi3uCSxqES3JDM3Vc9Uz0ivNC1fz8k/1M/F1UXX0EAP";
      "pFQvmQECDBhQAQCkEGVvYAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1250;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ7CQBCF4Sm1FStJapDIlSRYDrCyx5hjIFf2GCuRHKCikgNwgBpCoQ2Pv2LyZV7mTdXW58HM9kx8SXmH";
      "b+nJnnHGOzaV2YoHTLN0QccOe3QseN3yj1Tw9JUeaItk/B3xiP0qJQw/euh4w4wjFpy2ewy12YQRg+hhRMeEGR0L/gEAZjAf";
      "zAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1320;
    .size = 0x304;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF2+/f9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCzfP//nwWqTwSIe0ByQDENiD6BuUzzGEHiS0DmAsVBbAZniLgKkLkHKr4DSX041727fAyO";
      "3P5QGqTuCRDvAKo7gaQ/CCzvBFXnBFbHw8jAEPGDsDoToLofRKiLAapb8BO/OhmgVAtQncOv//8rGBHqwqDuB8kvAYrP+P3/";
      "fwySOcEgaSAA2XMEJP/p//8bjCjhPYWRqRBoyuUrIHNAYfcGKL/hN2o4gsxnYQKGD0wcGo7OUPNB8ioE5F0IyKcQkG8hIL+E";
      "gPwRAvJP8MiDAADebfL+BAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1624;
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
