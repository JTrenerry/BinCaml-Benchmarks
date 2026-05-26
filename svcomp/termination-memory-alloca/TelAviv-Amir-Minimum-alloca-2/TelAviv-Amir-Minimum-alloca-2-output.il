memory shared $mem : (bv64 -> bv8);
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
  block %main_entry {.address = 0x740; .originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1864_0" };
    store le $stack Cse0__5_23:bv64 $R19:bv64 64 { .label = "1864_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1864_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "1868_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1872_0" };
    $R21: bv64 := $R31:bv64 { .label = "1876_0" };
    $R30: bv64 := 0x75c:bv64 { .label = "1880_0" };
    call @__VERIFIER_nondet_int_2400 ();
    goto(%main_59);
  ];
  block %main_5 {.address = 0x7cc; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    $R31: bv64 := $R29:bv64 { .label = "1996_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2000_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2004_0$0" };
    $R21: bv64 := Exp14__5_11:bv64 { .label = "2004_1" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2008_0" };
    var Exp16__5_13: bv64 := load le $stack Cse0__5_12:bv64 64 { .label = "2008_1$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) 64 { .label = "2008_2$0" };
    $R19: bv64 := Exp16__5_13:bv64 { .label = "2008_3" };
    $R20: bv64 := Exp18__5_14:bv64 { .label = "2008_4" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2012_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2012_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2012_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2012_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_11 {.address = 0x798; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    var Exp14__5_17: bv32 := load le $mem $R21:bv64 32 { .label = "1944_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "1944_1" };
    goto(%main_49);
  ];
  block %main_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_11);
  ];
  block %main_15 {.address = 0x78c; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1932_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1936_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1936_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    store le $mem $R21:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2400 ();
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1920_0" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "1920_0" };
    goto(%main_17);
  ];
  block %main_23 {.address = 0x774; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "1908_0" };
    var Cse2__5_20: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "1912_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "1912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "1912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "1912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv32, 0x1:bv32), 0x0:bv32) { .label = "1912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_21:bv32, 0x1:bv32)) { .label = "1912_5" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "1916_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_11);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_31 {.address = 0x7c0; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    store le $mem $R21:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1984_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1988_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1988_3" };
    goto(%main_27, %main_29);
  ];
  block %main_33 [
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_int_2400 ();
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "1976_0" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1976_0" };
    goto(%main_33);
  ];
  block %main_39 {.address = 0x7ac; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    goto(%main_35, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "1964_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "1968_0" };
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "1972_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "1972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "1972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "1972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "1972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "1972_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x7a8; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    goto(%main_25, %main_41);
  ];
  block %main_45 {.address = 0x7a4; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_int_2400 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x79c; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "1948_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "1948_3" };
    goto(%main_7, %main_47);
  ];
  block %main_51 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_49);
  ];
  block %main_53 {.address = 0x770; .originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    goto(%main_5);
  ];
  block %main_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_53);
  ];
  block %main_57 {.address = 0x764; .originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1892_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1896_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1896_3" };
    goto(%main_51, %main_55);
  ];
  block %main_59 {.address = 0x75c; .originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1884_0" };
    $R30: bv64 := 0x764:bv64 { .label = "1888_0" };
    call @__VERIFIER_nondet_int_2400 ();
    goto(%main_57);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2400 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x960; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x960; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2400_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2400_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2400_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2400_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2404_0" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2412_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2412_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2412_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2412_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xa50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x980; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "main"; .address = 0x740; .size = 0x520 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyruwA6hNRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAiTBTb8AAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
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
    .size = 0x2f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRP0gCURj/3b1ose0EQSi1mlojwqmzhptLd8+2iIiWloM8W2tIChptTCFocMih/NMYgRkKQYNKRVCDcDk8";
      "8Ly+u6QhSQqHH9977/fne+97pnaZNhmSRlhItyVwawl3bdrvAkcGw4xO9YNqXMTWvoCIB3DHRrGcEqV1nSrKCe+JiNx2T2/r";
      "bkmXFeVcitYbtN4kTu1acyrpEz3vbFn3rtG57XWyu1YkT30BfaUtydwIh9Kmdn1aYNGaz8+qvyE6zarj0CsThGeGTIPJvDmF";
      "5Atl1YEW3hXOiBshnFnW8QXBOX9VuAxkzy3LM6gHBByggKRANUB1AXgrAJEGZQTqCo9RRosJGYi+mp3zUx8AbiY78fvQWGIv";
      "0AkdFknfJO9iS+Grjlf89pra1ddfuMAl8qslOSgLmHfu+6Rw+ousk++W+Q6944Hgp3mpJQQNl8xNrdQ3r0d636D5mVo+bc/c";
      "7mtqxT7/H/nKkPyw/f/FfwKIMzKs9AIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa50;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa60;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrauYWBg4APiB3/+/+dgZGBY8Pf//ylAPsO///9XACkDIL0HSOcA6QtA+gCQ/gJSD6QtgOoZ/v//HwGk";
      "FYB0BZB2ANIzgHQCkN4BpBuA9A2QuUD6B5A+AKQlmBgYADmTGUd8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xae0;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFn+/v9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpAZvcA8YXf//8vgegzmMs2j9WRV9ZpMssU5qlMKffuXr18Beg8MJAB4j1AvABo";
      "hghEvcBcpnmMzvfu8sHk7xCQ/0NAXoYRv7wNAfkYAvI1BOTn4JEHAQAT7vOcvAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc9c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjERGUkBKQdIBNKZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYTnfeMMP32iPxd4F87hmfyylu/4+pbxWbnDjzc8Jn9tGxlDwhlDO3teA3wKJwqDMt2dFdBGeziGKczgNgnPyzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4vx/7ekAACAAA="
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
