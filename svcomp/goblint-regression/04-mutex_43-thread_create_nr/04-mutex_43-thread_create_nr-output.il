memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
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

prog entry @main_2480;

proc @main_2480 () -> ()
  { .name = "main"; .address = 0x9b0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9b0; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2480_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2480_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2480_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2480_3" };
    $R29: bv64 := $R31:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2492_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2496_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2504_0" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2508_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2512_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2520_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2524_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2528_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2532_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2536_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x964:bv64) { .label = "2540_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2544_0" };
    $R0: bv64 := $R4:bv64 { .label = "2548_0" };
    $R30: bv64 := 0x9fc:bv64 { .label = "2552_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_3 {.address = 0x9fc; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2560_0" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2564_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2568_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2576_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2580_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2584_0" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2588_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2588_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2588_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2588_4" };
    goto(%main_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_3);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2480 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_mutex_lock"; .offset = 0x20028 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xae0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "debug"; .address = 0x20054; .size = 0x20 };
      { .name = "mutex1"; .address = 0x20058; .size = 0x180 };
      { .name = "mutex2"; .address = 0x20088; .size = 0x180 };
      { .name = "myglobal"; .address = 0x20050; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xae8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xab0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa4c; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x9b0; .size = 0x3a0 };
      { .name = "t_fun"; .address = 0x964; .size = 0x260 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x9b0 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWIuIOYEYm4GTMCMxGYFYnYgZgFiNiDmAGIAQCz6TkQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYCtixiYszWDAwoYgpA7EQFjO8GBkYFLCImwKxEhbxNBzqI3GYz4hDvBSHOQI41LvgEAcAqBDQ";
      "OCABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x18f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS2/DIBCE+UPYgIlxemwOVaTm5jvCmGBqHhHGD+XXF/elqmp7We2OZr6VBtzSEJXoucwzKfB5ujmpjdsg";
      "R8C5NZ3kUxIxcSeMz4rcBL8aL6y5/8zM/i0luhAT2JPFFIoaPD2fH0+cFJh9rRUFpTdbOaUQVbkwqpvM1Qd2RYtHjg64RnY1";
      "DqPjQjuodxgUIsqhpnD2ow+rh9b4eYPaz5AUlMAal9n28I3rdHXvj8yutGfI4LUaXhrRo7GJhN0kIf8QtZQQHwpSoCx25Z/G";
      "/SXg5/bCexWVNlNSsb2cbPCqFZ1VuTDtgv+okL9bfzW+AjRYw8iPAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5c0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYwiLmQEAK8T+ShgAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZ2BgEGCAgOkTp7ExMDAzZELFtoD5TAwlUHkA/qKH9zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x608;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVXwDVNyBgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEOZHE";
      "AaauOG7AAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35NWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf1RxYNCoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x770;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPtGBim/K0+uGI/UOwAc/w1AAboOgUcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x790;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QMUvDQBh9l+tWQcShk6aJ+hukk1eXrEHcG/VnFDTOLj0cXJyctLNLF21dnay2UHBISxVBh0Cng5b45eop";
      "BJUMj7t733vvu++rrfPeCsLuKuGFoznkQo3WIF85ZATE+PAUp1qB8JAkZ88Ezb95SgDXT0lSavNa3y7z3m8AQwNlJhmdDp1b";
      "wHsb2B1ShhN5ao8yYs6asOx+mpPVO8C9Oz16rC4cnzjT6mmH9CPybsee2tde69s7q99czejfkyLUMvkDt1oRDJv6v2NPhaSf";
      "5wt1QXMMCGWEO4HLKpOiULP63WV2Fpq3ZHKjRSjtD5hM/foumAREixWwZN4MaBndeaqj3Zlsk6XrPpO20f6RMz6ATPcPoGE1";
      "NogLuxEvNA9Nfz/j87/601w/PW/nPTXXycN1c3J58/7lPgFOHCC5hAIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xac4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xae0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xaf0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LIRmAMBBA4RsEYB5CTOAogFwAQkwQYQGQCCIgLgKCAEgkEQgAHE+871fP1WWXRaSi+JotqKh44Y7NZ3Zi";
      "wgdH9E5kw4CtmUXsMeGAEyZUzHjgjDeu6At+DPgDQQQEoIQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb78;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNf8+f/fBCTpyC4HEtMB4h9AMQOoHpCYAxCL/P3/3wYqpgDEIUBsAxTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAeohgWqTwaIe4A4Bijmg6Qv8N5dPpj8GiDuAMqXIMlHI8mfAeI7QHkRiLzAXKZ5jM5I";
      "8m+A+AIeeR5GBoYjeOR1gPI78Mj7AOXX4JHPAcovwCPfA5Sfgkd+DSPE/9jkQQAAPviFOcwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd44;
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
      "H4sIAAAAAAAA/62QuxGCQBBAF9QTFWYMZAQ/PdiRJWAHlGAbhpRAYEAJlmBIQuAwco7uu+CI3eTNu7293b1ANM7wCEsYw8tc";
      "meD3pTLHb+/gxz0ewR2syB9G+amrD5XdYIsvW3xG/sRFg68nSsaQqz4vKzyDqfhBmTytFoSuP9xA1pUtbIx/Hhl/jxouRv17";
      "q/u4qwP+YDGLM760eE3+hbt/+nd8AMVsSn0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jAicoHABPUS9AwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4msJNHAwDx5IleUAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
