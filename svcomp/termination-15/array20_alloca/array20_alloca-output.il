memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
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
  block %main_entry {.address = 0x740; .originalLabel = "D9t2gNJrSmyMH3GAVRe3IQ=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1864_0" };
    store le $stack Cse0__5_10:bv64 $R19:bv64 64 { .label = "1864_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1864_2" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1868_0" };
    store le $stack Cse0__5_11:bv64 $R21:bv64 64 { .label = "1868_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1868_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "1872_0" };
    $R30: bv64 := 0x758:bv64 { .label = "1876_0" };
    call @__VERIFIER_nondet_int_2400 ();
    goto(%main_47);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_7 {.address = 0x7bc; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    $R31: bv64 := $R29:bv64 { .label = "1980_0" };
    $R0: bv64 := 0x0:bv64 { .label = "1984_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "1988_0$0" };
    $R23: bv64 := Exp14__5_13:bv64 { .label = "1988_1" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    var Exp16__5_15: bv64 := load le $stack Cse0__5_14:bv64 64 { .label = "1992_1$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) 64 { .label = "1992_2$0" };
    $R19: bv64 := Exp16__5_15:bv64 { .label = "1992_3" };
    $R20: bv64 := Exp18__5_16:bv64 { .label = "1992_4" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1996_0" };
    var Exp16__5_18: bv64 := load le $stack Cse0__5_17:bv64 64 { .label = "1996_1$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) 64 { .label = "1996_2$0" };
    $R21: bv64 := Exp16__5_18:bv64 { .label = "1996_3" };
    $R22: bv64 := Exp18__5_19:bv64 { .label = "1996_4" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2000_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2000_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2000_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2000_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_15);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_15 {.address = 0x7a8; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    var Exp16__5_22: bv32 := load le $mem bvadd($R21:bv64, zero_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) 32 { .label = "1960_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_22:bv32) { .label = "1960_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "1964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1968_3" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1972_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1972_1" };
    var ITESimp_0_25: bv1 := bvand(bvcomp($NF:bv1, $VF:bv1), bvnot($ZF:bv1)) { .label = "1972_2" };
    $VF: bv1 := bvand(ITESimp_0_25:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64)))) { .label = "1972_3" };
    $CF: bv1 := bvand(ITESimp_0_25:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64)))) { .label = "1972_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_25:bv1)) { .label = "1972_5" };
    $NF: bv1 := bvand(ITESimp_0_25:bv1, extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32))) { .label = "1972_6" };
    goto(%main_11, %main_13);
  ];
  block %main_17 {.address = 0x7a4; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "1956_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x79c; .originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    goto(%main_9, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xffffffff:bv32) { .label = "1948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xffffffffffffffff:bv64))) { .label = "1948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xffffffff:bv64))) { .label = "1948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "1948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "1948_4" };
    goto(%main_21);
  ];
  block %main_25 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1936_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "1936_1" };
    var Cse2__5_7: bv64 := bvnot($R20:bv64) { .label = "1940_0" };
    var Cse0__5_8: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "1940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_8:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_7:bv64)), 0x1:bv128))) { .label = "1940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_8:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_7:bv64)), 0x1:bv128))) { .label = "1940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv64, 0x1:bv64), 0x0:bv64) { .label = "1940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_8:bv64, 0x1:bv64)) { .label = "1940_5" };
    goto(%main_5, %main_23);
  ];
  block %main_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1932_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "1932_0" };
    goto(%main_25);
  ];
  block %main_31 {.address = 0x788; .originalLabel = "SFN4dpBgSO2bPUu0fyDluw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1928_3" };
    goto(%main_27, %main_29);
  ];
  block %main_33 {.address = 0x784; .originalLabel = "TxTRm4kpQiq/Xgistx+xbQ=="} [
    $R30: bv64 := 0x788:bv64 { .label = "1924_0" };
    call @__VERIFIER_nondet_int_2400 ();
    goto(%main_31);
  ];
  block %main_35 [
    $R20: bv64 := bvconcat(extract(62, 0, $R20:bv64), 0x0:bv2) { .label = "1896_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xf:bv64) { .label = "1900_0" };
    $R0: bv64 := zero_extend(29, bvconcat(extract(35, 4, $R0:bv64), 0x0:bv4)) { .label = "1904_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1908_0" };
    $R21: bv64 := $R31:bv64 { .label = "1912_0" };
    $R19: bv64 := $R31:bv64 { .label = "1916_0" };
    $R20: bv64 := bvadd($R20:bv64, $R21:bv64) { .label = "1920_0" };
    goto(%main_33);
  ];
  block %main_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1892_0" };
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R22: bv64 := 0x1:bv64 { .label = "1892_0" };
    goto(%main_35);
  ];
  block %main_41 [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1888_0" };
    goto(%main_37, %main_39);
  ];
  block %main_43 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1884_0" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := 0x1:bv64 { .label = "1884_0" };
    goto(%main_41);
  ];
  block %main_47 {.address = 0x758; .originalLabel = "lwyID0MJQb6vgyjzPFtz8Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1880_3" };
    goto(%main_43, %main_45);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2400 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x960; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x960; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2400_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2400_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2400_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2400_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2404_0" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "2412_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2412_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "2412_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "2412_3" };
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
      { .name = "main"; .address = 0x740; .size = 0x4c0 }
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
      "H4sIAAAAAAAA/6VRv0sCYRh+7r5osS0rSEqvmvoHwqVOh25PpxrU+gucik70otGGLKEx2johaGhwiPyBm5uiEDSoVAQWCGLy";
      "gcf1nkVDghgODy98z4/3e9/XUO91gyHR9gl6Z0fUuw7wYyDpBML2wuV8l2F1lmryM1rW1pHAQeTM3HMVO5aHkBRn4vs/epAu";
      "uIl0TLQ3Q6bpNycR/gD8LmhbV9vBNCKCw9IV8vLhCfEZ8oO4rkPmbZ+H+nt1Qy1cZ1mg6nSxyigIrLDKArTSIuGFIVVnMm8s";
      "I/FK2TWghXeFM+ImCDemeZEm9N/fFC4Dd7emOTesHwScIouEQFWiugE0szRTnTKkmsJDlNFiQgqis2rl/NVLQHGpFyt7po7i";
      "Us9zniN9g7zelsJ3+17x12uoD9+3sIFPkz+Yl92ygLX+f58VrpG+n2+XeZTmeCRYuw3m4W7bZG6o+YHdPdF8w/ZnqBnduoHV";
      "11BzA/4R+dKY/Lj9/8V/AT912UL0AgAA"
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
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpA9vQA8YXf///PgOhzmMsxj92RV9Z5MtsU1qks05inMyXcu3v96rXLV4COhAIZ";
      "kDlAPANolghEn8BcpnmMzvfu8sHknxCQZ2HEL69CQN6FgHwKAfkWAvJL8MiDAABKSgepxAEAAA=="
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
