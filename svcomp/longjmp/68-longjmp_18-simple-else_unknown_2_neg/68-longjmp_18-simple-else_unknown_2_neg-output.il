memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2240_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2248_0" };
    $R29: bv64 := $R31:bv64 { .label = "2252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    goto(%FUN_820_entry_13);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    call @reach_error_2688 () { .label = "2312_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    call @fun_2752 () { .label = "2308_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x8fc; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2300_0" };
    $R30: bv64 := 0x904:bv64 { .label = "2304_0" };
    goto(%FUN_810_entry_7);
  ];
  block %main_15 {.address = 0x8ec; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2284_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc30:bv64) { .label = "2292_0" };
    $R30: bv64 := 0x8fc:bv64 { .label = "2296_0" };
    goto(%FUN_880_entry_11);
  ];
  block %main_19 {.address = 0x8e8; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_11, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8d8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "2264_0" };
    var Exp14__5_54: bv32 := load le $mem bvadd($R2:bv64, 0x60:bv64) 32 { .label = "2268_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2268_1" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "2272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "2272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "2272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "2272_4" };
    goto(%main_7, %main_21);
  ];
  block %_inlineret_3 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_810_entry_7 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := $R16:bv64 { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_8);
  ];
  block %FUN_810_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_15);
  ];
  block %FUN_880_entry_11 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_12);
  ];
  block %FUN_880_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_23);
  ];
  block %FUN_820_entry_13 {.address = 0x820} [
    var R30_begin_FUN_820_2080_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_5:bv64) { .comment = "R30 = R30_in" };
    call @_setjmp () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_14);
  ];
  block %FUN_820_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc60:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbf8:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc28:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_15 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_16);
  ];
  block %FUN_890_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @_setjmp () -> ()
  { .name = "_setjmp" };


proc @printf () -> ()
  { .name = "printf" };


proc @longjmp () -> ()
  { .name = "longjmp" };


proc @fun_2752 () -> ()
  { .name = "fun"; .address = 0xac0; .returnBlock = "fun_basil_return_1" }
[
  block %fun_entry {.address = 0xac0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var R30_begin_fun_2752: bv64 := $R30:bv64;
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2752_3" };
    $R2: bv64 := 0x20000:bv64 { .label = "2756_0" };
    $R0: bv64 := bvadd($R2:bv64, 0x60:bv64) { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2772_0" };
    store le $mem bvadd($R2:bv64, 0x60:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2776_0" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    assert eq($R30:bv64, R30_begin_fun_2752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_870_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%fun_basil_return_1);
  ];
  block %FUN_870_entry_9 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @longjmp () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_10);
  ];
  block %FUN_870_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %fun_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "_setjmp"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "exit"; .offset = 0x20000 };
      { .name = "longjmp"; .offset = 0x20030 };
      { .name = "printf"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xef8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc60; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xefc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "env_buffer"; .address = 0x20068; .size = 0x640 };
      { .name = "global"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xc70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xaa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb20; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "fun"; .address = 0xac0; .size = 0x100 };
      { .name = "main"; .address = 0x8c0; .size = 0x260 };
      { .name = "reach_error"; .address = 0xa80; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYh4G7IAZiFmBmAXKZwdiNiDmAmJOIOYAYgD1/bTLTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhHjBGIhLGYw4hCXwSFuC9SggEVcD4iVsIhH4lDvgsN8LxziGTjMscWhng+H";
      "OAAPWIscUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XTaLKlKz8x5hG2MSHhbgh/L1xWpVddF2N3N15ox0AY8y3e0M5K4T4FzEKEPio9Am";
      "b0Z3PY9J5MQK7XLS74KP2gmjnxLMQbs0AtH5kIDxTh2i4wZFjyrw9n59vXCKSvY9khoUTu9FTD7IYq2ZarJRneoRrw5bNpEK";
      "m01bgs8r66A6ZFCI0E8Vg4t7OL85aLRbdqjcAiliFFakyNjLD69V5XM412ZjQ4012crp3ogBP5pA67mn9B+j6ntIToginMOu";
      "+BM8XgJ+bW98kEEqHZMM7e2SS5Ct6IzMVSnr3Vd5/BP9FfwAA3TUDIIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ea;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGQG0xA2hAQAY6zpsRwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgC0Tp7ExMDAzxEDFpoP5TAzpUHkAUOjPqTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfwAB4QOYGBCEYfxD0DVMwLF2RgQ4ASSODuS+AUkcQ4k8QdI4txI";
      "4gBFDDwKwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQoAIABFwY8LLigYjUaj0ej9TyUm38SRjB7jJKsv4h2+4T2+4wN+4CN+4hN+4TN+4wv+4Cv+ApmKP4TY";
      "AAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPTGBim/K0+uGI/UOwAc/w1AC2/cL4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUhCURg919sQ2NbQVPqqIVoyEMKp91zeHs75Mpqj+Q29Wlu6FLQ2plvgIkRqtLUpCkGDSkVQg+R0wYed";
      "9/oZjCJpOHxwz/l+z/Xdch4Ch/CE8iUU4lD1weAkwre0Y5ay49iJC2RaQLItsQhQW0moDjWAt3bNuA0crxOxuGyMiuy8bEzD";
      "q80QDxKFtjR1Zw7qkbOwZxcvtpbkxohz9rogwvcnW5tAsTgYTFVktvlT/XA3RyjBaDCuAs8VINNmDaNl6w3W6EpRQCTWDOoM";
      "6w3gZra/W7cm9g6MvnVUpb7D3HTX1rkwN/KV67uX+eCGvSj0JPOdnJUyBVbCee9t7VEf1l8w9T73uCXivKGTE6le1NS+e3U2";
      "vMsd9/vtfj79k/REEKF/jJvesjJaSwqnCZVjfZd9eKvk+4zlcMZXvn3mB16bH/5b1Ad/wHJQ2qIm4AOfA853q9/m+yNf+yf/";
      "3/4j8W8odtCWFAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbf0;
    .size = 0x88;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAATML3Zz8vPSs3IJ4Qwvd4szcgpxU3dSc4tT40rzsvPzyvHij+LzUdL1kBggwgNJBqSWlRXmpKQpp";
      "Rfm5CokKUEM0NBXKM0syFMoSc0pTFWwVVDO5IOqLUhOTM+JTi4ryixiQAQBvBMngiAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc78;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2AMBCF4SsYBAaNQVYiSTDISiQS2TGQDNABkAiGQDIAAyA7BHD8iMuXl7x3pkzbICIF525Vb0QO3Mj2";
      "Ud1xwBMDRoyY08te1QprbNBhjx4nnHHBFff/L14YURL2yh4tduhwxA+iQP5zlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd10;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEX+/P9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpEgLgHiB8AxTQg+gTmMs1jBIkvAeIPQHEQm8EZIb4HKq6Apv4KEN/49f+/D5K4";
      "DJD5Bmq+CJK48727YDeB5HkY8cvrEJD3ISCfQ0C+h4D8GgLyZ/DIgwAAE7rOuOwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xefc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBALwSMSaAD8c0emSNT0CExAtNQMkJGoKBgBERFg5QIEUfhngun5pqn57vz+RyJRgEzeIRTeB0r";
      "Z/gtVa7x8zf6cYtbuIEX8rtefuj7B8p34w4dK3xEfk+hwVexMsFPer2kPg8XEgZt8nDawBi5wzlkXVnCyoTnuQn3KOGkN//j";
      "dB9f2uCWfofzfHnhTxavcf9P/44WiDXKhQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGJ4AAG1/lYTYAAAA" ]
  }
]
} ;
