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
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1864_0" };
    store le $stack Cse0__5_57:bv64 $R19:bv64 64 { .label = "1864_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1864_2" };
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1868_0" };
    store le $stack Cse0__5_58:bv64 $R21:bv64 64 { .label = "1868_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1868_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "1872_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1876_0" };
    $R23: bv64 := $R31:bv64 { .label = "1880_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1884_0" };
    $R22: bv64 := $R31:bv64 { .label = "1888_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1892_0" };
    $R30: bv64 := 0x76c:bv64 { .label = "1896_0" };
    call @__VERIFIER_nondet_int_2400 ();
    goto(%main_37);
  ];
  block %main_5 {.address = 0x7d4; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    $R31: bv64 := $R29:bv64 { .label = "2004_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2008_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2012_0$0" };
    $R23: bv64 := Exp14__5_47:bv64 { .label = "2012_1" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2016_0" };
    var Exp16__5_49: bv64 := load le $stack Cse0__5_48:bv64 64 { .label = "2016_1$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) 64 { .label = "2016_2$0" };
    $R19: bv64 := Exp16__5_49:bv64 { .label = "2016_3" };
    $R20: bv64 := Exp18__5_50:bv64 { .label = "2016_4" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2020_0" };
    var Exp16__5_52: bv64 := load le $stack Cse0__5_51:bv64 64 { .label = "2020_1$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) 64 { .label = "2020_2$0" };
    $R21: bv64 := Exp16__5_52:bv64 { .label = "2020_3" };
    $R22: bv64 := Exp18__5_53:bv64 { .label = "2020_4" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2024_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2024_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2024_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2024_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_5);
  ];
  block %main_11 {.address = 0x7b4; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    var Exp14__5_46: bv32 := load le $mem $R21:bv64 32 { .label = "1972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "1972_1" };
    goto(%main_27);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_11);
  ];
  block %main_15 {.address = 0x798; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "1944_0" };
    var Exp14__5_42: bv32 := load le $mem $R22:bv64 32 { .label = "1948_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "1948_1" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "1952_0" };
    store le $mem $R21:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1956_0" };
    store le $mem $R23:bv64 extract(32, 0, $R19:bv64) 32 { .label = "1960_0" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "1964_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "1964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "1964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "1964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "1964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "1964_5" };
    goto(%main_15);
  ];
  block %main_19 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_11);
  ];
  block %main_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_5);
  ];
  block %main_23 {.address = 0x7c0; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_37: bv32 := load le $mem $R23:bv64 32 { .label = "1984_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "1984_1" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "1988_0" };
    store le $mem $R22:bv64 extract(32, 0, $R20:bv64) 32 { .label = "1992_0" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "1996_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "1996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "1996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "1996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "1996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "1996_5" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x7b8; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "1976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "1976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "1976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "1976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "1976_4" };
    goto(%main_17, %main_25);
  ];
  block %main_29 {.address = 0x790; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R21: bv64 := $R31:bv64 { .label = "1936_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x784; .originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    store le $stack $R31:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1924_0" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "1928_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "1928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "1928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "1928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "1928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "1928_5" };
    goto(%main_7, %main_31);
  ];
  block %main_35 {.address = 0x778; .originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1912_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1916_0" };
    $R30: bv64 := 0x784:bv64 { .label = "1920_0" };
    call @__VERIFIER_nondet_int_2400 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x76c; .originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1900_0" };
    store le $mem $R23:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1904_0" };
    $R30: bv64 := 0x778:bv64 { .label = "1908_0" };
    call @__VERIFIER_nondet_int_2400 ();
    goto(%main_35);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2400 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x960; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x960; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2400_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2400_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2400_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2400_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2404_0" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "2412_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2412_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "2412_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "2412_3" };
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
      { .name = "__FRAME_END__"; .address = 0xca0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xca4; .size = 0x100 };
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
      { .name = "main"; .address = 0x740; .size = 0x580 }
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
      "H4sIAAAAAAAA/6VRPUsDQRB9txsEiY0YsAgaT630B0gqN1pcYaVeZ+FHayU2woGJtY1BwTalJwgWFgbEXIKdlTEKgkUUFUGL";
      "wKlhIec6d1ERo6CkeMzszHtvd2Y968D2ONLupGY/TzG7GoVUozipUs2PL+9xGdhwOQbKDFmLcofiE52XKC9zZJMsMj/GYD4T";
      "vxWIIITxEhPZRYZwhrguq3MGNZgZqsdCWHh8VaZL+UYL2kvv/QGlzBx5AKmJalRIdzJB7xqxPetoy+HT57EefvYV0/38rAup";
      "YjfhlmP7igt53Yf0HXmUgQoeDcmpFyLsKLW5Twjq94YUwN6uUp0/+X4AGtbgIK1R1CkOAw8OYF6Rh1425Cx5VLi2DRY7932+";
      "83XguLeWPE20razqtcR6nvjXpB2pGHIu0LJPrWcd1v8iDNlB+pmCiAsNQ8F7bwyZIn7gHxFymea4IPTQnmYKiLthIT2r0LCj";
      "S5rvt9l8eFbO9nft3+tZ+Qb9H/vFJvvN3v+v/hspRzSM9AIAAA=="
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
      "H4sIAAAAAAAA/xXMMRGAMBBE0Qs0VBigiQR6mkiJACRQRAQCUiKCIhKQEBGUwPJT3LzZmd1zU79sZjZy9ZEGZ5ZfaSfbJx0w";
      "44krXljwbn0M9E1SRI8JA2aMWDBhbX/ROvbo8Qf8mg9ofAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xae0;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFn+/v9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpA9vQA8YXf//9vgOhzmMsxj92RV9Z5MtsU1qks05inM6Xdu3v96rXLV4COhAIZ";
      "kDlAPANolghEn8BcpnmMzvfu8sHknxCQZ2HEL69CQN6FgHwKAfkWAvJL8MiDAAD6ub9oxAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xca4;
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
