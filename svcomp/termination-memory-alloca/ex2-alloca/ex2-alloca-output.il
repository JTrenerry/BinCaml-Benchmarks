memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2580;

proc @main_2580 () -> ()
  { .name = "main"; .address = 0xa14; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa14; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2580_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2580_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2580_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2580_3" };
    $R29: bv64 := $R31:bv64 { .label = "2584_0" };
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2588_0" };
    store le $stack Cse0__5_3:bv64 $R19:bv64 64 { .label = "2588_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2588_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    call @__VERIFIER_nondet_int_2680 ();
    goto(%main_11);
  ];
  block %main_3 {.address = 0xa54; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2644_0" };
    var Exp16__5_5: bv64 := load le $stack Cse0__5_4:bv64 64 { .label = "2644_1$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) 64 { .label = "2644_2$0" };
    $R19: bv64 := Exp16__5_5:bv64 { .label = "2644_3" };
    $R20: bv64 := Exp18__5_6:bv64 { .label = "2644_4" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2648_0$0" };
    $R21: bv64 := Exp14__5_7:bv64 { .label = "2648_1" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2652_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2652_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2652_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2652_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xa40; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2624_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2628_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2632_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2636_0" };
    $R30: bv64 := 0xa54:bv64 { .label = "2640_0" };
    call @test_fun_2148 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xa38; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2616_0" };
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    call @__VERIFIER_nondet_int_2680 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa30; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2608_0" };
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    call @__VERIFIER_nondet_int_2680 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xa28; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @__VERIFIER_nondet_int_2680 ();
    goto(%main_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2680 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa78; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa78; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2680_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2680_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2680_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2680_3" };
    $R29: bv64 := $R31:bv64 { .label = "2684_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2688_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "2692_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2692_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "2692_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "2692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2692_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_fun_2148 () -> ()
  { .name = "test_fun"; .address = 0x864; .returnBlock = "test_fun_basil_return_1" }
[
  block %test_fun_entry {.address = 0x864; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2156_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2160_0" };
    store le $stack bvadd($R29:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2164_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2168_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2172_0" };
    $R0: bv64 := $R31:bv64 { .label = "2176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2180_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2184_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2188_0" };
    store le $stack bvadd($R29:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2192_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2196_0" };
    $R0: bv64 := $R31:bv64 { .label = "2200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2204_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2208_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2212_0" };
    store le $stack bvadd($R29:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2216_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2220_0" };
    $R0: bv64 := $R31:bv64 { .label = "2224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2228_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2232_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2236_0" };
    store le $stack bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2240_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2244_0" };
    $R0: bv64 := $R31:bv64 { .label = "2248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2252_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2256_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2260_0" };
    store le $stack bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2264_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2268_0" };
    $R0: bv64 := $R31:bv64 { .label = "2272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2276_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2280_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2284_0" };
    store le $stack bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2288_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2292_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2296_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R29:bv64, 0x48:bv64) 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2300_1" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2304_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2308_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2312_1" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R29:bv64, 0x18:bv64) 32 { .label = "2316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2316_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2320_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2324_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2324_1" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R29:bv64, 0x14:bv64) 32 { .label = "2328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2328_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2332_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2336_1" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R29:bv64, 0x10:bv64) 32 { .label = "2340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2340_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2344_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2348_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2348_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2352_0" };
    goto(%test_fun_47);
  ];
  block %test_fun_3 {.address = 0xa00; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_28: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2560_1" };
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2564_1" };
    $R31: bv64 := $R29:bv64 { .label = "2568_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2572_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2572_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2572_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2572_4" };
    goto(%test_fun_basil_return_1);
  ];
  block %test_fun_5 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%test_fun_3);
  ];
  block %test_fun_7 {.address = 0x9c4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_25: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2500_1" };
    var Exp14__5_26: bv32 := load le $mem $R0:bv64 32 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2504_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2508_0" };
    var Exp14__5_27: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2512_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2516_0" };
    goto(%test_fun_47);
  ];
  block %test_fun_9 {.address = 0x9bc; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp14__5_39: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2492_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2496_0" };
    goto(%test_fun_7);
  ];
  block %test_fun_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_fun_9);
  ];
  block %test_fun_13 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%test_fun_9);
  ];
  block %test_fun_15 {.address = 0x998; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%test_fun_7);
  ];
  block %test_fun_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_49: bv64 := load le $mem bvadd($R29:bv64, 0x48:bv64) 64 { .label = "2456_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2456_1" };
    var Exp14__5_50: bv32 := load le $mem $R0:bv64 32 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2460_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "2464_0" };
    var Exp14__5_51: bv64 := load le $mem bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2468_1" };
    var Exp14__5_52: bv32 := load le $mem $R0:bv64 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2472_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2476_0" };
    var Exp14__5_53: bv64 := load le $mem bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2480_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2484_0" };
    goto(%test_fun_15);
  ];
  block %test_fun_19 {.address = 0x988; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%test_fun_13, %test_fun_17);
  ];
  block %test_fun_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_56: bv64 := load le $mem bvadd($R29:bv64, 0x48:bv64) 64 { .label = "2440_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2440_1" };
    var Exp14__5_57: bv32 := load le $mem $R0:bv64 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2444_1" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "2448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "2448_4" };
    goto(%test_fun_19);
  ];
  block %test_fun_23 {.address = 0x978; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp14__5_54: bv64 := load le $mem bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2424_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2424_1" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2432_3" };
    goto(%test_fun_11, %test_fun_21);
  ];
  block %test_fun_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_fun_23);
  ];
  block %test_fun_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_fun_23);
  ];
  block %test_fun_29 {.address = 0x958; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%test_fun_7);
  ];
  block %test_fun_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_32: bv64 := load le $mem bvadd($R29:bv64, 0x48:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2392_1" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "2396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2396_1" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2400_1" };
    var Exp14__5_35: bv32 := load le $mem $R0:bv64 32 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2404_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2408_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2412_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2412_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2416_0" };
    goto(%test_fun_29);
  ];
  block %test_fun_33 {.address = 0x948; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%test_fun_27, %test_fun_31);
  ];
  block %test_fun_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_40: bv64 := load le $mem bvadd($R29:bv64, 0x48:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2376_1" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2380_1" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "2384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "2384_4" };
    goto(%test_fun_33);
  ];
  block %test_fun_37 {.address = 0x938; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%test_fun_25, %test_fun_35);
  ];
  block %test_fun_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_13: bv64 := load le $mem bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2360_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2360_1" };
    var Exp14__5_14: bv32 := load le $mem $R0:bv64 32 { .label = "2364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2368_3" };
    goto(%test_fun_37);
  ];
  block %test_fun_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_fun_3);
  ];
  block %test_fun_43 {.address = 0x9f0; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%test_fun_39, %test_fun_41);
  ];
  block %test_fun_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_37: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2544_1" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2552_3" };
    goto(%test_fun_43);
  ];
  block %test_fun_47 {.address = 0x9d8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_43: bv64 := load le $mem bvadd($R29:bv64, 0x40:bv64) 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2520_1" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "2524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2524_1" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2528_1" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2532_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2536_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "2536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "2536_5" };
    goto(%test_fun_5, %test_fun_45);
  ];
  block %test_fun_basil_return_1 [
    return ();
  ]
];




prog entry @main_2580 {
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
      { .name = "_IO_stdin_used"; .address = 0xb20; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb28; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xab4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xadc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xac8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa8c; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0xa14; .size = 0x280 };
      { .name = "test_fun"; .address = 0x864; .size = 0xd80 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0xa14 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVVyEC0JrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OAA+q3q7wAAAAA=="
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
    .size = 0x3c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41STWgTQRh908mtgpRN2cOi2zVCMeDBkxQEJyos6M3m3urVU89bMB48eTEoeE310gb05GURbRrxJB5saEFQ";
      "2MQfCuYQiD0MZFnfbDaiIZEcPt77vvnem2+Gb+2sPDiFyv5pxneJelsq3Smg+kOiGgE9dH0teZZjfEmSJ0eMtH7kawW8jJLE";
      "bsi1Q3dJHkwKCDxEA1VB9IiXgZ8NoNymhxf5+hY9elLUMeceGp/xfg94f2Zwt1U6ce+BNyg92mN/h9orPV/fTrVzf7Rx8GYn";
      "5tz9eWiL+vWmWlECF9N5v/m6wv7UP6/0C77jE2MJlZvrTaz055WOg+b2+Fs+831x8Cr1rbkItxyET22EzyyEyVV8jFjHJcbg";
      "WgvdzVZtGXpivTCl7k6pO1PqNrSZucb7a8tKb7kqFCAvkDsZd8ntjDvkVsZtpV3iOSBv+gEVMt94LlA2Xmmew8b5LBfMR33e";
      "JhzDjU9+TP/hX/2F63/lbYkbkzyk8XCG85i5zLnIYcHw0XvS+93hGffmTp17YzSje7s6KY+0u/ynOHi3PdyD18M9WBU7xxb0";
      "IvC4L1G0iL+IC8Rj4kniV2JHLhbbMl+MpFW8z53or5aoM/vwNvPbTf3Af4+DvVlq+zPWZvX7b+03AGIaG8QDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb04;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb20;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb30;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRlAUBiG0R8D0BUjCLcpoiEEI9wRhDuEIBhAMMINhhAEwRj4vOE8JymzJphZjuKRZva88cI7n3xw/UoP";
      "Oy4Ss/uTHDtJA3c8cs8Le44c+OKJLTVbueLILf97YPMGhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbb8;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHN+//9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8P///syDp6wFiGaDYBkawvoC5XPM4HXllmTLv3QW6ioFBA4g3APGKv///B0DMNpjLNo/V";
      "eTLLFOapTP737l69fIUPYp4MEN8B4jNAtSIQtQJzmeYxOt+7yweT/wPEB/DIywDdsQWPvA0jxC245GOA8nPwyNcA5SfgkZ8D";
      "lG/BI78HKF+BQx4EAIdySlTcAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd94;
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
      "H4sIAAAAAAAA/62QrRHCQBBGv0ASCD8Ohr/gkUhKSAlIOsBSSkpAUgJlIJFITESGIcfAvhMXzZo37/b2dvciWWzgGhZwBMvU";
      "OMbjoXGBn9/Rjyu8D5fwQj5v5WNf3zFWjTt+eccT8reukTEkfIDu7XkxluZwqjAo08NZAW10gBPYgzO4S8PzUxLucYVZq//L";
      "2T7+aoMX1Duc8fXEt+Rr3P/Tv+MD7b0AqgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHxDhQuUDAGRkxV4wAAAA" ]
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
