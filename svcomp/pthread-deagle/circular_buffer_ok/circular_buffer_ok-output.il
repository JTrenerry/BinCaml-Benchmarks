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

prog entry @main_3484;

proc @main_3484 () -> ()
  { .name = "main"; .address = 0xd9c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd9c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3484_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "3484_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3484_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "3484_3" };
    $R29: bv64 := $R31:bv64 { .label = "3488_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3500_0" };
    $R30: bv64 := 0xdb4:bv64 { .label = "3504_0" };
    goto(%FUN_8a0_entry_31);
  ];
  block %main_3 {.address = 0xe28; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3624_0" };
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "3628_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3628_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "3628_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "3628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3628_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xe1c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3612_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "3612_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3616_0" };
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    goto(%FUN_8f0_entry_27);
  ];
  block %main_7 {.address = 0xe10; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3600_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "3600_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3604_0" };
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    goto(%FUN_8f0_entry_29);
  ];
  block %main_9 {.address = 0xdf4; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3572_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3576_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3580_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "3584_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3588_0" };
    $R0: bv64 := $R4:bv64 { .label = "3592_0" };
    $R30: bv64 := 0xe10:bv64 { .label = "3596_0" };
    goto(%FUN_8d0_entry_25);
  ];
  block %main_11 {.address = 0xdbc; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3520_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3524_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x69:bv64) { .label = "3536_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3540_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3544_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3552_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc38:bv64) { .label = "3556_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3560_0" };
    $R0: bv64 := $R4:bv64 { .label = "3564_0" };
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    goto(%FUN_8d0_entry_23);
  ];
  block %main_13 {.address = 0xdb4; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R0: bv64 := 0xa:bv64 { .label = "3508_0" };
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    call @initLog_2700 ();
    goto(%main_11);
  ];
  block %_inlineret_3 {.originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_9);
  ];
  block %FUN_8d0_entry_23 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_24);
  ];
  block %FUN_8d0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_7);
  ];
  block %FUN_8d0_entry_25 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_26);
  ];
  block %FUN_8d0_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_3);
  ];
  block %FUN_8f0_entry_27 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_28);
  ];
  block %FUN_8f0_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_5);
  ];
  block %FUN_8f0_entry_29 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_30);
  ];
  block %FUN_8f0_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_13);
  ];
  block %FUN_8a0_entry_31 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_32);
  ];
  block %FUN_8a0_basil_return_1_32 [
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
  block %initLog_entry {.address = 0xa8c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "2716_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2720_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "2732_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2736_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "2744_0" };
    var Exp14__5_9: bv32 := load le $mem $R0:bv64 32 { .label = "2748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2748_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "2756_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2760_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2768_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2768_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2768_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2768_4" };
    goto(%initLog_basil_return_1);
  ];
  block %initLog_basil_return_1 [
    return ();
  ]
];




prog entry @main_3484 {
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
      { .name = "_IO_stdin_used"; .address = 0xef0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1230; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf08; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1234; .size = 0x100 };
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
      { .name = "test_ptr_to_statics"; .address = 0xf18; .size = 0x40 };
      { .name = "value"; .address = 0x2006c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xeac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe5c; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "initLog"; .address = 0xa8c; .size = 0x260 };
      { .name = "insertLogElement"; .address = 0xb60; .size = 0x6c0 };
      { .name = "main"; .address = 0xd9c; .size = 0x4c0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "removeLogElement"; .address = 0xad8; .size = 0x440 };
      { .name = "t1"; .address = 0xc38; .size = 0x5c0 };
      { .name = "t2"; .address = 0xcf0; .size = 0x560 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0xd9c ]; [ 0x20058; 0x20058 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVXwOL4SOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQC9P9yDwAAAAA=="
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
    .size = 0x594;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UPYgTQRR+M5NCuIPDKCj+ZTdeIVGIIOIFD9xosYVYGNJf1OZALa6xieB6rU1WQdsUV5ypIooY/Es8rNQm";
      "egeCwibEH9AicNXibdb3JrubuSQcKYa8eW++n/dmJwuzYv0wWM0juH4IqLSE4baPgv1TgO0AdOGv6QqsxXC99/1HX3DJ/G/T";
      "NQCeffT9fXWxsJHQxPq4BQxKYDGb4a+Ov+cA/tQB8i3k0B3TvYIcXcEqwBMbxDN8Xgf4kNy68zk7ffeevpV90MDzbcSe75ru";
      "VYnlEdYrvnnsoe/NKXD3IL6wnM0YDM5Ivx3TtfC85D9huA+xj6+4NLByhWWW2ZwyXK/4bnW4l2/Yn1d8K3kBoCS0eZsjhmLm";
      "nJU5gHmb+EJ9JwE1qVPldith1BgE+zK3E0rMwOjHJYqhRnqhh0gzOAt4FrFLmoB8iKGcnBPq6LLOrif5UD0Gu1UNtcZjcJn2";
      "rMBtR/CUtliY4wB7Aay4V2ysqjONeiqP123HAt3qwOulMIcYgTkHZ8EPQXygKVLJRW1O5QX0q3LzXY0D2dvsIAN2cTC3nb2s";
      "4fdFs7yPd3IMF/VDfZH+YL6v+33NgOunoTZLfRNnndnHCSP5GfFn8I7j1E8ZZ+ukjdpLrLcEpCgmPSvQu4X56RBbZXYrrd49";
      "o7vPyHiFvmsrx8I9asbpXaX7/TvoR3Lvh6Wb//w8+m96xbWxvnXFt9cLtFe2+zbQ943Ac+iN5oZvMfJuYv27go+8lke9/uqN";
      "9/ppxGv/22GYC7GvEGswK3damfE2/kC7cw1s+t+h98Wdk5LDEbHKC8R3Lii1+qmo9oR8zRgu7Z9TPNWPn/bkN5AbeVsy15gk";
      "15wwNynfjrn/D6aRHZQFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xed4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xef0;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgZQuig1MTkjPrWoKL8IRR4A5PoX4TAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf20;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJoRWCUBxG8T+6AIHAORaCgWj0HAkEBnhDEA1EA4EBCIzAAIYXHcABXmQIAhnFj2u45xdudDrenmaWULZK";
      "b+xwQo8zzmiRWfmRzljhFe/o8IXN/3+lAdNN8hgwYPuTFkwkxQezHC9YoEOHDdY44AM99hhwxAV3xRaHEKwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfd0;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Orw8BYRwG8PfOi2J24YKNcUEQBEEU/AqC2Zg/QFBsomCyIGiKcjdBEERBEARRUxTS/QGiX9vred3ZvsV7";
      "27PdPZ973r0G8x5t1GJ8mNTikRQz8B1D2g8h8hJL4aTsssgCXc7fyK6I7NAV/M6SO8RFV/tuo5bNnUB5pjeul1P0txsi5lMI";
      "7u9MZIpwdBlvZ9i6oyXwuvT/rZPzmtfL9yzpB3kP+ITsOsRdZAU/k/2AONcY67yE2Hqes0NOsE88Db/D18R7xKvw8VuIOTm/";
      "S7wLf8NNcr8K8TH8pvAl3FX4AX5WuAs/KpzrjO0VnoZvFF6Fr/64fD4NfBpOZAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1234;
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
      "H4sIAAAAAAAA/2NkgIBeKC0LpddCaR4o7cABoXmh/Ct8EFoSyl/xlxFMS0P5UOUMUlB6A1ReBk2eBaafCUJ//fc/H0T/gPJZ";
      "ofINUIVsUL4EM4TmgvL3Qoxn4IbJQ2lRBlQA1cbw4j9EA9Qahg9QWgRKs0NpcSgdwI4qPoEN1R8HoDQnmv2//0P8A1P6D8pP";
      "gOr/D+UzwtwB5dtB5X9C+bBwojYAALXdAfsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jDi8oHAMUZKuowAAAA" ]
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
