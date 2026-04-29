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

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2752_3" };
    $R29: bv64 := $R31:bv64 { .label = "2756_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2760_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2764_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa4c:bv64) { .label = "2768_0" };
    $R0: bv64 := $R2:bv64 { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    goto(%FUN_860_entry_9);
  ];
  block %main_3 {.address = 0xb3c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2876_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2880_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2880_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2880_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2880_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb30; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2864_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2868_0" };
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    goto(%FUN_8b0_entry_11);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    call @reach_error_2596 () { .label = "2860_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0xb1c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2844_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2852_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0xb10; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2832_1" };
    $R1: bv64 := 0x10:bv64 { .label = "2836_0" };
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    goto(%FUN_8c0_entry_17);
  ];
  block %main_17 {.address = 0xaf0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2800_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2804_0" };
    $R3: bv64 := $R0:bv64 { .label = "2808_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2812_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa7c:bv64) { .label = "2816_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R0: bv64 := $R4:bv64 { .label = "2824_0" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    goto(%FUN_890_entry_13);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @reach_error_2596 () { .label = "2796_2" };
    goto(%main_basil_return_1);
  ];
  block %main_25 {.address = 0xadc; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2780_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2788_3" };
    goto(%main_19, %main_23);
  ];
  block %_inlineret_3 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_25);
  ];
  block %FUN_860_entry_9 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_key_create () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_10);
  ];
  block %FUN_860_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_5);
  ];
  block %FUN_8b0_entry_11 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_12);
  ];
  block %FUN_8b0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_17);
  ];
  block %FUN_890_entry_13 {.address = 0x890} [
    var R30_begin_FUN_890_2192_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_14);
  ];
  block %FUN_890_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_13);
  ];
  block %FUN_8c0_entry_17 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_setspecific () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_18);
  ];
  block %FUN_8c0_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_setspecific () -> ()
  { .name = "pthread_setspecific" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_key_create () -> ()
  { .name = "pthread_key_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2596 () -> ()
  { .name = "reach_error"; .address = 0xa24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa24; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var R30_begin_reach_error_2596: bv64 := $R30:bv64;
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2604_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc18:bv64) { .label = "2608_0" };
    $R2: bv64 := 0x6:bv64 { .label = "2612_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2616_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "2620_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc10:bv64) { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2596:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8a0_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_8a0_entry_7 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_8);
  ];
  block %FUN_8a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_2752 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 };
      { .name = "pthread_key_create"; .offset = 0x20010 };
      { .name = "pthread_setspecific"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc00; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xec8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc18; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xecc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc28; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb70; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "dtor"; .address = 0xa4c; .size = 0x180 };
      { .name = "main"; .address = 0xac0; .size = 0x440 };
      { .name = "reach_error"; .address = 0xa24; .size = 0x140 };
      { .name = "worker"; .address = 0xa7c; .size = 0x220 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0xac0 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYCYl4GTMAMpVmhNBsQcwAxCxCzAzE3EHMCMQArn9CMTAAAAA==" ]
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
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYfrBjExdn8GBgQhHTBmIhLGakMDIwKGARDwBiJSzitjjMacBhTjEO9TI4xPtxmMOIQz0/DvF4";
      "HOIA7jPwZlABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x1a9;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QTW+DIBjAcb4QCkjV7rgelibrzTtBRKQiGMCX9dNPs8X1sO1C4Mkvf5IHMMZDkD6ylmsDxth5yRt2d9oe";
      "D7GdUQLGjK4FC5FveuBPoJcfP0isnLXacqMf8hBBxjBKoVstAK+dj2BvJcElOXh7v75eGElwcVwzClKr1zRE52U6F1SVW1ad";
      "ihbNFg20wzkyix4wOs+0hmqPQc696HIKJ9tbt1hotJ1WqOwESUIJzHG6sZen7qCyR3MuzEKbAmm8ZN295A3qS0+KURDyT1EJ";
      "AfEpIQnahnX6J9y/BOxa3VgjvVQ6ROmr28U4Kytem31fanD2e6nsi/4KPwFWDMFaqQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x612;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGI5kYAAKcxq4cAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x630;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoZGBgEGCAgOkTp7ExMDAzNEPFtoD5TAx9UHkAoyUJvjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x660;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+AKo+gIEJRRzGPwBVzwgUh0qBwQkkcVYk8QtI4uxI4g+QxLmQ";
      "xAFsT7jiwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x720;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x820;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x900;
    .size = 0x2e8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Rv0tCURg912uTgUODQ9TzVWBubuHUfTW8XZzzR1tb8xt6jdHiI6h/wZxbHDIzmooGSyEoeJpFUIThdMGH";
      "ffdJCSLh8PFdznfO4fvOzazwxgLs+iLVK0epxYVsL8N543BcoItPU3KaBamuB4OTByoffzelAM5uB4NIlWeaWpQ3JhUYCsgy";
      "h1HXqa8DH1Ug3SIP3TVljjy6nJUQ0JrKZ5yvAzdL/b17Y3b/UO8bR5fEb5N2o2vKvK8N/Gk9q3Lq0d69EOQc6bN5IykY1vx9";
      "O6a0ie/7rwp5THc8UkVhp7J5luyFhPSsWnH8lie6z7MufF8ABZ5NODXSqDeLJnwMIuEoP88693luGNINC+lGqEeE1Ir4Nujm";
      "L+IoT8+6Kg73ncwHRNmYsesHKusYym5MlDVgl/JOPxMG+ouRx/Dm9vZwP5aIOy5lkldajbTaSHunMOJ1NuG80F8rfqAbdxj5";
      "uTxYyqn5vCizgF3fmaCvKIxyUvyt4R6p38xGGSnschqsPiU2rd+/2A9aViaP6AIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbe8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc00;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgeKyZL0MIG3AAAFFqYnJGfGpRUX5RQzIAADqgsc+MAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc30;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJEABiG4R9V2WaG4ADCRjOKA2zcIIqOIDiEIGzYKDqA6AiC4AiisEGwPm945nFCL+vM7IH5lAZ+/qWJ";
      "S174yxvv7DtmP445uqSUX1xwyzUHkj6c8Mg5r/zmgysOXLOGU2654J5rvgEWUyj5lAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcc8;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGX+/P9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYoPpEgLgHiM8AxTQg+gTmMs1jlAEyl0DVGkDEDeayzWP1uncXbBZI/ggQvwHKuyDJ";
      "+yPJPwHZ+ff//w4k9yQgybMwAt0DlBdBstcZSV4FKJ+DR94FKJ+ARz4FKB+CR74FKO+BR34JUN4Gj/wRoLwBHvknQHkVHPIg";
      "AACTGe4kBAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xecc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB0FQ0MZoFH8Sj+CRLO2sPYo3wM4jeAyPYElDAiGyJsybYqmd5uXx7ezsEIjWDR7gHc5gnSjn";
      "+CdT5njxDXru8Ancwif5fpBH1j9SVp279vPwMfmFgzG+CZUp/tDrJbMcrsSv0N7vtIEx8oZLyLqyhsfE/36O/T1ecDqY3zrd";
      "x452+Il+h/N8KfEFeYPbf/p3/QAf/9e5AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAhcoHAHMNUB4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UOKhDAwBY0jiqYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
