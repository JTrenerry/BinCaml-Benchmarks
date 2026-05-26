memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    $R30: bv64 := 0x74c:bv64 { .label = "1864_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x750; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "1872_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "1876_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1876_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "1876_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "1876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1876_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x74c; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    $R30: bv64 := 0x750:bv64 { .label = "1868_0" };
    call @rec_2240 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2464 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9a0; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2464_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2468_0" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2476_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @rec_2240 () -> ()
  { .name = "rec"; .address = 0x8c0; .returnBlock = "rec_5" }
[
  block %rec_entry {.address = 0x8c0; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2240_3" };
    goto(%rec_7, %rec_95);
  ];
  block %rec_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%rec_5);
  ];
  block %rec_9 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%rec_77);
  ];
  block %rec_11 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%rec_71);
  ];
  block %rec_13 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%rec_65);
  ];
  block %rec_15 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%rec_59);
  ];
  block %rec_17 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%rec_53);
  ];
  block %rec_19 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%rec_47);
  ];
  block %rec_21 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%rec_41);
  ];
  block %rec_23 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%rec_35);
  ];
  block %rec_25 {.address = 0x964; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%rec_29);
  ];
  block %rec_27 {.address = 0x95c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2396_0" };
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    call @rec_2240 ();
    goto(%rec_25);
  ];
  block %rec_29 {.address = 0x954; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2388_0" };
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @rec_2240 ();
    goto(%rec_27);
  ];
  block %rec_31 {.address = 0x950; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%rec_29);
  ];
  block %rec_33 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2384_0" };
    goto(%rec_31);
  ];
  block %rec_35 {.address = 0x940; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R2: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R1:bv64))) { .label = "2368_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2372_0" };
    $R1: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R1:bv64))) { .label = "2376_0" };
    goto(%rec_23, %rec_33);
  ];
  block %rec_37 {.address = 0x93c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%rec_35);
  ];
  block %rec_39 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2364_0" };
    goto(%rec_37);
  ];
  block %rec_41 {.address = 0x934; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R1: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R1:bv64))) { .label = "2356_0" };
    goto(%rec_21, %rec_39);
  ];
  block %rec_43 {.address = 0x930; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%rec_41);
  ];
  block %rec_45 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2352_0" };
    goto(%rec_43);
  ];
  block %rec_47 {.address = 0x928; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R1: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R1:bv64))) { .label = "2344_0" };
    goto(%rec_19, %rec_45);
  ];
  block %rec_49 {.address = 0x924; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%rec_47);
  ];
  block %rec_51 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2340_0" };
    goto(%rec_49);
  ];
  block %rec_53 {.address = 0x91c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R1: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R1:bv64))) { .label = "2332_0" };
    goto(%rec_17, %rec_51);
  ];
  block %rec_55 {.address = 0x918; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%rec_53);
  ];
  block %rec_57 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2328_0" };
    goto(%rec_55);
  ];
  block %rec_59 {.address = 0x910; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R1: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R1:bv64))) { .label = "2320_0" };
    goto(%rec_15, %rec_57);
  ];
  block %rec_61 {.address = 0x90c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%rec_59);
  ];
  block %rec_63 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2316_0" };
    goto(%rec_61);
  ];
  block %rec_65 {.address = 0x904; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R1: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R1:bv64))) { .label = "2308_0" };
    goto(%rec_13, %rec_63);
  ];
  block %rec_67 {.address = 0x900; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%rec_65);
  ];
  block %rec_69 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2304_0" };
    goto(%rec_67);
  ];
  block %rec_71 {.address = 0x8f8; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R1: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R1:bv64))) { .label = "2296_0" };
    goto(%rec_11, %rec_69);
  ];
  block %rec_73 {.address = 0x8f4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%rec_71);
  ];
  block %rec_75 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2292_0" };
    goto(%rec_73);
  ];
  block %rec_77 {.address = 0x8ec; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R1: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R1:bv64))) { .label = "2284_0" };
    goto(%rec_9, %rec_75);
  ];
  block %rec_79 {.address = 0x8e8; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2280_0" };
    goto(%rec_77);
  ];
  block %rec_81 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%rec_79);
  ];
  block %rec_83 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%rec_87);
  ];
  block %rec_85 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    goto(%rec_79);
  ];
  block %rec_87 {.address = 0x8e0; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R1: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R1:bv64))) { .label = "2272_0" };
    goto(%rec_83, %rec_85);
  ];
  block %rec_89 {.address = 0x8dc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%rec_87);
  ];
  block %rec_91 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%rec_89);
  ];
  block %rec_93 {.address = 0x8c8; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%rec_81, %rec_91);
  ];
  block %rec_95 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2248_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2248_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2248_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2248_3" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2252_0" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2260_0" };
    goto(%rec_93);
  ];
  block %rec_5 {.address = 0x968; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    return ();
  ]
];




prog entry @main_1856 {
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
      { .name = "_IO_stdin_used"; .address = 0xa90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcf8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9c0; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x740; .size = 0xe0 };
      { .name = "rec"; .address = 0x8c0; .size = 0x560 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgDO4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAvRlffwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
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
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VSMUvDUBD+0ldxqItGcNI21SngJpZOpi7Zpau0+g+cI5jOLgZFNwcn7eysbVYRpNKi4pAUFUGHQKcHCc97";
      "D3RQiUpx+LjHfXff3bu7xDk/SRi8fWBvlQC4K4nTPm6xWi9fYN2fUJtj3Wm4nRnCI0MzZBbvz8J7Is0AiPBqc0ZclnApxMEN";
      "QfmfbW4Bp1dCTKXVgoYdtOBpZA2yS8BLC6iGpGEENl8jjYhpTWTyPanzOd4ALorx1nVlrLFtxJXdNsX3KXc5svm6ys185CbO";
      "mZrFIAeuU37dt8qWhpLq98HmLsUr/UmLH9I/bgkFmlfdR3mQs3ji+F/mdk//S50hsDE/gqqsHTKY7/UbQEnyxqamh2J00chi";
      "/D/eRWAiYJopfUdCLOjkC5hu3sk9kZX7ilN2lND9qJuhvr+7m1/ynSH5Yev/iX8DY/JgjDQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa90;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xaa0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKoQ2DUACE4Xt0gCJJahgC0QTzxkAyAhJZ0SEQCAZAIJGIDoFkDATl+BGXL5f84fUov5KebDjsIkgb9vz4";
      "tyds8IcjrqjTPiDH9O6xQtluMccOI85Y44of3HHALJEWfOMFB7kPGYQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb28;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG3+/P9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwIOnrAWKOv///rwEJOEP0OU9mSuFjuHz3HlTNBiBO+f3/vwzEbIG5TPMYXe/d5YMa";
      "wwASvwLEDUBzRJDUOEPVgOS/EJAXYcQvb0JAPoSAfAkB+SkE5LfgkQcBAO0CSx7UAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcfc;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAINIKZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYQf+sYZfvpEfy7wLpzDM/llLd/x9S3js3L7H294TP7aNjKGhDOGtva8BvgUThQGZbo7K6CNdnAMU5jBPAnPyzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4v0pRGwQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3BgR+UDAIuSo74wAAAA" ]
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
