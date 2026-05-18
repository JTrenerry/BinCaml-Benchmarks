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

prog entry @main_2384;

proc @main_2384 () -> ()
  { .name = "main"; .address = 0x950; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x950; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2384_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2384_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2384_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2384_3" };
    $R29: bv64 := $R31:bv64 { .label = "2388_0" };
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%main_25);
  ];
  block %main_3 {.address = 0x9a4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "2468_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2468_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "2468_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "2468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2468_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x99c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2460_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2464_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x990; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2448_1" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2452_1" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    call @addition_2252 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x988; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_3);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2440_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x978; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2424_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2432_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x974; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x96c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_3);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x95c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2396_0" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2404_3" };
    goto(%main_19, %main_23);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2496 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9c0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2504_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2508_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2508_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2508_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2508_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @addition_2252 () -> ()
  { .name = "addition"; .address = 0x8cc; .returnBlock = "addition_basil_return_1" }
[
  block %addition_entry {.address = 0x8cc; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2264_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2272_3" };
    goto(%addition_25, %addition_29);
  ];
  block %addition_3 {.address = 0x948; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "2376_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2376_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "2376_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "2376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2376_4" };
    goto(%addition_basil_return_1);
  ];
  block %addition_5 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%addition_3);
  ];
  block %addition_7 {.address = 0x944; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%addition_3);
  ];
  block %addition_9 {.address = 0x928; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%addition_7);
  ];
  block %addition_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2344_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2348_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2352_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2356_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2360_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2364_0" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    call @addition_2252 ();
    goto(%addition_9);
  ];
  block %addition_13 {.address = 0x91c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%addition_5, %addition_11);
  ];
  block %addition_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2336_3" };
    goto(%addition_13);
  ];
  block %addition_17 {.address = 0x918; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%addition_3);
  ];
  block %addition_19 {.address = 0x8fc; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%addition_17);
  ];
  block %addition_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2300_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2304_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2312_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2316_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    call @addition_2252 ();
    goto(%addition_19);
  ];
  block %addition_23 {.address = 0x8f0; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%addition_15, %addition_21);
  ];
  block %addition_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2292_3" };
    goto(%addition_23);
  ];
  block %addition_27 {.address = 0x8e8; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%addition_3);
  ];
  block %addition_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2280_1" };
    goto(%addition_27);
  ];
  block %addition_basil_return_1 [
    return ();
  ]
];




prog entry @main_2384 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
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
      { .name = "_IO_stdin_used"; .address = 0xa68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9d4; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "addition"; .address = 0x8cc; .size = 0x420 };
      { .name = "main"; .address = 0x950; .size = 0x2e0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x950 ]; [ 0x20030; 0x20030 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngAJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQB24cDgwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
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
    .size = 0x2cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Rv0vDQBh9yRWX1qFUqFg0jboYcJZOXl0yV7q3dnZx7mCdXRoU/A9EOzi5ZNHWVVwqLQgKSfxBQZFCp4OG";
      "+F00thSRDo8L73vv3fsupVXWWUStvUR4ZWi4jAtvBdYbg+UAfXyYgtEsRngKgpMeIeR7puDApRME6SYrdbUs6/wFKKjDgaXQ";
      "qdO5Cbw3gaJLGbpjih3K6DOlAVXrypxJvQ7cLg/37/OJg0N9mD9qkd4j71bfFJXQq/56/erVuU+9B3GIFPnLHs9xBRth3xdT";
      "1Egf5s9zcUF7PBCyqG2XPeQGcS786s3Z5C6PtJ9fvQ5zAdRZc82qkEd+KzBCDtywTikrut/RYLsZ2E6G2xqwRzsWHY3baWAu";
      "4taVb06NISk5xFBwGQyHqcYnZSXGtMZIW/jRJiPtM2kV0kbdow4LwLHsIX0yY5c6gHrPkjYlZ2P9otkMzVzipOdO/uc0bMmP";
      "sqN3kFxrGq49JTdt3r/cFxNyAlzMAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa4c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa68;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMN8xJSWzJDM/z8BQ11AvmYHBgAEVAABTrS3TOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xaa0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRVAYBiG0e9HFETnKAYQBE0RRQMY4h9CFEQDiIJoCMEIRjAAXk+457osrEczS3A90sLNK+3s+eCVL7ZP";
      "ipxZxCkXXPLGHceSPOc8ccUbt3xyzzd7TgKzgUueueMfAoeqOYwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb30;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE3+/P9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPWJAHEPED8BimlA9AnMZZrHKANkLoGqbUEyL/7eXbBZIPkjQBzx9///GCT5UCT5";
      "J0A8BSgvgmSuM5I8CyMDQwceeRWgfA0eeRegfAEe+RSgfAoe+RZGiPtxyS8ByvvgkT8ClHfAIQ8CADuqg5XkAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd14;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6DU1BTUqJ0aXOklDkCR0mZkgYJhLAR7LhwarYZjdfPa9uI1gHu4QkuYGuVKX6c";
      "Kdd4/TY/bvEJ3MCG/q7XH4X8QHl3vvyywxP6j6HShjzONeSix8scX8GlxEVMOq8BxkgFMziGOSxsvF4n8TuucNqb//L6nrDV";
      "4RV5j3N9ueFn+k88/NO/6wNhD/ypAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHwjgROUDAGC097UwAAAA" ]
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
