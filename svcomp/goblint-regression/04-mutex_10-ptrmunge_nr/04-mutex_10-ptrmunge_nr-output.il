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

prog entry @main_2576;

proc @main_2576 () -> ()
  { .name = "main"; .address = 0xa10; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa10; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2576_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2576_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2576_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2576_3" };
    $R29: bv64 := $R31:bv64 { .label = "2580_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2584_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2588_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2592_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9e4:bv64) { .label = "2596_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2600_0" };
    $R0: bv64 := $R4:bv64 { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    goto(%FUN_830_entry_13);
  ];
  block %main_3 {.address = 0xa54; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2644_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2648_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2648_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2648_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2648_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xa48; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "2632_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2636_0" };
    $R30: bv64 := 0xa54:bv64 { .label = "2640_0" };
    goto(%FUN_840_entry_11);
  ];
  block %main_7 {.address = 0xa34; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2612_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "2624_0" };
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    call @munge_2468 ();
    goto(%main_5);
  ];
  block %_inlineret_3 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_3);
  ];
  block %FUN_840_entry_11 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_12);
  ];
  block %FUN_840_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_7);
  ];
  block %FUN_830_entry_13 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_14);
  ];
  block %FUN_830_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @munge_2468 () -> ()
  { .name = "munge"; .address = 0x9a4; .returnBlock = "munge_basil_return_1" }
[
  block %munge_entry {.address = 0x9a4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2476_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2480_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2484_1" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    goto(%FUN_850_entry_9);
  ];
  block %munge_3 {.address = 0x9d8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "2524_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2524_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "2524_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "2524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2524_4" };
    goto(%munge_basil_return_1);
  ];
  block %munge_5 {.address = 0x9bc; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2492_1" };
    var Exp14__5_64: bv32 := load le $mem $R0:bv64 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2496_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2500_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2504_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2508_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2512_1" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    goto(%FUN_860_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%munge_3);
  ];
  block %FUN_860_entry_7 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_8);
  ];
  block %FUN_860_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%munge_5);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %munge_basil_return_1 [
    return ();
  ]
];




prog entry @main_2576 {
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
      { .name = "pthread_join"; .offset = 0x20028 };
      { .name = "pthread_mutex_lock"; .offset = 0x20030 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb18; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xda0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xda4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "mutex1"; .address = 0x20060; .size = 0x180 };
      { .name = "mutex2"; .address = 0x20090; .size = 0x180 };
      { .name = "myglobal1"; .address = 0x20058; .size = 0x20 };
      { .name = "myglobal2"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xb20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xab0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xad8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xac4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa88; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "main"; .address = 0xa10; .size = 0x280 };
      { .name = "munge"; .address = 0x9a4; .size = 0x200 };
      { .name = "t_fun"; .address = 0x9e4; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xa10 ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWJuIOYEYh4GTMCMxGYFYnYgZgFiNiDmAmIOIAYABbxCyUgAAAA=" ]
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNrBjExdncGBgQhEzAGIhLGaEMzIwKGARdwJiJSzixTjUp+Ewnw+HeBMOcxhxqJfFIR6IQxwA";
      "3WQuijgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS2/DIBCE+UPYgImd9NgcqkjNzfcVxgQTY4gwfii/vriPqKraXlY7q5lvpUG32AUlWrh649CXkGlG9ZDD";
      "FNUK1sseAVjTSBijCBEGkTIAchVwMU5Yc/+Zmdx7SjQ+RLQls9FnJXp5PT0fgWW0eqwFR7kzaz5GH1Q+V1zvE1fvqguZHRl4";
      "R0tiFzNQcph5g/UGw0IE2ZUcT653fnHYGjetWLsJs4wzXNI82Z6+cQdd3NtDZRfeVsTQpeiue9GSfh9YdZOM/UPUUmK6y1hG";
      "0rHJ/zRuLxGc6jO0KihtxqhCfT5a71QtGqtSYXrw7rNC+LD+anwDqTFnQJwBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e4;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYwjxkIAacj0UsaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x600;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIYWBgEGCAgOkTp7ExMDAzlEHFtoD5TAyNUHkA5hdKKDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x630;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgAF4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcU4k";
      "cQDW3FKEwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXcxBEURRF//9lRrJXXJLpMS85fRkf8B0f8QOf8BOf8Qtf8Btf8Qff8BeFog+0wAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPtGBim/K0+uGI/UOwAc/w1AAboOgUcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7d0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x280;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42QP0sDQRDF396mixDEIpUmpwE/gqRyk+b6YJ9Tv4B9BNfa5hYLewXR1DZpNLG1MpqgYHEXoihaBFItJJyz";
      "G6NyiKQYdpl57zd/qgXeWYRsL1E8c9QjLnRvBeqFQ4XAAB+e5lRLUdzG8dEThc2/eloAF/dxnG3yajeX552/AgwBBFOMXpfe";
      "deC9CWxExHBDT28SY8BZHU6uazhJvQvcLI/27kpz+wfuqHTYIn2PvOWBp7es1/n2jmuX52Oae5iGXiC/Xy4VBcOanbfvaUl6";
      "yy8IfUx7PFLkISt+mRWHaaHHteuz5C60b3bKDTPQEbHDjNCn5g7kAUSDpTBv/gxomNoJ1Yx3yvvtN/2Zz5SdQzL1RlrQbZPa";
      "/jaUuTuAwAlWFaN/yFN1afSGsfPFEI56MLNkTH/Z3p3wKj+8K8ub5Fqz5Noz5mbl/Zv7BDc9eUWAAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb00;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb18;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb28;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2AMBBA0SswALIJliGasAIDVDIEooIBEAyAQDIAsgKJZAAksiNg4Pji5ZkqbyYRKeFf1ZUjR058cv2p";
      "3hy4MCIDW97ZcWLPTlUDtzxzx5F7vnjkhxe2mcjGjg/2/APqsXGojAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbb8;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNf8+f/fBCTpyC4HEtMB4h9AMQOoHpCYAxCL/P3/3wYqpgDEIUBsAxTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAeohgWqTwaIe4A4BijmgKQPqIkPJr8GiGuA8jpI8p5I8meAuAMoH4AkH4Qk/waIdwDl";
      "RSDyAnOZ5jE6I8nzMALtwCOvA5RfgEfeByg/BY98DiPEfbjkexgh/sMlvwYoX4BH/gxQPgWHPAgAAKy/un3sAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xda4;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGzwQcfiUKovCXHRiDYZBYhBEYgJIRGIYiZZoUEUocwb0rnJprnp7Pn85nJ1oXWMAbXMJnqlzh";
      "slDs0EfrfjzgU7i3PP3joD+2/EhZd+H6ZYVP6J+56PF1opzjdxc9S7Ywk7iISRk0wBh5wQ1kXclh5ePzk4/3sPxsMP8TdB+7";
      "2pmTD7izOfibxRvc/unf1QPZTe0ZAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHxDgQuUDAOMo9IowAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4usFNGAwA6tL20WAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
