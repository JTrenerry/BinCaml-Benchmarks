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

prog entry @main_2660;

proc @main_2660 () -> ()
  { .name = "main"; .address = 0xa64; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa64; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2668_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2672_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2676_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa1c:bv64) { .label = "2680_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2684_0" };
    $R0: bv64 := $R4:bv64 { .label = "2688_0" };
    $R30: bv64 := 0xa88:bv64 { .label = "2692_0" };
    goto(%FUN_840_entry_25);
  ];
  block %main_3 {.address = 0xae8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2792_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2796_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xadc; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    goto(%FUN_870_entry_17);
  ];
  block %main_7 {.address = 0xac0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2756_0" };
    var Exp14__5_3: bv32 := load le $mem $R0:bv64 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2760_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2764_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbb8:bv64) { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    goto(%FUN_850_entry_15);
  ];
  block %main_9 {.address = 0xab4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2744_0" };
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    goto(%FUN_860_entry_9);
  ];
  block %main_11 {.address = 0xa94; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2712_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2716_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x9a4:bv64) { .label = "2720_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "2732_0" };
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    goto(%FUN_870_entry_19);
  ];
  block %main_13 {.address = 0xa88; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "2700_0" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    goto(%FUN_860_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_11);
  ];
  block %FUN_860_entry_7 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_8);
  ];
  block %FUN_860_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_7);
  ];
  block %FUN_860_entry_9 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_10);
  ];
  block %FUN_860_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_5);
  ];
  block %FUN_850_entry_15 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_16);
  ];
  block %FUN_850_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_3);
  ];
  block %FUN_870_entry_17 {.address = 0x870} [
    var R30_begin_FUN_870_2160_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_18);
  ];
  block %FUN_870_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_9);
  ];
  block %FUN_870_entry_19 {.address = 0x870} [
    var R30_begin_FUN_870_2160_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_20);
  ];
  block %FUN_870_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_13);
  ];
  block %FUN_840_entry_25 {.address = 0x840} [
    var R30_begin_FUN_840_2112_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_26);
  ];
  block %FUN_840_basil_return_1_26 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @printf () -> ()
  { .name = "printf" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };




prog entry @main_2660 {
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
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_mutex_lock"; .offset = 0x20030 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "f"; .address = 0x20050; .size = 0x40 };
      { .name = "fm"; .address = 0x20098; .size = 0x180 };
      { .name = "global"; .address = 0x20060; .size = 0x20 };
      { .name = "gm"; .address = 0x20068; .size = 0x180 };
      { .name = "test_ptr_to_statics"; .address = 0xbc8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xaf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb1c; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "bad"; .address = 0x9a4; .size = 0x180 };
      { .name = "good"; .address = 0x9d4; .size = 0x240 };
      { .name = "main"; .address = 0xa64; .size = 0x480 };
      { .name = "t_fun"; .address = 0xa1c; .size = 0x240 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0x9a0 ];
      [ 0x1fdb0; 0x94c ];
      [ 0x1ffd8; 0xa64 ];
      [ 0x20048; 0x20048 ];
      [ 0x20050; 0x9d4 ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWJuIOYEYh4GTMCMxGYFYnYgZgFiDiBmA2IuIAYA37LV3UgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDrBjExdncGBgQhFTBmIhLGYEMjIwKGARNwViJSziuTjUJ+AwnxGHeA0Oc1xwqBfAIe6NQxwA";
      "7KwKGjgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS2/DIBCE+UPYgInt9NgcqkjNzXeEMcHUeIkwfii/vrgvVVXby2p3NPOtNOgW+6BlJ1SaUaPPc5yj3oTz";
      "akBCONsqMUUZohilhaSoTYqrBensPWWChXj9EZ3hLSxbHyLaAdnksxI9PZ8fT4JltPpaC45ysFs+RR90vlTc1AlvDtWVLEBG";
      "3tOSuNWOlBwX3mKzw7CUQfUlxzMM4FfAzsK8YQMzZhlnuKR5sj18446muHfHyq28q4ila9G/1LIjQx1YdVOM/UM0SmF6yFhG";
      "ktjmfxr3l0icm4vodNDGTlGH5nJyHnQjW6dTb2b08NGkeLf+anwF3BWFr5YBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5de;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYwgLBAEC8I2AGgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIY2BgEGCAgOkTp7ExMDAzFEDFtoD5TAzVUHkAofi8KDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x628;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qngKF4T2YGBCEYfxA9DEr0DNOQA1hxEoDpUCgxNI4qxI4heQxNmQ";
      "xB8giXMiiQMAcnFXZ9gAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x700;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXcxBEURRF//9lRrJXXJLpMS85fRkf8B0f8QOf8BOf8Qtf8Btf8Qff8BeFog+0wAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7c0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOtGBim/K0+uGI/UOwAc/w1AIGkC9EcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
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
    .size = 0x314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42RP0zCUBDGv9fHhokxDkyKVWKMg6thorh0N86CMDnJ4NbBOhod+uJgnHQyyOzCoIKObhiIJg6FoDHRgYTp";
      "JTT1XkkRiSEMl2vvvvvdn5dJ8Poc7No82TtHqckN2VqC+OAQLtDBtyk55SJkdd8/c5Wp+KcpDeDmxfdjFZ5pxBd4/T8Dg4Ms";
      "E4y8Tj4FfFWArSYxdNeUO8TocFaCFm8ozqheB54WewfP6anDY72XPq2SvkW1Gx1T5oJabVDrWXfXHs3djULOUn02l04aDOvB";
      "vG1T2qQP+AlDXtEer2QLsDezOZbsRg3pWQ/F0V3eaD/Pug+4Qa3NBGCUWQQz4T8DykrrWdVif44h/SUTF9RnXG2oOyfdX85t";
      "wHGnIft30cRJyDIClnRjv7kj9TYxQwKpBui9POuxOHyXdh5CvSUARyusUG+75vJIaS9kEmN/iE+zObqzrPygRyHM07y7I3s1";
      "OVYVG+6a2B7S5dU33Tm87+A+Qaw6Saw2YWxS3tjYD9IpSkAUAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbb0;
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgfSc/KTEHCsF1RQuBmQAAI+cmZ4gAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbd0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJrxVAYBhH4defKJAVwRDOUb4BDPENIQqiAUTBAIIRjCAYQDQEfq5wzxNukEf1aGYZrbe0YPpIGzo8sMML";
      "d0wCswMLjF/JYYMeR+yxlDRjhdv/8USPFpq1WOCADif0uGKPH+nMyU6UAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc68;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/v/fBCTpyC4HEtMBYo8///8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwakB4jXwMx35BOYyzSP0eveXT6Y/BqoHg8k+QAk+TNA/AQhbzCXbR4rsvwb";
      "IOb5+///BCR3JSHJ8zAyMNQA5UWQzHdGktcByhfgkfcByqfgkc8Bykfgke8ByvvgkV8DlHfAI38GKG+CR/4NUF4DhzwIAAAm";
      "tBvfDAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe74;
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
      "H4sIAAAAAAAA/62QMQ6CQBBFB1BExMRCoij2HsWT0HoLT2A8g6VH8BhU1pY0Jhoia3TeFEvtNC9vZ2d3/waiVcENPMAMXkfK";
      "KX6cKAv8/A5+XOMJXMEL/bLXH9h8qHx0bv9lgw/p79gY47NImeInPV54lixhLn4xJnenA6Hlg3NIXFmIv2Dr29jPUcNx7/7W";
      "aR7b2uFPgjmc50uD3+i/cPuHf9cHrscW6gACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jhQuUDAH3Xo4EwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwfYUTwgcADVoNCBgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
