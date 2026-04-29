memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2536;

proc @main_2536 () -> ()
  { .name = "main"; .address = 0x9e8; .returnBlock = "main_15" }
[
  block %main_entry {.address = 0x9e8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2536_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2536_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2536_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2536_3" };
    $R29: bv64 := $R31:bv64 { .label = "2540_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2544_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2548_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2552_0" };
    goto(%main_25);
  ];
  block %main_3 {.address = 0xa28; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2600_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2604_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2608_0" };
    goto(%main_25);
  ];
  block %main_5 {.address = 0xa00; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2560_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2564_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_19:bv32) { .label = "2564_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2568_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2572_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2580_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9a4:bv64) { .label = "2584_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2588_0" };
    $R0: bv64 := $R4:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    goto(%FUN_830_entry_13);
  ];
  block %main_9 {.address = 0xa64; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2660_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2664_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2668_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0xa4c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2636_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_23:bv32) { .label = "2636_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2640_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2644_0" };
    var Exp16__5_24: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp16__5_24:bv64 { .label = "2648_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2652_0" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    goto(%FUN_840_entry_11);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2692_0" };
    var Exp14__5_8: bv32 := load le $mem $R0:bv64 32 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2696_1" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2700_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2700_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2700_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2700_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xa70; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2672_1" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2676_1" };
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2680_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "2680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "2680_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0xa44; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "2628_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xa34; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2612_1" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2616_1" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2620_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "2620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "2620_5" };
    goto(%main_7, %main_23);
  ];
  block %_inlineret_1 [
    goto(%main_11);
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
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%main_5);
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
    goto(%_inlineret_2);
  ];
  block %main_15 {.address = 0xa80; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_2536 {
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
      { .name = "_IO_stdin_used"; .address = 0xb50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdb0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "data"; .address = 0x20058; .size = 0x20 };
      { .name = "data_mutex"; .address = 0x20060; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xb58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xad0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xae4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xabc; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "main"; .address = 0x9e8; .size = 0x560 };
      { .name = "thread"; .address = 0x9a4; .size = 0x220 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x9e8 ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgLqLgHAxOKOIx/AKqeESgOlQKDE0jirEjiF5DE2ZDEHyCJcyKJ";
      "AwBzdeiEwAAAAA=="
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
    .size = 0x2b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42QsUrDUBSG//R2sqKIgpO20eLgC5SSIbd1yF66NzoJvoAQxIhjlwYFdwfRzi4B0VbcnGxtQXBIioqgQ6CL";
      "FxrjSWwUikiHww3nnu/Lf08lyzoLMFuLVM8MdZdx0VuG9cJgOYCHd00wuktS3QXB0SNV1H/VBAfO74NgvsEq3XSGdf4qSKiB";
      "S5ZEp0ynCrw1gLJLDtnRxDo5PCbVkUh3Q8/ovAzcLg1224XJvao8KBw0ab5HbNHTxEbEJn5Y37g88yl3PwUxS7xeLOS5hFyU";
      "90kTJs1H/iwXx/SOB6oMzJJelPL9FBe+cX06+hZ673zsdaYhIt6UrBNiFeDQZViNejplBuz4PvSDdhY7feMicpj0PycHO1Bh";
      "TwFz7hp5VdOGt9POAtVw1wBqidoK+cyWw5L1/XDnKreRxIxDnEvfTo7btMut1GdQDhTYE+RylG9P6Mxs6h8hvx2yypClOVf5";
      "ZavExtkBbvvGzTDrVZSV8pd8ozlOrzVmb1zfv70vREQhFbQCAAA="
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
      "H4sIAAAAAAAA/w3FoRlAQBiA4f8YwHXFCBc0RRBEAxjiRhAuiKJgBOFGEAwgGkIwAH5feJ/X5GkVRCRD8aouPHDkyDtffHL9";
      "qT7csDUiIzsuVbXjlj33PLHnyIEPnvnmlW0isrHjH7MXAQCEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbe8;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwaIe0B2AMVckPT537vLB5NfA8QBQPk1EHmHuRzz2DOR5M8A8R2gvAhEXmAu";
      "0zxGZyT5N0B8AY88DyMDwxE88jpA+R145H2A8mvwyOcA5Rfgke8Byk/BI78GKN+BQx4EAF77crHMAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdb4;
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
      "H4sIAAAAAAAA/62QuQ3CQBBFZzkWc0kERpjDPRBQBMUg0QglUIBDl+BiHBA6IUAILzLzJljHTPL0PPs9O+tE6wJzeIMLWE6U";
      "S/w0V27x4uN+3OMJ3Fme/qHXH1l+oHy24dqxwcf0zxz0+GqonOF3/b1wLcngWuIiJo+gAcZIBVPIurKBjY+/H328h+Wnvfnv";
      "oPvY0dacfMCdzcFrFn/h9k7/ri+zd1HQAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jBicoHADiDAWswAAAA" ]
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
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
