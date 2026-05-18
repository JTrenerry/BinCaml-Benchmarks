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

prog entry @main_2392;

proc @main_2392 () -> ()
  { .name = "main"; .address = 0x958; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x958; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2392_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "2392_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2392_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "2392_3" };
    $R29: bv64 := $R31:bv64 { .label = "2396_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    call @__VERIFIER_nondet_int_2460 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0x97c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2428_0$0" };
    $R19: bv64 := Exp14__5_69:bv64 { .label = "2428_1" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2432_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2432_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2432_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2432_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x970; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2416_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2420_0" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    call @quot_2148 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x968; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2408_0" };
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    call @__VERIFIER_nondet_int_2460 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2460 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x99c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x99c; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2460_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2460_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2460_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2460_3" };
    $R29: bv64 := $R31:bv64 { .label = "2464_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2468_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2472_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2472_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2472_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2472_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @quot_2148 () -> ()
  { .name = "quot"; .address = 0x864; .returnBlock = "quot_basil_return_1" }
[
  block %quot_entry {.address = 0x864; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "2148_3" };
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
    var Exp14__5_53: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2236_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2236_1" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2240_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2244_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2248_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2248_1" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R29:bv64, 0x18:bv64) 32 { .label = "2252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2252_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2256_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2260_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2264_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2268_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2268_1" };
    var Exp14__5_59: bv32 := load le $mem $R0:bv64 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2276_3" };
    goto(%quot_21, %quot_25);
  ];
  block %quot_3 {.address = 0x94c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R31: bv64 := $R29:bv64 { .label = "2380_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "2384_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2384_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "2384_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "2384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2384_4" };
    goto(%quot_basil_return_1);
  ];
  block %quot_5 {.address = 0x944; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp14__5_50: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2372_1" };
    var Exp14__5_51: bv32 := load le $mem $R0:bv64 32 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2376_1" };
    goto(%quot_3);
  ];
  block %quot_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%quot_5);
  ];
  block %quot_9 {.address = 0x8f4; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%quot_19);
  ];
  block %quot_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_38: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2292_1" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "2296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2296_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2300_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2304_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2308_0" };
    var Exp14__5_41: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2312_1" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "2316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2316_1" };
    var Exp14__5_43: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2320_1" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2324_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2328_0" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2332_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2332_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2336_0" };
    goto(%quot_9);
  ];
  block %quot_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%quot_5);
  ];
  block %quot_15 {.address = 0x934; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%quot_11, %quot_13);
  ];
  block %quot_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_46: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2356_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2356_1" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "2360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2364_3" };
    goto(%quot_15);
  ];
  block %quot_19 {.address = 0x924; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Exp14__5_36: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2340_1" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "2344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2348_3" };
    goto(%quot_7, %quot_17);
  ];
  block %quot_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%quot_19);
  ];
  block %quot_23 {.address = 0x8ec; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%quot_3);
  ];
  block %quot_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2284_0" };
    goto(%quot_23);
  ];
  block %quot_basil_return_1 [
    return ();
  ]
];




prog entry @main_2392 {
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
      { .name = "_IO_stdin_used"; .address = 0xa40; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xca8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x988; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x99c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9b0; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x958; .size = 0x180 };
      { .name = "quot"; .address = 0x864; .size = 0x7a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x958 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVTyCE0JrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OADW2KWnwAAAAA=="
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
    .size = 0x2e8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Qz0sCURD+ns+bEoSCB6l1q5P/QAhBzwr20C28a/0HnTfIzl2Sgq52M6lOXZYif9CtU4pCULBKhZAHwdMD";
      "l23eplFi4eFjZr755mNm0ku8MYdsbZ7wxlFscSHbi8i9c+RsoIeuITn1/IQX1z3tEDy+Y0gBXNuuGynzdFOL8cYkgOEIZeQY";
      "RZ3iKvBRBlIt8tBtQ26TR4+zInxaU/mM63XgYWGwX08GDw71QfK4Qvo2za71DLnjzfq+Zx3z7tyhvfsByBDNZ6oiIRiWvX1f";
      "DZklvecfFvKK7ngixJDdylSR6AeEdMxqYfyWZ7rPMW8937wG6ywKy13Ho001VgiDjTq6e3XqyYl89A8+ApnXhDzThMUAKx+l";
      "PDrMI0JqKlIfEBbluy2GFGjXCBBWfcUzP2ZVzoZaRpzyUT362+YX99vnkn4/0qj6wnFTI78S7eiY94XxX84AJ32OeJBii6LN";
      "Q/Eb+t3PnzlmydOrHR2zMg1Xm5Kb1u9f7hN/es/P6AIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa28;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa40;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa50;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJAUBiF0R9F84JgxjYEM7YgiKJFCKIgWIJgEaIgWsRbhijg+sKZE+RRNZlZguuRVm5eaeORTz7Ys/uk";
      "h1N2gVksqeCSW6554I4X7nnnmT2vfPPGWWh2csk/ohR8WYQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xad8;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH3+/P9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/P3/nwVJXw8Q/wHq+wLR5zCXYx67I69s1b27QEdB1WwA4jN/oW5AmO0BM1sGiK8A8Q2g";
      "GhGIGoG5TPMYne/dhct/gZqBS16EkYHhAB55E6D8FjzyIUD5FXjkS4Dyc/DITwHKT8AjvwUo34JDHgQA6+M/V9QBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcac;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvxAS/h1MIIBHIikhJSDpAEsplICkhJSBRCIxERmGHAP7Tlw0a96829vb3YtksYFrWMAxPKfG";
      "ib8/NC7wyzv6cYn3YQ6v5FetfNfXd4xV445f3vGE/C02MoaEM4b29rxG+BzOFAZlejgroI0OcAp7MIO7NDw/JeEeJRy0+r+c";
      "7eOvNnhBvcMZX098S77G/T/9Oz4t3PNAAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH4jgROUDAC8r5MYwAAAA" ]
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
