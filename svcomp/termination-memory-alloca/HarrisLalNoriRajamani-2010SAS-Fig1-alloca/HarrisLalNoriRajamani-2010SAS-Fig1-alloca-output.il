memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R19: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    $R30: bv64 := 0x74c:bv64 { .label = "1864_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0x758; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "1880_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "1884_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1884_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "1884_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "1884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1884_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x76c; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    goto(%main_5);
  ];
  block %main_9 {.address = 0x764; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x2:bv64 { .label = "1892_0" };
    $R30: bv64 := 0x76c:bv64 { .label = "1896_0" };
    call @f_2240 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x750; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1:bv64 { .label = "1872_0" };
    $R30: bv64 := 0x758:bv64 { .label = "1876_0" };
    call @f_2240 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x74c; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    goto(%main_11, %main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2464 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9a0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
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


proc @f_2240 () -> ()
  { .name = "f"; .address = 0x8c0; .returnBlock = "f_basil_return_1" }
[
  block %f_entry {.address = 0x8c0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2248_0" };
    store le $stack Cse0__5_54:bv64 $R19:bv64 64 { .label = "2248_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2248_2" };
    $R20: bv64 := 0x1:bv64 { .label = "2252_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2256_0" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2260_0" };
    store le $stack Cse0__5_55:bv64 $R21:bv64 64 { .label = "2260_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2260_2" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2264_0" };
    store le $stack Cse0__5_56:bv64 $R23:bv64 64 { .label = "2264_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2264_2" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2268_0" };
    $R22: bv64 := $R31:bv64 { .label = "2272_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2280_0" };
    $R21: bv64 := $R31:bv64 { .label = "2284_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2288_0" };
    $R24: bv64 := $R31:bv64 { .label = "2292_0" };
    store le $stack $R22:bv64 extract(32, 0, $R20:bv64) 32 { .label = "2296_0" };
    store le $stack $R31:bv64 extract(32, 0, $R20:bv64) 32 { .label = "2300_0" };
    goto(%f_33);
  ];
  block %f_5 {.address = 0x950; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "2384_0" };
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2388_0" };
    var Exp16__5_59: bv64 := load le $stack Cse0__5_58:bv64 64 { .label = "2388_1$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) 64 { .label = "2388_2$0" };
    $R19: bv64 := Exp16__5_59:bv64 { .label = "2388_3" };
    $R20: bv64 := Exp18__5_60:bv64 { .label = "2388_4" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2392_0" };
    var Exp16__5_62: bv64 := load le $stack Cse0__5_61:bv64 64 { .label = "2392_1$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) 64 { .label = "2392_2$0" };
    $R21: bv64 := Exp16__5_62:bv64 { .label = "2392_3" };
    $R22: bv64 := Exp18__5_63:bv64 { .label = "2392_4" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2396_0" };
    var Exp16__5_65: bv64 := load le $stack Cse0__5_64:bv64 64 { .label = "2396_1$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "2396_2$0" };
    $R23: bv64 := Exp16__5_65:bv64 { .label = "2396_3" };
    $R24: bv64 := Exp18__5_66:bv64 { .label = "2396_4" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2400_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2400_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2400_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2400_4" };
    goto(%f_basil_return_1);
  ];
  block %f_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%f_5);
  ];
  block %f_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%f_5);
  ];
  block %f_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%f_33);
  ];
  block %f_13 {.address = 0x918; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_57: bv32 := load le $mem $R21:bv64 32 { .label = "2328_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "2332_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "2332_3" };
    goto(%f_9, %f_11);
  ];
  block %f_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%f_13);
  ];
  block %f_17 {.address = 0x904; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%f_7, %f_15);
  ];
  block %f_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_52: bv32 := load le $mem $R22:bv64 32 { .label = "2308_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2308_1" };
    $R19: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R23:bv64))), 0x1:bv32)) { .label = "2312_0" };
    store le $mem $R21:bv64 extract(32, 0, $R19:bv64) 32 { .label = "2316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "2320_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "2320_3" };
    goto(%f_17);
  ];
  block %f_21 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%f_13);
  ];
  block %f_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%f_5);
  ];
  block %f_25 {.address = 0x938; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    store le $mem $R21:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2360_0" };
    var Exp14__5_51: bv32 := load le $mem $R24:bv64 32 { .label = "2364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2364_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2368_0" };
    store le $mem $R24:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "2376_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "2376_3" };
    goto(%f_21, %f_23);
  ];
  block %f_27 {.address = 0x92c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%f_25);
  ];
  block %f_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R20: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R23:bv64))), 0x1:bv32)) { .label = "2348_0" };
    store le $mem $R22:bv64 extract(32, 0, $R20:bv64) 32 { .label = "2352_0" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%f_27);
  ];
  block %f_31 {.address = 0x928; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%f_19, %f_29);
  ];
  block %f_33 {.address = 0x924; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%f_31);
  ];
  block %f_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0xd08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd0c; .size = 0x100 };
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
      { .name = "f"; .address = 0x8c0; .size = 0x540 };
      { .name = "main"; .address = 0x740; .size = 0x180 }
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
      "H4sIAAAAAAAA/6VSPSxDYRQ9730WqU0Tg9AWk7mJmHxleIMJjaWDv9UixjeoWSQawobRs9bSRLQam0j8h8RQgkiQNKniC89z";
      "3vMTykKHk3vfvfec+/M+20xbtkBiFpjJAOEg4t0x+qC1zfWljOg7lPR7GXtynJpAUBx8RV+TOKhDfLeeuBBYPhVSnTUicUnN";
      "HJDHjaEEcxXEluPMHRFe/MpQEljZpqbbo1T3A9AwhQwSGm2Itg245pzRU2qEcoYaoEZeaMvQA4euTml9CNhseB7bi1SNT4Se";
      "I9PrrD8jtz1vqEGPq39ybXPNu0XBB1VNfn9WtkoNLd6854aKs97T90s1zz2OCfde/Vm0FnxS2WZ2qXSXk19u9hW2ufrWs0ez";
      "wtQqCH9zMaZbD0PCcjqwc8+cax8Emovv/iPtvo7UnUCqEvDv6zI1qtd0Jhlb0DFyqyGaZGyM/iT9AP9d7sUJz7DG5dXye5EW";
      "QqZQgS6IN97wixNNe7NErGKsnTN0WLa58WOn7/OnLe+tkPfxXv6R3y0zX27/P+VfAVdYyDQ0AwAA"
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
      "H4sIAAAAAAAA/xXNIRJAYBiE4Q9FoyuiOyh//I8hio4gCA4hiILgCILgCKLoEFivsPPMzuzMBllUdmaWkPGWfGB24kB3j7Rg";
      "gxvOeKC90g05pv8eazRJPeY4ocMdK7ywxTjkBwtc0eMHTkcfOYQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb28;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG3+/P9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPWB7OkBYo6///+vgOhzmMsxj92RV9ZxMtsUVpepLNOYpzPNYEy6d/f6javXLl8B";
      "OhQIZID4CBAH/Ia6y5FPYC7TPEZ3rnt3+RgcuUHyT4C4AGiuCJK8M0gaqp+FEb+8CgF5FwLyKQTkWwjILyEgfwSPPAgAADTU";
      "j2vkAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd0c;
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
