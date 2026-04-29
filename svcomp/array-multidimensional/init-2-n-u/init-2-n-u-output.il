memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
var $R13: bv64;
var $R14: bv64;
var $R15: bv64;
var $R16: bv64;
var $R17: bv64;
var $R18: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
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

prog entry @main_2300;

proc @main_2300 () -> ()
  { .name = "main"; .address = 0x8fc; .returnBlock = "main_39" }
[
  block %main_entry {.address = 0x8fc; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2300_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2300_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2300_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2300_3" };
    $R29: bv64 := $R31:bv64 { .label = "2304_0" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2308_0" };
    store le $stack Cse0__5_42:bv64 $R19:bv64 64 { .label = "2308_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2308_2" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2312_0" };
    store le $stack Cse0__5_43:bv64 $R21:bv64 64 { .label = "2312_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2312_2" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_44:bv64 $R23:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2316_2" };
    $R20: bv64 := $R31:bv64 { .label = "2320_0" };
    $R24: bv64 := $R20:bv64 { .label = "2324_0" };
    $R20: bv64 := 0x3e8:bv64 { .label = "2328_0" };
    store le $stack bvadd($R29:bv64, 0x64:bv64) extract(32, 0, $R20:bv64) 32 { .label = "2332_0" };
    $R20: bv64 := 0x5dc:bv64 { .label = "2336_0" };
    store le $stack bvadd($R29:bv64, 0x60:bv64) extract(32, 0, $R20:bv64) 32 { .label = "2340_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R29:bv64, 0x60:bv64) 32 { .label = "2344_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2344_1" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R29:bv64, 0x64:bv64) 32 { .label = "2348_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2348_1" };
    $R22: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "2352_0" };
    $R22: bv64 := bvadd($R22:bv64, 0xffffffffffffffff:bv64) { .label = "2356_0" };
    store le $stack bvadd($R29:bv64, 0x58:bv64) $R22:bv64 64 { .label = "2360_0" };
    $R22: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "2364_0" };
    $R12: bv64 := $R22:bv64 { .label = "2368_0" };
    $R13: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R22: bv64 := zero_extend(59, extract(64, 59, $R12:bv64)) { .label = "2376_0" };
    $R19: bv64 := bvconcat(extract(59, 0, $R13:bv64), 0x0:bv5) { .label = "2380_0" };
    $R23: bv64 := $R19:bv64 { .label = "2384_0" };
    $R22: bv64 := bvadd($R22:bv64, $R23:bv64) { .label = "2388_0" };
    $R19: bv64 := $R22:bv64 { .label = "2392_0" };
    $R18: bv64 := bvconcat(extract(59, 0, $R12:bv64), 0x0:bv5) { .label = "2396_0" };
    $R12: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "2400_0" };
    $R19: bv64 := bvconcat(extract(62, 0, $R12:bv64), 0x0:bv2) { .label = "2404_0" };
    $R12: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "2408_0" };
    $R12: bv64 := bvadd($R12:bv64, 0xffffffffffffffff:bv64) { .label = "2412_0" };
    store le $stack bvadd($R29:bv64, 0x50:bv64) $R12:bv64 64 { .label = "2416_0" };
    $R12: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "2420_0" };
    $R6: bv64 := $R12:bv64 { .label = "2424_0" };
    $R7: bv64 := 0x0:bv64 { .label = "2428_0" };
    $R12: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "2432_0" };
    $R4: bv64 := $R12:bv64 { .label = "2436_0" };
    $R5: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R13: bv64 := bvmul($R6:bv64, $R4:bv64) { .label = "2444_0" };
    $R12: bv64 := extract(128, 64, bvmul(zero_extend(64, $R6:bv64), zero_extend(64, $R4:bv64))) { .label = "2448_0" };
    $R12: bv64 := bvadd($R12:bv64, bvmul($R7:bv64, $R4:bv64)) { .label = "2452_0" };
    $R12: bv64 := bvadd($R12:bv64, bvmul($R6:bv64, $R5:bv64)) { .label = "2456_0" };
    $R10: bv64 := $R13:bv64 { .label = "2460_0" };
    $R11: bv64 := $R12:bv64 { .label = "2464_0" };
    $R4: bv64 := zero_extend(59, extract(64, 59, $R10:bv64)) { .label = "2468_0" };
    $R17: bv64 := bvconcat(extract(59, 0, $R11:bv64), 0x0:bv5) { .label = "2472_0" };
    $R5: bv64 := $R17:bv64 { .label = "2476_0" };
    $R4: bv64 := bvadd($R4:bv64, $R5:bv64) { .label = "2480_0" };
    $R17: bv64 := $R4:bv64 { .label = "2484_0" };
    $R16: bv64 := bvconcat(extract(59, 0, $R10:bv64), 0x0:bv5) { .label = "2488_0" };
    $R4: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "2492_0" };
    $R2: bv64 := $R4:bv64 { .label = "2496_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R4: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "2504_0" };
    $R0: bv64 := $R4:bv64 { .label = "2508_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R5: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2516_0" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R0:bv64))) { .label = "2520_0" };
    $R4: bv64 := bvadd($R4:bv64, bvmul($R3:bv64, $R0:bv64)) { .label = "2524_0" };
    $R4: bv64 := bvadd($R4:bv64, bvmul($R2:bv64, $R1:bv64)) { .label = "2528_0" };
    $R8: bv64 := $R5:bv64 { .label = "2532_0" };
    $R9: bv64 := $R4:bv64 { .label = "2536_0" };
    $R0: bv64 := zero_extend(59, extract(64, 59, $R8:bv64)) { .label = "2540_0" };
    $R15: bv64 := bvconcat(extract(59, 0, $R9:bv64), 0x0:bv5) { .label = "2544_0" };
    $R1: bv64 := $R15:bv64 { .label = "2548_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2552_0" };
    $R15: bv64 := $R0:bv64 { .label = "2556_0" };
    $R14: bv64 := bvconcat(extract(59, 0, $R8:bv64), 0x0:bv5) { .label = "2560_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "2564_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "2568_0" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "2572_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2580_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2584_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2588_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2592_0" };
    $R0: bv64 := $R31:bv64 { .label = "2596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2600_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2604_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2608_0" };
    store le $stack bvadd($R29:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2612_0" };
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    call @__VERIFIER_nondet_int_2908 ();
    goto(%main_51);
  ];
  block %main_3 {.address = 0xa54; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_11);
  ];
  block %main_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "2644_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R29:bv64, 0x48:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2648_1" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R29:bv64, 0x68:bv64) 32 { .label = "2652_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_36:bv32) { .label = "2652_1" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "2656_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_37:bv32) { .label = "2656_1" };
    $R1: bv64 := bvmul($R3:bv64, $R1:bv64) { .label = "2660_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "2664_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2668_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2668_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2672_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R29:bv64, 0x68:bv64) 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2676_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2680_0" };
    store le $stack bvadd($R29:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2684_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xa90; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_49);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_30: bv32 := load le $stack bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2704_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2708_0" };
    store le $stack bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2712_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xa80; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_47: bv32 := load le $stack bvadd($R29:bv64, 0x68:bv64) 32 { .label = "2688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2688_1" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R29:bv64, 0x60:bv64) 32 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2692_1" };
    var Cse2__5_49: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2696_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv32, 0x1:bv32), 0x0:bv32) { .label = "2696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_50:bv32, 0x1:bv32)) { .label = "2696_5" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0xa4c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "2636_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xaf0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_40: bv32 := load le $stack bvadd($R29:bv64, 0x68:bv64) 32 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2800_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2804_0" };
    store le $stack bvadd($R29:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2808_0" };
    goto(%main_33);
  ];
  block %main_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2792_0" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @__VERIFIER_assert_2252 ();
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2788_0" };
    goto(%main_19);
  ];
  block %main_25 {.address = 0xac0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_21, %main_23);
  ];
  block %main_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := zero_extend(2, extract(64, 2, $R19:bv64)) { .label = "2752_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R29:bv64, 0x48:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2756_1" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R29:bv64, 0x68:bv64) 32 { .label = "2760_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_52:bv32) { .label = "2760_1" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "2764_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_53:bv32) { .label = "2764_1" };
    $R1: bv64 := bvmul($R3:bv64, $R1:bv64) { .label = "2768_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "2772_0" };
    var Exp16__5_54: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_54:bv32) { .label = "2776_1" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2780_1" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2784_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "2784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "2784_5" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xb0c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_43);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_14: bv32 := load le $stack bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2828_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2832_0" };
    store le $stack bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2836_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xafc; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_15: bv32 := load le $stack bvadd($R29:bv64, 0x68:bv64) 32 { .label = "2812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2812_1" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R29:bv64, 0x60:bv64) 32 { .label = "2816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2816_1" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2820_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "2820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "2820_5" };
    goto(%main_27, %main_31);
  ];
  block %main_35 {.address = 0xab8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    store le $stack bvadd($R29:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "2744_0" };
    goto(%main_35);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2856_0" };
    $R31: bv64 := $R24:bv64 { .label = "2860_0" };
    $R31: bv64 := $R29:bv64 { .label = "2864_0" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2868_0" };
    var Exp16__5_20: bv64 := load le $stack Cse0__5_19:bv64 64 { .label = "2868_1$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) 64 { .label = "2868_2$0" };
    $R19: bv64 := Exp16__5_20:bv64 { .label = "2868_3" };
    $R20: bv64 := Exp18__5_21:bv64 { .label = "2868_4" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2872_0" };
    var Exp16__5_23: bv64 := load le $stack Cse0__5_22:bv64 64 { .label = "2872_1$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) 64 { .label = "2872_2$0" };
    $R21: bv64 := Exp16__5_23:bv64 { .label = "2872_3" };
    $R22: bv64 := Exp18__5_24:bv64 { .label = "2872_4" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2876_0" };
    var Exp16__5_26: bv64 := load le $stack Cse0__5_25:bv64 64 { .label = "2876_1$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) 64 { .label = "2876_2$0" };
    $R23: bv64 := Exp16__5_26:bv64 { .label = "2876_3" };
    $R24: bv64 := Exp18__5_27:bv64 { .label = "2876_4" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2880_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2880_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2880_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "2880_4" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xb18; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_10: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "2840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2840_1" };
    var Exp14__5_11: bv32 := load le $mem bvadd($R29:bv64, 0x64:bv64) 32 { .label = "2844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2844_1" };
    var Cse2__5_12: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2848_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "2848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "2848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv32, 0x1:bv32), 0x0:bv32) { .label = "2848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_13:bv32, 0x1:bv32)) { .label = "2848_5" };
    goto(%main_37, %main_41);
  ];
  block %main_45 {.address = 0xaac; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "2732_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "2736_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xa9c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_31: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "2716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2716_1" };
    var Exp14__5_32: bv32 := load le $mem bvadd($R29:bv64, 0x64:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2720_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2724_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "2724_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "2724_5" };
    goto(%main_15, %main_47);
  ];
  block %main_51 {.address = 0xa3c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2620_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "2624_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "2628_0" };
    goto(%main_49);
  ];
  block %main_39 {.address = 0xb28; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2908 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb5c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb5c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2908_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2908_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2908_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2908_3" };
    $R29: bv64 := $R31:bv64 { .label = "2912_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2916_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2920_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2920_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2920_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2920_4" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc18:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc28:bv64) { .label = "2244_0" };
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
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2264_1" };
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
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "2292_3" };
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
      { .name = "_IO_stdin_used"; .address = 0xc00; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xec0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xec4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc30; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8cc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb70; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x8fc; .size = 0x1260 };
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
    .size = 0x468;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41ST0gUcRR+s7/dOriWpmVFtbsZdPDg3kIImt2MIbqE7a2Drht42IN4E2azEbytBzfFiDk0WkQ7SZcsHILU";
      "CDpYBx1cCArGRUVzwQ0VG9hx+mZ0O0iKh8f73p/ve78/r/UKm79I0twl2BIjdYHxZr6eMsuMMgZRkQqCyVDzwn7a9pMVmJtf";
      "EUyeaNyw7bop1poLBNn8/4w4GiCDMhx8CP4G0doUUWwBGiFDMOPQKDJOJU8g5+js7w8RzVwuPdIj/t50qBQZnEZ/HtxoUTDb";
      "Xa7nH9cSP2YtnHujgswa8NvyfBPP0TX3vIuCKaHf1T/Lm29wj++wIEktbXlq2qjgTUv89Gr/XX7gfpY46eoS0QALhjPt4DiY";
      "awu7OVLCmZfQKs83AqQZAV4LEHX14q6OzjrqT2EOLs+xRG33vPe47NZ9T3Y7wbKbiP+wWrX2odQy3kHa0Af4BGnjCV5718Fr";
      "wz38YO4Yzb5vJNPBBXZGrcTfDFui/nZV1LdZjZrz1KU3kH+MuB89g1s9+hh8v49mxxrIdHLLzK8eB8/JLwL7gL+lvPLX1Ge5";
      "EIYP++RfrFJdQ60Z2l3QWmLVah/50r+ZV72LuA/cPLCzHy+ADWAO+FaK5ObUlPygCr6Kk1eYT11FjaDTCN4CO6kScel17NsJ";
      "xL3gKrAgeLTZo9N1vHWpWadCSrcTwRnDeXu/k4vqTl25SuZtoiFFIG2yE5Yk7TRRreP98PGdKHp4czQpac87JS2e4uQI5o0K";
      "vObpDk0oSV4jL1Ur6B8BVvC22MvknR07pnTu1aA7Aqx07NYaLDtWnnVub1bVIbOoOz4xIuxyjbpn5+kCnerG/x80e8Y6ePbr";
      "kh0j7FwA7zDp7ksE+xLFvtzMWuKXvV0q76jUYonTR8nNHTF3VL1Dc38BCmr9NWgEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbe8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc00;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8zL7NE10g3T7dULxnEN2BABQAl8UxGOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc38;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJAUBRA0fcRREEwowqiaMYGBMESxB9Ei/hBFEXBEixAECxAFO2BmeeGM8ekfjWKSIT6VV145Y0vPjn+";
      "VG+2HBiRnhOeuOCdW45U1XHGK5d8cMMPdxx6IgPn7LjmmS3/kPVXD4wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcc8;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+v/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P7/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6RIC4B4h9gGIaEH0Cc5nmMcoAmUugag2QzPO6dxdsFsh9R4A4ByjvwwSWL5jL";
      "N4/XkVfWeTLPFO6pXNM4p3PMYGfqvXf3+o2r1y5fAXoQCEDm/gHihr///4sg2ecMNRckL8PIwFCCR94GKJ+BRz4GKB+DR74G";
      "KB+AR34OUN4Fj/weoLwFHvk7QHkdHPIgAADicUQn/AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xec4;
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
      "H4sIAAAAAAAA/62QOw6CQBBAB5BVRDuN/2twFEpKY2fLkSg9gkextLQx0RhZEuZNsdRM8/J2dj67kWgU8ARLuIAPp1ziz1y5";
      "w5t/1POAz+Ae3sgfB/mJ1cfKd+uvfX88Jf9JlM7q8Tl+1vbCWrKFawkjsf29FjBGariCU7iBFxeeN2n4jjvMBvN/Xt9jV1u8";
      "pt7jrC8vvCL/xe2fxo4OIRTaPAACAAA="
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
