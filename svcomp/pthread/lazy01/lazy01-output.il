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

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2368_3" };
    $R1: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    goto(%FUN_8a0_entry_33);
  ];
  block %main_5 {.address = 0x9c4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2500_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2504_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2504_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2504_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2504_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x9b8; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2488_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2492_0" };
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    goto(%FUN_8f0_entry_29);
  ];
  block %main_9 {.address = 0x9ac; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2476_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2476_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    goto(%FUN_8f0_entry_27);
  ];
  block %main_11 {.address = 0x9a0; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2464_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2468_0" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    goto(%FUN_8f0_entry_31);
  ];
  block %main_13 {.address = 0x988; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2444_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2452_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xbe8:bv64) { .label = "2456_0" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    goto(%FUN_8d0_entry_23);
  ];
  block %main_15 {.address = 0x970; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2416_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2420_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2428_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb80:bv64) { .label = "2432_0" };
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    goto(%FUN_8d0_entry_25);
  ];
  block %main_17 {.address = 0x958; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2392_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2396_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2400_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2404_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb40:bv64) { .label = "2408_0" };
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    goto(%FUN_8d0_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_15);
  ];
  block %FUN_8d0_entry_21 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_22);
  ];
  block %FUN_8d0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_11);
  ];
  block %FUN_8d0_entry_23 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_24);
  ];
  block %FUN_8d0_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_13);
  ];
  block %FUN_8d0_entry_25 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_26);
  ];
  block %FUN_8d0_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_7);
  ];
  block %FUN_8f0_entry_27 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_28);
  ];
  block %FUN_8f0_basil_return_1_28 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_5);
  ];
  block %FUN_8f0_entry_29 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_30);
  ];
  block %FUN_8f0_basil_return_1_30 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_9);
  ];
  block %FUN_8f0_entry_31 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_32);
  ];
  block %FUN_8f0_basil_return_1_32 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_17);
  ];
  block %FUN_8a0_entry_33 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_34);
  ];
  block %FUN_8a0_basil_return_1_34 [
    goto(%_inlineret_9);
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
      { .name = "_IO_stdin_used"; .address = 0xd50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1058; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd70; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x105c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "data"; .address = 0x20088; .size = 0x20 };
      { .name = "mutex"; .address = 0x20068; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xd80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc80; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "main"; .address = 0x940; .size = 0x480 };
      { .name = "reach_error"; .address = 0xbc0; .size = 0x140 };
      { .name = "thread1"; .address = 0xb40; .size = 0x200 };
      { .name = "thread2"; .address = 0xb80; .size = 0x200 };
      { .name = "thread3"; .address = 0xbe8; .size = 0x220 }
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
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPSxDURT+bm8HCYlIBxP1yuhnasTUV8vbxcLi0UTCJsY3KEaLGxGLQTBoZ4uBtoyIpE2bSAyPIBIdmphu";
      "4qXOeS2SKiGGm3PynfOd754fzzlOCSTzEFj3JBR2hCpUq1tuAkoSzrEAsD6KAXXN+GojPujnM+buQX3gO0PqkvPbTc1Ynv1Q";
      "zb9iv7PmX5APJMc85+wgK6dK4R5Z/Mub6pPFLqrTTe9BIn0rTX3XC/VIvbhABWVL89+C9DZJa5+1GX+ytAkcblernT/p8lyQ";
      "FEqQNcjGgOcsMH5LNQzX0tNUoyJFGoFwies05hvAeeR1qRBvW14zXuMbOcq/I+5oxdIzPjfwwfWckxTv4KUVOkR8eyU+YgoM";
      "+/+9t3SS8v36/aaepT54Hz00O3tFjLy0mtpzTr/M8Ib6+2l+jZqLu0K5MpSep9p2xDxCEB12BEeMzRHGOrSv/LvWd/zJd37L";
      "J3+iKT+TknQvAvX7I5vIRpVhR+kWo2qG+osR7zsds64TbsFCmfbCWKyJziNhzfvPpPz7o9qek/syv1/G8/+M/1f/T/E3GMbH";
      "GvQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd50;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZzEqkoDQ71kBigwgNJFqYnJGfGpRUX5RQzIAAD3foJwOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd88;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKLQ6DQBiE4Q8wyIZUkHCBykqSWiSiEskRkBwBWYnoESoqKvYIlcgVHGIlSX+Gd8XkyWQmqbLL3cwK4j7S";
      "IzEbv9KL7vGN+U9ascGAMx75OTzhhi3Wf2nAHqe444IeQ/zhITUrJZ2xxit2OOCIN5zxiTsUfBexnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe28;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8/v/fBCTpyC4HEtMBYo4///8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUw4KkrweIO4BiDqj6fGD6QGo2APESPGpEgPgKEB8AqtGAqBGYyzSPEaT3DRBfAIq7";
      "oOnlAmt25AapEWBkYGD59f//BIgag7ls81iT7t3lgzqTQQaITYBqHgDNEUEy3xmqBiQfQkC+hID8FALyWwjIXyEg/4WAvAgT";
      "bnkQAAAkoHDrNAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x105c;
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
      "H4sIAAAAAAAA/2NkgIBeKC0LpddCaR4o7cABoXmhfBMoQxLKX/GXEUxLQ/lQ5QxSUHoDVF4GTZ4Fpp8JQn/99z8fRP+A8lmh";
      "8g1QhWxQvgQzhOaC8vdCjGfghslDaVEGVADVxvDiP0QD1BqGD1BaBEqzQ2lxKB3Ajio+gQ3VHwegNCea/b//Q/wDU/oPyk+A";
      "6v8P5TPC3AHl20Hlf0L5sHCiNgAA3iGdsAACAAA="
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
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
