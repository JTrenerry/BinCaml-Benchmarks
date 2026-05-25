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

prog entry @main_2304;

proc @main_2304 () -> ()
  { .name = "main"; .address = 0x900; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x900; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    call @__VERIFIER_nondet_int_2460 ();
    goto(%main_15);
  ];
  block %main_3 {.address = 0x97c; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R31: bv64 := $R29:bv64 { .label = "2428_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "2432_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2432_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "2432_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "2432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2432_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x96c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2412_0" };
    var Exp14__5_63: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2416_1" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2420_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2420_1" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    call @wcsrchr_2212 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x924; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_57: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2340_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_57:bv32) { .label = "2340_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2348_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2352_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2356_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2360_0" };
    $R0: bv64 := $R31:bv64 { .label = "2364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2368_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2372_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2376_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2380_0" };
    var Exp14__5_58: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2384_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_58:bv32) { .label = "2384_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "2392_0" };
    var Exp14__5_59: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2396_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "2396_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2400_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2404_0" };
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    call @__VERIFIER_nondet_int_2460 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x91c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_3);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2332_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x90c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2316_0" };
    var Exp14__5_65: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2324_3" };
    goto(%main_9, %main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2460 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x99c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x99c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
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


proc @wcsrchr_2212 () -> ()
  { .name = "wcsrchr"; .address = 0x8a4; .returnBlock = "wcsrchr_15" }
[
  block %wcsrchr_entry {.address = 0x8a4; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2224_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2228_0" };
    goto(%wcsrchr_19);
  ];
  block %wcsrchr_3 {.address = 0x8d8; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2264_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2264_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2272_0" };
    goto(%wcsrchr_19);
  ];
  block %wcsrchr_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%wcsrchr_3);
  ];
  block %wcsrchr_7 {.address = 0x8d0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%wcsrchr_3);
  ];
  block %wcsrchr_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2256_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2256_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2260_0" };
    goto(%wcsrchr_7);
  ];
  block %wcsrchr_11 {.address = 0x8bc; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%wcsrchr_5, %wcsrchr_9);
  ];
  block %wcsrchr_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2236_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2236_1" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "2240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2240_1" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2244_1" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2248_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2248_5" };
    goto(%wcsrchr_11);
  ];
  block %wcsrchr_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2292_1" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "2296_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2296_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "2296_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "2296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2296_4" };
    goto(%wcsrchr_15);
  ];
  block %wcsrchr_19 {.address = 0x8e4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2276_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2276_1" };
    var Exp14__5_48: bv32 := load le $mem $R0:bv64 32 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2284_3" };
    goto(%wcsrchr_13, %wcsrchr_17);
  ];
  block %wcsrchr_15 {.address = 0x8f4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    return ();
  ]
];




prog entry @main_2304 {
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
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x900; .size = 0x440 };
      { .name = "wcsrchr"; .address = 0x8a4; .size = 0x2e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x900 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYnYGTMAMpTmBmBWIWaB8ADK85IE8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGYDYiYgdmCAAJB448nE3QAjVFEoJAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhFjBGIhLGZIAyUUsIkDsRIWcXMc6rVwmO+GQ70wWD0PwxIOCD8GKg4AlKaK";
      "YPAAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4BksUO2t0wA";
      "7GrgGtDE8HDEtCmPZIfZkFhFXl7PzyeQTOjvWCpSYFiLYUzZFbNWvt4U/qCvfEbeq5uoeFxCL/hxVi31u4was61Vik54x7Qg";
      "jQGnlXqcqGRK0koUG/b0w9v78tEddVxUp3kQS3l7q03H73WW+t1K+Y/RW0vFgUnGt7It/gT3SQLn5gKdy86HYXS5uZxiQteY";
      "NrrtG98n/HoNPtFfwQ8RopsIYAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x560;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYGAMynA5oUAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYGBgEGCAgOkTp7ExMDAzWEHFtoD5TAyuUHkAS5FRLDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qjgDJ4TSYGBCEYfxD0DVMwLFYVpA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gDlZ9J7wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMtGBim/K0+uGI/UOwAc/w1AOKBq1YcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6f0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x2a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41PP0gCcRh957VZKCjcVHf2Z3YMIehnBLeHu1pjLc1GXbNLR0HruZlzy28o/zQ6pSgEDXdiEeQg2PIDr+u7";
      "kywkwuHjg/e99773sutyZxlGa4XmRUbFkZnorcF8lWHawBADXch0W6B58rzrPk2Av+mCAbfPnqfU5GxX1eTOXwMJF6jBlGgn";
      "aG8D7zUg45BHwtZFnjyGslRBSO36PrP8BNBcHZ+104vnxcQ4fVknfo+0O0Nd7Afa0FTrFu5vXMo9CkPESJ9rsBSTsBnk7evC";
      "IH7gH2eiQj38PhqMvVwDqVGYCbfQKM928fu5hbvA145AOAq4p0CEgbgdYQJg3FEYp16H1CXjYzbdg1t0ovnmqcBx/tPL2Ir/";
      "66E8yTzx3gCurCS4lZzwjsjLz6bQHytpcHyctrEFE+PdNgYnbe9Aa9qk+41ZMYgpN4rHUowJDSiSH1/y/VXwksq4RXiTuldJ";
      "/5OjGuQA/XQL9Xmw1pzYvH7/Yl+yq9EFqAIAAA=="
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
      "H4sIAAAAAAAA/xXLoQ2AMBQA0V8YACQJS1Q2YQUEAoFkCAQDIJBIRIeoRCI6REdBAJ9DXJ46U+fNIiIF2UfV44YBT4x4Y8Lu";
      "Vb2xx9KIBLToVHXAFmcccccJD1wxocfr/7DKRCI6/AD1OYvOhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xad8;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHv+/P9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwZkHxDbAMViIPoM5rLNYw29dxesRwWI14D0AeU7kOQdeWXj790FOhrJnCsg";
      "dwLViUDUCcxlmsfoDDUHJP8FiM/gkRdhZGA4gEfeBCi/BY98CFB+BR75EqD8HDzyU4DyE/DIbwHKt+CQBwEAURMjQtQBAAA="
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
      "H4sIAAAAAAAA/62QMRKCMBBFFxQQxRkLHQW1t/QoHIHSjpYjUXIES49CSWPhMBBG96UItdu8edn8ZBNPtO7wCnOYwFeo3OK3";
      "tTLF68H78YyvYAYb+pdZf2nzvvI9mvLLFg/E3cgYslsoGUMKPV42+AkexC1i0hoN+DYP9zCCR/gI3fU6cN/xhPHs/t7oe+zW";
      "Ea/IG5zxpcML+h/c/tO/awL7FXIYAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BE5QIABHyufTAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sOGnAfX/FXc4AAAA" ]
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
