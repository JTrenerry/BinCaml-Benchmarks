memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2428;

proc @main_2428 () -> ()
  { .name = "main"; .address = 0x97c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x97c; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2428_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2428_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2428_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2428_3" };
    $R29: bv64 := $R31:bv64 { .label = "2432_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0x9a0; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2464_0$0" };
    $R19: bv64 := Exp14__5_1:bv64 { .label = "2464_1" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "2468_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2468_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "2468_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "2468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2468_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x994; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2452_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2456_0" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    call @test_fun_2148 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x98c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2444_0" };
    $R30: bv64 := 0x994:bv64 { .label = "2448_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2496 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9c0; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2504_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2508_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2508_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2508_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2508_4" };
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
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2156_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2160_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2164_0" };
    $R0: bv64 := $R31:bv64 { .label = "2168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2172_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2176_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2180_0" };
    store le $stack bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2184_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2188_0" };
    $R0: bv64 := $R31:bv64 { .label = "2192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2196_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2200_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2204_0" };
    store le $stack bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2208_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    $R0: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2220_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2224_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2228_0" };
    store le $stack bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2232_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2236_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2236_1" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2240_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2244_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2248_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2248_1" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R29:bv64, 0x18:bv64) 32 { .label = "2252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2252_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2256_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2260_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2264_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2268_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2268_1" };
    var Exp14__5_49: bv32 := load le $mem $R0:bv64 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2276_3" };
    goto(%test_fun_7, %test_fun_35);
  ];
  block %test_fun_3 {.address = 0x970; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R31: bv64 := $R29:bv64 { .label = "2416_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2420_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2420_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2420_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2420_4" };
    goto(%test_fun_basil_return_1);
  ];
  block %test_fun_5 {.address = 0x8fc; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2300_0" };
    goto(%test_fun_3);
  ];
  block %test_fun_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_fun_5);
  ];
  block %test_fun_9 {.address = 0x944; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_62: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2372_1" };
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2376_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2380_0" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2384_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2384_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2388_0" };
    goto(%test_fun_27);
  ];
  block %test_fun_11 {.address = 0x930; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%test_fun_9);
  ];
  block %test_fun_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_68: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2352_1" };
    var Exp14__5_69: bv32 := load le $mem $R0:bv64 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2356_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2360_0" };
    var Exp14__5_70: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2364_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2368_0" };
    goto(%test_fun_11);
  ];
  block %test_fun_15 {.address = 0x91c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%test_fun_9);
  ];
  block %test_fun_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_65: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2332_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2332_1" };
    var Exp14__5_66: bv32 := load le $mem $R0:bv64 32 { .label = "2336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2336_1" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2340_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2344_0" };
    goto(%test_fun_15);
  ];
  block %test_fun_19 {.address = 0x904; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%test_fun_13, %test_fun_17);
  ];
  block %test_fun_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_52: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2308_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2308_1" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "2312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2312_1" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2316_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2316_1" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2320_1" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2324_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "2324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "2324_5" };
    goto(%test_fun_19);
  ];
  block %test_fun_23 {.address = 0x968; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%test_fun_3);
  ];
  block %test_fun_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_50: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2408_1" };
    var Exp14__5_51: bv32 := load le $mem $R0:bv64 32 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2412_1" };
    goto(%test_fun_23);
  ];
  block %test_fun_27 {.address = 0x958; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp14__5_58: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2392_1" };
    var Exp14__5_59: bv32 := load le $mem $R0:bv64 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2400_3" };
    goto(%test_fun_21, %test_fun_25);
  ];
  block %test_fun_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_fun_27);
  ];
  block %test_fun_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_fun_5);
  ];
  block %test_fun_33 {.address = 0x8ec; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%test_fun_29, %test_fun_31);
  ];
  block %test_fun_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_40: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2284_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2284_1" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2292_3" };
    goto(%test_fun_33);
  ];
  block %test_fun_basil_return_1 [
    return ();
  ]
];




prog entry @main_2428 {
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
      { .name = "_IO_stdin_used"; .address = 0xa68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcd0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcd4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9d4; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x97c; .size = 0x180 };
      { .name = "test_fun"; .address = 0x864; .size = 0x8c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x97c ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVbyGE0JrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OAA/tRGhwAAAAA=="
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
    .size = 0x30c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Qz0sCURD+nk+6KEEoeNhq3erkPxBC0LOCPRfeta6dOm+QnbskBV31ZkIdostC5A+6RYcUhaBglQohD4Kn";
      "By7b7KIRYuHhY+Z98833Zia1whsLyNQWCR8cxRYXsr2M7CdH1gJ66OqSU81PeHOciw7B4zu6FMCt5TiRMk811ShvTAIYTlFG";
      "llHUKK4DX2Ug2SIPzdLlLnn0OCvCpzZdn3G9BjwuDY7qieDxiTZInFVI36bejZ4u97xe30+vbdxf2jR3PwAZov50VcQFw6o3";
      "77suM6T3/MNCXtMeL4QoMjvpKuL9gJC2US2M7/JK+9nGneebU2HmFZjOJp4temONMNiqo3tYp5qcyCt/8BHInCpkXhUmA8yc";
      "QrkyzCNCqm6kOiBMyg+u6GauZvQOciRBs88DYVfHiB/V6cb7T0O9x3t1mDNDrathfmyPePe/ITfn5mzsb2Y7yZGmRHvYxkNh";
      "/N6zwHmfIxak2KJo8VDshu77+662UfL07ty2UZmGq03JTev3L/cNWcM5TgwDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa4c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa68;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa78;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FsRFAMBSA4Rf0lO4sYIAU7ixgBIUhlAbICIoURlAolQqFETKCwgCKuOcvvvtMlbZORHJcUXXh+lPduOeT";
      "Zw58c+SHCyOSqaplyz13PPHAnkfe2XFgzy+vXCYiBzf8Aysg4fKEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb00;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFX+/P9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYkPT1APEVoJgEI1ifw1yOeeyOvLJMzvfuAl0FUbMBiE/8hboBYbYHzGwZkBkgDFQj";
      "AlEjMJdpHiPQDLj8F6gZuORFgPbvwSNvApTfgEc+BCi/BI98CVB+Bh75KUD5HjzyW4DyDTjkQQAApECxk9QBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcd4;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhggKQdIBNKZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYRv+8YZfvpEfy7wLpzDM/llLd/x9S3js3KHH294TP7aNjKGhDOGdva8BvgUThQGZbo7K6CN9nAMU5jBPAnPyzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4vR9dtugACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH6jhROUDANUc6gUwAAAA" ]
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
