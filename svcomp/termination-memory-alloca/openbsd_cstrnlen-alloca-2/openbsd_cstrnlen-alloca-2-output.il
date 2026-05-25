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

prog entry @main_2248;

proc @main_2248 () -> ()
  { .name = "main"; .address = 0x8c8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c8; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2248_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2248_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2248_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2248_3" };
    $R29: bv64 := $R31:bv64 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @__VERIFIER_nondet_int_2420 ();
    goto(%main_23);
  ];
  block %main_3 {.address = 0x954; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R31: bv64 := $R29:bv64 { .label = "2388_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2392_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2392_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2392_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2392_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x908; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_24: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2312_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_24:bv32) { .label = "2312_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2316_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2320_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2324_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2328_0" };
    $R0: bv64 := $R31:bv64 { .label = "2332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2336_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2340_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2344_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2348_0" };
    var Exp14__5_25: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2352_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_25:bv32) { .label = "2352_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2356_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2360_0$0" };
    $R1: bv64 := Exp14__5_26:bv64 { .label = "2360_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2364_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2368_0" };
    var Exp14__5_27: bv32 := load le $mem bvadd($R29:bv64, 0x18:bv64) 32 { .label = "2372_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_27:bv32) { .label = "2372_1" };
    $R1: bv64 := $R0:bv64 { .label = "2376_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2380_1" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    call @cstrnlen_2148 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x900; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2304_0" };
    store le $mem bvadd($R29:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2308_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x8f4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_21: bv32 := load le $mem bvadd($R29:bv64, 0x18:bv64) 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2296_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_13);
  ];
  block %main_17 {.address = 0x8ec; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_13);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2284_0" };
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2288_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x8dc; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    store le $mem bvadd($R29:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2268_0" };
    var Exp14__5_29: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2276_3" };
    goto(%main_15, %main_19);
  ];
  block %main_23 {.address = 0x8d4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    call @__VERIFIER_nondet_int_2420 ();
    goto(%main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2420 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x974; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x974; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2420_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2420_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2420_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2420_3" };
    $R29: bv64 := $R31:bv64 { .label = "2424_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2428_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "2432_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2432_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "2432_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "2432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2432_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cstrnlen_2148 () -> ()
  { .name = "cstrnlen"; .address = 0x864; .returnBlock = "cstrnlen_basil_return_1" }
[
  block %cstrnlen_entry {.address = 0x864; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2160_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2164_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2164_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2168_0" };
    goto(%cstrnlen_17);
  ];
  block %cstrnlen_3 {.address = 0x8b4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2228_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "2228_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2232_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2232_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2236_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "2240_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2240_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "2240_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "2240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2240_4" };
    goto(%cstrnlen_basil_return_1);
  ];
  block %cstrnlen_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrnlen_3);
  ];
  block %cstrnlen_7 {.address = 0x880; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%cstrnlen_17);
  ];
  block %cstrnlen_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2176_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2176_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2180_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2184_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2188_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2188_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2192_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2196_0" };
    goto(%cstrnlen_7);
  ];
  block %cstrnlen_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrnlen_3);
  ];
  block %cstrnlen_13 {.address = 0x8a4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%cstrnlen_9, %cstrnlen_11);
  ];
  block %cstrnlen_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2212_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2212_1" };
    var Exp11__5_56: bv8 := load le $mem $R0:bv64 8 { .label = "2216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "2216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2220_3" };
    goto(%cstrnlen_13);
  ];
  block %cstrnlen_17 {.address = 0x898; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2200_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2204_3" };
    goto(%cstrnlen_5, %cstrnlen_15);
  ];
  block %cstrnlen_basil_return_1 [
    return ();
  ]
];




prog entry @main_2248 {
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
      { .name = "cstrnlen"; .address = 0x864; .size = 0x320 };
      { .name = "main"; .address = 0x8c8; .size = 0x4c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x8c8 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVfwEVFyDgQlFHMY/AFXPCBSHSkH0IYmzIolfQBJnQxJ/gCTOgSQO";
      "AB+5nEHAAAAA"
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
      "H4sIAAAAAAAA/41RsUoDQRSceAGLE1IopAh6iQriF0hAcBXherFP1NbG+gTPOo1BwfbsYgormyvUGLFKpcGAoLAXVAQtIlYL";
      "Oc+5FUWCSIrH2zfvzey83cKkcTMK93qM8WigGhhCtSdQfjJQlkAHr7Yy2Esy7qNo/5mh8WdbCeBYRlG6ZhRaVta4+SuQwA5q";
      "KCeYc8xzwEsNWA6okZO2WqFGx0hUMWC1Yp3e+RzQGO9uNeeHtku57vzuOefb5C50bLWquQM/3NA5PQzp+92EGia/WBd5kcCM";
      "9vtgK5fzWn9EqCPuccvIwl0q1pF/N4UKnXqld5c77hc6J1pXpqACasuUUDINNQiMyLRQSLLHWpr6fCXNr7MFvHncVc9A5Flv";
      "bH9EywHrWCPL3ULnovLb+zSw51nwp+Kcge9Zwo9569SJvcY9L9OD6TnXxyzK6C428brZjNayDUm935hHX3qOHg9MfX+JOnkv";
      "4/oB/94jdsk3OSPv+y1C50z7Au8JnfN+sOs+sX71/sU+AXwO8crAAgAA"
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
      "H4sIAAAAAAAA/w3FsRFAMBSA4RcGoMydJZS5YwQDKA2hyAAKIyhSKJUpDZAhMoAhFHj+4rvPNGW3iEgF+6oG9hz54MQXZ3af";
      "6sM910Zk55adqo48sOeJN5755JUzB745si1EEjv+AU5H/mGEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xab0;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEv+/P9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwaIe4BYBSiWAtFnMJdtHmv4vbtgPSpAvAaIM4DyM5DMdeSVTb53F+hoJHOu";
      "APENoDoRiDqBuUzzGJ2h5oDkvwDxGTzyIoxAf+KRNwHKb8EjHwKUX4FHvgQoPweP/BSg/AQ88luA8i045EEAAM3TDuDUAQAA"
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
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjBgcoHAK0jxcUwAAAA" ]
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
