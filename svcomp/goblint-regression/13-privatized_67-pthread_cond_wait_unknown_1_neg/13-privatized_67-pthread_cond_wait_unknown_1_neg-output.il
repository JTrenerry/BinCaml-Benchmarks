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

prog entry @main_3228;

proc @main_3228 () -> ()
  { .name = "main"; .address = 0xc9c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc9c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3228_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "3228_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3228_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "3228_3" };
    $R29: bv64 := $R31:bv64 { .label = "3232_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3236_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3240_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3244_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3248_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3252_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbbc:bv64) { .label = "3256_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3260_0" };
    $R0: bv64 := $R4:bv64 { .label = "3264_0" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    goto(%FUN_9c0_entry_31);
  ];
  block %main_3 {.address = 0xd04; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3332_0" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "3336_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3336_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "3336_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "3336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3336_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xcf8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3320_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "3320_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3324_0" };
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    goto(%FUN_9f0_entry_27);
  ];
  block %main_7 {.address = 0xcec; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3308_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "3308_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3312_0" };
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    goto(%FUN_9f0_entry_29);
  ];
  block %main_9 {.address = 0xcd0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3280_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3284_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3288_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc38:bv64) { .label = "3292_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3296_0" };
    $R0: bv64 := $R4:bv64 { .label = "3300_0" };
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    goto(%FUN_9c0_entry_33);
  ];
  block %main_11 {.address = 0xcc8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    goto(%FUN_980_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_9);
  ];
  block %FUN_980_entry_25 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @sleep () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_26);
  ];
  block %FUN_980_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_3);
  ];
  block %FUN_9f0_entry_27 {.address = 0x9f0} [
    var R30_begin_FUN_9f0_2544_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2544_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2548_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2552_0" };
    assert eq($R30:bv64, R30_begin_FUN_9f0_2544_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2556_2" };
    goto(%FUN_9f0_basil_return_1_28);
  ];
  block %FUN_9f0_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_5);
  ];
  block %FUN_9f0_entry_29 {.address = 0x9f0} [
    var R30_begin_FUN_9f0_2544_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2544_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2548_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2552_0" };
    assert eq($R30:bv64, R30_begin_FUN_9f0_2544_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2556_2" };
    goto(%FUN_9f0_basil_return_1_30);
  ];
  block %FUN_9f0_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_11);
  ];
  block %FUN_9c0_entry_31 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_32);
  ];
  block %FUN_9c0_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_7);
  ];
  block %FUN_9c0_entry_33 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_34);
  ];
  block %FUN_9c0_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @sleep () -> ()
  { .name = "sleep" };




prog entry @main_3228 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "printf"; .offset = 0x20040 };
      { .name = "pthread_cond_signal"; .offset = 0x20010 };
      { .name = "pthread_cond_wait"; .offset = 0x20030 };
      { .name = "pthread_create"; .offset = 0x20038 };
      { .name = "pthread_join"; .offset = 0x20050 };
      { .name = "pthread_mutex_lock"; .offset = 0x20058 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20060 };
      { .name = "sleep"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xdc8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10f0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe18; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x10f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "cond"; .address = 0x200a8; .size = 0x180 };
      { .name = "g"; .address = 0x20080; .size = 0x20 };
      { .name = "mut"; .address = 0x20088; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xe28; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xb8c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd38; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "f1"; .address = 0xbbc; .size = 0x3e0 };
      { .name = "f2"; .address = 0xc38; .size = 0x320 };
      { .name = "main"; .address = 0xc9c; .size = 0x3a0 };
      { .name = "reach_error"; .address = 0xb64; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb60 ]; [ 0x1fdb0; 0xb0c ]; [ 0x1ffd8; 0xc9c ]; [ 0x20070; 0x20070 ] ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZx3/X/jzVHwUBBTNLBQsPWnz0fEOHhkFFQkTAw0XEB30lnb1wAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x328;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYODixiYszZDAwoYhFALEQFjNmMDIwKGARzwJiJSziSjjMYcQhvgWH+VNxqJ+NQ9wMh/hhHOZX";
      "4lDPjkNcFIe4Kw7xBhziAOat2X6wAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4d8;
    .size = 0x1dd;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsTIiddtksqkjNLvsRxhiT4CECHFv5+pK2Sh9qu0HM6NxzpSHRaX0mADJGHRL00jpyTkPQ";
      "soOjt3gflMcOojUoPwGV36Tv4zglvYDz6pSFzrYKYpJZOsrsAVCLhN7mvL3mTLCY+h/RCd/CsvUhfS+epU3kpiyiL2ry/LJ7";
      "2gIvqub+XQlSol3KmHzQ5aURZpMLzbrp2QXZKIaqZm62Y8UeLqKl5iajUgY11IJOeEI/I3UWp4UanCgvBKd1VWbs8Yt3NKtr";
      "99C4WXQNs9W8Go4b2bHTJvDmrDj/x2iUotW64AXLy7b8E7xVEtgd9tDpoI2NSYfDfus86oNsnc6XNKPHj9vCO/or+ArINXrY";
      "3QEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6b6;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwjNBKdBJACu0Y6yJAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6e0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYy8DAIMAAAdMnTmNjYGBm2A4V2wLmMzEcgsoDACHHoQswAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x710;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAjeE3oAmzgMVv/EfVXwOD4QuYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcR4k";
      "cQD4T4TXwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7d0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqRJAABQAwDfuY1xNFEVRFEVR9P9fYSS7cSOS+CRZRBq/is/5kS/4mS/5ha/4la/5jW/4nW/5g+/4k+/5";
      "ix/4mx/5h5/4F3IZY9I4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x908;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x930;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xa40;
    .size = 0x370;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPUhDMRD+8lJwUBDsIIj6WnUSFCetIDR1eXtxt7qLulrEips6GAQdFVy0s8sb/HcRnRQFwSEtVQQFC04B";
      "H/US21KqSIcjl+++++4ul8k+ft+FzG032TNHNseFzvdCvnBIBRTx7mlOsRCZXypt35BZ/NXTAji8LJXaT/nkgxvh938ZGDag";
      "mGR0RumMA2+nwESONKLK01OkUeQsC8d9MDr1/Chw3fO1dJdoWV6LfiU2z4ifp9zxoqenba5TzQ3SxwcB9f3ZDB2m/FQ+MSoY";
      "Rmy/BU9niG/1Y0Kv0hyPZBFkkqk8G/1sFjpIn+/Xz/JE8wXpE6sLYIOnYnKacozPxIjFEInJLdKq1FcufOUK3wXml2lWo/NB";
      "8UUy41fqVPmt0LaviCPXiWN9ODR7JskA39wZxSy+68jZGg4g/BxHv+1DxORcTcwt5xrdBYPTDv+rPVOna/pXTTsd6ETb1V+6";
      "1MtYBaf8qV81jqrvkaOdFPYgzV8yvTrFQcnIVzyUjZf3MEBnYaWGo4aqnGHz79qFNnfDV+Eff+ynZjJIX5RrVnZlsLNGsNsG";
      "sUb1/sW+Aafz5kRwAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xdb0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdc8;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAUNj3YKizLLEksyq1JR4M3PdgpKMotTElPjk/LyU+PLEzJL40rzsvPzyvHjD+LzUdL1ksDYGAwjF";
      "kK6QWaygmskA1JOcEZ9aVJRfxIAMAOQX4BloAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe30;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJoRGDQBgF4Z9gIplMXCIikSdwGARFRERcAYiUQAEpAXFFUACSIk5cCRFI4LGInU9s9sjrwcxuVKzSiF+c";
      "MWDEiH90m3TPzCos8YMN/tDjdZd67DBgwgkXTOeXZBezJ77QYYMtenxjjx0GPABHLCqGnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xed0;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEN+//9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHIn///WaD6RIC4B4hZgGIaEH0Cc5nmMcoAmUugag2QzPO6dxdsFkj+CBCrAOVrkORjkeSf";
      "AHEDUD4FST4cSZ6FEWgGUL4EIm8wl20eazSSvApQXuLv//8iSO5yRpJ3Acrz4JFPAcoz4JFvAcp/+YNbfglQ/gUe+SNA+Tt4";
      "5J8A5S/gkWdhgvgfmzwIAACLXhH9JAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10f4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZgADACgrzrcIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZgADANyeijAIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QsQ6CUAxFi6JPUBMHjQqy8wn+lb/lYuLkzA+YMLKYODq6OBgjz4SeDo/ZLofDbWlKJFonWMArnMFJopzj";
      "Zx62+PEbdcytH2bWT77r5bHND5Sv1h+6fKg+Im9oHOMleYrf9PMyxTdwJWExJg+vA6yVPfNL3ME1rF34fuHCOyqY9PZ/vN5j";
      "rS1+5xCPs16e+IX8jdt/+nf9AP2o5L0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jDg8oHAC3C0VMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MOOlDAwB17r2IgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwDQDOeyMNEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC0AAK5l9LpgAAAA" ]
  }
]
} ;
