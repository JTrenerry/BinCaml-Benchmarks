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

prog entry @main_2848;

proc @main_2848 () -> ()
  { .name = "main"; .address = 0xb20; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb20; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2848_3" };
    $R29: bv64 := $R31:bv64 { .label = "2852_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2856_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2860_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2864_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa5c:bv64) { .label = "2868_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2872_0" };
    $R0: bv64 := $R4:bv64 { .label = "2876_0" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    goto(%FUN_7f0_entry_27);
  ];
  block %main_3 {.address = 0xbc8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3016_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "3020_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3020_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "3020_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "3020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3020_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xbbc; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3004_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "3004_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3008_0" };
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    goto(%FUN_810_entry_13);
  ];
  block %main_7 {.address = 0xbb0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2992_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2996_0" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    goto(%FUN_810_entry_15);
  ];
  block %main_9 {.address = 0xba4; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2980_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2984_0" };
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    goto(%FUN_810_entry_17);
  ];
  block %main_11 {.address = 0xb98; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2968_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2972_0" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    goto(%FUN_810_entry_19);
  ];
  block %main_13 {.address = 0xb7c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2940_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2944_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2948_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa94:bv64) { .label = "2952_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2956_0" };
    $R0: bv64 := $R4:bv64 { .label = "2960_0" };
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    goto(%FUN_7f0_entry_25);
  ];
  block %main_15 {.address = 0xb60; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2912_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2916_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2920_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa5c:bv64) { .label = "2924_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2928_0" };
    $R0: bv64 := $R4:bv64 { .label = "2932_0" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    goto(%FUN_7f0_entry_23);
  ];
  block %main_17 {.address = 0xb44; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2884_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2888_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2892_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa94:bv64) { .label = "2896_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2900_0" };
    $R0: bv64 := $R4:bv64 { .label = "2904_0" };
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    goto(%FUN_7f0_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_3);
  ];
  block %FUN_810_entry_13 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_14);
  ];
  block %FUN_810_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_5);
  ];
  block %FUN_810_entry_15 {.address = 0x810} [
    var R30_begin_FUN_810_2064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_16);
  ];
  block %FUN_810_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_7);
  ];
  block %FUN_810_entry_17 {.address = 0x810} [
    var R30_begin_FUN_810_2064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_18);
  ];
  block %FUN_810_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_9);
  ];
  block %FUN_810_entry_19 {.address = 0x810} [
    var R30_begin_FUN_810_2064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_20);
  ];
  block %FUN_810_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_15);
  ];
  block %FUN_7f0_entry_21 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_22);
  ];
  block %FUN_7f0_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_13);
  ];
  block %FUN_7f0_entry_23 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_24);
  ];
  block %FUN_7f0_basil_return_1_24 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_11);
  ];
  block %FUN_7f0_entry_25 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_26);
  ];
  block %FUN_7f0_basil_return_1_26 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_17);
  ];
  block %FUN_7f0_entry_27 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_28);
  ];
  block %FUN_7f0_basil_return_1_28 [
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




prog entry @main_2848 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfe0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcb8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfe4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "r"; .address = 0x20050; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xcc8; .size = 0x40 };
      { .name = "w"; .address = 0x2004c; .size = 0x20 };
      { .name = "x"; .address = 0x20054; .size = 0x20 };
      { .name = "y"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_atomic_take_read_lock"; .address = 0xa10; .size = 0x260 };
      { .name = "__VERIFIER_atomic_take_write_lock"; .address = 0x9b4; .size = 0x2e0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbe8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbfc; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x964; .size = 0x140 };
      { .name = "main"; .address = 0xb20; .size = 0x5a0 };
      { .name = "reach_error"; .address = 0x98c; .size = 0x140 };
      { .name = "reader"; .address = 0xa94; .size = 0x460 };
      { .name = "writer"; .address = 0xa5c; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xb20 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYEYg4GTMCMxGYFYnYgZgFiNiDmAmIAU251lEQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYMtixiYszWDAwoYhpA7EQFjNsGRkYFLCJA7ESFvFIHOp9cJgvg0M8A4c5jDjU8+MQBwCv36LS";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XSaLKlKz836EMcYkGCKMH8rX11arqIu2m9HM1dEZ6SIAOY46JuikdeiR+qhlC7dg";
      "/etQ20waATjbKBiT3OhBbgCAWiV01ktnnxrJJsSEdoiMgRTo/eNyOgMnrHytuUCZt2s2phB1NpfCVJvCHMqOzp4OomcFdYsd";
      "GD3OosFml2Epo+oLgSd/92Hx2Fk/rdj4CXMiOC5YtmFvP7yDyZ/tsXSLaEtq2ZL3t0q29F5FXj4U5/8YjVKYHQgndAub7E9w";
      "f4ngUl+h1VEbOyYd6+vZBa9r2bi9LTME/90WfKG/gp+D/EzVggEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoCQBq9eVTGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x600;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVVyBG0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOCeS";
      "OACZs0lWwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35NWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf1RxYNCoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x768;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMdGBim/K0+uGI/UOwAc/w1ALSt3vocAAAA" ]
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
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TPWgTYRh+vnzZIhSNeCi1l4s6KEIlS+kgXupwa5XsTe3oonMGI44uPRSKk1AXm9klg5rUURxMbUGocAlR";
      "BDsEOn3QEJ/3LndJY5AML9/79zzv83733dpVvX8Z1dYC7adGra1d07kC/5eGHwA9HHlGs5amfR0Mtg5pYf63Z1zg3bfBwGro";
      "tQM7p/enGRQ2kVO+4unwvAP8aQClNjmcwDPr5OhpVUPKPhCeyX4H+Jw/ebJXPPP0uXNSfNFkf4fYlZ5nHoTYVILtVz7s9Kn7";
      "OAOTJb6cLy67Ckuh3q5nquyP+F2zzT2+03Ko3i/n1fJxxjX9yu7byV24rxXzBjbqge3WbeBxkTu8Il56Yly/8jHsA7Cpg4Lf";
      "Ibf4qlwIc2gU/JfEJH2i5ZZiLeLkzqUw545yvJ+SaEwB58HzB/ExzmGsgHqkoXlawwR3YL2+hHmc+xLjhzNUGmfj+F+u4d5z";
      "MHsxblX568O58QxbfL6P0T28T3CHYziZFywOcWXltxc5H6NYsT7ey7fykN+sJJp2yHN7QjvSuJfwuWN8oZZPp7R038CXdyzf";
      "IfXoOmdVW4FO126Ss/tsrLZ6I6ldk9rGdNyC1O5Ox1nyj1iukXhe/GzkXxR/LvIviJ+J/KzsxTsdaY7fkeSas+RaM+Zm5ftv";
      "7i9IdCqwNAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc90;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxJT48qLMktT4nPzkbF0jvWSwuAEDA0w+OSM+tagov4gBGQAA5GtlSkAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcd0;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRWCUACF4Ys4AMHgOVSiwcg5GhiBQGAE4hvAEQwvOIaBAYwM8KIDGAl0wesfvvNlZX55SjogfO2JE79Z";
      "qz3TlZVJkSt+cM0v7vnDgZvNjnznkSdO3P7shfe2i5105DOfuOWGA3cceeCRb5w48sJ/WMZvjqwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd80;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJf8+v/fBCTpyC4HEtMB4g9AMQOoHpCYAxDz/P7/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgWqTwaIe0B6gWIaSPo87t0F6xEB4jVAHIOQF5jLNI8RpO8IEOcAxWOQxEOh+kDy";
      "T4B4BVDeB0k+EEmehZGB4QpQ3gLJXh8keRWg/BugfA9E3mAu2zzWRCR5F6B8xJ///7cgyWcjyaeA9APlRZDsd0aSbwHKP8Aj";
      "vwTkPjzyR4DyJ/DIPwHK78Ejz8LEwLABj7wKUH4JHnkXoPwMHPIgAAAfSeokZAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfe4;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB1DwBxMLCf7AHTiLp6AzMZ7A01gaT8ARPIYlDQUxskbmTQG107y8/XZ2d9YTrSPM4RnGsIyU";
      "K/xCsMNvH6/nAZ/BPbyTZ6N8Yv2+sunc6ccan5IXbAzxdaBc4Fc9Xpb4FiYyLNrk5bTBt/vhBjKupLAKh+v2EJujgvPR/W+n";
      "89jWDn8ymMN5vtT4g7zF7Z/+XV+fjKxLAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1DgRuUDAOi2F8IwAAAA" ]
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
