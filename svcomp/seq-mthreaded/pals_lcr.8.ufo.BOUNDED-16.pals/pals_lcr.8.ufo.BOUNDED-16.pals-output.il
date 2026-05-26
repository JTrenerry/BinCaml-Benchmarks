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
  block %main_entry {.address = 0x840; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_266:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_266:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2120_0" };
    store le $stack Cse0__5_267:bv64 $R19:bv64 64 { .label = "2120_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2120_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2124_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x94:bv64) { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_char_5376 ();
    goto(%main_113);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    goto(%FUN_810_entry_9);
  ];
  block %main_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    call @reach_error_4288 () { .label = "2644_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_41);
  ];
  block %main_15 {.address = 0xa44; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2628_0" };
    var Exp16__5_269: bv64 := load le $stack Cse0__5_268:bv64 64 { .label = "2628_1$0" };
    var Exp18__5_270: bv64 := load le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) 64 { .label = "2628_2$0" };
    $R19: bv64 := Exp16__5_269:bv64 { .label = "2628_3" };
    $R20: bv64 := Exp18__5_270:bv64 { .label = "2628_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2632_0" };
    var Exp16__5_271: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_271:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_272:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2636_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xa3c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_282: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "2620_0" };
    var Cse0__5_283: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "2620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_282:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "2620_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_283:bv64, bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "2620_3" };
    $ZF: bv1 := bvcomp(Cse1__5_282:bv32, 0x0:bv32) { .label = "2620_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_282:bv32) { .label = "2620_5" };
    $R4: bv64 := Cse0__5_283:bv64 { .label = "2620_6" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xa38; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0x9d0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp11__5_273: bv8 := load le $mem bvadd($R19:bv64, 0xc:bv64) 8 { .label = "2512_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_273:bv8)) { .label = "2512_1" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2516_0" };
    var Exp11__5_274: bv8 := load le $mem bvadd($R19:bv64, 0x12:bv64) 8 { .label = "2520_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_274:bv8)) { .label = "2520_1" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2524_0" };
    var Exp11__5_275: bv8 := load le $mem bvadd($R19:bv64, 0x18:bv64) 8 { .label = "2528_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_275:bv8)) { .label = "2528_1" };
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2532_0" };
    var Exp11__5_276: bv8 := load le $mem bvadd($R19:bv64, 0x1e:bv64) 8 { .label = "2536_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "2536_1" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2540_0" };
    var Exp11__5_277: bv8 := load le $mem bvadd($R19:bv64, 0x24:bv64) 8 { .label = "2544_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_277:bv8)) { .label = "2544_1" };
    var Exp11__5_278: bv8 := load le $mem bvadd($R19:bv64, 0x6:bv64) 8 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_278:bv8)) { .label = "2548_1" };
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2552_0" };
    var Exp11__5_279: bv8 := load le $mem bvadd($R19:bv64, 0x2a:bv64) 8 { .label = "2556_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_279:bv8)) { .label = "2556_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2560_0" };
    var Exp11__5_280: bv8 := load le $mem bvadd($R5:bv64, 0x40:bv64) 8 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_280:bv8)) { .label = "2564_1" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2568_0" };
    var Exp11__5_281: bv8 := load le $mem bvadd($R19:bv64, 0x30:bv64) 8 { .label = "2572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_281:bv8)) { .label = "2572_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2576_0" };
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2580_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2584_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2588_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2592_0" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2596_0" };
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2600_0" };
    store le $mem bvadd($R19:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2604_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2608_0" };
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    call @check_5004 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x9cc; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    call @node8_4128 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x9c8; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    call @node7_3968 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x9c4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    call @node6_3808 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x9c0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    call @node5_3648 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x9bc; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    call @node4_3488 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x9b8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    call @node3_3328 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x9b4; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    call @node2_3168 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x9b0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    call @node1_3008 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x964; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R5: bv64 := 0x20000:bv64 { .label = "2404_0" };
    $R4: bv64 := 0x10:bv64 { .label = "2408_0" };
    var Exp11__5_284: bv8 := load le $mem bvadd($R5:bv64, 0x40:bv64) 8 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_284:bv8)) { .label = "2412_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2416_0" };
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2420_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2424_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2428_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2432_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2436_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2440_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2444_0" };
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2448_0" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2452_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2456_0" };
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2460_0" };
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2464_0" };
    store le $mem bvadd($R19:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2468_0" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2472_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2476_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x960; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%main_7, %main_45);
  ];
  block %main_49 {.address = 0x958; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    store le $mem bvadd($R19:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2392_0" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @init_4352 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x950; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    store le $mem bvadd($R19:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    call @__VERIFIER_nondet_bool_5152 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x948; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    store le $mem bvadd($R19:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2376_0" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    call @__VERIFIER_nondet_char_5376 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x940; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    store le $mem bvadd($R19:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2368_0" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    call @__VERIFIER_nondet_char_5376 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x938; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    call @__VERIFIER_nondet_char_5376 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x930; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2352_0" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    call @__VERIFIER_nondet_bool_5152 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x928; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    store le $mem bvadd($R19:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    call @__VERIFIER_nondet_char_5376 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x920; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    store le $mem bvadd($R19:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    call @__VERIFIER_nondet_char_5376 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x918; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @__VERIFIER_nondet_char_5376 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x910; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    call @__VERIFIER_nondet_bool_5152 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x908; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2312_0" };
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    call @__VERIFIER_nondet_char_5376 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x900; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    call @__VERIFIER_nondet_char_5376 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x8f8; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2296_0" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    call @__VERIFIER_nondet_char_5376 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x8f0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2288_0" };
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    call @__VERIFIER_nondet_bool_5152 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x8e8; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @__VERIFIER_nondet_char_5376 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x8e0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2272_0" };
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @__VERIFIER_nondet_char_5376 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x8d8; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    call @__VERIFIER_nondet_char_5376 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x8d0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @__VERIFIER_nondet_bool_5152 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x8c8; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @__VERIFIER_nondet_char_5376 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x8c0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2240_0" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @__VERIFIER_nondet_char_5376 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x8b8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2232_0" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    call @__VERIFIER_nondet_char_5376 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x8b0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @__VERIFIER_nondet_bool_5152 ();
    goto(%main_89);
  ];
  block %main_93 {.address = 0x8a8; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_char_5376 ();
    goto(%main_91);
  ];
  block %main_95 {.address = 0x8a0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2208_0" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @__VERIFIER_nondet_char_5376 ();
    goto(%main_93);
  ];
  block %main_97 {.address = 0x898; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_char_5376 ();
    goto(%main_95);
  ];
  block %main_99 {.address = 0x890; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @__VERIFIER_nondet_bool_5152 ();
    goto(%main_97);
  ];
  block %main_101 {.address = 0x888; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @__VERIFIER_nondet_char_5376 ();
    goto(%main_99);
  ];
  block %main_103 {.address = 0x880; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2176_0" };
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @__VERIFIER_nondet_char_5376 ();
    goto(%main_101);
  ];
  block %main_105 {.address = 0x878; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $mem bvadd($R20:bv64, 0x94:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_char_5376 ();
    goto(%main_103);
  ];
  block %main_107 {.address = 0x870; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_bool_5152 ();
    goto(%main_105);
  ];
  block %main_109 {.address = 0x868; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_char_5376 ();
    goto(%main_107);
  ];
  block %main_111 {.address = 0x860; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_char_5376 ();
    goto(%main_109);
  ];
  block %main_113 {.address = 0x858; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_char_5376 ();
    goto(%main_111);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_810_entry_9 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_10);
  ];
  block %FUN_810_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_5376 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1500; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1500; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5376_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "5376_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5376_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "5376_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5380_0" };
    $R29: bv64 := $R31:bv64 { .label = "5384_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "5388_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5388_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "5388_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "5388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5388_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @node1_3008 () -> ()
  { .name = "node1"; .address = 0xbc0; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xbc0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_208:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_208:bv64 { .label = "3008_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "3012_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R29: bv64 := $R31:bv64 { .label = "3020_0" };
    var Exp11__5_209: bv8 := load le $mem bvadd($R1:bv64, 0x94:bv64) 8 { .label = "3024_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "3024_1" };
    var Exp11__5_210: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "3028_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "3028_1" };
    $R0: bv64 := bvadd($R1:bv64, 0x94:bv64) { .label = "3032_0" };
    goto(%node1_19, %node1_45);
  ];
  block %node1_5 {.address = 0xc3c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x94:bv64) { .label = "3132_0" };
    store le $mem bvadd($R2:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3136_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3140_0" };
    store le $mem bvadd($R1:bv64, 0x94:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3144_0" };
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "3148_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3148_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "3148_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "3148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3148_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_5);
  ];
  block %node1_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3128_0" };
    goto(%node1_5);
  ];
  block %node1_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3128_0" };
    goto(%node1_5);
  ];
  block %node1_13 {.address = 0xc34; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%node1_9, %node1_11);
  ];
  block %node1_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_223: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3124_0" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "3124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "3124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_224:bv32, 0x1:bv32), 0x0:bv32) { .label = "3124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_224:bv32, 0x1:bv32)) { .label = "3124_5" };
    goto(%node1_13);
  ];
  block %node1_17 {.address = 0xc24; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%node1_7, %node1_15);
  ];
  block %node1_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_211: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "3108_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "3108_1" };
    var Exp11__5_212: bv8 := load le $mem bvadd($R0:bv64, 0x6:bv64) 8 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "3112_1" };
    var Cse2__5_213: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3116_0" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "3116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "3116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_214:bv32, 0x1:bv32), 0x0:bv32) { .label = "3116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_214:bv32, 0x1:bv32)) { .label = "3116_5" };
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0xc14; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3092_0" };
    store le $mem bvadd($R1:bv64, 0x94:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3096_0" };
    var Exp16__5_217: bv64 := load le $stack $R31:bv64 64 { .label = "3100_0$0" };
    var Exp18__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3100_1$0" };
    $R29: bv64 := Exp16__5_217:bv64 { .label = "3100_2" };
    $R30: bv64 := Exp18__5_218:bv64 { .label = "3100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3100_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0xc54; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%node1_21);
  ];
  block %node1_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3156_0" };
    goto(%node1_25);
  ];
  block %node1_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_21);
  ];
  block %node1_31 {.address = 0xc0c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%node1_21);
  ];
  block %node1_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3084_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3088_0" };
    goto(%node1_31);
  ];
  block %node1_35 {.address = 0xc08; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%node1_29, %node1_33);
  ];
  block %node1_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node1_35);
  ];
  block %node1_39 {.address = 0xbfc; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%node1_27, %node1_37);
  ];
  block %node1_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_225: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "3068_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "3068_1" };
    var Cse2__5_226: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3072_0" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_227:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_226:bv32)), 0x1:bv64))) { .label = "3072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_227:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_226:bv32)), 0x1:bv64))) { .label = "3072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_227:bv32, 0x1:bv32), 0x0:bv32) { .label = "3072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_227:bv32, 0x1:bv32)) { .label = "3072_5" };
    goto(%node1_39);
  ];
  block %node1_43 {.address = 0xbe0; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%node1_23, %node1_41);
  ];
  block %node1_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_219: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "3040_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "3040_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3044_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3048_0" };
    var Exp11__5_220: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "3052_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_220:bv8)) { .label = "3052_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3056_0" };
    var Cse2__5_221: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3060_0" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "3060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_222:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_221:bv32)), 0x1:bv64))) { .label = "3060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_222:bv32, 0x1:bv32), 0x0:bv32) { .label = "3060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_222:bv32, 0x1:bv32)) { .label = "3060_5" };
    goto(%node1_43);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @node5_3648 () -> ()
  { .name = "node5"; .address = 0xe40; .returnBlock = "node5_basil_return_1" }
[
  block %node5_entry {.address = 0xe40; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3648_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "3648_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3648_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "3648_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3652_0" };
    $R29: bv64 := $R31:bv64 { .label = "3656_0" };
    var Exp11__5_13: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "3660_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "3660_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3664_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3668_0" };
    var Exp11__5_14: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "3672_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "3672_1" };
    goto(%node5_19, %node5_45);
  ];
  block %node5_5 {.address = 0xeb4; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3768_0" };
    store le $mem bvadd($R2:bv64, 0x1e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3772_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3776_0" };
    store le $mem bvadd($R0:bv64, 0x19:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3780_0" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "3784_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3784_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "3784_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "3784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3784_4" };
    goto(%node5_basil_return_1);
  ];
  block %node5_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_5);
  ];
  block %node5_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3760_0" };
    goto(%node5_5);
  ];
  block %node5_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3760_0" };
    goto(%node5_5);
  ];
  block %node5_13 {.address = 0xeac; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%node5_9, %node5_11);
  ];
  block %node5_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3756_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "3756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "3756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "3756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "3756_5" };
    goto(%node5_13);
  ];
  block %node5_17 {.address = 0xe9c; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%node5_7, %node5_15);
  ];
  block %node5_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_17: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "3740_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "3740_1" };
    var Exp11__5_18: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "3744_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "3744_1" };
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3748_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "3748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "3748_5" };
    goto(%node5_17);
  ];
  block %node5_21 {.address = 0xe88; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3720_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3724_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "3728_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3728_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "3728_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "3728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3728_4" };
    store le $mem bvadd($R0:bv64, 0x19:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3732_0" };
    goto(%node5_basil_return_1);
  ];
  block %node5_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node5_21);
  ];
  block %node5_25 {.address = 0xed0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%node5_21);
  ];
  block %node5_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3792_0" };
    goto(%node5_25);
  ];
  block %node5_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node5_21);
  ];
  block %node5_31 {.address = 0xe80; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%node5_21);
  ];
  block %node5_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3712_0" };
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3716_0" };
    goto(%node5_31);
  ];
  block %node5_35 {.address = 0xe7c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%node5_29, %node5_33);
  ];
  block %node5_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node5_35);
  ];
  block %node5_39 {.address = 0xe70; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%node5_27, %node5_37);
  ];
  block %node5_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_25: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3696_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "3696_1" };
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3700_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "3700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "3700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "3700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "3700_5" };
    goto(%node5_39);
  ];
  block %node5_43 {.address = 0xe60; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%node5_23, %node5_41);
  ];
  block %node5_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_9: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "3680_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "3680_1" };
    store le $mem bvadd($R1:bv64, 0x1a:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3684_0" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3688_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "3688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "3688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "3688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "3688_5" };
    goto(%node5_43);
  ];
  block %node5_basil_return_1 [
    return ();
  ]
];


proc @node3_3328 () -> ()
  { .name = "node3"; .address = 0xd00; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xd00; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "3328_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3332_0" };
    $R29: bv64 := $R31:bv64 { .label = "3336_0" };
    var Exp11__5_68: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "3340_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "3340_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3348_0" };
    var Exp11__5_69: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3352_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "3352_1" };
    goto(%node3_19, %node3_45);
  ];
  block %node3_5 {.address = 0xd74; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3448_0" };
    store le $mem bvadd($R2:bv64, 0x12:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3452_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3456_0" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3460_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "3464_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3464_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "3464_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "3464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3464_4" };
    goto(%node3_basil_return_1);
  ];
  block %node3_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_5);
  ];
  block %node3_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3440_0" };
    goto(%node3_5);
  ];
  block %node3_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3440_0" };
    goto(%node3_5);
  ];
  block %node3_13 {.address = 0xd6c; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%node3_9, %node3_11);
  ];
  block %node3_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3436_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "3436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "3436_5" };
    goto(%node3_13);
  ];
  block %node3_17 {.address = 0xd5c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%node3_7, %node3_15);
  ];
  block %node3_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_54: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3420_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "3420_1" };
    var Exp11__5_55: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3424_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "3424_1" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3428_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "3428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "3428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "3428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "3428_5" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xd48; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3400_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3404_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "3408_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3408_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "3408_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "3408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3408_4" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3412_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xd90; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%node3_21);
  ];
  block %node3_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3472_0" };
    goto(%node3_25);
  ];
  block %node3_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_21);
  ];
  block %node3_31 {.address = 0xd40; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%node3_21);
  ];
  block %node3_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3392_0" };
    store le $mem bvadd($R1:bv64, 0x11:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3396_0" };
    goto(%node3_31);
  ];
  block %node3_35 {.address = 0xd3c; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%node3_29, %node3_33);
  ];
  block %node3_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xd30; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%node3_27, %node3_37);
  ];
  block %node3_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_51: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3376_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "3376_1" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3380_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "3380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "3380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "3380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "3380_5" };
    goto(%node3_39);
  ];
  block %node3_43 {.address = 0xd20; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%node3_23, %node3_41);
  ];
  block %node3_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_62: bv8 := load le $mem bvadd($R1:bv64, 0xe:bv64) 8 { .label = "3360_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "3360_1" };
    store le $mem bvadd($R1:bv64, 0xe:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3364_0" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3368_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "3368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "3368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "3368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "3368_5" };
    goto(%node3_43);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @node7_3968 () -> ()
  { .name = "node7"; .address = 0xf80; .returnBlock = "node7_basil_return_1" }
[
  block %node7_entry {.address = 0xf80; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3968_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "3968_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3968_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "3968_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3972_0" };
    $R29: bv64 := $R31:bv64 { .label = "3976_0" };
    var Exp11__5_240: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "3980_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "3980_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3984_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3988_0" };
    var Exp11__5_241: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "3992_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "3992_1" };
    goto(%node7_19, %node7_45);
  ];
  block %node7_5 {.address = 0xff4; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4088_0" };
    store le $mem bvadd($R2:bv64, 0x2a:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4092_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4096_0" };
    store le $mem bvadd($R0:bv64, 0x25:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4100_0" };
    var Exp16__5_232: bv64 := load le $stack $R31:bv64 64 { .label = "4104_0$0" };
    var Exp18__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4104_1$0" };
    $R29: bv64 := Exp16__5_232:bv64 { .label = "4104_2" };
    $R30: bv64 := Exp18__5_233:bv64 { .label = "4104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4104_4" };
    goto(%node7_basil_return_1);
  ];
  block %node7_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node7_5);
  ];
  block %node7_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4080_0" };
    goto(%node7_5);
  ];
  block %node7_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4080_0" };
    goto(%node7_5);
  ];
  block %node7_13 {.address = 0xfec; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%node7_9, %node7_11);
  ];
  block %node7_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_242: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4076_0" };
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_243:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_242:bv32)), 0x1:bv64))) { .label = "4076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_243:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_242:bv32)), 0x1:bv64))) { .label = "4076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_243:bv32, 0x1:bv32), 0x0:bv32) { .label = "4076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_243:bv32, 0x1:bv32)) { .label = "4076_5" };
    goto(%node7_13);
  ];
  block %node7_17 {.address = 0xfdc; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%node7_7, %node7_15);
  ];
  block %node7_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_228: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "4060_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "4060_1" };
    var Exp11__5_229: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "4064_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_229:bv8)) { .label = "4064_1" };
    var Cse2__5_230: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4068_0" };
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_231:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_230:bv32)), 0x1:bv64))) { .label = "4068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_231:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_230:bv32)), 0x1:bv64))) { .label = "4068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_231:bv32, 0x1:bv32), 0x0:bv32) { .label = "4068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_231:bv32, 0x1:bv32)) { .label = "4068_5" };
    goto(%node7_17);
  ];
  block %node7_21 {.address = 0xfc8; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4040_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4044_0" };
    var Exp16__5_237: bv64 := load le $stack $R31:bv64 64 { .label = "4048_0$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4048_1$0" };
    $R29: bv64 := Exp16__5_237:bv64 { .label = "4048_2" };
    $R30: bv64 := Exp18__5_238:bv64 { .label = "4048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4048_4" };
    store le $mem bvadd($R0:bv64, 0x25:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4052_0" };
    goto(%node7_basil_return_1);
  ];
  block %node7_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node7_21);
  ];
  block %node7_25 {.address = 0x1010; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%node7_21);
  ];
  block %node7_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4112_0" };
    goto(%node7_25);
  ];
  block %node7_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node7_21);
  ];
  block %node7_31 {.address = 0xfc0; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%node7_21);
  ];
  block %node7_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "4032_0" };
    store le $mem bvadd($R1:bv64, 0x29:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4036_0" };
    goto(%node7_31);
  ];
  block %node7_35 {.address = 0xfbc; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%node7_29, %node7_33);
  ];
  block %node7_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node7_35);
  ];
  block %node7_39 {.address = 0xfb0; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%node7_27, %node7_37);
  ];
  block %node7_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_234: bv8 := load le $mem bvadd($R1:bv64, 0x27:bv64) 8 { .label = "4016_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "4016_1" };
    var Cse2__5_235: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4020_0" };
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "4020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "4020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_236:bv32, 0x1:bv32), 0x0:bv32) { .label = "4020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_236:bv32, 0x1:bv32)) { .label = "4020_5" };
    goto(%node7_39);
  ];
  block %node7_43 {.address = 0xfa0; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%node7_23, %node7_41);
  ];
  block %node7_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_244: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "4000_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "4000_1" };
    store le $mem bvadd($R1:bv64, 0x26:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4004_0" };
    var Cse2__5_245: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4008_0" };
    var Cse0__5_246: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_246:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_245:bv32)), 0x1:bv64))) { .label = "4008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_246:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_245:bv32)), 0x1:bv64))) { .label = "4008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_246:bv32, 0x1:bv32), 0x0:bv32) { .label = "4008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_246:bv32, 0x1:bv32)) { .label = "4008_5" };
    goto(%node7_43);
  ];
  block %node7_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4288 () -> ()
  { .name = "reach_error"; .address = 0x10c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x10c0; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    var R30_begin_reach_error_4288: bv64 := $R30:bv64;
    var Cse0__5_347: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4288_0" };
    store le $stack Cse0__5_347:bv64 $R29:bv64 64 { .label = "4288_1" };
    store le $stack bvadd(Cse0__5_347:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4288_2" };
    $R31: bv64 := Cse0__5_347:bv64 { .label = "4288_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "4292_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "4296_0" };
    $R29: bv64 := $R31:bv64 { .label = "4300_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4304_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x538:bv64) { .label = "4308_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x548:bv64) { .label = "4312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x570:bv64) { .label = "4316_0" };
    $R2: bv64 := 0x3:bv64 { .label = "4320_0" };
    $R30: bv64 := 0x10e8:bv64 { .label = "4324_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4288:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
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


proc @node8_4128 () -> ()
  { .name = "node8"; .address = 0x1020; .returnBlock = "node8_basil_return_1" }
[
  block %node8_entry {.address = 0x1020; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var Cse0__5_337: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4128_0" };
    store le $stack Cse0__5_337:bv64 $R29:bv64 64 { .label = "4128_1" };
    store le $stack bvadd(Cse0__5_337:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4128_2" };
    $R31: bv64 := Cse0__5_337:bv64 { .label = "4128_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4132_0" };
    $R29: bv64 := $R31:bv64 { .label = "4136_0" };
    var Exp11__5_338: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "4140_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_338:bv8)) { .label = "4140_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4144_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4148_0" };
    var Exp11__5_339: bv8 := load le $mem bvadd($R1:bv64, 0x2b:bv64) 8 { .label = "4152_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_339:bv8)) { .label = "4152_1" };
    goto(%node8_19, %node8_45);
  ];
  block %node8_5 {.address = 0x1094; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4248_0" };
    store le $mem bvadd($R2:bv64, 0x30:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4252_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4256_0" };
    store le $mem bvadd($R0:bv64, 0x2b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4260_0" };
    var Exp16__5_327: bv64 := load le $stack $R31:bv64 64 { .label = "4264_0$0" };
    var Exp18__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4264_1$0" };
    $R29: bv64 := Exp16__5_327:bv64 { .label = "4264_2" };
    $R30: bv64 := Exp18__5_328:bv64 { .label = "4264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4264_4" };
    goto(%node8_basil_return_1);
  ];
  block %node8_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node8_5);
  ];
  block %node8_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4240_0" };
    goto(%node8_5);
  ];
  block %node8_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4240_0" };
    goto(%node8_5);
  ];
  block %node8_13 {.address = 0x108c; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%node8_9, %node8_11);
  ];
  block %node8_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_340: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4236_0" };
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_341:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_340:bv32)), 0x1:bv64))) { .label = "4236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_341:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_340:bv32)), 0x1:bv64))) { .label = "4236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_341:bv32, 0x1:bv32), 0x0:bv32) { .label = "4236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_341:bv32, 0x1:bv32)) { .label = "4236_5" };
    goto(%node8_13);
  ];
  block %node8_17 {.address = 0x107c; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%node8_7, %node8_15);
  ];
  block %node8_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_323: bv8 := load le $mem bvadd($R1:bv64, 0x2e:bv64) 8 { .label = "4220_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_323:bv8)) { .label = "4220_1" };
    var Exp11__5_324: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "4224_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_324:bv8)) { .label = "4224_1" };
    var Cse2__5_325: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4228_0" };
    var Cse0__5_326: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_326:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_325:bv32)), 0x1:bv64))) { .label = "4228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_326:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_325:bv32)), 0x1:bv64))) { .label = "4228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_326:bv32, 0x1:bv32), 0x0:bv32) { .label = "4228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_326:bv32, 0x1:bv32)) { .label = "4228_5" };
    goto(%node8_17);
  ];
  block %node8_21 {.address = 0x1068; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4200_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4204_0" };
    var Exp16__5_332: bv64 := load le $stack $R31:bv64 64 { .label = "4208_0$0" };
    var Exp18__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4208_1$0" };
    $R29: bv64 := Exp16__5_332:bv64 { .label = "4208_2" };
    $R30: bv64 := Exp18__5_333:bv64 { .label = "4208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4208_4" };
    store le $mem bvadd($R0:bv64, 0x2b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4212_0" };
    goto(%node8_basil_return_1);
  ];
  block %node8_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node8_21);
  ];
  block %node8_25 {.address = 0x10b0; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%node8_21);
  ];
  block %node8_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x2e:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4272_0" };
    goto(%node8_25);
  ];
  block %node8_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node8_21);
  ];
  block %node8_31 {.address = 0x1060; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%node8_21);
  ];
  block %node8_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "4192_0" };
    store le $mem bvadd($R1:bv64, 0x2f:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4196_0" };
    goto(%node8_31);
  ];
  block %node8_35 {.address = 0x105c; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%node8_29, %node8_33);
  ];
  block %node8_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node8_35);
  ];
  block %node8_39 {.address = 0x1050; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%node8_27, %node8_37);
  ];
  block %node8_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_334: bv8 := load le $mem bvadd($R1:bv64, 0x2d:bv64) 8 { .label = "4176_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_334:bv8)) { .label = "4176_1" };
    var Cse2__5_335: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4180_0" };
    var Cse0__5_336: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_336:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_335:bv32)), 0x1:bv64))) { .label = "4180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_336:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_335:bv32)), 0x1:bv64))) { .label = "4180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_336:bv32, 0x1:bv32), 0x0:bv32) { .label = "4180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_336:bv32, 0x1:bv32)) { .label = "4180_5" };
    goto(%node8_39);
  ];
  block %node8_43 {.address = 0x1040; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%node8_23, %node8_41);
  ];
  block %node8_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_329: bv8 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 8 { .label = "4160_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_329:bv8)) { .label = "4160_1" };
    store le $mem bvadd($R1:bv64, 0x2c:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4164_0" };
    var Cse2__5_330: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4168_0" };
    var Cse0__5_331: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_331:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_330:bv32)), 0x1:bv64))) { .label = "4168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_331:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_330:bv32)), 0x1:bv64))) { .label = "4168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_331:bv32, 0x1:bv32), 0x0:bv32) { .label = "4168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_331:bv32, 0x1:bv32)) { .label = "4168_5" };
    goto(%node8_43);
  ];
  block %node8_basil_return_1 [
    return ();
  ]
];


proc @init_4352 () -> ()
  { .name = "init"; .address = 0x1100; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0x1100; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "4352_0" };
    $R2: bv64 := bvadd($R3:bv64, 0x94:bv64) { .label = "4356_0" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4360_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "4360_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4360_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "4360_3" };
    $R29: bv64 := $R31:bv64 { .label = "4364_0" };
    var Exp11__5_120: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "4368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "4368_1" };
    var Exp11__5_121: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "4372_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "4372_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4376_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4384_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4384_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R1:bv64)), 0x0:bv32) { .label = "4384_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4384_3" };
    goto(%init_5, %init_311);
  ];
  block %init_3 {.address = 0x1138; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Exp16__5_202: bv64 := load le $stack $R31:bv64 64 { .label = "4408_0$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4408_1$0" };
    $R29: bv64 := Exp16__5_202:bv64 { .label = "4408_2" };
    $R30: bv64 := Exp18__5_203:bv64 { .label = "4408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4408_4" };
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
  block %init_21 {.address = 0x11a4; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4516_0" };
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
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4996_0" };
    goto(%init_3);
  ];
  block %init_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4992_0" };
    goto(%init_49);
  ];
  block %init_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4992_0" };
    goto(%init_49);
  ];
  block %init_55 [
    var Cse2__5_182: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4984_0" };
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "4984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "4984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_183:bv32, 0x1:bv32), 0x0:bv32) { .label = "4984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_183:bv32, 0x1:bv32)) { .label = "4984_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4988_0" };
    goto(%init_51, %init_53);
  ];
  block %init_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4980_0" };
    goto(%init_55);
  ];
  block %init_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4980_0" };
    goto(%init_55);
  ];
  block %init_61 [
    var Cse2__5_180: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4972_0" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_180:bv32)), 0x1:bv64))) { .label = "4972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_180:bv32)), 0x1:bv64))) { .label = "4972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_181:bv32, 0x1:bv32), 0x0:bv32) { .label = "4972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_181:bv32, 0x1:bv32)) { .label = "4972_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "4976_0" };
    goto(%init_57, %init_59);
  ];
  block %init_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4968_0" };
    goto(%init_61);
  ];
  block %init_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4968_0" };
    goto(%init_61);
  ];
  block %init_67 [
    var Cse2__5_178: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4960_0" };
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "4960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "4960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_179:bv32, 0x1:bv32), 0x0:bv32) { .label = "4960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_179:bv32, 0x1:bv32)) { .label = "4960_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4964_0" };
    goto(%init_63, %init_65);
  ];
  block %init_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4956_0" };
    goto(%init_67);
  ];
  block %init_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4956_0" };
    goto(%init_67);
  ];
  block %init_73 [
    var Cse2__5_176: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4948_0" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "4948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "4948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_177:bv32, 0x1:bv32), 0x0:bv32) { .label = "4948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_177:bv32, 0x1:bv32)) { .label = "4948_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "4952_0" };
    goto(%init_69, %init_71);
  ];
  block %init_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4944_0" };
    goto(%init_73);
  ];
  block %init_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4944_0" };
    goto(%init_73);
  ];
  block %init_79 [
    var Cse2__5_174: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4936_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "4936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "4936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv32, 0x1:bv32), 0x0:bv32) { .label = "4936_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_175:bv32, 0x1:bv32)) { .label = "4936_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4940_0" };
    goto(%init_75, %init_77);
  ];
  block %init_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4932_0" };
    goto(%init_79);
  ];
  block %init_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4932_0" };
    goto(%init_79);
  ];
  block %init_85 [
    var Cse2__5_172: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4924_0" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "4924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "4924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_173:bv32, 0x1:bv32), 0x0:bv32) { .label = "4924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_173:bv32, 0x1:bv32)) { .label = "4924_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "4928_0" };
    goto(%init_81, %init_83);
  ];
  block %init_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4920_0" };
    goto(%init_85);
  ];
  block %init_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4920_0" };
    goto(%init_85);
  ];
  block %init_91 [
    var Cse2__5_170: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4912_0" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "4912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "4912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv32, 0x1:bv32), 0x0:bv32) { .label = "4912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_171:bv32, 0x1:bv32)) { .label = "4912_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4916_0" };
    goto(%init_87, %init_89);
  ];
  block %init_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4908_0" };
    goto(%init_91);
  ];
  block %init_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4908_0" };
    goto(%init_91);
  ];
  block %init_97 [
    var Cse2__5_168: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4900_0" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "4900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "4900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv32, 0x1:bv32), 0x0:bv32) { .label = "4900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_169:bv32, 0x1:bv32)) { .label = "4900_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "4904_0" };
    goto(%init_93, %init_95);
  ];
  block %init_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4896_0" };
    goto(%init_97);
  ];
  block %init_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4896_0" };
    goto(%init_97);
  ];
  block %init_103 [
    var Cse2__5_166: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4888_0" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "4888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "4888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_167:bv32, 0x1:bv32), 0x0:bv32) { .label = "4888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_167:bv32, 0x1:bv32)) { .label = "4888_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4892_0" };
    goto(%init_99, %init_101);
  ];
  block %init_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4884_0" };
    goto(%init_103);
  ];
  block %init_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4884_0" };
    goto(%init_103);
  ];
  block %init_109 [
    var Cse2__5_164: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4876_0" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "4876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "4876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_165:bv32, 0x1:bv32), 0x0:bv32) { .label = "4876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_165:bv32, 0x1:bv32)) { .label = "4876_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "4880_0" };
    goto(%init_105, %init_107);
  ];
  block %init_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4872_0" };
    goto(%init_109);
  ];
  block %init_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4872_0" };
    goto(%init_109);
  ];
  block %init_115 [
    var Cse2__5_162: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4864_0" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "4864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "4864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv32, 0x1:bv32), 0x0:bv32) { .label = "4864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_163:bv32, 0x1:bv32)) { .label = "4864_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4868_0" };
    goto(%init_111, %init_113);
  ];
  block %init_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4860_0" };
    goto(%init_115);
  ];
  block %init_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4860_0" };
    goto(%init_115);
  ];
  block %init_121 [
    var Cse2__5_160: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4852_0" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_161:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_160:bv32)), 0x1:bv64))) { .label = "4852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_161:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_160:bv32)), 0x1:bv64))) { .label = "4852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_161:bv32, 0x1:bv32), 0x0:bv32) { .label = "4852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_161:bv32, 0x1:bv32)) { .label = "4852_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "4856_0" };
    goto(%init_117, %init_119);
  ];
  block %init_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4848_0" };
    goto(%init_121);
  ];
  block %init_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4848_0" };
    goto(%init_121);
  ];
  block %init_127 [
    var Cse2__5_158: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4840_0" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "4840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "4840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_159:bv32, 0x1:bv32), 0x0:bv32) { .label = "4840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_159:bv32, 0x1:bv32)) { .label = "4840_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4844_0" };
    goto(%init_123, %init_125);
  ];
  block %init_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4836_0" };
    goto(%init_127);
  ];
  block %init_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4836_0" };
    goto(%init_127);
  ];
  block %init_133 [
    var Cse2__5_156: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4828_0" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "4828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "4828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_157:bv32, 0x1:bv32), 0x0:bv32) { .label = "4828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_157:bv32, 0x1:bv32)) { .label = "4828_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "4832_0" };
    goto(%init_129, %init_131);
  ];
  block %init_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4824_0" };
    goto(%init_133);
  ];
  block %init_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4824_0" };
    goto(%init_133);
  ];
  block %init_139 [
    var Cse2__5_154: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "4816_0" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "4816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_154:bv32)), 0x1:bv64))) { .label = "4816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_154:bv32)), 0x1:bv64))) { .label = "4816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_155:bv32, 0x1:bv32), 0x0:bv32) { .label = "4816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_155:bv32, 0x1:bv32)) { .label = "4816_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4820_0" };
    goto(%init_135, %init_137);
  ];
  block %init_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4812_0" };
    goto(%init_139);
  ];
  block %init_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4812_0" };
    goto(%init_139);
  ];
  block %init_145 [
    var Cse2__5_152: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4804_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "4804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "4804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv32, 0x1:bv32), 0x0:bv32) { .label = "4804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_153:bv32, 0x1:bv32)) { .label = "4804_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "4808_0" };
    goto(%init_141, %init_143);
  ];
  block %init_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4800_0" };
    goto(%init_145);
  ];
  block %init_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4800_0" };
    goto(%init_145);
  ];
  block %init_151 [
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4792_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "4792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "4792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "4792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "4792_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4796_0" };
    goto(%init_147, %init_149);
  ];
  block %init_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4788_0" };
    goto(%init_151);
  ];
  block %init_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4788_0" };
    goto(%init_151);
  ];
  block %init_157 [
    var Cse2__5_148: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4780_0" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "4780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "4780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_149:bv32, 0x1:bv32), 0x0:bv32) { .label = "4780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_149:bv32, 0x1:bv32)) { .label = "4780_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "4784_0" };
    goto(%init_153, %init_155);
  ];
  block %init_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4776_0" };
    goto(%init_157);
  ];
  block %init_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4776_0" };
    goto(%init_157);
  ];
  block %init_163 [
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4768_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "4768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "4768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "4768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "4768_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4772_0" };
    goto(%init_159, %init_161);
  ];
  block %init_165 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4764_0" };
    goto(%init_163);
  ];
  block %init_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4764_0" };
    goto(%init_163);
  ];
  block %init_169 [
    var Cse2__5_144: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "4756_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "4756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "4756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "4756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv32, 0x1:bv32), 0x0:bv32) { .label = "4756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_145:bv32, 0x1:bv32)) { .label = "4756_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "4760_0" };
    goto(%init_165, %init_167);
  ];
  block %init_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4752_0" };
    goto(%init_169);
  ];
  block %init_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4752_0" };
    goto(%init_169);
  ];
  block %init_175 [
    var Cse2__5_142: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "4744_0" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "4744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "4744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "4744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_143:bv32, 0x1:bv32), 0x0:bv32) { .label = "4744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_143:bv32, 0x1:bv32)) { .label = "4744_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "4748_0" };
    goto(%init_171, %init_173);
  ];
  block %init_177 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "4740_0" };
    goto(%init_175);
  ];
  block %init_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4740_0" };
    goto(%init_175);
  ];
  block %init_181 [
    var Cse2__5_140: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4732_0" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "4732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "4732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv32, 0x1:bv32), 0x0:bv32) { .label = "4732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_141:bv32, 0x1:bv32)) { .label = "4732_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R9:bv64))) { .label = "4736_0" };
    goto(%init_177, %init_179);
  ];
  block %init_183 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4728_0" };
    goto(%init_181);
  ];
  block %init_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4728_0" };
    goto(%init_181);
  ];
  block %init_187 [
    var Cse2__5_138: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4720_0" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "4720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "4720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv32, 0x1:bv32), 0x0:bv32) { .label = "4720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_139:bv32, 0x1:bv32)) { .label = "4720_5" };
    $R9: bv64 := zero_extend(32, bvand(extract(32, 0, $R9:bv64), extract(32, 0, $R3:bv64))) { .label = "4724_0" };
    goto(%init_183, %init_185);
  ];
  block %init_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R9: bv64 := 0x0:bv64 { .label = "4716_0" };
    goto(%init_187);
  ];
  block %init_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R9: bv64 := 0x1:bv64 { .label = "4716_0" };
    goto(%init_187);
  ];
  block %init_193 [
    var Cse2__5_136: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4708_0" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "4708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "4708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_137:bv32, 0x1:bv32), 0x0:bv32) { .label = "4708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_137:bv32, 0x1:bv32)) { .label = "4708_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R9:bv64))) { .label = "4712_0" };
    goto(%init_189, %init_191);
  ];
  block %init_195 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4704_0" };
    goto(%init_193);
  ];
  block %init_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4704_0" };
    goto(%init_193);
  ];
  block %init_199 [
    var Cse2__5_134: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4696_0" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "4696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "4696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv32, 0x1:bv32), 0x0:bv32) { .label = "4696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_135:bv32, 0x1:bv32)) { .label = "4696_5" };
    $R9: bv64 := zero_extend(32, bvand(extract(32, 0, $R9:bv64), extract(32, 0, $R3:bv64))) { .label = "4700_0" };
    goto(%init_195, %init_197);
  ];
  block %init_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R9: bv64 := 0x0:bv64 { .label = "4692_0" };
    goto(%init_199);
  ];
  block %init_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R9: bv64 := 0x1:bv64 { .label = "4692_0" };
    goto(%init_199);
  ];
  block %init_205 [
    var Cse2__5_132: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "4684_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "4684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "4684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "4684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv32, 0x1:bv32), 0x0:bv32) { .label = "4684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_133:bv32, 0x1:bv32)) { .label = "4684_5" };
    $R3: bv64 := zero_extend(32, bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R9:bv64))) { .label = "4688_0" };
    goto(%init_201, %init_203);
  ];
  block %init_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "4680_0" };
    goto(%init_205);
  ];
  block %init_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "4680_0" };
    goto(%init_205);
  ];
  block %init_211 [
    var Cse2__5_130: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "4668_0" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "4668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "4668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "4668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_131:bv32, 0x1:bv32), 0x0:bv32) { .label = "4668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_131:bv32, 0x1:bv32)) { .label = "4668_5" };
    $R3: bv64 := zero_extend(32, bvxor(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4672_0" };
    $R9: bv64 := zero_extend(32, bvand(extract(32, 0, $R9:bv64), extract(32, 0, $R3:bv64))) { .label = "4676_0" };
    goto(%init_207, %init_209);
  ];
  block %init_213 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R9: bv64 := 0x0:bv64 { .label = "4664_0" };
    goto(%init_211);
  ];
  block %init_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R9: bv64 := 0x1:bv64 { .label = "4664_0" };
    goto(%init_211);
  ];
  block %init_217 {.address = 0x1230; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%init_213, %init_215);
  ];
  block %init_219 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_127: bv8 := load le $mem bvadd($R3:bv64, 0x2b:bv64) 8 { .label = "4656_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "4656_1" };
    var Cse2__5_128: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4660_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "4660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "4660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv32, 0x1:bv32), 0x0:bv32) { .label = "4660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_129:bv32, 0x1:bv32)) { .label = "4660_5" };
    goto(%init_217);
  ];
  block %init_221 {.address = 0x1220; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%init_47, %init_219);
  ];
  block %init_223 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_108: bv8 := load le $mem bvadd($R3:bv64, 0x2d:bv64) 8 { .label = "4640_0$0" };
    $R9: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "4640_1" };
    var Exp11__5_109: bv8 := load le $mem bvadd($R3:bv64, 0x2e:bv64) 8 { .label = "4644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "4644_1" };
    var Cse2__5_110: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "4648_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "4648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "4648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "4648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv32, 0x1:bv32), 0x0:bv32) { .label = "4648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_111:bv32, 0x1:bv32)) { .label = "4648_5" };
    goto(%init_221);
  ];
  block %init_225 {.address = 0x1218; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%init_45, %init_223);
  ];
  block %init_227 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_114: bv8 := load le $mem bvadd($R3:bv64, 0x2f:bv64) 8 { .label = "4632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "4632_1" };
    goto(%init_225);
  ];
  block %init_229 {.address = 0x120c; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%init_43, %init_227);
  ];
  block %init_231 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R3:bv64, 0x94:bv64) { .label = "4620_0" };
    var Exp11__5_197: bv8 := load le $mem bvadd($R3:bv64, 0x25:bv64) 8 { .label = "4624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "4624_1" };
    goto(%init_229);
  ];
  block %init_233 {.address = 0x11fc; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%init_41, %init_231);
  ];
  block %init_235 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp11__5_204: bv8 := load le $mem bvadd($R0:bv64, 0x27:bv64) 8 { .label = "4604_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "4604_1" };
    var Exp11__5_205: bv8 := load le $mem bvadd($R0:bv64, 0x28:bv64) 8 { .label = "4608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "4608_1" };
    var Cse2__5_206: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4612_0" };
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_207:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_206:bv32)), 0x1:bv64))) { .label = "4612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_207:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_206:bv32)), 0x1:bv64))) { .label = "4612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_207:bv32, 0x1:bv32), 0x0:bv32) { .label = "4612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_207:bv32, 0x1:bv32)) { .label = "4612_5" };
    goto(%init_233);
  ];
  block %init_237 {.address = 0x11f4; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%init_39, %init_235);
  ];
  block %init_239 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_117: bv8 := load le $mem bvadd($R0:bv64, 0x29:bv64) 8 { .label = "4596_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "4596_1" };
    goto(%init_237);
  ];
  block %init_241 {.address = 0x11ec; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%init_37, %init_239);
  ];
  block %init_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_115: bv8 := load le $mem bvadd($R0:bv64, 0x1f:bv64) 8 { .label = "4588_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "4588_1" };
    goto(%init_241);
  ];
  block %init_245 {.address = 0x11dc; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%init_35, %init_243);
  ];
  block %init_247 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp11__5_188: bv8 := load le $mem bvadd($R0:bv64, 0x21:bv64) 8 { .label = "4572_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_188:bv8)) { .label = "4572_1" };
    var Exp11__5_189: bv8 := load le $mem bvadd($R0:bv64, 0x22:bv64) 8 { .label = "4576_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "4576_1" };
    var Cse2__5_190: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4580_0" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_190:bv32)), 0x1:bv64))) { .label = "4580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_190:bv32)), 0x1:bv64))) { .label = "4580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_191:bv32, 0x1:bv32), 0x0:bv32) { .label = "4580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_191:bv32, 0x1:bv32)) { .label = "4580_5" };
    goto(%init_245);
  ];
  block %init_249 {.address = 0x11d4; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%init_33, %init_247);
  ];
  block %init_251 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_185: bv8 := load le $mem bvadd($R0:bv64, 0x23:bv64) 8 { .label = "4564_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "4564_1" };
    goto(%init_249);
  ];
  block %init_253 {.address = 0x11cc; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%init_31, %init_251);
  ];
  block %init_255 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_184: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "4556_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "4556_1" };
    goto(%init_253);
  ];
  block %init_257 {.address = 0x11bc; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%init_29, %init_255);
  ];
  block %init_259 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp11__5_123: bv8 := load le $mem bvadd($R0:bv64, 0x1b:bv64) 8 { .label = "4540_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "4540_1" };
    var Exp11__5_124: bv8 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 8 { .label = "4544_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "4544_1" };
    var Cse2__5_125: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4548_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "4548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "4548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv32, 0x1:bv32), 0x0:bv32) { .label = "4548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_126:bv32, 0x1:bv32)) { .label = "4548_5" };
    goto(%init_257);
  ];
  block %init_261 {.address = 0x11b4; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%init_27, %init_259);
  ];
  block %init_263 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_116: bv8 := load le $mem bvadd($R0:bv64, 0x1d:bv64) 8 { .label = "4532_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "4532_1" };
    goto(%init_261);
  ];
  block %init_265 {.address = 0x11ac; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%init_25, %init_263);
  ];
  block %init_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_113: bv8 := load le $mem bvadd($R0:bv64, 0x13:bv64) 8 { .label = "4524_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "4524_1" };
    goto(%init_265);
  ];
  block %init_269 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_21);
  ];
  block %init_271 {.address = 0x1190; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%init_267, %init_269);
  ];
  block %init_273 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_100: bv8 := load le $mem bvadd($R2:bv64, 0x15:bv64) 8 { .label = "4496_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "4496_1" };
    $R0: bv64 := $R2:bv64 { .label = "4500_0" };
    var Exp11__5_101: bv8 := load le $mem bvadd($R2:bv64, 0x16:bv64) 8 { .label = "4504_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "4504_1" };
    var Cse2__5_102: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "4508_0" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "4508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "4508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "4508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_103:bv32, 0x1:bv32), 0x0:bv32) { .label = "4508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_103:bv32, 0x1:bv32)) { .label = "4508_5" };
    goto(%init_271);
  ];
  block %init_275 {.address = 0x1188; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%init_23, %init_273);
  ];
  block %init_277 [
    guard boolnot(eq(extract(1, 0, $R5:bv64), 0x1:bv1));
    var Exp11__5_118: bv8 := load le $mem bvadd($R2:bv64, 0x17:bv64) 8 { .label = "4488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "4488_1" };
    goto(%init_275);
  ];
  block %init_279 {.address = 0x1180; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%init_19, %init_277);
  ];
  block %init_281 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_192: bv8 := load le $mem bvadd($R2:bv64, 0xd:bv64) 8 { .label = "4480_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "4480_1" };
    goto(%init_279);
  ];
  block %init_283 {.address = 0x1170; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%init_17, %init_281);
  ];
  block %init_285 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    var Exp11__5_104: bv8 := load le $mem bvadd($R2:bv64, 0xf:bv64) 8 { .label = "4464_0$0" };
    $R8: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "4464_1" };
    var Exp11__5_105: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "4468_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "4468_1" };
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "4472_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "4472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "4472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "4472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "4472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "4472_5" };
    goto(%init_283);
  ];
  block %init_287 {.address = 0x1168; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%init_15, %init_285);
  ];
  block %init_289 [
    guard boolnot(eq(extract(1, 0, $R5:bv64), 0x1:bv1));
    var Exp11__5_112: bv8 := load le $mem bvadd($R2:bv64, 0x11:bv64) 8 { .label = "4456_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "4456_1" };
    goto(%init_287);
  ];
  block %init_291 {.address = 0x1160; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%init_13, %init_289);
  ];
  block %init_293 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_187: bv8 := load le $mem bvadd($R2:bv64, 0x7:bv64) 8 { .label = "4448_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "4448_1" };
    goto(%init_291);
  ];
  block %init_295 {.address = 0x1150; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%init_11, %init_293);
  ];
  block %init_297 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    var Exp11__5_198: bv8 := load le $mem bvadd($R2:bv64, 0x9:bv64) 8 { .label = "4432_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_198:bv8)) { .label = "4432_1" };
    var Exp11__5_199: bv8 := load le $mem bvadd($R2:bv64, 0xa:bv64) 8 { .label = "4436_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "4436_1" };
    var Cse2__5_200: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4440_0" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_201:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_200:bv32)), 0x1:bv64))) { .label = "4440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_201:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_200:bv32)), 0x1:bv64))) { .label = "4440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_201:bv32, 0x1:bv32), 0x0:bv32) { .label = "4440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_201:bv32, 0x1:bv32)) { .label = "4440_5" };
    goto(%init_295);
  ];
  block %init_299 {.address = 0x1148; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%init_9, %init_297);
  ];
  block %init_301 [
    guard boolnot(eq(extract(1, 0, $R4:bv64), 0x1:bv1));
    var Exp11__5_122: bv8 := load le $mem bvadd($R2:bv64, 0xb:bv64) 8 { .label = "4424_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_122:bv8)) { .label = "4424_1" };
    goto(%init_299);
  ];
  block %init_303 {.address = 0x1140; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%init_7, %init_301);
  ];
  block %init_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_186: bv8 := load le $mem bvadd($R3:bv64, 0x94:bv64) 8 { .label = "4416_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "4416_1" };
    goto(%init_303);
  ];
  block %init_307 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_309 {.address = 0x1128; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%init_305, %init_307);
  ];
  block %init_311 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_193: bv8 := load le $mem bvadd($R2:bv64, 0x3:bv64) 8 { .label = "4392_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "4392_1" };
    var Exp11__5_194: bv8 := load le $mem bvadd($R2:bv64, 0x4:bv64) 8 { .label = "4396_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "4396_1" };
    var Cse2__5_195: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4400_0" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "4400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "4400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_196:bv32, 0x1:bv32), 0x0:bv32) { .label = "4400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_196:bv32, 0x1:bv32)) { .label = "4400_5" };
    goto(%init_309);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @node4_3488 () -> ()
  { .name = "node4"; .address = 0xda0; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0xda0; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "3488_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3492_0" };
    $R29: bv64 := $R31:bv64 { .label = "3496_0" };
    var Exp11__5_38: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "3500_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "3500_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3504_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3508_0" };
    var Exp11__5_39: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3512_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "3512_1" };
    goto(%node4_19, %node4_45);
  ];
  block %node4_5 {.address = 0xe14; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3608_0" };
    store le $mem bvadd($R2:bv64, 0x18:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3612_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3616_0" };
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3620_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "3624_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3624_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "3624_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "3624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3624_4" };
    goto(%node4_basil_return_1);
  ];
  block %node4_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_5);
  ];
  block %node4_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3600_0" };
    goto(%node4_5);
  ];
  block %node4_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3600_0" };
    goto(%node4_5);
  ];
  block %node4_13 {.address = 0xe0c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%node4_9, %node4_11);
  ];
  block %node4_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3596_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "3596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "3596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "3596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "3596_5" };
    goto(%node4_13);
  ];
  block %node4_17 {.address = 0xdfc; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%node4_7, %node4_15);
  ];
  block %node4_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_31: bv8 := load le $mem bvadd($R1:bv64, 0x16:bv64) 8 { .label = "3580_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "3580_1" };
    var Exp11__5_32: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3584_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "3584_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3588_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "3588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "3588_5" };
    goto(%node4_17);
  ];
  block %node4_21 {.address = 0xde8; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3560_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3564_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "3568_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3568_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "3568_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "3568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3568_4" };
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3572_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_21);
  ];
  block %node4_25 {.address = 0xe30; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%node4_21);
  ];
  block %node4_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3632_0" };
    goto(%node4_25);
  ];
  block %node4_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_21);
  ];
  block %node4_31 {.address = 0xde0; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%node4_21);
  ];
  block %node4_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3552_0" };
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3556_0" };
    goto(%node4_31);
  ];
  block %node4_35 {.address = 0xddc; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%node4_29, %node4_33);
  ];
  block %node4_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node4_35);
  ];
  block %node4_39 {.address = 0xdd0; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%node4_27, %node4_37);
  ];
  block %node4_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_47: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3536_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "3536_1" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3540_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "3540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "3540_5" };
    goto(%node4_39);
  ];
  block %node4_43 {.address = 0xdc0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%node4_23, %node4_41);
  ];
  block %node4_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_44: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3520_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "3520_1" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3524_0" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3528_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "3528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "3528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "3528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "3528_5" };
    goto(%node4_43);
  ];
  block %node4_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_5152 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1420; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1420; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_296:bv64 $R29:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5152_2" };
    $R31: bv64 := Cse0__5_296:bv64 { .label = "5152_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5156_0" };
    $R29: bv64 := $R31:bv64 { .label = "5160_0" };
    var Exp16__5_297: bv64 := load le $stack $R31:bv64 64 { .label = "5164_0$0" };
    var Exp18__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5164_1$0" };
    $R29: bv64 := Exp16__5_297:bv64 { .label = "5164_2" };
    $R30: bv64 := Exp18__5_298:bv64 { .label = "5164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5164_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @check_5004 () -> ()
  { .name = "check"; .address = 0x138c; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x138c; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "5004_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x94:bv64) { .label = "5008_0" };
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5012_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "5012_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5012_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "5012_3" };
    $R29: bv64 := $R31:bv64 { .label = "5016_0" };
    var Exp11__5_255: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "5020_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_255:bv8)) { .label = "5020_1" };
    var Exp11__5_256: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "5024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_256:bv8)) { .label = "5024_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "5028_0" };
    var Exp11__5_257: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "5032_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_257:bv8)) { .label = "5032_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "5036_0" };
    var Exp11__5_258: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "5040_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_258:bv8)) { .label = "5040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "5044_0" };
    var Exp11__5_259: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "5048_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_259:bv8)) { .label = "5048_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "5052_0" };
    var Exp11__5_260: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "5056_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_260:bv8)) { .label = "5056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "5060_0" };
    var Exp11__5_261: bv8 := load le $mem bvadd($R1:bv64, 0x29:bv64) 8 { .label = "5064_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_261:bv8)) { .label = "5064_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "5068_0" };
    var Exp11__5_262: bv8 := load le $mem bvadd($R1:bv64, 0x2f:bv64) 8 { .label = "5072_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_262:bv8)) { .label = "5072_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "5076_0" };
    var Cse0__5_263: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_263:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_263:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_263:bv32, 0x0:bv32) { .label = "5080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_263:bv32) { .label = "5080_4" };
    goto(%check_11, %check_15);
  ];
  block %check_3 [
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5116_0" };
    goto(%check_3);
  ];
  block %check_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5116_0" };
    goto(%check_3);
  ];
  block %check_9 {.address = 0x13ec; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%check_5, %check_7);
  ];
  block %check_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_250: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "5100_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "5100_1" };
    $R1: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5104_0" };
    var Exp16__5_251: bv64 := load le $stack $R31:bv64 64 { .label = "5108_0$0" };
    var Exp18__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5108_1$0" };
    $R29: bv64 := Exp16__5_251:bv64 { .label = "5108_2" };
    $R30: bv64 := Exp18__5_252:bv64 { .label = "5108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5108_4" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff8:bv32) { .label = "5112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_253:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff8:bv64))) { .label = "5112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_253:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff8:bv64))) { .label = "5112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_253:bv32, 0x0:bv32) { .label = "5112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_253:bv32) { .label = "5112_4" };
    goto(%check_9);
  ];
  block %check_13 {.address = 0x13e0; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%check_basil_return_1);
  ];
  block %check_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "5088_0" };
    var Exp16__5_264: bv64 := load le $stack $R31:bv64 64 { .label = "5092_0$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5092_1$0" };
    $R29: bv64 := Exp16__5_264:bv64 { .label = "5092_2" };
    $R30: bv64 := Exp18__5_265:bv64 { .label = "5092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5092_4" };
    goto(%check_13);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @node6_3808 () -> ()
  { .name = "node6"; .address = 0xee0; .returnBlock = "node6_basil_return_1" }
[
  block %node6_entry {.address = 0xee0; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_307:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_307:bv64 { .label = "3808_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3812_0" };
    $R29: bv64 := $R31:bv64 { .label = "3816_0" };
    var Exp11__5_308: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "3820_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_308:bv8)) { .label = "3820_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3824_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3828_0" };
    var Exp11__5_309: bv8 := load le $mem bvadd($R1:bv64, 0x1f:bv64) 8 { .label = "3832_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_309:bv8)) { .label = "3832_1" };
    goto(%node6_19, %node6_45);
  ];
  block %node6_5 {.address = 0xf54; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3928_0" };
    store le $mem bvadd($R2:bv64, 0x24:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3932_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3936_0" };
    store le $mem bvadd($R0:bv64, 0x1f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3940_0" };
    var Exp16__5_310: bv64 := load le $stack $R31:bv64 64 { .label = "3944_0$0" };
    var Exp18__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3944_1$0" };
    $R29: bv64 := Exp16__5_310:bv64 { .label = "3944_2" };
    $R30: bv64 := Exp18__5_311:bv64 { .label = "3944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3944_4" };
    goto(%node6_basil_return_1);
  ];
  block %node6_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node6_5);
  ];
  block %node6_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3920_0" };
    goto(%node6_5);
  ];
  block %node6_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3920_0" };
    goto(%node6_5);
  ];
  block %node6_13 {.address = 0xf4c; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%node6_9, %node6_11);
  ];
  block %node6_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_316: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3916_0" };
    var Cse0__5_317: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_317:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_316:bv32)), 0x1:bv64))) { .label = "3916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_317:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_316:bv32)), 0x1:bv64))) { .label = "3916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_317:bv32, 0x1:bv32), 0x0:bv32) { .label = "3916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_317:bv32, 0x1:bv32)) { .label = "3916_5" };
    goto(%node6_13);
  ];
  block %node6_17 {.address = 0xf3c; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%node6_7, %node6_15);
  ];
  block %node6_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_312: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3900_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_312:bv8)) { .label = "3900_1" };
    var Exp11__5_313: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "3904_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_313:bv8)) { .label = "3904_1" };
    var Cse2__5_314: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3908_0" };
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_315:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_314:bv32)), 0x1:bv64))) { .label = "3908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_315:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_314:bv32)), 0x1:bv64))) { .label = "3908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_315:bv32, 0x1:bv32), 0x0:bv32) { .label = "3908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_315:bv32, 0x1:bv32)) { .label = "3908_5" };
    goto(%node6_17);
  ];
  block %node6_21 {.address = 0xf28; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3880_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3884_0" };
    var Exp16__5_321: bv64 := load le $stack $R31:bv64 64 { .label = "3888_0$0" };
    var Exp18__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3888_1$0" };
    $R29: bv64 := Exp16__5_321:bv64 { .label = "3888_2" };
    $R30: bv64 := Exp18__5_322:bv64 { .label = "3888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3888_4" };
    store le $mem bvadd($R0:bv64, 0x1f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3892_0" };
    goto(%node6_basil_return_1);
  ];
  block %node6_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node6_21);
  ];
  block %node6_25 {.address = 0xf70; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%node6_21);
  ];
  block %node6_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0x22:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3952_0" };
    goto(%node6_25);
  ];
  block %node6_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node6_21);
  ];
  block %node6_31 {.address = 0xf20; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%node6_21);
  ];
  block %node6_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3872_0" };
    store le $mem bvadd($R1:bv64, 0x23:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3876_0" };
    goto(%node6_31);
  ];
  block %node6_35 {.address = 0xf1c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%node6_29, %node6_33);
  ];
  block %node6_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node6_35);
  ];
  block %node6_39 {.address = 0xf10; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%node6_27, %node6_37);
  ];
  block %node6_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_318: bv8 := load le $mem bvadd($R1:bv64, 0x21:bv64) 8 { .label = "3856_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_318:bv8)) { .label = "3856_1" };
    var Cse2__5_319: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3860_0" };
    var Cse0__5_320: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_320:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_319:bv32)), 0x1:bv64))) { .label = "3860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_320:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_319:bv32)), 0x1:bv64))) { .label = "3860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_320:bv32, 0x1:bv32), 0x0:bv32) { .label = "3860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_320:bv32, 0x1:bv32)) { .label = "3860_5" };
    goto(%node6_39);
  ];
  block %node6_43 {.address = 0xf00; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%node6_23, %node6_41);
  ];
  block %node6_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_304: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3840_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_304:bv8)) { .label = "3840_1" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3844_0" };
    var Cse2__5_305: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3848_0" };
    var Cse0__5_306: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_306:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_305:bv32)), 0x1:bv64))) { .label = "3848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_306:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_305:bv32)), 0x1:bv64))) { .label = "3848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_306:bv32, 0x1:bv32), 0x0:bv32) { .label = "3848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_306:bv32, 0x1:bv32)) { .label = "3848_5" };
    goto(%node6_43);
  ];
  block %node6_basil_return_1 [
    return ();
  ]
];


proc @node2_3168 () -> ()
  { .name = "node2"; .address = 0xc60; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xc60; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3168_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "3168_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3168_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "3168_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3172_0" };
    $R29: bv64 := $R31:bv64 { .label = "3176_0" };
    var Exp11__5_91: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "3180_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "3180_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3184_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3188_0" };
    var Exp11__5_92: bv8 := load le $mem bvadd($R1:bv64, 0x7:bv64) 8 { .label = "3192_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "3192_1" };
    goto(%node2_19, %node2_45);
  ];
  block %node2_5 {.address = 0xcd4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3288_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3292_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3296_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3300_0" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "3304_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3304_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "3304_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "3304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3304_4" };
    goto(%node2_basil_return_1);
  ];
  block %node2_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_5);
  ];
  block %node2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3280_0" };
    goto(%node2_5);
  ];
  block %node2_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3280_0" };
    goto(%node2_5);
  ];
  block %node2_13 {.address = 0xccc; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%node2_9, %node2_11);
  ];
  block %node2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3276_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "3276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "3276_5" };
    goto(%node2_13);
  ];
  block %node2_17 {.address = 0xcbc; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%node2_7, %node2_15);
  ];
  block %node2_19 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_74: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "3260_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "3260_1" };
    var Exp11__5_75: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "3264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "3264_1" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3268_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "3268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "3268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "3268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "3268_5" };
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xca8; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3240_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3244_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "3248_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3248_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "3248_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "3248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3248_4" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3252_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xcf0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%node2_21);
  ];
  block %node2_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem bvadd($R1:bv64, 0xa:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3312_0" };
    goto(%node2_25);
  ];
  block %node2_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_21);
  ];
  block %node2_31 {.address = 0xca0; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%node2_21);
  ];
  block %node2_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3232_0" };
    store le $mem bvadd($R1:bv64, 0xb:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3236_0" };
    goto(%node2_31);
  ];
  block %node2_35 {.address = 0xc9c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%node2_29, %node2_33);
  ];
  block %node2_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node2_35);
  ];
  block %node2_39 {.address = 0xc90; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%node2_27, %node2_37);
  ];
  block %node2_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_80: bv8 := load le $mem bvadd($R1:bv64, 0x9:bv64) 8 { .label = "3216_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "3216_1" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3220_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "3220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "3220_5" };
    goto(%node2_39);
  ];
  block %node2_43 {.address = 0xc80; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%node2_23, %node2_41);
  ];
  block %node2_45 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_83: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "3200_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "3200_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3204_0" };
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3208_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "3208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "3208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "3208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "3208_5" };
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
      { .name = "_IO_stdin_used"; .address = 0x1530; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x19e8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x19ec; .size = 0x100 };
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
      { .name = "test_ptr_to_statics"; .address = 0x1578; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1460; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "assert"; .address = 0x1404; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0x10e8; .size = 0xa0 };
      { .name = "check"; .address = 0x138c; .size = 0x3c0 };
      { .name = "init"; .address = 0x1100; .size = 0x1460 };
      { .name = "main"; .address = 0x840; .size = 0x10e0 };
      { .name = "node1"; .address = 0xbc0; .size = 0x4e0 };
      { .name = "node2"; .address = 0xc60; .size = 0x4c0 };
      { .name = "node3"; .address = 0xd00; .size = 0x4c0 };
      { .name = "node4"; .address = 0xda0; .size = 0x4c0 };
      { .name = "node5"; .address = 0xe40; .size = 0x4c0 };
      { .name = "node6"; .address = 0xee0; .size = 0x4c0 };
      { .name = "node7"; .address = 0xf80; .size = 0x4c0 };
      { .name = "node8"; .address = 0x1020; .size = 0x4c0 };
      { .name = "reach_error"; .address = 0x10c0; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xba0 ];
      [ 0x1fdb0; 0xb4c ];
      [ 0x1ffd8; 0x840 ];
      [ 0x20038; 0x20038 ];
      [ 0x20050; 0xbc0 ];
      [ 0x20058; 0xc60 ];
      [ 0x20060; 0xd00 ];
      [ 0x20068; 0xda0 ];
      [ 0x20070; 0xe40 ];
      [ 0x20078; 0xee0 ];
      [ 0x20080; 0xf80 ];
      [ 0x20088; 0x1020 ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qrgDB4S2YGBCEYfxA9DED0DNiUATT+CB0mjiDLwQKgNNfAFUvABN";
      "3IEPQlegiT+AijegiTfwQ+gONHEFAah7of5lBIrDnAQCJ5DEWZHELyCJsyGJP0AS50ASBwDZR729gAEAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMPMTBM+Vt9cMV+oNgB5vhrACNlgyEcAAAA" ]
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
    .size = 0xcd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WWf4hUVRTHz7tvZsdfldaatqzOj7XyFyGyPzwR7Z1ptxGxWNZBJKSdmd3CWhEVCXGXHEtiKQtHp5SK1pY1";
      "djcJKQkpcXcNIvCPQFGIAnfVIrHIkIihHV/f++bO7mVcpw3/OHzfPffecz73vnvPe7mO0/05m9I311n95RbtP9gs0stsysTL";
      "iJcovZf4UaUPEj+s9H7i64IyqWbBQdV+hNiv9DHiBUqXEl9Bf3wh8UOq/STxPKVPE89VGiH+UfXXEs9R7fXE9yl9nvgepc8R";
      "n1f9zxJPV+0txD6lrxB7lW4nPqv6XyS2VPsNYke13yHOKX2T+BulrxJnlX5E/LfST4j/UtpD/LXS94j/VPol8R9KTxP/rvQr";
      "4i+UfkZ8zaLMkI+qvdgXj0g1H6Ewx2cQxytgIdhK2OOwNbBmWBL2MmwX7DXYAdj7sAHY57AzxHuJMp/CzsGysAByRGFbYO/C";
      "EislJxAzsQaKmIkkFDETu6CImTggkR/PiJsYkC6H4kogfuIM/AW+lZorqXkOaA4wrMf6Roiq93po255/nNjNdeF+olRzruNM";
      "35DdcvEDxeM4h/wB+8J/Wcsi+8ICSp1bCPvZpoFRW2YvV1H6F5wp5LhBv0WzNvo8sGcQcwPM9f8azUqiE02OM0/lvFN8wt6T";
      "FGkLGoTWE10fIoqNIkZwJJpNIMYN2xog4b+o4hSPDxKdDY3tPh+eteet4Fj44DDGX8bcyI1oNunOFeNzc4W7MJOyD2B+PBJh";
      "aVGdy3s1mk1hvBu/UmYXYh0/wALYt3hE8M2ZMlvYP5P/J6yv1P7lOgb7FauKq3JXNUVY4H0GmkT6KUG1tkdyq4fm2B5ie5pk";
      "MY14N4l2MMXELOk+dwmKYR9iIbCIcmL1LjGfcx3DLo89WzLNz4+NY5wfSrNfrwghh5xPHLhtPO6E5lZ8BTbFpZ4tzKuqlGyD";
      "ryogORSYYAotyuf5zmAKLQcT5ljuGRvusyqJVZ6qxZKDKya46qFBcAmMVePDK4iDmKPGF9iqFuOeGnt6R75qzbcKfKsMvicm";
      "4Wso4qvWfBJ8q0vwrdZ81QafnCLfWs3XBL4mgy82Cd/GIr61mm8D+OIl+OKab63Bt2GKfG2abxP4Nhl8myfh21HE16b5toJv";
      "Zwm+nZqvzeDbOkW+Ts2XAl/K4Ns7Cd++Ir5OzdcFvv0l+PZrvk6Dr2uKfBnNdxh8hw2+Dyfh6y3iy2i+I+DrK8HXp/kyBt+R";
      "2/lU/SrwqWeX75jmOw6+4wbfiUn4ThXxHdN8J8E3VIJvSPMdM/hO3s5nE/aM8ntI0NaR8nQwMDdNQ3PTScz/PuccwreiOl+j";
      "B90a/W0u/326gvUkkavgl+WSw6iZqPtLVR2sr6TtH4MtjFrZgDrYTZbLWuBpQ73tdXx1DcsltzlOTQPqVyPq0iB52kdvObFG";
      "1Lmjt3x1jQ2SX7jl1KxG/WiUqn9a+2gO/agzR3O+OrlRMr5LNVHc3xF8UyK4my3kc3MpjqtYs8Cd70EusUNyErnKcJfEVjWu";
      "zM0lcOd6kEvsQz9yeXGWRZfq97q5BM58D3KJXvTnnBqBs0Q4I6qej445sVbsQxznLjXmq4ufkizHnJqX8D7jJ9WY6e3D+Na3";
      "4r3XY23XfN0V9VhDK1HzEsueccVt+9CePiPfV9Y+4fcafmH4yfWP4rkbsYKU93e7cSztLzP8XsMvDD+N+/2Wb9zvt8oMv9fw";
      "C8NP436HJsY75DX8wvBPjL9k8FwyeC4ZPIOGf9Dwt+g4I3gm+Dbj/br/JMZZDOFMBXAeicTMUIPWjVp3aN2ntVfrqbz68W/2";
      "tj47hbMawrnGPXHbLQHaFliRqlB+3I1a824sM/7d3PqkYsBfiFP8/zGF/nN32X+3+f9X/78gNVDA1AwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1514;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1530;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SM9CrzQtX8/JP9TPxdVF19BMDySjl8wABQYMqAAAuCbudlAA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1580;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLQ7CQBCG4SlFIBD1NRWIHoEEsxLJARCVlRxhBaISiaxEcoSVCA6xAlHdpPyHj7di8kwymZkvydPVzcxy";
      "KvRSmdIM0hcqzBKzAy7wikss7tIWHe4w4hH9Qwrj/Cl1GDCbcOfFHtpbqrDFBt1HOmONF/QYcf6TjBx73GCLNQZsMOJpzCn2";
      "sMAOHc6m/MMSPa7xD2/1Y9HkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1668;
    .size = 0x384;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP98/v/fBCTpyC4HEtMBYo8v//8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwWkB4hPAMXmQPQJzGWaxxjOde8uH4MjtzeUBqnbArL36///M5DUhYDlnbh9";
      "kNTdAeIdRKhjYWRgMPhGWJ0OUN0KItSFANUpfCesrgaobgYR6pYA1Qn8wK9OBCh1BqiuA6hOA0kdSPwJyB6gOIjN4AwRlwHF";
      "L1S8hwkhjmyvDFCc5ff//xVI+kKg8s4gChpvLkB1E97//w9SjxTfUxiZGoGqL1+BuS8HKK/zG9MdLUBxA5g41N0w80HySwjI";
      "HyEg/4SAPAszfnkVAvIuBORT8MiDAAAAGv+OhAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x19ec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62RMQ6CQBBFBxVR0U6DovaegKNQUtrSUnoUSkqPRUljojGwRucNCdRO8/KY/TtM1hOtBJ5hCtewDJQbfLtT";
      "HvCq9X484gsYwzv906g/s/xE+ehc/mWN+/SfU+Xc8vgKv+r1EuJ7yG/2RUxqpwHGSGF7QdaVCF6C4ffKH+5xY/5yNP/tdB87";
      "2uEFeYcTlwbP6L9we4d/1wdh/AeWAAIAAA=="
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
    .bytes = [
      "H4sIAAAAAAAA/2NggAALBiYw/Z8BFRzghtAJPFABXgi1AEo78EHoB1C6gR9CKwhAaAAagXo1YAAAAA=="
    ]
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
