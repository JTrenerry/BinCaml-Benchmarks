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

prog entry @main_2432;

proc @main_2432 () -> ()
  { .name = "main"; .address = 0x980; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x980; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "2432_3" };
    $R0: bv64 := 0x1:bv64 { .label = "2436_0" };
    $R29: bv64 := $R31:bv64 { .label = "2440_0" };
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_88:bv64 $R19:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2444_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2448_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x80:bv64) { .label = "2452_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2456_0" };
    $R0: bv64 := 0x21000:bv64 { .label = "2460_0" };
    store le $mem bvadd($R19:bv64, 0x1930:bv64) 0x0:bv64 64 { .label = "2464_0" };
    store le $mem bvadd($R0:bv64, 0x9bc:bv64) 0x0:bv8 8 { .label = "2468_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf78:bv64) { .label = "2476_0" };
    store le $mem bvadd($R19:bv64, 0x1938:bv64) 0x0:bv32 32 { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    goto(%FUN_910_entry_33);
  ];
  block %main_5 {.address = 0xa0c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2572_0" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2576_0" };
    var Exp16__5_91: bv64 := load le $stack Cse0__5_90:bv64 64 { .label = "2576_1$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) 64 { .label = "2576_2$0" };
    $R19: bv64 := Exp16__5_91:bv64 { .label = "2576_3" };
    $R20: bv64 := Exp18__5_92:bv64 { .label = "2576_4" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "2580_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2580_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "2580_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "2580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2580_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa00; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2560_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    goto(%FUN_940_entry_25);
  ];
  block %main_9 {.address = 0x9f4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2548_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2552_0" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    goto(%FUN_940_entry_23);
  ];
  block %main_11 {.address = 0x9dc; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R3: bv64 := bvadd($R19:bv64, 0xcb0:bv64) { .label = "2524_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2528_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2532_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2536_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc40:bv64) { .label = "2540_0" };
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    goto(%FUN_920_entry_21);
  ];
  block %main_13 {.address = 0x9c4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R3: bv64 := bvadd($R19:bv64, 0xcb0:bv64) { .label = "2500_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2504_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2508_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb80:bv64) { .label = "2516_0" };
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    goto(%FUN_920_entry_19);
  ];
  block %main_15 {.address = 0x9b8; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2488_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2492_0" };
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    goto(%FUN_8e0_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_13);
  ];
  block %FUN_8e0_entry_17 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_18);
  ];
  block %FUN_8e0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_11);
  ];
  block %FUN_920_entry_19 {.address = 0x920} [
    var R30_begin_FUN_920_2336_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_20);
  ];
  block %FUN_920_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_9);
  ];
  block %FUN_920_entry_21 {.address = 0x920} [
    var R30_begin_FUN_920_2336_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_22);
  ];
  block %FUN_920_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_7);
  ];
  block %FUN_940_entry_23 {.address = 0x940} [
    var R30_begin_FUN_940_2368_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_24);
  ];
  block %FUN_940_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_5);
  ];
  block %FUN_940_entry_25 {.address = 0x940} [
    var R30_begin_FUN_940_2368_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_26);
  ];
  block %FUN_940_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_15);
  ];
  block %FUN_910_entry_33 {.address = 0x910} [
    var R30_begin_FUN_910_2320_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_34);
  ];
  block %FUN_910_basil_return_1_34 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };




prog entry @main_2432 {
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
      { .name = "_IO_stdin_used"; .address = 0xf50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1328; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf98; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x132c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "dequeue_flag"; .address = 0x219bc; .size = 0x8 };
      { .name = "enqueue_flag"; .address = 0x200a0; .size = 0x8 };
      { .name = "m"; .address = 0x20080; .size = 0x100 };
      { .name = "queue"; .address = 0x20d30; .size = 0x6460 };
      { .name = "stored_elements"; .address = 0x200b0; .size = 0x6400 };
      { .name = "test_ptr_to_statics"; .address = 0xfa8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe80; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "dequeue"; .address = 0xe00; .size = 0x1c0 };
      { .name = "empty"; .address = 0xd40; .size = 0x1c0 };
      { .name = "enqueue"; .address = 0xdc0; .size = 0x1c0 };
      { .name = "full"; .address = 0xd80; .size = 0x1a0 };
      { .name = "init"; .address = 0xd20; .size = 0xc0 };
      { .name = "main"; .address = 0x980; .size = 0x4e0 };
      { .name = "reach_error"; .address = 0xc10; .size = 0x140 };
      { .name = "t1"; .address = 0xb80; .size = 0x480 };
      { .name = "t2"; .address = 0xc40; .size = 0x6e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb60 ]; [ 0x1fdb0; 0xb0c ]; [ 0x1ffd8; 0x980 ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncu7/vzYq3EUwyCRdbAwc/Vk8xTMKGhwVEwsdD58ydapUAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGjiwiYszRDAwoYg5A7EQFjNqGRkYFLCIhwKxEhbxFBzmzMRhTg8O9Yw4xBVxiK/AYT4bDvUi";
      "OMQNcIiX4xAHAO1l0ziAAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x1c2;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7CMBBE/UNOHMck0GM5VEjlxn3lOMYxOGtkOyTi62vaClWo7WW1s5p5Iy25TCkSABmjDgmO0jpySUPQ";
      "soeTt/gQKs+kH3Kckl7AeXXOYWc7BTHJDBhlzgCoRcLRonT29pyxaNPTacJPkOx8SOQOK6IvGvL2vnvdAi+q9rHWgpRolzIm";
      "H3R5bYVZ5yqzao/simwUQ9UwN9uxYpur6Ki5w6iUQQ2NoBOe0c9IncVpoQYnygvBaVOV2fbygzua+tZvWjeLvmW2muvhtJY9";
      "O68Dby+K83+IRilarQpesHzsyj+N90oCu8Meeh20sTHpcNhvnUd9kJ3T+Ydm9Pj9Vfiy/mr8AJs4D2PCAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x662;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJ4TGB2QA7q9zZIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x688;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxMDAIMAAAdMnTmNjYGBmmAMV2wLmMzEsh8oDAAn9xzEwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6b8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAjeE3oAmzgMVv/EfVbyBE6qPgQnVHCj/AFQ9I1AcKgUGJ5DEWZHELyCJsyOJP0AS50YS";
      "BwAAWodZwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x778;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQBAAsMlyLYRLrkQikUgkkv+/hqBoZSNSfFIdUcUv8w2/8i1f+I7f+MzvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/e3zpywgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x880;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOrGBim/K0+uGI/UOwAc/w1AHtSdf8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8a0;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUP2gTURz+vbvapTeoqQQLNrkojqIOlRPaXjKYJYs2kx1yScSlOJSOGXKNpYS65Kh/QIRUVGiCg0OH3GCb";
      "xkVQBCOttQqm8Q9iOwRKh4Ne4/cupkRbq9Lh8d69977v932/3++dnXia85J+yRbJWB9gORejzIggGFqKFGL0JHlXsjy1kwoR";
      "ZajSayTPHzXf1ut3KqIrz0gvP8c6XjprVK6Twb8F3AvQKaPc3H/Qun/GeMmxLtXie6/52t1Yv8KaoGN9wJ+zE8+mi2Jk0eMV";
      "F/42IifEhWPAd2N8ESm/IqpW9TgZX+GnQlSjtaAl4qwN4xZiPOQx+f63oKUSzdyr1917xUIOMjTFDIZZxtxPtFokCq+AQ64E";
      "rSg4aiLLk+BZ5Dy/35eJXvg2k2/80ugNedM/OY/7VWADtaAVc7DCNtZOzOacOnSQxeuglfyKyuico/dz0NJx3+E/rVpX4eMd";
      "Bq+dVmLKeodq2YnSjrx9gL+98mej/s3abwwKuSPgn0H9K2Jn/hr49ZSq6AL13C6RMYl6Pia6WbxAhdh4yIxOhMyILg3LbXQo";
      "OiGZfszasq8gd2a7ouOS+VFwrY5u1cO8j2TozKKnGHppCvyXG/Uu83pvDAa2a24n5nIieoVhcF287+JanyFrvQYVe40UePqB";
      "3U1/J7RPOtpd+T7cOYC4U9RuUE1TKiL1xOBhBB5a/WupkBmHlyTRkC5SOA5PHni6sqwV4m10MQ5fIvcFT1miYS0lmZ/c2S6V";
      "VAdTFCgcOEhGhFyr9+16+BHi6dDA/TKdlLmaV+Hf3S1+m16bb6rqJkvAeRVvgWteQ81mf3rk+eD+7MT8tEdttzxpyWytMdND";
      "Jo2FTPTlkIa+5G+omccmP8d/33LiH+Y8rXhKN/zuivX2Odj3W06f7cC26hOggZ/zfmBLvgIDL+8Llm70Be8JNiaZzRit+BW8";
      "W84hwouQbvAEkHtaiheS4POBIwaOADh8+q/+G1ob/68/6fuH8/I+z/cb/7/OfwChufcNtAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf50;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgcLS1NLU+Pzs+Jz8vPTU4hK9ZLAwgwGEgsgrZBYrpOYWlFQi8dNKc3KA8kWpickZ8alFRflFDMgA";
      "AP/fSMZgAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xfb0;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIRKCUBSF4Yts4AXHYcbiEgwEZ9yA0UAgGFgCweAiCESXQTAYXMQLBJdAJBAQweP/wp1vzsy590bb+Pgy";
      "sw3jP1K2MqsnqSX32OHuK814QReZNZiixxMWs3TFGissF+kRMrahhwO6n7Tm/hnT8Adv2OAdPT6xxzc6SSPuMYnZwwOWmOMf";
      "wPCBGLwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1070;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8/P/fBCTpyC4HEtMBsX/9/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfBhD3AHEDUGwCRJ/BXLZ5rM6TWaYwT2Waxhh/7+7Va5evgAwQAeIdQPwEqFYD";
      "olZgLtM8RhUg8wIQ/wGK30EywwlkRjYX0HqgdkduBhmg1A+Q/37//y+BpN/p3l2w+0DyEowQeQuQgDtE3g1J3gIof+U3NHzc";
      "MOUjgPJfYPqh5jsjyVcA5UX+oMq7QuVBYTgDKF/y/f//OehhkQTxBsiMPUA1AkAzRHDYcYeA/B8C8jJM+OVtCMjHEJCvISA/";
      "B488CAAAm3KUT7wCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x132c;
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
      "H4sIAAAAAAAA/2NkgIBJUFoWSm+C0jxQuoEDQvNC+Sb8EFoSyl/xlxFMS0P5UOUMUlB6A1ReBk2eBaafCUJ//fc/H8xghvBZ";
      "ofILoArZoHwFqDwXlH8IYjwDN5QvAaVFGVABVBvDi/8QDUww90D1i0D57FBaHEpXsKOK72BD9ccBKM2JZv/v/1D/QJX+g/I7";
      "oPr/Q/lQ6xk+QPlJUPmfUD4snKgNAE2lxSEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgROUDAPCRUyEwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNCGBgChvzDtcAAAAA==" ]
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
    .size = 0x1950;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+3BgQAAAADDoPlT3+AEVQEAAAAAAPAMZfGJglAZAAA=" ]
  }
]
} ;
