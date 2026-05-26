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

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "1920_3" };
    $R3: bv64 := 0x0:bv64 { .label = "1924_0" };
    $R1: bv64 := 0x0:bv64 { .label = "1928_0" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "1936_0" };
    $R2: bv64 := 0x0:bv64 { .label = "1940_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x900:bv64) { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    goto(%FUN_760_entry_7);
  ];
  block %main_3 {.address = 0x7a0; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "1952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "1956_0" };
    var Exp14__5_22: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "1960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "1960_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "1964_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "1968_0" };
    $R0: bv64 := 0x0:bv64 { .label = "1972_0" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "1976_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1976_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "1976_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "1976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1976_4" };
    goto(%main_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    goto(%main_3);
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
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




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
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcb0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "data"; .address = 0x20050; .size = 0x140 };
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
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x200 };
      { .name = "t_fun"; .address = 0x900; .size = 0x140 }
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcU4k";
      "cQB8MFgzwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
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
      "H4sIAAAAAAAA/6VRsUoDQRScvU0Xi4iFNpqc5h8klXtpthf7RP2MKzxrmywWdtYxtU0aTWxFkJMEBYtLUBG0OEm1kOV8u2AI";
      "QUVJMTzY92bem1kTXpxxRDEjGA6V7EN5QKOKsvrIshMwNCCYYgXR9nNYZAW0gWjbhFfNDq/1a2XeWyXuGuGZozXgQg83oF6s";
      "FpDiXWqrnyPckN49wb2/Si2A89ssW7Y6xRLvfQe3P4FiVH2qW8BbB9gZkIafSL1LGilnLXjFvtWZnfeB6/XxwV2wcHjkj4Pj";
      "Ls0PiVtNpd5zXG/CNZSFzWCUh14ift0LKoJh0937JHVE805/RehT8vFAKFEWdY9VRnmhvzKZvv+R/P3kbeKP8jXhpdttczZh";
      "tzmVdfxbPpbn/oO4ljc7+8d+PGd/3v3/6n8CapygGrQCAAA="
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
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMMQ2AMBSE4VcQQHeWCmDozoIEJCABCR0QgACGSqgEBgQwMiKhAoDXn+Hy5ZLLmbbuFxFpiHtVvRGZcKPv";
      "mDDjgd2nemHAByNa9jeOKKo6o8MVB0z/H54YMGNEW/GPHgvcFogohAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xae8;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8+f/fBCTpyC4HEtMBYo6///8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwPEPUDcARTTAAk48wnMZZrH6HzvLh9Mfg0Qv/j9/78Dkrl+SPJnoPpFIPIY";
      "+t8QkOdhxC+vQ0Deh4B8DgH5HgLya/DIgwAAFHg5BcwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcb4;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+N4CiaPQ0pEubY6UMkfgKClT0iCBEDaCHRdOzTaj8fp5bRvROsI9PMEFbK0yxQ8z";
      "5Rqv3+bHLT6BG9jQ3/X6o5AfKO/Ol192eEL/MVTakMe5hlz0eJnjK7iUuIhJ5zXAGKlgBscwh4WN1+skfscVTnvzX17fE7Y6";
      "vCLvca4vN/xM/4mHf/p3fQAJQtacAAIAAA=="
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
    .address = 0x20040;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA8AAEmlyNM4AAAA" ]
  }
]
} ;
