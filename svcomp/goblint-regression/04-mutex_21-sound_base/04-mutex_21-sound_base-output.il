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

prog entry @main_2460;

proc @main_2460 () -> ()
  { .name = "main"; .address = 0x99c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x99c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2460_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2460_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2460_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2460_3" };
    $R29: bv64 := $R31:bv64 { .label = "2464_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2468_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x974:bv64) { .label = "2480_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2484_0" };
    $R0: bv64 := $R4:bv64 { .label = "2488_0" };
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    goto(%FUN_7b0_entry_11);
  ];
  block %main_3 {.address = 0x9f0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2544_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2548_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2548_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2548_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2548_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9c0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x924:bv64) { .label = "2508_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2512_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2520_0" };
    var Exp14__5_32: bv32 := load le $mem $R0:bv64 32 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2524_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2528_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac8:bv64) { .label = "2536_0" };
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    goto(%FUN_7c0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_3);
  ];
  block %FUN_7c0_entry_9 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_10);
  ];
  block %FUN_7c0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_5);
  ];
  block %FUN_7b0_entry_11 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_12);
  ];
  block %FUN_7b0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @printf () -> ()
  { .name = "printf" };




prog entry @main_2460 {
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
      { .name = "printf"; .offset = 0x20028 };
      { .name = "pthread_create"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xab8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "f"; .address = 0x20040; .size = 0x40 };
      { .name = "global"; .address = 0x2004c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xad8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa24; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "bad"; .address = 0x924; .size = 0x180 };
      { .name = "good"; .address = 0x954; .size = 0x100 };
      { .name = "main"; .address = 0x99c; .size = 0x300 };
      { .name = "t_fun"; .address = 0x974; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0x920 ];
      [ 0x1fdb0; 0x8cc ];
      [ 0x1ffd8; 0x99c ];
      [ 0x20038; 0x20038 ];
      [ 0x20040; 0x954 ]
    ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmI2IOYEYi4GTMCMxGYFYnYgZgFiDiAGAII5xIdAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDNixiYszGDAwoYgJALEQFjM0GRkYFLCIK0ExOnDFod4Ch/mMOMRDcJhjiEM9ANUj+I4IAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW+EIBRF+UMoICNOl51FM0ln554gIjKDD4P4kfn11bRpumi7ebm5OTkvuWhMfTSqlXq/ySApvWu0nJKK";
      "SQ7Kwd7oTcnOgfLuadAYHaQOqSbEhA42m0JWorf36+tFsoyK71hwlIPb8imFaPJFcFvtJnsSHVmADLynJfGrGyg5L7zB9pBh";
      "paLuS45neEBYAXsH84YtzJhlnOGS5jv28sM72OLZnoVfeSuIo2vR3yvVkkcVmRg1Y/8YrdaYnjKWkb1s8j/B4yWS1/omWxON";
      "dVMysb5dfABTq8Yfo9khwNdo8hP9FfwAQNuTYG4BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYwgLAFizfbAWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwY2BgEGCAgOkTp7ExMDAzeEDFtoD5TAzBUHkAB0ofnjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyo+B6regoEJRRzGd0ATD4GqPwA1hxEoDpUCgxNI4qxI4heQxNmQ";
      "xB8giXMiiQMActhGI9gAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6a0;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x730;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPtGBim/K0+uGI/UOwAc/w1AAboOgUcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x750;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x800;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42Rv0/CQBTHv8d1w8QYBxaVFnGRxc0wUVy6G3dQ/wanxlhnFy4O7E7I7MKi4OqiIE1MHApBY6IDCdMlNPXd";
      "Yf1BiGF4eem77/dz33ctZXl3FV57jeqFo97jtuyvQ7xyiAAY4sORnM4Mqocoqj5T6fmbI23g6jGKUk1e8tMm784qMFRgMsGo";
      "W9QLwHsT2OsRwwocuU+MIWd1JNK+4kzrLeAuMz7pFBdOz6xx8bxF+j55d4aOPNDexLc3dK8vQ8o9SkIuk7+cKeZthm2dd+BI";
      "j/Sav2LLC9rjicqEt1vOsPwoacvQva1N70L7pkL3RnO1d4sJwG4wA0vxNwMaShu6rdokx5cedI6cqNI9f88nOYNFSM2AZkqg";
      "4IPeOc4R6waHEOofKF7ifoPu89oBN+rHxI39lKFiVbKqy985exybOoeZE0dKT/v+8OOcajadfeasPedsXt6/s0/GFKrTnAIA";
      "AA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa9c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xab8;
    .size = 0x28;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAY/UnJx8RQaG9Jz8pMQcKwXVFC4GZAAAHpPRyigAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xae0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKoRlAUBRA4fuoikx4I+jKC4YQDSAa4A7xBhAFwQDCG8IAomAFriOc7y/HVXkbRaQk/5itqJhwwwNvvDC8";
      "ZoUT6dDjhAEjDrijYm1mMzaY/h9P7FEykRE9KgaMOOCCih8aC71qlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb78;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHP+/P9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8v///s0D1yQBxD4j+CzXfkU9gLtM8Rq97d/lg8mugehSQ5N2Q5M9A5TWQ7PVAkn8DxCZA";
      "+QQk+TAkeR5GBoYSoLwIkvnOSPI6QPkMPPI+QPkYPPI5QPkAPPI9QHkXPPJrgPIWeOTPMEL8j0v+DVBeAYc8CAAAXDlH8gwC";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd84;
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
      "H4sIAAAAAAAA/2NkgAA7KC0LpeOgNA+UNmCH0LxQ/hwuCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zQfQLKJ8V";
      "Ki8AVcgG088MoaHOYMiDGM/ADeVLQGlRBlQA1cbw4j9EA9QahglQWgRKQ73LIA6lF7Chip9gRfXHDSjNiWb/7/8Q/8CU/oPy";
      "Z0D1/4fyoc5n+ADl10Hlf0L5sHCgNgAAbeQDTAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jDicoHAKZ8VmAwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4C2EmjAdMjqcRIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwHcIJ4QMAzmxQhBgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
