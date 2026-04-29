memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2300;

proc @main_2300 () -> ()
  { .name = "main"; .address = 0x8fc; .returnBlock = "main_33" }
[
  block %main_entry {.address = 0x8fc; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff5e0:bv64) { .label = "2300_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffe7a000:bv64) { .label = "2304_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2308_1" };
    $R29: bv64 := $R31:bv64 { .label = "2312_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2316_0" };
    store le $stack bvadd($R0:bv64, 0x2a1c:bv64) 0x0:bv32 32 { .label = "2320_0" };
    goto(%main_61);
  ];
  block %main_3 {.address = 0x91c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2332_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2336_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R0:bv64, 0x2a1c:bv64) 32 { .label = "2340_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_58:bv32) { .label = "2340_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2344_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2348_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf90:bv64) { .label = "2352_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2356_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2360_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R0:bv64, 0x2a1c:bv64) 32 { .label = "2364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2364_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2368_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2372_0" };
    store le $stack bvadd($R1:bv64, 0x2a1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2376_0" };
    goto(%main_61);
  ];
  block %main_5 {.address = 0x918; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    call @__VERIFIER_nondet_int_2868 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x970; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_55);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2416_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R0:bv64, 0x2a18:bv64) 32 { .label = "2420_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_44:bv32) { .label = "2420_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2424_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2428_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf90:bv64) { .label = "2432_0" };
    var Exp16__5_45: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2436_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_45:bv32) { .label = "2436_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2440_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R0:bv64, 0x2a18:bv64) 32 { .label = "2444_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_46:bv32) { .label = "2444_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2448_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x510:bv64) { .label = "2456_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2460_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2464_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R0:bv64, 0x2a18:bv64) 32 { .label = "2468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2468_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2472_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2476_0" };
    store le $stack bvadd($R1:bv64, 0x2a18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2480_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x9d8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_49);
  ];
  block %main_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2520_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R0:bv64, 0x2a18:bv64) 32 { .label = "2524_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_51:bv32) { .label = "2524_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2528_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2532_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x510:bv64) { .label = "2536_0" };
    var Exp16__5_52: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2540_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_52:bv32) { .label = "2540_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2544_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R0:bv64, 0x2a18:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_53:bv32) { .label = "2548_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2552_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2556_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa90:bv64) { .label = "2560_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2564_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2568_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R0:bv64, 0x2a18:bv64) 32 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2572_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2576_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2580_0" };
    store le $stack bvadd($R1:bv64, 0x2a18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2584_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa40; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_43);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2624_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R0:bv64, 0x2a18:bv64) 32 { .label = "2628_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_31:bv32) { .label = "2628_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2632_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2636_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa90:bv64) { .label = "2640_0" };
    var Exp16__5_32: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2644_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_32:bv32) { .label = "2644_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2648_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R0:bv64, 0x2a18:bv64) 32 { .label = "2652_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_33:bv32) { .label = "2652_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2656_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2660_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2664_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2668_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R0:bv64, 0x2a18:bv64) 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2672_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2676_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2680_0" };
    store le $stack bvadd($R1:bv64, 0x2a18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2684_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xae0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2784_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R0:bv64, 0x2a14:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2788_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2792_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2796_0" };
    store le $stack bvadd($R1:bv64, 0x2a14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2800_0" };
    goto(%main_37);
  ];
  block %main_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2776_0" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2772_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2772_0" };
    goto(%main_23);
  ];
  block %main_29 {.address = 0xaa4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_25, %main_27);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2724_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R0:bv64, 0x2a14:bv64) 32 { .label = "2728_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_22:bv32) { .label = "2728_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2732_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x124000:bv64) { .label = "2736_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf90:bv64) { .label = "2740_0" };
    var Exp16__5_23: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2744_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_23:bv32) { .label = "2744_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2748_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R0:bv64, 0x2a14:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_24:bv32) { .label = "2752_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2756_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2760_0" };
    var Exp16__5_25: bv32 := load le $stack bvadd($R2:bv64, $R0:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_25:bv32) { .label = "2764_1" };
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2768_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "2768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "2768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "2768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "2768_5" };
    goto(%main_29);
  ];
  block %main_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2828_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2832_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2832_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2832_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa20:bv64) { .label = "2836_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x186000:bv64) { .label = "2840_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xaf4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2804_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R0:bv64, 0x2a14:bv64) 32 { .label = "2808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2808_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2812_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2816_0" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2820_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "2820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "2820_5" };
    goto(%main_31, %main_35);
  ];
  block %main_39 {.address = 0xa98; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2712_0" };
    store le $stack bvadd($R0:bv64, 0x2a14:bv64) 0x0:bv32 32 { .label = "2716_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xa80; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2688_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R0:bv64, 0x2a18:bv64) 32 { .label = "2692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2692_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2696_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2700_0" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2704_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2704_5" };
    goto(%main_19, %main_41);
  ];
  block %main_45 {.address = 0xa34; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2612_0" };
    store le $stack bvadd($R0:bv64, 0x2a18:bv64) 0x0:bv32 32 { .label = "2616_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xa1c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2588_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R0:bv64, 0x2a18:bv64) 32 { .label = "2592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2592_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2596_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2600_0" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2604_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "2604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "2604_5" };
    goto(%main_15, %main_47);
  ];
  block %main_51 {.address = 0x9cc; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2508_0" };
    store le $stack bvadd($R0:bv64, 0x2a18:bv64) 0x0:bv32 32 { .label = "2512_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x9b4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2484_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R0:bv64, 0x2a18:bv64) 32 { .label = "2488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2488_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2492_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2496_0" };
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2500_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "2500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "2500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "2500_5" };
    goto(%main_11, %main_53);
  ];
  block %main_57 {.address = 0x964; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2404_0" };
    store le $stack bvadd($R0:bv64, 0x2a18:bv64) 0x0:bv32 32 { .label = "2408_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x94c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x184000:bv64) { .label = "2380_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R0:bv64, 0x2a1c:bv64) 32 { .label = "2384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2384_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2388_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2392_0" };
    var Cse2__5_49: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2396_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv32, 0x1:bv32), 0x0:bv32) { .label = "2396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_50:bv32, 0x1:bv32)) { .label = "2396_5" };
    goto(%main_7, %main_59);
  ];
  block %main_33 {.address = 0xb0c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2868 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb34; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb34; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2868_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "2868_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2868_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "2868_3" };
    $R29: bv64 := $R31:bv64 { .label = "2872_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2876_0" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "2880_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2880_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "2880_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "2880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2880_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbe0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc00:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
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


proc @__VERIFIER_assert_2252 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8cc; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8cc; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var R30_begin___VERIFIER_assert_2252: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x8f0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2292_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2252:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2280_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];




prog entry @main_2300 {
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
      { .name = "_IO_stdin_used"; .address = 0xbd8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xea0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc08; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xea4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8cc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb48; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x8fc; .size = 0x1120 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x8fc ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgfqLgBAxOKOIx/AKqeESgOlQKDE0jirEjiF5DE2ZDEHyCJcyCJ";
      "AwA9Hd7NwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
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
    .size = 0x440;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52TMWgUQRSG/82kixiSrGTR092NFrKN6SRNMmckW9mE63OmEsVC2xW9YJEizQ0RJFWsJLnCyiLbxMRWLJIj";
      "AUFhb1EJqHgQm4Fb1jdzt2dukXBaPGb4Z/7/m7e8XbjCDi6isn+J6gtDrcG4jC9DfGUQEdDEd18yOhuk+pSmz4+otH7kSw68";
      "jtJ0fIctHNoOO/hbwUAVEYRBq0vrDPBtByg1KMONfHmbMprMqGHAPlQ5+fsu8G6i9aRePLO04raKq7t0PybvjaYvF7V3oOtN";
      "gu3NhN59PAQ5Rv5yzKe4gev6vZ99WaH7Ot/i8hX18YHKQWW+HGPqeIjLJHi7ke/lI/WXBG90LoAqcybFInnU3qhc0xowKV5S";
      "VsaPbISRzUMbeLBEvaqcn3S+RqX2GSd9enUvvTC3lwRo+8bmhF3wwrOAuQw8ixk8paFQC/Hrcb2xelO4fFpM3HG22vrdEIMY";
      "adDeIZ/SDNKienXewYuH9K3vvU/Sks61vHCUcrXPyueVt3r04VnSzT8c6wTH6nCsXs6t0zjdvBxnuUi699+ckTynm5fjzOKf";
      "GPczhumF5zKG2fvN3IzR0WNicNKUPxpfP48CRh+pf0XfOcE0O0yzl/mjlZZAc5UEfJPmQtBciPZMZ7OnznY3+tD2+9T6zTtV";
      "+w0sj3hDQAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbc0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbd8;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKSxLyUxKKU+OT8gkrj+PSi/NK8FF1DvWQGCDCA0kWpickZ8alFRflFDMgAAE7mExlIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc20;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrxFAYBzH4a8/AwiCO0UUBJ1ghHcEwRCiIL5DCKIBRAMYQTCCzt3PJzz3BHnUeEkJ+tds5YN3fvjk6jO7";
      "eeI4kGbOeOOaL3YsM5s45YVLPrjlmx0rlAYueOSOPff8AzaPikaMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcb0;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8+v/fBCTpyC4HEtMBsX///28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfCBD3AHEKUEwDok9gLtM8RhkgcwlUrQGSeV737oLNArnpCBC3AOVVmMDyC0SA";
      "+Eqi49wjs3jmHZ7Fw9R8954jX8OBREegDpB5X0D2//3/XwTJHmeoeSB5EUYGhhw88iZA+QQ88iFA+RA88iVAeQ888lOA8jZ4";
      "5LcA5Q3wyF8ByqvgkAcBAHHSJK/0AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xea4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5CIf52M+HcNjkJp6djZciRKjsBRKCltnMFxJI7uSxFqtnnzsvmySQLRyuEZFnANW6Pc4M1K";
      "ucerT/DnEU/gAdb0T6P+zOVD5XOw9x87PKbfR0rj8vgSv+rxwrUkg6n4RUw6qwHGSAm3cA538Gb89Sr239HAxWj+2+p73NYB";
      "L8lbnOvLA7/Qf+Hun6auL6EMSyUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jDgcoHAMkq7OAwAAAA" ]
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
