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

prog entry @main_2048;

proc @main_2048 () -> ()
  { .name = "main"; .address = 0x800; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x800; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2048_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "2048_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2048_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "2048_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2052_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2056_0" };
    $R29: bv64 := $R31:bv64 { .label = "2060_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2064_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2068_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x9e0:bv64) { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    goto(%FUN_7b0_entry_11);
  ];
  block %main_5 {.address = 0x844; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2116_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "2120_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2120_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "2120_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "2120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2120_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x820; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2080_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c0:bv64) { .label = "2088_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2092_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_61: bv32 := load le $mem bvadd($R0:bv64, 0x4c:bv64) 32 { .label = "2100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2100_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb40:bv64) { .label = "2108_0" };
    $R30: bv64 := 0x844:bv64 { .label = "2112_0" };
    goto(%FUN_7c0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    goto(%main_5);
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
  block %_inlineret_4 {.originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_7);
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




prog entry @main_2048 {
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
      { .name = "_IO_stdin_used"; .address = 0xb30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdf8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "f"; .address = 0x20040; .size = 0x40 };
      { .name = "global"; .address = 0x2004c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xb50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa60; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "bad"; .address = 0x9c0; .size = 0x100 };
      { .name = "good"; .address = 0xa00; .size = 0xc0 };
      { .name = "main"; .address = 0x800; .size = 0x280 };
      { .name = "t_fun"; .address = 0x9e0; .size = 0x100 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0x9a0 ];
      [ 0x1fdb0; 0x94c ];
      [ 0x1ffd8; 0x800 ];
      [ 0x20038; 0x20038 ];
      [ 0x20040; 0xa00 ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qjgDB4SyYGBCEYfxHdDEGbgg1AGoOYxAcZgUCJxAEmdFEr+AJM6G";
      "JP4ASZwTSRwAJ0Deg9gAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPjGBim/K0+uGI/UOwAc/w1AIFlezwcAAAA" ]
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
    .size = 0x314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRMUtCURg91+tmSzS0VN5ngUvN4eTV5S1O4a7V2E94Q6/WFi8N/QV1C1yESG1tMxSChqdkBDUIThd8vL77";
      "nkhISOJweLzvnO87536f7zzWONwuI/gcyjuHigGVvJtWoyC4YwwVwCCthIAG/bOCbEa1I+WRBnBPfOep2ualflLw3iooHfDe";
      "LnnvEUYc9QGXergP9WGyAGN829rkixPuyeuBENY/bS2BRiMItpf5mrwQTJl3WPTNAl9toDigGZZn61OaMeasjliyb+Ys6i3g";
      "OTW9fMltXN1Y09xth/RD6s2PbX0W9sbmvT7t0uxwkoDeov5yKpeRDMdh3ndbu6QP5+9IfU3veCUI2l05xTKThNR/7fCN3rds";
      "f77TqpmsxlfQXXynU0Ucm6KAZpSpVcOMh5AayPZhbk26OW9u6R0qozH1i1+eEU/3nXGL+f7Jd9fk1/Vfif8Bhv0SvhQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb30;
    .size = 0x28;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAY/UnJx8RQaG9Jz8pMQcKwXVFC4GZAAAHpPRyigAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb58;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsRFAQBSE4YdEIBFLhHqQXKgMoTKEV4AChBcoQHihAhQgVIAQ6xe8+WZndl9SZe1kZiUXbmlMzJpHWsge";
      "I66444Undq9U0BuwRo8OA/a44YwnRswlHf9ftJQ91jigQ489BhzxA70G4vaUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbf0;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEv+/P9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwaIe0DmAcUUIPoE5jLNY3S5d5cPJr8Gi7wbkvwZqLwEDv1vQO77/f9/AJK7";
      "gpDkeRiB8kD9Ikj6nZHkdQjI+xCQzyEg30NAfg0B+TME5N/gkQcBAHHXXYEMAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdfc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgAA7KC0LpeOgNA+UNmCH0LxQvgg3hJaE8lf8ZQTT0lA+B5SWgtIboPIyaPIsMP1MEPrrv//5IPoFlM8K";
      "lReAKmSD6WeG0FxQfh7EeAaosxgkoLQoAyqAamN48R+iAWoNwwSYv6A01LsM4lB6ARuq+AlWVH/cgNKcaPb//g/xD0zpPyh/";
      "BlT/fygf6nyGD1B+HVT+J5QPCwdqAwD4MMauAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BA5QIA7KdVxDAAAAA=" ]
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
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYIgwtCAQBvi9RkGAAAAA==" ]
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
