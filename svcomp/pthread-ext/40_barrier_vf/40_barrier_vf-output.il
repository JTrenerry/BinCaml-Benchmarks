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

prog entry @main_2916;

proc @main_2916 () -> ()
  { .name = "main"; .address = 0xb64 }
[
  block %main_entry {.address = 0xb64; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2916_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2916_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2916_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2916_3" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    goto(%main_5);
  ];
  block %main_3 {.address = 0xb88; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_5);
  ];
  block %main_5 {.address = 0xb6c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2924_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2928_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2932_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb48:bv64) { .label = "2936_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2940_0" };
    $R0: bv64 := $R4:bv64 { .label = "2944_0" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    goto(%FUN_8f0_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_3);
  ];
  block %FUN_8f0_entry_19 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_20);
  ];
  block %FUN_8f0_basil_return_1_20 [
    goto(%_inlineret_3);
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2916 {
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
      { .name = "COND"; .address = 0x20090; .size = 0x8 };
      { .name = "CONDVAR"; .address = 0x20098; .size = 0x180 };
      { .name = "MTX"; .address = 0x20070; .size = 0x100 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc48; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf08; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc68; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "count"; .address = 0x20068; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xc78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "Barrier2"; .address = 0xa8c; .size = 0x5e0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbb4; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "main"; .address = 0xb64; .size = 0x140 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "thr1"; .address = 0xb48; .size = 0xe0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0xb64 ]; [ 0x20058; 0x20058 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVTyFG0JHMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSODeS";
      "OAAsWWqhwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM9GBim/K0+uGI/UOwAc/w1APsyzYkcAAAA" ]
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
    .size = 0x2ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPUsDQRScvU2nKH6AjZqcWmqRSlJ5sbn+SKeQGH+Bgo0pPG1tPCwEQUkZU9vYaEwngkgkQcEiERVBi4DV";
      "guc5txqNImLxeLfzZmbfLJcek9UhuJVh1p1EsSEtdTMK717CqwNNPNlKchZhnQTB1iVL4w+2soD98yAYKMl0LRqT1d8KAhtw";
      "hSfYTfYp4LEEpBr0MOu2mqNHU4oijGgt9PnJN4HTkZeVi2Tn6rr5ktw8Jv+G2ummrbJaa3xq/dzhns+9nzug+qjPrCUTlsCk";
      "3vfWVi752n/cUtvMccWKwXUyayLx3GEpP1cu/MxyzXx+7kj7AtiQ+biXpSb8FlZcY3Dj3i69PnnhHSXh7RDT33lBnnUgIuhp";
      "nQVw0D6LdmLBNJDSmGUwt+uQk9DnjOEttnlFqe0C+sOz4D0tzlKLQz09E9zNwSB62XupWVh9DVKt3ZbJDfP5ueNC+9vVu6HO";
      "PmZl9lmd6312Ow8v/BfCzEZsghncSl1GijPkqG/v5Dpfvn9ilX9i//X7E3sD43we6+wCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc2c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc48;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAROD+KTEoqLM1KL4sjS9ZAYDBggoSk1MzohPLSrKL2JABgDE20LCOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc80;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXIoRGDQBgF4Z9gEGeiY05SAIIZGkBGIlIAkiIQCCSCEhAUcZICKAARQRHAYxE738xGn7gYzOxN4ZBm9KcU";
      "8Isr9rjjhi4y+6NHd0k5Llg9H5vnS+rQ44QZLljijj9MXmYNpthiiSPWeAPbj2gslAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd18;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHn+/P9vApJ0ZJcDiekAcQRQzACqByTmAMQlQDEbqJgCEIcA8RygmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRngGpYoPpEgLgHiPcAxTQg+gTmMs1jlAEyl0DV7kESz713lw+m7wgQZ/z9/18GyT6Q+B0g";
      "zvkLNw8sDlLzBYhrgOIiSOY5Q80DyYswMjAU4JE3Acqn4JEPAcpH4JEvAcr74JGfApR3wCO/BShvgkf+ClBeA4c8CAAAEs4U";
      "j/QBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf0c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuQ0CMRBFxxxezmwRdwdbB6IESiCjBapYUQIhETERtRCSIIEQa8TOm8COmeTp+c/4cqJVwiU8wwFcd5RD";
      "vCCY4sePqznHaZcZPJEvkrxl8w3lowq7H594m3xPo8cnTWUPv+r20rccjiQuxuQWdIBj5A5zmMEx3GTx+sHH77jAbnL+O+h7";
      "rLXCt8wH3Nk98BX5C7d/+nd9AUkiauQAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jhRuUDAJUMWDgwAAAA" ]
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
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA8AAC8CH9doAAAA" ]
  }
]
} ;
