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
  block %main_entry {.address = 0x740; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1864_0" };
    $R30: bv64 := 0x750:bv64 { .label = "1868_0" };
    call @__VERIFIER_nondet_int_2400 ();
    goto(%main_59);
  ];
  block %main_5 {.address = 0x77c; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "1916_0$0" };
    $R19: bv64 := Exp14__5_26:bv64 { .label = "1916_1" };
    $R0: bv64 := 0x0:bv64 { .label = "1920_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "1924_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1924_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "1924_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "1924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1924_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_45);
  ];
  block %main_11 {.address = 0x798; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1944_0" };
    goto(%main_45);
  ];
  block %main_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_5);
  ];
  block %main_19 {.address = 0x774; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse1__5_21: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "1908_0" };
    var Cse0__5_22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "1908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "1908_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_22:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "1908_3" };
    $ZF: bv1 := bvcomp(Cse1__5_21:bv32, 0x0:bv32) { .label = "1908_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_21:bv32) { .label = "1908_5" };
    $R19: bv64 := Cse0__5_22:bv64 { .label = "1908_6" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x76c; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1900_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "1900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "1900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "1900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "1900_5" };
    goto(%main_13, %main_21);
  ];
  block %main_25 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_23);
  ];
  block %main_27 {.address = 0x7b8; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    goto(%main_43);
  ];
  block %main_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_27);
  ];
  block %main_31 {.address = 0x7b0; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1968_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "1968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "1968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "1968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "1968_5" };
    goto(%main_25, %main_29);
  ];
  block %main_33 {.address = 0x7a4; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "1956_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1960_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "1964_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x7a0; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    goto(%main_9, %main_35);
  ];
  block %main_39 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_11);
  ];
  block %main_43 {.address = 0x790; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "1936_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "1936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "1936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "1936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "1936_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "1936_5" };
    goto(%main_39, %main_41);
  ];
  block %main_45 {.address = 0x78c; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1932_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x7bc; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1980_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1984_0" };
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_23);
  ];
  block %main_53 {.address = 0x764; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    goto(%main_49, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1892_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "1892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "1892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "1892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "1892_5" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x758; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1880_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1880_3" };
    var ITESimp_0_25: bv1 := bvand(bvcomp($NF:bv1, $VF:bv1), bvnot($ZF:bv1)) { .label = "1884_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1884_1" };
    $CF: bv1 := ITESimp_0_25:bv1 { .label = "1884_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_25:bv1)) { .label = "1884_3" };
    $NF: bv1 := bvand(ITESimp_0_25:bv1, extract(32, 31, $R0:bv64)) { .label = "1884_4" };
    goto(%main_7, %main_55);
  ];
  block %main_59 {.address = 0x750; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1872_0" };
    $R30: bv64 := 0x758:bv64 { .label = "1876_0" };
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
  block %__VERIFIER_nondet_int_entry {.address = 0x960; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2400_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2400_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2400_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2400_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2404_0" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2412_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2412_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2412_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2412_3" };
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
      { .name = "__FRAME_END__"; .address = 0xc90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc94; .size = 0x100 };
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
      { .name = "main"; .address = 0x740; .size = 0x440 }
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
      "H4sIAAAAAAAA/6VRPUsDQRB9extsYhfBSpNTq/wBSeXG5hob5fpES2MT7DwwEbGyMSj4F0xEsLCw0iSVaBdJQLBIgoqgQvBA";
      "WMiyzp4oQRE/Ujze7s68NzM7yjspKo6CH4bcAHZ8jvg6cc5CNnQmVp4Al86ZfeuNZxjc5QFkK8R+WEggP6e86l6ZpxpGG0Uk";
      "s0iaJo/Eu1oPL2ntshBmzd3nLG48zpV2Xyhm8s37M52jMV7/D1ITvD6CfG2UcMtRanEh2+Mo3NFMTaCDR0dyioUIB1rvHhOC";
      "93tHCuDokGqb3r/zB8MWyigwYpt4Cngo03wt8rCbjpwnjw5nJVjRhvH5nG8DF2Pd3GVycG3T7ia3K5TfJu10x5ELgdb60Kqe";
      "XURIn66KhGCYDPq9cWSe8gP/ISFXaY4rQoz+P11FwuzifQ+9/V//8LfKOy0GO6S6yqt80f8yXusz3m/9P8VfAT/NZzr0AgAA"
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
      "H4sIAAAAAAAA/2OUZrauYWBg4APiB3/+/+dgZGBY8Pf//ylAPsO///9XACkDIL0HSOcA6QtA+gCQ/gJSD6QNgOoZ/v//HwCk";
      "FYB0AZB2ANITgHQCkN4ApBuA9AWQuUD6A5A+AKQFmBgYANoA6fZ8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xae0;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFn+/v9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpUgLgHiC/8/v+/A1WfPxdYoyM3SFgGiLcA8QqgXhGIOoG5TPMYne/d5YPJXyEg";
      "/4WAvAgjfnkTAvIhBORLCMhPwSMPAgAV4gu+tAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc94;
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
