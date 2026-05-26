memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x4:bv64 { .label = "2116_0" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2124_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %main_5 {.address = 0x88c; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2188_0$0" };
    $R19: bv64 := Exp14__5_16:bv64 { .label = "2188_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2192_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2196_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2196_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2196_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2196_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x874; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    var Exp14__5_14: bv64 := load le $mem bvadd($R19:bv64, 0x50:bv64) 64 { .label = "2164_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2164_1" };
    $R1: bv64 := 0x9:bv64 { .label = "2168_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2172_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2176_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2180_1" };
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    goto(%FUN_800_entry_9);
  ];
  block %main_9 {.address = 0x858; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2136_0" };
    store le $mem bvadd($R19:bv64, 0x50:bv64) $R0:bv64 64 { .label = "2140_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2144_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2148_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2152_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa00:bv64) { .label = "2156_0" };
    $R30: bv64 := 0x874:bv64 { .label = "2160_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    goto(%main_7);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_5);
  ];
  block %FUN_800_entry_9 {.address = 0x800} [
    var R30_begin_FUN_800_2048_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_10);
  ];
  block %FUN_800_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    goto(%main_9);
  ];
  block %FUN_7c0_entry_11 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_12);
  ];
  block %FUN_7c0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2112 {
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
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "mutex"; .address = 0x20058; .size = 0x180 };
      { .name = "s"; .address = 0x20050; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xb58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa80; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0x2e0 };
      { .name = "t_fun"; .address = 0xa00; .size = 0x120 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYk4GTMAMpVmhNBsQcwAxCxCzAzEA8I6CA0QAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYEtixiYszWDAwoYipALEQFjPMGBkYFLCJA7ESFnFZHOYE4TDHFYd6PhziiTjMYcShHgARlWHH";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x17b;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKSLpNFFanZeY8wJpiER4TxQ/n6YvWhLtpuRjNXR2ekCx55SFr24hZtAF+HKjNr4KVz";
      "UQEhnO2UGLNMWXhZOCHUKsXVBunsUwPZxZTBBqExoga8vp2PJ0ER4d9rzUAV7FqNOSZdzZyZfVGYHb/iOWDPBtJgt1hP8GFm";
      "HTSbDEqZ1NAwOIV7iEuAzoZphSZMkCJGYUOqgr388HpTP/sDdwvrObZkqYfbXvb4vk+UPxSl/xiNUpDsEEW4hF31J7i9BOLc";
      "XkSvkzZ2zDq1l5OLQbeyc7p0Y3wMn22JD/RX8B1l52RMewEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ac;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBOYDAOKSm1wYAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZmBgEGCAgOkTp7ExMDAzhELFtoD5TAwJUHkA4tNwUjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4O5L4AyRxLiRx";
      "AHw0KUTAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x760;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
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
    .size = 0x2f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRPUsDQRB9e2sXO4tUmrtoEfIHJJV7aa4P9jn9Gwd61jY5LPwBNrmAXRrBj0RLu5MEJCKXoCJocZBqIcs5";
      "ewGRCImSYhiYN+/NzBvlXYU+/EhxBOMc5BpDY5Cmp5xqbhmSUY7PEBhAo4pSEBPmloW0mF9jwEWG54V8pvo4JyTg15R31+zw";
      "er9g8t6iqG/x3jppbFC8crSGXMjRJoI32icGEnw6Uu+yQnFOMy4psvq7IwXQbqdpft4s0D0wWcAoW5R3gI8OsDskDSt25B5p";
      "JJy1YBT6Wme23wLui5PDB3v16Nia2Cdd6h8Rt5o4cj/jGt9c5V2HP310i3ZFMGxn+7440qf+qb6QB3THI4VJfrlFVtHeKe/2";
      "l29PdN88/5R3E2pNRv/Qs1HSOt2m/g39Ilr0h4yPKVfzZvv/iEdL4svO/xf+Bbd1rqb0AgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb50;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb60;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ1AYBiE4Q8DUEo0BlAoJRpjKI2hVBhCoTCCUqkwxF/+IygVOK/i8uSSywVZVI9mFhN/S2Vg1j3STN9x";
      "xRMPLF7J4YA3Lpiw99iiSeoxxwkb3P4/dDjghQumIf9Y4Qfl7qMxhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbe8;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8+f/fBCTpyC4HEtMBYo6///8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwPEPUDcARRTgegTmMs0j9H13l2wHpDYGiBe8fv//xiIvMFctnmszpNZgmDm";
      "wsy5AsQNQHNEkMxxhpoDkv9CQF6EEb+8CQH5EALyJQTkpxCQ34JHHgQAF7wrf9QBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdbc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMAxA3S+lgNQBxK/cgaG34BLdO3CAXoiBgZGRkaMwdkECIRpU/DKkc708vTiO7XiicYA7WMEpLEfK";
      "GV5MlGv89PX+3OIJ3MAL+byXD229r3y25tixwSPyey7GeBYoU7zW54WxZAUX4gZl8jBa4Nv+cA5ZV5bwGrvnr8jd4wbHvf4f";
      "o/vYqy1+p97gjC8Nfib/xu0/DR0/WEKBnAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoAwAADZjjXVAAAAA" ]
  }
]
} ;
