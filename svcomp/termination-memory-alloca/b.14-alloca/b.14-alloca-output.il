memory shared $mem : (bv64 -> bv8);
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
  block %main_entry {.address = 0x740; .originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1864_0" };
    $R30: bv64 := 0x750:bv64 { .label = "1868_0" };
    call @__VERIFIER_nondet_int_2336 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x758; .originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1880_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1884_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "1888_0$0" };
    $R19: bv64 := Exp14__5_21:bv64 { .label = "1888_1" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "1892_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1892_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "1892_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "1892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1892_4" };
    call @test_fun_2240 () { .label = "1896_1" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x750; .originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1872_0" };
    $R30: bv64 := 0x758:bv64 { .label = "1876_0" };
    call @__VERIFIER_nondet_int_2336 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2336 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x920; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x920; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2336_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2336_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2336_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2336_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2340_0" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2348_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2348_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2348_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2348_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_fun_2240 () -> ()
  { .name = "test_fun"; .address = 0x8c0; .returnBlock = "test_fun_basil_return_1" }
[
  block %test_fun_entry {.address = 0x8c0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2240_3" };
    $VF: bv1 := 0x0:bv1 { .label = "2244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2244_3" };
    var Cse2__5_2: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2248_0" };
    var Cse0__5_3: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2248_1" };
    var ITESimp_0_4: bv1 := bvand(bvcomp($NF:bv1, $VF:bv1), bvnot($ZF:bv1)) { .label = "2248_2" };
    $VF: bv1 := bvand(ITESimp_0_4:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_2:bv32)), 0x1:bv64)))) { .label = "2248_3" };
    $CF: bv1 := bvand(ITESimp_0_4:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_2:bv32)), 0x1:bv64)))) { .label = "2248_4" };
    $ZF: bv1 := bvand(ITESimp_0_4:bv1, bvcomp(bvadd(Cse0__5_3:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2248_5" };
    $NF: bv1 := bvand(ITESimp_0_4:bv1, extract(32, 31, bvadd(Cse0__5_3:bv32, 0x1:bv32))) { .label = "2248_6" };
    $R29: bv64 := $R31:bv64 { .label = "2252_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2256_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2260_0" };
    store le $stack $R31:bv64 0x0:bv32 32 { .label = "2264_0" };
    goto(%test_fun_5, %test_fun_17);
  ];
  block %test_fun_3 {.address = 0x8f4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "2292_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2296_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2296_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2296_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2296_4" };
    goto(%test_fun_basil_return_1);
  ];
  block %test_fun_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_fun_3);
  ];
  block %test_fun_7 {.address = 0x8f0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp14__5_7: bv32 := load le $mem $R2:bv64 32 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2288_1" };
    goto(%test_fun_3);
  ];
  block %test_fun_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_fun_7);
  ];
  block %test_fun_11 {.address = 0x8ec; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%test_fun_7);
  ];
  block %test_fun_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $mem $R2:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2284_0" };
    goto(%test_fun_11);
  ];
  block %test_fun_15 {.address = 0x8e0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%test_fun_9, %test_fun_13);
  ];
  block %test_fun_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := $R31:bv64 { .label = "2272_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2276_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2276_3" };
    goto(%test_fun_15);
  ];
  block %test_fun_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xa10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x940; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x740; .size = 0x160 };
      { .name = "test_fun"; .address = 0x8c0; .size = 0x200 }
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
    .size = 0x2b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VQsUrDUBQ96XWrWwtOmkad+gPSyRcdMrlIcW31D4q4mME4u1gU3Jzbzi5dTJpVBK20KDi0QUXQoZDpQR/x";
      "JqKUoKB0ONzHveece89T9mVTEephFnIPOA0JxV2uQ64DyhXDrJDK9htbQF4vUC+NyjL15uF0FxjPhNaQhAyWUH9hzwEwwrsl";
      "iWczjOsoOrtnJP1XSwrg4iaK5jyq9H/yjgENx/BQ17gaXFeBNw8oD9nDGFhymz1GpLWQ0fuxT5pvAFeL44M7c/bwyBibJx3m";
      "B6xdG1lyJ9FmvrVq4i9yrK/6oiQ0rCT3PlnSYX7inxfynHM8MApwNqs+Sl//lM7yyPl+yxZD2W5TB2rwzP14d7SOW7BnRGjz";
      "reWAksy1DX6bQFtAtF3uKbvT+LzZbcZ8NdFL+/9h3p1yPu3+f80/AEq3Hza0AgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x9f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa10;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa20;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2AMBSE4VcYACQJpgMgESQYxkB2DGQFQyAQHQGJRDBEJSMgEcDjR1y+XHI5U6btKCIZsY9qbUQczvQN";
      "Fzxxx+pVjejxxoA5+wN7FFUd0OKEHa7/H0b0eGHAIuEfG/wAnx4Zn4QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xaa8;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8+f/fBCTpyC4HEtMBYo6///8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUw4KkrweIO4BiDhB9AnOZ5jE688p637sLdBRUzQYgfvL7/38dVLPdYWbLAPEVIG4A";
      "miOCbM69u3D5LwTkRRjxy5sQkA8hIF9CQH4KAfkteORBAADiBcSO1AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc7c;
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
      "H4sIAAAAAAAA/62QOxKCQAxAAwoKSofjl97SkiNwBEtuQMtROAKlR/AYlpaWFlo4jqyjeVssNWnevM1mk6wnGnuYwQLOYRMq";
      "E/wRKdd4+/H+3OJTuIEn8rtefmzrfeWzM9WPVzwgfxkpGUMEj9GjPi8zfAUX4gZlcjNaQBspYQoncAnz0D2vA3ePM4x6/d9G";
      "97FXO7yg3uCML3f8QP6F238aOr6GtDYeAAIAAA=="
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
