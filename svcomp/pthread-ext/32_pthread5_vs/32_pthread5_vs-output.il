memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0 }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "1984_3" };
    $R3: bv64 := 0x0:bv64 { .label = "1988_0" };
    $R1: bv64 := 0x0:bv64 { .label = "1992_0" };
    $R29: bv64 := $R31:bv64 { .label = "1996_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2000_0" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2004_0" };
    store le $stack Cse0__5_36:bv64 $R19:bv64 64 { .label = "2004_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2004_2" };
    $R19: bv64 := 0x0:bv64 { .label = "2008_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x9ec:bv64) { .label = "2012_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2016_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x980:bv64) { .label = "2020_0" };
    $R30: bv64 := 0x7ec:bv64 { .label = "2024_0" };
    goto(%FUN_7a0_entry_25);
  ];
  block %main_5 {.address = 0x818; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_7);
  ];
  block %main_7 {.address = 0x804; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R2: bv64 := $R19:bv64 { .label = "2052_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2056_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2060_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    goto(%FUN_7a0_entry_21);
  ];
  block %main_9 {.address = 0x7ec; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2028_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2032_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2036_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2040_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa80:bv64) { .label = "2044_0" };
    $R30: bv64 := 0x804:bv64 { .label = "2048_0" };
    goto(%FUN_7a0_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_5);
  ];
  block %FUN_7a0_entry_21 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_22);
  ];
  block %FUN_7a0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_7);
  ];
  block %FUN_7a0_entry_23 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_24);
  ];
  block %FUN_7a0_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_9);
  ];
  block %FUN_7a0_entry_25 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_26);
  ];
  block %FUN_7a0_basil_return_1_26 [
    goto(%_inlineret_5);
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf88; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc58; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "g0"; .address = 0x20048; .size = 0x20 };
      { .name = "g1"; .address = 0x2004c; .size = 0x20 };
      { .name = "lock"; .address = 0x20050; .size = 0x8 };
      { .name = "mutex"; .address = 0x20044; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xc68; .size = 0x40 };
      { .name = "x"; .address = 0x20054; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_atomic_acquire"; .address = 0xac0; .size = 0x120 };
      { .name = "__VERIFIER_atomic_release"; .address = 0xae4; .size = 0x120 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb60; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9b0; .size = 0xa0 };
      { .name = "main"; .address = 0x7c0; .size = 0x2e0 };
      { .name = "reach_error"; .address = 0x9c4; .size = 0x140 };
      { .name = "thr1"; .address = 0x980; .size = 0x180 };
      { .name = "thr2"; .address = 0xa80; .size = 0x1c0 };
      { .name = "thr3"; .address = 0x9ec; .size = 0x460 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMCMxGYFYnYgZgFiNiAGAO1GhIZAAAAA" ]
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFNixiYszGDAwoYjJAbEQFjMMGBkYFLCJA7ESFnEfHOrtcZjPj0M8Goc5jDjUAwCsdn9KCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x175;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wJpgEQwT4oXx9sVpVXbTdXI1GR+dKA4SQKemYxVVaBx55jFoOQpWb";
      "NRDC2V6JlGUBJml9adQmxdV66exTA9mHmMEOoRRQA97ez68nQRHh37FmoPJ2q1IOUVcLZ6YtCnPgV7x4PLGRNNitdiL4uLAe";
      "ml0GpYxqbBic/d2H1UNn/bxB42dIEaOwIVXBXn54J1M/hyN3Kxs4tmStx1srB3xvI+UPRek/RqMUJAdEES5lX/0J7i+BOHcX";
      "MeiojU1Zx+5ycsHrTvZuX8tMwX+tJT7RX8EPsBlefHUBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x586;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYwgLAFizfbAWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwZWBgEGCAgOkTp7ExMDAz+EPFtoD5TAxRUHkAxkfgRDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVfwAO4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcU4k";
      "cQA4dtVlwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x690;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x720;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBODGBim/K0+uGI/UOwAc/w1AEm2WZscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWhTYRQ93/uKgnWQZnBRk2dFiTi0pbFk6pdQ+hanNHtTHZ3ULpKhL+BWkHwoOFZwMRnFJUM1FQTBrZKC";
      "4JDEHwqKBDI9bPI898VIiEiVDpf7OPfc85177+sVtysa/q5i9DRs8wlsd0VVYkD5zrNL1mHO4qL9HoaPpCZcwYSfxWW7T7yt";
      "Y9VhTfCPxH6E4el4QjcOi9ULunGWPecYnzWqLW2C9jTsF/ECdPDNC0R3grFN3TfiQ/B9LzDA8zrfqevVvb/pQ6EMKKuYXeZF";
      "4GsdyLeo4Ta9YI0aHa2qcOJ7ojPOd4G35w823mVOljbdg8yDHfLb7M12vOB61Ov87u0VX1Rkh91JBDH2F5xM2igsRH4/eYFP";
      "fqR/xgT3Ocd7RgJ+ruCodHfSBL3iq6fjs3w4ZI/iM3GKPpdMjd5SLvXUPSTVDNLgzga+Xka+7vI97mx+FFsnJt86uinKgoH5";
      "RmHWus0ZCzNrHeXnbke8X/PJ/yHzLZvaY42UzLA+pWxhGbVrwMOCwrzUtvpIbs0hHZ/ArTUH+Q3WxVN3JVMZziq8qK6QL82Z";
      "dKt//Ko/hZp/bICXeCv/xOAb/TDfoA+PMZxfvDtq4DvDHbgKKcN9KN8kpc5732yGYV48miXUXrN3YaRf7qHYVxrujpzR/Vwh";
      "d8hZFJ/0Ex/jTI/ojYdwOHNOeL3izh/3/cf67hHrR33/v+o/AThT65dUBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc30;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAWOj+IKSjKLUxBTT+LJivWQGKDCA0kCZ5Iz41KKi/CIGZAAAmHrNA0AAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc70;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoQ2DYBiE4Y9iKjFNSLoCAklSwwi/QCA7AgKBYABkZQVDICoYoaICWckICARJC8eLuDy5nDjv6t9eZnYh";
      "7ictntmAH3r8l0a844wtntknjDBYpRRTzDHDAmtsjn2TOnT4xhJH7DA88YMJTphjIKnCGJ/osMcCv/jABXfiicuttAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd28;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8+v/fBCTpyC4HEtMBYo/f//8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwSkB4hPwMz34hOYyzSPESS+BIgfAMVBbAZnhPgeIL4DFNeA2AMWVwEyrwDx";
      "G6B4D6r9UxgDuYBOuMLH4MgNtu8PEEf8+f/fAkk/SFyEkYGhASgOMovBHSGuAxTvQROXATJdgOIBP///j4GYYzCXbR6r62SW";
      "KcxALkg+BSg/4Q/U/VB7nO/dBYcFSL6FgPwSAvJHCMg/ISDPwoRfXoWAvAseeRAAAIvRxcNkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf8c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGBxT8JbHQKP4kXsajWFt5BWqPQGnpETyCx9iShsIQWaPzplhqpnl5fPuxDJHonOABnuEcHkfK";
      "DF8S5Pj9E/25w8dwCx/k+04+tH6srFt/+dHhCfmCg6n1B8opftXXywzfwJWEQ02c1wLXyM32gqwra8vT8PkrCfd4wknn/sbr";
      "Pna0xUv6HufzpcIL8jdu/6nv+QI+LlIiAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
