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
  { .name = "main"; .address = 0x8fc; .returnBlock = "main_27" }
[
  block %main_entry {.address = 0x8fc; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffae0:bv64) { .label = "2300_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffff3d000:bv64) { .label = "2304_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2308_1" };
    $R29: bv64 := $R31:bv64 { .label = "2312_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2316_0" };
    store le $stack bvadd($R0:bv64, 0x351c:bv64) 0x0:bv32 32 { .label = "2320_0" };
    goto(%main_49);
  ];
  block %main_3 {.address = 0x918; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_49);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2328_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2332_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_45:bv32) { .label = "2332_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2336_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2340_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa98:bv64) { .label = "2344_0" };
    $R2: bv64 := 0x2a:bv64 { .label = "2348_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2352_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2356_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2360_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2364_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2368_0" };
    store le $stack bvadd($R1:bv64, 0x351c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2372_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x96c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_43);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2412_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_67:bv32) { .label = "2416_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2420_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2424_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa98:bv64) { .label = "2428_0" };
    var Exp16__5_68: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2432_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_68:bv32) { .label = "2432_1" };
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2436_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2440_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_69:bv32) { .label = "2440_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2444_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2448_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2452_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2456_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2460_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2464_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2468_0" };
    store le $stack bvadd($R1:bv64, 0x351c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2472_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x9d0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_37);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2512_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2516_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_54:bv32) { .label = "2516_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2520_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2524_0" };
    var Exp16__5_55: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2528_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_55:bv32) { .label = "2528_1" };
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2532_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2536_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2540_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2544_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_57:bv32) { .label = "2548_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2552_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2556_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa98:bv64) { .label = "2560_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2564_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2568_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2572_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2576_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2580_0" };
    store le $stack bvadd($R1:bv64, 0x351c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2584_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xa70; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2672_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R0:bv64, 0x3518:bv64) 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2676_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2680_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2684_0" };
    store le $stack bvadd($R1:bv64, 0x3518:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2688_0" };
    goto(%main_31);
  ];
  block %main_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2664_0" };
    $R30: bv64 := 0xa70:bv64 { .label = "2668_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2660_0" };
    goto(%main_17);
  ];
  block %main_23 {.address = 0xa40; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2624_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R0:bv64, 0x3518:bv64) 32 { .label = "2628_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_62:bv32) { .label = "2628_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2632_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2636_0" };
    var Exp16__5_63: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2640_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_63:bv32) { .label = "2640_1" };
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2644_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R0:bv64, 0x3518:bv64) 32 { .label = "2648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2648_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2a:bv32)) { .label = "2652_0" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2656_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "2656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "2656_5" };
    goto(%main_23);
  ];
  block %main_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2716_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2720_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2720_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2720_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x520:bv64) { .label = "2724_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2728_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xa84; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2692_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R0:bv64, 0x3518:bv64) 32 { .label = "2696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2696_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2700_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2704_0" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2708_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "2708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "2708_5" };
    goto(%main_25, %main_29);
  ];
  block %main_33 {.address = 0xa34; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2612_0" };
    store le $stack bvadd($R0:bv64, 0x3518:bv64) 0x0:bv32 32 { .label = "2616_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xa1c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2588_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2592_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2596_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2600_0" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2604_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "2604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "2604_5" };
    goto(%main_13, %main_35);
  ];
  block %main_39 {.address = 0x9c4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2500_0" };
    store le $stack bvadd($R0:bv64, 0x351c:bv64) 0x0:bv32 32 { .label = "2504_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x9ac; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2476_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2480_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2484_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2488_0" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2492_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "2492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "2492_5" };
    goto(%main_9, %main_41);
  ];
  block %main_45 {.address = 0x960; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2400_0" };
    store le $stack bvadd($R0:bv64, 0x351c:bv64) 0x0:bv32 32 { .label = "2404_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x948; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2376_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2380_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2384_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2388_0" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2392_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "2392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "2392_5" };
    goto(%main_5, %main_47);
  ];
  block %main_27 {.address = 0xa9c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xba0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb70:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb98:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8cc; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var R30_begin___VERIFIER_assert_2252: bv64 := $R30:bv64;
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x8f0; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2292_3" };
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
  block %_inlineret_3 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
      { .name = "_IO_stdin_used"; .address = 0xb68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe38; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xba0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbb0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8cc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xab0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xac4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xad8; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x8fc; .size = 0xda0 };
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
    .size = 0x3d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VSMUgcQRR965jqFDk9cJHT3b1YCbGTYOWeFlvZHPau2gjBQsFqQVdSpEhzQ4rESis5LawU3EZPWys9FASF";
      "vUNFiOKBaQZc1j97WYnHJVyKz3zen/fe/Pl/sp+d9cI97aO4YdgqM1NU3oPfMnAfqOLeEoxqrRRXYfj9jiLC7yxhAjt+GHYX";
      "2eS5prOzRgEFefjgCp0GnSPAzyIwUSYNw7fEFGlUmbKFFu1c6tTfN4DjzPNyKdu28tV4zn47pPsV4o5WLTEdcVteuYGzvxnQ";
      "u58SEF3EtyvmsKngY/Tea0u4dD/SV02xTX1cUOhwc3YFw08JUwTOUaG+l0vqL3AOIl0AeeYO8mniyFwpfogw2IN8g7Rif1+D";
      "52umpwHzK9Sr1Hmk+iqFzGOf8HPqJOwYOwkc1HhsjGvpIa8dSMkc6V0Pv5ZK5S9ZbtgDfPSdm8vM6nu12qKHViTLlOvEkZhC";
      "mF/K53SsL9A/f3oIwolYM/kXzcysvfcGnwH/H4+5PzxS9R6kZbzqL3oZINH4Dc37tcd+6pDXGfupDfxU0iogKTl+91oP0uj8";
      "IXc3rsU+6m8f9a3POPmA5hw45ibNidOceG3H4l2QtcNCE9hpk1izev/EXgDaaHSh0AMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb50;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb68;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKSxLyUxKKU+OT8gkrPvMyS4NJco/j0ovzSvBRdQ71kBigwgNJFqYnJGfGpRUX5RQzIAABAH2R8";
      "UAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbb8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCUBiF0R8kEggGZywvEg00CoFgNBoMLIElEIhEF0BwEUQigUW8SHABzoBcvnDmBNdT3plZgmmVPpxu";
      "0sBPnvnNnheOArMvX/j8l25c8oN/u9RwLKlnxyNn7PnOFpq92HHNBbdc8QHLRSCbjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc48;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGV+//9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYoPpEgLgHiM8AxTQg+gTmMs1jlAEyl0DVGiCZ53XvLtgskJuOAPEboPwWRrD8Ai4g";
      "fmXgOHdJL9u8xb1sTOl37znyNTwwcATqAJn3BYgL/v7/L4JkjzPUPJC8CNCcFDzyJkD5CDzyIUB5HzzyJUB5BzzyU4DyJnjk";
      "Qf7UwCN/BSgvg0MeBADl5Liw9AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe3c;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6Dc1BRUqJ0aXOklDkCR0mZkgYJhLAR7LhwarYZjdfPa9uI1gHu4QkuYGuVKX6c";
      "K9d4/TY/bvEJ3MCG/q7XH4X8QHl3vvyywxP6j6HShjw+wy96vHAtWcGlxEVMOq8BxkgFMziGOSxsvF4n8TuucNqb//L6nrDV";
      "4RV5j3N9ueFn+k88/NO/6wOeg8HkAAIAAA=="
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
