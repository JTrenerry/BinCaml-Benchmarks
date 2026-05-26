memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R20: bv64;
var $R21: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    $R30: bv64 := 0x74c:bv64 { .label = "1864_0" };
    call @__VERIFIER_nondet_int_2528 ();
    goto(%main_13);
  ];
  block %main_5 {.address = 0x758; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "1880_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "1884_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1884_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "1884_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "1884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1884_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x754; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x758:bv64 { .label = "1876_0" };
    call @g.part.0_2240 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x74c; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1868_3" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2528 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9e0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2528_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2532_0" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2540_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @g.part.0_2240 () -> ()
  { .name = "g.part.0"; .address = 0x8c0; .returnBlock = "g.part.0_basil_return_1" }
[
  block %g.part.0_entry {.address = 0x8c0; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2248_0" };
    store le $stack Cse0__5_41:bv64 $R19:bv64 64 { .label = "2248_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2248_2" };
    var Cse1__5_42: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2252_0" };
    var Cse0__5_43: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2252_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_43:bv64, bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2252_3" };
    $ZF: bv1 := bvcomp(Cse1__5_42:bv32, 0x0:bv32) { .label = "2252_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_42:bv32) { .label = "2252_5" };
    $R19: bv64 := Cse0__5_43:bv64 { .label = "2252_6" };
    goto(%g.part.0_25, %g.part.0_27);
  ];
  block %g.part.0_5 {.address = 0x8fc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2300_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2300_1" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), extract(32, 0, $R0:bv64))) { .label = "2304_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), extract(32, 0, $R20:bv64))) { .label = "2308_0" };
    goto(%g.part.0_21);
  ];
  block %g.part.0_7 {.address = 0x8f0; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%g.part.0_5);
  ];
  block %g.part.0_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2288_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2292_0" };
    $R30: bv64 := 0x8fc:bv64 { .label = "2296_0" };
    call @g.part.0_2240 ();
    goto(%g.part.0_7);
  ];
  block %g.part.0_11 {.address = 0x8d4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2260_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2264_0" };
    var Exp16__5_45: bv64 := load le $stack Cse0__5_44:bv64 64 { .label = "2264_1$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) 64 { .label = "2264_2$0" };
    $R19: bv64 := Exp16__5_45:bv64 { .label = "2264_3" };
    $R20: bv64 := Exp18__5_46:bv64 { .label = "2264_4" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "2268_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2268_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "2268_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "2268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2268_4" };
    goto(%g.part.0_basil_return_1);
  ];
  block %g.part.0_13 {.address = 0x928; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%g.part.0_11);
  ];
  block %g.part.0_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), extract(32, 0, $R20:bv64))) { .label = "2344_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2348_0$0" };
    $R21: bv64 := Exp14__5_49:bv64 { .label = "2348_1" };
    goto(%g.part.0_13);
  ];
  block %g.part.0_17 {.address = 0x91c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), extract(32, 0, $R0:bv64))) { .label = "2332_0" };
    var Cse1__5_37: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2336_0" };
    var Cse0__5_38: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2336_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_38:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2336_3" };
    $ZF: bv1 := bvcomp(Cse1__5_37:bv32, 0x0:bv32) { .label = "2336_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_37:bv32) { .label = "2336_5" };
    $R1: bv64 := Cse0__5_38:bv64 { .label = "2336_6" };
    goto(%g.part.0_9, %g.part.0_15);
  ];
  block %g.part.0_19 {.address = 0x910; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2320_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2324_0" };
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    call @g.part.0_2240 ();
    goto(%g.part.0_17);
  ];
  block %g.part.0_21 {.address = 0x908; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2312_0" };
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    call @g.part.0_2240 ();
    goto(%g.part.0_19);
  ];
  block %g.part.0_23 {.address = 0x8e4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%g.part.0_21);
  ];
  block %g.part.0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2276_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2280_0" };
    goto(%g.part.0_23);
  ];
  block %g.part.0_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%g.part.0_11);
  ];
  block %g.part.0_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xad0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
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
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "f"; .address = 0x940; .size = 0x1c0 };
      { .name = "g"; .address = 0x980; .size = 0x120 };
      { .name = "main"; .address = 0x740; .size = 0x120 }
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSO0sDQRD+7jZocTZyESuNUav8AbHKxuYqG2NnYWJtk/oKY62FQcFOsBEvrVoIYh5YCCKIYlCwSOIDnxA8";
      "UyzkPGcv0SK+STHMsDPf983MjmNmLIchtQYsBYDEKDA+QTGQHHPM3HqWTRYCfez0O5scZKc9SB73kl0zpEuMi/IAUjfEWQQq";
      "eDQEo5yP7NB1l8/IvPdbQ3Bg88h1u3/SgIIFZJFSyAfJh4GHLPVYIo5g0RBx4qgwJQ01UJA8zfVB4KC/NnMS6ZidC9Yiizmq";
      "LxN2pGKIKQ+rfmAdc9fbha1B6ISP5fkwVzDk9XtliCTVe/x+LlZojnOyPtpTLI9hW+PCMfOf9nVB8/20P8fcqWtGFUv3IbFK";
      "sxWZHrKjEcsx9zy+qg7RRTrtgL/IlFApjO1n0rbDfHtJhbal+jWJeaK3F4ZQrA2d9xTLXLwNifirO75BNVWdi7vmfujPp0lT";
      "/nd9BxmrTByyJznfJcXch84CxTFAa74Jp3E/kme+wfNeI/3+r/NnLA9DHF/d2x/zxy3mW9X/V/4NHlivwnQDAAA="
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
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLsRFAUBCE4UMqkZmRvBKEZiQKUIBQAQoQKkIgVIAChK8IgVCoBAHWL7j5Znf2giwqRzNLuPaWxsBsxoVs";
      "j+Qhxw07PNFjzO5Ah+0r1f8fdn+PK5qkHR1eWGEasscCB2xwxh49TvgBDBI1BpQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb78;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8/v/fBCTpyC4HEtMBYos///8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+DSDuAeIdQLESiD6HuRzz2J0ms01hdeUCar3Cx+DI7TiVJeiqDEgdEPP8/f/f";
      "AqTWlU9gLtM8Ro97d8HmqwDxDZB7gfIqELPA8iBjwIZA1SmAPc7AcOQXqjp3qDwIgOxSAapRAJolgqTGGaoGJO9CQD6FgHwL";
      "AfklBOSPEJB/QkCehQm3PAgAAPgnJmskAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd9c;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEspKQGJoADKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCMvE";
      "OMLPfeMMP36iPxd4F87hifyylu/4+pbxWbn9jzc8Jn9tGxlDwhlDW3teA3wKJwqDMt2dFdBGOziGKcxgnoTnhzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4v7SruMwACAAA="
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
