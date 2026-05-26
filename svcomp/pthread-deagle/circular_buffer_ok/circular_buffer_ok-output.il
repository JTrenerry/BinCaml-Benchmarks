memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2368_3" };
    $R1: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R29: bv64 := $R31:bv64 { .label = "2376_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2380_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2384_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "2388_0" };
    $R0: bv64 := $R19:bv64 { .label = "2392_0" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    goto(%FUN_8a0_entry_25);
  ];
  block %main_5 {.address = 0x9c0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2496_0$0" };
    $R19: bv64 := Exp14__5_25:bv64 { .label = "2496_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2500_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2504_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2504_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2504_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2504_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x9b4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2484_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2488_0" };
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    goto(%FUN_8f0_entry_21);
  ];
  block %main_9 {.address = 0x9a8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2472_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    goto(%FUN_8f0_entry_23);
  ];
  block %main_11 {.address = 0x990; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2452_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2456_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2460_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb68:bv64) { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    goto(%FUN_8d0_entry_19);
  ];
  block %main_13 {.address = 0x960; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := 0xa:bv64 { .label = "2400_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2404_0" };
    var Cse0__5_24: bv64 := bvadd($R19:bv64, 0x2c:bv64) { .label = "2408_0" };
    store le $mem Cse0__5_24:bv64 0x0:bv32 32 { .label = "2408_1" };
    store le $mem bvadd(Cse0__5_24:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2408_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2412_0" };
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2416_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2420_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc00:bv64) { .label = "2428_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) 0x0:bv8 8 { .label = "2432_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2436_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2440_0" };
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    goto(%FUN_8d0_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_11);
  ];
  block %FUN_8d0_entry_17 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_18);
  ];
  block %FUN_8d0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_9);
  ];
  block %FUN_8d0_entry_19 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_20);
  ];
  block %FUN_8d0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_5);
  ];
  block %FUN_8f0_entry_21 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_22);
  ];
  block %FUN_8f0_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_7);
  ];
  block %FUN_8f0_entry_23 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_24);
  ];
  block %FUN_8f0_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_13);
  ];
  block %FUN_8a0_entry_25 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_26);
  ];
  block %FUN_8a0_basil_return_1_26 [
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




prog entry @main_2368 {
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
      { .name = "pthread_mutex_init"; .offset = 0x20010 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11d8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe88; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x11dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "buffer"; .address = 0x200a0; .size = 0x50 };
      { .name = "buffer_size"; .address = 0x2009c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "first"; .address = 0x20098; .size = 0x20 };
      { .name = "m"; .address = 0x20068; .size = 0x140 };
      { .name = "next"; .address = 0x20094; .size = 0x20 };
      { .name = "receive"; .address = 0x20090; .size = 0x8 };
      { .name = "send"; .address = 0x200b0; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe98; .size = 0x40 };
      { .name = "value"; .address = 0x200ac; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xda0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "initLog"; .address = 0xca0; .size = 0x100 };
      { .name = "insertLogElement"; .address = 0xd04; .size = 0x260 };
      { .name = "main"; .address = 0x940; .size = 0x480 };
      { .name = "reach_error"; .address = 0xb40; .size = 0x140 };
      { .name = "removeLogElement"; .address = 0xcc0; .size = 0x220 };
      { .name = "t1"; .address = 0xc00; .size = 0x4a0 };
      { .name = "t2"; .address = 0xb68; .size = 0x4c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x940 ]; [ 0x20058; 0x20058 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9HExc/Vm+5CscDR0LGwMBfnThx1AAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYHDiwiYszBDAwoYjZAbEQFjMqGBkYFLCIBwCxEhbxeBzmTMFhTjsO9TI4xBfjMIcRh3p+HOLa";
      "OMSLcIgDACXOMUtoAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1bd;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW6DMBBE/UMGYxxIemwOVaTmxn1ljGOcmHVkTED5+pq2iqqo7WW1O5p5Kw0BkOOoQ4STtI5cYx+07ODs";
      "LT4OlWbUj3OYol7AeXUhAM62CsYoE2CQKQOgFgkni9LZ+3PGoo1P0oSfINn6EMkKy0afVeTt/fC6B54V9WMtBcnRLvkYfdD5";
      "rRZmm16ZTX1iN2SD6IuKudkOBdvdREvNCqNSBtVXgk54QT8jdRanhRqcKM8Ep1WRJ9vLD+5gynu3q90suprZYi7781Z27LIN";
      "vL4qzv8hGqVoscl4xpLY5n8a15cEDs0ROh20sWPUoTnunUfdyNbp1KEZPH63Cl/WX40fy/nzcL0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x63e;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCVBfACTg5X2HgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x660;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoZWBgEGCAgOkTp7ExMDAzTIeKbQHzmRgWQeUBZ4bMYDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x690;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyruwAmhIxiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6OJP4ASZwL";
      "SRwAxJ/d9sAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x750;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOe13iMKIqiKIr+/4uMZDduUuVTNUmdX+FbfuU7fuN7fucLf/ADf/Ijf/ETf/Mz//AL/wJl";
      "fsh38AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x840;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOrGBim/K0+uGI/UOwAc/w1AHtSdf8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x860;
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
    .size = 0x514;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTQUgUURj+34yKYBfbQFByd0cPLWwSsW27Xnyzxa54CXRvBs4adPG0mB3cw452Cbr4qOgSJFsHZ+nYoTlU";
      "u3mUIC2FoMMoFUEdDPMwsNP2vUlFtrLEw8883v/93//9//vGKzyzGJkrnkpiq43cAKO5yRITjhooL9fr9zgzh1Xkiz+aIxJn";
      "xMkOkTmsEM2l6IwolihpaCzp3CAh8RLrPCQhsT5m/rRYwr0T4K68ey3PHb/Or3DeauMugc8rLC5U1LG1YEhdPUyM9aqrJ8HV";
      "jfioUnld5e5GD4lPmMch2qSvGVdqakLcRb9Hsr+8/5xxOdGT+/V6x0F9CfsgkwmGbxjfAaIvFaLsOjjCTsbNgWNTZWVSgmuS";
      "pxEfJlrSasU3+rGZW+GafrsK/AZqU5sZd9yvVfZqvcJza/87GLN6kjM67+v9kHFN4H3+KHevYo53CPkWxixLyj16hZe/7fA9";
      "5jtof17hhaXinRhC9iZ8r4T6RdhJ4twvFPCPoY8Hn/jaRpi165HtUcW6vkHiOzDnENIzl4E1SjxZYRQ3+rg9r1DMaElHgsQm";
      "UgplWRO1586SXR0yEkaa2/K+yigrfTQlfQSOS+C400L5Ga+e3RrRLfhjZXs0Ze16BN45/g1zLf9D14l9uuJSl6b7unJxbktt";
      "eMu8UtGnx6Hr7VAoQdA2BR3X0mQrrdXOIvRwk3UZfWRLDmhqPwWeB92Uz/1F22PkG/fre2GeCanTK1QXBmrNkVCM7D2/yBxw";
      "Ms+i3NYZxVhrOjJAygS8ktWgixwSihl8SoO5hOTwa7EHD3vY49/h6IlxWwNPEfOlKhemNey3F/XmoJZIgeti62Ln7E21S4uS";
      "3cj1J3/4/+eO9kZ//Wd+5Yj5o/Y/VP4np62jTBQFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe70;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgZQuig1MTkjPrWoKL8IRR4A5PoX4TAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xea0;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIRKCUACE4UUuYCA4YyEQPQAzFI9gNBI8hPEdw/gOYCAaCQYikegBDERGgfU37HyzZTfZp9VdUkbix95u";
      "pPprP+ktDjjiGw+zrUQKWGDEEjs8Yb3YAbXaDebY4wVHbLFk/4VnlO0r5njDIz7+/zhgwAkj7lLpB/XWQvusAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf50;
    .size = 0x28c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+v/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFV+///v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxAnAMU0IPoE5jLNYwTZuQSIC4DiMyDiBnPZ5rE6TWaZwuw8lWkaYwzX";
      "vbtXr12+wsfgyA1x4xUgvgFUPwWr+lgU9TJAJSyMDAwef/7/V0Cy1+XeXbBbQfIqUHkXkIAzRN6bC6TAkRsk7wKUzwHK+yDJ";
      "+0LlVYBCKUD5jh///09Aco/zZJZ4WHjA7OkBqmsAmiOC5A5nJHesISB/hoD8GwLyPEz45XUIyPsQkM/BIw8CAAz1DI+MAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11dc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBeKC0LpddCaR4o7cABoXmh/BA+CC0J5a/4ywimpaF8qHIGKSi9ASovgybPAtPPBKG//vufD6J/QPms";
      "UPkGqEI2KF+CGUJzQfl7IcYzcMPkobQoAyqAamN48R+iAWoNwwcoLQKl2aG0OJQOYEcVn8CG6o8DUJoTzf7f/yH+gSn9B+Un";
      "QPX/h/IZYe6A8u2g8j+hfFg4URsAAJ8JMVgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgROUDAP6K0FMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOKhLAwAIIzzUaAAAAA==" ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA0AAE1YQvtYAAAA" ]
  }
]
} ;
