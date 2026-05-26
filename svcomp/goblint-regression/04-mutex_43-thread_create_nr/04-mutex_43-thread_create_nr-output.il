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
  block %main_entry {.address = 0x840; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2112_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2116_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2120_0" };
    $R29: bv64 := $R31:bv64 { .label = "2124_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2128_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2132_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2136_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "2140_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa00:bv64) { .label = "2144_0" };
    var Exp14__5_23: bv32 := load le $mem bvadd($R19:bv64, 0x30:bv64) 32 { .label = "2148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2148_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2152_0" };
    var Cse0__5_24: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2156_0" };
    store le $mem Cse0__5_24:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2156_1" };
    store le $mem bvadd(Cse0__5_24:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2156_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_5 {.address = 0x878; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    var Exp14__5_25: bv32 := load le $mem bvadd($R19:bv64, 0x34:bv64) 32 { .label = "2168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2168_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2172_0" };
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2176_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2180_0$0" };
    $R19: bv64 := Exp14__5_26:bv64 { .label = "2180_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2184_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2188_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2188_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2188_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2188_4" };
    goto(%main_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_5);
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




prog entry @main_2112 {
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
      { .name = "_IO_stdin_used"; .address = 0xb50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "debug"; .address = 0x20084; .size = 0x20 };
      { .name = "mutex1"; .address = 0x20050; .size = 0x180 };
      { .name = "mutex2"; .address = 0x20088; .size = 0x180 };
      { .name = "myglobal"; .address = 0x20080; .size = 0x20 };
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
      { .name = "main"; .address = 0x840; .size = 0x2a0 };
      { .name = "t_fun"; .address = 0xa00; .size = 0x200 }
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4G5L4AyRxTiRx";
      "ABkyx6bAAAAA"
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPjGBim/K0+uGI/UOwAc/w1AIFlezwcAAAA" ]
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
    .size = 0x2f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRPUvDUBQ9L6+41EU6OGmb6qBrh0on0yzZxb3Rv+CkAa2uLg0O/gAX003oUvCj1dEt0oIgmBYVQYdCpwd9";
      "xPti49BCqXQ4XLhf595zpHPjcZR9RpAcrgZU+kmIFENlz2SuiTXXzhl1JLBgH86tBxdwX8Pw3M4Pc3nU+0lDAOUt6TxcNnip";
      "nc7w1rQorfLWEnEvE945qh1uiO4K3A+6JQB6+LaEui9BuCLea0KU/7SEAdRqYbg4iRP0BzLMZRR1ipvAVwPY7tAOPbDEDu3o";
      "cVaFlm6rPaP9OvCYHRw9FeePT/VB8axJ/V2aNXuW2I1mtb9Z6dx6SsNYPztbLBgMG9G9b5YoU//vfkOc0B/PhAzpZmdZQWko";
      "nfsx/V7ov0n6jXIqzwKeqh4oj2Lfcqir3D7lhl75MZd07rzIO9ohneYY/5R1f8b6rPz/qv8AxqG7dfQCAAA="
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
      "H4sIAAAAAAAA/xXMsQ1AYBiE4Q8DUEo0BlAqJBpjKI2hVBhCoTCCUqkwxF/+IygVOK/i8uSSywVZVI9mFhN/S2Vg1j3STN9x";
      "xRMPLF7J4YA3Lpiw99iiSeoxxwkb3P4/dDjghQumIf9Y4QdFdcI3hAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbe8;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8+f/fBCTpyC4HEtMBYo6///8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUw4KkrweIO4BiDqj6fGD6QGo2APGS3///h0DUGMxlm8fqOpkFbrYMEF8B4gagOSIQ";
      "NQJzmeYxOt+7C5f/QkBehBG/vAkB+RAC8iUE5KcQkN+CRx4EAP64TzTUAQAA"
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
      "H4sIAAAAAAAA/62QuxGCQBBAF9ATFWYMdAQ/PRjYDyVIB5ZgG4SWQGgJlmBIQsAwco7uu+CI3eTNu7293b1ANAp4hFeYwHKm";
      "TPHzUpnj1Tv4cY/HcAfv5A+j/MTVh8p2sJcvG3xK/sRFg68i5QK/6fPCWJLBjfhBmbysFoSuP1xD1pUtfBj/PDb+HjWcj/r3";
      "VvdxVwf8yWIWZ3xp8Jp8h7t/+nd8ANCRPLUAAgAA"
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
