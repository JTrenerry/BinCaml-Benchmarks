memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
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
  block %main_entry {.address = 0x780; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Cse0__5_272: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_272:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_272:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_272:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_273:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_119);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    goto(%FUN_750_entry_5);
  ];
  block %main_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    call @reach_error_2944 () { .label = "2572_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_15 {.address = 0x9fc; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2556_0" };
    var Exp16__5_291: bv64 := load le $stack Cse0__5_290:bv64 64 { .label = "2556_1$0" };
    var Exp18__5_292: bv64 := load le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) 64 { .label = "2556_2$0" };
    $R19: bv64 := Exp16__5_291:bv64 { .label = "2556_3" };
    $R20: bv64 := Exp18__5_292:bv64 { .label = "2556_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2560_0" };
    var Exp16__5_293: bv64 := load le $stack $R31:bv64 64 { .label = "2564_0$0" };
    var Exp18__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2564_1$0" };
    $R29: bv64 := Exp16__5_293:bv64 { .label = "2564_2" };
    $R30: bv64 := Exp18__5_294:bv64 { .label = "2564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2564_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x9f4; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_274: bv32 := bvadd(extract(32, 0, $R9:bv64), 0xffffffff:bv32) { .label = "2548_0" };
    var Cse0__5_275: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0xffffffff:bv32)) { .label = "2548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_274:bv32), bvadd(sign_extend(32, extract(32, 0, $R9:bv64)), 0xffffffffffffffff:bv64))) { .label = "2548_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_275:bv64, bvadd(zero_extend(32, extract(32, 0, $R9:bv64)), 0xffffffff:bv64))) { .label = "2548_3" };
    $ZF: bv1 := bvcomp(Cse1__5_274:bv32, 0x0:bv32) { .label = "2548_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_274:bv32) { .label = "2548_5" };
    $R9: bv64 := Cse0__5_275:bv64 { .label = "2548_6" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x9f0; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0x958; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Exp11__5_276: bv8 := load le $mem bvadd($R19:bv64, 0x10:bv64) 8 { .label = "2392_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "2392_1" };
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2396_0" };
    var Exp11__5_277: bv8 := load le $mem bvadd($R19:bv64, 0x12:bv64) 8 { .label = "2400_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_277:bv8)) { .label = "2400_1" };
    store le $mem bvadd($R19:bv64, 0x35:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2404_0" };
    var Exp11__5_278: bv8 := load le $mem bvadd($R19:bv64, 0x1f:bv64) 8 { .label = "2408_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_278:bv8)) { .label = "2408_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2412_0" };
    var Exp11__5_279: bv8 := load le $mem bvadd($R19:bv64, 0x21:bv64) 8 { .label = "2416_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_279:bv8)) { .label = "2416_1" };
    store le $mem bvadd($R19:bv64, 0x29:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2420_0" };
    var Exp11__5_280: bv8 := load le $mem bvadd($R19:bv64, 0x23:bv64) 8 { .label = "2424_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_280:bv8)) { .label = "2424_1" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2428_0" };
    var Exp11__5_281: bv8 := load le $mem bvadd($R19:bv64, 0x2f:bv64) 8 { .label = "2432_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_281:bv8)) { .label = "2432_1" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2436_0" };
    var Exp11__5_282: bv8 := load le $mem bvadd($R19:bv64, 0x30:bv64) 8 { .label = "2440_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_282:bv8)) { .label = "2440_1" };
    var Exp11__5_283: bv8 := load le $mem bvadd($R19:bv64, 0xe:bv64) 8 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_283:bv8)) { .label = "2444_1" };
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2448_0" };
    var Exp11__5_284: bv8 := load le $mem bvadd($R19:bv64, 0x32:bv64) 8 { .label = "2452_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_284:bv8)) { .label = "2452_1" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2456_0" };
    var Exp11__5_285: bv8 := load le $mem bvadd($R10:bv64, 0x38:bv64) 8 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_285:bv8)) { .label = "2460_1" };
    store le $mem bvadd($R19:bv64, 0x39:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2464_0" };
    var Exp11__5_286: bv8 := load le $mem bvadd($R19:bv64, 0x3d:bv64) 8 { .label = "2468_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_286:bv8)) { .label = "2468_1" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2472_0" };
    var Exp11__5_287: bv8 := load le $mem bvadd($R19:bv64, 0x3e:bv64) 8 { .label = "2476_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_287:bv8)) { .label = "2476_1" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2480_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2484_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2488_0" };
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2492_0" };
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2496_0" };
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2500_0" };
    store le $mem bvadd($R19:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2504_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2508_0" };
    store le $mem bvadd($R19:bv64, 0x32:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2512_0" };
    store le $mem bvadd($R19:bv64, 0x3d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2516_0" };
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2520_0" };
    var Exp11__5_288: bv8 := load le $mem bvadd($R19:bv64, 0x3f:bv64) 8 { .label = "2524_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_288:bv8)) { .label = "2524_1" };
    store le $mem bvadd($R19:bv64, 0x2b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2528_0" };
    store le $mem bvadd($R19:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2532_0" };
    store le $mem bvadd($R19:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2536_0" };
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    call @check_5024 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x954; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    call @node4_4300 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x950; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    call @node3_3872 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x94c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    call @node2_3436 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x948; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @node1_3008 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8dc; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R10: bv64 := 0x20000:bv64 { .label = "2268_0" };
    $R9: bv64 := 0x8:bv64 { .label = "2272_0" };
    var Exp11__5_289: bv8 := load le $mem bvadd($R10:bv64, 0x38:bv64) 8 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_289:bv8)) { .label = "2276_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2280_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2284_0" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2288_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2292_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2296_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2300_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2304_0" };
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2308_0" };
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2312_0" };
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2316_0" };
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2320_0" };
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2324_0" };
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2328_0" };
    store le $mem bvadd($R19:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2332_0" };
    store le $mem bvadd($R19:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2336_0" };
    store le $mem bvadd($R19:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2340_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2344_0" };
    store le $mem bvadd($R19:bv64, 0x32:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2348_0" };
    store le $mem bvadd($R19:bv64, 0x35:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2352_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2356_0" };
    store le $mem bvadd($R19:bv64, 0x39:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2360_0" };
    store le $mem bvadd($R19:bv64, 0x3d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2364_0" };
    store le $mem bvadd($R19:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2368_0" };
    store le $mem bvadd($R19:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2372_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8d8; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%main_7, %main_37);
  ];
  block %main_41 {.address = 0x8d0; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @init_4736 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x8c8; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    store le $mem bvadd($R19:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x8c0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    store le $mem bvadd($R19:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2240_0" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x8b8; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2232_0" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x8b0; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    store le $mem bvadd($R19:bv64, 0x3b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x8a8; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    store le $mem bvadd($R19:bv64, 0x33:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x8a0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    store le $mem bvadd($R19:bv64, 0x3a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2208_0" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x898; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x890; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x888; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    store le $mem bvadd($R19:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x880; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    store le $mem bvadd($R19:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2176_0" };
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x878; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    store le $mem bvadd($R19:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x870; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x868; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x860; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x858; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x850; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x848; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x840; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x838; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x830; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x828; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x820; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x818; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x810; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x808; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_89);
  ];
  block %main_93 {.address = 0x800; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_91);
  ];
  block %main_95 {.address = 0x7f8; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_93);
  ];
  block %main_97 {.address = 0x7f0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    store le $mem bvadd($R19:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_95);
  ];
  block %main_99 {.address = 0x7e8; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_97);
  ];
  block %main_101 {.address = 0x7e0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_99);
  ];
  block %main_103 {.address = 0x7d8; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    store le $mem bvadd($R19:bv64, 0x31:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_101);
  ];
  block %main_105 {.address = 0x7d0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_103);
  ];
  block %main_107 {.address = 0x7c8; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_105);
  ];
  block %main_109 {.address = 0x7c0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_107);
  ];
  block %main_111 {.address = 0x7b8; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_109);
  ];
  block %main_113 {.address = 0x7b0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_111);
  ];
  block %main_115 {.address = 0x7a8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_113);
  ];
  block %main_117 {.address = 0x7a0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_115);
  ];
  block %main_119 {.address = 0x798; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_117);
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


proc @init_4736 () -> ()
  { .name = "init"; .address = 0x1280; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0x1280; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    $R7: bv64 := 0x20000:bv64 { .label = "4736_0" };
    $R1: bv64 := bvadd($R7:bv64, 0x40:bv64) { .label = "4740_0" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4744_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "4744_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4744_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "4744_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4748_0" };
    $R29: bv64 := $R31:bv64 { .label = "4752_0" };
    var Exp11__5_47: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "4756_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "4756_1" };
    var Exp11__5_48: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "4760_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "4760_1" };
    var Cse2__5_49: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4764_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "4764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "4764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv32, 0x1:bv32), 0x0:bv32) { .label = "4764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_50:bv32, 0x1:bv32)) { .label = "4764_5" };
    goto(%init_7, %init_73);
  ];
  block %init_5 {.address = 0x12c8; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "4808_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4808_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "4808_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "4808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4808_4" };
    goto(%init_basil_return_1);
  ];
  block %init_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%init_5);
  ];
  block %init_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%init_5);
  ];
  block %init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_5);
  ];
  block %init_21 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    goto(%init_5);
  ];
  block %init_23 {.address = 0x138c; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5004_0" };
    goto(%init_5);
  ];
  block %init_25 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_23);
  ];
  block %init_27 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%init_23);
  ];
  block %init_29 {.address = 0x1380; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%init_5);
  ];
  block %init_31 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    var Exp11__5_51: bv8 := load le $mem bvadd($R0:bv64, 0x34:bv64) 8 { .label = "4992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "4992_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4996_0" };
    goto(%init_29);
  ];
  block %init_33 {.address = 0x1374; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%init_27, %init_31);
  ];
  block %init_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R1:bv64 { .label = "4980_0" };
    var Exp11__5_64: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "4984_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "4984_1" };
    goto(%init_33);
  ];
  block %init_37 {.address = 0x136c; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%init_25, %init_35);
  ];
  block %init_39 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_65: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "4972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "4972_1" };
    goto(%init_37);
  ];
  block %init_41 {.address = 0x1364; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%init_21, %init_39);
  ];
  block %init_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_36: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "4964_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "4964_1" };
    goto(%init_41);
  ];
  block %init_45 {.address = 0x1300; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%init_19, %init_43);
  ];
  block %init_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_52: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "4864_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "4864_1" };
    var Exp11__5_53: bv8 := load le $mem bvadd($R7:bv64, 0x40:bv64) 8 { .label = "4868_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "4868_1" };
    var Exp11__5_54: bv8 := load le $mem bvadd($R1:bv64, 0x33:bv64) 8 { .label = "4872_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "4872_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4876_0" };
    var Exp11__5_55: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "4880_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "4880_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4884_0" };
    var Exp11__5_56: bv8 := load le $mem bvadd($R1:bv64, 0x2d:bv64) 8 { .label = "4888_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "4888_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4892_0" };
    var Exp11__5_57: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "4896_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "4896_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4900_0" };
    var Exp11__5_58: bv8 := load le $mem bvadd($R1:bv64, 0x2e:bv64) 8 { .label = "4904_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "4904_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4908_0" };
    var Exp11__5_59: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "4912_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "4912_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "4916_0" };
    var Exp11__5_60: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "4920_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "4920_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "4924_0" };
    var Exp11__5_61: bv8 := load le $mem bvadd($R1:bv64, 0x3b:bv64) 8 { .label = "4928_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "4928_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "4932_0" };
    var Exp11__5_62: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "4936_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "4936_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "4940_0" };
    var Exp11__5_63: bv8 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 8 { .label = "4944_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "4944_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "4948_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4956_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4956_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R2:bv64)), 0x0:bv32) { .label = "4956_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4956_3" };
    goto(%init_45);
  ];
  block %init_49 {.address = 0x12f4; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%init_17, %init_47);
  ];
  block %init_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_66: bv8 := load le $mem bvadd($R1:bv64, 0x37:bv64) 8 { .label = "4852_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "4852_1" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4856_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "4856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "4856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "4856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "4856_5" };
    goto(%init_49);
  ];
  block %init_53 {.address = 0x12e8; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%init_15, %init_51);
  ];
  block %init_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_43: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "4840_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "4840_1" };
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4844_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "4844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "4844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "4844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "4844_5" };
    goto(%init_53);
  ];
  block %init_57 {.address = 0x12dc; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%init_13, %init_55);
  ];
  block %init_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_40: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "4828_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "4828_1" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4832_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "4832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "4832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "4832_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "4832_5" };
    goto(%init_57);
  ];
  block %init_61 {.address = 0x12d0; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%init_11, %init_59);
  ];
  block %init_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_69: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "4816_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "4816_1" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4820_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "4820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "4820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "4820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "4820_5" };
    goto(%init_61);
  ];
  block %init_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%init_5);
  ];
  block %init_67 {.address = 0x12b0; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%init_63, %init_65);
  ];
  block %init_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_72: bv8 := load le $mem bvadd($R1:bv64, 0x3a:bv64) 8 { .label = "4784_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "4784_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4788_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "4788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "4788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "4788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "4788_5" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4792_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4792_1" };
    var ITESimp_0_77: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4792_2" };
    $VF: bv1 := bvand(ITESimp_0_77:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64)))) { .label = "4792_3" };
    $CF: bv1 := bvand(ITESimp_0_77:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64)))) { .label = "4792_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_77:bv1)) { .label = "4792_5" };
    $NF: bv1 := bvand(ITESimp_0_77:bv1, extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32))) { .label = "4792_6" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4796_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4796_1" };
    var ITESimp_0_80: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4796_2" };
    $VF: bv1 := bvand(ITESimp_0_80:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64)))) { .label = "4796_3" };
    $CF: bv1 := bvand(ITESimp_0_80:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64)))) { .label = "4796_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_80:bv1)) { .label = "4796_5" };
    $NF: bv1 := bvand(ITESimp_0_80:bv1, extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32))) { .label = "4796_6" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4800_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4800_1" };
    var ITESimp_0_83: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4800_2" };
    $VF: bv1 := bvand(ITESimp_0_83:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64)))) { .label = "4800_3" };
    $CF: bv1 := bvand(ITESimp_0_83:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64)))) { .label = "4800_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_83:bv1)) { .label = "4800_5" };
    $NF: bv1 := bvand(ITESimp_0_83:bv1, extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32))) { .label = "4800_6" };
    goto(%init_67);
  ];
  block %init_71 {.address = 0x12a4; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%init_9, %init_69);
  ];
  block %init_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_37: bv8 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 8 { .label = "4772_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "4772_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4776_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "4776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "4776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "4776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "4776_5" };
    goto(%init_71);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @node4_4300 () -> ()
  { .name = "node4"; .address = 0x10cc; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0x10cc; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4300_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4304_0" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4308_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "4308_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4308_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "4308_3" };
    $R29: bv64 := $R31:bv64 { .label = "4312_0" };
    var Exp11__5_101: bv8 := load le $mem bvadd($R1:bv64, 0x34:bv64) 8 { .label = "4316_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "4316_1" };
    var Exp11__5_102: bv8 := load le $mem bvadd($R1:bv64, 0x33:bv64) 8 { .label = "4320_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "4320_1" };
    goto(%node4_73, %node4_135);
  ];
  block %node4_5 {.address = 0x123c; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4668_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4672_0" };
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "4676_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4676_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "4676_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "4676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4676_4" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4680_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%node4_5);
  ];
  block %node4_9 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_5);
  ];
  block %node4_11 {.address = 0x1234; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4660_0" };
    store le $mem bvadd($R2:bv64, 0x3f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4664_0" };
    goto(%node4_5);
  ];
  block %node4_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_11);
  ];
  block %node4_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4656_0" };
    goto(%node4_11);
  ];
  block %node4_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4656_0" };
    goto(%node4_11);
  ];
  block %node4_19 {.address = 0x122c; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%node4_15, %node4_17);
  ];
  block %node4_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4652_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "4652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "4652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32) { .label = "4652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32)) { .label = "4652_5" };
    goto(%node4_19);
  ];
  block %node4_23 {.address = 0x1214; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%node4_13, %node4_21);
  ];
  block %node4_25 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4628_0" };
    var Exp11__5_110: bv8 := load le $mem bvadd($R1:bv64, 0x37:bv64) 8 { .label = "4632_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "4632_1" };
    var Exp11__5_111: bv8 := load le $mem bvadd($R1:bv64, 0x3f:bv64) 8 { .label = "4636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "4636_1" };
    var Exp11__5_112: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4640_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "4640_1" };
    var Cse2__5_113: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4644_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "4644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "4644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv32, 0x1:bv32), 0x0:bv32) { .label = "4644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_114:bv32, 0x1:bv32)) { .label = "4644_5" };
    goto(%node4_23);
  ];
  block %node4_27 {.address = 0x1208; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4616_0" };
    var Exp11__5_99: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "4620_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "4620_1" };
    goto(%node4_9, %node4_25);
  ];
  block %node4_29 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_27);
  ];
  block %node4_31 {.address = 0x1200; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4608_0" };
    store le $mem bvadd($R2:bv64, 0x3e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4612_0" };
    goto(%node4_27);
  ];
  block %node4_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_31);
  ];
  block %node4_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4604_0" };
    goto(%node4_31);
  ];
  block %node4_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4604_0" };
    goto(%node4_31);
  ];
  block %node4_39 {.address = 0x11f8; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%node4_35, %node4_37);
  ];
  block %node4_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_89: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4600_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "4600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "4600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv32, 0x1:bv32), 0x0:bv32) { .label = "4600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_90:bv32, 0x1:bv32)) { .label = "4600_5" };
    goto(%node4_39);
  ];
  block %node4_43 {.address = 0x11e0; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%node4_33, %node4_41);
  ];
  block %node4_45 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp11__5_105: bv8 := load le $mem bvadd($R1:bv64, 0x37:bv64) 8 { .label = "4580_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "4580_1" };
    var Exp11__5_106: bv8 := load le $mem bvadd($R1:bv64, 0x3e:bv64) 8 { .label = "4584_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "4584_1" };
    var Exp11__5_107: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4588_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "4588_1" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4592_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "4592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "4592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "4592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "4592_5" };
    goto(%node4_43);
  ];
  block %node4_47 {.address = 0x11d4; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4564_0" };
    var Exp11__5_91: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "4568_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "4568_1" };
    goto(%node4_29, %node4_45);
  ];
  block %node4_49 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_47);
  ];
  block %node4_51 {.address = 0x11cc; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4556_0" };
    store le $mem bvadd($R2:bv64, 0x3d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4560_0" };
    goto(%node4_47);
  ];
  block %node4_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_51);
  ];
  block %node4_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4552_0" };
    goto(%node4_51);
  ];
  block %node4_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4552_0" };
    goto(%node4_51);
  ];
  block %node4_59 {.address = 0x11c4; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%node4_55, %node4_57);
  ];
  block %node4_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_125: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4548_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "4548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "4548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv32, 0x1:bv32), 0x0:bv32) { .label = "4548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_126:bv32, 0x1:bv32)) { .label = "4548_5" };
    goto(%node4_59);
  ];
  block %node4_63 {.address = 0x11ac; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%node4_53, %node4_61);
  ];
  block %node4_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4524_0" };
    var Exp11__5_120: bv8 := load le $mem bvadd($R1:bv64, 0x37:bv64) 8 { .label = "4528_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "4528_1" };
    var Exp11__5_121: bv8 := load le $mem bvadd($R1:bv64, 0x3d:bv64) 8 { .label = "4532_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "4532_1" };
    var Exp11__5_122: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4536_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_122:bv8)) { .label = "4536_1" };
    var Cse2__5_123: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4540_0" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "4540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "4540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_124:bv32, 0x1:bv32), 0x0:bv32) { .label = "4540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_124:bv32, 0x1:bv32)) { .label = "4540_5" };
    goto(%node4_63);
  ];
  block %node4_67 {.address = 0x11a4; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%node4_49, %node4_65);
  ];
  block %node4_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_137: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "4516_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "4516_1" };
    goto(%node4_67);
  ];
  block %node4_71 {.address = 0x119c; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%node4_7, %node4_69);
  ];
  block %node4_73 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "4508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_141:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_141:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "4508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_141:bv32, 0x0:bv32) { .label = "4508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_141:bv32) { .label = "4508_4" };
    goto(%node4_71);
  ];
  block %node4_75 {.address = 0x1188; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4488_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4492_0" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "4496_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4496_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "4496_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "4496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4496_4" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4500_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_77 {.address = 0x1270; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%node4_75);
  ];
  block %node4_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x3b:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4720_0" };
    goto(%node4_77);
  ];
  block %node4_81 {.address = 0x1268; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%node4_75);
  ];
  block %node4_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4712_0" };
    goto(%node4_81);
  ];
  block %node4_85 {.address = 0x1250; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%node4_79, %node4_83);
  ];
  block %node4_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4688_0" };
    var Exp11__5_132: bv8 := load le $mem bvadd($R1:bv64, 0x3a:bv64) 8 { .label = "4692_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "4692_1" };
    var Exp11__5_133: bv8 := load le $mem bvadd($R1:bv64, 0x37:bv64) 8 { .label = "4696_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "4696_1" };
    var Cse2__5_134: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4700_0" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "4700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "4700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv32, 0x1:bv32), 0x0:bv32) { .label = "4700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_135:bv32, 0x1:bv32)) { .label = "4700_5" };
    $R2: bv64 := 0x1:bv64 { .label = "4704_0" };
    goto(%node4_85);
  ];
  block %node4_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_75);
  ];
  block %node4_91 {.address = 0x1180; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "4480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "4480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "4480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "4480_4" };
    goto(%node4_87, %node4_89);
  ];
  block %node4_93 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node4_91);
  ];
  block %node4_95 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node4_91);
  ];
  block %node4_97 {.address = 0x117c; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%node4_91);
  ];
  block %node4_99 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x37:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4476_0" };
    goto(%node4_97);
  ];
  block %node4_101 {.address = 0x115c; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%node4_95, %node4_99);
  ];
  block %node4_103 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "4444_0" };
    var Exp11__5_127: bv8 := load le $mem bvadd($R1:bv64, 0x39:bv64) 8 { .label = "4448_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "4448_1" };
    store le $mem bvadd($R1:bv64, 0x36:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4452_0" };
    var Exp11__5_128: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "4456_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "4456_1" };
    store le $mem bvadd($R1:bv64, 0x39:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4460_0" };
    var Exp11__5_129: bv8 := load le $mem bvadd($R1:bv64, 0x37:bv64) 8 { .label = "4464_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "4464_1" };
    var Cse2__5_130: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4468_0" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "4468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "4468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_131:bv32, 0x1:bv32), 0x0:bv32) { .label = "4468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_131:bv32, 0x1:bv32)) { .label = "4468_5" };
    goto(%node4_101);
  ];
  block %node4_105 {.address = 0x1150; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4432_0" };
    var Exp11__5_136: bv8 := load le $mem bvadd($R1:bv64, 0x31:bv64) 8 { .label = "4436_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "4436_1" };
    goto(%node4_93, %node4_103);
  ];
  block %node4_107 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node4_105);
  ];
  block %node4_109 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node4_105);
  ];
  block %node4_111 {.address = 0x114c; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%node4_105);
  ];
  block %node4_113 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x37:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4428_0" };
    goto(%node4_111);
  ];
  block %node4_115 {.address = 0x112c; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%node4_109, %node4_113);
  ];
  block %node4_117 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "4396_0" };
    var Exp11__5_92: bv8 := load le $mem bvadd($R1:bv64, 0x38:bv64) 8 { .label = "4400_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "4400_1" };
    store le $mem bvadd($R1:bv64, 0x36:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4404_0" };
    var Exp11__5_93: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "4408_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "4408_1" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4412_0" };
    var Exp11__5_94: bv8 := load le $mem bvadd($R1:bv64, 0x37:bv64) 8 { .label = "4416_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "4416_1" };
    var Cse2__5_95: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4420_0" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "4420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "4420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv32, 0x1:bv32), 0x0:bv32) { .label = "4420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_96:bv32, 0x1:bv32)) { .label = "4420_5" };
    goto(%node4_115);
  ];
  block %node4_119 {.address = 0x1120; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4384_0" };
    var Exp11__5_88: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "4388_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "4388_1" };
    goto(%node4_107, %node4_117);
  ];
  block %node4_121 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node4_119);
  ];
  block %node4_123 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node4_119);
  ];
  block %node4_125 {.address = 0x111c; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%node4_119);
  ];
  block %node4_127 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x37:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4380_0" };
    goto(%node4_125);
  ];
  block %node4_129 {.address = 0x10fc; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%node4_123, %node4_127);
  ];
  block %node4_131 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "4348_0" };
    var Exp11__5_115: bv8 := load le $mem bvadd($R1:bv64, 0x35:bv64) 8 { .label = "4352_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "4352_1" };
    store le $mem bvadd($R1:bv64, 0x36:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4356_0" };
    var Exp11__5_116: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "4360_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "4360_1" };
    store le $mem bvadd($R1:bv64, 0x35:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4364_0" };
    var Exp11__5_117: bv8 := load le $mem bvadd($R1:bv64, 0x37:bv64) 8 { .label = "4368_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "4368_1" };
    var Cse2__5_118: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4372_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "4372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "4372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv32, 0x1:bv32), 0x0:bv32) { .label = "4372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_119:bv32, 0x1:bv32)) { .label = "4372_5" };
    goto(%node4_129);
  ];
  block %node4_133 {.address = 0x10e8; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%node4_121, %node4_131);
  ];
  block %node4_135 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_140: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "4328_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "4328_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "4332_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "4336_0" };
    store le $mem bvadd($R1:bv64, 0x33:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4340_0" };
    goto(%node4_133);
  ];
  block %node4_basil_return_1 [
    return ();
  ]
];


proc @node2_3436 () -> ()
  { .name = "node2"; .address = 0xd6c; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xd6c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3436_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3440_0" };
    var Cse0__5_302: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3444_0" };
    store le $stack Cse0__5_302:bv64 $R29:bv64 64 { .label = "3444_1" };
    store le $stack bvadd(Cse0__5_302:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3444_2" };
    $R31: bv64 := Cse0__5_302:bv64 { .label = "3444_3" };
    $R29: bv64 := $R31:bv64 { .label = "3448_0" };
    var Exp11__5_303: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3452_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_303:bv8)) { .label = "3452_1" };
    var Exp11__5_304: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3456_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_304:bv8)) { .label = "3456_1" };
    goto(%node2_73, %node2_135);
  ];
  block %node2_5 {.address = 0xedc; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3804_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3808_0" };
    var Exp16__5_330: bv64 := load le $stack $R31:bv64 64 { .label = "3812_0$0" };
    var Exp18__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3812_1$0" };
    $R29: bv64 := Exp16__5_330:bv64 { .label = "3812_2" };
    $R30: bv64 := Exp18__5_331:bv64 { .label = "3812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3812_4" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3816_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%node2_5);
  ];
  block %node2_9 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_5);
  ];
  block %node2_11 {.address = 0xed4; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3796_0" };
    store le $mem bvadd($R2:bv64, 0x23:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3800_0" };
    goto(%node2_5);
  ];
  block %node2_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_11);
  ];
  block %node2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3792_0" };
    goto(%node2_11);
  ];
  block %node2_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3792_0" };
    goto(%node2_11);
  ];
  block %node2_19 {.address = 0xecc; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%node2_15, %node2_17);
  ];
  block %node2_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_311: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3788_0" };
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_312:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_311:bv32)), 0x1:bv64))) { .label = "3788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_312:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_311:bv32)), 0x1:bv64))) { .label = "3788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_312:bv32, 0x1:bv32), 0x0:bv32) { .label = "3788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_312:bv32, 0x1:bv32)) { .label = "3788_5" };
    goto(%node2_19);
  ];
  block %node2_23 {.address = 0xeb4; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%node2_13, %node2_21);
  ];
  block %node2_25 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3764_0" };
    var Exp11__5_341: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3768_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_341:bv8)) { .label = "3768_1" };
    var Exp11__5_342: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "3772_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_342:bv8)) { .label = "3772_1" };
    var Exp11__5_343: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3776_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_343:bv8)) { .label = "3776_1" };
    var Cse2__5_344: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3780_0" };
    var Cse0__5_345: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_345:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_344:bv32)), 0x1:bv64))) { .label = "3780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_345:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_344:bv32)), 0x1:bv64))) { .label = "3780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_345:bv32, 0x1:bv32), 0x0:bv32) { .label = "3780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_345:bv32, 0x1:bv32)) { .label = "3780_5" };
    goto(%node2_23);
  ];
  block %node2_27 {.address = 0xea8; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3752_0" };
    var Exp11__5_309: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3756_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_309:bv8)) { .label = "3756_1" };
    goto(%node2_9, %node2_25);
  ];
  block %node2_29 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_27);
  ];
  block %node2_31 {.address = 0xea0; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3744_0" };
    store le $mem bvadd($R2:bv64, 0x21:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3748_0" };
    goto(%node2_27);
  ];
  block %node2_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_31);
  ];
  block %node2_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3740_0" };
    goto(%node2_31);
  ];
  block %node2_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3740_0" };
    goto(%node2_31);
  ];
  block %node2_39 {.address = 0xe98; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%node2_35, %node2_37);
  ];
  block %node2_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_339: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3736_0" };
    var Cse0__5_340: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_340:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_339:bv32)), 0x1:bv64))) { .label = "3736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_340:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_339:bv32)), 0x1:bv64))) { .label = "3736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_340:bv32, 0x1:bv32), 0x0:bv32) { .label = "3736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_340:bv32, 0x1:bv32)) { .label = "3736_5" };
    goto(%node2_39);
  ];
  block %node2_43 {.address = 0xe80; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%node2_33, %node2_41);
  ];
  block %node2_45 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp11__5_332: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3716_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_332:bv8)) { .label = "3716_1" };
    var Exp11__5_333: bv8 := load le $mem bvadd($R1:bv64, 0x21:bv64) 8 { .label = "3720_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_333:bv8)) { .label = "3720_1" };
    var Exp11__5_334: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3724_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_334:bv8)) { .label = "3724_1" };
    var Cse2__5_335: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3728_0" };
    var Cse0__5_336: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_336:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_335:bv32)), 0x1:bv64))) { .label = "3728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_336:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_335:bv32)), 0x1:bv64))) { .label = "3728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_336:bv32, 0x1:bv32), 0x0:bv32) { .label = "3728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_336:bv32, 0x1:bv32)) { .label = "3728_5" };
    goto(%node2_43);
  ];
  block %node2_47 {.address = 0xe74; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3700_0" };
    var Exp11__5_313: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3704_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_313:bv8)) { .label = "3704_1" };
    goto(%node2_29, %node2_45);
  ];
  block %node2_49 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_47);
  ];
  block %node2_51 {.address = 0xe6c; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3692_0" };
    store le $mem bvadd($R2:bv64, 0x1f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3696_0" };
    goto(%node2_47);
  ];
  block %node2_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_51);
  ];
  block %node2_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3688_0" };
    goto(%node2_51);
  ];
  block %node2_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3688_0" };
    goto(%node2_51);
  ];
  block %node2_59 {.address = 0xe64; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%node2_55, %node2_57);
  ];
  block %node2_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_337: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3684_0" };
    var Cse0__5_338: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_338:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_337:bv32)), 0x1:bv64))) { .label = "3684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_338:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_337:bv32)), 0x1:bv64))) { .label = "3684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_338:bv32, 0x1:bv32), 0x0:bv32) { .label = "3684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_338:bv32, 0x1:bv32)) { .label = "3684_5" };
    goto(%node2_59);
  ];
  block %node2_63 {.address = 0xe4c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%node2_53, %node2_61);
  ];
  block %node2_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3660_0" };
    var Exp11__5_320: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3664_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_320:bv8)) { .label = "3664_1" };
    var Exp11__5_321: bv8 := load le $mem bvadd($R1:bv64, 0x1f:bv64) 8 { .label = "3668_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_321:bv8)) { .label = "3668_1" };
    var Exp11__5_322: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3672_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_322:bv8)) { .label = "3672_1" };
    var Cse2__5_323: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3676_0" };
    var Cse0__5_324: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_324:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_323:bv32)), 0x1:bv64))) { .label = "3676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_324:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_323:bv32)), 0x1:bv64))) { .label = "3676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_324:bv32, 0x1:bv32), 0x0:bv32) { .label = "3676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_324:bv32, 0x1:bv32)) { .label = "3676_5" };
    goto(%node2_63);
  ];
  block %node2_67 {.address = 0xe44; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%node2_49, %node2_65);
  ];
  block %node2_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_307: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "3652_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_307:bv8)) { .label = "3652_1" };
    goto(%node2_67);
  ];
  block %node2_71 {.address = 0xe3c; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%node2_7, %node2_69);
  ];
  block %node2_73 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_356: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "3644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_356:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_356:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "3644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_356:bv32, 0x0:bv32) { .label = "3644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_356:bv32) { .label = "3644_4" };
    goto(%node2_71);
  ];
  block %node2_75 {.address = 0xe28; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3624_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3628_0" };
    var Exp16__5_305: bv64 := load le $stack $R31:bv64 64 { .label = "3632_0$0" };
    var Exp18__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3632_1$0" };
    $R29: bv64 := Exp16__5_305:bv64 { .label = "3632_2" };
    $R30: bv64 := Exp18__5_306:bv64 { .label = "3632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3632_4" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3636_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_77 {.address = 0xf10; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%node2_75);
  ];
  block %node2_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3856_0" };
    goto(%node2_77);
  ];
  block %node2_81 {.address = 0xf08; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%node2_75);
  ];
  block %node2_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x1e:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3848_0" };
    goto(%node2_81);
  ];
  block %node2_85 {.address = 0xef0; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%node2_79, %node2_83);
  ];
  block %node2_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3824_0" };
    var Exp11__5_352: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "3828_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_352:bv8)) { .label = "3828_1" };
    var Exp11__5_353: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3832_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_353:bv8)) { .label = "3832_1" };
    var Cse2__5_354: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3836_0" };
    var Cse0__5_355: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_355:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_354:bv32)), 0x1:bv64))) { .label = "3836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_355:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_354:bv32)), 0x1:bv64))) { .label = "3836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_355:bv32, 0x1:bv32), 0x0:bv32) { .label = "3836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_355:bv32, 0x1:bv32)) { .label = "3836_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3840_0" };
    goto(%node2_85);
  ];
  block %node2_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_75);
  ];
  block %node2_91 {.address = 0xe20; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    var Cse0__5_308: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "3616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_308:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_308:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "3616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_308:bv32, 0x0:bv32) { .label = "3616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_308:bv32) { .label = "3616_4" };
    goto(%node2_87, %node2_89);
  ];
  block %node2_93 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_91);
  ];
  block %node2_95 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_91);
  ];
  block %node2_97 {.address = 0xe1c; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%node2_91);
  ];
  block %node2_99 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3612_0" };
    goto(%node2_97);
  ];
  block %node2_101 {.address = 0xdfc; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%node2_95, %node2_99);
  ];
  block %node2_103 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3580_0" };
    var Exp11__5_325: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3584_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_325:bv8)) { .label = "3584_1" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3588_0" };
    var Exp11__5_326: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3592_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_326:bv8)) { .label = "3592_1" };
    store le $mem bvadd($R1:bv64, 0x1b:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3596_0" };
    var Exp11__5_327: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3600_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_327:bv8)) { .label = "3600_1" };
    var Cse2__5_328: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3604_0" };
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "3604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "3604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_329:bv32, 0x1:bv32), 0x0:bv32) { .label = "3604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_329:bv32, 0x1:bv32)) { .label = "3604_5" };
    goto(%node2_101);
  ];
  block %node2_105 {.address = 0xdf0; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3568_0" };
    var Exp11__5_310: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "3572_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_310:bv8)) { .label = "3572_1" };
    goto(%node2_93, %node2_103);
  ];
  block %node2_107 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_105);
  ];
  block %node2_109 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_105);
  ];
  block %node2_111 {.address = 0xdec; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%node2_105);
  ];
  block %node2_113 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3564_0" };
    goto(%node2_111);
  ];
  block %node2_115 {.address = 0xdcc; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%node2_109, %node2_113);
  ];
  block %node2_117 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3532_0" };
    var Exp11__5_347: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "3536_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_347:bv8)) { .label = "3536_1" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3540_0" };
    var Exp11__5_348: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3544_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_348:bv8)) { .label = "3544_1" };
    store le $mem bvadd($R1:bv64, 0x19:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3548_0" };
    var Exp11__5_349: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3552_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_349:bv8)) { .label = "3552_1" };
    var Cse2__5_350: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3556_0" };
    var Cse0__5_351: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_351:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_350:bv32)), 0x1:bv64))) { .label = "3556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_351:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_350:bv32)), 0x1:bv64))) { .label = "3556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_351:bv32, 0x1:bv32), 0x0:bv32) { .label = "3556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_351:bv32, 0x1:bv32)) { .label = "3556_5" };
    goto(%node2_115);
  ];
  block %node2_119 {.address = 0xdc0; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3520_0" };
    var Exp11__5_346: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3524_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_346:bv8)) { .label = "3524_1" };
    goto(%node2_107, %node2_117);
  ];
  block %node2_121 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_119);
  ];
  block %node2_123 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_119);
  ];
  block %node2_125 {.address = 0xdbc; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%node2_119);
  ];
  block %node2_127 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3516_0" };
    goto(%node2_125);
  ];
  block %node2_129 {.address = 0xd9c; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%node2_123, %node2_127);
  ];
  block %node2_131 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3484_0" };
    var Exp11__5_314: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3488_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_314:bv8)) { .label = "3488_1" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3492_0" };
    var Exp11__5_315: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3496_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_315:bv8)) { .label = "3496_1" };
    store le $mem bvadd($R1:bv64, 0x15:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3500_0" };
    var Exp11__5_316: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3504_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_316:bv8)) { .label = "3504_1" };
    var Cse2__5_317: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3508_0" };
    var Cse0__5_318: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_318:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_317:bv32)), 0x1:bv64))) { .label = "3508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_318:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_317:bv32)), 0x1:bv64))) { .label = "3508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_318:bv32, 0x1:bv32), 0x0:bv32) { .label = "3508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_318:bv32, 0x1:bv32)) { .label = "3508_5" };
    goto(%node2_129);
  ];
  block %node2_133 {.address = 0xd88; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%node2_121, %node2_131);
  ];
  block %node2_135 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_319: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3464_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_319:bv8)) { .label = "3464_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3468_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3472_0" };
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3476_0" };
    goto(%node2_133);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2944 () -> ()
  { .name = "reach_error"; .address = 0xb80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb80; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var R30_begin_reach_error_2944: bv64 := $R30:bv64;
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2944_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2948_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2952_0" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2960_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x598:bv64) { .label = "2964_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x5a8:bv64) { .label = "2968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d0:bv64) { .label = "2972_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2976_0" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2944:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
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


proc @__VERIFIER_nondet_bool_5248 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1480; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1480; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var Cse0__5_358: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5248_0" };
    store le $stack Cse0__5_358:bv64 $R29:bv64 64 { .label = "5248_1" };
    store le $stack bvadd(Cse0__5_358:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5248_2" };
    $R31: bv64 := Cse0__5_358:bv64 { .label = "5248_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5252_0" };
    $R29: bv64 := $R31:bv64 { .label = "5256_0" };
    var Exp16__5_359: bv64 := load le $stack $R31:bv64 64 { .label = "5260_0$0" };
    var Exp18__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5260_1$0" };
    $R29: bv64 := Exp16__5_359:bv64 { .label = "5260_2" };
    $R30: bv64 := Exp18__5_360:bv64 { .label = "5260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5260_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_char_5472 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1560; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1560; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5472_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "5472_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5472_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "5472_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5476_0" };
    $R29: bv64 := $R31:bv64 { .label = "5480_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "5484_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5484_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "5484_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "5484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5484_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @node3_3872 () -> ()
  { .name = "node3"; .address = 0xf20; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xf20; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3872_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3876_0" };
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3880_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "3880_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3880_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "3880_3" };
    $R29: bv64 := $R31:bv64 { .label = "3884_0" };
    var Exp11__5_198: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "3888_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_198:bv8)) { .label = "3888_1" };
    var Exp11__5_199: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "3892_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "3892_1" };
    goto(%node3_71, %node3_133);
  ];
  block %node3_3 {.address = 0x1090; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4240_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4244_0" };
    var Exp16__5_205: bv64 := load le $stack $R31:bv64 64 { .label = "4248_0$0" };
    var Exp18__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4248_1$0" };
    $R29: bv64 := Exp16__5_205:bv64 { .label = "4248_2" };
    $R30: bv64 := Exp18__5_206:bv64 { .label = "4248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4248_4" };
    store le $mem bvadd($R0:bv64, 0x25:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4252_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%node3_3);
  ];
  block %node3_7 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_3);
  ];
  block %node3_9 {.address = 0x1088; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4232_0" };
    store le $mem bvadd($R2:bv64, 0x32:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4236_0" };
    goto(%node3_3);
  ];
  block %node3_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_9);
  ];
  block %node3_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4228_0" };
    goto(%node3_9);
  ];
  block %node3_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4228_0" };
    goto(%node3_9);
  ];
  block %node3_17 {.address = 0x1080; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%node3_13, %node3_15);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_172: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4224_0" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "4224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "4224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_173:bv32, 0x1:bv32), 0x0:bv32) { .label = "4224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_173:bv32, 0x1:bv32)) { .label = "4224_5" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0x1068; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%node3_11, %node3_19);
  ];
  block %node3_23 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4200_0" };
    var Exp11__5_182: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "4204_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "4204_1" };
    var Exp11__5_183: bv8 := load le $mem bvadd($R1:bv64, 0x32:bv64) 8 { .label = "4208_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "4208_1" };
    var Exp11__5_184: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4212_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "4212_1" };
    var Cse2__5_185: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4216_0" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "4216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "4216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv32, 0x1:bv32), 0x0:bv32) { .label = "4216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_186:bv32, 0x1:bv32)) { .label = "4216_5" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0x105c; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4188_0" };
    var Exp11__5_158: bv8 := load le $mem bvadd($R1:bv64, 0x31:bv64) 8 { .label = "4192_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "4192_1" };
    goto(%node3_7, %node3_23);
  ];
  block %node3_27 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_25);
  ];
  block %node3_29 {.address = 0x1054; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4180_0" };
    store le $mem bvadd($R2:bv64, 0x30:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4184_0" };
    goto(%node3_25);
  ];
  block %node3_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_29);
  ];
  block %node3_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4176_0" };
    goto(%node3_29);
  ];
  block %node3_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4176_0" };
    goto(%node3_29);
  ];
  block %node3_37 {.address = 0x104c; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%node3_33, %node3_35);
  ];
  block %node3_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_195: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4172_0" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "4172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "4172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_196:bv32, 0x1:bv32), 0x0:bv32) { .label = "4172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_196:bv32, 0x1:bv32)) { .label = "4172_5" };
    goto(%node3_37);
  ];
  block %node3_41 {.address = 0x1034; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%node3_31, %node3_39);
  ];
  block %node3_43 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4148_0" };
    var Exp11__5_200: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "4152_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "4152_1" };
    var Exp11__5_201: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "4156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "4156_1" };
    var Exp11__5_202: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4160_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "4160_1" };
    var Cse2__5_203: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4164_0" };
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_204:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_203:bv32)), 0x1:bv64))) { .label = "4164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_204:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_203:bv32)), 0x1:bv64))) { .label = "4164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_204:bv32, 0x1:bv32), 0x0:bv32) { .label = "4164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_204:bv32, 0x1:bv32)) { .label = "4164_5" };
    goto(%node3_41);
  ];
  block %node3_45 {.address = 0x1028; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4136_0" };
    var Exp11__5_208: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "4140_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "4140_1" };
    goto(%node3_27, %node3_43);
  ];
  block %node3_47 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_45);
  ];
  block %node3_49 {.address = 0x1020; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4128_0" };
    store le $mem bvadd($R2:bv64, 0x2f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4132_0" };
    goto(%node3_45);
  ];
  block %node3_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_49);
  ];
  block %node3_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4124_0" };
    goto(%node3_49);
  ];
  block %node3_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4124_0" };
    goto(%node3_49);
  ];
  block %node3_57 {.address = 0x1018; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%node3_53, %node3_55);
  ];
  block %node3_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_179: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4120_0" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "4120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "4120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_180:bv32, 0x1:bv32), 0x0:bv32) { .label = "4120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_180:bv32, 0x1:bv32)) { .label = "4120_5" };
    goto(%node3_57);
  ];
  block %node3_61 {.address = 0x1000; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%node3_51, %node3_59);
  ];
  block %node3_63 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp11__5_159: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "4100_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "4100_1" };
    var Exp11__5_160: bv8 := load le $mem bvadd($R1:bv64, 0x2f:bv64) 8 { .label = "4104_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "4104_1" };
    var Exp11__5_161: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4108_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "4108_1" };
    var Cse2__5_162: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4112_0" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "4112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "4112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv32, 0x1:bv32), 0x0:bv32) { .label = "4112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_163:bv32, 0x1:bv32)) { .label = "4112_5" };
    goto(%node3_61);
  ];
  block %node3_65 {.address = 0xff8; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%node3_47, %node3_63);
  ];
  block %node3_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_171: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "4088_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "4088_1" };
    goto(%node3_65);
  ];
  block %node3_69 {.address = 0xff0; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%node3_5, %node3_67);
  ];
  block %node3_71 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "4080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_207:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_207:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "4080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_207:bv32, 0x0:bv32) { .label = "4080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_207:bv32) { .label = "4080_4" };
    goto(%node3_69);
  ];
  block %node3_73 {.address = 0xfdc; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4060_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4064_0" };
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "4068_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4068_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "4068_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "4068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4068_4" };
    store le $mem bvadd($R0:bv64, 0x25:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4072_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_75 {.address = 0x10c4; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%node3_73);
  ];
  block %node3_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x2d:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4292_0" };
    goto(%node3_75);
  ];
  block %node3_79 {.address = 0x10bc; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%node3_73);
  ];
  block %node3_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x2e:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4284_0" };
    goto(%node3_79);
  ];
  block %node3_83 {.address = 0x10a4; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%node3_77, %node3_81);
  ];
  block %node3_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4260_0" };
    var Exp11__5_154: bv8 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 8 { .label = "4264_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "4264_1" };
    var Exp11__5_155: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "4268_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "4268_1" };
    var Cse2__5_156: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4272_0" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "4272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "4272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_157:bv32, 0x1:bv32), 0x0:bv32) { .label = "4272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_157:bv32, 0x1:bv32)) { .label = "4272_5" };
    $R2: bv64 := 0x1:bv64 { .label = "4276_0" };
    goto(%node3_83);
  ];
  block %node3_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_73);
  ];
  block %node3_89 {.address = 0xfd4; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "4052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "4052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "4052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "4052_4" };
    goto(%node3_85, %node3_87);
  ];
  block %node3_91 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_89);
  ];
  block %node3_93 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_89);
  ];
  block %node3_95 {.address = 0xfd0; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%node3_89);
  ];
  block %node3_97 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4048_0" };
    goto(%node3_95);
  ];
  block %node3_99 {.address = 0xfb0; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%node3_93, %node3_97);
  ];
  block %node3_101 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp11__5_188: bv8 := load le $mem bvadd($R1:bv64, 0x2b:bv64) 8 { .label = "4020_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_188:bv8)) { .label = "4020_1" };
    store le $mem bvadd($R1:bv64, 0x27:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4024_0" };
    var Exp11__5_189: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "4028_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "4028_1" };
    store le $mem bvadd($R1:bv64, 0x2b:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4032_0" };
    var Exp11__5_190: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "4036_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "4036_1" };
    var Cse2__5_191: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4040_0" };
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_192:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_191:bv32)), 0x1:bv64))) { .label = "4040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_192:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_191:bv32)), 0x1:bv64))) { .label = "4040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_192:bv32, 0x1:bv32), 0x0:bv32) { .label = "4040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_192:bv32, 0x1:bv32)) { .label = "4040_5" };
    goto(%node3_99);
  ];
  block %node3_103 {.address = 0xfa4; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4004_0" };
    var Exp11__5_187: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "4008_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "4008_1" };
    goto(%node3_91, %node3_101);
  ];
  block %node3_105 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_103);
  ];
  block %node3_107 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_103);
  ];
  block %node3_109 {.address = 0xfa0; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%node3_103);
  ];
  block %node3_111 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4000_0" };
    goto(%node3_109);
  ];
  block %node3_113 {.address = 0xf80; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%node3_107, %node3_111);
  ];
  block %node3_115 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp11__5_165: bv8 := load le $mem bvadd($R1:bv64, 0x29:bv64) 8 { .label = "3972_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "3972_1" };
    store le $mem bvadd($R1:bv64, 0x27:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3976_0" };
    var Exp11__5_166: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3980_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "3980_1" };
    store le $mem bvadd($R1:bv64, 0x29:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3984_0" };
    var Exp11__5_167: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "3988_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "3988_1" };
    var Cse2__5_168: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3992_0" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "3992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "3992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv32, 0x1:bv32), 0x0:bv32) { .label = "3992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_169:bv32, 0x1:bv32)) { .label = "3992_5" };
    goto(%node3_113);
  ];
  block %node3_117 {.address = 0xf74; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3956_0" };
    var Exp11__5_181: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3960_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "3960_1" };
    goto(%node3_105, %node3_115);
  ];
  block %node3_119 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_117);
  ];
  block %node3_121 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_117);
  ];
  block %node3_123 {.address = 0xf70; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%node3_117);
  ];
  block %node3_125 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3952_0" };
    goto(%node3_123);
  ];
  block %node3_127 {.address = 0xf50; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%node3_121, %node3_125);
  ];
  block %node3_129 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp11__5_174: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "3924_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "3924_1" };
    store le $mem bvadd($R1:bv64, 0x27:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3928_0" };
    var Exp11__5_175: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3932_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "3932_1" };
    store le $mem bvadd($R1:bv64, 0x26:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3936_0" };
    var Exp11__5_176: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "3940_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "3940_1" };
    var Cse2__5_177: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3944_0" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_178:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_177:bv32)), 0x1:bv64))) { .label = "3944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_178:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_177:bv32)), 0x1:bv64))) { .label = "3944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_178:bv32, 0x1:bv32), 0x0:bv32) { .label = "3944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_178:bv32, 0x1:bv32)) { .label = "3944_5" };
    goto(%node3_127);
  ];
  block %node3_131 {.address = 0xf3c; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%node3_119, %node3_129);
  ];
  block %node3_133 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_170: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3900_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "3900_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3904_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3908_0" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3912_0" };
    goto(%node3_131);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @check_5024 () -> ()
  { .name = "check"; .address = 0x13a0; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x13a0; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    $R7: bv64 := 0x20000:bv64 { .label = "5024_0" };
    $R2: bv64 := bvadd($R7:bv64, 0x40:bv64) { .label = "5028_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5032_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "5032_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5032_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "5032_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5036_0" };
    $R29: bv64 := $R31:bv64 { .label = "5040_0" };
    var Exp11__5_15: bv8 := load le $mem bvadd($R2:bv64, 0xb:bv64) 8 { .label = "5044_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "5044_1" };
    var Exp11__5_16: bv8 := load le $mem bvadd($R2:bv64, 0x1d:bv64) 8 { .label = "5048_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "5048_1" };
    var Exp11__5_17: bv8 := load le $mem bvadd($R2:bv64, 0x2d:bv64) 8 { .label = "5052_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "5052_1" };
    var Exp11__5_18: bv8 := load le $mem bvadd($R2:bv64, 0x3b:bv64) 8 { .label = "5056_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "5056_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "5060_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R5:bv64))) { .label = "5064_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R6:bv64))) { .label = "5068_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "5072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "5072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "5072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "5072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "5072_4" };
    goto(%check_57, %check_59);
  ];
  block %check_3 {.address = 0x13d8; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "5080_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5080_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "5080_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "5080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5080_4" };
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
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_3);
  ];
  block %check_15 [
    goto(%check_3);
  ];
  block %check_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5216_0" };
    goto(%check_15);
  ];
  block %check_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5216_0" };
    goto(%check_15);
  ];
  block %check_21 {.address = 0x1450; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%check_17, %check_19);
  ];
  block %check_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), extract(32, 0, $R3:bv64))) { .label = "5200_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "5204_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "5208_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "5212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "5212_4" };
    goto(%check_21);
  ];
  block %check_25 {.address = 0x1448; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%check_13, %check_23);
  ];
  block %check_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "5192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "5192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "5192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "5192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "5192_4" };
    goto(%check_25);
  ];
  block %check_29 [
    goto(%check_3);
  ];
  block %check_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5184_0" };
    goto(%check_29);
  ];
  block %check_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5184_0" };
    goto(%check_29);
  ];
  block %check_35 {.address = 0x142c; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%check_31, %check_33);
  ];
  block %check_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R2:bv64))) { .label = "5164_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), extract(32, 0, $R3:bv64))) { .label = "5168_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R8:bv64))) { .label = "5172_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5180_3" };
    goto(%check_35);
  ];
  block %check_39 {.address = 0x1420; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%check_27, %check_37);
  ];
  block %check_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_25: bv8 := load le $mem bvadd($R7:bv64, 0x40:bv64) 8 { .label = "5152_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "5152_1" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "5156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "5156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "5156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "5156_4" };
    goto(%check_39);
  ];
  block %check_43 {.address = 0x1410; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%check_11, %check_41);
  ];
  block %check_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_7: bv8 := load le $mem bvadd($R2:bv64, 0x3c:bv64) 8 { .label = "5136_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "5136_1" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), extract(32, 0, $R2:bv64))) { .label = "5140_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32) { .label = "5144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_8:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xffffffffffffffff:bv64))) { .label = "5144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_8:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xffffffff:bv64))) { .label = "5144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_8:bv32, 0x0:bv32) { .label = "5144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_8:bv32) { .label = "5144_4" };
    goto(%check_43);
  ];
  block %check_47 {.address = 0x1400; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%check_9, %check_45);
  ];
  block %check_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_21: bv8 := load le $mem bvadd($R2:bv64, 0x2e:bv64) 8 { .label = "5120_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "5120_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R4:bv64))) { .label = "5124_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "5128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "5128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "5128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "5128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "5128_4" };
    goto(%check_47);
  ];
  block %check_51 {.address = 0x13f0; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%check_7, %check_49);
  ];
  block %check_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_23: bv8 := load le $mem bvadd($R2:bv64, 0x1e:bv64) 8 { .label = "5104_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "5104_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64))) { .label = "5108_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "5112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "5112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "5112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "5112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "5112_4" };
    goto(%check_51);
  ];
  block %check_55 {.address = 0x13e0; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%check_5, %check_53);
  ];
  block %check_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_9: bv8 := load le $mem bvadd($R2:bv64, 0xc:bv64) 8 { .label = "5088_0$0" };
    $R8: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "5088_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R8:bv64))) { .label = "5092_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "5096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_10:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "5096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_10:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "5096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_10:bv32, 0x0:bv32) { .label = "5096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_10:bv32) { .label = "5096_4" };
    goto(%check_55);
  ];
  block %check_59 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%check_3);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @node1_3008 () -> ()
  { .name = "node1"; .address = 0xbc0; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xbc0; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3012_0" };
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3016_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "3016_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3016_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "3016_3" };
    $R29: bv64 := $R31:bv64 { .label = "3020_0" };
    var Exp11__5_230: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "3024_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "3024_1" };
    var Exp11__5_231: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "3028_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "3028_1" };
    goto(%node1_71, %node1_133);
  ];
  block %node1_3 {.address = 0xd30; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3376_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3380_0" };
    var Exp16__5_262: bv64 := load le $stack $R31:bv64 64 { .label = "3384_0$0" };
    var Exp18__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3384_1$0" };
    $R29: bv64 := Exp16__5_262:bv64 { .label = "3384_2" };
    $R30: bv64 := Exp18__5_263:bv64 { .label = "3384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3384_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3388_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%node1_3);
  ];
  block %node1_7 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_3);
  ];
  block %node1_9 {.address = 0xd28; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3368_0" };
    store le $mem bvadd($R2:bv64, 0x12:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3372_0" };
    goto(%node1_3);
  ];
  block %node1_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_9);
  ];
  block %node1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3364_0" };
    goto(%node1_9);
  ];
  block %node1_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3364_0" };
    goto(%node1_9);
  ];
  block %node1_17 {.address = 0xd20; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%node1_13, %node1_15);
  ];
  block %node1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_227: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3360_0" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "3360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_228:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_227:bv32)), 0x1:bv64))) { .label = "3360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_228:bv32, 0x1:bv32), 0x0:bv32) { .label = "3360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_228:bv32, 0x1:bv32)) { .label = "3360_5" };
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0xd08; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%node1_11, %node1_19);
  ];
  block %node1_23 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3336_0" };
    var Exp11__5_233: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3340_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "3340_1" };
    var Exp11__5_234: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3344_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "3344_1" };
    var Exp11__5_235: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3348_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "3348_1" };
    var Cse2__5_236: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3352_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "3352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "3352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv32, 0x1:bv32), 0x0:bv32) { .label = "3352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_237:bv32, 0x1:bv32)) { .label = "3352_5" };
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0xcfc; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3324_0" };
    var Exp11__5_232: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3328_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "3328_1" };
    goto(%node1_7, %node1_23);
  ];
  block %node1_27 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_25);
  ];
  block %node1_29 {.address = 0xcf4; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3316_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3320_0" };
    goto(%node1_25);
  ];
  block %node1_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_29);
  ];
  block %node1_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3312_0" };
    goto(%node1_29);
  ];
  block %node1_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3312_0" };
    goto(%node1_29);
  ];
  block %node1_37 {.address = 0xcec; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%node1_33, %node1_35);
  ];
  block %node1_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_238: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3308_0" };
    var Cse0__5_239: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_239:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_238:bv32)), 0x1:bv64))) { .label = "3308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_239:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_238:bv32)), 0x1:bv64))) { .label = "3308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_239:bv32, 0x1:bv32), 0x0:bv32) { .label = "3308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_239:bv32, 0x1:bv32)) { .label = "3308_5" };
    goto(%node1_37);
  ];
  block %node1_41 {.address = 0xcd4; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%node1_31, %node1_39);
  ];
  block %node1_43 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3284_0" };
    var Exp11__5_257: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3288_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_257:bv8)) { .label = "3288_1" };
    var Exp11__5_258: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3292_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_258:bv8)) { .label = "3292_1" };
    var Exp11__5_259: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3296_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_259:bv8)) { .label = "3296_1" };
    var Cse2__5_260: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3300_0" };
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "3300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "3300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_261:bv32, 0x1:bv32), 0x0:bv32) { .label = "3300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_261:bv32, 0x1:bv32)) { .label = "3300_5" };
    goto(%node1_41);
  ];
  block %node1_45 {.address = 0xcc8; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3272_0" };
    var Exp11__5_250: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3276_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "3276_1" };
    goto(%node1_27, %node1_43);
  ];
  block %node1_47 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node1_45);
  ];
  block %node1_49 {.address = 0xcc0; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3264_0" };
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3268_0" };
    goto(%node1_45);
  ];
  block %node1_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_49);
  ];
  block %node1_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3260_0" };
    goto(%node1_49);
  ];
  block %node1_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3260_0" };
    goto(%node1_49);
  ];
  block %node1_57 {.address = 0xcb8; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%node1_53, %node1_55);
  ];
  block %node1_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_251: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3256_0" };
    var Cse0__5_252: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_252:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_251:bv32)), 0x1:bv64))) { .label = "3256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_252:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_251:bv32)), 0x1:bv64))) { .label = "3256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_252:bv32, 0x1:bv32), 0x0:bv32) { .label = "3256_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_252:bv32, 0x1:bv32)) { .label = "3256_5" };
    goto(%node1_57);
  ];
  block %node1_61 {.address = 0xca0; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%node1_51, %node1_59);
  ];
  block %node1_63 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R1: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp11__5_264: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "3236_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_264:bv8)) { .label = "3236_1" };
    var Exp11__5_265: bv8 := load le $mem bvadd($R1:bv64, 0x38:bv64) 8 { .label = "3240_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_265:bv8)) { .label = "3240_1" };
    var Exp11__5_266: bv8 := load le $mem bvadd($R2:bv64, 0xe:bv64) 8 { .label = "3244_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_266:bv8)) { .label = "3244_1" };
    var Cse2__5_267: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3248_0" };
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_268:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_267:bv32)), 0x1:bv64))) { .label = "3248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_268:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_267:bv32)), 0x1:bv64))) { .label = "3248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_268:bv32, 0x1:bv32), 0x0:bv32) { .label = "3248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_268:bv32, 0x1:bv32)) { .label = "3248_5" };
    goto(%node1_61);
  ];
  block %node1_65 {.address = 0xc98; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%node1_47, %node1_63);
  ];
  block %node1_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_241: bv8 := load le $mem bvadd($R2:bv64, 0xd:bv64) 8 { .label = "3224_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "3224_1" };
    goto(%node1_65);
  ];
  block %node1_69 {.address = 0xc90; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%node1_5, %node1_67);
  ];
  block %node1_71 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_244: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_244:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_244:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_244:bv32, 0x0:bv32) { .label = "3216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_244:bv32) { .label = "3216_4" };
    goto(%node1_69);
  ];
  block %node1_73 {.address = 0xc7c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3196_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3200_0" };
    var Exp16__5_242: bv64 := load le $stack $R31:bv64 64 { .label = "3204_0$0" };
    var Exp18__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3204_1$0" };
    $R29: bv64 := Exp16__5_242:bv64 { .label = "3204_2" };
    $R30: bv64 := Exp18__5_243:bv64 { .label = "3204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3204_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3208_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_75 {.address = 0xd64; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%node1_73);
  ];
  block %node1_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0xb:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3428_0" };
    goto(%node1_75);
  ];
  block %node1_79 {.address = 0xd5c; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%node1_73);
  ];
  block %node1_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3420_0" };
    goto(%node1_79);
  ];
  block %node1_83 {.address = 0xd44; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%node1_77, %node1_81);
  ];
  block %node1_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3396_0" };
    var Exp11__5_253: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "3400_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_253:bv8)) { .label = "3400_1" };
    var Exp11__5_254: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3404_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_254:bv8)) { .label = "3404_1" };
    var Cse2__5_255: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3408_0" };
    var Cse0__5_256: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_256:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_255:bv32)), 0x1:bv64))) { .label = "3408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_256:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_255:bv32)), 0x1:bv64))) { .label = "3408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_256:bv32, 0x1:bv32), 0x0:bv32) { .label = "3408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_256:bv32, 0x1:bv32)) { .label = "3408_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3412_0" };
    goto(%node1_83);
  ];
  block %node1_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_73);
  ];
  block %node1_89 {.address = 0xc74; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "3188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_240:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_240:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "3188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_240:bv32, 0x0:bv32) { .label = "3188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_240:bv32) { .label = "3188_4" };
    goto(%node1_85, %node1_87);
  ];
  block %node1_91 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_89);
  ];
  block %node1_93 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_89);
  ];
  block %node1_95 {.address = 0xc70; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%node1_89);
  ];
  block %node1_97 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R2:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3184_0" };
    goto(%node1_95);
  ];
  block %node1_99 {.address = 0xc50; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%node1_93, %node1_97);
  ];
  block %node1_101 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp11__5_245: bv8 := load le $mem bvadd($R2:bv64, 0x9:bv64) 8 { .label = "3156_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "3156_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3160_0" };
    var Exp11__5_246: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3164_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "3164_1" };
    store le $mem bvadd($R2:bv64, 0x9:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3168_0" };
    var Exp11__5_247: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "3172_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "3172_1" };
    var Cse2__5_248: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3176_0" };
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_249:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_248:bv32)), 0x1:bv64))) { .label = "3176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_249:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_248:bv32)), 0x1:bv64))) { .label = "3176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_249:bv32, 0x1:bv32), 0x0:bv32) { .label = "3176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_249:bv32, 0x1:bv32)) { .label = "3176_5" };
    goto(%node1_99);
  ];
  block %node1_103 {.address = 0xc44; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3140_0" };
    var Exp11__5_226: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "3144_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "3144_1" };
    goto(%node1_91, %node1_101);
  ];
  block %node1_105 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_103);
  ];
  block %node1_107 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_103);
  ];
  block %node1_109 {.address = 0xc40; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%node1_103);
  ];
  block %node1_111 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R2:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3136_0" };
    goto(%node1_109);
  ];
  block %node1_113 {.address = 0xc20; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%node1_107, %node1_111);
  ];
  block %node1_115 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp11__5_220: bv8 := load le $mem bvadd($R2:bv64, 0x7:bv64) 8 { .label = "3108_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_220:bv8)) { .label = "3108_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3112_0" };
    var Exp11__5_221: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3116_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "3116_1" };
    store le $mem bvadd($R2:bv64, 0x7:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3120_0" };
    var Exp11__5_222: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "3124_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "3124_1" };
    var Cse2__5_223: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3128_0" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "3128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "3128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_224:bv32, 0x1:bv32), 0x0:bv32) { .label = "3128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_224:bv32, 0x1:bv32)) { .label = "3128_5" };
    goto(%node1_113);
  ];
  block %node1_117 {.address = 0xc14; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3092_0" };
    var Exp11__5_219: bv8 := load le $mem bvadd($R2:bv64, 0x6:bv64) 8 { .label = "3096_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "3096_1" };
    goto(%node1_105, %node1_115);
  ];
  block %node1_119 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_117);
  ];
  block %node1_121 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_117);
  ];
  block %node1_123 {.address = 0xc10; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%node1_117);
  ];
  block %node1_125 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R2:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3088_0" };
    goto(%node1_123);
  ];
  block %node1_127 {.address = 0xbf0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%node1_121, %node1_125);
  ];
  block %node1_129 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp11__5_214: bv8 := load le $mem bvadd($R2:bv64, 0x3:bv64) 8 { .label = "3060_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "3060_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3064_0" };
    var Exp11__5_215: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3068_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "3068_1" };
    store le $mem bvadd($R2:bv64, 0x3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3072_0" };
    var Exp11__5_216: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "3076_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "3076_1" };
    var Cse2__5_217: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3080_0" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_217:bv32)), 0x1:bv64))) { .label = "3080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_217:bv32)), 0x1:bv64))) { .label = "3080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_218:bv32, 0x1:bv32), 0x0:bv32) { .label = "3080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_218:bv32, 0x1:bv32)) { .label = "3080_5" };
    goto(%node1_127);
  ];
  block %node1_131 {.address = 0xbdc; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%node1_119, %node1_129);
  ];
  block %node1_133 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_225: bv8 := load le $mem bvadd($R2:bv64, 0x2:bv64) 8 { .label = "3036_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "3036_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "3040_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "3044_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3048_0" };
    goto(%node1_131);
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
      { .name = "_IO_stdin_used"; .address = 0x1590; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1980; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1984; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "ep12"; .address = 0x2004d; .size = 0x8 };
      { .name = "ep13"; .address = 0x2004f; .size = 0x8 };
      { .name = "ep14"; .address = 0x20051; .size = 0x8 };
      { .name = "ep21"; .address = 0x20042; .size = 0x8 };
      { .name = "ep23"; .address = 0x20060; .size = 0x8 };
      { .name = "ep24"; .address = 0x20062; .size = 0x8 };
      { .name = "ep31"; .address = 0x20046; .size = 0x8 };
      { .name = "ep32"; .address = 0x20058; .size = 0x8 };
      { .name = "ep34"; .address = 0x20071; .size = 0x8 };
      { .name = "ep41"; .address = 0x20048; .size = 0x8 };
      { .name = "ep42"; .address = 0x2005a; .size = 0x8 };
      { .name = "ep43"; .address = 0x2006a; .size = 0x8 };
      { .name = "id1"; .address = 0x2004a; .size = 0x8 };
      { .name = "id2"; .address = 0x2005c; .size = 0x8 };
      { .name = "id3"; .address = 0x2006c; .size = 0x8 };
      { .name = "id4"; .address = 0x2007a; .size = 0x8 };
      { .name = "m1"; .address = 0x20044; .size = 0x8 };
      { .name = "m2"; .address = 0x20056; .size = 0x8 };
      { .name = "m3"; .address = 0x20067; .size = 0x8 };
      { .name = "m4"; .address = 0x20076; .size = 0x8 };
      { .name = "max1"; .address = 0x20045; .size = 0x8 };
      { .name = "max2"; .address = 0x20057; .size = 0x8 };
      { .name = "max3"; .address = 0x20068; .size = 0x8 };
      { .name = "max4"; .address = 0x20077; .size = 0x8 };
      { .name = "mode1"; .address = 0x20041; .size = 0x8 };
      { .name = "mode2"; .address = 0x20054; .size = 0x8 };
      { .name = "mode3"; .address = 0x20065; .size = 0x8 };
      { .name = "mode4"; .address = 0x20074; .size = 0x8 };
      { .name = "nl1"; .address = 0x2004c; .size = 0x8 };
      { .name = "nl2"; .address = 0x2005e; .size = 0x8 };
      { .name = "nl3"; .address = 0x2006e; .size = 0x8 };
      { .name = "nl4"; .address = 0x2007c; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "p12"; .address = 0x200ac; .size = 0x20 };
      { .name = "p12_new"; .address = 0x2004e; .size = 0x8 };
      { .name = "p12_old"; .address = 0x20055; .size = 0x8 };
      { .name = "p13"; .address = 0x200a8; .size = 0x20 };
      { .name = "p13_new"; .address = 0x20050; .size = 0x8 };
      { .name = "p13_old"; .address = 0x20066; .size = 0x8 };
      { .name = "p14"; .address = 0x200a4; .size = 0x20 };
      { .name = "p14_new"; .address = 0x20052; .size = 0x8 };
      { .name = "p14_old"; .address = 0x20075; .size = 0x8 };
      { .name = "p21"; .address = 0x200a0; .size = 0x20 };
      { .name = "p21_new"; .address = 0x2005f; .size = 0x8 };
      { .name = "p21_old"; .address = 0x20043; .size = 0x8 };
      { .name = "p23"; .address = 0x2009c; .size = 0x20 };
      { .name = "p23_new"; .address = 0x20061; .size = 0x8 };
      { .name = "p23_old"; .address = 0x20069; .size = 0x8 };
      { .name = "p24"; .address = 0x20098; .size = 0x20 };
      { .name = "p24_new"; .address = 0x20063; .size = 0x8 };
      { .name = "p24_old"; .address = 0x20078; .size = 0x8 };
      { .name = "p31"; .address = 0x20094; .size = 0x20 };
      { .name = "p31_new"; .address = 0x2006f; .size = 0x8 };
      { .name = "p31_old"; .address = 0x20047; .size = 0x8 };
      { .name = "p32"; .address = 0x20090; .size = 0x20 };
      { .name = "p32_new"; .address = 0x20070; .size = 0x8 };
      { .name = "p32_old"; .address = 0x20059; .size = 0x8 };
      { .name = "p34"; .address = 0x2008c; .size = 0x20 };
      { .name = "p34_new"; .address = 0x20072; .size = 0x8 };
      { .name = "p34_old"; .address = 0x20079; .size = 0x8 };
      { .name = "p41"; .address = 0x20088; .size = 0x20 };
      { .name = "p41_new"; .address = 0x2007d; .size = 0x8 };
      { .name = "p41_old"; .address = 0x20049; .size = 0x8 };
      { .name = "p42"; .address = 0x20084; .size = 0x20 };
      { .name = "p42_new"; .address = 0x2007e; .size = 0x8 };
      { .name = "p42_old"; .address = 0x2005b; .size = 0x8 };
      { .name = "p43"; .address = 0x20080; .size = 0x20 };
      { .name = "p43_new"; .address = 0x2007f; .size = 0x8 };
      { .name = "p43_old"; .address = 0x2006b; .size = 0x8 };
      { .name = "r1"; .address = 0x20040; .size = 0x8 };
      { .name = "r2"; .address = 0x20053; .size = 0x8 };
      { .name = "r3"; .address = 0x20064; .size = 0x8 };
      { .name = "r4"; .address = 0x20073; .size = 0x8 };
      { .name = "st1"; .address = 0x2004b; .size = 0x8 };
      { .name = "st2"; .address = 0x2005d; .size = 0x8 };
      { .name = "st3"; .address = 0x2006d; .size = 0x8 };
      { .name = "st4"; .address = 0x2007b; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x15d8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x14c0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "assert"; .address = 0x1468; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0xba8; .size = 0xa0 };
      { .name = "check"; .address = 0x13a0; .size = 0x640 };
      { .name = "init"; .address = 0x1280; .size = 0x8a0 };
      { .name = "main"; .address = 0x780; .size = 0x14a0 };
      { .name = "node1"; .address = 0xbc0; .size = 0xd60 };
      { .name = "node2"; .address = 0xd6c; .size = 0xd60 };
      { .name = "node3"; .address = 0xf20; .size = 0xd60 };
      { .name = "node4"; .address = 0x10cc; .size = 0xd60 };
      { .name = "reach_error"; .address = 0xb80; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb60 ]; [ 0x1fdb0; 0xb0c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAjeE3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OAAZ4Q5VwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMfMTBM+Vt9cMV+oNgB5vhrAF4evDYcAAAA" ]
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
    .size = 0xdf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWbWwUVRS9s7PFwjYGsaGEVNrZXVAqaNXa8hDt7EcpIppa1m+0O4UY4oKhhBgChG6xIUQJYaURYgxtDJqW";
      "EEIMMcQQWioiQUIaBKKmwrYWbLRqA4Sw0O163swrfZ3SDYYfN2d23j3367x985Lrj7QkVYpdXay0ZCu0fYdDiT2jUkO4mBjj";
      "+ByxEo7ziT3NcQKxpzhuIvYEx4+IPc5xKrHZHKuJPcrxOLGZHN3EHub4HrHpHPcSe4tjAbE3gFGHwl7jvx8j9grHJ4kt5jiJ";
      "2MscJxPL4TiO2IscVxN7geNLxJ7n+AGxco7riJVxfJNYgOM7xMZzrCRWyvFrYs9y/ISY2d83or9vRX+7RX9fELvlAH4q+vtT";
      "9Hda9PeP6O+K6O9X0d8FYn9z3hliEWDbeCqagHmOV6KVepfOwvcTC0+DzYDNhflhC2Gvwt6FvQ/bCNsM2wb7DPYVbD/sCKwd";
      "dhJ2HtYNuwy7DrsJGyS2m6ghU6GGNbALMMOvMwMxjIVAcIyNQNRgbAYirrENiDjGESDqMtpR41w8oxbjpG7Wxes2kMe4DkTd";
      "xk19ZO1yvXKNqMtAP8YgePuHa1yJucSJimZmUE3dzVTo6mJfC1G0Mrm+vblNrTr/NnqoSKV25uWr5+7WqrzquYcoemYa7JJK";
      "e7tUPdHtodhl7Gnk6qe+8oSKNSdsNmLPgZnve8sTOtHBwlQqh+ceKz5BQyIlpgA1YCnRX21EoS7E0OLlCQMx+lVlLznyzvM4";
      "dn+N6Ef3QO1Pvqy6j7UB346j8O8G199fnqg2uY7b3OTQf9FFiQfBD1/Rma5QiVlvT3kiCn8z/hQ9MTiY2vkLesnH/PhevOrS";
      "E0NzlOvvRH/p5pdc39qiEh1QYDw3AZeGJ8e0pskx0nNi1Yj/L3JhVkVWja1mjZcHLZ14PQ70OfQ+4NSZQj72XQYVBzJ1pjnp";
      "AS2XJimksIBCxU74B7J0FphIrD6us2AWsWC2zhpJjfgx10A2MR4vMEUf9s+V/HPH8M+X/L2Sv3e0f2kW1eA8CZk6mfvvaLPi";
      "JMb7K82kml4nhXxF2LuIx3UMgO9FLN8cndWSMxJGnEZSItrED6fy3L45hJ6VmHuezqrBUcFxg6PpOlsKXhVyc06tydlkcXTB";
      "Cdo4C9JwFhAjc0+NrNmM84jOPNm8PkfEzfcEuO5CYj9Af/csYt8DuVaKpJWnQmfuRbqplQf9+qGVH1q5F9HtWXpCiPu6NUtv";
      "iJh3yfAsPUusHjzh4dl7lkn+y8bwXy75r5D8V4z2r7qTVhVW31VCK3emNEPwtQ1pZrhBzD1q49Sn4dQLzhYbZ2sazlabVhWS";
      "VqvQ8xKbVmuFVmssreTzZ4RmDdBsu9BsnqTZdkmzXYj/uZjpLsy0SZppk9AgKmmwR/LfM4Z/s+S/T/LfN9r/jpo12DSbYs3y";
      "d5xtbvC1w2lmeVjMP2zjtKXhtAnOMRvnRBrOCZtmDZJmB9Bzk02zQ0Kzg5Zm/JweoVUHtDoltApKWp2ytOqBv+cs4v4sZnkW";
      "s+yUZtkpZr9FH/aPS/7xMfyPSf49kn/PaP87atVh0ypfmiH42rU0M7wm5r7cxrmRhnNDcJptnIE0nAGbVh2SVr3oudOmVb/Q";
      "qm/k/+sP5OoSmpl3EehmnqWrrLz4/oa8B/izMwJ9Q9N7rW9AcGLZumWwehjuACFeA88/A2fwReStS6VC/IzgMTT+3GTFODqI";
      "507+nBEx8OzB+duN76UX+8RPaoFnlsCDAgsFHhKI//5SchZ41wjsE7hWYL+F3Lcql1b7biEfvsmOW/eV5OO8Rw8lcdxXNJwj";
      "dXgm7FF88ys7+PcB/Z+23Rf4fLpt8wmgxiDyl6HG+chvkNOlUQZsnKvUSTUrpXksKOT1ZLpq8X4F5hBAnfWkuhrxuw/9B9HX";
      "l+C38nX89qP+4+RwXeTryVToEmbTin2Iu20oiveZiuoixIP2BXlENfGcxqmXUDPPawykQmSuO2EOV16Wtf4b1nF/KZbvL+1J";
      "6/4i9zVUs/1+dBfrZ+5x/V7z/6/1/wDu8QuM9A0AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1574;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1590;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pi0nPz8lN7FCz0TPUK80LV/PyT/Uz8XVRddCDySvl8zAYMCACgAh";
      "UJzSUAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15e0;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvQ3CMBiE4QthB5BoPAAbQOERGMElY7hMwRAuGcMFBSUDUGQAiiCB+BFwvCk+PbrT6WsW7eogacaVq50m";
      "UrrZZ3LFAQecNtLybs8x4xoLbvCIW+wx4+5h7zG+7BNe3vZz3H/swP/6tSN2P7vDgmXssWKPPcq2WilgwIgREybMmPEPHWkr";
      "18QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16a8;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGs+//9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDxf/v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwSIe4DYAyimAdEnMJdpHiNIfAkQRwDFQWwGZ4i4CpC5Byq+hhEhns917y4f";
      "gxN3NpQGqXsCxHe+ElbHA5TP+E5YnQlQ/s0P/OpkgFIxQPmKX0B3I6kLAMs7guVrQPK///8/geQvH6g8yJ45QHmL9///T2FC";
      "CccpjEzzgaouXwGpA4XJEaC6H79Rwwdk/h1kcWh4OoOMBwKQ/B8C8jJM+OVtCMjHEJCvISA/h4D8HjzyIAAAHphyWtwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1984;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB4VVUTuNv1yDo1BaEjoaC45E6RE8iiWlDQnGyBqZtyZQM83L29lvZ3c90YphBBO4gg+jXOPX";
      "rfKAlx+v4wmfwyO80T8P+r7LT5R1a/MfKzyg30yVxuXxEE/1eFnie8g1/0VMKqsBxkgBN3AGdzAz/fUy6L/jDheD+W+r73Fb";
      "W7wgb3GuL0/8Qv+Fu38au75vpaPjAAIAAA=="
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
    .size = 0x74;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoD8AALLN3+90AAAA" ]
  }
]
} ;
