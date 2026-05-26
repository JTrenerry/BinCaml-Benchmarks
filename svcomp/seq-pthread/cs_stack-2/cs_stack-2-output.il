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
var $R21: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2048;

proc @main_2048 () -> ()
  { .name = "main"; .address = 0x800; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x800; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_277: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2048_0" };
    store le $stack Cse0__5_277:bv64 $R29:bv64 64 { .label = "2048_1" };
    store le $stack bvadd(Cse0__5_277:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2048_2" };
    $R31: bv64 := Cse0__5_277:bv64 { .label = "2048_3" };
    $R0: bv64 := 0x1000:bv64 { .label = "2052_0" };
    $R0: bv64 := $R0:bv64 { .label = "2056_0" };
    $R29: bv64 := $R31:bv64 { .label = "2060_0" };
    var Cse0__5_278: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2064_0" };
    store le $stack Cse0__5_278:bv64 $R19:bv64 64 { .label = "2064_1" };
    store le $stack bvadd(Cse0__5_278:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2064_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2068_0" };
    $R20: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "2072_0" };
    $R1: bv64 := bvadd($R20:bv64, 0xa4:bv64) { .label = "2076_0" };
    var Cse0__5_279: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "2080_0" };
    store le $mem Cse0__5_279:bv64 0x0:bv64 64 { .label = "2080_1" };
    store le $mem bvadd(Cse0__5_279:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2080_2" };
    store le $mem $R1:bv64 0x0:bv64 64 { .label = "2084_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2084_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2088_0" };
    store le $mem bvadd($R19:bv64, 0x50:bv64) 0x0:bv8 8 { .label = "2092_0" };
    store le $mem bvadd($R20:bv64, 0x1:bv64) 0x0:bv8 8 { .label = "2096_0" };
    store le $mem bvadd($R20:bv64, 0x2:bv64) 0x0:bv8 8 { .label = "2100_0" };
    store le $mem bvadd($R20:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "2104_0" };
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2108_0" };
    store le $mem bvadd($R20:bv64, 0x43:bv64) 0x0:bv8 8 { .label = "2112_0" };
    store le $mem bvadd($R20:bv64, 0x44:bv64) 0x0:bv8 8 { .label = "2116_0" };
    store le $mem bvadd($R20:bv64, 0x45:bv64) 0x0:bv8 8 { .label = "2120_0" };
    store le $mem bvadd($R20:bv64, 0x48:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2124_0" };
    store le $mem bvadd($R20:bv64, 0x50:bv64) 0x0:bv8 8 { .label = "2128_0" };
    store le $mem bvadd($R20:bv64, 0x60:bv64) $R0:bv64 64 { .label = "2132_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2136_0" };
    store le $mem bvadd($R20:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "2140_0" };
    store le $mem bvadd($R20:bv64, 0x81:bv64) 0x0:bv8 8 { .label = "2144_0" };
    store le $mem bvadd($R20:bv64, 0xb4:bv64) 0x0:bv32 32 { .label = "2148_0" };
    store le $mem bvadd($R20:bv64, 0xb9:bv64) 0x0:bv8 8 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @main_thread_4096 ();
    goto(%main_109);
  ];
  block %main_3 {.address = 0x9c8; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    unreachable;
  ];
  block %main_5 {.address = 0x9c0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2496_0" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %main_7 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_5);
  ];
  block %main_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_5);
  ];
  block %main_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_23 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2488_0" };
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    call @reach_error_2912 () { .label = "2492_2" };
    goto(%main_basil_return_1);
  ];
  block %main_29 {.address = 0x930; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%main_basil_return_1);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2352_0" };
    var Exp16__5_272: bv64 := load le $stack Cse0__5_271:bv64 64 { .label = "2352_1$0" };
    var Exp18__5_273: bv64 := load le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) 64 { .label = "2352_2$0" };
    $R19: bv64 := Exp16__5_272:bv64 { .label = "2352_3" };
    $R20: bv64 := Exp18__5_273:bv64 { .label = "2352_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2356_0" };
    var Exp16__5_274: bv64 := load le $stack $R31:bv64 64 { .label = "2360_0$0" };
    var Exp18__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2360_1$0" };
    $R29: bv64 := Exp16__5_274:bv64 { .label = "2360_2" };
    $R30: bv64 := Exp18__5_275:bv64 { .label = "2360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2360_4" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x924; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%main_27, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp11__5_295: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_295:bv8)) { .label = "2340_1" };
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_296:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_296:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_296:bv32, 0x0:bv32) { .label = "2344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_296:bv32) { .label = "2344_4" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x91c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%main_23, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp11__5_289: bv8 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 8 { .label = "2332_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_289:bv8)) { .label = "2332_1" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x914; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%main_21, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp11__5_313: bv8 := load le $mem bvadd($R0:bv64, 0x80:bv64) 8 { .label = "2324_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_313:bv8)) { .label = "2324_1" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x8ec; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%main_19, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Cse0__5_305: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "2284_0" };
    var Exp16__5_306: bv32 := load le $mem Cse0__5_305:bv64 32 { .label = "2284_1$0" };
    var Exp18__5_307: bv32 := load le $mem bvadd(Cse0__5_305:bv64, 0x4:bv64) 32 { .label = "2284_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_306:bv32) { .label = "2284_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_307:bv32) { .label = "2284_4" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "2288_0" };
    var Exp14__5_308: bv32 := load le $mem bvadd($R0:bv64, 0xa0:bv64) 32 { .label = "2292_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "2292_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "2296_0" };
    var Cse0__5_309: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "2300_0" };
    var Exp16__5_310: bv32 := load le $mem Cse0__5_309:bv64 32 { .label = "2300_1$0" };
    var Exp18__5_311: bv32 := load le $mem bvadd(Cse0__5_309:bv64, 0x4:bv64) 32 { .label = "2300_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_310:bv32) { .label = "2300_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_311:bv32) { .label = "2300_4" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "2304_0" };
    var Exp14__5_312: bv32 := load le $mem bvadd($R0:bv64, 0x78:bv64) 32 { .label = "2308_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "2308_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "2312_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "2316_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x8e4; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%main_17, %main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_300: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "2276_0$0" };
    $R1: bv64 := Exp14__5_300:bv64 { .label = "2276_1" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x8dc; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%main_15, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_282: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "2268_0$0" };
    $R1: bv64 := Exp14__5_282:bv64 { .label = "2268_1" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x8d4; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%main_13, %main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_297: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2260_0$0" };
    $R1: bv64 := Exp14__5_297:bv64 { .label = "2260_1" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x8cc; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%main_11, %main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp11__5_314: bv8 := load le $mem bvadd($R0:bv64, 0x42:bv64) 8 { .label = "2252_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_314:bv8)) { .label = "2252_1" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x8c4; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%main_9, %main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp11__5_292: bv8 := load le $mem bvadd($R0:bv64, 0x41:bv64) 8 { .label = "2244_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_292:bv8)) { .label = "2244_1" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x8b8; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "2232_0" };
    var Exp11__5_276: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "2236_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "2236_1" };
    goto(%main_7, %main_67);
  ];
  block %main_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_69);
  ];
  block %main_73 {.address = 0x9a0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%main_69);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_301: bv8 := load le $mem bvadd($R19:bv64, 0x50:bv64) 8 { .label = "2464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_301:bv8)) { .label = "2464_1" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "2468_0" };
    $R20: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "2472_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2476_0" };
    store le $mem bvadd($R20:bv64, 0x42:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2480_0" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x994; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Exp11__5_283: bv8 := load le $mem bvadd($R20:bv64, 0x1:bv64) 8 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_283:bv8)) { .label = "2452_1" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_284:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_284:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_284:bv32, 0x0:bv32) { .label = "2456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_284:bv32) { .label = "2456_4" };
    goto(%main_71, %main_75);
  ];
  block %main_79 {.address = 0x97c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_290: bv64 := load le $mem bvadd($R20:bv64, 0x70:bv64) 64 { .label = "2428_0$0" };
    $R1: bv64 := Exp14__5_290:bv64 { .label = "2428_1" };
    store le $mem bvadd($R20:bv64, 0x1:bv64) 0x0:bv8 8 { .label = "2432_0" };
    var Exp11__5_291: bv8 := load le $mem bvadd($R20:bv64, 0x52:bv64) 8 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_291:bv8)) { .label = "2436_1" };
    store le $mem bvadd($R19:bv64, 0x50:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2440_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2444_0" };
    $R30: bv64 := 0x994:bv64 { .label = "2448_0" };
    indirect call $R1:bv64  { .label = "2448_3" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_69);
  ];
  block %main_85 {.address = 0x8a8; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R20: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "2216_0" };
    var Exp11__5_280: bv8 := load le $mem bvadd($R20:bv64, 0x4a:bv64) 8 { .label = "2220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_280:bv8)) { .label = "2220_1" };
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_281:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_281:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_281:bv32, 0x0:bv32) { .label = "2224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_281:bv32) { .label = "2224_4" };
    goto(%main_81, %main_83);
  ];
  block %main_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_85);
  ];
  block %main_89 {.address = 0x964; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%main_85);
  ];
  block %main_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_302: bv8 := load le $mem bvadd($R19:bv64, 0x50:bv64) 8 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_302:bv8)) { .label = "2404_1" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "2408_0" };
    $R20: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "2412_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2416_0" };
    store le $mem bvadd($R20:bv64, 0x41:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2420_0" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0x958; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Exp11__5_303: bv8 := load le $mem bvadd($R20:bv64, 0x1:bv64) 8 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_303:bv8)) { .label = "2392_1" };
    var Cse0__5_304: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_304:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_304:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_304:bv32, 0x0:bv32) { .label = "2396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_304:bv32) { .label = "2396_4" };
    goto(%main_87, %main_91);
  ];
  block %main_95 {.address = 0x940; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%main_93);
  ];
  block %main_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_285: bv64 := load le $mem bvadd($R20:bv64, 0x68:bv64) 64 { .label = "2368_0$0" };
    $R1: bv64 := Exp14__5_285:bv64 { .label = "2368_1" };
    store le $mem bvadd($R20:bv64, 0x1:bv64) 0x0:bv8 8 { .label = "2372_0" };
    var Exp11__5_286: bv8 := load le $mem bvadd($R20:bv64, 0x51:bv64) 8 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_286:bv8)) { .label = "2376_1" };
    store le $mem bvadd($R19:bv64, 0x50:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    indirect call $R1:bv64  { .label = "2388_3" };
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_85);
  ];
  block %main_101 {.address = 0x898; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R20: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "2200_0" };
    var Exp11__5_287: bv8 := load le $mem bvadd($R20:bv64, 0x49:bv64) 8 { .label = "2204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_287:bv8)) { .label = "2204_1" };
    var Cse0__5_288: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_288:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_288:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_288:bv32, 0x0:bv32) { .label = "2208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_288:bv32) { .label = "2208_4" };
    goto(%main_97, %main_99);
  ];
  block %main_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_101);
  ];
  block %main_105 {.address = 0x87c; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%main_101);
  ];
  block %main_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_298: bv8 := load le $mem bvadd($R19:bv64, 0x50:bv64) 8 { .label = "2172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_298:bv8)) { .label = "2172_1" };
    $R1: bv64 := 0x2:bv64 { .label = "2176_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2180_0" };
    $R21: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "2184_0" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1)) { .label = "2188_0" };
    store le $mem bvadd($R21:bv64, $R0:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2192_0" };
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2196_0$0" };
    $R21: bv64 := Exp14__5_299:bv64 { .label = "2196_1" };
    goto(%main_105);
  ];
  block %main_109 {.address = 0x870; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Exp11__5_293: bv8 := load le $mem bvadd($R20:bv64, 0x1:bv64) 8 { .label = "2160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_293:bv8)) { .label = "2160_1" };
    var Cse0__5_294: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_294:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_294:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_294:bv32, 0x0:bv32) { .label = "2164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_294:bv32) { .label = "2164_4" };
    goto(%main_103, %main_107);
  ];
  block %_inlineret_3 {.originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_6368 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x18e0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x18e0; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6368_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "6368_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6368_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "6368_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6372_0" };
    $R29: bv64 := $R31:bv64 { .label = "6376_0" };
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "6380_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6380_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "6380_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "6380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6380_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_int_6208 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1840; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1840; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6208_0" };
    store le $stack Cse0__5_228:bv64 $R29:bv64 64 { .label = "6208_1" };
    store le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6208_2" };
    $R31: bv64 := Cse0__5_228:bv64 { .label = "6208_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6212_0" };
    $R29: bv64 := $R31:bv64 { .label = "6216_0" };
    var Exp16__5_229: bv64 := load le $stack $R31:bv64 64 { .label = "6220_0$0" };
    var Exp18__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6220_1$0" };
    $R29: bv64 := Exp16__5_229:bv64 { .label = "6220_2" };
    $R30: bv64 := Exp18__5_230:bv64 { .label = "6220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6220_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__CS_cs_2976 () -> ()
  { .name = "__CS_cs"; .address = 0xba0; .returnBlock = "__CS_cs_basil_return_1" }
[
  block %__CS_cs_entry {.address = 0xba0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var R30_begin___CS_cs_2976: bv64 := $R30:bv64;
    var Cse0__5_331: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_331:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_331:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_331:bv64 { .label = "2976_3" };
    $R29: bv64 := $R31:bv64 { .label = "2980_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2984_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2988_0" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    call @__VERIFIER_nondet_uchar_6368 ();
    goto(%__CS_cs_29);
  ];
  block %__CS_cs_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin___CS_cs_2976:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7c0_entry_19);
  ];
  block %__CS_cs_9 {.address = 0xbe4; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "3044_0" };
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3048_0" };
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3052_0$0" };
    $R19: bv64 := Exp14__5_334:bv64 { .label = "3052_1" };
    var Exp16__5_335: bv64 := load le $stack $R31:bv64 64 { .label = "3056_0$0" };
    var Exp18__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3056_1$0" };
    $R29: bv64 := Exp16__5_335:bv64 { .label = "3056_2" };
    $R30: bv64 := Exp18__5_336:bv64 { .label = "3056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3056_4" };
    goto(%__CS_cs_basil_return_1);
  ];
  block %__CS_cs_11 {.address = 0xbdc; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "3036_0" };
    var Exp11__5_339: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "3040_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_339:bv8)) { .label = "3040_1" };
    goto(%__CS_cs_9);
  ];
  block %__CS_cs_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__CS_cs_11);
  ];
  block %__CS_cs_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CS_cs_9);
  ];
  block %__CS_cs_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__CS_cs_11);
  ];
  block %__CS_cs_19 {.address = 0xbd0; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%__CS_cs_15, %__CS_cs_17);
  ];
  block %__CS_cs_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp11__5_337: bv8 := load le $mem bvadd($R19:bv64, 0x50:bv64) 8 { .label = "3024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_337:bv8)) { .label = "3024_1" };
    var Cse0__5_338: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_338:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_338:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_338:bv32, 0x0:bv32) { .label = "3028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_338:bv32) { .label = "3028_4" };
    goto(%__CS_cs_19);
  ];
  block %__CS_cs_23 {.address = 0xbcc; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%__CS_cs_13, %__CS_cs_21);
  ];
  block %__CS_cs_25 {.address = 0xbc4; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%__CS_cs_23);
  ];
  block %__CS_cs_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem bvadd($R19:bv64, 0x50:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @__VERIFIER_nondet_int_6208 ();
    goto(%__CS_cs_25);
  ];
  block %__CS_cs_29 {.address = 0xbb4; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Exp11__5_332: bv8 := load le $mem bvadd($R19:bv64, 0x50:bv64) 8 { .label = "2996_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_332:bv8)) { .label = "2996_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), zero_extend(24, extract(8, 0, $R0:bv64)))) { .label = "3000_0" };
    var Cse0__5_333: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_333:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_333:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_333:bv32, 0x0:bv32) { .label = "3004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_333:bv32) { .label = "3004_4" };
    goto(%__CS_cs_7, %__CS_cs_27);
  ];
  block %_inlineret_3 [
    goto(%__CS_cs_basil_return_1);
  ];
  block %FUN_7c0_entry_19 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_20);
  ];
  block %FUN_7c0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %__CS_cs_basil_return_1 [
    return ();
  ]
];


proc @__CS_pthread_join_3948 () -> ()
  { .name = "__CS_pthread_join"; .address = 0xf6c; .returnBlock = "__CS_pthread_join_basil_return_1" }
[
  block %__CS_pthread_join_entry {.address = 0xf6c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var R30_begin___CS_pthread_join_3948: bv64 := $R30:bv64;
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3948_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Cse0__5_328: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff85:bv32) { .label = "3956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_328:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff85:bv64))) { .label = "3956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_328:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff85:bv64))) { .label = "3956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_328:bv32, 0x0:bv32) { .label = "3956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_328:bv32) { .label = "3956_4" };
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3960_0" };
    var ITESimp_0_330: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3960_1" };
    $VF: bv1 := bvand(ITESimp_0_330:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_329:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64)))) { .label = "3960_2" };
    $CF: bv1 := bvand(ITESimp_0_330:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_329:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64)))) { .label = "3960_3" };
    $ZF: bv1 := bvand(ITESimp_0_330:bv1, bvcomp(Cse0__5_329:bv32, 0x0:bv32)) { .label = "3960_4" };
    $NF: bv1 := bvand(ITESimp_0_330:bv1, extract(32, 31, Cse0__5_329:bv32)) { .label = "3960_5" };
    goto(%__CS_pthread_join_7, %__CS_pthread_join_39);
  ];
  block %__CS_pthread_join_5 {.address = 0xfd0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "4048_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4052_0" };
    store le $mem bvadd($R1:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4056_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4060_0" };
    store le $mem bvadd($R1:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4064_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4068_0" };
    goto(%__CS_pthread_join_basil_return_1);
  ];
  block %__CS_pthread_join_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__CS_pthread_join_5);
  ];
  block %__CS_pthread_join_9 {.address = 0xfbc; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "4028_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4032_0" };
    store le $mem bvadd($R1:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4036_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4040_0" };
    goto(%__CS_pthread_join_basil_return_1);
  ];
  block %__CS_pthread_join_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CS_pthread_join_9);
  ];
  block %__CS_pthread_join_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CS_pthread_join_9);
  ];
  block %__CS_pthread_join_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__CS_pthread_join_5);
  ];
  block %__CS_pthread_join_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_326: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4076_0" };
    store le $stack Cse0__5_326:bv64 $R29:bv64 64 { .label = "4076_1" };
    store le $stack bvadd(Cse0__5_326:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4076_2" };
    $R31: bv64 := Cse0__5_326:bv64 { .label = "4076_3" };
    $R29: bv64 := $R31:bv64 { .label = "4080_0" };
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    assert eq($R30:bv64, R30_begin___CS_pthread_join_3948:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7c0_entry_13);
  ];
  block %__CS_pthread_join_21 {.address = 0xfb4; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%__CS_pthread_join_basil_return_1);
  ];
  block %__CS_pthread_join_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4020_0" };
    goto(%__CS_pthread_join_21);
  ];
  block %__CS_pthread_join_25 {.address = 0xfac; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%__CS_pthread_join_19, %__CS_pthread_join_23);
  ];
  block %__CS_pthread_join_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_327: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_327:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_327:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_327:bv32, 0x0:bv32) { .label = "4012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_327:bv32) { .label = "4012_4" };
    goto(%__CS_pthread_join_25);
  ];
  block %__CS_pthread_join_29 {.address = 0xfa8; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%__CS_pthread_join_15, %__CS_pthread_join_27);
  ];
  block %__CS_pthread_join_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__CS_pthread_join_29);
  ];
  block %__CS_pthread_join_33 {.address = 0xf88; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%__CS_pthread_join_13, %__CS_pthread_join_31);
  ];
  block %__CS_pthread_join_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_323: bv8 := load le $mem bvadd($R1:bv64, 0x50:bv64) 8 { .label = "3976_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_323:bv8)) { .label = "3976_1" };
    $R2: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "3980_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "3984_0" };
    $R3: bv64 := bvadd($R3:bv64, bvconcat(extract(63, 0, $R3:bv64), 0x0:bv1)) { .label = "3988_0" };
    $R2: bv64 := bvadd($R2:bv64, $R3:bv64) { .label = "3992_0" };
    var Exp16__5_324: bv8 := load le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "3996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_324:bv8)) { .label = "3996_1" };
    var Cse0__5_325: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_325:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_325:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_325:bv32, 0x0:bv32) { .label = "4000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_325:bv32) { .label = "4000_4" };
    goto(%__CS_pthread_join_33);
  ];
  block %__CS_pthread_join_37 {.address = 0xf80; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%__CS_pthread_join_11, %__CS_pthread_join_35);
  ];
  block %__CS_pthread_join_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_322: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff85:bv32) { .label = "3968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_322:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff85:bv64))) { .label = "3968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_322:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff85:bv64))) { .label = "3968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_322:bv32, 0x0:bv32) { .label = "3968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_322:bv32) { .label = "3968_4" };
    goto(%__CS_pthread_join_37);
  ];
  block %_inlineret_3 [
    goto(%__CS_pthread_join_basil_return_1);
  ];
  block %FUN_7c0_entry_13 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_14);
  ];
  block %FUN_7c0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %__CS_pthread_join_basil_return_1 [
    return ();
  ]
];


proc @main_thread_4096 () -> ()
  { .name = "main_thread"; .address = 0x1000; .returnBlock = "main_thread_basil_return_1" }
[
  block %main_thread_entry {.address = 0x1000; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4096_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "4096_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4096_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "4096_3" };
    $R29: bv64 := $R31:bv64 { .label = "4100_0" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4104_0" };
    store le $stack Cse0__5_34:bv64 $R19:bv64 64 { .label = "4104_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4104_2" };
    $R30: bv64 := 0x1010:bv64 { .label = "4108_0" };
    call @__CS_cs_2976 ();
    goto(%main_thread_79);
  ];
  block %main_thread_5 {.address = 0x1024; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4132_0" };
    var Exp16__5_47: bv64 := load le $stack Cse0__5_46:bv64 64 { .label = "4132_1$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) 64 { .label = "4132_2$0" };
    $R19: bv64 := Exp16__5_47:bv64 { .label = "4132_3" };
    $R20: bv64 := Exp18__5_48:bv64 { .label = "4132_4" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "4136_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4136_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "4136_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "4136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4136_4" };
    goto(%main_thread_basil_return_1);
  ];
  block %main_thread_7 {.address = 0x1020; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4128_0" };
    goto(%main_thread_5);
  ];
  block %main_thread_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_thread_7);
  ];
  block %main_thread_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_thread_7);
  ];
  block %main_thread_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_thread_7);
  ];
  block %main_thread_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_thread_7);
  ];
  block %main_thread_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_thread_5);
  ];
  block %main_thread_19 {.address = 0x1140; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%main_thread_7);
  ];
  block %main_thread_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_thread_19);
  ];
  block %main_thread_23 {.address = 0x1138; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    var Exp11__5_31: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "4408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "4408_1" };
    goto(%main_thread_17, %main_thread_21);
  ];
  block %main_thread_25 {.address = 0x1134; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    call @__CS_cs_2976 ();
    goto(%main_thread_23);
  ];
  block %main_thread_27 {.address = 0x1128; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%main_thread_25);
  ];
  block %main_thread_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_41: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "4392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "4392_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4396_0" };
    $R30: bv64 := 0x1134:bv64 { .label = "4400_0" };
    call @__CS_pthread_join_3948 ();
    goto(%main_thread_27);
  ];
  block %main_thread_31 {.address = 0x1120; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    var Exp11__5_32: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "4384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "4384_1" };
    goto(%main_thread_15, %main_thread_29);
  ];
  block %main_thread_33 {.address = 0x111c; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    $R30: bv64 := 0x1120:bv64 { .label = "4380_0" };
    call @__CS_cs_2976 ();
    goto(%main_thread_31);
  ];
  block %main_thread_35 {.address = 0x1110; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%main_thread_33);
  ];
  block %main_thread_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R1: bv64 := 0x0:bv64 { .label = "4368_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4372_0" };
    $R30: bv64 := 0x111c:bv64 { .label = "4376_0" };
    call @__CS_pthread_join_3948 ();
    goto(%main_thread_35);
  ];
  block %main_thread_39 {.address = 0x1108; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var Exp11__5_42: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "4360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "4360_1" };
    goto(%main_thread_13, %main_thread_37);
  ];
  block %main_thread_41 {.address = 0x10fc; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "4348_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4352_0" };
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    call @__CS_cs_2976 ();
    goto(%main_thread_39);
  ];
  block %main_thread_43 {.address = 0x114c; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%main_thread_41);
  ];
  block %main_thread_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x7b:bv64 { .label = "4428_0" };
    goto(%main_thread_43);
  ];
  block %main_thread_47 {.address = 0x10b4; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%main_thread_41);
  ];
  block %main_thread_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "4276_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4280_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "4284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4288_0" };
    $R5: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4292_0" };
    $R4: bv64 := 0x1:bv64 { .label = "4296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4300_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffc2:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4304_0" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) extract(8, 0, $R4:bv64) 8 { .label = "4308_0" };
    var Exp11__5_43: bv8 := load le $mem bvadd($R19:bv64, 0x50:bv64) 8 { .label = "4312_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "4312_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4316_0" };
    $R3: bv64 := 0x1000:bv64 { .label = "4320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x6a0:bv64) { .label = "4324_0" };
    store le $mem bvadd($R5:bv64, sign_extend(29, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv3))) $R3:bv64 64 { .label = "4328_0" };
    $R3: bv64 := zero_extend(55, bvconcat(extract(8, 0, $R1:bv64), 0x0:bv1)) { .label = "4332_0" };
    $R1: bv64 := bvadd($R3:bv64, zero_extend(32, extract(32, 0, $R1:bv64))) { .label = "4336_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4340_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) extract(8, 0, $R4:bv64) 8 { .label = "4344_0" };
    goto(%main_thread_47);
  ];
  block %main_thread_51 {.address = 0x10a8; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%main_thread_45, %main_thread_49);
  ];
  block %main_thread_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp11__5_39: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "4264_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "4264_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "4268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "4268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "4268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "4268_4" };
    goto(%main_thread_51);
  ];
  block %main_thread_55 {.address = 0x109c; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "4252_0" };
    var Exp11__5_36: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4256_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "4256_1" };
    goto(%main_thread_11, %main_thread_53);
  ];
  block %main_thread_57 {.address = 0x1098; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    call @__CS_cs_2976 ();
    goto(%main_thread_55);
  ];
  block %main_thread_59 {.address = 0x1144; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%main_thread_57);
  ];
  block %main_thread_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x7b:bv64 { .label = "4420_0" };
    goto(%main_thread_59);
  ];
  block %main_thread_63 {.address = 0x1050; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%main_thread_57);
  ];
  block %main_thread_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "4176_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x48:bv64) { .label = "4180_0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R20:bv64))) { .label = "4184_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "4188_0" };
    $R4: bv64 := bvadd($R1:bv64, 0x60:bv64) { .label = "4192_0" };
    $R3: bv64 := 0x1:bv64 { .label = "4196_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "4200_0" };
    store le $mem bvadd($R1:bv64, 0xffffffffffffffc2:bv64) extract(8, 0, $R20:bv64) 8 { .label = "4204_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) extract(8, 0, $R3:bv64) 8 { .label = "4208_0" };
    var Exp11__5_35: bv8 := load le $mem bvadd($R19:bv64, 0x50:bv64) 8 { .label = "4212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "4212_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4216_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "4220_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x428:bv64) { .label = "4224_0" };
    store le $mem bvadd($R4:bv64, sign_extend(29, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv3))) $R2:bv64 64 { .label = "4228_0" };
    $R2: bv64 := zero_extend(55, bvconcat(extract(8, 0, $R0:bv64), 0x0:bv1)) { .label = "4232_0" };
    $R0: bv64 := bvadd($R2:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "4236_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4240_0" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) extract(8, 0, $R3:bv64) 8 { .label = "4244_0" };
    goto(%main_thread_63);
  ];
  block %main_thread_67 {.address = 0x1044; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%main_thread_61, %main_thread_65);
  ];
  block %main_thread_69 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_37: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "4164_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "4164_1" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "4168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "4168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "4168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "4168_4" };
    goto(%main_thread_67);
  ];
  block %main_thread_71 {.address = 0x1038; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4152_0$0" };
    $R1: bv64 := Exp14__5_44:bv64 { .label = "4152_1" };
    var Exp11__5_45: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "4156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "4156_1" };
    goto(%main_thread_9, %main_thread_69);
  ];
  block %main_thread_73 {.address = 0x1030; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%main_thread_71);
  ];
  block %main_thread_75 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "4144_0" };
    $R30: bv64 := 0x1038:bv64 { .label = "4148_0" };
    call @__CS_cs_2976 ();
    goto(%main_thread_73);
  ];
  block %main_thread_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_thread_7);
  ];
  block %main_thread_79 {.address = 0x1010; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "4112_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "4116_0" };
    var Exp11__5_51: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "4120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "4120_1" };
    goto(%main_thread_75, %main_thread_77);
  ];
  block %main_thread_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2912 () -> ()
  { .name = "reach_error"; .address = 0xb60; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb60; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var R30_begin_reach_error_2912: bv64 := $R30:bv64;
    var Cse0__5_420: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_420:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_420:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_420:bv64 { .label = "2912_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2916_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2920_0" };
    $R29: bv64 := $R31:bv64 { .label = "2924_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2928_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x978:bv64) { .label = "2932_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x938:bv64) { .label = "2936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x950:bv64) { .label = "2940_0" };
    $R2: bv64 := 0x7:bv64 { .label = "2944_0" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2912:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7e0_entry_9 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_10);
  ];
  block %FUN_7e0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_2048 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "puts"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1930; .size = 0x20 };
      { .name = "__CS_error"; .address = 0x20053; .size = 0x8 };
      { .name = "__CS_ret"; .address = 0x20051; .size = 0x8 };
      { .name = "__CS_ret_ERROR"; .address = 0x1988; .size = 0x8 };
      { .name = "__CS_ret_FINISHED"; .address = 0x1987; .size = 0x8 };
      { .name = "__CS_ret_PREEMPTED"; .address = 0x1989; .size = 0x8 };
      { .name = "__CS_round"; .address = 0x20050; .size = 0x8 };
      { .name = "__CS_thread"; .address = 0x200b0; .size = 0xc0 };
      { .name = "__CS_thread_allocated"; .address = 0x20098; .size = 0x18 };
      { .name = "__CS_thread_born_round"; .address = 0x200a0; .size = 0x18 };
      { .name = "__CS_thread_index"; .address = 0x20052; .size = 0x8 };
      { .name = "__CS_thread_lockedon"; .address = 0x20060; .size = 0x180 };
      { .name = "__CS_thread_status"; .address = 0x20090; .size = 0x30 };
      { .name = "__CS_u"; .address = 0x20110; .size = 0x140 };
      { .name = "__FRAME_END__"; .address = 0x20c0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.2"; .address = 0x1978; .size = 0x60 };
      { .name = "__THREAD_FINISHED"; .address = 0x1984; .size = 0x8 };
      { .name = "__THREAD_RUNNING"; .address = 0x1985; .size = 0x8 };
      { .name = "__THREAD_UNUSED"; .address = 0x1986; .size = 0x8 };
      { .name = "__abi_tag"; .address = 0x20c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "arr"; .address = 0x200e0; .size = 0x140 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "flag"; .address = 0x20108; .size = 0x10 };
      { .name = "m"; .address = 0x200d0; .size = 0x10 };
      { .name = "test_ptr_to_statics"; .address = 0x1990; .size = 0x40 };
      { .name = "top"; .address = 0x200c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CS_assert"; .address = 0xf20; .size = 0x160 };
      { .name = "__CS_assume"; .address = 0xf4c; .size = 0x100 };
      { .name = "__CS_cs"; .address = 0xba0; .size = 0x2e0 };
      { .name = "__CS_pthread_cond_broadcast"; .address = 0xde4; .size = 0x600 };
      { .name = "__CS_pthread_cond_init"; .address = 0xd10; .size = 0xa0 };
      { .name = "__CS_pthread_cond_signal"; .address = 0xd24; .size = 0x600 };
      { .name = "__CS_pthread_cond_wait"; .address = 0xea4; .size = 0x3e0 };
      { .name = "__CS_pthread_create"; .address = 0x1160; .size = 0x3e0 };
      { .name = "__CS_pthread_join"; .address = 0xf6c; .size = 0x460 };
      { .name = "__CS_pthread_mutex_destroy"; .address = 0xc20; .size = 0x280 };
      { .name = "__CS_pthread_mutex_init"; .address = 0xc00; .size = 0xa0 };
      { .name = "__CS_pthread_mutex_lock"; .address = 0xc70; .size = 0x220 };
      { .name = "__CS_pthread_mutex_unlock"; .address = 0xcc0; .size = 0x280 };
      { .name = "__VERIFIER_assert"; .address = 0xb88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1840; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x18a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x18e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x18c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1860; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xb40; .size = 0xa0 };
      { .name = "dec_top"; .address = 0x1260; .size = 0x200 };
      { .name = "error"; .address = 0x11e0; .size = 0x1a0 };
      { .name = "get_top"; .address = 0x12a0; .size = 0x1a0 };
      { .name = "inc_top"; .address = 0x1220; .size = 0x200 };
      { .name = "main"; .address = 0x800; .size = 0xe40 };
      { .name = "main_thread"; .address = 0x1000; .size = 0xaa0 };
      { .name = "pop"; .address = 0x15ac; .size = 0x760 };
      { .name = "push"; .address = 0x1324; .size = 0x820 };
      { .name = "reach_error"; .address = 0xb60; .size = 0x140 };
      { .name = "stack_empty"; .address = 0x12e0; .size = 0x220 };
      { .name = "t1"; .address = 0x1428; .size = 0xc20 };
      { .name = "t2"; .address = 0x16a0; .size = 0xb20 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x800 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWIuIOYEYnYGTMCMxOYGYhYg5gBiNiBmBWIAFlxtDUQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBmJGIGYD4gYGGAERf6+YzA8AlXpFESQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPNixiYszGDAwoYhJAbEQFjN0GBkYFLCJA7ESFnEPHOqtcZjPiEM8HIc5bDjUi4DFeRgeCEL4";
      "JlBxABs4BSUgAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x438;
    .size = 0x171;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QvW7DIBRGeSEwYGKcjs1QRWo27whjTEgwRIB/lKcvVquqQ9vt6ujoXOkDjzknIIRMSccsRmkd0DGGWJiz";
      "vRIpy8InaX0hapNitF46+9RA9iFmsEsoBdSAt/fz60lQRPj3WTNQebtVKYeoq4Uz05aEOfARLx5P7Eoa7FY7EXxcWA/NHoNS";
      "RnVtGJz93YfVQ2f9vEHjZ0gRo7AhVdFefnQnUz+HI3crGzi2ZK2vt1YO+N5Gyh+K0n+KRilIDogiXGBf/SnuL4E4dxcx6KiN";
      "TVnH7nJywetO9k6XbcwU/Nda4lP9VfwAwDamK3EBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5aa;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYwjJyAAAN6ZitBgAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwZGBgEGCAgOkTp7ExMDAzeEPFtoD5TAxhUHkAXi3p0jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyrOwAGhLBiYUMRh/ANQ9YxAcZgWEDiBJM6KJH4BSZwNSfwBkjgn";
      "kjgALonqFcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b8;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x748;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN3MDBM+Vt9cMV+oNgB5vhrABZsVgocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x770;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x800;
    .size = 0x1114;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71XXWwcVxU+9854s3GsJHXauiCTnfV6QTUSUtBu8YBE7mzaGlWAVMcS/YnIrh21hUqVVrQQ1YBnkxIJzQNe";
      "6lKkCrxphcj2AfGQRlhQYocURWqF2oRGqQB1HZoKyUUNMSaexuvhO/NjjzdOaCniYXRm7vk/97vn3GmOvlgnol/iqTY1qs7v";
      "FvVtgsYfLYhq5YeyOrks6zu/TfU02YNjBWFOJsicbMezndyKxPdmPJ14bhZmpQcUMvanySWyT09+l6YmE9KcPAb6tjQvCJqw";
      "E8pM6VQmQUPFgmVasLuwjdynpKiSTs7hrxv9C9uUy/7tj1u+bEOnIf+7L/hWCdYVVUGWKZKUF7plzmwATVpmxafKtTbQC6JD";
      "uYLpVuXOJECTg7emSfbJmpryacfuWwuk9Wn71RRTXqu0QZ8KpsW0UTAFKHUEMRcRx/xuC/WyB5ujvzsyre09W7lNuVwT+07L";
      "REwm523QzrNRnuo9z8+Tc5uQ5Cjo2glhvuJ5XZXPhrp3ra/bWFxHt12YM9Dlmn2NaILpmOc9nTK01/+bZ2+v9vrH4Hc7ngsa";
      "PT+rKfd8hqpvAwsNoov0zoCrgafjuRd+9uHx1/824Cqio3sQC9fhWvaxz+NE2CvQNOhOorlpoqFZ2Eg3BtwSbFzUxPMkU2fZ";
      "Tqt8mujlnqWxM1ZHxUkvWU/OQP48dAsXB9xhX1eu6DZHf1v3MbyJXMZwUVqmEvQZP963Blwb8r79buX2IY838BioaRE4nt+k";
      "3OboiSOtufwZ+V2vfqhBLvB93Pfd3bIXvK7hfAk8zOezNtLIVtON3iqpbPU8/HdBp9XOpdBOa05f1GiiBEwYZGxijLzinyNh";
      "bsc68ssxXnysUnBGSFfmN0CLwFk8x0vLkf3jAZ7hozk6c1X+zPf3Qgm/P0hSZiapzL1E5X1bC48fhp8UkRmciUCfa2p0kMl4";
      "NfS1vCg/ATuwm/dtf8Ey0zrdIFrskI+B4FvcLky22xrfSmyh3R7EpsF2AfbGSD7MfaY1HiPmozX29erBaxJ+bg9rYCnLfEJR";
      "NaMLZ+Tid85876GRxRS1zSlJQyzD68w/2KE5+3TlpkifK4JXAC8NXgE8q0M4iNVFHeds8OIxTD6UWbyWndmmt8bOmE5u3NYM";
      "+GxrZ5Lc/0f8KZL/s/jZ1nrx64j9QGyPd2GPs9jjEezxcdJW9liFe6xa9hg9x7yT40DedyRZT3NGVNaZ3p9ZNFbklVlc9vI/";
      "g80s5Fvxih6S93sHxw4dAV88u4R+tawdyvpywO0Knrupk/GaekeU6ZZdjx9B3fh9GvFnEFsPbBfQ8zg+zCNHnSr281nmfok+";
      "lkslqTwrglqzPca9ETtja9Zazl88vvnmao9qYv5Hc/8CesI8emUJ/cJA36ihn/BM4pkXzbvZLnL/BLnZLuWyDHlePoea4k5Q";
      "nt5AQxMJusEwRHViO3VyPr02cAD/3MtzRne/dirXzz1KgUqi8UJta/XAudyi7B47o5ThoN87GfBOwIc/4+Fj9oqXl9xzksFd";
      "gM+2gI8C6qnBRxt89MIHzw0JH72nevq5R5ZA0XvHR+yPVp8717OYgY+SSjuQc3TwuC+e/yRN/Zx9YebWFj3Mfvt0Q7ux7yn0";
      "38PheuOyl288h34F3g+w/ky4ri57uV9hPjy6xR78I+gw6FzLvHgL9TwYw24JeQDb5Rr2nnveA8gjjTyyiP8JYKCUJPOlU+n+";
      "B6BzkilyO3EuvXgIsQ8jv5OqF9jQnTvA435ZhL0IXyX4D3to55UwjsjvI8vh3FZBTdG389fCcWv/Z/2v8p5D34C+hD5mby6S";
      "TyNufqekcATuUn4v309Tdy97XZH+lz+Y/t2sb8X0Pw99nvsW9BnPGdg4iBwUdI0kOQS99eMP5uenWvKvBNgejOZhYwu5WZbZ";
      "olyemQZwHfHiZ+SfsPEkcLNwv6wv4L70L030dUFvGHh4VlL+AHA33C4dhXhSNwb7vCXCF+ZdR/SO2G3IFts5dnvqBVC2e0zS";
      "lBbKoK/movvmwv2FlTN4pRnwOUbcJ8apmK1KrC2E6yyLuVZm3ca2yfsivb+H/EbMd3y/LoA/gRj+Csp3UGMJuMf7mx7vw69X";
      "asA9gs/OG6E92kj5yyNa/VsFWT2KWO/x45X1POiPpD3oZsj9QyircD8vSvRa3Gf5nn0Y36V2Fc5/aZ6MbCYovxH/C7h89qW2";
      "UjmZpKEXo7xxJx+GjVntI31qz7Fnfsx3JZ122G00dDTS11f93NSQ5i8i/1qwzj6Zx34l4thL4mEDe7Uf96THNpP5bCiP3pxH";
      "TysL3ON/EvnHmptRLtf58siuetAfXwrvE9L8B9/PQx7LrfbQQOYx+Pg9ZL4f2qth7hyK4n7Py/t30s1B/+Z728uQPbTkPR3H";
      "Ie8B/xPx/Z9x+E3oV6A/E+Ka/6HiffuRcE+nOX/svd0enBnUI/dgyFOIY1/4zhiJ5OJncg/47Pe+UK4GjHwleqe47QDTNamm";
      "/oL4GS9finK8EuK2lq0OIa+BaG+C3Dtfi/XQ5uhvrsLd50L5YvL6uNsR4T2xFnPpxFrMfSLah7ZVOcK/ny3oNiPCQYgnAt5+";
      "ynhL0g6eRbdEfNT1piiu62CMYhjbGMUXYqwCjOlRLbC2Fl8nV/CFf4MuxtDpGM5WMRbIXVoKa40e8W74XlsHW6/+h/+b9/N/";
      "8D74pz8k/8P6/0D8fwOI2na9FBEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1914;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1930;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeTi+OKSxORsXSO9ZAYkYAClwZIK+WWpRWk5+eUwfmleClSgKDUxOSM+tagov4iBiZGBBYhRAAD5";
      "gnZiaAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1998;
    .size = 0x14c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLXLCUBTF8UtpyxOVcZiKiiwAh0VEZAmVEW8BiCwA8URERRdQgWABWQLiCSQCwQIQnU6gfAQGOP1X/Wbu";
      "nDlzT6ffHeYds9TM/I/0/YSNVHCLWGKLFQ620hcGnOMMV/85bLBB92DmdtIrehxhwAJXWGH6K9VY4horvGK+l966Zi8HKceA";
      "Y6zxE5dYoz9KC4wnaY9ZKyWP5HGAEd/RnaUJZjjFChf4ceFPdiZXyaO70Y/hLqXP7MIMI3rcYEAnaYYpRsxwgx5dz+wPKL2i";
      "1UwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1ae8;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VUP2gTURh/9+6S1EsJGRwKhprBoUOGDg4dOuT+GE+sJdSCRVpE6NBCNxWKZOjQwcFBSC5JoQkOHRwdO2Rw";
      "zOAg2NQWbHHsIP6ttkPh+fvuXsJLLLmDD+6+3+/3vd/33vcuzcJHez7HjPVx7drodZbG9xji4psQNwm0EuOUyyG870JMSg3l";
      "8ohl5KZlLouYR7xEzgu0qWzDaOp2mc8eH31MdXXriBY4htRdJQ2ijRy9MyeVbvCmRu87iA/IT4T1evkW4ssAn9bfk/nF/vXn";
      "zMCAlcwgfY7I/JBaWdM5Pgr83aD+tRAvKvhdkwhWsqDw8uC54LkK747kqfVWwFvr1pNeZwZ45OsVeJUhvt4CfwH8nYI/lHXu";
      "K7wD8LI/o3mMM7YLXukSX7OKrwnwRn8JkVP7VHAP+BjwrIJ394l6WZE4nTF7HOK0/gbyFeTntUA32Yg3Y3bZqOgendYe2Qjq";
      "vwHv/e9+nw+kT8LbwHOn3XmV56X0eQJ8BnhewW9Lva3w0jrmOYJH602BVxqy3gLw7dPeXAQz6A3MzxT1D94ueMZg/47Pq9oS";
      "FJ39cBvuKe+M0Wy3oN34I8RmqC02zOYVuzxSSRTqes1wqzE/7mzxZ+ahtd+xDj7Z3Q11gk/r0JGJVJFEfrwaqxl1fYtTHbpr";
      "GVzOnb9CfGX/e6NeOtIM3XcP3LUzIZZDL/nGSDNhl+OVWKGu1bhb1X3jidlv41bw2TORJ7ZvVPUar2skD/bnNeo+PRGireyP";
      "Sx6WfO52VntD8sj0uZW0fC7/J3RGn6FdOL/8LhF+EYFnYsPx6Qh8MQIvReDbEXhrCE7PP1bHz33cBQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x20c4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMQ6CQBBFBxFE1E6DotzD1s5rcALjTTyGsbK0pPQoljQmGiJrdN4US800L2//zu7OBqK1gwUs4RTuR8oZ";
      "Pl8pgZw/wZ9rPIE5vJJvOvnQ+gfKZ+sOP9Z4RL5lY4wvQ2WKH/V4mVgOF+IXbfJw2sA1crK5IONKBm+xv/6K/DkqOO7c3zid";
      "x7a2+J1+h/N8qfEL+Ru3f+q7vj836eoAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BA5QIA7KdVxDAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4K2EmjAWmawgdIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0xf8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGJkAAMTNe7r4AAAA" ]
  }
]
} ;
