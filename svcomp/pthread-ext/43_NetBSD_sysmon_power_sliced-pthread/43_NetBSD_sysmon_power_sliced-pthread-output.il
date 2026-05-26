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

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940 }
[
  block %main_entry {.address = 0x940; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2376_0" };
    store le $stack Cse0__5_61:bv64 $R19:bv64 64 { .label = "2376_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2376_2" };
    $R19: bv64 := 0x0:bv64 { .label = "2380_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xac0:bv64) { .label = "2384_0" };
    goto(%main_7);
  ];
  block %main_5 {.address = 0x974; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_7);
  ];
  block %main_7 {.address = 0x960; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R2: bv64 := $R19:bv64 { .label = "2400_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2404_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2408_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    goto(%FUN_8f0_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_5);
  ];
  block %FUN_8f0_entry_27 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_28);
  ];
  block %FUN_8f0_basil_return_1_28 [
    goto(%_inlineret_3);
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2368 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_cond_broadcast"; .offset = 0x20010 };
      { .name = "pthread_cond_wait"; .offset = 0x20028 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "COND"; .address = 0x20088; .size = 0x8 };
      { .name = "CONDVAR"; .address = 0x20090; .size = 0x180 };
      { .name = "MTX"; .address = 0x20068; .size = 0x100 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1010; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd88; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1014; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc80; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "main"; .address = 0x940; .size = 0x1c0 };
      { .name = "reach_error"; .address = 0xc00; .size = 0x140 };
      { .name = "thr1"; .address = 0xac0; .size = 0x9c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0x940 ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGWQoAIAzFwAd1q616/9uaT8HAQEzSwUJg68+eb6goGHB0JCYutl4NRlAAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPDiwiYszBDAwoYh5ALEQFjMaGRkYFLCIRwGxEhZxQxzmzMVhTh0O9S04xPlxiK/BYT4jDvVy";
      "OMQzcYgDANm4LRloAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1c6;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF/UPYGBM76bJZVJGaXfajMRBMgyECHFv5+pK2Sh9quxnNXB2dkW4BgDGqkOCIxhbnNASFEkSe";
      "Sd3PcUpqAevF6ZPwTkIfPEqBMRUA1vQCYsKsGtG4nIgF4WgcWnP9qZrcmwx7H9J35YwmFTdXGX3ZFk/Pu8ctsLLu7mvDi8qZ";
      "pYrJB1VdOq7X+ZNedUd6cXTkQ91SO5uxppsL74m+yQhiEEPLyeROzs+OWOOmhWg3EVZyRtq6ytjDF++om6vcdHbmsqOmnpvh";
      "ZY2SntaBdWfB2D9GLQSpVyUraQ776k/w9rKA3WEPUgWlTUwqHPZb6506YG9VrlCP3n2UCu/or+ArjQJVssYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x646;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJ4zEzAACHyxYsHgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x668;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxsDAIMAAAdMnTmNjYGBmWAAV2wLmMzGshsoDAGgqfvQwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x698;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qrgDJ4SOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcW4k";
      "cQANpXzdwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x758;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOel8GIoiiKouj/v8hIduMmVT5Vk9T5Fb7lV77jN77nd77wBz/wJz/yFz/xNz/zD7/wL6re";
      "yy3wAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x848;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x870;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWgUQRh9c3OYIimEE2zU3fMHhZju9o5D0D1RFuyiW5uLNrZrtNrC9cRGmywGbDU23oGdjYXmYiVoFUlA";
      "sNg7VBRTHESR0duMb85cWKKCkuLxZr/ve29m30waPm2mEvHaOdEsALMzufHYsuXyEF1ZaCUPEEtES4JItL77Q+vdw/7UQbm8";
      "l/V9xHuJVke6qnsA8Qd6JkAPq54y2jzxhNoXxKD+0VMu8LhNr7acWsnumQUEZhGJWJCL5BPA5zbgd+hRTDw1TY+eFC3krBXj";
      "s3W+CLzc37/2ujZ2/XaxX7uzyPkutSd7nrow0OY2tWn47FcWo1AF6uuNWtUVqAzO+85TEecH/kdddYv/8YawEZ2tN0R1bdRV";
      "afj84dZ/eZvJ6k9Is/nTe2ZexFfmEX8tQDnGG5izdiK4J+CvEtYYAuwgA8GEhJ/wfm6YTMk3yf7G/P117U9yjXVd+mbOsAfB";
      "I9YsG8F0qv0zZo5egmujvUztadbaqXaG35+oE33tM/M5O4dB/RLrx4xvHpNWHsERnqnCb2bkOOQSwZw4u6t1tYHqqY2znSdP";
      "sPeKnuNkV+mSqfusHzZ+33XpkNlfaafecKt1PVIx+XTM+6PXcc6ZeqRHyl8ymabhQlPy3QrC5AjyRbscF+sO1+W4wQwr1P49";
      "/4UmOGO0abj42/39Y39pm/3t7v9f/Z9YK8cI9AMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd50;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAARPjeL/UEqdgl/jiyuLc/Lz4gvzy1KL44pzM5NQU3YKSjKLUxBS9ZAYDBggAcpMz4lOLivKLGJAB";
      "ABFyrndQAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xda0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMqw2AUBBE0eVTwJMkGEpAkmAogRIo4ZVAAQhKQCARSCQFICiBEvB8hovYnEwys0EalZ2ZOW64pDowO3Ak";
      "V7e0oMcNJzzQHimml2GCzSsVOKDHFfv/D85okva/jydW6EJ2mGOLNX7KNetGjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe30;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE1+//9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPXJAHEPiPHn/38LRrA+g7ls81idJrNMYXaZyiQCFFoDMv/v//8aEHMF5jLNYwTp";
      "OwLEHr+A+hjQ9EHNfQLEGkB9Ikj6nO/d5YPZy8KIX16FgLwLAfkUAvItBOSXEJA/gkceBACH4nCW5AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1014;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBCGzzwcnl0Q7y0yA2IERqBjBaaIGIGSipqKWShpkECIGJH7rrBrrvn85b+zYzvRKuESnuEArjvK";
      "IV6wmOLHj6s5x2mXGTyRL5K8ZfMN5aMKux+feJt8T6PHJ01lD7/q9tK3HI4kLsbkFnSAY+QOc5jBMdxk8feDj+9xgd3k/HfQ";
      "+1hrhW+ZD7iz/8BX5C/c3unf9QXjeSXHAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgROUDAP6K0FMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KOKhLAwAmqdXQaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC0AAK5l9LpgAAAA" ]
  }
]
} ;
