memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1864_0" };
    $R30: bv64 := 0x750:bv64 { .label = "1868_0" };
    call @__VERIFIER_nondet_int_2336 ();
    goto(%main_41);
  ];
  block %main_5 {.address = 0x770; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    goto(%main_33);
  ];
  block %main_7 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "1904_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_27);
  ];
  block %main_11 {.address = 0x760; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "1888_0$0" };
    $R19: bv64 := Exp14__5_37:bv64 { .label = "1888_1" };
    $R0: bv64 := 0x0:bv64 { .label = "1892_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "1896_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1896_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "1896_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "1896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1896_4" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_27);
  ];
  block %main_17 {.address = 0x780; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))), 0x1:bv32)) { .label = "1920_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "1924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "1924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "1924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv32, 0x0:bv32) { .label = "1924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_34:bv32) { .label = "1924_4" };
    goto(%main_13, %main_15);
  ];
  block %main_19 {.address = 0x7a4; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_19);
  ];
  block %main_23 {.address = 0x794; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    goto(%main_9, %main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "1940_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "1944_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "1948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "1948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "1948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "1948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "1948_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x78c; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    var Cse2__5_31: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1932_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "1932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "1932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv32, 0x1:bv32), 0x0:bv32) { .label = "1932_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_32:bv32, 0x1:bv32)) { .label = "1932_5" };
    goto(%main_7, %main_25);
  ];
  block %main_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_17);
  ];
  block %main_33 {.address = 0x774; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "1908_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "1912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "1912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "1912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "1912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "1912_4" };
    goto(%main_29, %main_31);
  ];
  block %main_35 [
    guard eq(extract(32, 31, $R1:bv64), 0x0:bv1);
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x0:bv1));
    goto(%main_11);
  ];
  block %main_39 {.address = 0x758; .originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "1880_0" };
    goto(%main_35, %main_37);
  ];
  block %main_41 {.address = 0x750; .originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1872_0" };
    $R30: bv64 := 0x758:bv64 { .label = "1876_0" };
    call @__VERIFIER_nondet_int_2336 ();
    goto(%main_39);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2336 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x920; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x920; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2336_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2336_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2336_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2336_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2340_0" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2348_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2348_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2348_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2348_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0xc50; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc54; .size = 0x100 };
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
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x740; .size = 0x340 }
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
    .size = 0x2b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRv0vDUBi85BUR6yIVnLSNOvUPUDo1dcnQTbK3ddVFilOGxlkRg4L/gu3sqiaZBHGptCA4tEVF0CGQQR80";
      "Pr88UIu/UDocX5L77t69S2Sd1CMGJ0yCbwD7IUO2SrOiIuvheSFM6hywlyPLP3RZqY0EJogr5kexvg2YClLy+eJFmDUVq2NC";
      "mNWRj501en8SYiqdYa3vUJpnrWnYzRnCLUOjy3Tem4NzR5k6QIBHgzPiEoRjIQ7OCPL7vcF14Mgl7zjXT/5QsAsXjkJTo5kH";
      "HlzK3SUPrWPwCnkETGlATbfl/T7ta8D5bL92WRjf3NL6hT2P9nukXQoMviK16rs2GugyRfqyr+d0BYsy743BbdqX/pM636F7";
      "XBEy1G3ZRy7u+a3jwfzXv3QXI7JO6/L/0LmR5X3R/5FvDskPe/6/+Ff1VZbWtAIAAA=="
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
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrauYWBg4ANihb///3MwMjAsANJTgHyGf///rwBSBkB6D5DOAdIXgPQBIP0FSD8A0gZA9Qz///8PANIK";
      "QLoASDsA6QlAOgFIbwDSDUD6AshcIP0BSB8A0gJMDAwAKI8f43wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xaa0;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFn+/v9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpUgLgHJPfn//8MVH0eXGCNjtwgYRkg3gLEK4B6RSDqBOYyzWN0vneXDyZ/hYD8";
      "FwLyIoz45U0IyIcQkC8hID8FjzwIAADMszHZtAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc54;
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
