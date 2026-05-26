memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
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
  block %main_entry {.address = 0x740; .originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1864_0" };
    $R30: bv64 := 0x750:bv64 { .label = "1868_0" };
    call @__VERIFIER_nondet_int_2336 ();
    goto(%main_49);
  ];
  block %main_5 {.address = 0x760; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    goto(%main_39);
  ];
  block %main_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x0:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "1888_0" };
    goto(%main_5);
  ];
  block %main_9 {.address = 0x778; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "1912_0$0" };
    $R19: bv64 := Exp14__5_11:bv64 { .label = "1912_1" };
    $R0: bv64 := 0x0:bv64 { .label = "1916_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "1920_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1920_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "1920_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "1920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1920_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard eq(extract(32, 31, $R19:bv64), 0x1:bv1);
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($NF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_15 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    goto(%main_39);
  ];
  block %main_17 {.address = 0x798; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($NF:bv1, 0x1:bv1)));
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "1944_0$0" };
    $R19: bv64 := Exp14__5_14:bv64 { .label = "1944_1" };
    $R0: bv64 := 0x0:bv64 { .label = "1948_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "1952_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1952_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "1952_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "1952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1952_4" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x790; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    var Cse1__5_19: bv32 := bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R19:bv64)) { .label = "1936_0" };
    var Cse0__5_20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R19:bv64))) { .label = "1936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R19:bv64))))) { .label = "1936_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_20:bv64, bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R19:bv64))))) { .label = "1936_3" };
    $ZF: bv1 := bvcomp(Cse1__5_19:bv32, 0x0:bv32) { .label = "1936_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_19:bv32) { .label = "1936_5" };
    $R19: bv64 := Cse0__5_20:bv64 { .label = "1936_6" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x788; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    goto(%main_13, %main_23);
  ];
  block %main_27 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    var Cse1__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R19:bv64)) { .label = "1928_0" };
    var Cse0__5_22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R19:bv64))) { .label = "1928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R19:bv64))))) { .label = "1928_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_22:bv64, bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R19:bv64))))) { .label = "1928_3" };
    $ZF: bv1 := bvcomp(Cse1__5_21:bv32, 0x0:bv32) { .label = "1928_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_21:bv32) { .label = "1928_5" };
    $R19: bv64 := Cse0__5_22:bv64 { .label = "1928_6" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($NF:bv1, 0x1:bv1)));
    goto(%main_9);
  ];
  block %main_31 {.address = 0x770; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    goto(%main_27, %main_29);
  ];
  block %main_33 [
    guard boolnot(eq(extract(32, 31, $R19:bv64), 0x1:bv1));
    var Cse1__5_17: bv32 := bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R19:bv64)) { .label = "1904_0" };
    var Cse0__5_18: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R19:bv64))) { .label = "1904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R19:bv64))))) { .label = "1904_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_18:bv64, bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R19:bv64))))) { .label = "1904_3" };
    $ZF: bv1 := bvcomp(Cse1__5_17:bv32, 0x0:bv32) { .label = "1904_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_17:bv32) { .label = "1904_5" };
    $R19: bv64 := Cse0__5_18:bv64 { .label = "1904_6" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x76c; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    goto(%main_11, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x0:bv1));
    goto(%main_35);
  ];
  block %main_39 {.address = 0x764; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "1892_0" };
    goto(%main_7, %main_37);
  ];
  block %main_41 [
    guard eq(extract(32, 31, $R19:bv64), 0x0:bv1);
    goto(%main_39);
  ];
  block %main_43 {.address = 0x75c; .originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    goto(%main_9);
  ];
  block %main_45 [
    guard boolnot(eq(extract(32, 31, $R19:bv64), 0x0:bv1));
    goto(%main_43);
  ];
  block %main_47 {.address = 0x758; .originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    goto(%main_41, %main_45);
  ];
  block %main_49 {.address = 0x750; .originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1872_0" };
    $R30: bv64 := 0x758:bv64 { .label = "1876_0" };
    call @__VERIFIER_nondet_int_2336 ();
    goto(%main_47);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2336 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x920; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x920; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2336_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2336_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2336_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2336_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2340_0" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2348_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2348_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2348_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2348_3" };
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
      { .name = "__FRAME_END__"; .address = 0xc58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc5c; .size = 0x100 };
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
      "H4sIAAAAAAAA/6VQsUrDUBQ9ySs4xC0FJ21TnXRv6eSrS2ale1vxD4JTBuPgJIhBwS8QbGdXNc0kuFVaEBzaoiLoEMjigz6f";
      "NxlEbBWlw+HCPfece++R7mVTMvixAbENHMcMyw5VB2/FGSCLDNYdHUagVJF6JRPmyilQjQ0uAG9DuuFZwGq9pL+lVDWpe+9q";
      "jM/lWXcSakusOw+vs0B4ZGgNGBfDRfhPdFMfiPBqC0ZchnCh1Mk1Ie0/24ID53TX3G/+0HCIAL5G1aK6CrwEdP+APKy+LRrk";
      "ETGtBT3XS3y+z1vATWG0c1uZ3d23RpWjNs0PSbsW2WIz1eqfWvklS5P09ZCXuYZSeu+DLTyaT/2zXBzQH3eEPGVUD1FO8pqU";
      "1T3999NvCaR71Uxzpr3SbY/p/8h3puSn3f8v/gPiS8eKtAIAAA=="
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
      "H4sIAAAAAAAA/2OUZrauYWBg4ANihb///3MwMjAsANJTgHyGf///rwBSBkB6D5DOAdIXgPQBIP0FSD8A0hZA9Qz///+PANIK";
      "QLoCSDsA6RlAOgFI7wDSDUD6BshcIP0DSB8A0hJMDAwAyxzvUnwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xaa0;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFn+/v9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpAZveA5P78/5+Bpo8LrNGR2x1mABDIAPEeIF4ANEMEol5gLtM8Rud7d/lg8ncI";
      "yP8hIC/DiF/ehoB8DAH5GgLyc/DIgwAAQ5dMo7wBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc5c;
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
