memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2176_3" };
    $R2: bv64 := 0x0:bv64 { .label = "2180_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xaa0:bv64) { .label = "2184_0" };
    $R29: bv64 := $R31:bv64 { .label = "2188_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2192_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2196_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2200_0" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2204_0" };
    store le $stack Cse0__5_40:bv64 $R19:bv64 64 { .label = "2204_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2204_2" };
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    goto(%FUN_840_entry_25);
  ];
  block %main_5 {.address = 0x8ec; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2284_0" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2288_0" };
    var Exp16__5_42: bv64 := load le $stack Cse0__5_41:bv64 64 { .label = "2288_1$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) 64 { .label = "2288_2$0" };
    $R19: bv64 := Exp16__5_42:bv64 { .label = "2288_3" };
    $R20: bv64 := Exp18__5_43:bv64 { .label = "2288_4" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2292_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8e4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    goto(%FUN_870_entry_19);
  ];
  block %main_9 {.address = 0x8d4; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp14__5_46: bv32 := load le $mem bvadd($R20:bv64, 0x60:bv64) 32 { .label = "2260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2260_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbf8:bv64) { .label = "2268_0" };
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    goto(%FUN_850_entry_15);
  ];
  block %main_11 {.address = 0x8cc; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    goto(%FUN_860_entry_9);
  ];
  block %main_13 {.address = 0x8b4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa40:bv64) { .label = "2236_0" };
    store le $mem bvadd($R1:bv64, 0x50:bv64) $R0:bv64 64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x38:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    goto(%FUN_870_entry_17);
  ];
  block %main_15 {.address = 0x8a4; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R20: bv64 := 0x20000:bv64 { .label = "2212_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x60:bv64) { .label = "2216_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x38:bv64) { .label = "2220_0" };
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    goto(%FUN_860_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_9);
  ];
  block %FUN_860_entry_9 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_10);
  ];
  block %FUN_860_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_13);
  ];
  block %FUN_860_entry_13 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_14);
  ];
  block %FUN_860_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_7);
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
  block %_inlineret_6 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_11);
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
  block %_inlineret_7 {.originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_5);
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
  block %_inlineret_8 {.originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_15);
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




prog entry @main_2176 {
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
      { .name = "_IO_stdin_used"; .address = 0xbf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xec0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xec4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "f"; .address = 0x20050; .size = 0x40 };
      { .name = "fm"; .address = 0x20098; .size = 0x180 };
      { .name = "global"; .address = 0x20060; .size = 0x20 };
      { .name = "gm"; .address = 0x20068; .size = 0x180 };
      { .name = "test_ptr_to_statics"; .address = 0xc08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb20; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "bad"; .address = 0xa40; .size = 0x100 };
      { .name = "good"; .address = 0xa60; .size = 0x1c0 };
      { .name = "main"; .address = 0x880; .size = 0x3e0 };
      { .name = "t_fun"; .address = 0xaa0; .size = 0x200 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xa20 ];
      [ 0x1fdb0; 0x9cc ];
      [ 0x1ffd8; 0x880 ];
      [ 0x20048; 0x20048 ];
      [ 0x20050; 0xa60 ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyrewAGhPRiYUMRh/AA08QSo+Qeg5jACxaFSYHACSZwVSfwCkjgb";
      "kvgDJHFOJHEA2ywr39gAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOjGBim/K0+uGI/UOwAc/w1AAYpSugcAAAA" ]
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
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUvDUBQ9r+mmi1jopCbVQV0cxcnUJbu6GzO6OghmMDq4uPTRwb/QdFawIFrFza3SguDQxiqiDoVODxri";
      "vWkrtSgoDofHux/nnvvOC91zPwHkVrx5GWqQGryKINQfIdtrwn+JouOUQC5/IKQdQL7TXdAdYMxJfRaK468UtzOQTTr3HbMU";
      "5+sL8qEXD+gEvNX2WtYP3ZtCWduoTeladWNGq07QvEnCk4ZiQzNVMA35TFrqQAvvlmJNScIpcZQJcfzFUiZwchZF6T7XdwBr";
      "tYVkzQady8BbGVhvEIdRt9QmcbQ0UURiqsY8w/UGcJvp7N1lR/ePjE42f0X1AfWutCzlxL2Jz97QvfD5DdsjUOPUbzvZJVNg";
      "MdbbtJRH9TH/jKkOaY97gk5vYjtiqT1iqtC9LgzvQu+X/mk3Ruhe+qyV5+q2WQrdqwKSGNNtlL5oIi8/fSQ/dmm2xz5Rreeg";
      "xLGuN9eFnYGZg/2803bvH2yxn3RPzZqqf/cSyzXyuNLn6c6/9Nl35mBtw/v9Ml/5Z/6/8/+U/wCxRnvhVAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbf0;
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgfSc/KTEHCsF1RQuBmQAAI+cmZ4gAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc10;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsRFAQBRF0Y9UsGKJEjaXKGGLUMCWIBRuoAyBAgRKEChCqAA8V/DnzJ+587K6aCczq7h4S2NmduHMHx5p";
      "wwEPXPFE90olnccGA3aYsMcdl38Hd3SSrr9Hl9Ojx4gBE0ZcMOEHfH1PPpQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xca8;
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG3+/P9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPXJAHEPEHP8/f9fAaJPYC7TPEaXe3f5YOaugcpboJo7hdELaPIVPrCaC0CsAlTj";
      "gK7GB6JGBSj8BYgf/Pr/vwaixmEuxzx298lsU1jDIGpg7pFhBIYD0CwRJPc4Q90DkrchIB9DQL6GgPwcAvJ7CMjfISD/B488";
      "CAAAJeSg3RwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xec4;
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
      "H4sIAAAAAAAA/62QMQ6CQBBFB1BExMRCoij2HsWT0HoLj+AZLD2Ch7CgsrakMdEQWaPzplhqp3l5Ozu7+zcQrQpu4AFm8DJS";
      "TvHrRFngp3fw4xpP4Aqe6Ze9/sDmQ+Wjc/svG3xIf8fGGJ9FyhQ/6vHCs2QJc/GLMbk7HQgtH5xD4spC/AVb38Z+jhqOe/e3";
      "TvPY1g5/EszhPF8a/Eb/hds//Ls+u62OuwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
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
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwncAF4QMAzZhZaxgAAAA=" ]
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
