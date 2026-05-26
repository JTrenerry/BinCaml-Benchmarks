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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%main_25);
  ];
  block %main_5 {.address = 0x7e0; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    $R31: bv64 := $R29:bv64 { .label = "2016_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2020_0$0" };
    $R19: bv64 := Exp14__5_19:bv64 { .label = "2020_1" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2024_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2024_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2024_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2024_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7dc; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2012_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_13 {.address = 0x7d8; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    goto(%main_5);
  ];
  block %main_15 {.address = 0x7b8; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1976_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1980_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf:bv64) { .label = "1984_0" };
    $R0: bv64 := $R19:bv64 { .label = "1988_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "1992_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1996_0" };
    $R1: bv64 := $R31:bv64 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @strlcpy_2368 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7b0; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1968_3" };
    goto(%main_11, %main_17);
  ];
  block %main_21 {.address = 0x798; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "1948_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "1952_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1956_0" };
    $R19: bv64 := $R31:bv64 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x790; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1936_3" };
    goto(%main_9, %main_23);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2496 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9c0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2496_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R29: bv64 := $R31:bv64 { .label = "2504_0" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2508_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2508_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2508_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2508_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strlcpy_2368 () -> ()
  { .name = "strlcpy"; .address = 0x940; .returnBlock = "strlcpy_basil_return_1" }
[
  block %strlcpy_entry {.address = 0x940; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2368_3" };
    $R3: bv64 := $R1:bv64 { .label = "2372_0" };
    $R29: bv64 := $R31:bv64 { .label = "2376_0" };
    goto(%strlcpy_13, %strlcpy_31);
  ];
  block %strlcpy_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%strlcpy_11);
  ];
  block %strlcpy_7 {.address = 0x974; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := bvadd(bvadd($R3:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2424_0" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "2428_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2428_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "2428_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "2428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2428_4" };
    goto(%strlcpy_basil_return_1);
  ];
  block %strlcpy_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%strlcpy_7);
  ];
  block %strlcpy_11 {.address = 0x96c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp10__5_49: bv8 := load le $mem $R3:bv64 8 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_49:bv8)) { .label = "2412_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2412_2" };
    goto(%strlcpy_5, %strlcpy_9);
  ];
  block %strlcpy_13 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%strlcpy_11);
  ];
  block %strlcpy_15 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%strlcpy_7);
  ];
  block %strlcpy_17 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%strlcpy_27);
  ];
  block %strlcpy_19 {.address = 0x954; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%strlcpy_15, %strlcpy_17);
  ];
  block %strlcpy_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp10__5_44: bv8 := load le $mem $R3:bv64 8 { .label = "2388_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp10__5_44:bv8)) { .label = "2388_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2388_2" };
    store le $mem $R0:bv64 extract(8, 0, $R4:bv64) 8 { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2392_1" };
    goto(%strlcpy_19);
  ];
  block %strlcpy_23 {.address = 0x968; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%strlcpy_11);
  ];
  block %strlcpy_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2408_0" };
    goto(%strlcpy_23);
  ];
  block %strlcpy_27 {.address = 0x960; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_47: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "2400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_47:bv64), bvadd(sign_extend(64, $R2:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "2400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_47:bv64), bvadd(zero_extend(64, $R2:bv64), 0xffffffffffffffff:bv128))) { .label = "2400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv64, 0x0:bv64) { .label = "2400_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_47:bv64) { .label = "2400_4" };
    $R2: bv64 := Cse0__5_47:bv64 { .label = "2400_5" };
    goto(%strlcpy_21, %strlcpy_25);
  ];
  block %strlcpy_29 {.address = 0x950; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%strlcpy_27);
  ];
  block %strlcpy_31 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%strlcpy_29);
  ];
  block %strlcpy_basil_return_1 [
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
      { .name = "main"; .address = 0x780; .size = 0x380 };
      { .name = "strlcpy"; .address = 0x940; .size = 0x220 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjAAMFBgYHsBgIlKtzrwcAZdOkpCQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhFjBGIhLGZIAyUUsIgLA7ESFnFzHOq1cJjvhkO9Elg9D4MDJ4TvAhUHAPj8";
      "a5TwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wJpgGXyKMH83X11arqou2u9Ho6Iw0SKngW6PGrFNWg/aAlDKrVlcP";
      "OviHRWNOwdzfkW5jymiHyRhJhV5ez88nxQmT37EUqAC/FmOOyRazFK7eVO4gr3QGOoieVTQsfmD0OIsWu12GtU6mrwSe4AZx";
      "ARw8TCt2MGFOBMcVKzbs6Yd3cOWjO8qwiE5Sz5ayf6t1R2914vJuOP/H6IzB7EA4oVvZFn+C+yRS5+aiOpus82O2qbmcQgTb";
      "6DbY7SM3RPh6TX2iv4IfsN7BXWABAAA="
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
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYGBgEGCAgOkTp7ExMDAzWEHFtoD5TAyuUHkAS5FRLDAAAAA=" ]
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
      "H4sIAAAAAAAA/6VRO0vDUBg9yc2mWwNO2kadnBVbEEy7ZHKRbA6Njz/gnILt4KIIxgr+Bdu5iyD2QbdMVloQHNL6QLBDpdOF";
      "huuXQKWUFpQOhwvfedzv4dsPBZ/B6c+BXwDXUeB4R4aJjJ7HFhx0M1fiMOb2SXM65CWYEvEdhjWNNB6LFLVQp7lt0u2RTgbU";
      "GLK75TBb575du62wdCsaY81RpFdZcxHZxhLhnaHYZjrvrMD5IJ8H9NA1OCNOIdwJcVMnhPVPg+tA6V6IhUm5Q0DCJSpwJHo1";
      "ereBrwpgtilD8wy+Txk9JhUhR1tBzrheA9zlwclTcj53rg2S+SrpO+RN9Qx+EHrlX68/sssI+a2antAlbIb9vhk8S/owX9X5";
      "Gc3xTAh2ZNWQmLajF5pv2mwBfLtceKX+g39lCSWF9n6k6nFFRbwOrKcUfOeEMOluCYvqnhAbFiQXCh59uzrxJuP5oB6D/En6";
      "P/KNGflZ//8X/wPeapckFAMAAA=="
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
      "H4sIAAAAAAAA/xXNMQ5AUBCE4UUroZRoHEEp0TiG8h1DqXAIhcIRlEqFAyhf6RgKjF+x+TLJZDbIo3ows4TbbqkMzJpHmsgz";
      "LnjgjvEreXR4Y48p/RNbNEkdFjj+O7iiQ489XjhjFvIPK/wAkqScZ4QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb48;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+f/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P3/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6ZIC4B4gzgGIuEH0Cc5nmMfrfuwvWowLEa4C44/f//wVI5jryyjpOZooAGg10";
      "ONScK0DcADRHBMkcZ6g5IPkvBORFGPHLmxCQDyEgX0JAfgoB+S145EEAAMJE2EvUAQAA"
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
      "H4sIAAAAAAAA/62QMRKCMBBFFxQQhRkLHQX1Dh6FI1Da2XIQD0HJESw9CiWNhcNAGN2XItRu8+Zl85NNPNG6wgssYAJfoTLF";
      "H2tlhteD9+MJX8EcNvTPs/7S5n3lezT3L1s8EHcjY8h2oWQMKfV42eBHuBe3iElrNODbPNzBCB7gLXTX68B9xxPGs/t7o++x";
      "W0e8Im9wxpcOL+l/cPtP/64JEVUbrgACAAA="
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
