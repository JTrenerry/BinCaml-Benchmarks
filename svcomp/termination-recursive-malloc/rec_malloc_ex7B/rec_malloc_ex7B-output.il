memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2428;

proc @main_2428 () -> ()
  { .name = "main"; .address = 0x97c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x97c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2428_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2428_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2428_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2428_3" };
    $R29: bv64 := $R31:bv64 { .label = "2432_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    goto(%FUN_770_entry_11);
  ];
  block %main_3 {.address = 0x9c8; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2504_0" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "2508_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2508_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "2508_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "2508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2508_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9b0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2480_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2484_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2488_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2492_0$0" };
    $R1: bv64 := Exp14__5_61:bv64 { .label = "2492_1" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2496_1" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    call @f_2276 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x9a0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2464_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2468_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2472_0" };
    $R30: bv64 := 0x9b0:bv64 { .label = "2476_0" };
    call @__VERIFIER_nondet_int_2536 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x998; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2456_0" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    call @__VERIFIER_nondet_int_2536 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x98c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2444_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    goto(%FUN_770_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_11);
  ];
  block %FUN_770_entry_11 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_12);
  ];
  block %FUN_770_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_9);
  ];
  block %FUN_770_entry_13 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_14);
  ];
  block %FUN_770_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @g_2388 () -> ()
  { .name = "g"; .address = 0x954; .returnBlock = "g_basil_return_1" }
[
  block %g_entry {.address = 0x954; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2388_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "2388_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2388_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "2388_3" };
    $R29: bv64 := $R31:bv64 { .label = "2392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2396_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2400_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2404_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "2404_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2408_1" };
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    call @f_2276 ();
    goto(%g_3);
  ];
  block %g_3 {.address = 0x970; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2420_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2420_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2420_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2420_4" };
    goto(%g_basil_return_1);
  ];
  block %g_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @f_2276 () -> ()
  { .name = "f"; .address = 0x8e4; .returnBlock = "f_basil_return_1" }
[
  block %f_entry {.address = 0x8e4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2288_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2292_1" };
    var Exp14__5_32: bv32 := load le $mem $R0:bv64 32 { .label = "2296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2296_1" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2300_1" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2304_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2308_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2312_3" };
    goto(%f_7, %f_17);
  ];
  block %f_3 {.address = 0x94c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "2380_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2380_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "2380_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "2380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2380_4" };
    goto(%f_basil_return_1);
  ];
  block %f_5 {.address = 0x948; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%f_3);
  ];
  block %f_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%f_5);
  ];
  block %f_9 {.address = 0x944; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%f_3);
  ];
  block %f_11 {.address = 0x938; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2360_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "2360_1" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2364_1" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    call @g_2388 ();
    goto(%f_9);
  ];
  block %f_13 {.address = 0x918; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2328_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2332_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2332_1" };
    var Exp14__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2336_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2340_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2344_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2348_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2352_1" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %f_15 {.address = 0x910; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%f_13);
  ];
  block %f_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x4:bv64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    goto(%FUN_770_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%f_11);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%f_15);
  ];
  block %FUN_770_entry_9 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_10);
  ];
  block %FUN_770_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %f_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2536 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9e8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9e8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2536_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2536_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2536_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2536_3" };
    $R29: bv64 := $R31:bv64 { .label = "2540_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2544_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2548_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2548_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2548_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2548_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
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
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9fc; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "f"; .address = 0x8e4; .size = 0x380 };
      { .name = "g"; .address = 0x954; .size = 0x140 };
      { .name = "main"; .address = 0x97c; .size = 0x2c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x97c ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJ2IOYCYg4GTMAMpVmhNBsQswAxJxADAPnRrSlAAAAA" ]
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYBNixiYszGDAwoYjxArEQFjPkGRkYFLCJA7ESFnE2HOZY4zBHD4d6RhziXjjMAQAVCkG3CAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzWrEIBhFfSGNGidmuuwsykBnl70YY4wd/Szml3n6JrSULtruLpfDuXBRn61FUYeQDFIq+NaocdJ5UlF7";
      "2BuzadV70ME/LNJtyhM6IDImUqGX1+vzRXHC5HcsBSrAb8U4pWyLRQpX7wp3kj1dgEYxsIqG1UdGz4tosTtkWOtshkrgGe6Q";
      "VsDBw7xhBzPmRHBcsWLHnn54oysf3VmGVXSSeraWw1utO3qvM5fvhvN/jM4YzE6EE7qXbfEneEwidW1uqrPZOj9ONje3S0hg";
      "G90Gu3/jYoKvt9Qn+iv4AaSlPkpkAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x574;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhgJADAgAScWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYWBgEGCAgOkTp7ExMDAz2EHFtoD5TAyeUHkA0/tYujAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngNJ4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQChBn8bwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x680;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBDAwGa5HRKJ5P8vJCg6ciB4IkPi6/qin/qqX/qm3/quP/qhv/tWWaiQAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x710;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPNGBim/K0+uGI/UOwAc/w1AEl3KXYcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x2b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QPUsDQRB9exurE65QSKMmp1b+AUnlxuZqJX2i/8BK8ArP2sagkMI/EFPbpFATbQS7SAKCyG5QCcQikGoh";
      "xzl7R/wIIimG2Xnz3pudKa7y9iKC1hLFG0dNcaG7Kyi/c5QlMMCHpzn1UhRPUVTpUcR4z9MCuJRRlG7wYieT5e2/AgwnACsz";
      "yi7lDaDfAAqKPFzp6R3yGHBWg5XpGJ9Jvgs8LI8OH/OzR8fuKH/aJH6XtJsDT+/GWutLG/rXFyH9e2hDz5G+ZOVzgmE9/u+r";
      "pwPix/4LQtdoD7NPFsF2yWK5oS106N9WJ3d5pv1C/yr2lQ60Im/pCM0g6pI0oJwF7Ayw12coBHSnirlROuGZPkthS6aNBnWD";
      "nVNfUW30M8CZBcybWaF/V/25x3iechLuC+kS3u0vnpl5YGYS37z3zdvcgLwVx1ryX9SdcW0ntaJsevfEB93h2/cm9k2w5jRY";
      "a0psWr9/sU+F34e/tAIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa90;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xaa0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRVAUBSA4fswgOgcxRDCO0cRBCMIhhBFQTTAG0AUBEE0gAEEwQAGULj+8J3PxH42iEiI5FUdueOVZ975";
      "5ovzTzUwIgVHvLDlkytOVbXlkh3XvHLDB/f8sOPIE5nY8sYV/yY/MQiMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb30;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEv+/P9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwaIe4BYBShWANFnMJdtHmvUvbt8MPk1IDcB5TWQzPVAkj8DxDVA+Qgk+RAk";
      "+TdAvAUoLwKRF5jLNI/RGUmeh5GBYQUeeR2g/Bw88j5A+Ql45HOA8i145HuA8hV45NcA5XPwyJ8ByifgkAcBALz9PoXsAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd1c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvRGCQBBGF+VHEWcMdBSVLijFEshNKMASKMPQEiiHkMTAceQY3bfBEbvJm8fed3tLIFolLOAFZnCTKNd4";
      "nSpz/P4JfjzhC3iED/rnST+0/Ez5HNz1yw6PbD4HY8vPlTxDKr1eVvgB7sQvYtI5DTBGGriFrCt7eIv9723k79HC5WT+2+k+";
      "dnTAG/IO5/nS4zX9F27/6d81Av0ZLMYAAgAA"
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2EmjAVzvZFpIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
