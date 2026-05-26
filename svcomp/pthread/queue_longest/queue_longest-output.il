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
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2432_3" };
    $R0: bv64 := 0x21000:bv64 { .label = "2436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2448_0" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2452_0" };
    store le $stack Cse0__5_55:bv64 $R19:bv64 64 { .label = "2452_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2452_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2456_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x80:bv64) { .label = "2460_0" };
    store le $mem bvadd($R0:bv64, 0x830:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2464_0" };
    store le $mem bvadd($R0:bv64, 0x831:bv64) 0x0:bv8 8 { .label = "2468_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd0:bv64) { .label = "2476_0" };
    store le $mem bvadd($R20:bv64, 0xca0:bv64) 0x0:bv64 64 { .label = "2480_0" };
    store le $mem bvadd($R20:bv64, 0xca8:bv64) 0x0:bv32 32 { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    goto(%FUN_910_entry_33);
  ];
  block %main_5 {.address = 0xa10; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2580_0" };
    var Exp16__5_58: bv64 := load le $stack Cse0__5_57:bv64 64 { .label = "2580_1$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) 64 { .label = "2580_2$0" };
    $R19: bv64 := Exp16__5_58:bv64 { .label = "2580_3" };
    $R20: bv64 := Exp18__5_59:bv64 { .label = "2580_4" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2584_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2584_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2584_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2584_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa04; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2564_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    goto(%FUN_940_entry_29);
  ];
  block %main_9 {.address = 0x9f8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2552_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2556_0" };
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    goto(%FUN_940_entry_31);
  ];
  block %main_11 {.address = 0x9e0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R3: bv64 := bvadd($R20:bv64, 0x20:bv64) { .label = "2528_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2532_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2536_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2540_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xcc0:bv64) { .label = "2544_0" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    goto(%FUN_920_entry_27);
  ];
  block %main_13 {.address = 0x9c8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R3: bv64 := bvadd($R20:bv64, 0x20:bv64) { .label = "2504_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2508_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2516_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xba8:bv64) { .label = "2520_0" };
    $R30: bv64 := 0x9e0:bv64 { .label = "2524_0" };
    goto(%FUN_920_entry_25);
  ];
  block %main_15 {.address = 0x9bc; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := $R20:bv64 { .label = "2492_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    goto(%FUN_8e0_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_13);
  ];
  block %FUN_8e0_entry_23 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_24);
  ];
  block %FUN_8e0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_11);
  ];
  block %FUN_920_entry_25 {.address = 0x920} [
    var R30_begin_FUN_920_2336_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_26);
  ];
  block %FUN_920_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_9);
  ];
  block %FUN_920_entry_27 {.address = 0x920} [
    var R30_begin_FUN_920_2336_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_28);
  ];
  block %FUN_920_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_5);
  ];
  block %FUN_940_entry_29 {.address = 0x940} [
    var R30_begin_FUN_940_2368_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_30);
  ];
  block %FUN_940_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_7);
  ];
  block %FUN_940_entry_31 {.address = 0x940} [
    var R30_begin_FUN_940_2368_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_32);
  ];
  block %FUN_940_basil_return_1_32 [
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
      { .name = "_IO_stdin_used"; .address = 0xfb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x13a0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xff0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x13a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "dequeue_flag"; .address = 0x219b1; .size = 0x8 };
      { .name = "enqueue_flag"; .address = 0x219b0; .size = 0x8 };
      { .name = "m"; .address = 0x20080; .size = 0x100 };
      { .name = "queue"; .address = 0x200a0; .size = 0x6460 };
      { .name = "stored_elements"; .address = 0x20d30; .size = 0x6400 };
      { .name = "test_ptr_to_statics"; .address = 0x1000; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xee0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "dequeue"; .address = 0xe60; .size = 0x1c0 };
      { .name = "empty"; .address = 0xda0; .size = 0x1c0 };
      { .name = "enqueue"; .address = 0xe20; .size = 0x1c0 };
      { .name = "full"; .address = 0xde0; .size = 0x1a0 };
      { .name = "init"; .address = 0xd80; .size = 0xc0 };
      { .name = "main"; .address = 0x980; .size = 0x500 };
      { .name = "reach_error"; .address = 0xb80; .size = 0x140 };
      { .name = "t1"; .address = 0xba8; .size = 0x8c0 };
      { .name = "t2"; .address = 0xcc0; .size = 0x600 }
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
    .size = 0x614;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUS2gTURS9702NC7OxrS0UNJMoLkUqfrIxk3SRhdlY66qLpgbcuBIXLrLoNBUJ7aYPLW6Epuqik5WKQgbU";
      "pmmpiyJo1FBFMBUVQReFIjLgGM+dMRI/FKWLx7x5795zzzn3zrjZ+xYJukkUUK5GKkxm//oJYXUKmrwspRJlPRpa1KNENElG";
      "TE33B5zpYtCuNRpX6lpnUZBZfYj9WI5UfYwUv0vEJgr71JPm+fWWczqgljm3w3D47DHvu/39I+zJqx+33OzCbFkbqoV07flG";
      "a2iP9nwncndhvdOouKoZzpvdpN5DS51ojT4lHQ13bVhTwL/B9fj8Q9IxiO5cbTS6N6oDbyapIJTAM4xnjOhjmWhgFRjhetIZ";
      "BsaaJookQzXG+T0+TLQc+TryNB4cnQh/jV+aR/wb5CbWks4pL1f+zHWzDyzuwfo2cjqQn67Eo4agwx7ft0nHRLyHv99wTkPH";
      "CywdfqUrIrq+zXDcbOUPz15B30b+udk5S0NfBBbX5j5nyjEVrh9VpMdUDvgZ1HGz93xuLbPxeVBaU9xfzMGXjGYNI+4e0eVr";
      "F1P2zHjKHjKDZ83bQTvcRttnxoN2HM/Cy0ipkEvZ4c7pnpmLQTtE4kx6Cw0wxknu/96xahfm8VK1V12RNFGTAXUEHAJEnRxz";
      "rp3UMcSNyO6Pdenn9eG9XElHqbH10FXUT0vy6nMsc2nWZz7MgWu/ruhR5sL5K0t6lLkc/IE77DYGeAYxi9XPgwnrS6YP87jo";
      "edv8DroQe6vFF/YCvCdr8IU9elrpVTug4xn8uQsN7M952etpafW/rnUVO4BTWEpHdUmHRuGNCe4xcKU2Om6Cd+7lcEkHbwJv";
      "MwcdRGfT0rBXu6d7MI9nyoIGStAzBx2Mx7rlDy1iAy2jHv85j7+bnZ8NGQEnlA/arTMkzJRNF8AHddKYe/4+/Vmds5pecH71";
      "m/fttjNOaz7lU3YIWv6aa/q5C9+8Of4jtzmfHCPBge+5h2IlUhJ5v68i788V91RcCNrNGq35q/gvMIYGLTLv4yTgLa1kSiPA";
      "iwDjFDASwIiYv+r3uZr9TY/+xu8f7qubvN9s/f+6/w4ioJYdFAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfb0;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgcLS1NLU+Jz8vPTU4hK9ZAYDBgaEuEJmsUJqbkFJJRI/rTQnByhflJqYnBGfWlSUX8SADAAsjVGF";
      "WAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1008;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOMQ6CQBCF4UE8AJUh4RIUFiRegNJyS49guUeZ0mNswQEsLSj2CJaUqMjjp5h8eZPJyxRNeRnM7MTEj3Q/";
      "mHVfaSQ7vvGJCx5/UlWYBTxjxB4feMO0SL7v/9ILHSfMWNFbr1KLAa/o6JgwYcaMM877vaS65B/sMGDAiBE3aUcdz7wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10c8;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGN+/v9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/Pr/nwWqTwSIe4BYAyimAdEnMJdpHiPI/iVAbAEUl2AEizvM5ZjH7jSZbQqr81SWaczO";
      "05lmMFZw3bt7/cbVa5ev8DE4cgOVgfTdAfnj9///BxiQ9IG1gDS7gvQlo+uTAbkFaM8CoD4JJHc43bsLdjtI3gQqbwEScIfI";
      "uyHJhwDlD/yGhp0bpnwJUP4BTD/UfGck+Skgf/5BlXeFyqsA8RaQ/Pf//xdA5A3mss1jdZ3MMoU5ERjCV8DKwObcAar7AbRH";
      "BIc9fwjIyzDhl7chIB9DQL6GgPwcAvJ78MiDAAA454cF3AIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x13a4;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB0QQwdhoFH8Sz8YFaC0trY0HsLQ0VpbG01DSUBgiS8K8LZbaad4+vplddj3RusA9fMIUnibK";
      "GX6dKzP8/vN6bnHaZQMf5LtBHth5X1m3pugXI/Ux+Y3GED+QT/GPbi8JvoZLcYsxKY0O+PZ/mF/gEVzBY+R+f4XuPd4wHpzf";
      "GO5Da4ufmTc4x0uF5+Rf3L7Tv6sDTceBRwACAAA="
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
    .size = 0x1948;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+3BgQAAAADDoPlTX+AIVQEAAAAAAPAMOWihG0gZAAA=" ]
  }
]
} ;
