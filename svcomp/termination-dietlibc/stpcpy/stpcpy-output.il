memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2292;

proc @main_2292 () -> ()
  { .name = "main"; .address = 0x8f4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8f4; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    call @__VERIFIER_nondet_int_2504 ();
    goto(%main_23);
  ];
  block %main_3 {.address = 0x9a8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R31: bv64 := $R29:bv64 { .label = "2472_0" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2476_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x974; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_58: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2420_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_58:bv32) { .label = "2420_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2424_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2428_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2432_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2436_0" };
    $R0: bv64 := $R31:bv64 { .label = "2440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2444_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2448_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2452_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2456_0" };
    var Exp14__5_59: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2460_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "2460_1" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2464_1" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    call @stpcpy_2212 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x96c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_3);
  ];
  block %main_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2412_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x958; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    store le $mem bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2392_0" };
    var Exp14__5_65: bv32 := load le $mem bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2396_1" };
    var Exp14__5_66: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2400_1" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2404_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "2404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "2404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "2404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "2404_5" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x918; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_62: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_62:bv32) { .label = "2328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2332_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2336_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2340_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2344_0" };
    $R0: bv64 := $R31:bv64 { .label = "2348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2352_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2356_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2360_0" };
    store le $mem bvadd($R29:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2364_0" };
    var Exp14__5_63: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_63:bv32) { .label = "2368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2372_0" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R29:bv64, 0x20:bv64) 64 { .label = "2376_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "2376_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2380_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    call @__VERIFIER_nondet_int_2504 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x910; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_3);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2320_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x900; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2304_0" };
    var Exp14__5_61: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2312_3" };
    goto(%main_17, %main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2504 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9c8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9c8; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2504_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "2504_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2504_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "2504_3" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "2516_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2516_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "2516_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "2516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2516_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @stpcpy_2212 () -> ()
  { .name = "stpcpy"; .address = 0x8a4; .returnBlock = "stpcpy_5" }
[
  block %stpcpy_entry {.address = 0x8a4; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2224_0" };
    goto(%stpcpy_9);
  ];
  block %stpcpy_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%stpcpy_9);
  ];
  block %stpcpy_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2276_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2276_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2280_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%stpcpy_5);
  ];
  block %stpcpy_9 {.address = 0x8b8; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2232_0$0" };
    $R1: bv64 := Exp14__5_44:bv64 { .label = "2232_1" };
    $R0: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2236_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2240_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2244_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2244_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2248_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2252_0" };
    var Exp11__5_46: bv8 := load le $mem $R1:bv64 8 { .label = "2256_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "2256_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2260_0" };
    var Exp11__5_47: bv8 := load le $mem $R0:bv64 8 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%stpcpy_3, %stpcpy_7);
  ];
  block %stpcpy_5 {.address = 0x8e4; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xa70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcd8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcdc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9dc; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x8f4; .size = 0x600 };
      { .name = "stpcpy"; .address = 0x8a4; .size = 0x280 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYnYGTMAMpTmBmBWIWaB8ADK85IE8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjgDKAJCcDBHDWTZIBAEZerNskAAAA" ]
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
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wJoQGXyyMH83X11arqou2u9Ho6Iw0SKngW6PGrFNWvfaAlDKrVlcP";
      "OviHRWMezPCOdBtTRjtLxkgq9PJ6fj4pTpj8jqVABfi1GHNMtpilcPVmcgd5pTPQXtxYRcPie0aPs2ix22VY62RulcAT3CEu";
      "gIOHacUOJsyJ4LhixYY9/fD2rnx0RxkW0Unq2VLe3mrd0XuduBwM5/8YnTGYHQgndCvb4k9wn0Tq3FxUZ5N1fsw2NZdTiGAb";
      "3Qa7XeT6CF+nqU/0V/AD+f04Xl8BAAA="
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
    .size = 0x2d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42QPUjDUBSFT5puFTu04FST+DN3cJCA4KsI2aV7q27q4hzBOHcxKLimm3Z2yaD9cexkSwuCQ1qqCHYodHrQ";
      "GO8LrUgRyXC5ybnnftzzCmtyJwOrtUz1JqPSkxnvr8J+l2F7wAhDg8s0i1O9BMHNgCrUPwzOgPvXIFiqyYWuosqdvwoSLlGD";
      "LVHXqG8DnzUg3yOG5hl8nxgjWaogpnQFZ96vAc2VyXk7t3BR0ia5qzr5+7S7MzL4Qbgb+9n1zcc7n+4eJ8BTtF9sMJ1J2Azv";
      "HRjcIn/ITzNeoRwijwprr9iAPk4w7puN2/ksIt+M6yXBe8QWeo/8apw0+veSjMfou09zDUyXAB3UFeC0/hXkxRxxPM/4vvkQ";
      "8jaAaycL18kyV3hP6F3EPetA2slaLrZgY7LbxvCsHRyqTY92fmtOCjz0EbuconuAEnH0jOAqcMsKC9n05sdHU/aiYCsR2JRL";
      "MB3KWaN3qtLcN5+m91fD+0E836xH0VoRtai8f7VvPMI6OtQCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa70;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa80;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRVAUBSA4fsYgOgcRTCAIDjHAkYQBCMIggHeAOILRhBEURAN8EYRcP3hO59Jw9qKSAR5VRfqeeOZT77Y";
      "c/apPpxzbERGLrhU1ZYbnrhjxwPvbNmz45tXTgKRgyv+Adic1QCEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb08;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwaIe4CYBygWgKQv6N5dsB4VIF4DxDZA+QMQeYO5bPNYHXllc+/dBToayZwr";
      "IAxUJwJRJzCXaR6jM9QckPwXID6BR16EkYFhDx55E6D8BjzyIUD5JXjkS4DyM/DITwHK9+CR3wKUb8AhDwIAXD4F5dQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcdc;
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
      "H4sIAAAAAAAA/62QPQ7CMAxGvwItlB+JAQQUOANHYWGnIxtrj9SRIzBylI4sDAjRoNYvQzrj5enFcWwnksUB7uERTuEjMc7w";
      "09i4wctv1HKLj2AGb+R3nfzA1/eMr9pdG1Z4rPAiY2jeNzKGzva8JvgaLhUGZaqcFdBGOVzAIVzBSxKel3G4xx2mnf4fZ/v4";
      "qzVeUO9wxtcTz8m/cf9P/44fQRYJoQACAAA="
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
