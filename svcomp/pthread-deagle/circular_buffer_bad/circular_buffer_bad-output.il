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

prog entry @main_3432;

proc @main_3432 () -> ()
  { .name = "main"; .address = 0xd68; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd68; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3432_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "3432_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3432_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "3432_3" };
    $R29: bv64 := $R31:bv64 { .label = "3436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3440_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3448_0" };
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    goto(%FUN_8a0_entry_29);
  ];
  block %main_3 {.address = 0xdf4; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3572_0" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "3576_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3576_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "3576_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "3576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3576_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xde8; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3560_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "3560_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3564_0" };
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    goto(%FUN_8f0_entry_27);
  ];
  block %main_7 {.address = 0xddc; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3548_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "3548_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3552_0" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    goto(%FUN_8f0_entry_25);
  ];
  block %main_9 {.address = 0xdc0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3520_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3524_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3528_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xcc4:bv64) { .label = "3532_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3536_0" };
    $R0: bv64 := $R4:bv64 { .label = "3540_0" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    goto(%FUN_8d0_entry_23);
  ];
  block %main_11 {.address = 0xd88; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3468_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3472_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3476_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x69:bv64) { .label = "3484_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3488_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3492_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3496_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3500_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc38:bv64) { .label = "3504_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3508_0" };
    $R0: bv64 := $R4:bv64 { .label = "3512_0" };
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    goto(%FUN_8d0_entry_21);
  ];
  block %main_13 {.address = 0xd80; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R0: bv64 := 0xa:bv64 { .label = "3456_0" };
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    call @initLog_2700 ();
    goto(%main_11);
  ];
  block %_inlineret_3 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_9);
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
  block %_inlineret_4 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_7);
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
  block %_inlineret_5 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_5);
  ];
  block %FUN_8f0_entry_25 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_26);
  ];
  block %FUN_8f0_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_3);
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
  block %_inlineret_7 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_13);
  ];
  block %FUN_8a0_entry_29 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_30);
  ];
  block %FUN_8a0_basil_return_1_30 [
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


proc @initLog_2700 () -> ()
  { .name = "initLog"; .address = 0xa8c; .returnBlock = "initLog_basil_return_1" }
[
  block %initLog_entry {.address = 0xa8c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "2716_0" };
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2720_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "2732_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2736_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "2744_0" };
    var Exp14__5_3: bv32 := load le $mem $R0:bv64 32 { .label = "2748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2748_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "2756_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2760_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2768_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2768_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2768_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2768_4" };
    goto(%initLog_basil_return_1);
  ];
  block %initLog_basil_return_1 [
    return ();
  ]
];




prog entry @main_3432 {
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
      { .name = "_IO_stdin_used"; .address = 0xeb8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11f8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xed0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x11fc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "buffer"; .address = 0x20098; .size = 0x50 };
      { .name = "buffer_size"; .address = 0x200ac; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "first"; .address = 0x200a4; .size = 0x20 };
      { .name = "m"; .address = 0x20070; .size = 0x140 };
      { .name = "next"; .address = 0x200a8; .size = 0x20 };
      { .name = "receive"; .address = 0x20069; .size = 0x8 };
      { .name = "send"; .address = 0x20068; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xee0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe28; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "initLog"; .address = 0xa8c; .size = 0x260 };
      { .name = "insertLogElement"; .address = 0xb60; .size = 0x6c0 };
      { .name = "main"; .address = 0xd68; .size = 0x4c0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "removeLogElement"; .address = 0xad8; .size = 0x440 };
      { .name = "t1"; .address = 0xc38; .size = 0x460 };
      { .name = "t2"; .address = 0xcc4; .size = 0x520 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0xd68 ]; [ 0x20058; 0x20058 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVTyDF0JHMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOBeS";
      "OAD7kV/WwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO9GBim/K0+uGI/UOwAc/w1AJgXbQ4cAAAA" ]
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
    .size = 0x560;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UPYwSQRT+ZobiEjSnaOLvuQtaGDTBxMIjFC5nQWEsJPSH2lxidZUFJu5da8Nqoi3FFSfVFTbEeILkCqM2";
      "6F1iYrEQNEYtSM5mE5b1zcDCHpALxYQ37833897MsnxJ7C7AbFyg9UOg3BSG07oI66eAZQMd/M04gmohWjue9/IrLZX/lXEM";
      "4PUnzztVFct7mi52py0wFGEyi9FvlH5vAn+qQK5JHFE749wjjo5gZXBtT/KMn48CH2PdJ1/SR9aeRrvp5zU63yLsUifj3FdY";
      "PsS6he1XLvneD8M5Qfj8ejppMNxQftsZx6Tziv+q4bygPr7R0mFm8+ssuR82HLfwfnO8l+/Un1t4p3gBFIWRsjhhZMyQUjno";
      "KUvy+fq2horS2eJWUzMqDIN9iVtaIGYw+nFRxqhIPd/DUHNwFnSWsKu6QM7HyJyaE+lEVZ09jPGxegjHgxrBGg/hrtyzPLds";
      "weP6Sn6RAycBM+IWapvBmQ57Kk3XbYUGulsjr3f8HGEE5WyaBT+PyEhTxGMr+mKQF+Q3yM3namfTj9k5BnZ7NLfDvdTpfclZ";
      "PqM7uUxL9iP7kvqj+b7t9zUPx0ugckb2LTmrzLoiMYqfSf4k3XFE9kNvKWcnjMqbQJ3ySRVvyLdqZpm/J54F+a0k+j3ZpCFj";
      "7TRWP3e9HHlquIX6VC9awMucr7Vx0Avonh9RrSkQV7zUtznoO0f5370RbuixNOnxX2+6x6MTHvvvgFHOx34grMHM7FJgHgf4";
      "B9rtB7Dkf4j8Vrh9TXHYIlTeIXz7VqB27Pqwti19zRuO3NdlHO7H1Z66z+zEd6JytVlyjRlzs/IdmvsPapmkLWAFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xea0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xeb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgZQuig1MTkjPrWoKL8IRR4A5PoX4TAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xee8;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJIRKCQBxG8f/qBQgEZ6xEg5EZCkfYQOAIRqKBwBH2EEQCkQNwAKLBAxgMmxH9eIY3v/Dc+VgMZpZSvUoz";
      "TvjAF74x+0jmzO6YYYs59ugxYvP/mxTQf6URn7hg95MiniQlB7MLXrFEjxU2eMOALY4YcMEeI+6gRo8wrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf98;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33OPQ4BURQF4DfjoRGZQiEhKBQKhUKp8FcoREIsgERiAwpRKxQ6jWammtICLMACJBoFolBYgMZfrvPMSG7j";
      "veQkM/d7585YwjvGpCPkOGUkImlh4T2OzO9ERYWVcErN8sges4LfUbMycsOs5M8ySBdJPoga3240Y0snUF2YrdNxF/31xkgT";
      "d6Tfi6nvISXMcl7Psk3HSOLR9e822b726fjdpXyj9sFnrNdjfkHO8D3rj5hLQ4jlk2juecEOOcE+8yxcvohc5kPmdfgMvmT7";
      "B8wHcPEmirH/qzGfwm+v/+7CrxrfwA8av8C3Gpcmdmg8C19rvA5f/XF1Pl9mth5kAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11fc;
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
      "H4sIAAAAAAAA/2NkgIBeKC0LpddCaR4o7cABoXmh/AV8EFoSyl/xlxFMS0P5UOUMUlB6A1ReBk2eBaafCUJ//fc/H0T/gPJZ";
      "ofINUIVsUL4EM4TmgvL3Qoxn4IbJQ2lRBlQA1cbw4j9EA9Qahg9QWgRKs0NpcSgdwI4qPoEN1R8HoDQnmv2//0P8A1P6D8pP";
      "gOr/D+UzwtwB5dtB5X9C+bBwojYAAMqNJWMAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH8jgReUDAK8LgL0wAAAA" ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC4AAOYYI45QAAAA" ]
  }
]
} ;
