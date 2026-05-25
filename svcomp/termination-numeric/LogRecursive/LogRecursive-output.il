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

prog entry @main_2212;

proc @main_2212 () -> ()
  { .name = "main"; .address = 0x8a4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8a4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_27);
  ];
  block %main_3 {.address = 0x8fc; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "2300_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2300_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "2300_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "2300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2300_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x8f8; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2296_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x8e8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2280_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2284_1" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2288_1" };
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    call @_log_2360 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8e4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($NF:bv1, $VF:bv1);
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x8dc; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_3);
  ];
  block %main_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2268_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x8cc; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2252_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2260_3" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0x8c8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard eq($NF:bv1, $VF:bv1);
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8c0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_3);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8b0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2224_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2232_3" };
    goto(%main_21, %main_25);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2464 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9a0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2464_3" };
    $R29: bv64 := $R31:bv64 { .label = "2468_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2472_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2476_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @_log_2360 () -> ()
  { .name = "_log"; .address = 0x938; .returnBlock = "_log_basil_return_1" }
[
  block %_log_entry {.address = 0x938; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2360_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2360_3" };
    $R29: bv64 := $R31:bv64 { .label = "2364_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2372_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2376_1" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2380_1" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2384_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "2384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "2384_5" };
    goto(%_log_7, %_log_25);
  ];
  block %_log_3 {.address = 0x984; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "2436_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2436_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "2436_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "2436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2436_4" };
    goto(%_log_basil_return_1);
  ];
  block %_log_5 {.address = 0x980; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    goto(%_log_3);
  ];
  block %_log_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%_log_5);
  ];
  block %_log_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%_log_5);
  ];
  block %_log_11 {.address = 0x978; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2424_0" };
    goto(%_log_3);
  ];
  block %_log_13 [
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2416_1" };
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    call @_log_2360 ();
    goto(%_log_11);
  ];
  block %_log_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    goto(%_log_13);
  ];
  block %_log_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvsdiv(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2412_0" };
    goto(%_log_13);
  ];
  block %_log_19 {.address = 0x964; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%_log_15, %_log_17);
  ];
  block %_log_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2404_1" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2408_1" };
    goto(%_log_19);
  ];
  block %_log_23 {.address = 0x958; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%_log_9, %_log_21);
  ];
  block %_log_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2392_1" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "2396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "2396_4" };
    goto(%_log_23);
  ];
  block %_log_basil_return_1 [
    return ();
  ]
];




prog entry @main_2212 {
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
      { .name = "_IO_stdin_used"; .address = 0xa48; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcd0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcd4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x98c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9b4; .size = 0xa0 };
      { .name = "_log"; .address = 0x938; .size = 0x2a0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x8a4; .size = 0x300 };
      { .name = "random"; .address = 0x904; .size = 0x1a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x8a4 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYk4GTMCMxGYFYhYgZgdiAEjeiLc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjgAAHBgYBTihbPf+JBACYXKBoJAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhFjBGIhLGZIASUUsIgLA7ESFnEzHOo1cZjvikO9Elg9DwMLJ4RvAhUHAHOR";
      "e1TwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeY8wJpgGLhV+Kl8fW62qLtruRqOjM9IgpYJvjRpGnUcVtQeklFm1unnQ";
      "wT8syhq6FJFuUx7RzpIhkQq9Xc6vJ8UJk9+xFKgAvxbDmLItZilcvZncQd7oDDSKnlU0LD4yepxFi90uw1pn01cCT3CHtAAO";
      "HqYVO5gwJ4LjihUb9vLDG1356I4yLKKT1LOl7N9r3dF7nbn8MJz/Y3TGYHYgnNCtbIs/wX0SqXNzVZ3N1vlhtLm5nkIC2+g2";
      "2O0iFxN8naY+0V/BJ3AkbtFfAQAA"
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgSqLgGAxOKOIx/AKqeESgOlQKDE0jirEjiF5DE2ZDEHyCJcyCJ";
      "AwB3NEISwAAAAA=="
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
    .size = 0x2ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42QvUvDUBTFT/oKDlahWChYNI0fs5vSQXx1yeAm7q2OdurcwbrqYlHwX9DOLl007epWaUFwSEoVQYdKpwct";
      "8bxIhAaRDpf3cs89v3dPCmuis4Rqe5n1KlD3hFS9VdTeBGouMMCnrQS1OOvZ96/7rKD/bisJ3L34ftoRha6ZFZ2/CgYu4KBm";
      "8LR47gAfDnDgkWG5tjokYyCMOmJmV3Oi8xbwuDI6econTs+tUf6yyfkevbsDWx0F3tivd1y5vx1z7+Es1AL9xZbMSQNbwb59";
      "W1U5H/BTUtWZQ+fJorpfbCE3nJVqXGndRLPofCF3G7hyTTRcUzZMoHzMHKB/Hkhtai1DLTOpzVDb0FoaDY+a9ib5rbXwvZC/";
      "HuGfkaHvrsBejBx9j3r0vMd3PT1HPv9vqWTQp/eIozzHe6hlE86i3uGLuRFHUjMn93gImD+95jS99pS9aXn/9r4Bawp0J6wC";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa2c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa48;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa58;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LIRGAMBhA4X9AAOTuKEAAxO4oMEEABCGQBEAgCLAASAJMEoAAyIVAYODniXefeqbK21VESqpf1Q0XjBjx";
      "xBsT+k+1MCIdWtzRYcIeG1Wd0GPAASOOeOGMDwa0GT86PLDHH3Dvp96MAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xae8;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwaIe0B2AMUSkPSF3bvLB5NfA8Q5f2Fugsh7I8mfAeIGoHwIknwwkvwbIN4C";
      "lBeByAvMZZrH6Iwkz8PIwLACj7wOUH4OHnkfoPwEPPI5QPkWPPI9QPkKPPJrGCH+xyV/BiifgEMeBACA9tYb7AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcd4;
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
      "H4sIAAAAAAAA/62QPQ7CMAxGvwItlB+JAQQUuAESR+EIdGRj7ZE6cgRGjtKRhQEhGtT6ZUhnvDy9OI7tRLI4wj08wSl8JMYZ";
      "fhgbN3j5jVpu8RHM4I38rpMf+Pqe8VW7a8MKjxVeZAzN+0bG0Nme1wRfw6XCoEyVswLaKIcLOIQreEnC8zIO97jDtNP/42wf";
      "f7XGC+odzvh64jn5N+7/6d/xA8E/uosAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jCgcoHAOJ9plswAAAA" ]
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
