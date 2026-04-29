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

prog entry @main_2208;

proc @main_2208 () -> ()
  { .name = "main"; .address = 0x8a0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8a0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2208_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2208_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2208_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2208_3" };
    $R29: bv64 := $R31:bv64 { .label = "2212_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_int_2420 ();
    goto(%main_25);
  ];
  block %main_3 {.address = 0x908; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2312_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2316_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2324_0" };
    store le $stack bvadd($R29:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2328_0" };
    goto(%main_15);
  ];
  block %main_5 {.address = 0x8f8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_38: bv32 := load le $stack bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2296_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_38:bv32) { .label = "2296_1" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2300_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "2300_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    call @__VERIFIER_nondet_char_2540 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x94c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2380_0" };
    $R31: bv64 := $R29:bv64 { .label = "2384_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2388_0$0" };
    $R19: bv64 := Exp14__5_34:bv64 { .label = "2388_1" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "2392_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2392_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "2392_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "2392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2392_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x930; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_40: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2352_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_40:bv32) { .label = "2352_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2356_0" };
    var Exp14__5_41: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2360_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "2360_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2364_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2368_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2372_1" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @strlen_rec_2148 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x91c; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_43: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2332_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2336_0" };
    var Exp14__5_44: bv32 := load le $mem bvadd($R29:bv64, 0x28:bv64) 32 { .label = "2340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2340_1" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2344_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "2344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "2344_5" };
    goto(%main_7, %main_13);
  ];
  block %main_17 {.address = 0x8c8; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp14__5_37: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2248_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_37:bv32) { .label = "2248_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2252_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2256_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2260_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2264_0" };
    $R0: bv64 := $R31:bv64 { .label = "2268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2272_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2276_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2280_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2284_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "2288_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8c0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_17);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2240_0" };
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2244_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8b0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2224_0" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2232_3" };
    goto(%main_19, %main_23);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2420 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x974; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x974; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2420_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2420_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2420_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2420_3" };
    $R29: bv64 := $R31:bv64 { .label = "2424_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2428_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2432_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2432_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2432_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2432_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_2540 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x9ec; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x9ec; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2540_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2540_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2540_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2540_3" };
    $R29: bv64 := $R31:bv64 { .label = "2544_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2548_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "2552_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2552_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "2552_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "2552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2552_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @strlen_rec_2148 () -> ()
  { .name = "strlen_rec"; .address = 0x864; .returnBlock = "strlen_rec_basil_return_1" }
[
  block %strlen_rec_entry {.address = 0x864; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2156_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2160_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2160_1" };
    var Exp11__5_58: bv8 := load le $mem $R0:bv64 8 { .label = "2164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "2164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2168_3" };
    goto(%strlen_rec_9, %strlen_rec_13);
  ];
  block %strlen_rec_3 {.address = 0x898; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2200_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2200_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2200_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2200_4" };
    goto(%strlen_rec_basil_return_1);
  ];
  block %strlen_rec_5 {.address = 0x894; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2196_0" };
    goto(%strlen_rec_3);
  ];
  block %strlen_rec_7 {.address = 0x888; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%strlen_rec_5);
  ];
  block %strlen_rec_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2184_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2184_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2188_0" };
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    call @strlen_rec_2148 ();
    goto(%strlen_rec_7);
  ];
  block %strlen_rec_11 {.address = 0x880; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%strlen_rec_3);
  ];
  block %strlen_rec_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2176_0" };
    goto(%strlen_rec_11);
  ];
  block %strlen_rec_basil_return_1 [
    return ();
  ]
];




prog entry @main_2208 {
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
      { .name = "_IO_stdin_used"; .address = 0xa18; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x974; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x99c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x988; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x8a0; .size = 0x600 };
      { .name = "strlen_rec"; .address = 0x864; .size = 0x1e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x8a0 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVXwBVFyDgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEOZDE";
      "Aejbv4XAAAAA"
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
    .size = 0x2c0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QP0gCYRT/6dmSgZRCS+VZbQ5CDXER9BnBzYW7VqMtzRd0zS4dBa3XVg5NLTeUfxoanFIUgoJTKoQcBGn4";
      "wOt6d6aERDg83sfvvd+f9yUXheos1PIc1ZuAbF1gvLEA7V2AZgJttGQu0MxH9WLb500qF2/KnAE3pm1P54VkLSwK1b8KHpwg";
      "D81DPUJ9HfjIA4k6aURMme+QRlvwZOEN1xyd4f0IUJrvHlXiE8eZSDd+WqD9BnE32jLfdbneAddS7q4syt3xgweJnyoyiXmw";
      "4uZ9lblK+65+iPFruuOJSoS6nSpC6vgZt5Ti5fAtz3RfX9cMgJsBxgEmhYEDyp4A8ceAkIv7oH2SJvXJvpal3A4yLQFnegyG";
      "HmOGw98nvuPfw1QDa9DQ3aygdVix98SSSbzfmB4Ez0VhjJOfHlWNiyDjy0BmlXQxg6mUF5IeZYbjr0d7PvTeuiCM/j2d/rIT";
      "ro8Pjw5XJC7lkHR6Pzi5KUvOzer8xf1P/pyb35lZSmEUrDwiNqrev9g3z52R0MACAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa00;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa18;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa28;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3KMQ2AMBQA0V8QAGMTTDA2AQkIYEREhwpgQAJDBTB2REBFVAAiGIDPDZe3nOnqYRWRhuyrGjFgwgMzXljQ";
      "faoPjtgaPuzRqeqMEwZccEePJ25YMOKNCW0lktHhDylOeqqEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xab0;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEv+/P9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwaIe4BY5S/ULKg+33t3wXpUgHgNyD6g/AGIvMFctnmsjryyjpNZcoBGAx0O";
      "NecKEN8AqhOBqBOYyzSP0RlqDkj+CxCfwSMvwgj0Jx55E6D8FjzyIUD5FXjkS4Dyc/DITwHKT8AjvwUo34JDHgQAnTxHwtQB";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc84;
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
      "H4sIAAAAAAAA/2NkgAANKC0LpT2gNA+UnsEGoXmhfAYuCCUJ5a74ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zQfQDKJ8V";
      "Kn+DGUKzwexnRnEGQwTEeAZuKF8CSosyoAKoNoYX/yEaoNYwJEBpESjNDqXFobQFG6p4BSuqPw5AaU40+3//h/gHpvQflO8B";
      "1f8fyoc6n+EDlG8Alf8J5cPCidoAAK3EYlkAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jAgcoHAGUxl48wAAAA" ]
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
