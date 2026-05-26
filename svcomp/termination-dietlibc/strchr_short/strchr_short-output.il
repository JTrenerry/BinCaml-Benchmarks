memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%main_33);
  ];
  block %main_5 {.address = 0x7e0; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    $R31: bv64 := $R29:bv64 { .label = "2016_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2020_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "2024_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2024_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "2024_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "2024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2024_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_11 {.address = 0x7f0; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    goto(%main_5);
  ];
  block %main_13 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "2032_0" };
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_5);
  ];
  block %main_19 {.address = 0x7d4; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_64: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2004_0" };
    var Exp10__5_65: bv8 := load le $mem Cse0__5_64:bv64 8 { .label = "2004_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_65:bv8)) { .label = "2004_2" };
    $R2: bv64 := Cse0__5_64:bv64 { .label = "2004_3" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2008_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "2008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "2008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "2008_5" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x7d0; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    goto(%main_13, %main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_27 {.address = 0x7bc; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "1980_0" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "1984_0$0" };
    $R2: bv64 := Exp14__5_68:bv64 { .label = "1984_1" };
    var Exp11__5_69: bv8 := load le $mem $R2:bv64 8 { .label = "1988_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "1988_1" };
    var Cse2__5_70: bv32 := zero_extend(24, extract(8, 0, $R0:bv64)) { .label = "1992_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(zero_extend(24, extract(8, 0, $R0:bv64)))) { .label = "1992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, bvnot(Cse2__5_70:bv32))), 0x1:bv64))) { .label = "1992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, bvnot(Cse2__5_70:bv32))), 0x1:bv64))) { .label = "1992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "1992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "1992_5" };
    goto(%main_9, %main_25);
  ];
  block %main_29 {.address = 0x798; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1944_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "1948_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "1952_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1956_0" };
    $R0: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "1960_0" };
    $R2: bv64 := $R31:bv64 { .label = "1964_0" };
    store le $mem bvadd($R29:bv64, 0x18:bv64) $R2:bv64 64 { .label = "1968_0" };
    store le $stack bvadd($R0:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "1972_0" };
    $R30: bv64 := 0x7bc:bv64 { .label = "1976_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x78c; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    $R2: bv64 := 0x1:bv64 { .label = "1932_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1936_3" };
    goto(%main_7, %main_31);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2496 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9c0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2496_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R29: bv64 := $R31:bv64 { .label = "2504_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2508_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2508_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2508_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2508_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
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
      { .name = "__FRAME_END__"; .address = 0xd20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd24; .size = 0x100 };
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
      { .name = "main"; .address = 0x780; .size = 0x3c0 };
      { .name = "strchr"; .address = 0x940; .size = 0x220 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x780 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYnYGTMAMxJxQNisQs0DZABhfI6Q8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjAAEHEMHBABXfPXWyDAA9DWe4JAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhFjBGIhLGZIASUUsIgLA7ESFnEzHOo1cZjvikO9Elg9D4MDJ4TvAhUHAJ66";
      "ZALwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeX+FMcE0GCqMH8rXx1arqou2u9Ho6Iw0CMC7VsOYVcowKBcQgF4V3FxQ";
      "3j0MGnPSfUKqjSmjnSVjJBV6u5xfT8AJk9+xFKgIbi3GHJMpZilsvZnsQd7oHOggelZRv7iB0eMsWmx3GVZq01cCT+Ee4hKw";
      "d2FasQ0T5kRwXLFiw15+eAdbPrqj9IvoJHVsKfv3WnX0XicuPzTn/xit1pgdCCd0K9viT3CfRHBurtCZZKwbs0nN9eRjMI1q";
      "vdkuskMMX6fBJ/or+ATkr7wzXwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x560;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYGAMynA5oUAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZ2BgEGCAgOkTp7ExMDAzWELFtoD5TAwuUHkAYdgdKzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyrewA6hNRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAlKx5tcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6f0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRP0gCURj/3b02A6GCFus8bWoWUgh8ttwu7lqO0tB8gtaYEJpBazmVc0sQqUebm6EQNKhUBDkcOD3yuL47";
      "MkSECocf7/F+f77vfZ+l319bDKUT4CyAfFwBDvZlJJDlZWkbJXWQPbXTarOb9hf6pKt4IRRTCR+RnvmwVPFyEQOPROHPXAAJ";
      "SUIo5uPhHKTMpW0nauTpMnnT0o2rOkt2ZORbn7a9qvhZ20Fyg7XX6G2d8MpQ7TEu+kGU3hwfYGKgCUbcAuHWts8fCO77uyY4";
      "cHNHWU7uOG8akFBEHSXqq6jSGQU+6tRnjzLUriZ2KcNkUhWy0nFypvUq0AyMco+xxcOCOoqVG6Tvk3fH1MSe65V/vNb3LIce";
      "iGXypwwe4RK23H5fNJEnvZu/wsUx/eOJ4KeZpwxEhh4uxjOa7P95YlazYOk1t6ZMO0hCzVB+Ikh7GfMGEJJpH0kwdx+W3nBr";
      "gOY5vv+WT9q4U2OW/o98a05+3vr/4r8AZCflhxQDAAA="
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
      "H4sIAAAAAAAA/xXMoQ2AMBSE4VewJOAxHYME01E6SgVjIDoCI1QwABLZQQrHj7h8ueRybu7XzcxGUpq0OLPwSDs944EXnji8";
      "0o0RGyac2FeMaJISesz/DxaMWDGhdfyix4IBPxhbjryEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb48;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+f/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P3/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6VIC4B4gzgGIuEH0Cc5nmMfpw3bvLx+DI7QSioOq2AHHD7///K5DMd+SVjQQq";
      "BbrekRskLAPEd0D2AM0TQTLPGWoOSP4PAXkZRvzyNgTkYwjI1xCQn0NAfg8eeRAAALNKXD7cAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd24;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGvwAJhB+JAgQEmIFRGIGUdLQMkiFSMgIlo6SkoUCIGCX3XDg11zw9n89350gWB7iHRziFj8Q4";
      "w4uxcYOX36jlFh/BDN7I7zr5ga/vGV+1uzSs8FjhRcbQvG9kDJ3seU3wNVwqDMpUOSugjXK4gEO4guckPC/jcI87TDv9P872";
      "8Vdr/Eq9wxlfTzwn/8b9P/07fn6ooVMAAgAA"
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sOGnAfX/FXc4AAAA" ]
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
