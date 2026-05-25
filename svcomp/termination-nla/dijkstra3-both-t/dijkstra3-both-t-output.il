memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2148;

proc @main_2148 () -> ()
  { .name = "main"; .address = 0x864; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x864; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_int_2636 ();
    goto(%main_49);
  ];
  block %main_3 {.address = 0x8b4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_37);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2228_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2232_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2236_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x940; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2368_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2376_0" };
    goto(%main_31);
  ];
  block %main_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_7);
  ];
  block %main_11 {.address = 0x920; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2336_1" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2340_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2348_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2352_1" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2356_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2364_0" };
    goto(%main_11);
  ];
  block %main_15 [
    $R0: bv64 := zero_extend(32, sign_extend(2, extract(32, 2, $R0:bv64))) { .label = "2276_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2280_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2284_1" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2288_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2292_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2296_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2300_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2304_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2308_0" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "2312_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2316_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2320_1" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2324_1" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2328_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "2328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "2328_5" };
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2272_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2272_0" };
    goto(%main_15);
  ];
  block %main_21 {.address = 0x8d4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2260_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "2264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xa30; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "2608_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2608_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "2608_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "2608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2608_4" };
    goto(%main_basil_return_1);
  ];
  block %main_27 {.address = 0xa2c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2604_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x94c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2380_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "2384_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2388_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2392_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2396_1" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2400_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2404_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2408_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2412_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2416_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R1:bv64), 0x0:bv2)) { .label = "2420_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2424_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2428_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2432_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2436_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2436_1" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2440_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2444_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2448_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2452_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(28, 0, $R0:bv64), 0x0:bv4)) { .label = "2456_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2460_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2464_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2464_1" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2468_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2472_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2476_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2480_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2484_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2488_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2488_1" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2492_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2496_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2500_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2504_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2508_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2512_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2516_1" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2520_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2524_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2528_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2532_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2536_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2540_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2544_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2548_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2552_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2556_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2556_1" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2560_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2564_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2568_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2572_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(28, 0, $R0:bv64), 0x0:bv4)) { .label = "2576_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2580_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2584_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2588_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2592_1" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2596_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "2596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "2596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "2596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "2596_5" };
    goto(%main_23, %main_29);
  ];
  block %main_33 {.address = 0x8d0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_33);
  ];
  block %main_37 {.address = 0x8c0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2240_1" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2244_1" };
    var Cse2__5_94: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2248_0" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "2248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "2248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv32, 0x1:bv32), 0x0:bv32) { .label = "2248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_95:bv32, 0x1:bv32)) { .label = "2248_5" };
    goto(%main_5, %main_35);
  ];
  block %main_39 {.address = 0x8ac; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2220_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x88c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2188_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2192_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2196_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2200_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2204_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "2208_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2212_0" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    call @__VERIFIER_nondet_int_2636 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x884; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_25);
  ];
  block %main_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2180_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x870; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2160_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2164_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "2168_0" };
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2172_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "2172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "2172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "2172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "2172_5" };
    goto(%main_43, %main_47);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2636 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa4c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa4c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2636_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2636_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2636_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2636_3" };
    $R29: bv64 := $R31:bv64 { .label = "2640_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2644_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2648_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2648_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2648_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2648_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xaf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xaf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xac4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xab0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa60; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0xea0 }
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
    .size = 0x398;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMWtTURT+bl62dKkpBIz25eUJATNklE6+dHlDcDHZW92sOggOhQSMs4tBwb/QdhAHh76hmsbRrdKCoHBf";
      "UCnoECgOF/q4fue9UGMVyXA4937nO985331v7YpzeBn9g2XGVwc7sROYsY/BNwcDDUzwIzQOa3nGZ2tfHDNS/Dg0AfBaW1sa";
      "OmtHbsU5/FdA4SmGGChmj/k68H0IdGJqeDo0t6gxcdQOcu6R6Jzne8D76umjD82Fx0+80+azffLH7F2dhOZ22ps76026b7YT";
      "7n1SgCmyf30UrAQK19J9v4SmT36qvxSYl/TxkVFB/+b6CCsnhcAk3dHWeS+f6C/p7qW6m8BzXUYUl4MI2L1AL3fv04tobABL";
      "toFIzrqOSJOja4isz3AR3ZHeEqI8ebrO/ofLbeHFPAtXtG5Y23GndbWARZ4fVF71L6KXK6bcBrmsVYCCpq7mXfXcttzRU0XN";
      "+XGNHD/Tqyu+82zPTJ33luynXe6Sx6LmjoKrHsqSq8yxn+3mCVafZkdd9bg7oFrioUndsXjlnNUpL2DGvUttT2p+Nn+2Rrw1";
      "bvyNi16VtXjak86r/Z6LTVfmFs7mzmrU/pjbEl/iOS5lb7Hx03bAb5N0321l/8rb9Jtm2P482MGc2Lx6/8V+AahnsEuYAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xad8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xaf0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb00;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2AMBBA0SuYCsICLMAIJBgkgiEqKhgAyQAdAIlAVjIAEoHsGAyAhBxfvDxT5e0sIiW6V3XhjSMnPrj4";
      "VBM7ftizNSKNqtY8cM+OR544cODIK1+8880n20zkB6OuIdZ8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb80;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJf8/v/fBCTpyC4HEtMB4g9AMQOoHpCYAxDz/Pn/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgWqTwaIe0B6gWJXGMH6DOayzWNlKr53lw8qvwaIOf79/y8CMVdgLtM8RmeINFj+";
      "DBD/+Ytb/g3I/XjkeYD2PsEjrwOUv4FH3gcofwaPfA5Q/gAe+R6g/BYc8iAAAP0aHo+sAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd2c;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvxAS/h1MIIBHIikhJSDpAEsplICkhJSBRCIxERmGHAP7Tlw0a96829vb3YtksYFrWMAxPKfG";
      "CX4bGhf45R39uMT7MIdX8qtWvuvrO8aqcccv73ji+8VGxpBwxtDentcIn8OZwqBMD2cFtNEBTmEPZnCXhuenJNyjhINW/5ez";
      "ffzVBi+odzjj64lvyde4/6d/xwctj5UVAAIAAA=="
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
