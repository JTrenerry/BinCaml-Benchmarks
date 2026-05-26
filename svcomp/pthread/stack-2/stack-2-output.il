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

prog entry @main_2496;

proc @main_2496 () -> ()
  { .name = "main"; .address = 0x9c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9c0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2496_3" };
    $R1: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "2512_0" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    goto(%FUN_910_entry_37);
  ];
  block %main_5 {.address = 0xa20; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2592_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2596_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2596_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2596_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2596_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa14; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2580_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2584_0" };
    $R30: bv64 := 0xa20:bv64 { .label = "2588_0" };
    goto(%FUN_970_entry_33);
  ];
  block %main_9 {.address = 0xa08; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2568_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2568_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2572_0" };
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    goto(%FUN_970_entry_35);
  ];
  block %main_11 {.address = 0x9f0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2544_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2548_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2552_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2556_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc40:bv64) { .label = "2560_0" };
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    goto(%FUN_950_entry_29);
  ];
  block %main_13 {.address = 0x9d8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2520_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2524_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2528_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2532_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xba8:bv64) { .label = "2536_0" };
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    goto(%FUN_950_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_9);
  ];
  block %FUN_950_entry_29 {.address = 0x950} [
    var R30_begin_FUN_950_2384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_30);
  ];
  block %FUN_950_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_11);
  ];
  block %FUN_950_entry_31 {.address = 0x950} [
    var R30_begin_FUN_950_2384_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_32);
  ];
  block %FUN_950_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_5);
  ];
  block %FUN_970_entry_33 {.address = 0x970} [
    var R30_begin_FUN_970_2416_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_34);
  ];
  block %FUN_970_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_7);
  ];
  block %FUN_970_entry_35 {.address = 0x970} [
    var R30_begin_FUN_970_2416_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_36);
  ];
  block %FUN_970_basil_return_1_36 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_13);
  ];
  block %FUN_910_entry_37 {.address = 0x910} [
    var R30_begin_FUN_910_2320_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_38);
  ];
  block %FUN_910_basil_return_1_38 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2496 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 };
      { .name = "pthread_mutex_init"; .offset = 0x20010 };
      { .name = "pthread_mutex_lock"; .offset = 0x20048 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20050 };
      { .name = "puts"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1370; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf70; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1374; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "arr"; .address = 0x200b0; .size = 0xa0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "flag"; .address = 0x200c4; .size = 0x8 };
      { .name = "m"; .address = 0x20080; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xf80; .size = 0x40 };
      { .name = "top"; .address = 0x200a0; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe60; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xcc0; .size = 0xa0 };
      { .name = "dec_top"; .address = 0xd10; .size = 0x120 };
      { .name = "error"; .address = 0xce0; .size = 0x60 };
      { .name = "get_top"; .address = 0xd40; .size = 0xc0 };
      { .name = "inc_top"; .address = 0xcec; .size = 0x120 };
      { .name = "main"; .address = 0x9c0; .size = 0x360 };
      { .name = "pop"; .address = 0xdc8; .size = 0x200 };
      { .name = "push"; .address = 0xd80; .size = 0x240 };
      { .name = "reach_error"; .address = 0xb80; .size = 0x140 };
      { .name = "stack_empty"; .address = 0xd60; .size = 0x100 };
      { .name = "t1"; .address = 0xba8; .size = 0x460 };
      { .name = "t2"; .address = 0xc40; .size = 0x400 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb60 ]; [ 0x1fdb0; 0xb0c ]; [ 0x1ffd8; 0x9c0 ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XFNwoAMBDEwIVzzv7/Z63iOgsGmaSLhY6tP/MH/0FCQUXGwERDxAP2Zn+mWAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAGJGIGYD4gYGGAERf6+YzA8A6gXGByQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x328;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYVnBgExdniGBgQhHzBGIhLGY0MzIwKGARjwZiJSziWTjMmY/DnEk41DPiEFfHIb4Oh/lsONRL";
      "4RA3wyFei0NcBCzOw/CAB8KHUgwAHOY2uJgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4c0;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7CMBBE/UNOHMck0GM5VEjlxn3lOMYxOGtkOyTi62vaClWo7WW1O5p5Kw25TCkSABmjDgmO0jqiQ/CB";
      "XNIQtOzh5C0+DpVn0o9znJJewHl1zghnOwUxyYwZZc4AqEXC0aJ09vacsWjTkzThJ0h2PiRyhxXRFw15e9+9boEXVftYa0FK";
      "tEsZkw+6vLbCrPMrs2qP7IpsFEPVMDfbsWKbq+ioucOolEENjaATntHPSJ3FaaEGJ8oLwWlTldn28oM7mvrWb1o3i75ltprr";
      "4bSWPTuvA28vivN/iEYpWq0KXrAsduWfxvtLArvDHnodtLEx6XDYb51HfZCd07lDM3r8bhW+rL8aPwDKnoi/yAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x688;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJ4TGB2YwMADpvdCUiAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6b0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYwcDAIMAAAdMnTmNjYGBmWAQV2wLmMzGshcoDAP276p0wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAjeE3oAmzgMVv/EfVfwAJ1QfAxOqOVD+Aah6RqA4VAoMTiCJsyKJX0ASZ0cSf4Akzo0k";
      "DgALLmEQwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7a0;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQBAAsMlyLYRLrkQikUgkkv+/hqBoZSNSfFIdUcUv8w2/8i1f+I7f+MzvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/e3zpywgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x8a8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMLGBim/K0+uGI/UOwAc/w1AFfoxgscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8d0;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x9c0;
    .size = 0x554;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUQWgTURB9fzeIUEFNhIqgyUbPYqEqAUN3I5hzbW49ZJN4FCRKveRgPHvpx4JH04skOSn0kCDaNB49CCkp";
      "sXjYBhVBD4GQw0I3cWY3CSamoPQw7GfmzZv3Z+avk3tfEsg3ILDuqJCAIj8NBi+s25Aq+TmmAOuxwlX5mfzsszKQYz8W5C7j";
      "53SbfS0+n/bOTToD+btOrl6sqcm9YEhtTlvyitq8SNhLZN9UlA9U3W5fhvxOWiygg19xm2v6yDaJ7zXzs/9H3NaBreJgMH8U";
      "NxvfCwUhBX01+i4BP2tA4oA4NCtup4ijo4oylOAe80zjNeBj+PDJrnHq6TPt0Hi+Q/g25cY6cTvt5irjXId6yT3szsEOUL5Z";
      "NyK6wE1X79e4nSe8y39Ntx/SPbifIeqPWReRLvVvVp++0P2Ouhubk9suqTQHgdH8sJ6pRaVm3ZIIRWWa+B9QHSf3ztO2Ikqs";
      "7ZGiyN6qUnpch9wizHUySw2U7xP2LbARPINsUUEiFdarS+eQrQkkavtaRfPhLONSYVTX/CJyj/AbJ5DV+oNEd8Uo0bwbvdVY";
      "ycl9cO/CeqBH5R3C8T7oZJP6Z+gKwF4b6uJaccox/UaEenfDJD2WwCJ8WDZJQ2HfrARPYqFA+hirD/UYpKcX0G3Ww7om9OSj";
      "Mky4N6wHWPRmt+3qOP+XPs//ineZZ0fvY+QTIb3q5HaK3BMRQnW8P7MxyyPMNP/47RU87J+YWfEgkLXmX15gnEqxDNVLU50k";
      "z4l2W7TClRhp4reXHtZ0eYazYK52332b/lE9RfBbVqRBPJvUE9ZrUC5aqcpEft7Lb/Td3fVP6521n+4/gHJmYf8x3jhm/Lj1";
      "/yv+G6328IdUBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xf14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf30;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKSxORsXSO9ZAYIMIDSYHGF/LLUorSc/HIYvzQvBSpQlJqYnBGfWlSUX8SADAADQsUSWAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf88;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ2CYBiE4Q+xcAALDA2FBSP8iY2FBYUDUFJQMAIDUDCCA1gwAgNYMAAFI1gwwB8Vj5fi8uSSywVxeBnN";
      "7ETcR3rtzHqc6dFXssAswyM2mOKEd/RYYPKTauyxQ7dII+Y4Y4l7fls8b/94wwlL9Njg9S898YHvbYeHkB2m6DHDSFKFDlvM";
      "scMaB1wBkXzOidQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1060;
    .size = 0x314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI/8/P/fBCTpyC4HEtMBYoFf//8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4RIO4B4glAMQ2IPoG5TPMYQXYuAeIFQPEeiLjBXLZ5rE6TWaYwO09lmsYYznXv";
      "7tVrl6/wMThyMzCA9F4BYo7f//83YFEfClINVSwC9jgDQwxQLZjtDLETxJYAiqcAxXmQ3CIDZBoAxSOA4ipI6p3v3QX7CyQf";
      "ADUPl3wBUD4HKC+BZK4LkvwEqLwCDvkNUHlw2HpD5N2Q5C8A5acA5UHxwuCJKg8y8wNI//f//3OQ4iYSKg8zQ4SJgWEFLEwc";
      "Mf1gQkA+hIB8CQH5KQTktxCQv0JA/gseeRAAAOybEk0UAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1374;
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
      "H4sIAAAAAAAA/62QMRKCMBBFFxAQxbHBQVF7b8c1OIKlpSUlJaXHsLSkoWAYiTPsSxFqt3l5/N2ExBOtO7zCBqbwuVbu8Gyv";
      "PNn8680847RLAWvyyyJf2Xlf2U+mnBeBekje0hjhN/IN/tLtZYsf4UHcYkw+Rgd8+z/MZ3gMc/iI3e/vyL1HC5PF+aPhPrRO";
      "eM28wTleOrwiH3D7Tv+uH5NhFgUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAicoHAApnLQ8wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ucNCGBgCP8NdccAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYwDQDlSphxEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA0AAE1YQvtYAAAA" ]
  }
]
} ;
