memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R16: bv64;
var $R17: bv64;
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
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "1920_3" };
    $R0: bv64 := 0x1060:bv64 { .label = "1924_0" };
    $R29: bv64 := $R31:bv64 { .label = "1928_0" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1932_0" };
    store le $stack Cse0__5_31:bv64 $R19:bv64 64 { .label = "1932_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1932_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    goto(%FUN_740_entry_7);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_7 {.address = 0x7c0; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "1984_0$0" };
    $R21: bv64 := Exp14__5_34:bv64 { .label = "1984_1" };
    $R0: bv64 := 0x0:bv64 { .label = "1988_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    var Exp16__5_36: bv64 := load le $stack Cse0__5_35:bv64 64 { .label = "1992_1$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) 64 { .label = "1992_2$0" };
    $R19: bv64 := Exp16__5_36:bv64 { .label = "1992_3" };
    $R20: bv64 := Exp18__5_37:bv64 { .label = "1992_4" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "1996_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1996_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "1996_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "1996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1996_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_11 [
    guard eq(extract(32, 31, $R19:bv64), 0x1:bv1);
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 31, $R19:bv64), 0x1:bv1));
    goto(%main_31);
  ];
  block %main_15 {.address = 0x7e0; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    goto(%main_11, %main_13);
  ];
  block %main_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_32: bv32 := load le $mem $R21:bv64 32 { .label = "2016_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2016_1" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7d8; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    var Cse2__5_40: bv64 := bvnot($R20:bv64) { .label = "2008_0" };
    var Cse0__5_41: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "2008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_41:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_40:bv64)), 0x1:bv128))) { .label = "2008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_41:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_40:bv64)), 0x1:bv128))) { .label = "2008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv64, 0x1:bv64), 0x0:bv64) { .label = "2008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_41:bv64, 0x1:bv64)) { .label = "2008_5" };
    goto(%main_9, %main_17);
  ];
  block %main_21 {.address = 0x7d4; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R21: bv64 := bvadd($R21:bv64, 0x4:bv64) { .label = "2004_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x7f0; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    goto(%main_19);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2032_0" };
    store le $mem $R21:bv64 extract(32, 0, $R19:bv64) 32 { .label = "2036_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x7ec; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0x7e8; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    $R30: bv64 := 0x7ec:bv64 { .label = "2024_0" };
    call @__VERIFIER_nondet_int_2400 ();
    goto(%main_29);
  ];
  block %main_33 [
    guard eq(extract(32, 31, $R19:bv64), 0x0:bv1);
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq(extract(32, 31, $R19:bv64), 0x0:bv1));
    goto(%main_7);
  ];
  block %main_37 {.address = 0x7b8; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_33: bv32 := load le $mem $R21:bv64 32 { .label = "1976_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "1976_1" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x7ac; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1964_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "1964_1" };
    var Cse2__5_28: bv64 := bvnot($R20:bv64) { .label = "1968_0" };
    var Cse0__5_29: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "1968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "1968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "1968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv64, 0x1:bv64), 0x0:bv64) { .label = "1968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_29:bv64, 0x1:bv64)) { .label = "1968_5" };
    goto(%main_5, %main_39);
  ];
  block %main_43 {.address = 0x7a8; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @__VERIFIER_nondet_int_2400 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x798; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    $R21: bv64 := $R0:bv64 { .label = "1944_0" };
    $R19: bv64 := $R0:bv64 { .label = "1948_0" };
    $R0: bv64 := 0x1060:bv64 { .label = "1952_0" };
    $R20: bv64 := bvadd($R21:bv64, $R0:bv64) { .label = "1956_0" };
    goto(%main_43);
  ];
  block %_inlineret_3 {.originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    goto(%main_45);
  ];
  block %FUN_740_entry_7 {.address = 0x740} [
    var R30_begin_FUN_740_1856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_8);
  ];
  block %FUN_740_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_2400 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x960; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x960; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2400_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2400_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2400_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2400_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2404_0" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2412_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2412_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2412_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2412_4" };
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
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
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
      { .name = "main"; .address = 0x780; .size = 0x3e0 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJ2IOYEYg4GTMAMpVmhNBsQswAxAG70t3s8AAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYbrBhExdn0GBgQhHjAGIhLGZIMTIwKGATB2IlLOKMOMwxw2GOJg71rjjUAwBG4jjC8AAAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeY8wJpgGLhV+Kl8fW62qLtruRqOjM9KgqENIBikVfGvUMOo8qqg9bI1Z";
      "tbp50ME/LNJtyiPaITIkUqG3y/n1pDhh8juWAhXg12IYU7bFLIWrN4U7yBudgUbRs4qGxUdGj7NosdtlWOts+krgCe6QFsDB";
      "w7RiBxPmRHBcsWLDXn54oysf3VGGRXSSeraU/XutO3qvM5cfhvN/jM4YzA6EE7qVbfEnuE8idW6uqrPZOj+MNjfXU0hgG90G";
      "u33jYoKvt9Qn+iv4BLhg3FtfAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x558;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYwBgAuTLaZFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x570;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZ2BgEGCAgOkTp7ExMDAzWELFtoD5TAwuUHkAYdgdKzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyrewA6hDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6OJP4ASZwT";
      "SRwARJlF4MAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x660;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnQBIHANqSMhh4AAAA" ]
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
    .size = 0x2b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VQv0sCYRh+7r5oySmDWkrP+hdKnPps6ObSOa0/oMXxBq1ViI6C5jbPVYMcTK22mgyFoEGlIrBBOAQ/8Pp6";
      "75AGKygcHj74nl/v+zpG2YLvsO4wmHZMsfp+iK6UZ32GvE1wuaKK7D5wmtzEZVqd655LGS+ovJRSBmt9PxdAZtuORS3HuMlV";
      "WaJ5MQuzQrrQSGd/yPAO+bmUq6lpbBVUlAZSzgeCrJFYYY1FZOpLhBfqazMuOsswX2meFtDDuy4YcVOEMs11T/D+33TBgeIt";
      "5bidbtZPgIJjtGAq9Gr0rgPdKhBvU4bW0sUuZfSYkocaaLo543oNuAsN0w9R30FWG0ZPaqTvkHejp4s9z6t+eR3jyvLuOAPh";
      "J3+ywyNcQdib91kXGdJ7+QtcHNEej4Qg3S7ZQcSe4cIxrnPjuzyN7vQbHKNiufd3ex2j9s3/R74+IT9p/7/4T0tzuu+0AgAA"
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
      "H4sIAAAAAAAA/2OUZrauYWBg4ANihb///3MwMjAsANJTgHyGf///rwBSBkB6D5DOAdIXgPQBIP0FSD8A0hZA9Qz///+PANIK";
      "QLoCSDsA6RlAOgFI7wDSDUD6BshcIP0DSB8A0hJMDAwAyxzvUnwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xae0;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFn+/v9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpAZveA5P78/18D0Wcwl20eq8tklinMU5n8ue7dvXr5Ch+DIzdEvQwQ7wHiBUAz";
      "RCDqBeYyzWN0vneXDyZ/h4D8HwLyMoz45W0IyMcQkK8hID8HjzwIAAC4tXWVvAEAAA=="
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
      "H4sIAAAAAAAA/62QPRKCMBBGF4UooJ2MP+gZbLwHLZ3eQEuOQ2npETyGR6C0cUbHkTi6L0Wo2ebNy+bLJglEaws3sIATeDPK";
      "Kb5LlEv8/An+zPExXMEL/XWnH7r8QPlo7fHHBo/oP4dK4/I415C9Hi8pvoCZ+EVMGqsBxkgFZ3AE5/Bg/PU68t9xhXFn/tvq";
      "e9zWFj+RtzjXlzte0n/h7p/6ri/fFouLAAIAAA=="
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
