memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
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
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2160_0" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "2164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2164_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2168_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2172_3" };
    goto(%main_39, %main_43);
  ];
  block %main_3 {.address = 0xa10; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2580_0" };
    var Exp14__5_26: bv32 := load le $mem $R0:bv64 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2584_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2588_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2592_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2600_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2604_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2608_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2612_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9e4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2536_0" };
    var Exp14__5_24: bv32 := load le $mem $R0:bv64 32 { .label = "2540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2540_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2548_0" };
    var Exp14__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "2552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2552_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2556_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2560_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2568_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2572_0" };
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9ac; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2480_0" };
    var Exp14__5_21: bv32 := load le $mem $R0:bv64 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2484_1" };
    $R1: bv64 := zero_extend(32, zero_extend(2, extract(32, 2, $R0:bv64))) { .label = "2488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2496_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2500_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2508_0" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "2512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2512_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2516_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2524_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2528_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x994; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2456_0" };
    var Exp14__5_18: bv32 := load le $mem $R0:bv64 32 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2460_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "2464_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2468_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_17 {.address = 0x95c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_13);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2400_0" };
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2404_1" };
    $R1: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "2408_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2416_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2428_0" };
    var Exp14__5_30: bv32 := load le $mem $R0:bv64 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2432_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "2436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2444_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2448_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x944; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2376_0" };
    var Exp14__5_31: bv32 := load le $mem $R0:bv64 32 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2380_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R0:bv64))) { .label = "2384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2388_3" };
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_25 {.address = 0x90c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_21);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2320_0" };
    var Exp14__5_32: bv32 := load le $mem $R0:bv64 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2324_1" };
    $R1: bv64 := zero_extend(32, zero_extend(8, extract(32, 8, $R0:bv64))) { .label = "2328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2336_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2348_0" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2352_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "2356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2364_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2368_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x8f4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2296_0" };
    var Exp14__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2300_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%main_23, %main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_33 {.address = 0x8bc; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_29);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2240_0" };
    var Exp14__5_19: bv32 := load le $mem $R0:bv64 32 { .label = "2244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2244_1" };
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(32, 16, $R0:bv64))) { .label = "2248_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2256_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2260_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2268_0" };
    var Exp14__5_20: bv32 := load le $mem $R0:bv64 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2272_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x10:bv32)) { .label = "2276_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2284_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2288_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x894; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_31, %main_35);
  ];
  block %main_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2200_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2204_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2216_0" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "2220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2220_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "2224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2228_3" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x884; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_3);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2184_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2188_0" };
    goto(%main_41);
  ];
  block %main_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xaf8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "c"; .address = 0x20038; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb00; .size = 0x40 };
      { .name = "v"; .address = 0x20034; .size = 0x20 };
      { .name = "y"; .address = 0x20040; .size = 0x20 };
      { .name = "z"; .address = 0x2003c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xac8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xab4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa64; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x864; .size = 0xec0 }
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
    .size = 0x39c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WSsUvDQBTGv+t1KLRDqwUXNYk6+Q9IQfDqksFN3Vv9D5wjWGcXg4OrY+3g5JJF264uUmlBUEiKSkGHQqeD";
      "hvi8pgVrUwoOj3fvu/f97h53hTXeXEKpsUzxzlHxuJDtVdgfHLYLdPFlSk57cYrXILjsUCi9Y0oB3LpBsFDlhZam8+akAMM5";
      "qrAZZYPyFvBZBfY9YhiuKQ+I0eWsgpjW+uGM9xvAw0r/5CmfOj0z+vmLGvW3ybvdNeWh8sZGXt+6u/bp3r0k5Dz5i3WREwwb";
      "6r5vpixRv+JnhbyhOZ4pdJR2i3XkekkhfateHp/lhebzrXvFVd5HyhAOgDkNOLqiWZTuwqbaKQLZYW0Qm5H2y7c58Hks9IU6";
      "O07vDeuRxw33BDLD+g9vMYqXiObpU3ipKF48mpeewotH8WLRvMQEnloLZ/wN6H/sTOoNz854HOtKAxvs05v4Vq08+C/hu86u";
      "NWbU/nPGSPsGV+LP4JwDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xadc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xaf8;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb08;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRGAMBSA4TdATFGAAgRAcEeBRUAswCQBkAgCIBZhgggI5CQxCICEe/ziu8805TCLSI3+Vd04cuLMB1ef";
      "6sUjP+zZGpFOVVt27Nhz4IlXXjhx5Mw733yyLUR+JCtf1HwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb88;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8/v/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/Pn/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6ZIC4B4h9gGI3GMH6BOYyzWNkKrl3lw8qvwZk17///0UYEPLOEGmw/Bkg/vEX";
      "t/wbEMYjzwO09wEeeR2g/BU88j5A+RN45HOA8nvwyPcA5TfgkAcBAEe1DQesAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd34;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEspKQFJCZSBQCCRGATDkGNg34mLzpo37/b2dvciWazhChZwCMvE";
      "OMKvfeMMP36iPxd4F87hifyylu/4+pbxWbn9jzc8Jn9pGxlDwhlDW3teA3wKJwqDMt2dFdBGOziGKcxgnoTnhzjc4wx7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4veFjnewACAAA="
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
