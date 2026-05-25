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

prog entry @main_2356;

proc @main_2356 () -> ()
  { .name = "main"; .address = 0x934; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x934; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2356_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "2356_3" };
    $R29: bv64 := $R31:bv64 { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    call @__VERIFIER_nondet_int_2432 ();
    goto(%main_9);
  ];
  block %main_3 {.address = 0x960; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2400_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2404_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2404_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2404_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2404_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x954; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2388_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2392_1" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @safe_search_2272 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x94c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2380_0" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    call @__VERIFIER_nondet_int_2432 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x940; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2368_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2372_1" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @init_ll_2148 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2432 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x980; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x980; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2432_3" };
    $R29: bv64 := $R31:bv64 { .label = "2436_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2440_0" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "2444_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2444_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "2444_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "2444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2444_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @safe_search_2272 () -> ()
  { .name = "safe_search"; .address = 0x8e0; .returnBlock = "safe_search_basil_return_1" }
[
  block %safe_search_entry {.address = 0x8e0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2272_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2272_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2272_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2272_3" };
    $R29: bv64 := $R31:bv64 { .label = "2276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2284_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2288_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2288_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2292_0" };
    goto(%safe_search_17);
  ];
  block %safe_search_3 {.address = 0x928; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2348_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2348_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2348_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2348_4" };
    goto(%safe_search_basil_return_1);
  ];
  block %safe_search_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%safe_search_3);
  ];
  block %safe_search_7 {.address = 0x8fc; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%safe_search_17);
  ];
  block %safe_search_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2300_1" };
    var Exp14__5_15: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2304_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2308_0" };
    goto(%safe_search_7);
  ];
  block %safe_search_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%safe_search_3);
  ];
  block %safe_search_13 {.address = 0x914; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%safe_search_9, %safe_search_11);
  ];
  block %safe_search_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2324_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "2324_1" };
    var Exp14__5_5: bv32 := load le $mem $R0:bv64 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2328_1" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2332_1" };
    var Cse2__5_7: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2336_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "2336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "2336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv32, 0x1:bv32), 0x0:bv32) { .label = "2336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_8:bv32, 0x1:bv32)) { .label = "2336_5" };
    goto(%safe_search_13);
  ];
  block %safe_search_17 {.address = 0x908; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2316_3" };
    goto(%safe_search_5, %safe_search_15);
  ];
  block %safe_search_basil_return_1 [
    return ();
  ]
];


proc @init_ll_2148 () -> ()
  { .name = "init_ll"; .address = 0x864; .returnBlock = "init_ll_7" }
[
  block %init_ll_entry {.address = 0x864; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2156_0" };
    store le $stack bvadd($R29:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "2160_0" };
    store le $stack bvadd($R29:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "2164_0" };
    goto(%init_ll_11);
  ];
  block %init_ll_3 {.address = 0x87c; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%init_ll_11);
  ];
  block %init_ll_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2172_0" };
    $R0: bv64 := $R31:bv64 { .label = "2176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2180_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2184_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2188_0" };
    store le $stack bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2192_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2196_1" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2200_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2204_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2208_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2208_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2212_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "2212_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2216_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2220_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2220_1" };
    store le $stack bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2224_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2228_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2232_0" };
    store le $stack bvadd($R29:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2236_0" };
    goto(%init_ll_3);
  ];
  block %init_ll_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_35: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2256_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2256_1" };
    $R31: bv64 := $R29:bv64 { .label = "2260_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2264_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2264_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2264_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2264_4" };
    goto(%init_ll_7);
  ];
  block %init_ll_11 {.address = 0x8c0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp14__5_31: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "2240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2240_1" };
    var Exp14__5_32: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2244_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2248_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "2248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "2248_5" };
    goto(%init_ll_5, %init_ll_9);
  ];
  block %init_ll_7 {.address = 0x8d0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    return ();
  ]
];




prog entry @main_2356 {
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
      { .name = "_IO_stdin_used"; .address = 0xa28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa30; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x96c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x994; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "init_ll"; .address = 0x864; .size = 0x3e0 };
      { .name = "main"; .address = 0x934; .size = 0x1c0 };
      { .name = "safe_search"; .address = 0x8e0; .size = 0x2a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x934 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVdyEE0JrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OADtbnmswAAAAA=="
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
    .size = 0x2cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RPWvbUBQ98tPmQHBj0NQqbjLlD5hAIS9tQXvxnrRrf4ICceYsMQl0VTbXQ6cugrb+SKFDp8TEEGjhKbQh";
      "EA8uni5YUY6eaCmhFA+Hd3Xevee+c7S1qs4fonn2iPip0EmUlssVtK4UWgaYYByI4p1LfM+yN9eE5a8D0cB7k2VeT22N/GV1";
      "/i/AwQF6aDk8azw3gJse0EioUTOBvKTGRDkdlPxRrnO/vwZ8fTzbHW4u7O3XZpuHffZfcvbpJJBXdrb0ZzYNP71N+e5pGbLE";
      "+e2BXtcO6va9PwJpst/qV7W8o48LYhnNF9sDrE/LWtJw0L7v5Rv9peEHqxv5iLs+pFtH/ACoZs9wasjjCTF7PsR4Zxh5kMjT";
      "clzXsQPEtva1OG7BU0Mi3sFFJaJO3hf5OmYur/fTrMFautRMw8/twtNHu9ssQhIPsVnUYrjD5X5DPbjFd177wK88W8tDx4lX";
      "6PZvs0buJQ1P2n/nVAGODD0Z7v+S/1fmtkAuUVgzzCMhB+bzO5c07Nq5guvPw53Nyc2r91/uDsMBd/zMAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa0c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa28;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa38;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoRVAUBhA4f8hiKJzFFEQNYJoiBdE0QiCaABREAQDiAYQDfAGwe+Ge752TeKXk4hEFL6qK3Z44IwX3ugw";
      "+1QDI5JjjBtW+KDFQlUHbHBBiyf26HBE8fhiijvWeGKLP0+PUSuMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xac8;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwVJXw8Q8wDFaiD6HOZyzGN35JWNuXcX6CiQeiDeAMQpQDUhEDUGc9nmsQbfu8sH";
      "M+MCEM8Aylsg2e0DlYeZ8QWI1wDViEDUCMxlmsfoDFUDkhdhZGBYgEfeBCg/BY98CFC+A498CVC+Bo/8FKB8AR75LYyQMMAl";
      "fwUoH4FDHgQAHWThsPQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcbc;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvxAS/h1MIIBHIikhJSDpAEsplICkhJSBRCIxERmGHAP7Tlw0a9683dvbvYtksYFrWMAxPKfG";
      "ic8PjQv88o5+XOJ9mMMr9VWr3vX9HWPVuOOXdzyhfouNrCHhrKG9Xa8RPoczhUGbHs4aGKMDnMIezOAuDfOnJHxHCQet+S9n";
      "7/FHG7yg3+Gsrye+pV7j/p/+HR9SvfXrAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzDhROUDAGB1h1gwAAAA" ]
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
