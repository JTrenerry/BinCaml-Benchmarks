memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
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
  block %main_entry {.address = 0x864; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2156_0" };
    $R30: bv64 := 0x874:bv64 { .label = "2160_0" };
    call @__VERIFIER_nondet_int_2600 ();
    goto(%main_83);
  ];
  block %main_3 {.address = 0xa04; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R31: bv64 := $R29:bv64 { .label = "2564_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2568_0$0" };
    $R19: bv64 := Exp14__5_13:bv64 { .label = "2568_1" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2572_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2572_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2572_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2572_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x950; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 {.address = 0x974; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2420_0" };
    var Exp14__5_24: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2424_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2428_0" };
    store le $mem bvadd($R29:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2432_0" };
    goto(%main_35);
  ];
  block %main_11 {.address = 0x960; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_36: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2400_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_36:bv32) { .label = "2400_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2404_0" };
    var Exp14__5_37: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2408_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "2408_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    call @__VERIFIER_nondet_int_2600 ();
    goto(%main_11);
  ];
  block %main_15 [
    var Exp14__5_18: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2472_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "2476_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2480_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2484_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2488_0" };
    var Exp14__5_19: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2492_0$0" };
    $R1: bv64 := Exp14__5_19:bv64 { .label = "2492_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2496_0" };
    var Exp14__5_20: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_20:bv32) { .label = "2500_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2504_0" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2508_0$0" };
    $R2: bv64 := Exp14__5_21:bv64 { .label = "2508_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2512_0" };
    var Exp14__5_22: bv32 := load le $mem $R1:bv64 32 { .label = "2516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2516_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2520_0" };
    var Exp14__5_23: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2524_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2528_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2532_0" };
    goto(%main_29);
  ];
  block %main_17 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "2468_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvsdiv(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2468_0" };
    goto(%main_15);
  ];
  block %main_21 {.address = 0x99c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_16: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2460_1" };
    var Exp14__5_17: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2464_1" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xa00; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_3);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2560_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x9e8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_31: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2536_1" };
    var Exp14__5_32: bv32 := load le $mem bvadd($R29:bv64, 0x30:bv64) 32 { .label = "2540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2540_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2544_0" };
    var Exp14__5_33: bv32 := load le $mem bvadd($R29:bv64, 0x38:bv64) 32 { .label = "2548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2548_1" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2552_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "2552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "2552_5" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0x994; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R29:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "2452_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x984; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_38: bv32 := load le $mem bvadd($R29:bv64, 0x3c:bv64) 32 { .label = "2436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2436_1" };
    var Exp14__5_39: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2440_1" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2444_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2444_5" };
    goto(%main_13, %main_33);
  ];
  block %main_37 {.address = 0x958; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R29:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2392_0" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_5);
  ];
  block %main_43 {.address = 0x944; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_39, %main_41);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_8: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2376_3" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x8d4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_4: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2260_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_4:bv32) { .label = "2260_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2268_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2272_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2276_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2280_0" };
    $R0: bv64 := $R31:bv64 { .label = "2284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2288_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2292_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2296_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2300_0" };
    var Exp14__5_5: bv32 := load le $mem bvadd($R29:bv64, 0x30:bv64) 32 { .label = "2304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2304_1" };
    var Exp14__5_6: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2308_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2312_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2316_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2324_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2328_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2332_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2336_0" };
    $R0: bv64 := $R31:bv64 { .label = "2340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2344_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2348_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2352_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2356_0" };
    var Exp14__5_7: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2360_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2364_3" };
    goto(%main_7, %main_45);
  ];
  block %main_49 {.address = 0x8cc; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2252_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2256_0" };
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%main_49);
  ];
  block %main_57 [
    var Cse2__5_11: bv64 := bvnot($R0:bv64) { .label = "2244_0" };
    var Cse0__5_12: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "2244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "2244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv64, 0x1:bv64), 0x0:bv64) { .label = "2244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_12:bv64, 0x1:bv64)) { .label = "2244_5" };
    goto(%main_53, %main_55);
  ];
  block %main_59 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R2:bv64), zero_extend(64, $R0:bv64))) { .label = "2240_0" };
    goto(%main_57);
  ];
  block %main_63 {.address = 0x8b0; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_59, %main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_9: bv32 := load le $mem bvadd($R29:bv64, 0x30:bv64) 32 { .label = "2224_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_9:bv32) { .label = "2224_1" };
    var Exp14__5_10: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2228_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_10:bv32) { .label = "2228_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2232_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "2236_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x8a0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    store le $mem bvadd($R29:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2208_0" };
    var Exp14__5_25: bv32 := load le $mem bvadd($R29:bv64, 0x30:bv64) 32 { .label = "2212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2216_3" };
    goto(%main_51, %main_65);
  ];
  block %main_69 {.address = 0x89c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_int_2600 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x894; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2196_0" };
    store le $mem bvadd($R29:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2200_0" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_69);
  ];
  block %main_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_71);
  ];
  block %main_79 {.address = 0x884; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_75, %main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_26: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2180_1" };
    $R0: bv64 := 0x1ffffffe:bv64 { .label = "2184_0" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2188_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "2188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "2188_5" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x874; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    store le $mem bvadd($R29:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2164_0" };
    var Exp14__5_30: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2172_3" };
    goto(%main_73, %main_81);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2600 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa28; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa28; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2600_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2600_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2600_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2600_3" };
    $R29: bv64 := $R31:bv64 { .label = "2604_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2608_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2612_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xad0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xad8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa3c; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0xd80 }
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPWgTYRh+LtdBmjpIAoEGm5w6ioMZQolwX6Rwg1vJ3tRMIijOF/ScbzFUEDrdOdWCDtLloJgfunVraEGo";
      "cA0qBTtE6vJBzvP57toiRSTDy3v3fs/zvM/7vd/KLX3/Opy9BcY3HZtHupCjm+h819EJgTFOLKnzbIbxJY7fHDOS+rElBbAV";
      "xnGhp68clMr6/r8CGl6hh47GbDCbwI8e0DiihhFacpUaY13bRKZ0oHQu4w1g98bkxbA+99I1JvW1PvEjcu+PLfkw4WYuuJH9";
      "6V1E36dZyBz5zYFYFBqqid+vlnSIT/TzQn7gHJ8ZZTjLzQEWT7NCRvZg4/Ish5wvsrcvdJ8Ar70qAq8qghLw7D1n8fkdPi3d";
      "5WyPH/FfaSpMS2ErxFZS7FWN2IpDrhPg1/PhyBYfxZXeurqT1jlP4c/OcQ8dTJaGOGkP41Z5N6SHv2teAdKntvJSbqOItlib";
      "ipeD9ApC0tNP3knDy6Xf3EUD9HAbyHdNBLPMnpl68YmvAO4dztTM0KMpAszgmkecb6Ye1Pzu77jRrSHIJ1wRqLvJzPXnVa63";
      "tSKgPTj3qTS5X9erpT3e0gfflGtABBrYo3bWg3qKr+5RzenX0l7ZKE78dpPdqP3tbKTvoJvsS51Fdn+a2t6UtWn1/lv7A6+f";
      "K5R0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xab4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xad0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xae0;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRlAQBiA4f8okke3giBoFhANINwIN4Ag3ACCYARBMIBwI9woF0Se3xfe5zV13s8iUsK+qhsHPjjxzc2n";
      "Gnnhhz0XRqRT1ZYHHnlix45X9nzxzpFPThy4ykR+p0wuWXwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb60;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI/8/v/fBCTpyC4HEtMBYoE///8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4VIO4B4hKg2AZGsD6HuRzz2B15ZR0nszFlAPUCXcbAIAPEW4D4z9///0Ug5gvM";
      "ZZrH6HzvLthskPwVIP6AR/4LED/BIy8CtP8GHnkToPwZPPIhQPkDeORLgPJb8MhPAcqvwCEPAgBt05ZatAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd14;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEspKQGJoADKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCMvE";
      "OMLPfeMMP36iPxd4F87hifyylu/4+pbxWbn9jzc8Jn9tGxlDwhlDW3teA3wKJwqDMt2dFdBGOziGKcxgnoTnhzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4v7SruMwACAAA="
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
