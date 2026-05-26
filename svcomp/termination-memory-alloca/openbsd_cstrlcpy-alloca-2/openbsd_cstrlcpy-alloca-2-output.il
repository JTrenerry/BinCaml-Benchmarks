memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1864_0" };
    $R30: bv64 := 0x750:bv64 { .label = "1868_0" };
    call @__VERIFIER_nondet_int_2432 ();
    goto(%main_21);
  ];
  block %main_5 {.address = 0x79c; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "1948_0" };
    $R0: bv64 := 0x0:bv64 { .label = "1952_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "1956_0$0" };
    $R19: bv64 := Exp14__5_30:bv64 { .label = "1956_1" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "1960_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1960_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "1960_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "1960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1960_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "1896_0" };
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "1900_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "1904_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "1908_0" };
    $R1: bv64 := bvadd($R19:bv64, 0xf:bv64) { .label = "1912_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1916_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "1920_0" };
    $R0: bv64 := $R31:bv64 { .label = "1924_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1928_0" };
    $R19: bv64 := bvadd($R31:bv64, $R19:bv64) { .label = "1932_0" };
    $R1: bv64 := $R31:bv64 { .label = "1936_0" };
    store le $stack bvadd($R19:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @cstrlcpy_2304 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1892_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "1892_0" };
    goto(%main_7);
  ];
  block %main_13 [
    $VF: bv1 := 0x0:bv1 { .label = "1888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1888_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1888_3" };
    goto(%main_9, %main_11);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1884_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "1884_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0x758; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1880_3" };
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0x750; .originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1872_0" };
    $R30: bv64 := 0x758:bv64 { .label = "1876_0" };
    call @__VERIFIER_nondet_int_2432 ();
    goto(%main_19);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2432 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x980; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x980; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2432_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R29: bv64 := $R31:bv64 { .label = "2440_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2444_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2444_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2444_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2444_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @cstrlcpy_2304 () -> ()
  { .name = "cstrlcpy"; .address = 0x900; .returnBlock = "cstrlcpy_basil_return_1" }
[
  block %cstrlcpy_entry {.address = 0x900; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2304_3" };
    $R3: bv64 := $R1:bv64 { .label = "2308_0" };
    $R29: bv64 := $R31:bv64 { .label = "2312_0" };
    goto(%cstrlcpy_27, %cstrlcpy_31);
  ];
  block %cstrlcpy_5 {.address = 0x934; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R0: bv64 := bvadd(bvadd($R3:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2360_0" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "2364_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2364_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "2364_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "2364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2364_4" };
    goto(%cstrlcpy_basil_return_1);
  ];
  block %cstrlcpy_7 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%cstrlcpy_5);
  ];
  block %cstrlcpy_9 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%cstrlcpy_25);
  ];
  block %cstrlcpy_11 {.address = 0x914; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%cstrlcpy_7, %cstrlcpy_9);
  ];
  block %cstrlcpy_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp10__5_36: bv8 := load le $mem $R3:bv64 8 { .label = "2324_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp10__5_36:bv8)) { .label = "2324_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2324_2" };
    store le $mem $R0:bv64 extract(8, 0, $R4:bv64) 8 { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2328_1" };
    goto(%cstrlcpy_11);
  ];
  block %cstrlcpy_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%cstrlcpy_19);
  ];
  block %cstrlcpy_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%cstrlcpy_5);
  ];
  block %cstrlcpy_19 {.address = 0x92c; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp10__5_41: bv8 := load le $mem $R3:bv64 8 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_41:bv8)) { .label = "2348_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2348_2" };
    goto(%cstrlcpy_15, %cstrlcpy_17);
  ];
  block %cstrlcpy_21 {.address = 0x928; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%cstrlcpy_19);
  ];
  block %cstrlcpy_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2344_0" };
    goto(%cstrlcpy_21);
  ];
  block %cstrlcpy_25 {.address = 0x920; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse0__5_37: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "2336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_37:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "2336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_37:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128))) { .label = "2336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv64, 0x0:bv64) { .label = "2336_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_37:bv64) { .label = "2336_4" };
    $R2: bv64 := Cse0__5_37:bv64 { .label = "2336_5" };
    goto(%cstrlcpy_13, %cstrlcpy_23);
  ];
  block %cstrlcpy_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%cstrlcpy_25);
  ];
  block %cstrlcpy_29 {.address = 0x910; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%cstrlcpy_19);
  ];
  block %cstrlcpy_31 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%cstrlcpy_29);
  ];
  block %cstrlcpy_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xa70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcd8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcdc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9a0; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "cstrlcpy"; .address = 0x900; .size = 0x220 };
      { .name = "main"; .address = 0x740; .size = 0x380 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qrgDO4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAkTT4pwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
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
    .size = 0x314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRPUtCYRR+rq/QYFtCIJTeamqtSCHq1eXu4dSiZn9AHJXUWYpuBo1CUzrXWH4gEThlKAQNah8EOVhOL3h5";
      "O1coRBSKhodzOOc8z/kyYtc5g0Hv2SAOgJMew3KarBOIWCpZR8KCSPQm6/DFeYZvQI/u8ww68ePQJnQZdlVV8pvM9NVqL7yS";
      "bpGf+HS6d0ijQD6Q3O7ZuDBi5fMiCzScLlYfRmCJ1eeQrM0TXhjyLcZFexH6K3GbQBcdTTDKWQlXUp7eEgbxN01w4KIo5ew4";
      "3W9AwRGK0BWyKtkt4L0I+FukoTY1ESKNLlPysDgbps5ovQpUF/qJe+90Kq32vZkS1beJ6+tqYnfAtfxwjaFbzhA/WOYermB9";
      "MO+zJpJUP9C3c3FIezwQXHSfYBmeSTd6pP0m7WbCiBVyTzS/2fcMuJwC7Ht27rba4a4Aqz4rPlJS+umfniDFm1KuBaFUYcWd";
      "ESuN/cmovvlDU39c/S/ztX/m/9v/T/kvSS9aUhQDAAA="
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
      "H4sIAAAAAAAA/xXNMQ5AUBCE4UUroZRoHEEp0TiG8h1DqXAIhcIRlEqFAyhf6RgKjF+x+TLJZDbIo3ows4TbbqkMzJpHmsgz";
      "LnjgjvEreXR4Y48p/RNbNEkdFjj+O7iiQ489XjhjFvIPK/wAkqScZ4QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb08;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+f/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P3/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6ZIC4B4gzgGIuEH0Cc5nmMfrfuwvWowLEa4C44/f//wVI5jryyjpOZooAGg10";
      "ONScK0DcADRHBMkcZ6g5IPkvBORFGPHLmxCQDyEgX0JAfgoB+S145EEAAMJE2EvUAQAA"
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhBSCQdIBNKZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYRv+8YZfvpEfy7wLpzDM/llLd/x9S3js3KHH294TP7aNjKGhDOGdva8BvgUThQGZbo7K6CN9nAMU5jBPAnPyzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4v+CIyBAACAAA="
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
