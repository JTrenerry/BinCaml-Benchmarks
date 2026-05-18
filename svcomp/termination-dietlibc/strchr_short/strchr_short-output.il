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

prog entry @main_2292;

proc @main_2292 () -> ()
  { .name = "main"; .address = 0x8f4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8f4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    call @__VERIFIER_nondet_int_2440 ();
    goto(%main_15);
  ];
  block %main_3 {.address = 0x968; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R31: bv64 := $R29:bv64 { .label = "2408_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2412_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2412_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2412_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2412_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x958; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2392_0" };
    var Exp14__5_38: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2396_1" };
    var Exp14__5_39: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2400_1" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    call @strchr_2212 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x918; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_40: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_40:bv32) { .label = "2328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2332_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2336_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2340_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2344_0" };
    $R0: bv64 := $R31:bv64 { .label = "2348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2352_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2356_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2360_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2364_0" };
    var Exp14__5_41: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_41:bv32) { .label = "2368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2372_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2376_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "2376_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2380_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    call @__VERIFIER_nondet_int_2440 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x910; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_3);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2320_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x900; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2304_0" };
    var Exp14__5_37: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2312_3" };
    goto(%main_9, %main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2440 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x988; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x988; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2440_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2440_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2440_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2440_3" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2452_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2452_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2452_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2452_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strchr_2212 () -> ()
  { .name = "strchr"; .address = 0x8a4; .returnBlock = "strchr_basil_return_1" }
[
  block %strchr_entry {.address = 0x8a4; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2224_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2228_1" };
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "2232_0" };
    goto(%strchr_21);
  ];
  block %strchr_3 {.address = 0x8e8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2280_0$0" };
    $R19: bv64 := Exp14__5_54:bv64 { .label = "2280_1" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2284_4" };
    goto(%strchr_basil_return_1);
  ];
  block %strchr_5 {.address = 0x8e4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%strchr_3);
  ];
  block %strchr_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strchr_5);
  ];
  block %strchr_9 {.address = 0x8dc; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%strchr_21);
  ];
  block %strchr_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2268_0" };
    goto(%strchr_9);
  ];
  block %strchr_13 {.address = 0x8d4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%strchr_3);
  ];
  block %strchr_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2260_0" };
    goto(%strchr_13);
  ];
  block %strchr_17 {.address = 0x8c8; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%strchr_11, %strchr_15);
  ];
  block %strchr_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_53: bv8 := load le $mem $R0:bv64 8 { .label = "2248_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "2248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2252_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2252_3" };
    goto(%strchr_17);
  ];
  block %strchr_21 {.address = 0x8bc; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Exp11__5_48: bv8 := load le $mem $R0:bv64 8 { .label = "2236_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "2236_1" };
    var Cse2__5_49: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2240_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv32, 0x1:bv32), 0x0:bv32) { .label = "2240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_50:bv32, 0x1:bv32)) { .label = "2240_5" };
    goto(%strchr_7, %strchr_19);
  ];
  block %strchr_basil_return_1 [
    return ();
  ]
];




prog entry @main_2292 {
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
      { .name = "_IO_stdin_used"; .address = 0xa30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x974; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x988; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x99c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x8f4; .size = 0x400 };
      { .name = "strchr"; .address = 0x8a4; .size = 0x280 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x8f4 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYnYGTMAMxJxQNisQs0DZABhfI6Q8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjAAEHEMHBABXfPXWyDAA9DWe4JAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhFjBGIhLGZIASUUsIgLA7ESFnEzHOo1cZjvikO9Elg9D8MSDgg/ACoOAFNy";
      "4/LwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeX+FMcE0GCqMH8rXx1arqou2u9Ho6Iw0CMC7VsOYVcowKBcQgF4V3FxQ";
      "3j0MGnPSfUKqjSmjnSVjJBV6u5xfT8AJk9+xFKgIbi3GHJMpZilsvZnsQd7oHOggelZRv7iB0eMsWmx3GVZq01cCT+Ee4hKw";
      "d2FasQ0T5kRwXLFiw15+eAdbPrqj9IvoJHVsKfv3WnX0XicuPzTn/xit1pgdCCd0K9viT3CfRHBurtCZZKwbs0nN9eRjMI1q";
      "vdkuskMMX6fBJ/or+ATkr7wzXwEAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZ2BgEGCAgOkTp7ExMDAzWELFtoD5TAwuUHkAYdgdKzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgXqLgGAxOKOIx/AKqeESgOlQKDE0jirEjiF5DE2ZDEHyCJcyCJ";
      "AwDOH7nSwAAAAA=="
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
    .size = 0x294;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42QP0jDQBjFX3rdqoutuKhJrHsHBwkIniJkL91bddTFOULj3MWg4JputbNLBu0fxy7a0oLg0JQqgh0KHeSg";
      "IX5JoUoR6fBx4d33fvdespusvQazuU7zxlB2GRe9JKx3BqsLDDHQBaO7KM2L79/0aUL9QxccuHv1/ZUqy3ZkhbX/Gki4RBWW";
      "RKdK5y7wWQUyLjHUri4OiTFkUhkRuRNwZvdVoLExzrf2Fi4K6njvqkb7PfLuD3VxFHojU69nPNx6lHsUg4iTP1fnGpewHebt";
      "68Kk/ZCf4KJMPYI+Csx0rg5tFOPCM+ql2S5BP8+4n3LdFBw3xZ2tVSxJ4Fo+Ip0QMxN8U7cz6pNB+L+QQBTWF/kDzoT/WJrk";
      "nPCSwLVNPJt4MnlPyRvkWSavnTId7MDC+KCFwXnLP1YaXfL81uw4RLgXxXMxzoUCFIijLQZcGU5R5o5N+hP1rJD35/1K+D7l";
      "THtGbR6tOac2L+9f7RuRrUJ+lAIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa30;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa40;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJAQBSA4bdUM0QzrrHBjCI6giAIDiA6wB5ig+AAgiCIggOIjiLg+cM3n8nCwolIjPJVHXnihU8+OPpU";
      "L2754Y4TI7KyZauqNVc8cMOee97Y8cWeb545DUR2zvkH4s2QNoQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xac8;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+f/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P3/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWJD09QCxD1AsAKLPYC7bPFanySwBMH0gNRtAeoFqGpDUOPLKxt67C3Q4EMgA8RUQ";
      "BqoRgagRmMs0j9H53l0+mPwXID6BR16EkYFhDx55E6D8BjzyIUD5JXjkS4DyM/DITwHK9+CR3wKUb8AhDwIAiloSPtQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc9c;
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
      "H4sIAAAAAAAA/62QPQ7CMAxGv1Ja/iUGEP9n4CgcgY5srBypI0fo2KN0ZOlQVTQI/DKkM16eXhzHdiJZnOEJXuAclqlxga+m";
      "xh2ev6MfD/gY7uGT/LGXH/r6gbHu3P3LCk8UXmQMLWMjY+hqz2uGb+FaYVCmylkBbZT5veAIbuAtDc/zJNyjgJNe/9bZPv5q";
      "hz+odzjj64Vn5Bvc/9O/4wNUfJHwAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jCgcoHAIa1/5MwAAAA" ]
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
