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

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2120_0" };
    store le $stack Cse0__5_198:bv64 $R19:bv64 64 { .label = "2120_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2120_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2124_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x94:bv64) { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_uchar_5280 ();
    goto(%main_103);
  ];
  block %main_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    goto(%FUN_810_entry_7);
  ];
  block %main_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_31);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    call @reach_error_4224 () { .label = "2616_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0xa34; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x9cc; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Exp11__5_187: bv8 := load le $mem bvadd($R19:bv64, 0xc:bv64) 8 { .label = "2508_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "2508_1" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2512_0" };
    var Exp11__5_188: bv8 := load le $mem bvadd($R19:bv64, 0x12:bv64) 8 { .label = "2516_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_188:bv8)) { .label = "2516_1" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2520_0" };
    var Exp11__5_189: bv8 := load le $mem bvadd($R19:bv64, 0x18:bv64) 8 { .label = "2524_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "2524_1" };
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2528_0" };
    var Exp11__5_190: bv8 := load le $mem bvadd($R19:bv64, 0x1e:bv64) 8 { .label = "2532_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "2532_1" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2536_0" };
    var Exp11__5_191: bv8 := load le $mem bvadd($R19:bv64, 0x24:bv64) 8 { .label = "2540_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "2540_1" };
    var Exp11__5_192: bv8 := load le $mem bvadd($R19:bv64, 0x6:bv64) 8 { .label = "2544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "2544_1" };
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2548_0" };
    var Exp11__5_193: bv8 := load le $mem bvadd($R19:bv64, 0x2a:bv64) 8 { .label = "2552_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "2552_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2556_0" };
    var Exp11__5_194: bv8 := load le $mem bvadd($R4:bv64, 0x40:bv64) 8 { .label = "2560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "2560_1" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2564_0" };
    var Exp11__5_195: bv8 := load le $mem bvadd($R19:bv64, 0x30:bv64) 8 { .label = "2568_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_195:bv8)) { .label = "2568_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2572_0" };
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2576_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2580_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2584_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2588_0" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2592_0" };
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2596_0" };
    store le $mem bvadd($R19:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2600_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    call @check_4940 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x9c8; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    call @node8_4064 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x9c4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    call @node7_3904 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x9c0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    call @node6_3744 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x9bc; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    call @node5_3584 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x9b8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    call @node4_3424 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x9b4; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    call @node3_3264 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x9b0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    call @node2_3104 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x9ac; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R30: bv64 := 0x9b0:bv64 { .label = "2476_0" };
    call @node1_2944 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x964; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R4: bv64 := 0x20000:bv64 { .label = "2404_0" };
    var Exp11__5_196: bv8 := load le $mem bvadd($R4:bv64, 0x40:bv64) 8 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "2408_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2412_0" };
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2416_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2420_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2424_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2428_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2432_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2436_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2440_0" };
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2444_0" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2448_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2452_0" };
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2456_0" };
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2460_0" };
    store le $mem bvadd($R19:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2464_0" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2468_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2472_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x960; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%main_5, %main_35);
  ];
  block %main_39 {.address = 0x958; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    store le $mem bvadd($R19:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2392_0" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @init_4288 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x950; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    store le $mem bvadd($R19:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    call @__VERIFIER_nondet_bool_5088 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x948; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    store le $mem bvadd($R19:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2376_0" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    call @__VERIFIER_nondet_char_5312 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x940; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    store le $mem bvadd($R19:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2368_0" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    call @__VERIFIER_nondet_char_5312 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x938; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    call @__VERIFIER_nondet_char_5312 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x930; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2352_0" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    call @__VERIFIER_nondet_bool_5088 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x928; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    store le $mem bvadd($R19:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    call @__VERIFIER_nondet_char_5312 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x920; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    store le $mem bvadd($R19:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    call @__VERIFIER_nondet_char_5312 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x918; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @__VERIFIER_nondet_char_5312 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x910; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    call @__VERIFIER_nondet_bool_5088 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x908; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2312_0" };
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    call @__VERIFIER_nondet_char_5312 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x900; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    call @__VERIFIER_nondet_char_5312 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x8f8; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2296_0" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    call @__VERIFIER_nondet_char_5312 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x8f0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2288_0" };
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    call @__VERIFIER_nondet_bool_5088 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x8e8; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @__VERIFIER_nondet_char_5312 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x8e0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2272_0" };
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @__VERIFIER_nondet_char_5312 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x8d8; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    call @__VERIFIER_nondet_char_5312 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x8d0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @__VERIFIER_nondet_bool_5088 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x8c8; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @__VERIFIER_nondet_char_5312 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x8c0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2240_0" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @__VERIFIER_nondet_char_5312 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x8b8; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2232_0" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    call @__VERIFIER_nondet_char_5312 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x8b0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @__VERIFIER_nondet_bool_5088 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x8a8; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_char_5312 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x8a0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2208_0" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @__VERIFIER_nondet_char_5312 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x898; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_char_5312 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x890; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @__VERIFIER_nondet_bool_5088 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x888; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @__VERIFIER_nondet_char_5312 ();
    goto(%main_89);
  ];
  block %main_93 {.address = 0x880; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2176_0" };
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @__VERIFIER_nondet_char_5312 ();
    goto(%main_91);
  ];
  block %main_95 {.address = 0x878; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $mem bvadd($R20:bv64, 0x94:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_char_5312 ();
    goto(%main_93);
  ];
  block %main_97 {.address = 0x870; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_bool_5088 ();
    goto(%main_95);
  ];
  block %main_99 {.address = 0x868; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_char_5312 ();
    goto(%main_97);
  ];
  block %main_101 {.address = 0x860; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_char_5312 ();
    goto(%main_99);
  ];
  block %main_103 {.address = 0x858; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_char_5312 ();
    goto(%main_101);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_810_entry_7 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_8);
  ];
  block %FUN_810_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4224 () -> ()
  { .name = "reach_error"; .address = 0x1080; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1080; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    var R30_begin_reach_error_4224: bv64 := $R30:bv64;
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4224_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "4224_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4224_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "4224_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "4228_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "4232_0" };
    $R29: bv64 := $R31:bv64 { .label = "4236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4240_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4f8:bv64) { .label = "4244_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x508:bv64) { .label = "4248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x538:bv64) { .label = "4252_0" };
    $R2: bv64 := 0x3:bv64 { .label = "4256_0" };
    $R30: bv64 := 0x10a8:bv64 { .label = "4260_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4224:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_820_entry_11 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_12);
  ];
  block %FUN_820_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @node5_3584 () -> ()
  { .name = "node5"; .address = 0xe00; .returnBlock = "node5_basil_return_1" }
[
  block %node5_entry {.address = 0xe00; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "3584_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3588_0" };
    $R29: bv64 := $R31:bv64 { .label = "3592_0" };
    var Exp11__5_52: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "3596_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "3596_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3600_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3604_0" };
    var Exp11__5_53: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "3608_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "3608_1" };
    goto(%node5_19, %node5_45);
  ];
  block %node5_5 {.address = 0xe74; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3704_0" };
    store le $mem bvadd($R2:bv64, 0x1e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3708_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3712_0" };
    store le $mem bvadd($R0:bv64, 0x19:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3716_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "3720_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3720_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "3720_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "3720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3720_4" };
    goto(%node5_basil_return_1);
  ];
  block %node5_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_5);
  ];
  block %node5_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3696_0" };
    goto(%node5_5);
  ];
  block %node5_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3696_0" };
    goto(%node5_5);
  ];
  block %node5_13 {.address = 0xe6c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%node5_9, %node5_11);
  ];
  block %node5_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3692_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "3692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "3692_5" };
    goto(%node5_13);
  ];
  block %node5_17 {.address = 0xe5c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%node5_7, %node5_15);
  ];
  block %node5_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_54: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "3676_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "3676_1" };
    var Exp11__5_55: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "3680_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "3680_1" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3684_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "3684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "3684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "3684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "3684_5" };
    goto(%node5_17);
  ];
  block %node5_21 {.address = 0xe48; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3656_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3660_0" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "3664_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3664_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "3664_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "3664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3664_4" };
    store le $mem bvadd($R0:bv64, 0x19:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3668_0" };
    goto(%node5_basil_return_1);
  ];
  block %node5_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_21);
  ];
  block %node5_25 {.address = 0xe90; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%node5_21);
  ];
  block %node5_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3728_0" };
    goto(%node5_25);
  ];
  block %node5_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node5_21);
  ];
  block %node5_31 {.address = 0xe40; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%node5_21);
  ];
  block %node5_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3648_0" };
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3652_0" };
    goto(%node5_31);
  ];
  block %node5_35 {.address = 0xe3c; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%node5_29, %node5_33);
  ];
  block %node5_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node5_35);
  ];
  block %node5_39 {.address = 0xe30; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%node5_27, %node5_37);
  ];
  block %node5_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_48: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3632_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "3632_1" };
    var Cse2__5_49: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3636_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "3636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "3636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv32, 0x1:bv32), 0x0:bv32) { .label = "3636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_50:bv32, 0x1:bv32)) { .label = "3636_5" };
    goto(%node5_39);
  ];
  block %node5_43 {.address = 0xe20; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%node5_23, %node5_41);
  ];
  block %node5_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_45: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "3616_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "3616_1" };
    store le $mem bvadd($R1:bv64, 0x1a:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3620_0" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3624_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "3624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "3624_5" };
    goto(%node5_43);
  ];
  block %node5_basil_return_1 [
    return ();
  ]
];


proc @init_4288 () -> ()
  { .name = "init"; .address = 0x10c0; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0x10c0; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "4288_0" };
    $R2: bv64 := bvadd($R3:bv64, 0x94:bv64) { .label = "4292_0" };
    var Cse0__5_202: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4296_0" };
    store le $stack Cse0__5_202:bv64 $R29:bv64 64 { .label = "4296_1" };
    store le $stack bvadd(Cse0__5_202:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4296_2" };
    $R31: bv64 := Cse0__5_202:bv64 { .label = "4296_3" };
    $R29: bv64 := $R31:bv64 { .label = "4300_0" };
    var Exp11__5_203: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "4304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "4304_1" };
    var Exp11__5_204: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "4308_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "4308_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4312_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4320_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4320_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R1:bv64)), 0x0:bv32) { .label = "4320_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4320_3" };
    goto(%init_5, %init_311);
  ];
  block %init_3 {.address = 0x10f8; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    var Exp16__5_244: bv64 := load le $stack $R31:bv64 64 { .label = "4344_0$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4344_1$0" };
    $R29: bv64 := Exp16__5_244:bv64 { .label = "4344_2" };
    $R30: bv64 := Exp18__5_245:bv64 { .label = "4344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4344_4" };
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
  block %init_21 {.address = 0x1164; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4452_0" };
    goto(%init_3);
  ];
  block %init_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%init_21);
  ];
  block %init_25 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    goto(%init_21);
  ];
  block %init_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%init_21);
  ];
  block %init_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_21);
  ];
  block %init_31 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    goto(%init_21);
  ];
  block %init_33 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%init_21);
  ];
  block %init_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_21);
  ];
  block %init_37 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    goto(%init_21);
  ];
  block %init_39 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%init_21);
  ];
  block %init_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_21);
  ];
  block %init_43 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_21);
  ];
  block %init_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%init_21);
  ];
  block %init_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_21);
  ];
  block %init_49 [
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4932_0" };
    goto(%init_3);
  ];
  block %init_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4928_0" };
    goto(%init_49);
  ];
  block %init_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4928_0" };
    goto(%init_49);
  ];
  block %init_55 [
    var Cse2__5_308: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4920_0" };
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_309:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_308:bv32)), 0x1:bv64))) { .label = "4920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_309:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_308:bv32)), 0x1:bv64))) { .label = "4920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_309:bv32, 0x1:bv32), 0x0:bv32) { .label = "4920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_309:bv32, 0x1:bv32)) { .label = "4920_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4924_0" };
    goto(%init_51, %init_53);
  ];
  block %init_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4916_0" };
    goto(%init_55);
  ];
  block %init_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4916_0" };
    goto(%init_55);
  ];
  block %init_61 [
    var Cse2__5_306: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4908_0" };
    var Cse0__5_307: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_307:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_306:bv32)), 0x1:bv64))) { .label = "4908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_307:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_306:bv32)), 0x1:bv64))) { .label = "4908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_307:bv32, 0x1:bv32), 0x0:bv32) { .label = "4908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_307:bv32, 0x1:bv32)) { .label = "4908_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "4912_0" };
    goto(%init_57, %init_59);
  ];
  block %init_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4904_0" };
    goto(%init_61);
  ];
  block %init_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4904_0" };
    goto(%init_61);
  ];
  block %init_67 [
    var Cse2__5_304: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4896_0" };
    var Cse0__5_305: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_305:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_304:bv32)), 0x1:bv64))) { .label = "4896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_305:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_304:bv32)), 0x1:bv64))) { .label = "4896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_305:bv32, 0x1:bv32), 0x0:bv32) { .label = "4896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_305:bv32, 0x1:bv32)) { .label = "4896_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4900_0" };
    goto(%init_63, %init_65);
  ];
  block %init_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4892_0" };
    goto(%init_67);
  ];
  block %init_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4892_0" };
    goto(%init_67);
  ];
  block %init_73 [
    var Cse2__5_302: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4884_0" };
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_303:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_302:bv32)), 0x1:bv64))) { .label = "4884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_303:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_302:bv32)), 0x1:bv64))) { .label = "4884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_303:bv32, 0x1:bv32), 0x0:bv32) { .label = "4884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_303:bv32, 0x1:bv32)) { .label = "4884_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "4888_0" };
    goto(%init_69, %init_71);
  ];
  block %init_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4880_0" };
    goto(%init_73);
  ];
  block %init_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4880_0" };
    goto(%init_73);
  ];
  block %init_79 [
    var Cse2__5_300: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4872_0" };
    var Cse0__5_301: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_301:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_300:bv32)), 0x1:bv64))) { .label = "4872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_301:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_300:bv32)), 0x1:bv64))) { .label = "4872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_301:bv32, 0x1:bv32), 0x0:bv32) { .label = "4872_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_301:bv32, 0x1:bv32)) { .label = "4872_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4876_0" };
    goto(%init_75, %init_77);
  ];
  block %init_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4868_0" };
    goto(%init_79);
  ];
  block %init_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4868_0" };
    goto(%init_79);
  ];
  block %init_85 [
    var Cse2__5_298: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4860_0" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "4860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "4860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_299:bv32, 0x1:bv32), 0x0:bv32) { .label = "4860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_299:bv32, 0x1:bv32)) { .label = "4860_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "4864_0" };
    goto(%init_81, %init_83);
  ];
  block %init_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4856_0" };
    goto(%init_85);
  ];
  block %init_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4856_0" };
    goto(%init_85);
  ];
  block %init_91 [
    var Cse2__5_296: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4848_0" };
    var Cse0__5_297: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_297:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_296:bv32)), 0x1:bv64))) { .label = "4848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_297:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_296:bv32)), 0x1:bv64))) { .label = "4848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_297:bv32, 0x1:bv32), 0x0:bv32) { .label = "4848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_297:bv32, 0x1:bv32)) { .label = "4848_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4852_0" };
    goto(%init_87, %init_89);
  ];
  block %init_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4844_0" };
    goto(%init_91);
  ];
  block %init_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4844_0" };
    goto(%init_91);
  ];
  block %init_97 [
    var Cse2__5_294: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4836_0" };
    var Cse0__5_295: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_295:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_294:bv32)), 0x1:bv64))) { .label = "4836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_295:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_294:bv32)), 0x1:bv64))) { .label = "4836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_295:bv32, 0x1:bv32), 0x0:bv32) { .label = "4836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_295:bv32, 0x1:bv32)) { .label = "4836_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "4840_0" };
    goto(%init_93, %init_95);
  ];
  block %init_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4832_0" };
    goto(%init_97);
  ];
  block %init_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4832_0" };
    goto(%init_97);
  ];
  block %init_103 [
    var Cse2__5_292: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4824_0" };
    var Cse0__5_293: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_293:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_292:bv32)), 0x1:bv64))) { .label = "4824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_293:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_292:bv32)), 0x1:bv64))) { .label = "4824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_293:bv32, 0x1:bv32), 0x0:bv32) { .label = "4824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_293:bv32, 0x1:bv32)) { .label = "4824_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4828_0" };
    goto(%init_99, %init_101);
  ];
  block %init_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4820_0" };
    goto(%init_103);
  ];
  block %init_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4820_0" };
    goto(%init_103);
  ];
  block %init_109 [
    var Cse2__5_290: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4812_0" };
    var Cse0__5_291: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_291:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_290:bv32)), 0x1:bv64))) { .label = "4812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_291:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_290:bv32)), 0x1:bv64))) { .label = "4812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_291:bv32, 0x1:bv32), 0x0:bv32) { .label = "4812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_291:bv32, 0x1:bv32)) { .label = "4812_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "4816_0" };
    goto(%init_105, %init_107);
  ];
  block %init_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4808_0" };
    goto(%init_109);
  ];
  block %init_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4808_0" };
    goto(%init_109);
  ];
  block %init_115 [
    var Cse2__5_288: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4800_0" };
    var Cse0__5_289: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_289:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_288:bv32)), 0x1:bv64))) { .label = "4800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_289:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_288:bv32)), 0x1:bv64))) { .label = "4800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_289:bv32, 0x1:bv32), 0x0:bv32) { .label = "4800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_289:bv32, 0x1:bv32)) { .label = "4800_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4804_0" };
    goto(%init_111, %init_113);
  ];
  block %init_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4796_0" };
    goto(%init_115);
  ];
  block %init_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4796_0" };
    goto(%init_115);
  ];
  block %init_121 [
    var Cse2__5_286: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4788_0" };
    var Cse0__5_287: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_287:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_286:bv32)), 0x1:bv64))) { .label = "4788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_287:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_286:bv32)), 0x1:bv64))) { .label = "4788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_287:bv32, 0x1:bv32), 0x0:bv32) { .label = "4788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_287:bv32, 0x1:bv32)) { .label = "4788_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "4792_0" };
    goto(%init_117, %init_119);
  ];
  block %init_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4784_0" };
    goto(%init_121);
  ];
  block %init_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4784_0" };
    goto(%init_121);
  ];
  block %init_127 [
    var Cse2__5_284: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4776_0" };
    var Cse0__5_285: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_285:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_284:bv32)), 0x1:bv64))) { .label = "4776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_285:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_284:bv32)), 0x1:bv64))) { .label = "4776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_285:bv32, 0x1:bv32), 0x0:bv32) { .label = "4776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_285:bv32, 0x1:bv32)) { .label = "4776_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4780_0" };
    goto(%init_123, %init_125);
  ];
  block %init_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4772_0" };
    goto(%init_127);
  ];
  block %init_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4772_0" };
    goto(%init_127);
  ];
  block %init_133 [
    var Cse2__5_282: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4764_0" };
    var Cse0__5_283: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_283:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_282:bv32)), 0x1:bv64))) { .label = "4764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_283:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_282:bv32)), 0x1:bv64))) { .label = "4764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_283:bv32, 0x1:bv32), 0x0:bv32) { .label = "4764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_283:bv32, 0x1:bv32)) { .label = "4764_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "4768_0" };
    goto(%init_129, %init_131);
  ];
  block %init_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4760_0" };
    goto(%init_133);
  ];
  block %init_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4760_0" };
    goto(%init_133);
  ];
  block %init_139 [
    var Cse2__5_280: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "4752_0" };
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "4752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_281:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_280:bv32)), 0x1:bv64))) { .label = "4752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_281:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_280:bv32)), 0x1:bv64))) { .label = "4752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_281:bv32, 0x1:bv32), 0x0:bv32) { .label = "4752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_281:bv32, 0x1:bv32)) { .label = "4752_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4756_0" };
    goto(%init_135, %init_137);
  ];
  block %init_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4748_0" };
    goto(%init_139);
  ];
  block %init_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4748_0" };
    goto(%init_139);
  ];
  block %init_145 [
    var Cse2__5_278: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4740_0" };
    var Cse0__5_279: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_279:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_278:bv32)), 0x1:bv64))) { .label = "4740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_279:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_278:bv32)), 0x1:bv64))) { .label = "4740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_279:bv32, 0x1:bv32), 0x0:bv32) { .label = "4740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_279:bv32, 0x1:bv32)) { .label = "4740_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "4744_0" };
    goto(%init_141, %init_143);
  ];
  block %init_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4736_0" };
    goto(%init_145);
  ];
  block %init_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4736_0" };
    goto(%init_145);
  ];
  block %init_151 [
    var Cse2__5_276: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4728_0" };
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_277:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_276:bv32)), 0x1:bv64))) { .label = "4728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_277:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_276:bv32)), 0x1:bv64))) { .label = "4728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_277:bv32, 0x1:bv32), 0x0:bv32) { .label = "4728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_277:bv32, 0x1:bv32)) { .label = "4728_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4732_0" };
    goto(%init_147, %init_149);
  ];
  block %init_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4724_0" };
    goto(%init_151);
  ];
  block %init_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4724_0" };
    goto(%init_151);
  ];
  block %init_157 [
    var Cse2__5_274: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4716_0" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "4716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "4716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv32, 0x1:bv32), 0x0:bv32) { .label = "4716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_275:bv32, 0x1:bv32)) { .label = "4716_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "4720_0" };
    goto(%init_153, %init_155);
  ];
  block %init_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4712_0" };
    goto(%init_157);
  ];
  block %init_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4712_0" };
    goto(%init_157);
  ];
  block %init_163 [
    var Cse2__5_272: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4704_0" };
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "4704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "4704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_273:bv32, 0x1:bv32), 0x0:bv32) { .label = "4704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_273:bv32, 0x1:bv32)) { .label = "4704_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4708_0" };
    goto(%init_159, %init_161);
  ];
  block %init_165 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4700_0" };
    goto(%init_163);
  ];
  block %init_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4700_0" };
    goto(%init_163);
  ];
  block %init_169 [
    var Cse2__5_270: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "4692_0" };
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "4692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_271:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_270:bv32)), 0x1:bv64))) { .label = "4692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_271:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_270:bv32)), 0x1:bv64))) { .label = "4692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_271:bv32, 0x1:bv32), 0x0:bv32) { .label = "4692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_271:bv32, 0x1:bv32)) { .label = "4692_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "4696_0" };
    goto(%init_165, %init_167);
  ];
  block %init_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4688_0" };
    goto(%init_169);
  ];
  block %init_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4688_0" };
    goto(%init_169);
  ];
  block %init_175 [
    var Cse2__5_268: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "4680_0" };
    var Cse0__5_269: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "4680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_269:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_268:bv32)), 0x1:bv64))) { .label = "4680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_269:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_268:bv32)), 0x1:bv64))) { .label = "4680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_269:bv32, 0x1:bv32), 0x0:bv32) { .label = "4680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_269:bv32, 0x1:bv32)) { .label = "4680_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4684_0" };
    goto(%init_171, %init_173);
  ];
  block %init_177 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4676_0" };
    goto(%init_175);
  ];
  block %init_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4676_0" };
    goto(%init_175);
  ];
  block %init_181 [
    var Cse2__5_266: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4668_0" };
    var Cse0__5_267: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_267:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_266:bv32)), 0x1:bv64))) { .label = "4668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_267:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_266:bv32)), 0x1:bv64))) { .label = "4668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_267:bv32, 0x1:bv32), 0x0:bv32) { .label = "4668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_267:bv32, 0x1:bv32)) { .label = "4668_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R9:bv64))) { .label = "4672_0" };
    goto(%init_177, %init_179);
  ];
  block %init_183 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4664_0" };
    goto(%init_181);
  ];
  block %init_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4664_0" };
    goto(%init_181);
  ];
  block %init_187 [
    var Cse2__5_264: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4656_0" };
    var Cse0__5_265: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_265:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_264:bv32)), 0x1:bv64))) { .label = "4656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_265:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_264:bv32)), 0x1:bv64))) { .label = "4656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_265:bv32, 0x1:bv32), 0x0:bv32) { .label = "4656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_265:bv32, 0x1:bv32)) { .label = "4656_5" };
    $R9: bv64 := zero_extend(32, bvand(extract(32, 0, $R9:bv64), extract(32, 0, $R3:bv64))) { .label = "4660_0" };
    goto(%init_183, %init_185);
  ];
  block %init_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R9: bv64 := 0x0:bv64 { .label = "4652_0" };
    goto(%init_187);
  ];
  block %init_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R9: bv64 := 0x1:bv64 { .label = "4652_0" };
    goto(%init_187);
  ];
  block %init_193 [
    var Cse2__5_262: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4644_0" };
    var Cse0__5_263: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_263:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_262:bv32)), 0x1:bv64))) { .label = "4644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_263:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_262:bv32)), 0x1:bv64))) { .label = "4644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_263:bv32, 0x1:bv32), 0x0:bv32) { .label = "4644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_263:bv32, 0x1:bv32)) { .label = "4644_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R9:bv64))) { .label = "4648_0" };
    goto(%init_189, %init_191);
  ];
  block %init_195 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4640_0" };
    goto(%init_193);
  ];
  block %init_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4640_0" };
    goto(%init_193);
  ];
  block %init_199 [
    var Cse2__5_260: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4632_0" };
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "4632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "4632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_261:bv32, 0x1:bv32), 0x0:bv32) { .label = "4632_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_261:bv32, 0x1:bv32)) { .label = "4632_5" };
    $R9: bv64 := zero_extend(32, bvand(extract(32, 0, $R9:bv64), extract(32, 0, $R3:bv64))) { .label = "4636_0" };
    goto(%init_195, %init_197);
  ];
  block %init_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R9: bv64 := 0x0:bv64 { .label = "4628_0" };
    goto(%init_199);
  ];
  block %init_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R9: bv64 := 0x1:bv64 { .label = "4628_0" };
    goto(%init_199);
  ];
  block %init_205 [
    var Cse2__5_258: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "4620_0" };
    var Cse0__5_259: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "4620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_259:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_258:bv32)), 0x1:bv64))) { .label = "4620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_259:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_258:bv32)), 0x1:bv64))) { .label = "4620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_259:bv32, 0x1:bv32), 0x0:bv32) { .label = "4620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_259:bv32, 0x1:bv32)) { .label = "4620_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R9:bv64))) { .label = "4624_0" };
    goto(%init_201, %init_203);
  ];
  block %init_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4616_0" };
    goto(%init_205);
  ];
  block %init_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4616_0" };
    goto(%init_205);
  ];
  block %init_211 [
    var Cse2__5_256: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "4604_0" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "4604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_256:bv32)), 0x1:bv64))) { .label = "4604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_256:bv32)), 0x1:bv64))) { .label = "4604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_257:bv32, 0x1:bv32), 0x0:bv32) { .label = "4604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_257:bv32, 0x1:bv32)) { .label = "4604_5" };
    $R3: bv64 := zero_extend(32, bvxor(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4608_0" };
    $R9: bv64 := zero_extend(32, bvand(extract(32, 0, $R9:bv64), extract(32, 0, $R3:bv64))) { .label = "4612_0" };
    goto(%init_207, %init_209);
  ];
  block %init_213 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R9: bv64 := 0x0:bv64 { .label = "4600_0" };
    goto(%init_211);
  ];
  block %init_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R9: bv64 := 0x1:bv64 { .label = "4600_0" };
    goto(%init_211);
  ];
  block %init_217 {.address = 0x11f0; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%init_213, %init_215);
  ];
  block %init_219 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_253: bv8 := load le $mem bvadd($R3:bv64, 0x2b:bv64) 8 { .label = "4592_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_253:bv8)) { .label = "4592_1" };
    var Cse2__5_254: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4596_0" };
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_255:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_254:bv32)), 0x1:bv64))) { .label = "4596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_255:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_254:bv32)), 0x1:bv64))) { .label = "4596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_255:bv32, 0x1:bv32), 0x0:bv32) { .label = "4596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_255:bv32, 0x1:bv32)) { .label = "4596_5" };
    goto(%init_217);
  ];
  block %init_221 {.address = 0x11e0; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%init_47, %init_219);
  ];
  block %init_223 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_218: bv8 := load le $mem bvadd($R3:bv64, 0x2d:bv64) 8 { .label = "4576_0$0" };
    $R9: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "4576_1" };
    var Exp11__5_219: bv8 := load le $mem bvadd($R3:bv64, 0x2e:bv64) 8 { .label = "4580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "4580_1" };
    var Cse2__5_220: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "4584_0" };
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "4584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "4584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "4584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_221:bv32, 0x1:bv32), 0x0:bv32) { .label = "4584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_221:bv32, 0x1:bv32)) { .label = "4584_5" };
    goto(%init_221);
  ];
  block %init_225 {.address = 0x11d8; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%init_45, %init_223);
  ];
  block %init_227 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_238: bv8 := load le $mem bvadd($R3:bv64, 0x2f:bv64) 8 { .label = "4568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "4568_1" };
    goto(%init_225);
  ];
  block %init_229 {.address = 0x11cc; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%init_43, %init_227);
  ];
  block %init_231 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R3:bv64, 0x94:bv64) { .label = "4556_0" };
    var Exp11__5_242: bv8 := load le $mem bvadd($R3:bv64, 0x25:bv64) 8 { .label = "4560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "4560_1" };
    goto(%init_229);
  ];
  block %init_233 {.address = 0x11bc; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%init_41, %init_231);
  ];
  block %init_235 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp11__5_234: bv8 := load le $mem bvadd($R0:bv64, 0x27:bv64) 8 { .label = "4540_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "4540_1" };
    var Exp11__5_235: bv8 := load le $mem bvadd($R0:bv64, 0x28:bv64) 8 { .label = "4544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "4544_1" };
    var Cse2__5_236: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4548_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "4548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "4548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv32, 0x1:bv32), 0x0:bv32) { .label = "4548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_237:bv32, 0x1:bv32)) { .label = "4548_5" };
    goto(%init_233);
  ];
  block %init_237 {.address = 0x11b4; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%init_39, %init_235);
  ];
  block %init_239 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_233: bv8 := load le $mem bvadd($R0:bv64, 0x29:bv64) 8 { .label = "4532_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "4532_1" };
    goto(%init_237);
  ];
  block %init_241 {.address = 0x11ac; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%init_37, %init_239);
  ];
  block %init_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_228: bv8 := load le $mem bvadd($R0:bv64, 0x1f:bv64) 8 { .label = "4524_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "4524_1" };
    goto(%init_241);
  ];
  block %init_245 {.address = 0x119c; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%init_35, %init_243);
  ];
  block %init_247 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp11__5_214: bv8 := load le $mem bvadd($R0:bv64, 0x21:bv64) 8 { .label = "4508_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "4508_1" };
    var Exp11__5_215: bv8 := load le $mem bvadd($R0:bv64, 0x22:bv64) 8 { .label = "4512_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "4512_1" };
    var Cse2__5_216: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4516_0" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "4516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "4516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_217:bv32, 0x1:bv32), 0x0:bv32) { .label = "4516_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_217:bv32, 0x1:bv32)) { .label = "4516_5" };
    goto(%init_245);
  ];
  block %init_249 {.address = 0x1194; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%init_33, %init_247);
  ];
  block %init_251 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_213: bv8 := load le $mem bvadd($R0:bv64, 0x23:bv64) 8 { .label = "4500_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "4500_1" };
    goto(%init_249);
  ];
  block %init_253 {.address = 0x118c; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%init_31, %init_251);
  ];
  block %init_255 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_251: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "4492_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "4492_1" };
    goto(%init_253);
  ];
  block %init_257 {.address = 0x117c; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%init_29, %init_255);
  ];
  block %init_259 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp11__5_205: bv8 := load le $mem bvadd($R0:bv64, 0x1b:bv64) 8 { .label = "4476_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "4476_1" };
    var Exp11__5_206: bv8 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 8 { .label = "4480_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "4480_1" };
    var Cse2__5_207: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4484_0" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_208:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_207:bv32)), 0x1:bv64))) { .label = "4484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_208:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_207:bv32)), 0x1:bv64))) { .label = "4484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_208:bv32, 0x1:bv32), 0x0:bv32) { .label = "4484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_208:bv32, 0x1:bv32)) { .label = "4484_5" };
    goto(%init_257);
  ];
  block %init_261 {.address = 0x1174; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%init_27, %init_259);
  ];
  block %init_263 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_222: bv8 := load le $mem bvadd($R0:bv64, 0x1d:bv64) 8 { .label = "4468_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "4468_1" };
    goto(%init_261);
  ];
  block %init_265 {.address = 0x116c; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%init_25, %init_263);
  ];
  block %init_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_243: bv8 := load le $mem bvadd($R0:bv64, 0x13:bv64) 8 { .label = "4460_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "4460_1" };
    goto(%init_265);
  ];
  block %init_269 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_21);
  ];
  block %init_271 {.address = 0x1150; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%init_267, %init_269);
  ];
  block %init_273 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_209: bv8 := load le $mem bvadd($R2:bv64, 0x15:bv64) 8 { .label = "4432_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "4432_1" };
    $R0: bv64 := $R2:bv64 { .label = "4436_0" };
    var Exp11__5_210: bv8 := load le $mem bvadd($R2:bv64, 0x16:bv64) 8 { .label = "4440_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "4440_1" };
    var Cse2__5_211: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "4444_0" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "4444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_212:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_211:bv32)), 0x1:bv64))) { .label = "4444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_212:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_211:bv32)), 0x1:bv64))) { .label = "4444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_212:bv32, 0x1:bv32), 0x0:bv32) { .label = "4444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_212:bv32, 0x1:bv32)) { .label = "4444_5" };
    goto(%init_271);
  ];
  block %init_275 {.address = 0x1148; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%init_23, %init_273);
  ];
  block %init_277 [
    guard boolnot(eq(extract(1, 0, $R5:bv64), 0x1:bv1));
    var Exp11__5_241: bv8 := load le $mem bvadd($R2:bv64, 0x17:bv64) 8 { .label = "4424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "4424_1" };
    goto(%init_275);
  ];
  block %init_279 {.address = 0x1140; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%init_19, %init_277);
  ];
  block %init_281 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_250: bv8 := load le $mem bvadd($R2:bv64, 0xd:bv64) 8 { .label = "4416_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "4416_1" };
    goto(%init_279);
  ];
  block %init_283 {.address = 0x1130; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%init_17, %init_281);
  ];
  block %init_285 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    var Exp11__5_224: bv8 := load le $mem bvadd($R2:bv64, 0xf:bv64) 8 { .label = "4400_0$0" };
    $R8: bv64 := zero_extend(32, zero_extend(24, Exp11__5_224:bv8)) { .label = "4400_1" };
    var Exp11__5_225: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "4404_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "4404_1" };
    var Cse2__5_226: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "4408_0" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "4408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_227:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_226:bv32)), 0x1:bv64))) { .label = "4408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_227:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_226:bv32)), 0x1:bv64))) { .label = "4408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_227:bv32, 0x1:bv32), 0x0:bv32) { .label = "4408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_227:bv32, 0x1:bv32)) { .label = "4408_5" };
    goto(%init_283);
  ];
  block %init_287 {.address = 0x1128; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%init_15, %init_285);
  ];
  block %init_289 [
    guard boolnot(eq(extract(1, 0, $R5:bv64), 0x1:bv1));
    var Exp11__5_240: bv8 := load le $mem bvadd($R2:bv64, 0x11:bv64) 8 { .label = "4392_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "4392_1" };
    goto(%init_287);
  ];
  block %init_291 {.address = 0x1120; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%init_13, %init_289);
  ];
  block %init_293 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_252: bv8 := load le $mem bvadd($R2:bv64, 0x7:bv64) 8 { .label = "4384_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_252:bv8)) { .label = "4384_1" };
    goto(%init_291);
  ];
  block %init_295 {.address = 0x1110; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%init_11, %init_293);
  ];
  block %init_297 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    var Exp11__5_246: bv8 := load le $mem bvadd($R2:bv64, 0x9:bv64) 8 { .label = "4368_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "4368_1" };
    var Exp11__5_247: bv8 := load le $mem bvadd($R2:bv64, 0xa:bv64) 8 { .label = "4372_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "4372_1" };
    var Cse2__5_248: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4376_0" };
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_249:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_248:bv32)), 0x1:bv64))) { .label = "4376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_249:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_248:bv32)), 0x1:bv64))) { .label = "4376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_249:bv32, 0x1:bv32), 0x0:bv32) { .label = "4376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_249:bv32, 0x1:bv32)) { .label = "4376_5" };
    goto(%init_295);
  ];
  block %init_299 {.address = 0x1108; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%init_9, %init_297);
  ];
  block %init_301 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x1:bv1));
    var Exp11__5_223: bv8 := load le $mem bvadd($R2:bv64, 0xb:bv64) 8 { .label = "4360_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "4360_1" };
    goto(%init_299);
  ];
  block %init_303 {.address = 0x1100; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%init_7, %init_301);
  ];
  block %init_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_239: bv8 := load le $mem bvadd($R3:bv64, 0x94:bv64) 8 { .label = "4352_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "4352_1" };
    goto(%init_303);
  ];
  block %init_307 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_309 {.address = 0x10e8; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%init_305, %init_307);
  ];
  block %init_311 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_229: bv8 := load le $mem bvadd($R2:bv64, 0x3:bv64) 8 { .label = "4328_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_229:bv8)) { .label = "4328_1" };
    var Exp11__5_230: bv8 := load le $mem bvadd($R2:bv64, 0x4:bv64) 8 { .label = "4332_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "4332_1" };
    var Cse2__5_231: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4336_0" };
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_232:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_231:bv32)), 0x1:bv64))) { .label = "4336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_232:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_231:bv32)), 0x1:bv64))) { .label = "4336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_232:bv32, 0x1:bv32), 0x0:bv32) { .label = "4336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_232:bv32, 0x1:bv32)) { .label = "4336_5" };
    goto(%init_309);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @node6_3744 () -> ()
  { .name = "node6"; .address = 0xea0; .returnBlock = "node6_basil_return_1" }
[
  block %node6_entry {.address = 0xea0; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3744_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "3744_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3748_0" };
    $R29: bv64 := $R31:bv64 { .label = "3752_0" };
    var Exp11__5_86: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "3756_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "3756_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3760_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3764_0" };
    var Exp11__5_87: bv8 := load le $mem bvadd($R1:bv64, 0x1f:bv64) 8 { .label = "3768_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "3768_1" };
    goto(%node6_19, %node6_45);
  ];
  block %node6_5 {.address = 0xf14; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3864_0" };
    store le $mem bvadd($R2:bv64, 0x24:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3868_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3872_0" };
    store le $mem bvadd($R0:bv64, 0x1f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3876_0" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "3880_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3880_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "3880_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "3880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3880_4" };
    goto(%node6_basil_return_1);
  ];
  block %node6_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node6_5);
  ];
  block %node6_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3856_0" };
    goto(%node6_5);
  ];
  block %node6_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3856_0" };
    goto(%node6_5);
  ];
  block %node6_13 {.address = 0xf0c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%node6_9, %node6_11);
  ];
  block %node6_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3852_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "3852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "3852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "3852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "3852_5" };
    goto(%node6_13);
  ];
  block %node6_17 {.address = 0xefc; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%node6_7, %node6_15);
  ];
  block %node6_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_73: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3836_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "3836_1" };
    var Exp11__5_74: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "3840_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "3840_1" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3844_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "3844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "3844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "3844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "3844_5" };
    goto(%node6_17);
  ];
  block %node6_21 {.address = 0xee8; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3816_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3820_0" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "3824_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3824_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "3824_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "3824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3824_4" };
    store le $mem bvadd($R0:bv64, 0x1f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3828_0" };
    goto(%node6_basil_return_1);
  ];
  block %node6_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node6_21);
  ];
  block %node6_25 {.address = 0xf30; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%node6_21);
  ];
  block %node6_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x22:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3888_0" };
    goto(%node6_25);
  ];
  block %node6_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node6_21);
  ];
  block %node6_31 {.address = 0xee0; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%node6_21);
  ];
  block %node6_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3808_0" };
    store le $mem bvadd($R1:bv64, 0x23:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3812_0" };
    goto(%node6_31);
  ];
  block %node6_35 {.address = 0xedc; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%node6_29, %node6_33);
  ];
  block %node6_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node6_35);
  ];
  block %node6_39 {.address = 0xed0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%node6_27, %node6_37);
  ];
  block %node6_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_80: bv8 := load le $mem bvadd($R1:bv64, 0x21:bv64) 8 { .label = "3792_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "3792_1" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3796_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "3796_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "3796_5" };
    goto(%node6_39);
  ];
  block %node6_43 {.address = 0xec0; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%node6_23, %node6_41);
  ];
  block %node6_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_77: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3776_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "3776_1" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3780_0" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3784_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "3784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "3784_5" };
    goto(%node6_43);
  ];
  block %node6_basil_return_1 [
    return ();
  ]
];


proc @node7_3904 () -> ()
  { .name = "node7"; .address = 0xf40; .returnBlock = "node7_basil_return_1" }
[
  block %node7_entry {.address = 0xf40; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    var Cse0__5_331: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3904_0" };
    store le $stack Cse0__5_331:bv64 $R29:bv64 64 { .label = "3904_1" };
    store le $stack bvadd(Cse0__5_331:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3904_2" };
    $R31: bv64 := Cse0__5_331:bv64 { .label = "3904_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3908_0" };
    $R29: bv64 := $R31:bv64 { .label = "3912_0" };
    var Exp11__5_332: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "3916_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_332:bv8)) { .label = "3916_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3920_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3924_0" };
    var Exp11__5_333: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "3928_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_333:bv8)) { .label = "3928_1" };
    goto(%node7_19, %node7_45);
  ];
  block %node7_5 {.address = 0xfb4; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4024_0" };
    store le $mem bvadd($R2:bv64, 0x2a:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4028_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4032_0" };
    store le $mem bvadd($R0:bv64, 0x25:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4036_0" };
    var Exp16__5_325: bv64 := load le $stack $R31:bv64 64 { .label = "4040_0$0" };
    var Exp18__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4040_1$0" };
    $R29: bv64 := Exp16__5_325:bv64 { .label = "4040_2" };
    $R30: bv64 := Exp18__5_326:bv64 { .label = "4040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4040_4" };
    goto(%node7_basil_return_1);
  ];
  block %node7_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node7_5);
  ];
  block %node7_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4016_0" };
    goto(%node7_5);
  ];
  block %node7_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4016_0" };
    goto(%node7_5);
  ];
  block %node7_13 {.address = 0xfac; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%node7_9, %node7_11);
  ];
  block %node7_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_334: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4012_0" };
    var Cse0__5_335: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_335:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_334:bv32)), 0x1:bv64))) { .label = "4012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_335:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_334:bv32)), 0x1:bv64))) { .label = "4012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_335:bv32, 0x1:bv32), 0x0:bv32) { .label = "4012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_335:bv32, 0x1:bv32)) { .label = "4012_5" };
    goto(%node7_13);
  ];
  block %node7_17 {.address = 0xf9c; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%node7_7, %node7_15);
  ];
  block %node7_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_327: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "3996_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_327:bv8)) { .label = "3996_1" };
    var Exp11__5_328: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "4000_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_328:bv8)) { .label = "4000_1" };
    var Cse2__5_329: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4004_0" };
    var Cse0__5_330: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_330:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_329:bv32)), 0x1:bv64))) { .label = "4004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_330:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_329:bv32)), 0x1:bv64))) { .label = "4004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_330:bv32, 0x1:bv32), 0x0:bv32) { .label = "4004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_330:bv32, 0x1:bv32)) { .label = "4004_5" };
    goto(%node7_17);
  ];
  block %node7_21 {.address = 0xf88; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3976_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3980_0" };
    var Exp16__5_336: bv64 := load le $stack $R31:bv64 64 { .label = "3984_0$0" };
    var Exp18__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3984_1$0" };
    $R29: bv64 := Exp16__5_336:bv64 { .label = "3984_2" };
    $R30: bv64 := Exp18__5_337:bv64 { .label = "3984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3984_4" };
    store le $mem bvadd($R0:bv64, 0x25:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3988_0" };
    goto(%node7_basil_return_1);
  ];
  block %node7_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node7_21);
  ];
  block %node7_25 {.address = 0xfd0; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%node7_21);
  ];
  block %node7_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4048_0" };
    goto(%node7_25);
  ];
  block %node7_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node7_21);
  ];
  block %node7_31 {.address = 0xf80; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%node7_21);
  ];
  block %node7_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3968_0" };
    store le $mem bvadd($R1:bv64, 0x29:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3972_0" };
    goto(%node7_31);
  ];
  block %node7_35 {.address = 0xf7c; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%node7_29, %node7_33);
  ];
  block %node7_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node7_35);
  ];
  block %node7_39 {.address = 0xf70; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%node7_27, %node7_37);
  ];
  block %node7_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_322: bv8 := load le $mem bvadd($R1:bv64, 0x27:bv64) 8 { .label = "3952_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_322:bv8)) { .label = "3952_1" };
    var Cse2__5_323: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3956_0" };
    var Cse0__5_324: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_324:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_323:bv32)), 0x1:bv64))) { .label = "3956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_324:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_323:bv32)), 0x1:bv64))) { .label = "3956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_324:bv32, 0x1:bv32), 0x0:bv32) { .label = "3956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_324:bv32, 0x1:bv32)) { .label = "3956_5" };
    goto(%node7_39);
  ];
  block %node7_43 {.address = 0xf60; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%node7_23, %node7_41);
  ];
  block %node7_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_319: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "3936_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_319:bv8)) { .label = "3936_1" };
    store le $mem bvadd($R1:bv64, 0x26:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3940_0" };
    var Cse2__5_320: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3944_0" };
    var Cse0__5_321: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "3944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "3944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_321:bv32, 0x1:bv32), 0x0:bv32) { .label = "3944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_321:bv32, 0x1:bv32)) { .label = "3944_5" };
    goto(%node7_43);
  ];
  block %node7_basil_return_1 [
    return ();
  ]
];


proc @node1_2944 () -> ()
  { .name = "node1"; .address = 0xb80; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xb80; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "2944_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2952_0" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    var Exp11__5_159: bv8 := load le $mem bvadd($R1:bv64, 0x94:bv64) 8 { .label = "2960_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "2960_1" };
    var Exp11__5_160: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "2964_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "2964_1" };
    $R0: bv64 := bvadd($R1:bv64, 0x94:bv64) { .label = "2968_0" };
    goto(%node1_19, %node1_45);
  ];
  block %node1_5 {.address = 0xbfc; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x94:bv64) { .label = "3068_0" };
    store le $mem bvadd($R2:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3072_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3076_0" };
    store le $mem bvadd($R1:bv64, 0x94:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3080_0" };
    var Exp16__5_161: bv64 := load le $stack $R31:bv64 64 { .label = "3084_0$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3084_1$0" };
    $R29: bv64 := Exp16__5_161:bv64 { .label = "3084_2" };
    $R30: bv64 := Exp18__5_162:bv64 { .label = "3084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_5);
  ];
  block %node1_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3064_0" };
    goto(%node1_5);
  ];
  block %node1_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3064_0" };
    goto(%node1_5);
  ];
  block %node1_13 {.address = 0xbf4; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%node1_9, %node1_11);
  ];
  block %node1_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_152: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3060_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "3060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "3060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv32, 0x1:bv32), 0x0:bv32) { .label = "3060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_153:bv32, 0x1:bv32)) { .label = "3060_5" };
    goto(%node1_13);
  ];
  block %node1_17 {.address = 0xbe4; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%node1_7, %node1_15);
  ];
  block %node1_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_163: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "3044_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "3044_1" };
    var Exp11__5_164: bv8 := load le $mem bvadd($R0:bv64, 0x6:bv64) 8 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "3048_1" };
    var Cse2__5_165: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3052_0" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_166:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_165:bv32)), 0x1:bv64))) { .label = "3052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_166:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_165:bv32)), 0x1:bv64))) { .label = "3052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_166:bv32, 0x1:bv32), 0x0:bv32) { .label = "3052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_166:bv32, 0x1:bv32)) { .label = "3052_5" };
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0xbd4; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3028_0" };
    store le $mem bvadd($R1:bv64, 0x94:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3032_0" };
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "3036_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3036_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "3036_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "3036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3036_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0xc14; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%node1_21);
  ];
  block %node1_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3092_0" };
    goto(%node1_25);
  ];
  block %node1_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_21);
  ];
  block %node1_31 {.address = 0xbcc; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%node1_21);
  ];
  block %node1_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3020_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3024_0" };
    goto(%node1_31);
  ];
  block %node1_35 {.address = 0xbc8; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%node1_29, %node1_33);
  ];
  block %node1_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node1_35);
  ];
  block %node1_39 {.address = 0xbbc; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%node1_27, %node1_37);
  ];
  block %node1_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_147: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "3004_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "3004_1" };
    var Cse2__5_148: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3008_0" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "3008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "3008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_149:bv32, 0x1:bv32), 0x0:bv32) { .label = "3008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_149:bv32, 0x1:bv32)) { .label = "3008_5" };
    goto(%node1_39);
  ];
  block %node1_43 {.address = 0xba0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%node1_23, %node1_41);
  ];
  block %node1_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_154: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "2976_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "2976_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2980_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2984_0" };
    var Exp11__5_155: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "2988_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "2988_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2992_0" };
    var Cse2__5_156: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2996_0" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "2996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "2996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_157:bv32, 0x1:bv32), 0x0:bv32) { .label = "2996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_157:bv32, 0x1:bv32)) { .label = "2996_5" };
    goto(%node1_43);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_5088 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x13e0; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @node8_4064 () -> ()
  { .name = "node8"; .address = 0xfe0; .returnBlock = "node8_basil_return_1" }
[
  block %node8_entry {.address = 0xfe0; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "4064_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4068_0" };
    $R29: bv64 := $R31:bv64 { .label = "4072_0" };
    var Exp11__5_24: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "4076_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "4076_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4080_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4084_0" };
    var Exp11__5_25: bv8 := load le $mem bvadd($R1:bv64, 0x2b:bv64) 8 { .label = "4088_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "4088_1" };
    goto(%node8_19, %node8_45);
  ];
  block %node8_5 {.address = 0x1054; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4184_0" };
    store le $mem bvadd($R2:bv64, 0x30:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4188_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4192_0" };
    store le $mem bvadd($R0:bv64, 0x2b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4196_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "4200_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4200_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "4200_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "4200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4200_4" };
    goto(%node8_basil_return_1);
  ];
  block %node8_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node8_5);
  ];
  block %node8_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4176_0" };
    goto(%node8_5);
  ];
  block %node8_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4176_0" };
    goto(%node8_5);
  ];
  block %node8_13 {.address = 0x104c; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%node8_9, %node8_11);
  ];
  block %node8_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4172_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "4172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "4172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "4172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "4172_5" };
    goto(%node8_13);
  ];
  block %node8_17 {.address = 0x103c; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%node8_7, %node8_15);
  ];
  block %node8_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_30: bv8 := load le $mem bvadd($R1:bv64, 0x2e:bv64) 8 { .label = "4156_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "4156_1" };
    var Exp11__5_31: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "4160_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "4160_1" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4164_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "4164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "4164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "4164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "4164_5" };
    goto(%node8_17);
  ];
  block %node8_21 {.address = 0x1028; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4136_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4140_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "4144_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4144_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "4144_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "4144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4144_4" };
    store le $mem bvadd($R0:bv64, 0x2b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4148_0" };
    goto(%node8_basil_return_1);
  ];
  block %node8_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node8_21);
  ];
  block %node8_25 {.address = 0x1070; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%node8_21);
  ];
  block %node8_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x2e:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4208_0" };
    goto(%node8_25);
  ];
  block %node8_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node8_21);
  ];
  block %node8_31 {.address = 0x1020; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%node8_21);
  ];
  block %node8_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "4128_0" };
    store le $mem bvadd($R1:bv64, 0x2f:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4132_0" };
    goto(%node8_31);
  ];
  block %node8_35 {.address = 0x101c; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%node8_29, %node8_33);
  ];
  block %node8_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node8_35);
  ];
  block %node8_39 {.address = 0x1010; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%node8_27, %node8_37);
  ];
  block %node8_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_20: bv8 := load le $mem bvadd($R1:bv64, 0x2d:bv64) 8 { .label = "4112_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "4112_1" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4116_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "4116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "4116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "4116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "4116_5" };
    goto(%node8_39);
  ];
  block %node8_43 {.address = 0x1000; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%node8_23, %node8_41);
  ];
  block %node8_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_36: bv8 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 8 { .label = "4096_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "4096_1" };
    store le $mem bvadd($R1:bv64, 0x2c:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4100_0" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4104_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "4104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "4104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "4104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "4104_5" };
    goto(%node8_43);
  ];
  block %node8_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @node4_3424 () -> ()
  { .name = "node4"; .address = 0xd60; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0xd60; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3424_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "3424_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3424_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "3424_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3428_0" };
    $R29: bv64 := $R31:bv64 { .label = "3432_0" };
    var Exp11__5_173: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "3436_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "3436_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3440_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3444_0" };
    var Exp11__5_174: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3448_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "3448_1" };
    goto(%node4_19, %node4_45);
  ];
  block %node4_5 {.address = 0xdd4; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3544_0" };
    store le $mem bvadd($R2:bv64, 0x18:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3548_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3552_0" };
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3556_0" };
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "3560_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3560_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "3560_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "3560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3560_4" };
    goto(%node4_basil_return_1);
  ];
  block %node4_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_5);
  ];
  block %node4_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3536_0" };
    goto(%node4_5);
  ];
  block %node4_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3536_0" };
    goto(%node4_5);
  ];
  block %node4_13 {.address = 0xdcc; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%node4_9, %node4_11);
  ];
  block %node4_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_167: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3532_0" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "3532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "3532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_168:bv32, 0x1:bv32), 0x0:bv32) { .label = "3532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_168:bv32, 0x1:bv32)) { .label = "3532_5" };
    goto(%node4_13);
  ];
  block %node4_17 {.address = 0xdbc; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%node4_7, %node4_15);
  ];
  block %node4_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_182: bv8 := load le $mem bvadd($R1:bv64, 0x16:bv64) 8 { .label = "3516_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "3516_1" };
    var Exp11__5_183: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3520_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "3520_1" };
    var Cse2__5_184: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3524_0" };
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "3524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "3524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_185:bv32, 0x1:bv32), 0x0:bv32) { .label = "3524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_185:bv32, 0x1:bv32)) { .label = "3524_5" };
    goto(%node4_17);
  ];
  block %node4_21 {.address = 0xda8; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3496_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3500_0" };
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "3504_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3504_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "3504_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "3504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3504_4" };
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3508_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_21);
  ];
  block %node4_25 {.address = 0xdf0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%node4_21);
  ];
  block %node4_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3568_0" };
    goto(%node4_25);
  ];
  block %node4_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_21);
  ];
  block %node4_31 {.address = 0xda0; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%node4_21);
  ];
  block %node4_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3488_0" };
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3492_0" };
    goto(%node4_31);
  ];
  block %node4_35 {.address = 0xd9c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%node4_29, %node4_33);
  ];
  block %node4_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node4_35);
  ];
  block %node4_39 {.address = 0xd90; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%node4_27, %node4_37);
  ];
  block %node4_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_169: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3472_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "3472_1" };
    var Cse2__5_170: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3476_0" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "3476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "3476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv32, 0x1:bv32), 0x0:bv32) { .label = "3476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_171:bv32, 0x1:bv32)) { .label = "3476_5" };
    goto(%node4_39);
  ];
  block %node4_43 {.address = 0xd80; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%node4_23, %node4_41);
  ];
  block %node4_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_175: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3456_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "3456_1" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3460_0" };
    var Cse2__5_176: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3464_0" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "3464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "3464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_177:bv32, 0x1:bv32), 0x0:bv32) { .label = "3464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_177:bv32, 0x1:bv32)) { .label = "3464_5" };
    goto(%node4_43);
  ];
  block %node4_basil_return_1 [
    return ();
  ]
];


proc @node3_3264 () -> ()
  { .name = "node3"; .address = 0xcc0; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xcc0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "3264_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3268_0" };
    $R29: bv64 := $R31:bv64 { .label = "3272_0" };
    var Exp11__5_6: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "3276_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "3276_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3280_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3284_0" };
    var Exp11__5_7: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3288_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "3288_1" };
    goto(%node3_19, %node3_45);
  ];
  block %node3_5 {.address = 0xd34; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3384_0" };
    store le $mem bvadd($R2:bv64, 0x12:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3388_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3392_0" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3396_0" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "3400_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3400_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "3400_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "3400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3400_4" };
    goto(%node3_basil_return_1);
  ];
  block %node3_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_5);
  ];
  block %node3_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3376_0" };
    goto(%node3_5);
  ];
  block %node3_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3376_0" };
    goto(%node3_5);
  ];
  block %node3_13 {.address = 0xd2c; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%node3_9, %node3_11);
  ];
  block %node3_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3372_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "3372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "3372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "3372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "3372_5" };
    goto(%node3_13);
  ];
  block %node3_17 {.address = 0xd1c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%node3_7, %node3_15);
  ];
  block %node3_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_1: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3356_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1:bv8)) { .label = "3356_1" };
    var Exp11__5_2: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3360_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2:bv8)) { .label = "3360_1" };
    var Cse2__5_3: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3364_0" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "3364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "3364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4:bv32, 0x1:bv32), 0x0:bv32) { .label = "3364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_4:bv32, 0x1:bv32)) { .label = "3364_5" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xd08; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3336_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3340_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "3344_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3344_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "3344_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "3344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3344_4" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3348_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xd50; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%node3_21);
  ];
  block %node3_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3408_0" };
    goto(%node3_25);
  ];
  block %node3_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_21);
  ];
  block %node3_31 {.address = 0xd00; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%node3_21);
  ];
  block %node3_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3328_0" };
    store le $mem bvadd($R1:bv64, 0x11:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3332_0" };
    goto(%node3_31);
  ];
  block %node3_35 {.address = 0xcfc; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%node3_29, %node3_33);
  ];
  block %node3_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xcf0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%node3_27, %node3_37);
  ];
  block %node3_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_13: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3312_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "3312_1" };
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3316_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "3316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "3316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "3316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "3316_5" };
    goto(%node3_39);
  ];
  block %node3_43 {.address = 0xce0; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%node3_23, %node3_41);
  ];
  block %node3_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_8: bv8 := load le $mem bvadd($R1:bv64, 0xe:bv64) 8 { .label = "3296_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "3296_1" };
    store le $mem bvadd($R1:bv64, 0xe:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3300_0" };
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3304_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "3304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "3304_5" };
    goto(%node3_43);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @check_4940 () -> ()
  { .name = "check"; .address = 0x134c; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x134c; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "4940_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x94:bv64) { .label = "4944_0" };
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4948_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "4948_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4948_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "4948_3" };
    $R29: bv64 := $R31:bv64 { .label = "4952_0" };
    var Exp11__5_102: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "4956_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "4956_1" };
    var Exp11__5_103: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "4960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "4960_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4964_0" };
    var Exp11__5_104: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "4968_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "4968_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4972_0" };
    var Exp11__5_105: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "4976_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "4976_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4980_0" };
    var Exp11__5_106: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "4984_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "4984_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4988_0" };
    var Exp11__5_107: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "4992_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "4992_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4996_0" };
    var Exp11__5_108: bv8 := load le $mem bvadd($R1:bv64, 0x29:bv64) 8 { .label = "5000_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "5000_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "5004_0" };
    var Exp11__5_109: bv8 := load le $mem bvadd($R1:bv64, 0x2f:bv64) 8 { .label = "5008_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "5008_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "5012_0" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_110:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_110:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_110:bv32, 0x0:bv32) { .label = "5016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_110:bv32) { .label = "5016_4" };
    goto(%check_11, %check_15);
  ];
  block %check_3 [
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5052_0" };
    goto(%check_3);
  ];
  block %check_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5052_0" };
    goto(%check_3);
  ];
  block %check_9 {.address = 0x13ac; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%check_5, %check_7);
  ];
  block %check_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_97: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "5036_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "5036_1" };
    $R1: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5040_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "5044_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5044_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "5044_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "5044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5044_4" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff8:bv32) { .label = "5048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff8:bv64))) { .label = "5048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff8:bv64))) { .label = "5048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "5048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "5048_4" };
    goto(%check_9);
  ];
  block %check_13 {.address = 0x13a0; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%check_basil_return_1);
  ];
  block %check_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "5024_0" };
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "5028_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5028_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "5028_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "5028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5028_4" };
    goto(%check_13);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_5312 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x14c0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x14c0; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5312_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "5312_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5312_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "5312_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5316_0" };
    $R29: bv64 := $R31:bv64 { .label = "5320_0" };
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "5324_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5324_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "5324_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "5324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5324_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_5280 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x14a0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x14a0; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    var Cse0__5_338: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5280_0" };
    store le $stack Cse0__5_338:bv64 $R29:bv64 64 { .label = "5280_1" };
    store le $stack bvadd(Cse0__5_338:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5280_2" };
    $R31: bv64 := Cse0__5_338:bv64 { .label = "5280_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5284_0" };
    $R29: bv64 := $R31:bv64 { .label = "5288_0" };
    var Exp16__5_339: bv64 := load le $stack $R31:bv64 64 { .label = "5292_0$0" };
    var Exp18__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5292_1$0" };
    $R29: bv64 := Exp16__5_339:bv64 { .label = "5292_2" };
    $R30: bv64 := Exp18__5_340:bv64 { .label = "5292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5292_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @node2_3104 () -> ()
  { .name = "node2"; .address = 0xc20; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xc20; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "3104_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R29: bv64 := $R31:bv64 { .label = "3112_0" };
    var Exp11__5_137: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "3116_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "3116_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3124_0" };
    var Exp11__5_138: bv8 := load le $mem bvadd($R1:bv64, 0x7:bv64) 8 { .label = "3128_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "3128_1" };
    goto(%node2_19, %node2_45);
  ];
  block %node2_5 {.address = 0xc94; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3224_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3228_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3232_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3236_0" };
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "3240_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3240_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "3240_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "3240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3240_4" };
    goto(%node2_basil_return_1);
  ];
  block %node2_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_5);
  ];
  block %node2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3216_0" };
    goto(%node2_5);
  ];
  block %node2_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3216_0" };
    goto(%node2_5);
  ];
  block %node2_13 {.address = 0xc8c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%node2_9, %node2_11);
  ];
  block %node2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_132: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3212_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "3212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "3212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv32, 0x1:bv32), 0x0:bv32) { .label = "3212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_133:bv32, 0x1:bv32)) { .label = "3212_5" };
    goto(%node2_13);
  ];
  block %node2_17 {.address = 0xc7c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%node2_7, %node2_15);
  ];
  block %node2_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_142: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "3196_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "3196_1" };
    var Exp11__5_143: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "3200_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "3200_1" };
    var Cse2__5_144: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3204_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "3204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "3204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv32, 0x1:bv32), 0x0:bv32) { .label = "3204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_145:bv32, 0x1:bv32)) { .label = "3204_5" };
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xc68; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3176_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3180_0" };
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "3184_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3184_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "3184_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "3184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3184_4" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3188_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xcb0; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%node2_21);
  ];
  block %node2_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0xa:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3248_0" };
    goto(%node2_25);
  ];
  block %node2_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_21);
  ];
  block %node2_31 {.address = 0xc60; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%node2_21);
  ];
  block %node2_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3168_0" };
    store le $mem bvadd($R1:bv64, 0xb:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3172_0" };
    goto(%node2_31);
  ];
  block %node2_35 {.address = 0xc5c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%node2_29, %node2_33);
  ];
  block %node2_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node2_35);
  ];
  block %node2_39 {.address = 0xc50; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%node2_27, %node2_37);
  ];
  block %node2_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_129: bv8 := load le $mem bvadd($R1:bv64, 0x9:bv64) 8 { .label = "3152_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "3152_1" };
    var Cse2__5_130: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3156_0" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "3156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "3156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_131:bv32, 0x1:bv32), 0x0:bv32) { .label = "3156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_131:bv32, 0x1:bv32)) { .label = "3156_5" };
    goto(%node2_39);
  ];
  block %node2_43 {.address = 0xc40; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%node2_23, %node2_41);
  ];
  block %node2_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_139: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "3136_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "3136_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3140_0" };
    var Cse2__5_140: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3144_0" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "3144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "3144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv32, 0x1:bv32), 0x0:bv32) { .label = "3144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_141:bv32, 0x1:bv32)) { .label = "3144_5" };
    goto(%node2_43);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
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
      { .name = "_IO_stdin_used"; .address = 0x14f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x19a8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x19ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "id1"; .address = 0x20097; .size = 0x8 };
      { .name = "id2"; .address = 0x2009d; .size = 0x8 };
      { .name = "id3"; .address = 0x200a3; .size = 0x8 };
      { .name = "id4"; .address = 0x200a9; .size = 0x8 };
      { .name = "id5"; .address = 0x200af; .size = 0x8 };
      { .name = "id6"; .address = 0x200b5; .size = 0x8 };
      { .name = "id7"; .address = 0x200bb; .size = 0x8 };
      { .name = "id8"; .address = 0x200c1; .size = 0x8 };
      { .name = "mode1"; .address = 0x20094; .size = 0x8 };
      { .name = "mode2"; .address = 0x2009b; .size = 0x8 };
      { .name = "mode3"; .address = 0x200a1; .size = 0x8 };
      { .name = "mode4"; .address = 0x200a7; .size = 0x8 };
      { .name = "mode5"; .address = 0x200ad; .size = 0x8 };
      { .name = "mode6"; .address = 0x200b3; .size = 0x8 };
      { .name = "mode7"; .address = 0x200b9; .size = 0x8 };
      { .name = "mode8"; .address = 0x200bf; .size = 0x8 };
      { .name = "nodes"; .address = 0x20050; .size = 0x200 };
      { .name = "nomsg"; .address = 0x20040; .size = 0x8 };
      { .name = "p1"; .address = 0x200e4; .size = 0x20 };
      { .name = "p1_new"; .address = 0x2009a; .size = 0x8 };
      { .name = "p1_old"; .address = 0x2009c; .size = 0x8 };
      { .name = "p2"; .address = 0x200e0; .size = 0x20 };
      { .name = "p2_new"; .address = 0x200a0; .size = 0x8 };
      { .name = "p2_old"; .address = 0x200a2; .size = 0x8 };
      { .name = "p3"; .address = 0x200dc; .size = 0x20 };
      { .name = "p3_new"; .address = 0x200a6; .size = 0x8 };
      { .name = "p3_old"; .address = 0x200a8; .size = 0x8 };
      { .name = "p4"; .address = 0x200d8; .size = 0x20 };
      { .name = "p4_new"; .address = 0x200ac; .size = 0x8 };
      { .name = "p4_old"; .address = 0x200ae; .size = 0x8 };
      { .name = "p5"; .address = 0x200d4; .size = 0x20 };
      { .name = "p5_new"; .address = 0x200b2; .size = 0x8 };
      { .name = "p5_old"; .address = 0x200b4; .size = 0x8 };
      { .name = "p6"; .address = 0x200d0; .size = 0x20 };
      { .name = "p6_new"; .address = 0x200b8; .size = 0x8 };
      { .name = "p6_old"; .address = 0x200ba; .size = 0x8 };
      { .name = "p7"; .address = 0x200cc; .size = 0x20 };
      { .name = "p7_new"; .address = 0x200be; .size = 0x8 };
      { .name = "p7_old"; .address = 0x200c0; .size = 0x8 };
      { .name = "p8"; .address = 0x200c8; .size = 0x20 };
      { .name = "p8_new"; .address = 0x200c4; .size = 0x8 };
      { .name = "p8_old"; .address = 0x20096; .size = 0x8 };
      { .name = "r1"; .address = 0x20095; .size = 0x8 };
      { .name = "send1"; .address = 0x20098; .size = 0x8 };
      { .name = "send2"; .address = 0x2009e; .size = 0x8 };
      { .name = "send3"; .address = 0x200a4; .size = 0x8 };
      { .name = "send4"; .address = 0x200aa; .size = 0x8 };
      { .name = "send5"; .address = 0x200b0; .size = 0x8 };
      { .name = "send6"; .address = 0x200b6; .size = 0x8 };
      { .name = "send7"; .address = 0x200bc; .size = 0x8 };
      { .name = "send8"; .address = 0x200c2; .size = 0x8 };
      { .name = "st1"; .address = 0x20099; .size = 0x8 };
      { .name = "st2"; .address = 0x2009f; .size = 0x8 };
      { .name = "st3"; .address = 0x200a5; .size = 0x8 };
      { .name = "st4"; .address = 0x200ab; .size = 0x8 };
      { .name = "st5"; .address = 0x200b1; .size = 0x8 };
      { .name = "st6"; .address = 0x200b7; .size = 0x8 };
      { .name = "st7"; .address = 0x200bd; .size = 0x8 };
      { .name = "st8"; .address = 0x200c3; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1540; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1420; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "assert"; .address = 0x13c4; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0x10a8; .size = 0xa0 };
      { .name = "check"; .address = 0x134c; .size = 0x3c0 };
      { .name = "init"; .address = 0x10c0; .size = 0x1460 };
      { .name = "main"; .address = 0x840; .size = 0x1000 };
      { .name = "node1"; .address = 0xb80; .size = 0x4e0 };
      { .name = "node2"; .address = 0xc20; .size = 0x4c0 };
      { .name = "node3"; .address = 0xcc0; .size = 0x4c0 };
      { .name = "node4"; .address = 0xd60; .size = 0x4c0 };
      { .name = "node5"; .address = 0xe00; .size = 0x4c0 };
      { .name = "node6"; .address = 0xea0; .size = 0x4c0 };
      { .name = "node7"; .address = 0xf40; .size = 0x4c0 };
      { .name = "node8"; .address = 0xfe0; .size = 0x4c0 };
      { .name = "reach_error"; .address = 0x1080; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xb60 ];
      [ 0x1fdb0; 0xb0c ];
      [ 0x1ffd8; 0x840 ];
      [ 0x20038; 0x20038 ];
      [ 0x20050; 0xb80 ];
      [ 0x20058; 0xc20 ];
      [ 0x20060; 0xcc0 ];
      [ 0x20068; 0xd60 ];
      [ 0x20070; 0xe00 ];
      [ 0x20078; 0xea0 ];
      [ 0x20080; 0xf40 ];
      [ 0x20088; 0xfe0 ]
    ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYFrBjExdnMGBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAch4pZ3wAAAA"
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
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAjeE3oAmzgMVv/EfVdyBA0JbMDChiMP4AWjiDVBzItDEFXig9qOJH4CKZ6CJJ/BC6AI0";
      "cQY+CFWBJr4AKt6AJu7AD6E70MQfQMUPQP3LCBSHWQECJ5DEWZHELyCJsyGJP0AS50ASBwDrRlszgAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x728;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x7a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM3MTBM+Vt9cMV+oNgB5vhrADrW5f4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7c0;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0xc94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WWf2xTVRTHz7uvP/ilgkzBZbK2IwaRELJsjGOMu6ubJYSYZTaGGHRtNw06YoCAIYxI/RGyKBo6GiGGOJjD";
      "wCSGKDGLEjbgHxP+g0BC1Kzlh4o/IoYY07Dy/N7X2+2mlGWGP06+75577jmf+969p813nzyStyl183nrSIVFu/e0idRcm9Ix";
      "H/EjSu8nnqf0YeKHlD5I/IOgdLJN8Bw1foz4AaVLie9Tupj4POZjC4inq/HTxH6lzxJ7lYaJz6r55cSWGr9A7Kjxy8R5pS8S";
      "n1H6HHFO6RvE/yp9k/gfpZuIv1P6KvHfSncS/6X0I+I/lb5P/LXSt4ivK/2U+BelnxNfU9pP/IXSj4mzSr8hHlV6kvgnpd8S";
      "f6b0S+JLFqUzPqrz4L0kqYljM4hjlbAQrBb2JGwVrA2WgL0O2wZ7B9YL+wQ2CPsKdpp4C1F6P+wM7DfYHORfAWuH7YTFayXH";
      "kTO+Coqc8QQUOePboMgZ75Woj2fkjQ9Kl0NxxZE/fhr+Il+t5kponl7NAYYI9jZyy6nvRb0tjrO3faF94VFKnlsAu2bTYNaW";
      "ucs1lPoZZyJDdIP+iORszHlgLyF+Hcz1/xrJSaLjMceZN2K3X6wO2BfKGeHdkRQpCxqENhL9PkIUzSJHMBPJxZHjhm0Nkqi+";
      "qPKUxgeJzobGdpxvmvX2B8Gxpj2nEH8Za8M3IrmEu1aMr80Xz/JMys3F+lg4zNKiBpf3aiSXRLybv0rmlmIfl2ABSrbFwoJv";
      "zpS5fPfpw6V7+RH7u9velOW7h48oVpVX1a5pDbPANwm0itQzgpbbHskdHppje4jtaZLFNOIdJLrAFBWzpPvcIyiK9xANgUVU";
      "EBMU6znffcrlsWdLpvmF2BjiqqE0+93KEGrI+cSBO+JxJzS34iuyKS71bGFdTZVkG3w1AcmhwARTaGGhzvcGU2gJmLDGwrOq";
      "YVURqzo1iyQHl01wNUKD4BKIVfFNy4iDWKPii2w1i3BPjXd6V746zbcCfCsMvqfK8DWX8NVpPgm+lZPwrdR8dQafnCLfas3X";
      "Cr5Wgy9ahm9tCd9qzbcGfLFJ+GKab7XBt2aKfJ2abx341hl868vwbS7h69R8G8C3dRK+rZqv0+DbMEW+7ZovCb6kwfdeGb5d";
      "JXzbNV8P+HZPwrdb8203+HqmyJfWfPvAt8/g21+Gb6CEL635DoDv8CR8hzVf2uA7MEW+o5rvGPiOGXzHy/CdKOE7qvmGwDcy";
      "Cd+I5jtq8A3dyWcTmKjASNCOzNxUMFCRokxFKoH1o3lnL34r6go9etjt0RfhU+uvoDcnUKvolxWSm9Az0fcXqz7YWEWbDoKt";
      "Cb2yGX2wjyyXtcjTiX474PgbmpdI7nSc+mb0rxb0pWHydGVvO9EW9LlDt/0NLc2SX7nt1K9E/2iRan5aVzaPefSZQ3l/g1wr";
      "Gb9L9RHc3wx+U8K4m+3kd2spjqvYs8Cd70ctsVlyArV8uEtig4rzubUE7lw/aoldmEctL86y6FHzXreWwJnvRy0xgPm8Uy9w";
      "lghnRPXz7JgT7cB7iOHcJcf8DbETkuWYU/8avmdsSMVM7zp1CzH47o3Y23V/X2Uj9tBB1Pa4Zc+44o79GE+fUZjzdU34vYZf";
      "GH5y/Vk89yFXkAr+PjePpf0+w+81/MLw07i/2vKP+6stn+H3Gn5h+Gnc79BEvENewy8M/0T8qMEzavCMGjzDhn/Y8LfrPBk8";
      "E3zr8X3d/yTGWQzhTAVwHonEzFCz1rVaN2vdpXVA64mCVnto44f67BTPagjnGvfEHbcHaGNgWbJS+XE3lpt34wmncDfG77/K";
      "AX8xT+n/jynMn7vH+Xut/7/m/wNok4bGlAwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x14d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14f0;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SM8iPr8stSgtJ79crzQtXy/Uz8k/1M/F1UUPpEIvmQEKDBhQ";
      "AQAfAtvaWAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1548;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLQ7CQBCG4SntASqb1CAQHGETDJIjIBB7BOQKBLJHWMkRkJUVCI5QiUCgCT/LT/h4KyZPJpOZ+bI6n53N";
      "rKbSVZrmeJO+9Mu7VGZmDU7wgA6rh7RCh2vsMWJ4St0wT9IFWyxH3Hmxhwk9xrfUoPtIe/R4xIAnLH6SkWODC4zoscUt9rgb";
      "cmKHldhDh1bwD8cYcI5/vsqXTuQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1630;
    .size = 0x37c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL98/v/fBCTpyC4HEtMBYocv//8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwWIe4D4AFBsDkSfwFymeYzhXPfu8jE4cntDaZC6LUBs8fX//xlI6kLA8k7c";
      "Pkjq7gDxBiLUsTAyMGh8I6xOB6huARHqQoDqJL4TVlcDVDeBCHVLgOo4fuBXJwKUOgNU1wBUp4GkDiT+BGQPUBzEZnCGiMsA";
      "mX+g4j1MCHFke2WA4n9+/f9fgaQvBCrvDKJAaoDYBajuxPv//xmYUOJ7CtB4BpCdKUBxnd+Y9tcAxQ1g4lD3Ips7h4D8HgLy";
      "dwjI/yEgL8OMX96GgHwMHnkQAAAb2Vq6fAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x19ac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZgADACgrzrcIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZgADANyeijAIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62RPQ6CQBBGB5E/fzqMotJzAo5iaWlrS+lRKCk9jIegtDGRGFki87ZYaqd5eTv77WSynmiVMIcnuIJ1pFzj";
      "j1SZ4c3XG3nAY7iHd/rHSX9u8zPlqzfXH1s8oP/2laHN4wv8os/LEt/BjbhFTFqjAcZIBVlLWFe2sIjc8yZw97gxP5nM/xjd";
      "x17t8Yq8wYnLEz/T73D7D/+uAUvsv/kAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsBNHAwCh/ocUQAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYw/Z8BFTRwQ2gFHgh9AEon8EIV8EGoBVDagR9CP4DSAFZNoZBgAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA0AAE1YQvtYAAAA" ]
  }
]
} ;
