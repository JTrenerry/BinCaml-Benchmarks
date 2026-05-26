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

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_57:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "1932_0" };
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_27);
  ];
  block %main_5 {.address = 0x7d4; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    $R31: bv64 := $R29:bv64 { .label = "2004_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2008_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2012_0$0" };
    $R21: bv64 := Exp14__5_61:bv64 { .label = "2012_1" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2016_0" };
    var Exp16__5_63: bv64 := load le $stack Cse0__5_62:bv64 64 { .label = "2016_1$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) 64 { .label = "2016_2$0" };
    $R19: bv64 := Exp16__5_63:bv64 { .label = "2016_3" };
    $R20: bv64 := Exp18__5_64:bv64 { .label = "2016_4" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "2020_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2020_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "2020_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "2020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2020_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_15);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_13 {.address = 0x7c4; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    store le $mem bvadd($R21:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1988_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "1992_0" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "1996_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "1996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "1996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "1996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "1996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "1996_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0x7c0; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    $R30: bv64 := 0x7c4:bv64 { .label = "1984_0" };
    call @__VERIFIER_nondet_char_2656 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x7b4; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R21: bv64 := $R31:bv64 { .label = "1972_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "1976_0" };
    $R19: bv64 := 0x0:bv64 { .label = "1980_0" };
    goto(%main_17);
  ];
  block %main_21 [
    $R1: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "1948_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf:bv64) { .label = "1952_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "1956_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1960_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "1964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "1964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "1964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "1964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "1964_4" };
    goto(%main_7, %main_19);
  ];
  block %main_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1944_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := 0x1:bv64 { .label = "1944_0" };
    goto(%main_21);
  ];
  block %main_27 {.address = 0x794; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1940_3" };
    goto(%main_23, %main_25);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2464 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9a0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2464_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2468_0" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2476_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_2656 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xa60; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xa60; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
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
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x360 };
      { .name = "strlen_rec"; .address = 0x940; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJ2IOYEYg4GTMAMxCxIfDYgZgViAESlv/c8AAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYbrBhExdn0GBgQhFjBGIhLGZw4BCXAmpQwCYOxEpYxM1wqNfEYb4rDvUAXLi63PAAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeY8wJpgGXyqMH8rXx1arqou2u9Ho6Iw0aMwpWEBKBd8aNWadshq03xuz";
      "anXzoIN/WKTbmDLaITJGUqG3y/n1pDgpxXdkEhXg12LMMdlilsLVm8Id5I3OQAfRs4qGxQ+MHmfRYrfLsNbJ9JXAE9whLoCD";
      "h2nFDibMieC4YsWGvfzwDq58dEcZFtFJ6tlS9u+17ui9Tlx+GM7/MTpjMDsQTuhWtsWf4D6J1Lm5qs4m6/yYbWqupxDBNroN";
      "dvvGDRG+3lKf6K/gE7Ep1L1fAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x558;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCcEAJkIJcRQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x570;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZ2BgEGCAgC0Tp7ExMDAzWELFpoP5TAwuUHkAg8JH5jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyrewA6hDRiYUMRh/ANQ9YxAcVYGBDiBJM6GJH4BSZwdSfwBkjgn";
      "kjgAW6xDPsAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x660;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnQRIXQBJnQxKXQBJnRxJXQBLnQBIHABUyMUJ4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
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
      "H4sIAAAAAAAA/6VQPUgCYRh+zk9caokLiqDOq9amghKCPltuLt212moSx4tSaKuhU6HRRs+5tdRys8lQCBr0qAhyEMThA4/r";
      "vQsaDKFweHj5vufn/bH1W9NmMHoRyezLEGdATgES09X8XPqEZ9VNGGrnOOMcqDXFj8SKhGif9LkAdmSk6gXSXx+ubiQDMPI+";
      "+ejCcaIl4oHUbl/mohcJm7b+UCizWFMJssYwYsusMU85C4Q3hmKbcWEtwXinjBbQRUcTjDg/oeI4V48E7/9DExy4qTrOzKhs";
      "F5BwiRYMiapKdQv4LAPRNmWoLU3sUUaXSUX4lKabM6xXgdri4PQpPJk+VwfhbIX0Fnm3u5rY97y+H6+t333fcgJCJn/c4iEu";
      "Yd2b91UTKdJ7+bNcZGiPZ0KQ7hS3EOpNcGHr97/u9EL7jdrNhQQeolnXbL1kwg/D7Z+kXFuvFOg95e1EPUbdyPMR7/pcz7Du";
      "j3x9TH7c/v/ivwAnqTvW9AIAAA=="
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
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRGAMBBE0QsUAB6TAhB4TEpJKRGUgUgJlBBBEciUQAGB5SNu3uzM7rmpXzczG7japMWZxUfayQUPvPHE";
      "+ZUuTNgw40i/YkSTlNBjxoDl/4cVE1rHDj0WDPgBLyZy5oQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb28;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8+f/fBCTpyC4HEtMBYo6///8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwPEPUDcARQD2cPgzCcwl2keo8u9u2A9ILE1QLzi9///ORBzDeayzWN15JV1";
      "mswyhXkqU9i9u1cvXwE6H27eHZA9QPNEIOrB5jlDzQPJ/yEgL8OIX96GgHwMAfkaAvJzCMjvwSMPAgBt8z3g3AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd04;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF4UooJ2MP+gZPIotHd5ACwuOQ2npETyGR6C0cUbHkTi6L0Wo2ebNy+bLJglEaws3cAcn8GaU";
      "U/yUKJf4+RP8meNjuIIX+utOP3T5gfLR2sOPDR7Rfw6VxuVxriGlHi8pvoCZ+EVMGqsBxkgFZ3AE53Bv/PU68t9xhXFn/tvq";
      "e9zWFj+StzjXlzte0H/h7p/6ri/KfBPaAAIAAA=="
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
