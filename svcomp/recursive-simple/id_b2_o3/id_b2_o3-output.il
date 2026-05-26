memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_uint_2592 ();
    goto(%main_13);
  ];
  block %main_5 {.address = 0x798; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "1944_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "1948_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1948_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "1948_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "1948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1948_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_5);
  ];
  block %main_9 {.address = 0x790; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @id_2344 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x78c; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_2592 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xa20; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xa20; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "2592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2604_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @id_2344 () -> ()
  { .name = "id"; .address = 0x928; .returnBlock = "id_basil_return_1" }
[
  block %id_entry {.address = 0x928; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%id_31, %id_33);
  ];
  block %id_5 {.address = 0x92c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%id_basil_return_1);
  ];
  block %id_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%id_5);
  ];
  block %id_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%id_5);
  ];
  block %id_11 {.address = 0x964; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%id_basil_return_1);
  ];
  block %id_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "2404_0" };
    goto(%id_11);
  ];
  block %id_15 {.address = 0x958; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := 0x2:bv64 { .label = "2392_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2396_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2396_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2396_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2396_4" };
    goto(%id_basil_return_1);
  ];
  block %id_17 {.address = 0x948; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%id_15);
  ];
  block %id_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2376_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2376_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2376_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2376_3" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32)) { .label = "2380_0" };
    $R29: bv64 := $R31:bv64 { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    call @id_2344 ();
    goto(%id_17);
  ];
  block %id_21 {.address = 0x940; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%id_13, %id_19);
  ];
  block %id_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "2368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "2368_4" };
    goto(%id_21);
  ];
  block %id_25 {.address = 0x938; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%id_9, %id_23);
  ];
  block %id_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "2360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "2360_4" };
    goto(%id_25);
  ];
  block %id_29 {.address = 0x930; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%id_7, %id_27);
  ];
  block %id_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "2352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "2352_4" };
    goto(%id_29);
  ];
  block %id_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%id_5);
  ];
  block %id_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
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
      { .name = "__FRAME_END__"; .address = 0xd38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xac0; .size = 0x40 }
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
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "id"; .address = 0x928; .size = 0x220 };
      { .name = "main"; .address = 0x780; .size = 0x120 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQATfP2owAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x2f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRsUoDQRScc1MISSFYaKPJqVVqRVJ5sbk6kj6n4gekvsLT1sIcCnZiJZraWhNbESSSoGBxOVQELQLBYiHH";
      "ObuFgpqgpBjesm9m3tvZyL04jQT8Y2DfAeaRQGGDZ8Bbidz6SU2UWumMaPZDaU40p+A1pokngWpbWDKchf9MzwDo4M2Wgr0E";
      "cR3HB3eEvn+xpQWc3cTxxKAZMFBBAN9gNVmXgNcaUGzTwwxsuUqPjjCqGEm3lM93vglczfQ2b/OprR2zl9+rkx9Su9yx5ZrW";
      "jnxqI/dcZ9FNQo5T74RWzjKwqPd9tKVHvvaftOQh33FPZJiTEyLXTVoyci9/5PXA9w3KL2L+AqgYhJoN1nUn65tHWR9B1t+m";
      "/y7nMKsF7Z1AuRbHxfQoyp6qKZS5U1H5YAwF5fGu+V//p879MtY6xaXut//+Y78xZH/Y+f/qfwDpm4qj9AIAAA=="
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
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8zJT7JKD7fWC8ZzGUwYEAFAPEktE04AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xac8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvw1AYByE4Z8/Ayi/xBJKiSWUSiMojaBQKA1gAOU3gFKhVBpBqcB5FZcnl1wuSKOiN7OE+FsqA7MLJ3r1";
      "SB47XHHBA90rxexydFhjhh4b3HH4f3BGJ2n793hihUlo1mKGI5b4AV8PsV2MAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb58;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH3+/P9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/P3/nwWqTwSIe0D2AsU0IPoE5jLNY5QBMpcAsQZQ3AUk7gkRd713F2wWSP4IECf8/v9f";
      "BUmfO5L8E5A7gfpFkOSdkeRZGPHLqxCQdyEgn0JAvoWA/BIC8kfwyIMAALZSxfnkAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd3c;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6Do1BSIro0KXKklDkCR0mZkgYJhLAR7LhwarYZjdfPa9uI1gHu4REuYGuVKV7O";
      "lGu8fpsft/gEbmBDf9frj0J+oLw7X3zZ4Qn9x1BpQx7nGnLW42WOr+BS4iImndcAY6SCGRzDHF5svF4n8TuucNqb//L6nrDV";
      "4RV5j3N9ueEn+k88/NO/6wP0TNfSAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
