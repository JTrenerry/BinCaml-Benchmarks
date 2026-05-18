memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2148;

proc @main_2148 () -> ()
  { .name = "main"; .address = 0x864; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x864; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_int_2652 ();
    goto(%main_57);
  ];
  block %main_3 {.address = 0x908; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_21);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2312_1" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2316_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2324_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2328_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2332_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2336_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x968; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_15);
  ];
  block %main_9 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2408_1" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2412_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2416_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2420_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2424_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2428_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2432_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2436_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2440_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2444_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x9e0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_35);
  ];
  block %main_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2528_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2532_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2536_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x990; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2448_1" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2452_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2456_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2460_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2464_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "2468_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2472_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2476_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2476_1" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2480_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2484_0" };
    $R2: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2488_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2492_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "2496_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2500_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2504_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2508_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2512_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2516_1" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2520_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "2520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "2520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "2520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "2520_5" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x964; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_21 {.address = 0x924; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2340_1" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2344_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2348_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2352_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2356_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "2360_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2364_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "2368_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2372_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2376_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2376_1" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2380_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2384_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2388_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2392_0" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2396_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "2396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "2396_5" };
    goto(%main_5, %main_19);
  ];
  block %main_23 {.address = 0x900; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2304_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8f8; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2296_0" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    call @__VERIFIER_nondet_int_2652 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0xa40; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2624_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2624_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2624_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2624_4" };
    goto(%main_basil_return_1);
  ];
  block %main_31 {.address = 0xa3c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2620_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x9ec; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2540_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "2544_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2548_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "2552_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2556_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2560_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2560_1" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2564_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2568_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2572_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2576_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2580_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2580_1" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2584_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2588_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2592_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2596_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2600_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2604_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2608_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2612_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "2612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "2612_5" };
    goto(%main_27, %main_33);
  ];
  block %main_37 {.address = 0x8f0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2288_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8bc; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2236_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2240_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2244_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2248_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2252_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2256_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2260_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "2264_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2268_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2272_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2276_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @__VERIFIER_nondet_int_2652 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x8b4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_29);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2228_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x8a4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_41, %main_45);
  ];
  block %main_49 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2212_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2220_3" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x89c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_29);
  ];
  block %main_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2204_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x878; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2168_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2172_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2176_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2180_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2184_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2188_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2192_1" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2196_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2196_5" };
    goto(%main_49, %main_53);
  ];
  block %main_57 {.address = 0x870; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @__VERIFIER_nondet_int_2652 ();
    goto(%main_55);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2652 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa5c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa5c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2652_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "2652_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2652_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "2652_3" };
    $R29: bv64 := $R31:bv64 { .label = "2656_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "2664_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2664_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "2664_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "2664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2664_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2148 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
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
      { .name = "_IO_stdin_used"; .address = 0xb00; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xad4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa70; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0xf20 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x864 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVTwFKq7BwIQiDuMfgKpnBIpDpcDgBJI4K5L4BSRxNiTxB0jiHEji";
      "ADmTapDAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x3a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42Sv2tTURTHvy+vQ+B1qRYcxL48I3TokCFDKAXfbZc3ZNJmcBCaZhKcBAcxBePsYlDwX6gdnFwuSE2Dm1ul";
      "BUHhvviDgg6BgvAgj+f33PeqEopkOJx7zzvfz/me3Gxdc4+uoHe4xPjmYi92VTKqov/dRd8AY/yMEpff5hifs+zFCcPWT6JE";
      "Aa9Nll0auFvHfsU9Oi/g4CkG6DvMAXMI/BgArZiMwETJNhlj19lDyT8WznR/ALy/Onn0YX3+8ZNgsv7sgP0jajfGUdKx2tIf";
      "bdrdf5nS96mH5CL17aFaVQ4a1u/XKOmx3/IXVfKKe3xkVNC72R5i9dRTSdod7k7v8on7pd03lrsDPDcr0A8lL0ObZaWdOdyQ";
      "DObKDi7HK0pzx7t3uCPIZl40rAG44AP3tot6R+qie+BvUrtgQmjxYtYKLlmiqwBN04DO6tC3ZW4V+jq1WQ36ltx96DLvcUNp";
      "s/a3X84ok0ueeDIN+81z7i9tmlDpkvClh3mDmi88S73Ns3ji23qyh0qzlnfGD3OG5YcFn75Nze6/YGrnz5IZfMfmqJhBdrPE";
      "GWfz5R4It5brYj//DTuTrGXqBbuez3T+8T3NFN/CGRUeZAfQg/QJx7KrObv8K7PvkHbf7eb/nbf2jfPawSy1wxlrs/L+W/sN";
      "qtBngqgDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xae8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb00;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb10;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRVAQBjA8e8olyxgAVH0ngUEQTDARQOIBrgoiAa4aABBEERjGEA87/MPv/czeVpPIpKhjKoLzxz44J0j";
      "39x9qi/3bI1IpaoFt9yw44FH9uw58MoXb/zwyTYR+QFujp6gfAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb90;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8/v/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/P/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1yQBxDxC7AMWeMIL1OczlmMfOVH7vLh9Ufg0Qc/z7/18EYq7AXKZ5jM4QabD8";
      "GZBb/uKWfwPEH/DI8wDtfYJHXgcofwOPvA9Q/gwe+Ryg/AE88j1A+S045EEAAH34OhasAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd3c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYAADALUxJoYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYAADAEGEYgEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCQAxAAwj+sMNRUXtKS47AESi9ga1H4QiWHsFjWFpa2lgwDKwjeVssNWnevM1mk6wnGhk8wgLGsIqU";
      "K/y9UO7wW+v13OMzmMI7+cMgP7H1vvLbmcufLzwk/wyUjCGCM4aU+rws8S1cixuBnd9oAW3kDBM4hRuYR+75NXT3eMD5oH9j";
      "dB97tcML6g3O+PLBT+Rr3P7T2PEDEmJbsgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jhQOUDAOxmJSkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
