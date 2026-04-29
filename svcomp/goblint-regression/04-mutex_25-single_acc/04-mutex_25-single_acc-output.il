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

prog entry @main_2264;

proc @main_2264 () -> ()
  { .name = "main"; .address = 0x8d8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8d8; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2264_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2264_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2264_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2264_3" };
    $R29: bv64 := $R31:bv64 { .label = "2268_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2272_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2276_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2280_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "2284_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2288_0" };
    $R0: bv64 := $R4:bv64 { .label = "2292_0" };
    $R30: bv64 := 0x8fc:bv64 { .label = "2296_0" };
    goto(%FUN_760_entry_7);
  ];
  block %main_3 {.address = 0x918; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2328_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x8fc; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2300_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2304_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x8a4:bv64) { .label = "2312_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2316_0" };
    $R0: bv64 := $R4:bv64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_5);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_3);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2264 {
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
      { .name = "pthread_create"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x9e0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x9e8; .size = 0x40 };
      { .name = "x"; .address = 0x2003c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x924; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x938; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x974; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x99c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x988; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x94c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x8d8; .size = 0x260 };
      { .name = "t_fun"; .address = 0x8a4; .size = 0x1a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x8d8 ]; [ 0x20030; 0x20030 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYEYg4GTMCMxGYFYnYgZgFiAPuiKzw8AAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhETAGIhLGYoMTIwKGATh2J0YIdDvSEO8xlxiPviMAcAP4AaMPAAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x167;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKcLptFFanZeY8wJpgEDxHGD+Xra6tV1UXbzejq6uiMdNEj98nqTpntZouUCr41asw6";
      "ZTVoD1tjVq2uHnTwT4t0G1NGO0TGSCr09n5+PSlOmPyOpUAF+LUYc0y2mKVw9aZwB3mlM9BB9KyiYfEDo8dZtNjtMqx1Mn0l";
      "8AR3iAvg4GFasYMJcyI4rlixYS8/vIMrn91RhkV0knq2lP2t1h2914nLh+H8H6MzBrMD4YRuZVv8Ce4vkTo3F9XZZJ0fs03N";
      "5RQi2Ea3YV/LDRG+1lKf6K/gB7SLAJZnAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x560;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYxALAAZeESkUAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwZ2BgEGCAgOkTp7ExMDAzOELFtoD5TAw+UHkAKs20yDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgNqLgBAxOKOIx/AKqeESgOlQKDE0jirEjiF5DE2ZDEHyCJcyKJ";
      "AwC7PM9QwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnQBIHANqSMhh4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
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
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42QsUvDQBTGv8tlqyDFQRdtU/0fpJNXHbIX91b9MzoY5y45Ogj+BZrByaWLtq5ukRYEhWuIUtAh0OmgIb6e";
      "RKEUyfDxuO+973f3rrXHR9vwwh3SO0cw4UJHu5AfHFIBCb5czalnk96y7HJKMv7U1QK4U1m2OeCtcaXKR6sEBh8KklF1qB4A";
      "nwPgeEIMR7n6hBgJZwGsynjBWZ53gKfa/Py5sXbRdeaN3pDmI8oeJq4+NVnrN5t27m9SevesBL1B+XYk6oJh37w3drVH84a/";
      "JfQt7fFCqsJrtiPUZyWh087j9fIur7RfzlXr0CafQAKiz2yU8zMD+qA/yhl5Jj6DXPwfAN/yazTnhYrbwRXdHR+t7vWoR6zm";
      "H+vBsH68YREvLOgV5f3rfQNGZZCjRAIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9c4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9e0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9f0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRWAMBRA0T8IwDyGCBM4CiAJsBALsQCTCCIgJgiAIACSCMgFAD5P3HNNWw9RRBqkV3Xhwpm7T/Vgzxdn";
      "fnhja0Rudtyr6sQjB/acOHDmyCfPXHhlW4ns7PgHvu+UYIQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa78;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8+f/fBCTpyC4HEtMBYou///8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+GSDuAeI5f2F2QvR537vLB5NfA8QbgPI+SPKBSPJngPgOUF4EIi8wl2keozOS";
      "/BsgvoBHnoeRgeEIHnkdoPwOPPI+jBA/4ZLPAcovwCPfA5Sfgkd+DVC+A4c8CAAAhz78SMwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc44;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF4UoqJ0O/nEOjkJrp50tR6L0CBYehJLSxhkZRuLIvhShdps3L5svmyQQrRxmsIBLWBvlCn/E";
      "yh1efYKBB3wO9/BG/zjqhy4/Ub56e/2xwSP676nSuDye4Gc9Xhb4Fm7EL2LSWA0wRkq4hjOYwovx16vIf8cdxqP5ndX3uK09";
      "XpK3ONeXJ36i3+Lun/5dX3fl8LUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jBgcoHADMd4iMwAAAA" ]
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
