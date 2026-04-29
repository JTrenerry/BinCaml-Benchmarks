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

prog entry @main_3048;

proc @main_3048 () -> ()
  { .name = "main"; .address = 0xbe8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbe8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3048_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "3048_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3048_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "3048_3" };
    $R29: bv64 := $R31:bv64 { .label = "3052_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3056_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3064_0" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    goto(%FUN_990_entry_17);
  ];
  block %main_3 {.address = 0xc34; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_15);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "3128_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3132_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3136_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3140_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3144_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3148_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xc74; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3188_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "3192_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3192_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "3192_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "3192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3192_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0xc68; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3176_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "3176_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3180_0" };
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    goto(%FUN_a00_entry_21);
  ];
  block %main_11 {.address = 0xc5c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3168_0" };
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    goto(%FUN_980_entry_19);
  ];
  block %main_15 {.address = 0xc50; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3152_1" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd6:bv32) { .label = "3156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd6:bv64))) { .label = "3156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd6:bv64))) { .label = "3156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "3156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "3156_4" };
    goto(%main_5, %main_13);
  ];
  block %main_17 {.address = 0xc2c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3116_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xc10; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3088_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3092_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3096_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb8c:bv64) { .label = "3100_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3104_0" };
    $R0: bv64 := $R4:bv64 { .label = "3108_0" };
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    goto(%FUN_9d0_entry_15);
  ];
  block %main_21 {.address = 0xc00; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3080_0" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    goto(%FUN_9e0_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_17);
  ];
  block %FUN_9d0_entry_15 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_16);
  ];
  block %FUN_9d0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_21);
  ];
  block %FUN_990_entry_17 {.address = 0x990} [
    var R30_begin_FUN_990_2448_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_18);
  ];
  block %FUN_990_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_11);
  ];
  block %FUN_980_entry_19 {.address = 0x980} [
    var R30_begin_FUN_980_2432_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_broadcast () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_20);
  ];
  block %FUN_980_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_7);
  ];
  block %FUN_a00_entry_21 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_22);
  ];
  block %FUN_a00_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_19);
  ];
  block %FUN_9e0_entry_23 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_init () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_24);
  ];
  block %FUN_9e0_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_cond_init () -> ()
  { .name = "pthread_cond_init" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_cond_broadcast () -> ()
  { .name = "pthread_cond_broadcast" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_3048 {
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
      { .name = "pthread_cond_broadcast"; .offset = 0x20010 };
      { .name = "pthread_cond_init"; .offset = 0x20040 };
      { .name = "pthread_cond_wait"; .offset = 0x20030 };
      { .name = "pthread_create"; .offset = 0x20038 };
      { .name = "pthread_join"; .offset = 0x20050 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20058 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20060 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd38; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfd8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd50; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfdc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "cond"; .address = 0x200a0; .size = 0x180 };
      { .name = "lock"; .address = 0x20080; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xd60; .size = 0x40 };
      { .name = "x"; .address = 0x200d0; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xce4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xca8; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "main"; .address = 0xbe8; .size = 0x4c0 };
      { .name = "reach_error"; .address = 0xb64; .size = 0x140 };
      { .name = "thread"; .address = 0xb8c; .size = 0x2e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb60 ]; [ 0x1fdb0; 0xb0c ]; [ 0x1ffd8; 0xbe8 ]; [ 0x20070; 0x20070 ] ]
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
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZx3/X/jzVHwUBBTNLBQsfWnz3vEOARkVHQkDAwUXEBucJkhVwAAAA="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYFDixiYszZDAwoYilA7EQFjM2MzIwKGARrwRiJSziATjM6cAhfh6H+RtwqN+GQ1wPhzg/DvF7";
      "OOxlxKFeEYe4LQ7x2TjEAVpS73iwAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4d8;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Q0W7CIBSG+0K0FLF1u5wXi8m88/7kFJCiFAxQ2/j0w7m4uWy7OeH8/Pm+5BQAGKMKCfZobHFKfVAoQXgn";
      "wTiT7snBG/f1nWdS93UYk5rBenF8BHTBoxQYUwFgTScgJsymATMKQMwIe+PQmstP1IP5Fo3ug4+dD+nRMmEuX/Fl9GVTvL5t";
      "XtbAyrq9Pxe8qJyZq5h8UNW55XqV5XrZ7unZ0YH3dUPtZIaaPp15R/QVRhCD6BtORnd0fnLEGjfORLuRsJIz0tRVrj1/4w56";
      "cZFPrZ24bKmpp0V/WKGkx1Vg7Ukw9g9RC0HqZclKmsOu+rN4VRaw2W1BqqC0iUmF3XZtvVM77KzKV9WDd593hlv11+I7Rmtk";
      "dfgBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6d0;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwjNBGUxgXkAXbgnLiQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6f8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGI4wcDAIMAAAdMnTmNjYGBmuAQV2wLmMzHchcoDAHLia9MwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x728;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAjeE3oAmzgMVv/EfVfwFVLyAgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jiHEjiD5DEeZHE";
      "AQdsZxHAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7e8;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqRJAABQAwDfuaxxNFEVRFEVR9P9fYSS7cSOS+CRZRBq/is/5kS/4mS/5ha/4la/5jW/4nW/5g+/4k+/5";
      "ix/4mx/5h5/4F8rZKRQ4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x920;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBODGBim/K0+uGI/UOwAc/w1AEm2WZscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x940;
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
    .size = 0x2e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RMUtCURT+7rsOgUFEQVM9reZokXLqWsPbxV2LWtoamhx60RiEr4Yg+gHm3OJQqVPQEoZC0PAUk6ACwemC";
      "r9e5156BRDgczrnf/c53vntuepHXZmFX5yheOQoNLmRzAU6bw3GBDj4syekuRHHj++ePFBp/s6QAru99f6bE03Uzwmt/BRhy";
      "cJnDKEcprwHvJSDVII2oa8lN0uhwVoBh1pXOMD8KPMz3Dp4S44fH0V7irEz8JvWudyy5pXuNQa+Xvb3yyHc3DDlF/ZlmIi4Y";
      "VrTfliVt4mv9VSFP6B3PFBHYyUyTxbthIb1sJT/8lhd6n5e907oAclzEnAr1qJohpjFEYs4FaQXz3QlIPQeGc0m4qhnVGrMN";
      "5+gHg+DUL4pmHnu0y1Q7wIl7qmraeeAp0GaEBZwd4gzOpLtP59YGHPVfypexvKT5Lg8VdunON1EcA6aD2Q1TFBlQdCkjhEnX";
      "7NfKz+eXnwp0LfXntB+ltd33lfz1FexGYeVRsOqI2Kh6/2LftobVruACAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd20;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd38;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgeKyZL0MIG3AAAFFqYnJGfGpRUX5RQzIAADqgsc+MAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd68;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRFAYBzG4f+HAUR3qiiI7hQjCIYQDSAYQDDEN4BoCEEUjSAKeP3Cc49Lw2oysxjHI3kuX2nljjf2fPLN";
      "kTN7OOHskwoeueFEUs85z1zzwi3v3PHFA8eB2cwFe274BzO3x7SMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdf8;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHX+/P9vApJ0ZJcDiekAcQVQzACqByTmAMRTgGI2UDEFIA4B4j1AMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAojfANWwQPWJAHEPEN8BimlA9AnMZZrHKANkLoGqjUEyL/TeXbBZIPkjQKzx9///GUjyKUjy";
      "T4B4AVBeBMlcZyR5FkagH/DIqwDlO/DIuwDla/DIpwDlC/DItwDlU/DILwHKR+CRPwKU98EhDwIAUcg3AOQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfdc;
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
      "H4sIAAAAAAAA/62QOQ7CQAxFPWzDsHQgdokyR8itcq2UOQIlZUqOkJIGKQiRQYqfi0mNm5eXb8dynGjd4QU2cAWvQbk25+GA";
      "l1/X84TP4RFW5OdBPrH5kfLVxaLPx+pT8geNMzwjX+Ctfl6W+B5uJS3GpIk6wFrJmd/gHu6s36fvM5/ecYNhsP8T9R5r7fCW";
      "QyLOenniNfkbt//07/oBBJSLIAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jBjcoHAKkyh8MwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4cOOlDAwB8IqNCgAAAAA==" ]
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
