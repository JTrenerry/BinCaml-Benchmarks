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

prog entry @main_2860;

proc @main_2860 () -> ()
  { .name = "main"; .address = 0xb2c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb2c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2860_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2860_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2860_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2860_3" };
    $R29: bv64 := $R31:bv64 { .label = "2864_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2868_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2872_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2876_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa8c:bv64) { .label = "2880_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R0: bv64 := $R4:bv64 { .label = "2888_0" };
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    goto(%FUN_900_entry_29);
  ];
  block %main_3 {.address = 0xbd4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3028_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "3032_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3032_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "3032_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "3032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3032_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xbc8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "3016_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3020_0" };
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    goto(%FUN_920_entry_19);
  ];
  block %main_7 {.address = 0xbbc; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3004_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "3004_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3008_0" };
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    goto(%FUN_920_entry_17);
  ];
  block %main_9 {.address = 0xbb0; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2992_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2996_0" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    goto(%FUN_920_entry_21);
  ];
  block %main_11 {.address = 0xba4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2980_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2984_0" };
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    goto(%FUN_920_entry_23);
  ];
  block %main_13 {.address = 0xb88; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2952_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2956_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2960_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xacc:bv64) { .label = "2964_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2968_0" };
    $R0: bv64 := $R4:bv64 { .label = "2972_0" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    goto(%FUN_900_entry_25);
  ];
  block %main_15 {.address = 0xb6c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2924_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2928_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2932_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa8c:bv64) { .label = "2936_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2940_0" };
    $R0: bv64 := $R4:bv64 { .label = "2944_0" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    goto(%FUN_900_entry_27);
  ];
  block %main_17 {.address = 0xb50; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2896_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2900_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2904_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xacc:bv64) { .label = "2908_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2912_0" };
    $R0: bv64 := $R4:bv64 { .label = "2916_0" };
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    goto(%FUN_900_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_5);
  ];
  block %FUN_920_entry_17 {.address = 0x920} [
    var R30_begin_FUN_920_2336_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_18);
  ];
  block %FUN_920_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_3);
  ];
  block %FUN_920_entry_19 {.address = 0x920} [
    var R30_begin_FUN_920_2336_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_20);
  ];
  block %FUN_920_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_7);
  ];
  block %FUN_920_entry_21 {.address = 0x920} [
    var R30_begin_FUN_920_2336_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_22);
  ];
  block %FUN_920_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_9);
  ];
  block %FUN_920_entry_23 {.address = 0x920} [
    var R30_begin_FUN_920_2336_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_24);
  ];
  block %FUN_920_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_11);
  ];
  block %FUN_900_entry_25 {.address = 0x900} [
    var R30_begin_FUN_900_2304_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_26);
  ];
  block %FUN_900_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_13);
  ];
  block %FUN_900_entry_27 {.address = 0x900} [
    var R30_begin_FUN_900_2304_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_28);
  ];
  block %FUN_900_basil_return_1_28 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_17);
  ];
  block %FUN_900_entry_29 {.address = 0x900} [
    var R30_begin_FUN_900_2304_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_30);
  ];
  block %FUN_900_basil_return_1_30 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_15);
  ];
  block %FUN_900_entry_31 {.address = 0x900} [
    var R30_begin_FUN_900_2304_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_32);
  ];
  block %FUN_900_basil_return_1_32 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_2860 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "pthread_create"; .offset = 0x20038 };
      { .name = "pthread_join"; .offset = 0x20048 };
      { .name = "pthread_rwlock_rdlock"; .offset = 0x20018 };
      { .name = "pthread_rwlock_unlock"; .offset = 0x20030 };
      { .name = "pthread_rwlock_wrlock"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf70; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcc0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "rwlock"; .address = 0x20070; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xcd0; .size = 0x40 };
      { .name = "x"; .address = 0x20068; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc08; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "main"; .address = 0xb2c; .size = 0x5a0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "reader"; .address = 0xacc; .size = 0x300 };
      { .name = "writer"; .address = 0xa8c; .size = 0x200 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0xb2c ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGWQoAIAzFwAd1q616/9uaT8HAQEzSwUYi9GfPF1Q0DDg6JhYuwgOU61AAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPDiwiYszBDAwoYg5ArEQFjPqGRkYFLCIZ+JSD8RKWMT5caifjcP8Phzqg3GIG+EQX4XDfEYc";
      "6lVxiAMAHSzFYGgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF/UMGYxwgXSaLKlKzYz8yxjEOxo6MeShfX2gRSqW2m3lcHZ2RBgHwvpc+wI1rgx6h8ZLX4Cfj";
      "RAu+Xtue3p22+yKWGiQCMLoS0Ae+ODr+AmyOwf5wbOnkv1IAMXO4acuNfkrEK+cDWoVR76IMvX9cTmegUZLvY8pQbPUc98F5";
      "GY85U8WiUIf8RkZLOtYkGTGT7hJyHFmF1SrDnHvRZAwPtrVusthoO8xY2QHTiFGcJfGCvb14O5U+62NuJlbnRCdT2twLXpO2";
      "8DR/CEr/MSohcHKIaESWsIr/BNeTCC7lFWrppdJ9kL68no2zsuSVWT+rOme3z8I3+iv4CXidn63EAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x644;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGYG0yASRgMA67Qabx4AAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x668;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYwsDAIMAAAdMnTmNjYGBmmAcV2wLmMzGshMoDAHiyhgEwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x698;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVVyHG0JHMDChiMP4B6DqGYHiUCkwOIEkzoYkfgFJnANJ/AGSOA+S";
      "OADmbI9wwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x758;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOeF8OIoiiKouj/v8hIduMmVT5Vk9T5Fb7lV77jN77nd77wBz/wJz/yFz/xNz/zD7/wL8R9";
      "YjTwAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x848;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM9GBim/K0+uGI/UOwAc/w1APsyzYkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x870;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x340;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SO0gDQRB9m00XwcIilZ+olQqKFpLKixbXB0ERJFHBRiwF4QrPWIrgYmEnoo2mtkmhRq3ELpqAYHGRKIIW";
      "gVQLHufsJhejBkkx7Ns3897Mzl2in+c7Yee6KF440kVuyOc+iFcO4QBlfJiSUy5Icet5+08Umn8zpQGcPXheOMsThe4enm8W";
      "YNiFzQSjM0LnBPCeBaaL5BFxTLlAHmXO0gh0F5TP7/oIcNf7uXEfa9vcjnzG9q6o/pm0k2VTLmptoK51rYtTl+auhCA7SJ9M";
      "xaIGw7iet2RKm+q1/5AhD+gdjxQ9sOPJFItWQoZ0reuT32+h94Zd61L7AtjlGBOLpFGY2aOagzMqjsjL7++0Q+o+WSZs4jU+";
      "ZGKBdAzI+LkdlaO9+n1d6/yPfr1BDxgZZ7imr92Lw0aGdrqSpJ2qefN+PWnX6v43P/xLxxDqm6rZAyMDghF2eDC9SvWlrcbc";
      "YD23rHJLzXUJlZtqrptV/0vYkOo+r3BHFc8p3F7FMwqHqni6OnP8e2Z/94q7aoXLtci16vcv9wWxV/31QAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc80;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc98;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxJT48qLMktT4nPzkbF1DvWSwuAEDA0w+OSM+tagov4gBGQAAbNvZYEAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcd8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCQBiG4X+hGCw0ZzB4BIKBGSpHMOwRDB5go9FA3MAhiAYikQMYPAIHIGxQPt7wzOPKvIlmVuD+kwae";
      "eeLEH77+pYVffHRmHV/4zTWv7Pm2SYEPkno+88gVf7nlxJ5PmdmDa36y58iBd4Pd26aUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd70;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8/v/fBCTpyC4HEtMBsf/8/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfCBD3AHEKUEwDok9gLtM8RhkgcwlUrQOSeUDDwGaB5I8A8RSgfAJE3mAu2zzW";
      "MCT5J0B8BSi/BUk+G0mehZGBIePv//8iSPY6I8mrAOVj8Mi7AOUD8MinAOVd8Mi3AOUt8MgvAcrr4JE/ApRXwCP/BCgvgkMe";
      "BAAPEVR6BAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf74;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIApUFoWSm+B0jxQ2oMDQvNC+Q1QCUkof8VfRjAtDeVDlTNIQekNUHkZNHkWmH4mCP313/98EP0DymeF";
      "2QdVyAblSzBDaC4o/wjEeAZumDyUFmVABVBtDC/+QzRArWH4AKVFoDQ7lBaH0hHsqOIz2FD9cQBKc6LZ//s/xD8wpf+g/Ayo";
      "/v9QPiPMHVC+C1T+J5QPCydqAwCTV+xfAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9DhRuUDACBlNWUwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KOKhLAwAmqdXQaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
