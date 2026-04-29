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

prog entry @main_2472;

proc @main_2472 () -> ()
  { .name = "main"; .address = 0x9a8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9a8; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2472_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2472_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2472_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2472_3" };
    $R29: bv64 := $R31:bv64 { .label = "2476_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2480_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x964:bv64) { .label = "2492_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R0: bv64 := $R4:bv64 { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    goto(%FUN_810_entry_15);
  ];
  block %main_3 {.address = 0xa10; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2580_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2580_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2580_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2580_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9f0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2548_0" };
    var Exp14__5_21: bv64 := load le $mem $R0:bv64 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2552_1" };
    $R1: bv64 := 0x8:bv64 { .label = "2556_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2560_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2568_0" };
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    goto(%FUN_830_entry_11);
  ];
  block %main_7 {.address = 0x9cc; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2512_0" };
    var Exp14__5_18: bv64 := load le $mem $R0:bv64 64 { .label = "2516_0$0" };
    $R1: bv64 := Exp14__5_18:bv64 { .label = "2516_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2524_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2536_0" };
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    goto(%FUN_820_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_5);
  ];
  block %FUN_820_entry_7 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_8);
  ];
  block %FUN_820_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_3);
  ];
  block %FUN_830_entry_11 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_12);
  ];
  block %FUN_830_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_7);
  ];
  block %FUN_810_entry_15 {.address = 0x810} [
    var R30_begin_FUN_810_2064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_16);
  ];
  block %FUN_810_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };




prog entry @main_2472 {
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
      { .name = "_IO_stdin_used"; .address = 0xad8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "data"; .address = 0x20058; .size = 0x20 };
      { .name = "mutex"; .address = 0x20068; .size = 0x180 };
      { .name = "p"; .address = 0x20048; .size = 0x40 };
      { .name = "q"; .address = 0x20060; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xae0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa44; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x9a8; .size = 0x3a0 };
      { .name = "t_fun"; .address = 0x964; .size = 0x220 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0x960 ];
      [ 0x1fdb0; 0x90c ];
      [ 0x1ffd8; 0x9a8 ];
      [ 0x20040; 0x20040 ];
      [ 0x20048; 0x20058 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYOtixiYszWDAwoYgpA7EQFjO8GBkYFLCImwKxEhbxNBzqI3GYz4hDvBSHOQI41LvgEAcAjlO5";
      "SyABAAA="
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
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVXwFVNyBgQlFHMb3QBOPgPIPQM1hBIpDpcDgBJI4K5L4BSRxNiTx";
      "B0jinEjiAIhZIKTYAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35NWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf1RxYNCoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x788;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMtGBim/K0+uGI/UOwAc/w1AOKBq1YcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
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
    .size = 0x27c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42QP0sDQRDF32TTRbCwsNLk/PMZJJWba64/7BP1Y6TwLEWErBa2VqJX29hoYmsXSUCwuIRTBC0OUi3kOGc3";
      "nJEQJMWww5t5v5nZ+pborSHornO8C4QDIfVwE+pDQEVAgm9PC64VOV6z7DLmsPqnpyVw95Zlq21R75crojcvQGhBkiJ+HX53";
      "ga82sDdghhN5ep8ZiaAQhXLfcGb7HeB5Y3z0Uls6PnXGtYsO9w/Z6yaePrDewq83bT7cprz3qAS9wv6GW6tKwo7dN/Z0wP2W";
      "X5E65DvMPRUEfsOl6qgkddp8upm9xdyXc6NlaOu/ImX8ExYpQGqiwCfgPq9fmzr/Wc7MGfEhlPlPAK1Ca1sR55Eohud/eMQ8";
      "mwcmn848y3uC+TNPJjP96cxHO3OidRbRugtqi/L+1X4ATIH9AHwCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xabc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xad8;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xae8;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LoR1AQBhA8e8YwHXVABc0C4iiYIiLgngDiIIRhIuiYADRCKIB8Hnh/f7pmTytgohk1L6qM64Y8cIdi0/1";
      "xB4fHNAakQ0dlqraYI0eOxzRY8SAB05444I24UeHP1c9YcKEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb70;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8+f/fBCTpyC4HEtMBsf/+/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfDBD3AHEKUMwFSZ//vbt8MPk1QNwBlC9Bko9Gkj8DxHeA8iIQeYG5TPMYnZHk";
      "3wDxBTzyPIwMDEfwyOsA5XfgkfcByq/BI58DlF+AR74HKD8Fj/waRoj/scmDAAAelHs9zAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd3c;
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
      "H4sIAAAAAAAA/62QOxKCMBBAF9CICjMWOoifO3gjj8ARbOm8hiUHsPAYlJaUNBYMI3F0X4pQu82bl81mdxOIxhke4QUmsJwp";
      "U/y+UOb47R38uMdjuIMV+cMoP3H1ofI12OLLFp+SP3HR4KtIyRhy1edliW/hRvygTBqrBaHrD9eQdSWDT+Ofx8bfo4bzUf/e";
      "6j7u6oDXLGZxxpcWf5DvcPcP/44PjsBv3AACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jBicoHAMJ1f0UwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sJNHAwApK6KZUAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwHQGlAQ+x2qcYAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA4AAFK7wg9IAAAA" ]
  }
]
} ;
