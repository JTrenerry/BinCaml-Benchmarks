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

prog entry @main_2460;

proc @main_2460 () -> ()
  { .name = "main"; .address = 0x99c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x99c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2460_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2460_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2460_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2460_3" };
    $R29: bv64 := $R31:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    call @__VERIFIER_nondet_int_2540 ();
    goto(%main_15);
  ];
  block %main_3 {.address = 0x9d0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "2512_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2512_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "2512_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "2512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2512_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9c8; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2504_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2508_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x9c0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2496_1" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    call @new_cll_2316 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x9b8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_3);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x9a8; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2472_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2480_3" };
    goto(%main_9, %main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2540 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9ec; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9ec; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2540_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2540_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2540_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2540_3" };
    $R29: bv64 := $R31:bv64 { .label = "2544_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2548_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2552_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2552_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2552_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2552_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @new_lseg_2212 () -> ()
  { .name = "new_lseg"; .address = 0x8a4; .returnBlock = "new_lseg_basil_return_1" }
[
  block %new_lseg_entry {.address = 0x8a4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2224_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2232_3" };
    goto(%new_lseg_11, %new_lseg_15);
  ];
  block %new_lseg_3 {.address = 0x904; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "2308_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2308_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "2308_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "2308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2308_4" };
    goto(%new_lseg_basil_return_1);
  ];
  block %new_lseg_5 {.address = 0x8f4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2292_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2296_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2300_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2304_1" };
    goto(%new_lseg_3);
  ];
  block %new_lseg_7 {.address = 0x8d0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2256_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2260_1" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2264_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2268_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2272_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2276_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2280_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2284_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2284_1" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    call @new_lseg_2212 ();
    goto(%new_lseg_5);
  ];
  block %new_lseg_9 {.address = 0x8c8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%new_lseg_7);
  ];
  block %new_lseg_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    goto(%FUN_740_entry_7);
  ];
  block %new_lseg_13 {.address = 0x8c0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%new_lseg_3);
  ];
  block %new_lseg_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2240_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2240_1" };
    goto(%new_lseg_13);
  ];
  block %_inlineret_3 [
    goto(%new_lseg_9);
  ];
  block %FUN_740_entry_7 {.address = 0x740} [
    var R30_begin_FUN_740_1856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_8);
  ];
  block %FUN_740_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %new_lseg_basil_return_1 [
    return ();
  ]
];


proc @new_cll_2316 () -> ()
  { .name = "new_cll"; .address = 0x90c; .returnBlock = "new_cll_basil_return_1" }
[
  block %new_cll_entry {.address = 0x90c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2324_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    goto(%FUN_740_entry_9);
  ];
  block %new_cll_3 {.address = 0x944; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2372_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2376_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2380_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2384_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2384_1" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2388_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2388_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2388_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2388_4" };
    goto(%new_cll_basil_return_1);
  ];
  block %new_cll_5 {.address = 0x920; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2336_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2340_1" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2344_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2348_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2352_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2356_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2360_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2364_1" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    call @new_lseg_2212 ();
    goto(%new_cll_3);
  ];
  block %_inlineret_3 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%new_cll_5);
  ];
  block %FUN_740_entry_9 {.address = 0x740} [
    var R30_begin_FUN_740_1856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_10);
  ];
  block %FUN_740_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %new_cll_basil_return_1 [
    return ();
  ]
];




prog entry @main_2460 {
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
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa00; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x99c; .size = 0x1e0 };
      { .name = "new_cll"; .address = 0x90c; .size = 0x280 };
      { .name = "new_lseg"; .address = 0x8a4; .size = 0x340 };
      { .name = "traverse"; .address = 0x95c; .size = 0x200 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x99c ]; [ 0x20030; 0x20030 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJ2IOYEYg4GTMAMpVmhNBsQswAxAG70t3s8AAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYbrBhExdn0GBgQhHjAGIhLGZIMTIwKGATB2IlLOKMOMwxw2GOJg71rjjUAwBG4jjC8AAAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeY8wJpgGLhV+Kl8fW62qLtruRqOjM9KgqENIBikVfGvUMOo8qqg9bI1Z";
      "tbp50ME/LNJtyiPaITIkUqG3y/n1pDhh8juWAhXg12IYU7bFLIWrN4U7yBudgUbRs4qGxUdGj7NosdtlWOts+krgCe6QFsDB";
      "w7RiBxPmRHBcsWLDXn54oysf3VGGRXSSeraU/XutO3qvM5cfhvN/jM4YzA6EE7qVbfEnuE8idW6uqrPZOj+MNjfXU0hgG90G";
      "u33jYoKvt9Qn+iv4BLhg3FtfAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x558;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYwBgAuTLaZFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x570;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZ2BgEGCAgOkTp7ExMDAzWELFtoD5TAwuUHkAYdgdKzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgcTghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4pxI";
      "4gCEnk6/wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x660;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnQBIHANqSMhh4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
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
    .size = 0x2f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QMUvDQBh96cWpQkWFuGgadfIPSCevLpmV7m2dXZwzGEdxsSg4udcOTi4Z1FZHt0gLBYUkVBGsUOl00BC/";
      "S1otItLh4+7eve99733FVdZchO0uUb0w1HzGRbCCyitDxQN66JqC0Z9K9RxFZ12qGH8zBQeuOlGk1VmxpWdZ86+CgmN4qCh0";
      "GnRuAO91oOCThuGZokwaPabUkNJbUuc33wAelgf7j/npgyNjkD9pED+g3s2eKXbi3tR3b2jdXITku5+GmKP+UsBzXMF67Ldj";
      "Cpv4sf4CF5eUo02Vhb1dCpDrp7kIrbvq7yxPlC+0rmNdLwPha3A8jTs6sEfeC16GixlgHinbPZe70SDon3jcUZBwoWLLZ1iT";
      "3A/i0L0mOYqacEPrvpr4H87R4Ui9w3E9fainj+kR3p5Ej3zL2VJLJa+SAzV5yztl+SxHUWGU+ac/2ecscCo9ydky9y7lBu1t";
      "SmoR5kqftHOJjXYYWrdxb4I1JsHcCbFJ9f7FvgBMMHiI+AIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa78;
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
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRXCMABF0Z+2ElNdkzF6DiYDMEQGQCAYoLIDVFYwQEQHQEQwAgNUMkTh88Q9NwzteZHUYz/swulrV77x";
      "mwt/WD/7FKSOI1858ZMzHzzxaPvBF66ceec7q5Fmjrxy4o0zv3jiP9ERuu2UAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb38;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHX+/P9vApJ0ZJcDiekAcQVQzACqByTmAMRTgGI2UDEFIA4B4j1AMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAojfANWwQPXJAHEPEN8BimVA9BnMZZvHGnHvLh9Mfg0Qq/z9/z8AST4ISf4MyG6gvAOSvB+S";
      "/BsgLvkLdSvUXb5I8jyMDAwTgPIiEHmBuUzzGJ2R5HWA8i145H2A8hV45HOA8jl45HuA8gl45NcwQvyHS/4MUN4Dj/wboLwN";
      "DnkQAACDu9qQDAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd44;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGLwkxhJ8OBCQwA6PQ0sEGUDJOSkpGYAxGSEmDlAgRI7h3hVNzzdPz+bN9jkRrA9dwC8fw7pQT";
      "/DxULvHLO/qxwAcwh1f6q06/Z/lY+Wz98csKT+nXidJZHucZstfjZYQv4EzCIiaV10Bs88Ap7MM5PLhwvUzDOW4w69z/8jqP";
      "bW3xE3mP83x54Dv6DW7/9O/6ADUFhGgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jDicoHAKZ8VmAwAAAA" ]
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
