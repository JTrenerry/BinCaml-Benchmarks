memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
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
  block %main_entry {.address = 0x780; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2432 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x79c; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "1948_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "1952_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1952_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "1952_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "1952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1952_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x78c; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    $R1: bv64 := 0x0:bv64 { .label = "1932_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1936_0" };
    $R0: bv64 := 0x0:bv64 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @cstrncpy_2304 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2432 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x980; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x980; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2432_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R29: bv64 := $R31:bv64 { .label = "2440_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2444_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2444_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2444_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2444_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @cstrncpy_2304 () -> ()
  { .name = "cstrncpy"; .address = 0x900; .returnBlock = "cstrncpy_basil_return_1" }
[
  block %cstrncpy_entry {.address = 0x900; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R4: bv64 := $R0:bv64 { .label = "2304_0" };
    goto(%cstrncpy_27);
  ];
  block %cstrncpy_5 {.address = 0x920; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R0: bv64 := $R4:bv64 { .label = "2336_0" };
    goto(%cstrncpy_basil_return_1);
  ];
  block %cstrncpy_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%cstrncpy_5);
  ];
  block %cstrncpy_9 {.address = 0x944; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2372_0$0" };
    $R4: bv64 := Exp14__5_12:bv64 { .label = "2372_1" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2376_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2376_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2376_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2376_4" };
    $R0: bv64 := $R4:bv64 { .label = "2380_0" };
    goto(%cstrncpy_basil_return_1);
  ];
  block %cstrncpy_11 {.address = 0x92c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%cstrncpy_9);
  ];
  block %cstrncpy_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2348_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2348_3" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2352_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2356_0" };
    $R29: bv64 := $R31:bv64 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "2364_0" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    goto(%FUN_740_entry_7);
  ];
  block %cstrncpy_15 {.address = 0x928; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%cstrncpy_7, %cstrncpy_13);
  ];
  block %cstrncpy_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%cstrncpy_15);
  ];
  block %cstrncpy_19 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%cstrncpy_27);
  ];
  block %cstrncpy_21 {.address = 0x908; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%cstrncpy_17, %cstrncpy_19);
  ];
  block %cstrncpy_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp10__5_11: bv8 := load le $mem $R1:bv64 8 { .label = "2312_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp10__5_11:bv8)) { .label = "2312_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2312_2" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "2316_0" };
    store le $mem $R0:bv64 extract(8, 0, $R3:bv64) 8 { .label = "2320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2320_1" };
    goto(%cstrncpy_21);
  ];
  block %cstrncpy_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%cstrncpy_5);
  ];
  block %cstrncpy_27 {.address = 0x918; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2328_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2328_3" };
    goto(%cstrncpy_23, %cstrncpy_25);
  ];
  block %_inlineret_3 [
    goto(%cstrncpy_11);
  ];
  block %FUN_740_entry_7 {.address = 0x740} [
    var R30_begin_FUN_740_1856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_8);
  ];
  block %FUN_740_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %cstrncpy_basil_return_1 [
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
      { .name = "memset"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcd0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcd4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9a0; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "cstrncpy"; .address = 0x900; .size = 0x2a0 };
      { .name = "main"; .address = 0x780; .size = 0x140 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJ2IOYEYg4GTMCMxGYDYlYgZgFiAHuLXGA8AAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYbrBhExdn0GBgQhFjBGIhLGZIASUUsIgLA7ESFnElHOaY4TBHE4d6VxzqAUEZ+rLwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0PCqMH8rX11arqou2u9Ho6Iw0CMC7XsNYVC4QlIsIQK8Kri4q";
      "7x4GBRNGU5DqUy5oZ8mYSINeXs/PJ+CEye9YC1RFt1ZjSdlUsxS23Uz2IK90jjSIG2uoX1xg9DiLHttdhpXK+tYIPMV7TEvE";
      "3sVpxTZOmBPBccOqDXv64Q22fgxH6RcxSOrYUt/eWjXQe5u5fNec/2O0WmN2IJzQreyrP8F9EsG5u8BgsrFuLCZ3l5NP0XSq";
      "92a7yIYUv06DT/RX8ANoUR5IXwEAAA=="
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcU4k";
      "cQDp5CimwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
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
    .size = 0x2d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRO0jDUBQ96YtThQ4G6qJtrJNzwXbytUtmpZNLqrOLc0Tj7GKo4Obiopmdte0qLtUWBIc0RBF0CHR60PC8";
      "iR9EqygdDof37rnn/iLr4jRicLaBAwV2x2dYAPEqvYlXIqt10mRmL5dn3VEw51l3hvSzhHsGt8+48AtwHsjTA0I8G4JRTCVc";
      "SXl4R0j+Hw3BgbMbKbO/+UPBPjw4CrFOvAQ8NYFanzx0zxBr5BEyxUUq14t9vup14HJuuHNdmdzd04eVRov0PuVWQ0OsJ7mp";
      "j9zIOk92MUhDTFF+3edlrmAx6TcwhE36xH+aiyOa45aQpx3VfZQHaS4iq/1tVzRv9qfZYgS0swlAK2i8VFWxzDSUjoGiCWxu";
      "SFnzmOrGnm0pi3F/1S3eUOK7UJ9BBsKmHoLMa+137Wf/iO6LN/2oW/4x3hkzPm79f8VfAIc01LPUAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa70;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa80;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsRFAQBSE4T1SM+QSJVwuUYISlKAEgQIUILgSrgSBAi4UKkEBeH7Bzjc7s7OuzttZUkn0mHkndbhSA0ZM";
      "uGPxmh044I0TVuxP7FFmNmKDy/+DEQdMOOGFAatM2tDjB6tct36EAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb08;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+f/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/P3/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6ZIC4B4gzgGIg/Qw+EH3u9+7yweTXAPGJ3///a0DMFZjLNI/RA0n+DBB3APWL";
      "IMk7I8m/ISDPw4hfXoeAvA8B+RwC8j0E5NfgkQcBAD2IKMHMAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcd4;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF4UooJ2MP+gZPIoNBZ3eQEuOQ2npETyGR6C0cUbHkTi6L0Wo2ebNy+bLJglEaws3cAcn8GaU";
      "U7xIlEv8/An+zPExXMEL/XWnH7r8QPlo7fHHBo/oP4dK4/I415C9Hi8pvoCZ+EVMGqsBxkgFZ3AE5/Bg/PU68t9xhXFn/tvq";
      "e9zWFj+RtzjXlzte0n/h7p/6ri/gymcfAAIAAA=="
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
