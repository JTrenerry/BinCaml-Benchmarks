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
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_15" }
[
  block %main_entry {.address = 0x740; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1864_0" };
    $R30: bv64 := 0x750:bv64 { .label = "1868_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%main_37);
  ];
  block %main_5 {.address = 0x7dc; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    goto(%main_21);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R0: bv64 := $R4:bv64 { .label = "2012_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%main_19);
  ];
  block %main_11 {.address = 0x7b4; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    goto(%main_7, %main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "1972_0" };
    goto(%main_11);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R31: bv64 := $R29:bv64 { .label = "1992_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "1996_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2000_0$0" };
    $R19: bv64 := Exp14__5_9:bv64 { .label = "2000_1" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2004_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2004_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2004_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2004_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7bc; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    var Exp11__5_13: bv8 := load le $mem $R1:bv64 8 { .label = "1980_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "1980_1" };
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "1984_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "1984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "1984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "1984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "1984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "1984_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x7a4; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    $R4: bv64 := $R0:bv64 { .label = "1956_0" };
    $R1: bv64 := $R6:bv64 { .label = "1960_0" };
    var Exp10__5_12: bv8 := load le $mem $R4:bv64 8 { .label = "1964_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp10__5_12:bv8)) { .label = "1964_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "1964_2" };
    goto(%main_19);
  ];
  block %main_23 [
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "1896_0" };
    $R1: bv64 := bvadd($R19:bv64, 0xf:bv64) { .label = "1900_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1904_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "1908_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1912_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "1916_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "1920_0" };
    $R5: bv64 := $R31:bv64 { .label = "1924_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1928_0" };
    $R19: bv64 := bvadd($R5:bv64, $R19:bv64) { .label = "1932_0" };
    $R0: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "1936_0" };
    $R6: bv64 := $R31:bv64 { .label = "1940_0" };
    store le $stack bvadd($R19:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "1944_0" };
    store le $stack bvadd($R0:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "1948_0" };
    $R0: bv64 := $R5:bv64 { .label = "1952_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1892_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "1892_0" };
    goto(%main_23);
  ];
  block %main_29 [
    $VF: bv1 := 0x0:bv1 { .label = "1888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1888_3" };
    goto(%main_25, %main_27);
  ];
  block %main_31 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1884_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "1884_0" };
    goto(%main_29);
  ];
  block %main_35 {.address = 0x758; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1880_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1880_3" };
    goto(%main_31, %main_33);
  ];
  block %main_37 {.address = 0x750; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1872_0" };
    $R30: bv64 := 0x758:bv64 { .label = "1876_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%main_35);
  ];
  block %main_15 {.address = 0x7c8; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2496 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9c0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2496_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R29: bv64 := $R31:bv64 { .label = "2504_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2508_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2508_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2508_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2508_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xab0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xab8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9e0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "cstrcspn"; .address = 0x940; .size = 0x220 };
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
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRPUjDYBB9yVdddLMgFDRNdXIWbEH0ax2yS/dWHZ2kY0t/cOxirOAgUkcNCIIOTtqW4tKtoiA4xGpFsEM1";
      "0wcN8RJUiiCiDsfly9177+6enT47sBl0awhiF9iyGKZ2KOdkrKUuygEFWEO9HEhleWlpDjoyvKR2MpvOitqQZqG7323Cu+9j";
      "jBTNlWDxkd65VyWsdJWwyQaMBwbjjg0a634eZoBf9UEPSZgOgUdykFcLjhM/Jwww0LCGuLDTtf0KS1ybzGe8OM6oEmRX30Vi";
      "kl2NId8cp2h7Oly0JqC7M5hAFx1NMKr5KA4dZ/uUwvv/pAkOnBwRv6v1HT8kbKACXaKsUp4HnitA/I44VFMTS8TRZZIBWbl2";
      "eb72q0Aj1MtdRocLRbUXLVWpv0XYWFcTyx5W/sTafV6MED5Z4xEuYcab90ETeer3+P1cZGmPG4og8ovJGiL9d+uf//aH+7k3";
      "s9Pnnu4jedWiXervPsXIp3tgeoF8KoN5Pu3RPna66um0yVPrB36XGzSjy/+B+0O9+c/6f/V/VX8D/uDzOVQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xab0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xac0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ1AYBiE4e+nlVBKNEZQSjTGUP5jKBWGUCiMoFQqDKBUGkOB8youTy65nMvCqjezmHS3VDiz+pFG+oQz";
      "7rhh9EoHerz/PSbsT2zQJLWY4/D/4IIeD+zwwgnTwGzFEj8hsoSQhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb48;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+f/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P3/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6ZIC4B4gzgGIuIAEnPoG5TPMYfbju3eVjcORWAQqtAWKP3///L0Ey15FX1nEy";
      "UzJQ1WWgyx25QeZcAeIGoDkiEHVgc5xBxkDt+UJAXoQRv7wJAfkQAvIlBOSnEJDfgkceBACAxtj11AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd1c;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEshEZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYSXfeMMP32iPxd4F87hmfyylu/4+pbxWbn9jzc8Jn9tGxlDwhlDW3teA3wKJwqDMt2dFdBGOziGKcxgnoTnhzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4vx5ya9gACAAA="
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
