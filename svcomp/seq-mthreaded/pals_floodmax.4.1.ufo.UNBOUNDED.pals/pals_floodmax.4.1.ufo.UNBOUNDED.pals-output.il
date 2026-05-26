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
  block %main_entry {.address = 0x780; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Cse0__5_359: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_359:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_359:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_359:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_360: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_360:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_360:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_111);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    goto(%FUN_750_entry_7);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_25);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    call @reach_error_2880 () { .label = "2544_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x9ec; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x954; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Exp11__5_346: bv8 := load le $mem bvadd($R19:bv64, 0x10:bv64) 8 { .label = "2388_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_346:bv8)) { .label = "2388_1" };
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2392_0" };
    var Exp11__5_347: bv8 := load le $mem bvadd($R19:bv64, 0x12:bv64) 8 { .label = "2396_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_347:bv8)) { .label = "2396_1" };
    store le $mem bvadd($R19:bv64, 0x35:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2400_0" };
    var Exp11__5_348: bv8 := load le $mem bvadd($R19:bv64, 0x1f:bv64) 8 { .label = "2404_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_348:bv8)) { .label = "2404_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2408_0" };
    var Exp11__5_349: bv8 := load le $mem bvadd($R19:bv64, 0x21:bv64) 8 { .label = "2412_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_349:bv8)) { .label = "2412_1" };
    store le $mem bvadd($R19:bv64, 0x29:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2416_0" };
    var Exp11__5_350: bv8 := load le $mem bvadd($R19:bv64, 0x23:bv64) 8 { .label = "2420_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_350:bv8)) { .label = "2420_1" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2424_0" };
    var Exp11__5_351: bv8 := load le $mem bvadd($R19:bv64, 0x2f:bv64) 8 { .label = "2428_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_351:bv8)) { .label = "2428_1" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2432_0" };
    var Exp11__5_352: bv8 := load le $mem bvadd($R19:bv64, 0x30:bv64) 8 { .label = "2436_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_352:bv8)) { .label = "2436_1" };
    var Exp11__5_353: bv8 := load le $mem bvadd($R19:bv64, 0xe:bv64) 8 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_353:bv8)) { .label = "2440_1" };
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2444_0" };
    var Exp11__5_354: bv8 := load le $mem bvadd($R19:bv64, 0x32:bv64) 8 { .label = "2448_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_354:bv8)) { .label = "2448_1" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2452_0" };
    var Exp11__5_355: bv8 := load le $mem bvadd($R9:bv64, 0x38:bv64) 8 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_355:bv8)) { .label = "2456_1" };
    store le $mem bvadd($R19:bv64, 0x39:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2460_0" };
    var Exp11__5_356: bv8 := load le $mem bvadd($R19:bv64, 0x3d:bv64) 8 { .label = "2464_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_356:bv8)) { .label = "2464_1" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2468_0" };
    var Exp11__5_357: bv8 := load le $mem bvadd($R19:bv64, 0x3e:bv64) 8 { .label = "2472_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_357:bv8)) { .label = "2472_1" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2476_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2480_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2484_0" };
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2488_0" };
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2492_0" };
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2496_0" };
    store le $mem bvadd($R19:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2500_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2504_0" };
    store le $mem bvadd($R19:bv64, 0x32:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2508_0" };
    store le $mem bvadd($R19:bv64, 0x3d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2512_0" };
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2516_0" };
    var Exp11__5_358: bv8 := load le $mem bvadd($R19:bv64, 0x3f:bv64) 8 { .label = "2520_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_358:bv8)) { .label = "2520_1" };
    store le $mem bvadd($R19:bv64, 0x2b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2524_0" };
    store le $mem bvadd($R19:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2528_0" };
    store le $mem bvadd($R19:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    call @check_5024 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x950; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    call @node4_4288 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x94c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    call @node3_3840 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x948; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @node2_3392 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x944; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    call @node1_2944 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8dc; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R9: bv64 := 0x20000:bv64 { .label = "2268_0" };
    var Exp11__5_361: bv8 := load le $mem bvadd($R9:bv64, 0x38:bv64) 8 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_361:bv8)) { .label = "2272_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2276_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2280_0" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2284_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2288_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2292_0" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2296_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2300_0" };
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2304_0" };
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2308_0" };
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2312_0" };
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2316_0" };
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2320_0" };
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2324_0" };
    store le $mem bvadd($R19:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2328_0" };
    store le $mem bvadd($R19:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2332_0" };
    store le $mem bvadd($R19:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2336_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2340_0" };
    store le $mem bvadd($R19:bv64, 0x32:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2344_0" };
    store le $mem bvadd($R19:bv64, 0x35:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2348_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2352_0" };
    store le $mem bvadd($R19:bv64, 0x39:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2356_0" };
    store le $mem bvadd($R19:bv64, 0x3d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2360_0" };
    store le $mem bvadd($R19:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2364_0" };
    store le $mem bvadd($R19:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2368_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8d8; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%main_7, %main_29);
  ];
  block %main_33 {.address = 0x8d0; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @init_4736 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8c8; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    store le $mem bvadd($R19:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x8c0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    store le $mem bvadd($R19:bv64, 0x36:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2240_0" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8b8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2232_0" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x8b0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    store le $mem bvadd($R19:bv64, 0x3b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x8a8; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    store le $mem bvadd($R19:bv64, 0x33:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x8a0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    store le $mem bvadd($R19:bv64, 0x3a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2208_0" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @__VERIFIER_nondet_uchar_5440 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x898; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x890; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x888; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    store le $mem bvadd($R19:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x880; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    store le $mem bvadd($R19:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2176_0" };
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x878; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    store le $mem bvadd($R19:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x870; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x868; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_uchar_5440 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x860; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x858; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x850; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x848; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x840; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x838; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x830; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_uchar_5440 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x828; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x820; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x818; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x810; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x808; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x800; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x7f8; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_uchar_5440 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x7f0; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    store le $mem bvadd($R19:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_char_5472 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x7e8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_89);
  ];
  block %main_93 {.address = 0x7e0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_91);
  ];
  block %main_95 {.address = 0x7d8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    store le $mem bvadd($R19:bv64, 0x31:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_93);
  ];
  block %main_97 {.address = 0x7d0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_95);
  ];
  block %main_99 {.address = 0x7c8; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_97);
  ];
  block %main_101 {.address = 0x7c0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_99);
  ];
  block %main_103 {.address = 0x7b8; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_101);
  ];
  block %main_105 {.address = 0x7b0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_103);
  ];
  block %main_107 {.address = 0x7a8; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_105);
  ];
  block %main_109 {.address = 0x7a0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_107);
  ];
  block %main_111 {.address = 0x798; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_bool_5248 ();
    goto(%main_109);
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


proc @node2_3392 () -> ()
  { .name = "node2"; .address = 0xd40; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xd40; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3392_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3396_0" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3400_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "3400_3" };
    $R29: bv64 := $R31:bv64 { .label = "3404_0" };
    var Exp11__5_40: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3408_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "3408_1" };
    var Exp11__5_41: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3412_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "3412_1" };
    goto(%node2_73, %node2_141);
  ];
  block %node2_5 {.address = 0xebc; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3772_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3776_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "3780_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3780_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "3780_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "3780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3780_4" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3784_0" };
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
  block %node2_11 {.address = 0xeb4; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3764_0" };
    store le $mem bvadd($R2:bv64, 0x23:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3768_0" };
    goto(%node2_5);
  ];
  block %node2_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_11);
  ];
  block %node2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3760_0" };
    goto(%node2_11);
  ];
  block %node2_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3760_0" };
    goto(%node2_11);
  ];
  block %node2_19 {.address = 0xeac; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%node2_15, %node2_17);
  ];
  block %node2_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3756_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "3756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "3756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "3756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "3756_5" };
    goto(%node2_19);
  ];
  block %node2_23 {.address = 0xe94; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%node2_13, %node2_21);
  ];
  block %node2_25 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3732_0" };
    var Exp11__5_27: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3736_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "3736_1" };
    var Exp11__5_28: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "3740_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "3740_1" };
    var Exp11__5_29: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3744_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "3744_1" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3748_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "3748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "3748_5" };
    goto(%node2_23);
  ];
  block %node2_27 {.address = 0xe88; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3720_0" };
    var Exp11__5_43: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3724_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "3724_1" };
    goto(%node2_9, %node2_25);
  ];
  block %node2_29 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_27);
  ];
  block %node2_31 {.address = 0xe80; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3712_0" };
    store le $mem bvadd($R2:bv64, 0x21:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3716_0" };
    goto(%node2_27);
  ];
  block %node2_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_31);
  ];
  block %node2_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3708_0" };
    goto(%node2_31);
  ];
  block %node2_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3708_0" };
    goto(%node2_31);
  ];
  block %node2_39 {.address = 0xe78; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%node2_35, %node2_37);
  ];
  block %node2_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3704_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "3704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "3704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "3704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "3704_5" };
    goto(%node2_39);
  ];
  block %node2_43 {.address = 0xe60; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%node2_33, %node2_41);
  ];
  block %node2_45 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp11__5_45: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3684_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "3684_1" };
    var Exp11__5_46: bv8 := load le $mem bvadd($R1:bv64, 0x21:bv64) 8 { .label = "3688_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "3688_1" };
    var Exp11__5_47: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3692_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "3692_1" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3696_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "3696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "3696_5" };
    goto(%node2_43);
  ];
  block %node2_47 {.address = 0xe54; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3668_0" };
    var Exp11__5_42: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3672_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "3672_1" };
    goto(%node2_29, %node2_45);
  ];
  block %node2_49 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_47);
  ];
  block %node2_51 {.address = 0xe4c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3660_0" };
    store le $mem bvadd($R2:bv64, 0x1f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3664_0" };
    goto(%node2_47);
  ];
  block %node2_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_51);
  ];
  block %node2_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3656_0" };
    goto(%node2_51);
  ];
  block %node2_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3656_0" };
    goto(%node2_51);
  ];
  block %node2_59 {.address = 0xe44; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%node2_55, %node2_57);
  ];
  block %node2_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_7: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3652_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "3652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "3652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv32, 0x1:bv32), 0x0:bv32) { .label = "3652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_8:bv32, 0x1:bv32)) { .label = "3652_5" };
    goto(%node2_59);
  ];
  block %node2_63 {.address = 0xe2c; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%node2_53, %node2_61);
  ];
  block %node2_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3628_0" };
    var Exp11__5_50: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3632_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "3632_1" };
    var Exp11__5_51: bv8 := load le $mem bvadd($R1:bv64, 0x1f:bv64) 8 { .label = "3636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "3636_1" };
    var Exp11__5_52: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3640_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "3640_1" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3644_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "3644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "3644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "3644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "3644_5" };
    goto(%node2_63);
  ];
  block %node2_67 {.address = 0xe24; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%node2_49, %node2_65);
  ];
  block %node2_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_6: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "3620_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "3620_1" };
    goto(%node2_67);
  ];
  block %node2_71 {.address = 0xe1c; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%node2_7, %node2_69);
  ];
  block %node2_73 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "3612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "3612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "3612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "3612_4" };
    goto(%node2_71);
  ];
  block %node2_75 {.address = 0xe08; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3592_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3596_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "3600_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3600_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "3600_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "3600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3600_4" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3604_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_77 {.address = 0xef0; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%node2_75);
  ];
  block %node2_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x1d:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3824_0" };
    goto(%node2_77);
  ];
  block %node2_81 {.address = 0xee8; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%node2_75);
  ];
  block %node2_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x1e:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3816_0" };
    goto(%node2_81);
  ];
  block %node2_85 {.address = 0xed0; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%node2_79, %node2_83);
  ];
  block %node2_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3792_0" };
    var Exp11__5_32: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "3796_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "3796_1" };
    var Exp11__5_33: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3800_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "3800_1" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3804_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "3804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "3804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "3804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "3804_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3808_0" };
    goto(%node2_85);
  ];
  block %node2_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_75);
  ];
  block %node2_91 {.address = 0xe00; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "3584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "3584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "3584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "3584_4" };
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
  block %node2_97 {.address = 0xdfc; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%node2_91);
  ];
  block %node2_99 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3580_0" };
    goto(%node2_97);
  ];
  block %node2_101 {.address = 0xddc; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%node2_95, %node2_99);
  ];
  block %node2_103 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3548_0" };
    var Exp11__5_21: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3552_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "3552_1" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3556_0" };
    var Exp11__5_22: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3560_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "3560_1" };
    store le $mem bvadd($R1:bv64, 0x1b:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3564_0" };
    var Exp11__5_23: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3568_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "3568_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3572_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "3572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "3572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "3572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "3572_5" };
    goto(%node2_101);
  ];
  block %node2_105 {.address = 0xdd0; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3536_0" };
    var Exp11__5_44: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "3540_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "3540_1" };
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
  block %node2_111 {.address = 0xdcc; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%node2_105);
  ];
  block %node2_113 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3532_0" };
    goto(%node2_111);
  ];
  block %node2_115 {.address = 0xdac; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%node2_109, %node2_113);
  ];
  block %node2_117 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3500_0" };
    var Exp11__5_16: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "3504_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "3504_1" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3508_0" };
    var Exp11__5_17: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3512_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "3512_1" };
    store le $mem bvadd($R1:bv64, 0x19:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3516_0" };
    var Exp11__5_18: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3520_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "3520_1" };
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3524_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "3524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "3524_5" };
    goto(%node2_115);
  ];
  block %node2_119 {.address = 0xda0; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3488_0" };
    var Exp11__5_26: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3492_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "3492_1" };
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
  block %node2_125 {.address = 0xd9c; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%node2_119);
  ];
  block %node2_127 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3484_0" };
    goto(%node2_125);
  ];
  block %node2_129 {.address = 0xd7c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%node2_123, %node2_127);
  ];
  block %node2_131 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3452_0" };
    var Exp11__5_1: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3456_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1:bv8)) { .label = "3456_1" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3460_0" };
    var Exp11__5_2: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3464_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2:bv8)) { .label = "3464_1" };
    store le $mem bvadd($R1:bv64, 0x15:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3468_0" };
    var Exp11__5_3: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3472_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3:bv8)) { .label = "3472_1" };
    var Cse2__5_4: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3476_0" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_5:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_4:bv32)), 0x1:bv64))) { .label = "3476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_5:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_4:bv32)), 0x1:bv64))) { .label = "3476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_5:bv32, 0x1:bv32), 0x0:bv32) { .label = "3476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_5:bv32, 0x1:bv32)) { .label = "3476_5" };
    goto(%node2_129);
  ];
  block %node2_133 [
    var Exp11__5_56: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3440_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "3440_1" };
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3444_0" };
    goto(%node2_121, %node2_131);
  ];
  block %node2_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3436_0" };
    goto(%node2_133);
  ];
  block %node2_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3436_0" };
    goto(%node2_133);
  ];
  block %node2_139 {.address = 0xd5c; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%node2_135, %node2_137);
  ];
  block %node2_141 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3420_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "3424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "3424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "3424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "3424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "3424_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3428_0" };
    $R3: bv64 := 0x4:bv64 { .label = "3432_0" };
    goto(%node2_139);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_5472 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1560; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1560; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5472_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "5472_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5472_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "5472_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5476_0" };
    $R29: bv64 := $R31:bv64 { .label = "5480_0" };
    var Exp16__5_199: bv64 := load le $stack $R31:bv64 64 { .label = "5484_0$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5484_1$0" };
    $R29: bv64 := Exp16__5_199:bv64 { .label = "5484_2" };
    $R30: bv64 := Exp18__5_200:bv64 { .label = "5484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5484_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_5248 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1480; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1480; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5248_0" };
    store le $stack Cse0__5_192:bv64 $R29:bv64 64 { .label = "5248_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5248_2" };
    $R31: bv64 := Cse0__5_192:bv64 { .label = "5248_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5252_0" };
    $R29: bv64 := $R31:bv64 { .label = "5256_0" };
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "5260_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5260_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "5260_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "5260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5260_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @node3_3840 () -> ()
  { .name = "node3"; .address = 0xf00; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xf00; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3840_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3844_0" };
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_296:bv64 $R29:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3848_2" };
    $R31: bv64 := Cse0__5_296:bv64 { .label = "3848_3" };
    $R29: bv64 := $R31:bv64 { .label = "3852_0" };
    var Exp11__5_297: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "3856_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_297:bv8)) { .label = "3856_1" };
    var Exp11__5_298: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "3860_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_298:bv8)) { .label = "3860_1" };
    goto(%node3_73, %node3_141);
  ];
  block %node3_5 {.address = 0x107c; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4220_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4224_0" };
    var Exp16__5_285: bv64 := load le $stack $R31:bv64 64 { .label = "4228_0$0" };
    var Exp18__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4228_1$0" };
    $R29: bv64 := Exp16__5_285:bv64 { .label = "4228_2" };
    $R30: bv64 := Exp18__5_286:bv64 { .label = "4228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4228_4" };
    store le $mem bvadd($R0:bv64, 0x25:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4232_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%node3_5);
  ];
  block %node3_9 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_5);
  ];
  block %node3_11 {.address = 0x1074; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4212_0" };
    store le $mem bvadd($R2:bv64, 0x32:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4216_0" };
    goto(%node3_5);
  ];
  block %node3_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_11);
  ];
  block %node3_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4208_0" };
    goto(%node3_11);
  ];
  block %node3_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4208_0" };
    goto(%node3_11);
  ];
  block %node3_19 {.address = 0x106c; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%node3_15, %node3_17);
  ];
  block %node3_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_294: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4204_0" };
    var Cse0__5_295: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_295:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_294:bv32)), 0x1:bv64))) { .label = "4204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_295:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_294:bv32)), 0x1:bv64))) { .label = "4204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_295:bv32, 0x1:bv32), 0x0:bv32) { .label = "4204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_295:bv32, 0x1:bv32)) { .label = "4204_5" };
    goto(%node3_19);
  ];
  block %node3_23 {.address = 0x1054; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%node3_13, %node3_21);
  ];
  block %node3_25 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4180_0" };
    var Exp11__5_289: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "4184_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_289:bv8)) { .label = "4184_1" };
    var Exp11__5_290: bv8 := load le $mem bvadd($R1:bv64, 0x32:bv64) 8 { .label = "4188_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_290:bv8)) { .label = "4188_1" };
    var Exp11__5_291: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4192_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_291:bv8)) { .label = "4192_1" };
    var Cse2__5_292: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4196_0" };
    var Cse0__5_293: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_293:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_292:bv32)), 0x1:bv64))) { .label = "4196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_293:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_292:bv32)), 0x1:bv64))) { .label = "4196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_293:bv32, 0x1:bv32), 0x0:bv32) { .label = "4196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_293:bv32, 0x1:bv32)) { .label = "4196_5" };
    goto(%node3_23);
  ];
  block %node3_27 {.address = 0x1048; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4168_0" };
    var Exp11__5_301: bv8 := load le $mem bvadd($R1:bv64, 0x31:bv64) 8 { .label = "4172_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_301:bv8)) { .label = "4172_1" };
    goto(%node3_9, %node3_25);
  ];
  block %node3_29 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_27);
  ];
  block %node3_31 {.address = 0x1040; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4160_0" };
    store le $mem bvadd($R2:bv64, 0x30:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4164_0" };
    goto(%node3_27);
  ];
  block %node3_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_31);
  ];
  block %node3_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4156_0" };
    goto(%node3_31);
  ];
  block %node3_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4156_0" };
    goto(%node3_31);
  ];
  block %node3_39 {.address = 0x1038; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%node3_35, %node3_37);
  ];
  block %node3_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_324: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4152_0" };
    var Cse0__5_325: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_325:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_324:bv32)), 0x1:bv64))) { .label = "4152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_325:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_324:bv32)), 0x1:bv64))) { .label = "4152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_325:bv32, 0x1:bv32), 0x0:bv32) { .label = "4152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_325:bv32, 0x1:bv32)) { .label = "4152_5" };
    goto(%node3_39);
  ];
  block %node3_43 {.address = 0x1020; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%node3_33, %node3_41);
  ];
  block %node3_45 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp11__5_309: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "4132_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_309:bv8)) { .label = "4132_1" };
    var Exp11__5_310: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "4136_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_310:bv8)) { .label = "4136_1" };
    var Exp11__5_311: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4140_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_311:bv8)) { .label = "4140_1" };
    var Cse2__5_312: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4144_0" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_313:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_312:bv32)), 0x1:bv64))) { .label = "4144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_313:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_312:bv32)), 0x1:bv64))) { .label = "4144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_313:bv32, 0x1:bv32), 0x0:bv32) { .label = "4144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_313:bv32, 0x1:bv32)) { .label = "4144_5" };
    goto(%node3_43);
  ];
  block %node3_47 {.address = 0x1014; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4116_0" };
    var Exp11__5_288: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "4120_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_288:bv8)) { .label = "4120_1" };
    goto(%node3_29, %node3_45);
  ];
  block %node3_49 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_47);
  ];
  block %node3_51 {.address = 0x100c; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4108_0" };
    store le $mem bvadd($R2:bv64, 0x2f:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4112_0" };
    goto(%node3_47);
  ];
  block %node3_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_51);
  ];
  block %node3_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4104_0" };
    goto(%node3_51);
  ];
  block %node3_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4104_0" };
    goto(%node3_51);
  ];
  block %node3_59 {.address = 0x1004; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%node3_55, %node3_57);
  ];
  block %node3_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_279: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4100_0" };
    var Cse0__5_280: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_280:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_279:bv32)), 0x1:bv64))) { .label = "4100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_280:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_279:bv32)), 0x1:bv64))) { .label = "4100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_280:bv32, 0x1:bv32), 0x0:bv32) { .label = "4100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_280:bv32, 0x1:bv32)) { .label = "4100_5" };
    goto(%node3_59);
  ];
  block %node3_63 {.address = 0xfec; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%node3_53, %node3_61);
  ];
  block %node3_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4076_0" };
    var Exp11__5_319: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "4080_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_319:bv8)) { .label = "4080_1" };
    var Exp11__5_320: bv8 := load le $mem bvadd($R1:bv64, 0x2f:bv64) 8 { .label = "4084_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_320:bv8)) { .label = "4084_1" };
    var Exp11__5_321: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4088_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_321:bv8)) { .label = "4088_1" };
    var Cse2__5_322: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4092_0" };
    var Cse0__5_323: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_323:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_322:bv32)), 0x1:bv64))) { .label = "4092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_323:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_322:bv32)), 0x1:bv64))) { .label = "4092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_323:bv32, 0x1:bv32), 0x0:bv32) { .label = "4092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_323:bv32, 0x1:bv32)) { .label = "4092_5" };
    goto(%node3_63);
  ];
  block %node3_67 {.address = 0xfe4; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%node3_49, %node3_65);
  ];
  block %node3_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_300: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "4068_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_300:bv8)) { .label = "4068_1" };
    goto(%node3_67);
  ];
  block %node3_71 {.address = 0xfdc; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%node3_7, %node3_69);
  ];
  block %node3_73 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Cse0__5_272: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "4060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_272:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_272:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "4060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_272:bv32, 0x0:bv32) { .label = "4060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_272:bv32) { .label = "4060_4" };
    goto(%node3_71);
  ];
  block %node3_75 {.address = 0xfc8; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4040_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4044_0" };
    var Exp16__5_302: bv64 := load le $stack $R31:bv64 64 { .label = "4048_0$0" };
    var Exp18__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4048_1$0" };
    $R29: bv64 := Exp16__5_302:bv64 { .label = "4048_2" };
    $R30: bv64 := Exp18__5_303:bv64 { .label = "4048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4048_4" };
    store le $mem bvadd($R0:bv64, 0x25:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4052_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_77 {.address = 0x10b0; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%node3_75);
  ];
  block %node3_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x2d:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4272_0" };
    goto(%node3_77);
  ];
  block %node3_81 {.address = 0x10a8; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%node3_75);
  ];
  block %node3_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x2e:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4264_0" };
    goto(%node3_81);
  ];
  block %node3_85 {.address = 0x1090; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%node3_79, %node3_83);
  ];
  block %node3_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4240_0" };
    var Exp11__5_281: bv8 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 8 { .label = "4244_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_281:bv8)) { .label = "4244_1" };
    var Exp11__5_282: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "4248_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_282:bv8)) { .label = "4248_1" };
    var Cse2__5_283: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4252_0" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_284:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_283:bv32)), 0x1:bv64))) { .label = "4252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_284:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_283:bv32)), 0x1:bv64))) { .label = "4252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_284:bv32, 0x1:bv32), 0x0:bv32) { .label = "4252_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_284:bv32, 0x1:bv32)) { .label = "4252_5" };
    $R2: bv64 := 0x1:bv64 { .label = "4256_0" };
    goto(%node3_85);
  ];
  block %node3_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_75);
  ];
  block %node3_91 {.address = 0xfc0; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "4032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_299:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_299:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "4032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_299:bv32, 0x0:bv32) { .label = "4032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_299:bv32) { .label = "4032_4" };
    goto(%node3_87, %node3_89);
  ];
  block %node3_93 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_91);
  ];
  block %node3_95 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_91);
  ];
  block %node3_97 {.address = 0xfbc; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%node3_91);
  ];
  block %node3_99 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4028_0" };
    goto(%node3_97);
  ];
  block %node3_101 {.address = 0xf9c; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%node3_95, %node3_99);
  ];
  block %node3_103 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3996_0" };
    var Exp11__5_274: bv8 := load le $mem bvadd($R1:bv64, 0x2b:bv64) 8 { .label = "4000_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_274:bv8)) { .label = "4000_1" };
    store le $mem bvadd($R1:bv64, 0x27:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4004_0" };
    var Exp11__5_275: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "4008_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_275:bv8)) { .label = "4008_1" };
    store le $mem bvadd($R1:bv64, 0x2b:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4012_0" };
    var Exp11__5_276: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "4016_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "4016_1" };
    var Cse2__5_277: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4020_0" };
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_278:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_277:bv32)), 0x1:bv64))) { .label = "4020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_278:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_277:bv32)), 0x1:bv64))) { .label = "4020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_278:bv32, 0x1:bv32), 0x0:bv32) { .label = "4020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_278:bv32, 0x1:bv32)) { .label = "4020_5" };
    goto(%node3_101);
  ];
  block %node3_105 {.address = 0xf90; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3984_0" };
    var Exp11__5_273: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "3988_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_273:bv8)) { .label = "3988_1" };
    goto(%node3_93, %node3_103);
  ];
  block %node3_107 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_105);
  ];
  block %node3_109 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_105);
  ];
  block %node3_111 {.address = 0xf8c; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%node3_105);
  ];
  block %node3_113 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3980_0" };
    goto(%node3_111);
  ];
  block %node3_115 {.address = 0xf6c; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%node3_109, %node3_113);
  ];
  block %node3_117 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3948_0" };
    var Exp11__5_314: bv8 := load le $mem bvadd($R1:bv64, 0x29:bv64) 8 { .label = "3952_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_314:bv8)) { .label = "3952_1" };
    store le $mem bvadd($R1:bv64, 0x27:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3956_0" };
    var Exp11__5_315: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3960_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_315:bv8)) { .label = "3960_1" };
    store le $mem bvadd($R1:bv64, 0x29:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3964_0" };
    var Exp11__5_316: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "3968_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_316:bv8)) { .label = "3968_1" };
    var Cse2__5_317: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3972_0" };
    var Cse0__5_318: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_318:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_317:bv32)), 0x1:bv64))) { .label = "3972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_318:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_317:bv32)), 0x1:bv64))) { .label = "3972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_318:bv32, 0x1:bv32), 0x0:bv32) { .label = "3972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_318:bv32, 0x1:bv32)) { .label = "3972_5" };
    goto(%node3_115);
  ];
  block %node3_119 {.address = 0xf60; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3936_0" };
    var Exp11__5_287: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3940_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_287:bv8)) { .label = "3940_1" };
    goto(%node3_107, %node3_117);
  ];
  block %node3_121 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_119);
  ];
  block %node3_123 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_119);
  ];
  block %node3_125 {.address = 0xf5c; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%node3_119);
  ];
  block %node3_127 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3932_0" };
    goto(%node3_125);
  ];
  block %node3_129 {.address = 0xf3c; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%node3_123, %node3_127);
  ];
  block %node3_131 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3900_0" };
    var Exp11__5_304: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "3904_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_304:bv8)) { .label = "3904_1" };
    store le $mem bvadd($R1:bv64, 0x27:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3908_0" };
    var Exp11__5_305: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3912_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_305:bv8)) { .label = "3912_1" };
    store le $mem bvadd($R1:bv64, 0x26:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3916_0" };
    var Exp11__5_306: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "3920_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_306:bv8)) { .label = "3920_1" };
    var Cse2__5_307: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3924_0" };
    var Cse0__5_308: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_308:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_307:bv32)), 0x1:bv64))) { .label = "3924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_308:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_307:bv32)), 0x1:bv64))) { .label = "3924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_308:bv32, 0x1:bv32), 0x0:bv32) { .label = "3924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_308:bv32, 0x1:bv32)) { .label = "3924_5" };
    goto(%node3_129);
  ];
  block %node3_133 [
    var Exp11__5_271: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3888_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_271:bv8)) { .label = "3888_1" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3892_0" };
    goto(%node3_121, %node3_131);
  ];
  block %node3_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3884_0" };
    goto(%node3_133);
  ];
  block %node3_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3884_0" };
    goto(%node3_133);
  ];
  block %node3_139 {.address = 0xf1c; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%node3_135, %node3_137);
  ];
  block %node3_141 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3868_0" };
    var Cse0__5_270: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "3872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_270:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "3872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_270:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "3872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_270:bv32, 0x0:bv32) { .label = "3872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_270:bv32) { .label = "3872_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3876_0" };
    $R3: bv64 := 0x4:bv64 { .label = "3880_0" };
    goto(%node3_139);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2880 () -> ()
  { .name = "reach_error"; .address = 0xb40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb40; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var R30_begin_reach_error_2880: bv64 := $R30:bv64;
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "2880_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2884_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2888_0" };
    $R29: bv64 := $R31:bv64 { .label = "2892_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2896_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x598:bv64) { .label = "2900_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x5a8:bv64) { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d0:bv64) { .label = "2908_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2880:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
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


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_uchar_5440 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1540; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1540; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5440_0" };
    store le $stack Cse0__5_205:bv64 $R29:bv64 64 { .label = "5440_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5440_2" };
    $R31: bv64 := Cse0__5_205:bv64 { .label = "5440_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5444_0" };
    $R29: bv64 := $R31:bv64 { .label = "5448_0" };
    var Exp16__5_206: bv64 := load le $stack $R31:bv64 64 { .label = "5452_0$0" };
    var Exp18__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5452_1$0" };
    $R29: bv64 := Exp16__5_206:bv64 { .label = "5452_2" };
    $R30: bv64 := Exp18__5_207:bv64 { .label = "5452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5452_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @check_5024 () -> ()
  { .name = "check"; .address = 0x13a0; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x13a0; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    $R7: bv64 := 0x20000:bv64 { .label = "5024_0" };
    $R2: bv64 := bvadd($R7:bv64, 0x40:bv64) { .label = "5028_0" };
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5032_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "5032_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5032_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "5032_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5036_0" };
    $R29: bv64 := $R31:bv64 { .label = "5040_0" };
    var Exp11__5_185: bv8 := load le $mem bvadd($R2:bv64, 0xb:bv64) 8 { .label = "5044_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "5044_1" };
    var Exp11__5_186: bv8 := load le $mem bvadd($R2:bv64, 0x1d:bv64) 8 { .label = "5048_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "5048_1" };
    var Exp11__5_187: bv8 := load le $mem bvadd($R2:bv64, 0x2d:bv64) 8 { .label = "5052_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "5052_1" };
    var Exp11__5_188: bv8 := load le $mem bvadd($R2:bv64, 0x3b:bv64) 8 { .label = "5056_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_188:bv8)) { .label = "5056_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "5060_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R5:bv64))) { .label = "5064_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R6:bv64))) { .label = "5068_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "5072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_189:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "5072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_189:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "5072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_189:bv32, 0x0:bv32) { .label = "5072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_189:bv32) { .label = "5072_4" };
    goto(%check_57, %check_59);
  ];
  block %check_3 {.address = 0x13d8; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "5080_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5080_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "5080_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "5080_3" };
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
  block %check_21 {.address = 0x1450; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%check_17, %check_19);
  ];
  block %check_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), extract(32, 0, $R3:bv64))) { .label = "5200_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "5204_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "5208_0" };
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_179:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_179:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_179:bv32, 0x0:bv32) { .label = "5212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_179:bv32) { .label = "5212_4" };
    goto(%check_21);
  ];
  block %check_25 {.address = 0x1448; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%check_13, %check_23);
  ];
  block %check_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "5192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_176:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "5192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_176:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "5192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_176:bv32, 0x0:bv32) { .label = "5192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_176:bv32) { .label = "5192_4" };
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
  block %check_35 {.address = 0x142c; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
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
  block %check_39 {.address = 0x1420; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%check_27, %check_37);
  ];
  block %check_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_174: bv8 := load le $mem bvadd($R7:bv64, 0x40:bv64) 8 { .label = "5152_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "5152_1" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffe:bv32) { .label = "5156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_175:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_175:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffe:bv64))) { .label = "5156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_175:bv32, 0x0:bv32) { .label = "5156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_175:bv32) { .label = "5156_4" };
    goto(%check_39);
  ];
  block %check_43 {.address = 0x1410; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%check_11, %check_41);
  ];
  block %check_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_172: bv8 := load le $mem bvadd($R2:bv64, 0x3c:bv64) 8 { .label = "5136_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "5136_1" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), extract(32, 0, $R2:bv64))) { .label = "5140_0" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R6:bv64), 0xffffffff:bv32) { .label = "5144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_173:bv32), bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), 0xffffffffffffffff:bv64))) { .label = "5144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_173:bv32), bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), 0xffffffff:bv64))) { .label = "5144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_173:bv32, 0x0:bv32) { .label = "5144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_173:bv32) { .label = "5144_4" };
    goto(%check_43);
  ];
  block %check_47 {.address = 0x1400; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%check_9, %check_45);
  ];
  block %check_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_190: bv8 := load le $mem bvadd($R2:bv64, 0x2e:bv64) 8 { .label = "5120_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "5120_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R4:bv64))) { .label = "5124_0" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "5128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_191:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "5128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_191:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "5128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_191:bv32, 0x0:bv32) { .label = "5128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_191:bv32) { .label = "5128_4" };
    goto(%check_47);
  ];
  block %check_51 {.address = 0x13f0; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%check_7, %check_49);
  ];
  block %check_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_177: bv8 := load le $mem bvadd($R2:bv64, 0x1e:bv64) 8 { .label = "5104_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "5104_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64))) { .label = "5108_0" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "5112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "5112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "5112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "5112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "5112_4" };
    goto(%check_51);
  ];
  block %check_55 {.address = 0x13e0; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%check_5, %check_53);
  ];
  block %check_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_180: bv8 := load le $mem bvadd($R2:bv64, 0xc:bv64) 8 { .label = "5088_0$0" };
    $R8: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "5088_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R8:bv64))) { .label = "5092_0" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "5096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_181:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "5096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_181:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "5096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_181:bv32, 0x0:bv32) { .label = "5096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_181:bv32) { .label = "5096_4" };
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


proc @node4_4288 () -> ()
  { .name = "node4"; .address = 0x10c0; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0x10c0; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4288_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4292_0" };
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4296_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "4296_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4296_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "4296_3" };
    $R29: bv64 := $R31:bv64 { .label = "4300_0" };
    var Exp11__5_128: bv8 := load le $mem bvadd($R1:bv64, 0x34:bv64) 8 { .label = "4304_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "4304_1" };
    var Exp11__5_129: bv8 := load le $mem bvadd($R1:bv64, 0x33:bv64) 8 { .label = "4308_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "4308_1" };
    goto(%node4_73, %node4_141);
  ];
  block %node4_5 {.address = 0x123c; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4668_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4672_0" };
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "4676_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4676_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "4676_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "4676_3" };
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
  block %node4_11 {.address = 0x1234; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
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
  block %node4_19 {.address = 0x122c; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%node4_15, %node4_17);
  ];
  block %node4_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_140: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4652_0" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "4652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "4652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv32, 0x1:bv32), 0x0:bv32) { .label = "4652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_141:bv32, 0x1:bv32)) { .label = "4652_5" };
    goto(%node4_19);
  ];
  block %node4_23 {.address = 0x1214; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%node4_13, %node4_21);
  ];
  block %node4_25 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4628_0" };
    var Exp11__5_130: bv8 := load le $mem bvadd($R1:bv64, 0x37:bv64) 8 { .label = "4632_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "4632_1" };
    var Exp11__5_131: bv8 := load le $mem bvadd($R1:bv64, 0x3f:bv64) 8 { .label = "4636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "4636_1" };
    var Exp11__5_132: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4640_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "4640_1" };
    var Cse2__5_133: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4644_0" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "4644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "4644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_134:bv32, 0x1:bv32), 0x0:bv32) { .label = "4644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_134:bv32, 0x1:bv32)) { .label = "4644_5" };
    goto(%node4_23);
  ];
  block %node4_27 {.address = 0x1208; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4616_0" };
    var Exp11__5_125: bv8 := load le $mem bvadd($R1:bv64, 0x2a:bv64) 8 { .label = "4620_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "4620_1" };
    goto(%node4_9, %node4_25);
  ];
  block %node4_29 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_27);
  ];
  block %node4_31 {.address = 0x1200; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
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
  block %node4_39 {.address = 0x11f8; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%node4_35, %node4_37);
  ];
  block %node4_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_138: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4600_0" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "4600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_139:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_138:bv32)), 0x1:bv64))) { .label = "4600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv32, 0x1:bv32), 0x0:bv32) { .label = "4600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_139:bv32, 0x1:bv32)) { .label = "4600_5" };
    goto(%node4_39);
  ];
  block %node4_43 {.address = 0x11e0; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%node4_33, %node4_41);
  ];
  block %node4_45 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4576_0" };
    var Exp11__5_120: bv8 := load le $mem bvadd($R1:bv64, 0x37:bv64) 8 { .label = "4580_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "4580_1" };
    var Exp11__5_121: bv8 := load le $mem bvadd($R1:bv64, 0x3e:bv64) 8 { .label = "4584_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "4584_1" };
    var Exp11__5_122: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4588_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_122:bv8)) { .label = "4588_1" };
    var Cse2__5_123: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4592_0" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "4592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "4592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_124:bv32, 0x1:bv32), 0x0:bv32) { .label = "4592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_124:bv32, 0x1:bv32)) { .label = "4592_5" };
    goto(%node4_43);
  ];
  block %node4_47 {.address = 0x11d4; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4564_0" };
    var Exp11__5_111: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "4568_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "4568_1" };
    goto(%node4_29, %node4_45);
  ];
  block %node4_49 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_47);
  ];
  block %node4_51 {.address = 0x11cc; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
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
  block %node4_59 {.address = 0x11c4; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%node4_55, %node4_57);
  ];
  block %node4_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_142: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4548_0" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "4548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "4548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_143:bv32, 0x1:bv32), 0x0:bv32) { .label = "4548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_143:bv32, 0x1:bv32)) { .label = "4548_5" };
    goto(%node4_59);
  ];
  block %node4_63 {.address = 0x11ac; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%node4_53, %node4_61);
  ];
  block %node4_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "4524_0" };
    var Exp11__5_149: bv8 := load le $mem bvadd($R1:bv64, 0x37:bv64) 8 { .label = "4528_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "4528_1" };
    var Exp11__5_150: bv8 := load le $mem bvadd($R1:bv64, 0x3d:bv64) 8 { .label = "4532_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "4532_1" };
    var Exp11__5_151: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4536_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "4536_1" };
    var Cse2__5_152: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4540_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "4540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "4540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv32, 0x1:bv32), 0x0:bv32) { .label = "4540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_153:bv32, 0x1:bv32)) { .label = "4540_5" };
    goto(%node4_63);
  ];
  block %node4_67 {.address = 0x11a4; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%node4_49, %node4_65);
  ];
  block %node4_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_166: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "4516_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "4516_1" };
    goto(%node4_67);
  ];
  block %node4_71 {.address = 0x119c; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%node4_7, %node4_69);
  ];
  block %node4_73 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "4508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_137:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_137:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "4508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv32, 0x0:bv32) { .label = "4508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_137:bv32) { .label = "4508_4" };
    goto(%node4_71);
  ];
  block %node4_75 {.address = 0x1188; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4488_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4492_0" };
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "4496_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4496_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "4496_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "4496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4496_4" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4500_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_77 {.address = 0x1270; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%node4_75);
  ];
  block %node4_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x3b:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4720_0" };
    goto(%node4_77);
  ];
  block %node4_81 {.address = 0x1268; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%node4_75);
  ];
  block %node4_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4712_0" };
    goto(%node4_81);
  ];
  block %node4_85 {.address = 0x1250; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%node4_79, %node4_83);
  ];
  block %node4_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4688_0" };
    var Exp11__5_155: bv8 := load le $mem bvadd($R1:bv64, 0x3a:bv64) 8 { .label = "4692_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "4692_1" };
    var Exp11__5_156: bv8 := load le $mem bvadd($R1:bv64, 0x37:bv64) 8 { .label = "4696_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "4696_1" };
    var Cse2__5_157: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4700_0" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "4700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "4700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_158:bv32, 0x1:bv32), 0x0:bv32) { .label = "4700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_158:bv32, 0x1:bv32)) { .label = "4700_5" };
    $R2: bv64 := 0x1:bv64 { .label = "4704_0" };
    goto(%node4_85);
  ];
  block %node4_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_75);
  ];
  block %node4_91 {.address = 0x1180; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "4480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "4480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "4480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "4480_4" };
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
  block %node4_97 {.address = 0x117c; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%node4_91);
  ];
  block %node4_99 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x37:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4476_0" };
    goto(%node4_97);
  ];
  block %node4_101 {.address = 0x115c; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%node4_95, %node4_99);
  ];
  block %node4_103 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "4444_0" };
    var Exp11__5_144: bv8 := load le $mem bvadd($R1:bv64, 0x39:bv64) 8 { .label = "4448_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "4448_1" };
    store le $mem bvadd($R1:bv64, 0x36:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4452_0" };
    var Exp11__5_145: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "4456_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "4456_1" };
    store le $mem bvadd($R1:bv64, 0x39:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4460_0" };
    var Exp11__5_146: bv8 := load le $mem bvadd($R1:bv64, 0x37:bv64) 8 { .label = "4464_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "4464_1" };
    var Cse2__5_147: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4468_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "4468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "4468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv32, 0x1:bv32), 0x0:bv32) { .label = "4468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_148:bv32, 0x1:bv32)) { .label = "4468_5" };
    goto(%node4_101);
  ];
  block %node4_105 {.address = 0x1150; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4432_0" };
    var Exp11__5_119: bv8 := load le $mem bvadd($R1:bv64, 0x31:bv64) 8 { .label = "4436_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "4436_1" };
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
  block %node4_111 {.address = 0x114c; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%node4_105);
  ];
  block %node4_113 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x37:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4428_0" };
    goto(%node4_111);
  ];
  block %node4_115 {.address = 0x112c; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%node4_109, %node4_113);
  ];
  block %node4_117 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "4396_0" };
    var Exp11__5_114: bv8 := load le $mem bvadd($R1:bv64, 0x38:bv64) 8 { .label = "4400_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "4400_1" };
    store le $mem bvadd($R1:bv64, 0x36:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4404_0" };
    var Exp11__5_115: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "4408_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "4408_1" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4412_0" };
    var Exp11__5_116: bv8 := load le $mem bvadd($R1:bv64, 0x37:bv64) 8 { .label = "4416_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "4416_1" };
    var Cse2__5_117: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4420_0" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "4420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "4420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_118:bv32, 0x1:bv32), 0x0:bv32) { .label = "4420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_118:bv32, 0x1:bv32)) { .label = "4420_5" };
    goto(%node4_115);
  ];
  block %node4_119 {.address = 0x1120; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4384_0" };
    var Exp11__5_154: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "4388_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "4388_1" };
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
  block %node4_125 {.address = 0x111c; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%node4_119);
  ];
  block %node4_127 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x37:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4380_0" };
    goto(%node4_125);
  ];
  block %node4_129 {.address = 0x10fc; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%node4_123, %node4_127);
  ];
  block %node4_131 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "4348_0" };
    var Exp11__5_159: bv8 := load le $mem bvadd($R1:bv64, 0x35:bv64) 8 { .label = "4352_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "4352_1" };
    store le $mem bvadd($R1:bv64, 0x36:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4356_0" };
    var Exp11__5_160: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "4360_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "4360_1" };
    store le $mem bvadd($R1:bv64, 0x35:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4364_0" };
    var Exp11__5_161: bv8 := load le $mem bvadd($R1:bv64, 0x37:bv64) 8 { .label = "4368_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "4368_1" };
    var Cse2__5_162: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4372_0" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "4372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "4372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv32, 0x1:bv32), 0x0:bv32) { .label = "4372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_163:bv32, 0x1:bv32)) { .label = "4372_5" };
    goto(%node4_129);
  ];
  block %node4_133 [
    var Exp11__5_136: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "4336_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "4336_1" };
    store le $mem bvadd($R1:bv64, 0x33:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4340_0" };
    goto(%node4_121, %node4_131);
  ];
  block %node4_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4332_0" };
    goto(%node4_133);
  ];
  block %node4_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4332_0" };
    goto(%node4_133);
  ];
  block %node4_139 {.address = 0x10dc; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%node4_135, %node4_137);
  ];
  block %node4_141 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4316_0" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "4320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_135:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "4320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_135:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "4320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_135:bv32, 0x0:bv32) { .label = "4320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_135:bv32) { .label = "4320_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "4324_0" };
    $R3: bv64 := 0x4:bv64 { .label = "4328_0" };
    goto(%node4_139);
  ];
  block %node4_basil_return_1 [
    return ();
  ]
];


proc @init_4736 () -> ()
  { .name = "init"; .address = 0x1280; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0x1280; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    $R7: bv64 := 0x20000:bv64 { .label = "4736_0" };
    $R1: bv64 := bvadd($R7:bv64, 0x40:bv64) { .label = "4740_0" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4744_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "4744_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4744_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "4744_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4748_0" };
    $R29: bv64 := $R31:bv64 { .label = "4752_0" };
    var Exp11__5_84: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "4756_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "4756_1" };
    var Exp11__5_85: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "4760_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "4760_1" };
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4764_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "4764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "4764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "4764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "4764_5" };
    goto(%init_7, %init_73);
  ];
  block %init_5 {.address = 0x12c8; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "4808_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4808_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "4808_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "4808_3" };
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
  block %init_23 {.address = 0x138c; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
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
  block %init_29 {.address = 0x1380; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%init_5);
  ];
  block %init_31 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    var Exp11__5_88: bv8 := load le $mem bvadd($R0:bv64, 0x34:bv64) 8 { .label = "4992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "4992_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4996_0" };
    goto(%init_29);
  ];
  block %init_33 {.address = 0x1374; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%init_27, %init_31);
  ];
  block %init_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R1:bv64 { .label = "4980_0" };
    var Exp11__5_89: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "4984_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "4984_1" };
    goto(%init_33);
  ];
  block %init_37 {.address = 0x136c; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%init_25, %init_35);
  ];
  block %init_39 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_60: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "4972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "4972_1" };
    goto(%init_37);
  ];
  block %init_41 {.address = 0x1364; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%init_21, %init_39);
  ];
  block %init_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_82: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "4964_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "4964_1" };
    goto(%init_41);
  ];
  block %init_45 {.address = 0x1300; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%init_19, %init_43);
  ];
  block %init_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_90: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "4864_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "4864_1" };
    var Exp11__5_91: bv8 := load le $mem bvadd($R7:bv64, 0x40:bv64) 8 { .label = "4868_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "4868_1" };
    var Exp11__5_92: bv8 := load le $mem bvadd($R1:bv64, 0x33:bv64) 8 { .label = "4872_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "4872_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4876_0" };
    var Exp11__5_93: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "4880_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "4880_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4884_0" };
    var Exp11__5_94: bv8 := load le $mem bvadd($R1:bv64, 0x2d:bv64) 8 { .label = "4888_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "4888_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4892_0" };
    var Exp11__5_95: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "4896_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "4896_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4900_0" };
    var Exp11__5_96: bv8 := load le $mem bvadd($R1:bv64, 0x2e:bv64) 8 { .label = "4904_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "4904_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4908_0" };
    var Exp11__5_97: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "4912_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "4912_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "4916_0" };
    var Exp11__5_98: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "4920_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "4920_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "4924_0" };
    var Exp11__5_99: bv8 := load le $mem bvadd($R1:bv64, 0x3b:bv64) 8 { .label = "4928_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "4928_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "4932_0" };
    var Exp11__5_100: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "4936_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "4936_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "4940_0" };
    var Exp11__5_101: bv8 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 8 { .label = "4944_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "4944_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "4948_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4956_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4956_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R2:bv64)), 0x0:bv32) { .label = "4956_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4956_3" };
    goto(%init_45);
  ];
  block %init_49 {.address = 0x12f4; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%init_17, %init_47);
  ];
  block %init_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_76: bv8 := load le $mem bvadd($R1:bv64, 0x37:bv64) 8 { .label = "4852_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "4852_1" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4856_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "4856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "4856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "4856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "4856_5" };
    goto(%init_49);
  ];
  block %init_53 {.address = 0x12e8; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%init_15, %init_51);
  ];
  block %init_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_73: bv8 := load le $mem bvadd($R1:bv64, 0x28:bv64) 8 { .label = "4840_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "4840_1" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4844_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "4844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "4844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "4844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "4844_5" };
    goto(%init_53);
  ];
  block %init_57 {.address = 0x12dc; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%init_13, %init_55);
  ];
  block %init_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_102: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "4828_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "4828_1" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4832_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "4832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "4832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "4832_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "4832_5" };
    goto(%init_57);
  ];
  block %init_61 {.address = 0x12d0; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%init_11, %init_59);
  ];
  block %init_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_57: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "4816_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "4816_1" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4820_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "4820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "4820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "4820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "4820_5" };
    goto(%init_61);
  ];
  block %init_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%init_5);
  ];
  block %init_67 {.address = 0x12b0; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%init_63, %init_65);
  ];
  block %init_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_61: bv8 := load le $mem bvadd($R1:bv64, 0x3a:bv64) 8 { .label = "4784_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "4784_1" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4788_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "4788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "4788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "4788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "4788_5" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4792_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4792_1" };
    var ITESimp_0_66: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4792_2" };
    $VF: bv1 := bvand(ITESimp_0_66:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64)))) { .label = "4792_3" };
    $CF: bv1 := bvand(ITESimp_0_66:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64)))) { .label = "4792_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_66:bv1)) { .label = "4792_5" };
    $NF: bv1 := bvand(ITESimp_0_66:bv1, extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32))) { .label = "4792_6" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4796_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4796_1" };
    var ITESimp_0_69: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4796_2" };
    $VF: bv1 := bvand(ITESimp_0_69:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64)))) { .label = "4796_3" };
    $CF: bv1 := bvand(ITESimp_0_69:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64)))) { .label = "4796_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_69:bv1)) { .label = "4796_5" };
    $NF: bv1 := bvand(ITESimp_0_69:bv1, extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32))) { .label = "4796_6" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4800_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4800_1" };
    var ITESimp_0_72: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4800_2" };
    $VF: bv1 := bvand(ITESimp_0_72:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64)))) { .label = "4800_3" };
    $CF: bv1 := bvand(ITESimp_0_72:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64)))) { .label = "4800_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_72:bv1)) { .label = "4800_5" };
    $NF: bv1 := bvand(ITESimp_0_72:bv1, extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32))) { .label = "4800_6" };
    goto(%init_67);
  ];
  block %init_71 {.address = 0x12a4; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%init_9, %init_69);
  ];
  block %init_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_79: bv8 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 8 { .label = "4772_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "4772_1" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4776_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "4776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "4776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "4776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "4776_5" };
    goto(%init_71);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @node1_2944 () -> ()
  { .name = "node1"; .address = 0xb80; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xb80; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2944_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2948_0" };
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_244:bv64 $R29:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2952_2" };
    $R31: bv64 := Cse0__5_244:bv64 { .label = "2952_3" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    var Exp11__5_245: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "2960_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "2960_1" };
    var Exp11__5_246: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "2964_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "2964_1" };
    goto(%node1_73, %node1_141);
  ];
  block %node1_5 {.address = 0xcfc; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3324_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3328_0" };
    var Exp16__5_229: bv64 := load le $stack $R31:bv64 64 { .label = "3332_0$0" };
    var Exp18__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3332_1$0" };
    $R29: bv64 := Exp16__5_229:bv64 { .label = "3332_2" };
    $R30: bv64 := Exp18__5_230:bv64 { .label = "3332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3332_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3336_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%node1_5);
  ];
  block %node1_9 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_5);
  ];
  block %node1_11 {.address = 0xcf4; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3316_0" };
    store le $mem bvadd($R2:bv64, 0x12:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3320_0" };
    goto(%node1_5);
  ];
  block %node1_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_11);
  ];
  block %node1_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3312_0" };
    goto(%node1_11);
  ];
  block %node1_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3312_0" };
    goto(%node1_11);
  ];
  block %node1_19 {.address = 0xcec; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%node1_15, %node1_17);
  ];
  block %node1_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_257: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3308_0" };
    var Cse0__5_258: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_258:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_257:bv32)), 0x1:bv64))) { .label = "3308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_258:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_257:bv32)), 0x1:bv64))) { .label = "3308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_258:bv32, 0x1:bv32), 0x0:bv32) { .label = "3308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_258:bv32, 0x1:bv32)) { .label = "3308_5" };
    goto(%node1_19);
  ];
  block %node1_23 {.address = 0xcd4; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%node1_13, %node1_21);
  ];
  block %node1_25 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3284_0" };
    var Exp11__5_232: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3288_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "3288_1" };
    var Exp11__5_233: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3292_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "3292_1" };
    var Exp11__5_234: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3296_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "3296_1" };
    var Cse2__5_235: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3300_0" };
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "3300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "3300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_236:bv32, 0x1:bv32), 0x0:bv32) { .label = "3300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_236:bv32, 0x1:bv32)) { .label = "3300_5" };
    goto(%node1_23);
  ];
  block %node1_27 {.address = 0xcc8; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3272_0" };
    var Exp11__5_231: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3276_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "3276_1" };
    goto(%node1_9, %node1_25);
  ];
  block %node1_29 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_27);
  ];
  block %node1_31 {.address = 0xcc0; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3264_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3268_0" };
    goto(%node1_27);
  ];
  block %node1_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_31);
  ];
  block %node1_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3260_0" };
    goto(%node1_31);
  ];
  block %node1_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3260_0" };
    goto(%node1_31);
  ];
  block %node1_39 {.address = 0xcb8; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%node1_35, %node1_37);
  ];
  block %node1_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_264: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3256_0" };
    var Cse0__5_265: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_265:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_264:bv32)), 0x1:bv64))) { .label = "3256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_265:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_264:bv32)), 0x1:bv64))) { .label = "3256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_265:bv32, 0x1:bv32), 0x0:bv32) { .label = "3256_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_265:bv32, 0x1:bv32)) { .label = "3256_5" };
    goto(%node1_39);
  ];
  block %node1_43 {.address = 0xca0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%node1_33, %node1_41);
  ];
  block %node1_45 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp11__5_259: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3236_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_259:bv8)) { .label = "3236_1" };
    var Exp11__5_260: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3240_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_260:bv8)) { .label = "3240_1" };
    var Exp11__5_261: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3244_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_261:bv8)) { .label = "3244_1" };
    var Cse2__5_262: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3248_0" };
    var Cse0__5_263: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_263:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_262:bv32)), 0x1:bv64))) { .label = "3248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_263:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_262:bv32)), 0x1:bv64))) { .label = "3248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_263:bv32, 0x1:bv32), 0x0:bv32) { .label = "3248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_263:bv32, 0x1:bv32)) { .label = "3248_5" };
    goto(%node1_43);
  ];
  block %node1_47 {.address = 0xc94; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3220_0" };
    var Exp11__5_237: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3224_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "3224_1" };
    goto(%node1_29, %node1_45);
  ];
  block %node1_49 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_47);
  ];
  block %node1_51 {.address = 0xc8c; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3212_0" };
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3216_0" };
    goto(%node1_47);
  ];
  block %node1_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_51);
  ];
  block %node1_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3208_0" };
    goto(%node1_51);
  ];
  block %node1_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3208_0" };
    goto(%node1_51);
  ];
  block %node1_59 {.address = 0xc84; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%node1_55, %node1_57);
  ];
  block %node1_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_253: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3204_0" };
    var Cse0__5_254: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_254:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_253:bv32)), 0x1:bv64))) { .label = "3204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_254:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_253:bv32)), 0x1:bv64))) { .label = "3204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_254:bv32, 0x1:bv32), 0x0:bv32) { .label = "3204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_254:bv32, 0x1:bv32)) { .label = "3204_5" };
    goto(%node1_59);
  ];
  block %node1_63 {.address = 0xc6c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%node1_53, %node1_61);
  ];
  block %node1_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3180_0" };
    var Exp11__5_248: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3184_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "3184_1" };
    var Exp11__5_249: bv8 := load le $mem bvadd($R1:bv64, 0xe:bv64) 8 { .label = "3188_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "3188_1" };
    var Exp11__5_250: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3192_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "3192_1" };
    var Cse2__5_251: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3196_0" };
    var Cse0__5_252: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_252:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_251:bv32)), 0x1:bv64))) { .label = "3196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_252:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_251:bv32)), 0x1:bv64))) { .label = "3196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_252:bv32, 0x1:bv32), 0x0:bv32) { .label = "3196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_252:bv32, 0x1:bv32)) { .label = "3196_5" };
    goto(%node1_63);
  ];
  block %node1_67 {.address = 0xc64; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%node1_49, %node1_65);
  ];
  block %node1_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_247: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3172_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "3172_1" };
    goto(%node1_67);
  ];
  block %node1_71 {.address = 0xc5c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%node1_7, %node1_69);
  ];
  block %node1_73 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "3164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_243:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_243:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "3164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_243:bv32, 0x0:bv32) { .label = "3164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_243:bv32) { .label = "3164_4" };
    goto(%node1_71);
  ];
  block %node1_75 {.address = 0xc48; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3144_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3148_0" };
    var Exp16__5_255: bv64 := load le $stack $R31:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R29: bv64 := Exp16__5_255:bv64 { .label = "3152_2" };
    $R30: bv64 := Exp18__5_256:bv64 { .label = "3152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3156_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_77 {.address = 0xd30; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%node1_75);
  ];
  block %node1_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0xb:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3376_0" };
    goto(%node1_77);
  ];
  block %node1_81 {.address = 0xd28; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%node1_75);
  ];
  block %node1_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3368_0" };
    goto(%node1_81);
  ];
  block %node1_85 {.address = 0xd10; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%node1_79, %node1_83);
  ];
  block %node1_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3344_0" };
    var Exp11__5_223: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "3348_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "3348_1" };
    var Exp11__5_224: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3352_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_224:bv8)) { .label = "3352_1" };
    var Cse2__5_225: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3356_0" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_226:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_225:bv32)), 0x1:bv64))) { .label = "3356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_226:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_225:bv32)), 0x1:bv64))) { .label = "3356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_226:bv32, 0x1:bv32), 0x0:bv32) { .label = "3356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_226:bv32, 0x1:bv32)) { .label = "3356_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3360_0" };
    goto(%node1_85);
  ];
  block %node1_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_75);
  ];
  block %node1_91 {.address = 0xc40; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "3136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_222:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_222:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "3136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_222:bv32, 0x0:bv32) { .label = "3136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_222:bv32) { .label = "3136_4" };
    goto(%node1_87, %node1_89);
  ];
  block %node1_93 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_91);
  ];
  block %node1_95 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_91);
  ];
  block %node1_97 {.address = 0xc3c; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%node1_91);
  ];
  block %node1_99 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3132_0" };
    goto(%node1_97);
  ];
  block %node1_101 {.address = 0xc1c; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%node1_95, %node1_99);
  ];
  block %node1_103 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3100_0" };
    var Exp11__5_216: bv8 := load le $mem bvadd($R1:bv64, 0x9:bv64) 8 { .label = "3104_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "3104_1" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3108_0" };
    var Exp11__5_217: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3112_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "3112_1" };
    store le $mem bvadd($R1:bv64, 0x9:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3116_0" };
    var Exp11__5_218: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3120_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "3120_1" };
    var Cse2__5_219: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3124_0" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "3124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "3124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_220:bv32, 0x1:bv32), 0x0:bv32) { .label = "3124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_220:bv32, 0x1:bv32)) { .label = "3124_5" };
    goto(%node1_101);
  ];
  block %node1_105 {.address = 0xc10; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3088_0" };
    var Exp11__5_215: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "3092_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "3092_1" };
    goto(%node1_93, %node1_103);
  ];
  block %node1_107 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_105);
  ];
  block %node1_109 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_105);
  ];
  block %node1_111 {.address = 0xc0c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%node1_105);
  ];
  block %node1_113 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3084_0" };
    goto(%node1_111);
  ];
  block %node1_115 {.address = 0xbec; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%node1_109, %node1_113);
  ];
  block %node1_117 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3052_0" };
    var Exp11__5_210: bv8 := load le $mem bvadd($R1:bv64, 0x7:bv64) 8 { .label = "3056_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "3056_1" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3060_0" };
    var Exp11__5_211: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3064_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "3064_1" };
    store le $mem bvadd($R1:bv64, 0x7:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3068_0" };
    var Exp11__5_212: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3072_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "3072_1" };
    var Cse2__5_213: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3076_0" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "3076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "3076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_214:bv32, 0x1:bv32), 0x0:bv32) { .label = "3076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_214:bv32, 0x1:bv32)) { .label = "3076_5" };
    goto(%node1_115);
  ];
  block %node1_119 {.address = 0xbe0; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3040_0" };
    var Exp11__5_221: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "3044_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "3044_1" };
    goto(%node1_107, %node1_117);
  ];
  block %node1_121 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_119);
  ];
  block %node1_123 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_119);
  ];
  block %node1_125 {.address = 0xbdc; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%node1_119);
  ];
  block %node1_127 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3036_0" };
    goto(%node1_125);
  ];
  block %node1_129 {.address = 0xbbc; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%node1_123, %node1_127);
  ];
  block %node1_131 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3004_0" };
    var Exp11__5_238: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "3008_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "3008_1" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3012_0" };
    var Exp11__5_239: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3016_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "3016_1" };
    store le $mem bvadd($R1:bv64, 0x3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3020_0" };
    var Exp11__5_240: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3024_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "3024_1" };
    var Cse2__5_241: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3028_0" };
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_242:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_241:bv32)), 0x1:bv64))) { .label = "3028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_242:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_241:bv32)), 0x1:bv64))) { .label = "3028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_242:bv32, 0x1:bv32), 0x0:bv32) { .label = "3028_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_242:bv32, 0x1:bv32)) { .label = "3028_5" };
    goto(%node1_129);
  ];
  block %node1_133 [
    var Exp11__5_228: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "2992_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "2992_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2996_0" };
    goto(%node1_121, %node1_131);
  ];
  block %node1_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2988_0" };
    goto(%node1_133);
  ];
  block %node1_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2988_0" };
    goto(%node1_133);
  ];
  block %node1_139 {.address = 0xb9c; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%node1_135, %node1_137);
  ];
  block %node1_141 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2972_0" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "2976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "2976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_227:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "2976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_227:bv32, 0x0:bv32) { .label = "2976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_227:bv32) { .label = "2976_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "2980_0" };
    $R3: bv64 := 0x4:bv64 { .label = "2984_0" };
    goto(%node1_139);
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
      { .name = "__FRAME_END__"; .address = 0x1978; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x197c; .size = 0x100 };
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
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "assert"; .address = 0x1468; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0xb68; .size = 0xa0 };
      { .name = "check"; .address = 0x13a0; .size = 0x640 };
      { .name = "init"; .address = 0x1280; .size = 0x8a0 };
      { .name = "main"; .address = 0x780; .size = 0x13c0 };
      { .name = "node1"; .address = 0xb80; .size = 0xdc0 };
      { .name = "node2"; .address = 0xd40; .size = 0xdc0 };
      { .name = "node3"; .address = 0xf00; .size = 0xdc0 };
      { .name = "node4"; .address = 0x10c0; .size = 0xdc0 };
      { .name = "reach_error"; .address = 0xb40; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyrewA6hDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAHcqvOsAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMvMTBM+Vt9cMV+oNgB5vhrAL1bpMccAAAA" ]
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
      "H4sIAAAAAAAA/6VWf2xTVRQ+r69gsQuZSBhZJttrC+pERYWNiz946wabBA1CFaOL6xvEEAuEEWIII6zAQogSpLIAMUYWg2Yj";
      "hBBCDDGEDYJIkJAFgaiZ0s2Bi06zACEU1tXvtHfu7o09Nfzx5XvtPd+555zv9vYla483J3WK3VikNY/XaMdOlxZ7XqeGcBEJ";
      "wfwSiWLmuSRmMD9I4jnmTSSeYf6AxNPMuSSeZK4m8QTzaRKPM/tIPMr8HonJzPtJvM1cSOI1cNSlicX8+SkSrzM/S2IR87jM";
      "engCiRzm0SReYV5NopT5VRIvM79Popx5HYk5zG/J9XdIjGFeSGI282FZ/8ck0v19Jfv7Wvb3mVz/nMRdF3iX7O93Wf952d9f";
      "sr/rsr+f5PovJP5k3QUSEXDcQ9PHYJ4FHaYIjyURngRMAWYBQWAe8AbwLrAS2ABsAbYDnwBfAgeB48BJ4CxwGegErgG3gDtA";
      "P4mPiBr6gRUaNbQDVtAUFnJY88DQWBvAqMHaAkZeazsYeazjYNRlnUSNs/CMWqyzZrourtvCPtYtMOq27phDa1frVWtEXRb6";
      "sfqhOzhY40rMpPVOakYIdS5OpXbnF+iXGFUB/dIjFL0wCbiq0/4O3Ux0+il2DWcyTtRLPeUJHWtu4EXoKoD0993lCZPoiJlK";
      "5bTqVZcH8tlB8IBIi2lgAzyb6I9WolAHchjx8oSFHL26tp9c+Zc5jz3eIPrO11f3fUnWxg+NvpKdJxDfCW2wtzxRnda6/tEm";
      "B35LXko8DH34uilMjYrT9XaVJ6KIT+efaCbGoo8fgQKKLuSzdMNrJpK1J5vsvbSjv5F6YyRrW5p1okMawHsTeEl4QsxonBAj";
      "MydWjfyp/tRuzGp6psaWdI23+jMecD0a+hz43uc28bMoEb7RVFTtpofq+vSaYB6N24w8wezNuX6PKVykiVKNitzQ+rNM4c8m";
      "UR83RSCLRGC8KfaSHglixv7xJDi3f6I5GJ+nxOeNEF+gxAeU+MDw+KosqsHdEEp7hhqTtSeaNDcJ7rXOQzXdbgr5ppuiGvl0";
      "5PNBb8w0xRLkq0KeMPLUkRYxsjfloq9YycxMDb4XbBrTQWNKTZlNU+GgqSBB6fM1tOZ0nsfQM/R15Ir4+HxA65tG4lucBd9U";
      "Et8oZ2KYfwugnW+O7B9m4ZtPg/MNIf5NOd8Q5lupzLdS+hFW/FiqxC8dIX6ZEr9ciV8+PP6e/i2w+edR5gq9sd5hruulF1Gb";
      "pt5BUy81W22abQ6abTb/Fij+rULPlTb/1kr/1vyLfw3Q7nDwD+fSt0Pxbw/iP5Xz3YP5NirzbZR+RBU/9inx+0aIb1LiDyjx";
      "B4bH39O/Bpt/E5W5Qm8cc5jrMelFOKP5FXdnWtPqoGmVmlM2zRkHzRmbfw2Kf4fQc6PNv6PSvyND/eO7fYh/bdCec/APd4Tv";
      "XMa/Lmj9FxH/g5zvRcy3XZlvu/RjqzkYH1fi4yPEn1Liu5T4ruHx9/SvzeZfgTJX6I2bDnO9Kb1YZtPcdtDclpomm6bPQdNn";
      "869N8a8bPbfb/OuV/vUM9e837NUh/SPOxR7y/bsqsy/+v0OBQ/zsjsDr0ORuzuuOlGXPWbcUqAfwDhHiGnj/Kbi3r2DfjalU";
      "iO8QzmHwc2Mmx4l+PLfz86iIhWe+qzvxfxvAmQmSXuifKvmI5GmSj0rG3bCE3IWBNZJ7JK+V3Jthjq3Ko9Uld7Ef/tNddx8o";
      "LsB/A3oojuN9x8A9sxHPhPOKd4aFbZgJ93/e9r7B8+m0zacUNZZh/zmocS72t8jtNWgUMNo72001K5R5VEzjejzeOny/HHMo";
      "RZ31pHv34nMP+i9DX19A38Lr+BxE/afJ5b3C68lU6Cpm04Jz6IEPUXzv0XQvIR+8L8wnqonn7M29ipp5X6svFaL0uhtwefOz";
      "Mus/Yx3vP0Xq+8/hZOb9R+1roGb7+9V/WL9wn+v3u///Wv8bWEI05fQNAAA="
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pi0nPz8lN7FCz0TPUK80LV8v1M/JP9TPxdVFDySvl8zAYMCACgAn";
      "lwyQUAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15e0;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrw3CQBiH4a+UHWiCuTFIQHQEJPIkI1Se7AiVJ5FIJIIBkAhEB6iAhKaUFH68Jy5P7vufLfP1xcwWvPiU";
      "/MzMvaQ7/4APPOI8M+uwwLKXNuhxizXuMWJI8UE6oBulK7Yf6Z3yk+SYf/5KJdY/6jFik+J4whZvaKIv3YNFzl5coccdBqzw";
      "DwfJYhHEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16a8;
    .size = 0x2d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG0+//9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPWJAHEPEHN8+f9fA6JPYC7TPEaQ+BKQe4DiIDaDM0RcBcjcAxXfwYgQL+K6d5eP";
      "wYk7G0qD1D0B4g1fCavjAcp7fCeszgQo/+AHfnUyQKkYoHzFL6C7kdQFgOUdwfI1IPnf//+fQPKXD5L8HKC8xfv//yuYUMJx";
      "CiM0vPaAGH9QwwWk7wqyODQcnUHGAgFI/gsBeREm/PImBORDCMiXEJCfQkB+Cx55EAAAuQSpj9QCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x197c;
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
