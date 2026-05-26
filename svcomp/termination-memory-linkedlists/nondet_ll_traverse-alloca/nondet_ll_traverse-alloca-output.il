memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_7" }
[
  block %main_entry {.address = 0x780; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_13);
  ];
  block %main_5 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_11);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "1944_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1944_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "1944_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "1944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1944_4" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x790; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    var Exp14__5_15: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "1936_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "1936_1" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0x78c; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @init_nondet_ll_2304 ();
    goto(%main_11);
  ];
  block %main_7 {.address = 0x798; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2528 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9e0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2528_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2532_0" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2540_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @init_nondet_ll_2304 () -> ()
  { .name = "init_nondet_ll"; .address = 0x900; .returnBlock = "init_nondet_ll_basil_return_1" }
[
  block %init_nondet_ll_entry {.address = 0x900; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2312_0" };
    store le $stack Cse0__5_70:bv64 $R19:bv64 64 { .label = "2312_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2312_2" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_71:bv64 $R21:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2316_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2320_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2324_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    goto(%FUN_740_entry_9);
  ];
  block %init_nondet_ll_3 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2416_0" };
    $R0: bv64 := $R23:bv64 { .label = "2420_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2424_0$0" };
    $R23: bv64 := Exp14__5_58:bv64 { .label = "2424_1" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2428_0" };
    var Exp16__5_60: bv64 := load le $stack Cse0__5_59:bv64 64 { .label = "2428_1$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) 64 { .label = "2428_2$0" };
    $R19: bv64 := Exp16__5_60:bv64 { .label = "2428_3" };
    $R20: bv64 := Exp18__5_61:bv64 { .label = "2428_4" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2432_0" };
    var Exp16__5_63: bv64 := load le $stack Cse0__5_62:bv64 64 { .label = "2432_1$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) 64 { .label = "2432_2$0" };
    $R21: bv64 := Exp16__5_63:bv64 { .label = "2432_3" };
    $R22: bv64 := Exp18__5_64:bv64 { .label = "2432_4" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "2436_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2436_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "2436_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "2436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2436_4" };
    goto(%init_nondet_ll_basil_return_1);
  ];
  block %init_nondet_ll_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R23:bv64 { .label = "2412_0" };
    goto(%init_nondet_ll_3);
  ];
  block %init_nondet_ll_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    goto(%init_nondet_ll_3);
  ];
  block %init_nondet_ll_9 {.address = 0x968; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2408_3" };
    goto(%init_nondet_ll_5, %init_nondet_ll_7);
  ];
  block %init_nondet_ll_11 {.address = 0x964; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%init_nondet_ll_9);
  ];
  block %init_nondet_ll_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%init_nondet_ll_11);
  ];
  block %init_nondet_ll_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_nondet_ll_21);
  ];
  block %init_nondet_ll_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%init_nondet_ll_11);
  ];
  block %init_nondet_ll_19 {.address = 0x94c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    store le $mem $R0:bv64 extract(32, 0, $R20:bv64) 32 { .label = "2380_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "2384_0" };
    $R19: bv64 := $R0:bv64 { .label = "2388_0" };
    store le $mem bvadd($R21:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2392_0" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2396_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "2396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "2396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "2396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "2396_5" };
    goto(%init_nondet_ll_15, %init_nondet_ll_17);
  ];
  block %init_nondet_ll_21 {.address = 0x940; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R21: bv64 := $R19:bv64 { .label = "2368_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    goto(%FUN_740_entry_7);
  ];
  block %init_nondet_ll_23 {.address = 0x934; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%init_nondet_ll_21);
  ];
  block %init_nondet_ll_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R20: bv64 := 0x1:bv64 { .label = "2356_0" };
    goto(%init_nondet_ll_23);
  ];
  block %init_nondet_ll_27 {.address = 0x920; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2336_0" };
    $R23: bv64 := $R0:bv64 { .label = "2340_0" };
    $R19: bv64 := $R0:bv64 { .label = "2344_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xffffffff:bv32) { .label = "2348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xffffffffffffffff:bv64))) { .label = "2348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xffffffff:bv64))) { .label = "2348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "2348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "2348_4" };
    goto(%init_nondet_ll_13, %init_nondet_ll_25);
  ];
  block %_inlineret_3 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%init_nondet_ll_19);
  ];
  block %FUN_740_entry_7 {.address = 0x740} [
    var R30_begin_FUN_740_1856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_8);
  ];
  block %FUN_740_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%init_nondet_ll_27);
  ];
  block %FUN_740_entry_9 {.address = 0x740} [
    var R30_begin_FUN_740_1856_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_10);
  ];
  block %FUN_740_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %init_nondet_ll_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xad0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd68; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xad8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa00; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "init_nondet_ll"; .address = 0x900; .size = 0x460 };
      { .name = "main"; .address = 0x780; .size = 0x100 };
      { .name = "traverse"; .address = 0x98c; .size = 0x120 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJ2IOYEYg4GTMAMpVmhNBsQswAxAG70t3s8AAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYbrBhExdn0GBgQhHjAGIhLGZIMTIwKGATB2IlLOKMOMwxw2GOJg71rjjUAwBG4jjC8AAAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeY8wJpgGLhV+Kl8fW62qLtruRqOjM9KgqENIBikVfGvUMOo8qqg9bI1Z";
      "tbp50ME/LNJtyiPaITIkUqG3y/n1pDhh8juWAhXg12IYU7bFLIWrN4U7yBudgUbRs4qGxUdGj7NosdtlWOts+krgCe6QFsDB";
      "w7RiBxPmRHBcsWLDXn54oysf3VGGRXSSeraU/XutO3qvM5cfhvN/jM4YzA6EE7qVbfEnuE8idW6uqrPZOj+MNjfXU0hgG90G";
      "u33jYoKvt9Qn+iv4BLhg3FtfAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x558;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYwBgAuTLaZFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x570;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZ2BgEGCAgOkTp7ExMDAzWELFtoD5TAwuUHkAYdgdKzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcU4k";
      "cQDp5CimwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x660;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnQBIHANqSMhh4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
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
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSP0gCURz+7p642FIKBlFqNTUH4dTT5fZ0i9Bam5wP6hqjJUkKGspRhbYagiiNtmixFILAUyqCGoTD5IHH";
      "9buTHCqscPh48H7fn/f7eKZ6kTcZ0rtAZokAFxe6ZZ2YailXZIlqIMgq/ZCYZpVxaOUJwhNDoc64aEwh/UyeOtDEmyIYzVyE";
      "G8vaeyA49y+K4MDxnWX5++VAwjZ0pCU6Q3TOA69FIF4nj5CuiGXyaDKpADlQtX2+8kPA9WRn/TYytLEV6kR2SsRvkDbaVMSK";
      "o5V7WlM9d7owPBBe0icbPMwlzDnvfVSERnzHf5SLA9rjnhCEtpBsIGx4uDDVy2+d0b7+fv2Z6lk3MyblW4ty/p1hBrJWbo9B";
      "bJJ/ADhtU68GoeZG6khCfJYyP/Ut5i3Y/DXi+oibcWPY5mbdEDXZtypZVpw8MoSUPnK4n6R7nfkL7TEujFiEMqN5U73Kdffv";
      "/oUs7dnr/5f/YGtA77F1P3H+OC8POB80/1/zDz6Xtto0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xab4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xad0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xae0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRGDQBSE4SVEICOZwUSmBwzyyohEpgQkgiIQERFXQCQSQREnKSJk+U+8+WZn9xVN2U6Sbtz8s/tCSvgm";
      "d4f9xRduGDGh/vaV3R1rjBjyH44o25/c44od7vjE6iIN+MAZAy7Y4wkHg70ojAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb70;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE3+/P9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPWBzO4BMf7+/98D0ecwl2Meu/NktimsU1mmMTtPZ4q+d/f61WuXr4AMkQHiPUAc";
      "A1SvAlEvMJdpHqP7vbtgO0Dyd4DY4Pf//wpI8m5I8n+AOACoXwRJ3hlJXoYRv7wNAfkYAvI1BOTnEJDfQ0D+Dh55EAAA3Zj3";
      "5PwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd6c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF4UooJ2MP+gZPIotHd5AS49DSWnhATyGR6C0cUbHkTi6L0Wo2ebNy+bLJglEaws3cAcn8GaU";
      "U/ySKJd4/Qn+zPExXMEz/XWnH7r8QPlo7eHHBo/oP4dK4/I415BSj5cUX8BM/CImjdUAY+QEZ3AE53Bv/PUq8t9xhXFn/tvq";
      "e9zWFj+StzjXlzte0H/h7p/6ri/1wrsoAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
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
