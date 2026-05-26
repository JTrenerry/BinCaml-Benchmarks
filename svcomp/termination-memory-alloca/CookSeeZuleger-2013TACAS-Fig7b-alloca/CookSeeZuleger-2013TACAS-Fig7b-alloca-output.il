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
  block %main_entry {.address = 0x740; .originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1864_0" };
    store le $stack Cse0__5_56:bv64 $R19:bv64 64 { .label = "1864_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1864_2" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1868_0" };
    store le $stack Cse0__5_57:bv64 $R21:bv64 64 { .label = "1868_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1868_2" };
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1872_0" };
    store le $stack Cse0__5_58:bv64 $R23:bv64 64 { .label = "1872_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1872_2" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1876_0" };
    $R24: bv64 := $R31:bv64 { .label = "1880_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1884_0" };
    $R23: bv64 := $R31:bv64 { .label = "1888_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1892_0" };
    var Exp14__5_59: bv32 := load le $stack $R24:bv64 32 { .label = "1896_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "1896_1" };
    $R22: bv64 := $R31:bv64 { .label = "1900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1904_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1904_3" };
    goto(%main_55, %main_59);
  ];
  block %main_5 {.address = 0x7d0; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $R31: bv64 := $R29:bv64 { .label = "2000_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2004_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2008_0" };
    var Exp16__5_44: bv64 := load le $stack Cse0__5_43:bv64 64 { .label = "2008_1$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) 64 { .label = "2008_2$0" };
    $R19: bv64 := Exp16__5_44:bv64 { .label = "2008_3" };
    $R20: bv64 := Exp18__5_45:bv64 { .label = "2008_4" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2012_0" };
    var Exp16__5_47: bv64 := load le $stack Cse0__5_46:bv64 64 { .label = "2012_1$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) 64 { .label = "2012_2$0" };
    $R21: bv64 := Exp16__5_47:bv64 { .label = "2012_3" };
    $R22: bv64 := Exp18__5_48:bv64 { .label = "2012_4" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2016_0" };
    var Exp16__5_50: bv64 := load le $stack Cse0__5_49:bv64 64 { .label = "2016_1$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) 64 { .label = "2016_2$0" };
    $R23: bv64 := Exp16__5_50:bv64 { .label = "2016_3" };
    $R24: bv64 := Exp18__5_51:bv64 { .label = "2016_4" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "2020_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2020_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "2020_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "2020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2020_4" };
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
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_53);
  ];
  block %main_15 {.address = 0x784; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1924_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1924_3" };
    goto(%main_11, %main_13);
  ];
  block %main_17 {.address = 0x77c; .originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "1916_0" };
    store le $mem $R24:bv64 extract(32, 0, $R19:bv64) 32 { .label = "1920_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x7f8; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2040_0" };
    store le $mem $R24:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2044_0" };
    goto(%main_15);
  ];
  block %main_23 {.address = 0x7ec; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32)) { .label = "2028_0" };
    store le $mem $R22:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_23);
  ];
  block %main_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_53);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_31 {.address = 0x7c0; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    var Exp14__5_41: bv32 := load le $mem $R24:bv64 32 { .label = "1984_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "1984_1" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1992_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1992_3" };
    goto(%main_27, %main_29);
  ];
  block %main_33 {.address = 0x7b4; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "1972_0" };
    store le $mem $R23:bv64 extract(32, 0, $R20:bv64) 32 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x7b0; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    goto(%main_25, %main_35);
  ];
  block %main_39 {.address = 0x7ac; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x7a8; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    goto(%main_19, %main_41);
  ];
  block %main_45 {.address = 0x7a4; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x798; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    goto(%main_9, %main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_54: bv32 := load le $mem $R22:bv64 32 { .label = "1944_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "1944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "1948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R21:bv64), 0x0:bv32) { .label = "1948_2" };
    $NF: bv1 := extract(32, 31, $R21:bv64) { .label = "1948_3" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x78c; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    var Exp14__5_42: bv32 := load le $mem $R23:bv64 32 { .label = "1932_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "1932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "1936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "1936_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "1936_3" };
    goto(%main_7, %main_51);
  ];
  block %main_55 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_53);
  ];
  block %main_57 {.address = 0x778; .originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    goto(%main_5);
  ];
  block %main_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_57);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2464 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9a0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "2464_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2468_0" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2476_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xa90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xce0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xce4; .size = 0x100 };
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
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x740; .size = 0x620 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVdyBHUJrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OACNG/IAwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNLGBim/K0+uGI/UOwAc/w1ANCk998cAAAA" ]
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
      "H4sIAAAAAAAA/6VRPUhCYRQ9733RYptSU6XV1FyEU08b3tRQuTXYzxgE0RSP0OYIkoSmqNHnXIMQ+UNbLRUKQYNKRVCBoGUf";
      "9HqdZ9FQRD8Ol3O/e+859+ezjH3TEohVJxTzYVI167PCtEdw8sSYg/V3dAst9Ug/omLhGAi1A57FVoy5BVJObFRFqKZqqW36";
      "9wpCefpp+mv0I0B858UeXCYWFQzEyaupSC3x7ehm1DeNthc7lGYPIDpenQhwniDnGTEt4zCREeHCHnl51s6RVxXoB3uXbLuj";
      "2yvy/7Vwn8h3InraRbsSSJaEJsu9iF1zjiJQwZ0uBXMttC3b3kzQGvEbXWrA7g77O7N9pw8F68ggphB9xGHgNsP7lajhK+py";
      "mhoVoSShdhccnc/1PuCo5zlyFmhbWfU9BzayrC+TG6zocqbBVT+4lnHw9pcuSDf5UznNrykYasx7qcso6xv6Hk3Oc49zmpe3";
      "nsrBX3Vp0jJyic+7XPxwX8tIm85/OX0tI/uF/8v8aZP5Zvv/Kf8KzUKjtzQDAAA="
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
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMMRGAMBBE0Qs0VBigiQR6mkiJACRQREQEpEQERSQgISIogeVT3LzZmd1zU79sZjZy5ZYGh4+UyfZKO8x4";
      "4IonVrywYaBvkiJ6TBiwYMSKCdv/F61jjx4/960YoHwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb20;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFn+/v9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpA9vQA8YTf//8fgehzmMsxj92RV9Z5MtsU1qks05inM81gTOW6d/f6javXLl8B";
      "OtSRm0EGZA4QzwCaJQLRJzCXaR6j8727YLtA8k8IyLMw4pdXISDvQkA+hYB8CwH5JXjkQQAAFi43S8QBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xce4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
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
