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

prog entry @main_2244;

proc @main_2244 () -> ()
  { .name = "main"; .address = 0x8c4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2244_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2244_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2244_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2244_3" };
    $R29: bv64 := $R31:bv64 { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @__VERIFIER_nondet_int_2480 ();
    goto(%main_33);
  ];
  block %main_3 {.address = 0x990; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R31: bv64 := $R29:bv64 { .label = "2448_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "2452_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2452_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "2452_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "2452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2452_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x98c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2444_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x91c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_34: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2332_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_34:bv32) { .label = "2332_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2336_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2340_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2344_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2348_0" };
    $R0: bv64 := $R31:bv64 { .label = "2352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2356_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2360_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2364_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2368_0" };
    var Exp14__5_35: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2372_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_35:bv32) { .label = "2372_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2376_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2380_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2384_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2388_0" };
    $R0: bv64 := $R31:bv64 { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2396_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2400_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2404_0" };
    store le $mem bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2408_0" };
    var Exp14__5_36: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2412_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_36:bv32) { .label = "2412_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2416_0" };
    var Exp14__5_37: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2420_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "2420_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2424_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2428_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2432_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "2432_1" };
    var Exp14__5_39: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2436_1" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    call @cstrcpy_2148 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x914; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_3);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2324_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x904; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_43: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2308_1" };
    var Exp14__5_44: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2312_1" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2316_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "2316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "2316_5" };
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8fc; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_15);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2300_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2304_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8f0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_40: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2292_3" };
    goto(%main_17, %main_21);
  ];
  block %main_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8e8; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_23);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2280_0" };
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2284_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8d8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    store le $mem bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2264_0" };
    var Exp14__5_47: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2272_3" };
    goto(%main_25, %main_29);
  ];
  block %main_33 {.address = 0x8d0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @__VERIFIER_nondet_int_2480 ();
    goto(%main_31);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2480 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9b0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9b0; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2480_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2480_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2480_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2480_3" };
    $R29: bv64 := $R31:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2492_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2492_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2492_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2492_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cstrcpy_2148 () -> ()
  { .name = "cstrcpy"; .address = 0x864; .returnBlock = "cstrcpy_7" }
[
  block %cstrcpy_entry {.address = 0x864; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2160_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2164_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2164_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2168_0" };
    goto(%cstrcpy_11);
  ];
  block %cstrcpy_3 {.address = 0x880; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%cstrcpy_11);
  ];
  block %cstrcpy_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2176_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2176_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2180_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2184_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2188_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2188_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2196_0" };
    goto(%cstrcpy_3);
  ];
  block %cstrcpy_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2232_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2232_1" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2236_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2236_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2236_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2236_4" };
    goto(%cstrcpy_7);
  ];
  block %cstrcpy_11 {.address = 0x898; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2200_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2200_1" };
    var Exp11__5_57: bv8 := load le $mem $R0:bv64 8 { .label = "2204_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "2204_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2208_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2208_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2212_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2216_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2216_1" };
    var Exp11__5_60: bv8 := load le $mem $R0:bv64 8 { .label = "2220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "2220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2224_3" };
    goto(%cstrcpy_5, %cstrcpy_9);
  ];
  block %cstrcpy_7 {.address = 0x8b8; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    return ();
  ]
];




prog entry @main_2244 {
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
      { .name = "_IO_stdin_used"; .address = 0xa58; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcc0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcc4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x99c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9c4; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "cstrcpy"; .address = 0x864; .size = 0x300 };
      { .name = "main"; .address = 0x8c4; .size = 0x6c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x8c4 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVfwIVFyDgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEOZDE";
      "AQrC7crAAAAA"
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
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42QPUgDQRCF3+UCFhFSJJDK/KhdipThQHAV4XpJn6id2lhHMNY2BgXbs9MUVoKk0PxYptKgIChsREUwRSDV";
      "Qs7z7SkqQSTFMLvfvnkzs/lp82YCpes449lEpWMK9TiF8ouJsgR66NrK5FuQ8eB5B68Mn7/aSgCn0vNidTN/m0iaN38FDOyi";
      "jrLBnGKeBd7qQK5Dj5S01RI9eqZRQSBxq32G9SmgNTnYas+Nb++kBnN7DeofWTvfs9WyXxv4rnWLF8cu5+6HoCKsLzSFJQxk";
      "/XmfbFWi3vePCnXCPe4YSZQWC01Y/ZBQbrF5NLzLPfdzi+e+rwxDdegtw0LJGNQYEJWsQ5BvX9w/U6e5AWFpZgB+Bu8JYGPp";
      "3cvJmO53efQ596e/Bew7GVSzOqdRdTKiqvXr/C89p35z0kOMukPqNOffrq2SgzzO2ZxMqYoZlDFYaKO72fZWki3JPr+ZE4Fy";
      "0iPowl+6IK4OuUsS2OEclj47EaHO+Je6b411P3vV/L00d4uNUdj1iGxUv3/ZB1n0BxX8AgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa3c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa58;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa68;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXIsQ1AUBhF4R8DUEosoVBILGAEhQGUSgO8IRRKpUKpVBjijaJ4XEdx8iUnKpLGmVlKPkgL1o+044AXrujx";
      "xoABs8isf6USK0kdtjj9H2cc8UCHHme8ccM8Njuxxg+/lzxQhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xaf0;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE3+/P9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPXJAHEPED8BiiVA9BnMZZvHGnbvLliPChCvAdF///+/gSTvyCtbfO8u0NFI5lwB";
      "YaA6EYg6gblM8xidoeaA5L8A8Qk88iKMDAx78MibAOU34JEPAcovwSNfApSfgUd+ClC+B4/8FqB8Aw55EAAAkQGKzNQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcc4;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkREUkBKQdIBNKZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYRv+8YZfvpEfy7wLpzDM/llLd/x9S3js3KHH294TP7aNjKGhDOGdva8BvgUThQGZbo7K6CN9nAMU5jBPAnPyzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4vbVA7TAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjCgcoHAGXw52IwAAAA" ]
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
