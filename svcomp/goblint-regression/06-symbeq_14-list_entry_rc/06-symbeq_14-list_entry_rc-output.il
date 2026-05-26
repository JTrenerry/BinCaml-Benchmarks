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

prog entry @main_2496;

proc @main_2496 () -> ()
  { .name = "main"; .address = 0x9c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9c0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2504_0" };
    store le $stack Cse0__5_65:bv64 $R19:bv64 64 { .label = "2504_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2504_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2508_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "2512_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2516_0" };
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    goto(%FUN_960_entry_19);
  ];
  block %main_5 {.address = 0xa40; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2624_0" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2628_0" };
    var Exp16__5_68: bv64 := load le $stack Cse0__5_67:bv64 64 { .label = "2628_1$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) 64 { .label = "2628_2$0" };
    $R19: bv64 := Exp16__5_68:bv64 { .label = "2628_3" };
    $R20: bv64 := Exp18__5_69:bv64 { .label = "2628_4" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2632_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2632_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2632_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2632_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa34; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_66: bv64 := load le $mem bvadd($R20:bv64, 0x70:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2612_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "2616_0" };
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    call @update_3104 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa1c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2588_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2592_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2596_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2600_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xbc0:bv64) { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    goto(%FUN_950_entry_21);
  ];
  block %main_11 {.address = 0xa04; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_72: bv64 := load le $mem bvadd($R20:bv64, 0x70:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2564_1" };
    $R1: bv64 := 0x3e7:bv64 { .label = "2568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2572_0" };
    store le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2576_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2580_0" };
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    goto(%FUN_920_entry_23);
  ];
  block %main_13 {.address = 0x9f0; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R1: bv64 := 0x29a:bv64 { .label = "2544_0" };
    store le $mem bvadd($R20:bv64, 0x70:bv64) $R0:bv64 64 { .label = "2548_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2552_1" };
    $R1: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2556_0" };
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    goto(%FUN_920_entry_27);
  ];
  block %main_15 {.address = 0x9e8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R0: bv64 := 0x60:bv64 { .label = "2536_0" };
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    goto(%FUN_900_entry_17);
  ];
  block %main_17 {.address = 0x9dc; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R1: bv64 := 0x2:bv64 { .label = "2524_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    goto(%FUN_910_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_15);
  ];
  block %FUN_910_entry_7 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutexattr_settype () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_8);
  ];
  block %FUN_910_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_13);
  ];
  block %FUN_900_entry_17 {.address = 0x900} [
    var R30_begin_FUN_900_2304_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_18);
  ];
  block %FUN_900_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_17);
  ];
  block %FUN_960_entry_19 {.address = 0x960} [
    var R30_begin_FUN_960_2400_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2400_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2404_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2408_0" };
    assert eq($R30:bv64, R30_begin_FUN_960_2400_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutexattr_init () { .label = "2412_2" };
    goto(%FUN_960_basil_return_1_20);
  ];
  block %FUN_960_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_7);
  ];
  block %FUN_950_entry_21 {.address = 0x950} [
    var R30_begin_FUN_950_2384_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_22);
  ];
  block %FUN_950_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_9);
  ];
  block %FUN_920_entry_23 {.address = 0x920} [
    var R30_begin_FUN_920_2336_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_24);
  ];
  block %FUN_920_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_11);
  ];
  block %FUN_920_entry_27 {.address = 0x920} [
    var R30_begin_FUN_920_2336_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_28);
  ];
  block %FUN_920_basil_return_1_28 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutexattr_init () -> ()
  { .name = "pthread_mutexattr_init" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @update_3104 () -> ()
  { .name = "update"; .address = 0xc20; .returnBlock = "update_basil_return_1" }
[
  block %update_entry {.address = 0xc20; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var R30_begin_update_3104: bv64 := $R30:bv64;
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "3104_3" };
    $R29: bv64 := $R31:bv64 { .label = "3108_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3112_0" };
    $R19: bv64 := $R0:bv64 { .label = "3116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffe0:bv64) { .label = "3120_0" };
    $R30: bv64 := 0xc38:bv64 { .label = "3124_0" };
    goto(%FUN_970_entry_15);
  ];
  block %update_5 {.address = 0xc38; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_26: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3128_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3132_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3136_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "3140_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3144_0$0" };
    $R19: bv64 := Exp14__5_27:bv64 { .label = "3144_1" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "3148_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3148_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "3148_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "3148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3148_4" };
    assert eq($R30:bv64, R30_begin_update_3104:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_980_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%update_basil_return_1);
  ];
  block %FUN_980_entry_9 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_10);
  ];
  block %FUN_980_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%update_5);
  ];
  block %FUN_970_entry_15 {.address = 0x970} [
    var R30_begin_FUN_970_2416_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_16);
  ];
  block %FUN_970_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %update_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutexattr_settype () -> ()
  { .name = "pthread_mutexattr_settype" };




prog entry @main_2496 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20038 };
      { .name = "pthread_mutex_init"; .offset = 0x20020 };
      { .name = "pthread_mutex_lock"; .offset = 0x20048 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20050 };
      { .name = "pthread_mutexattr_init"; .offset = 0x20040 };
      { .name = "pthread_mutexattr_settype"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20070; .size = 0x40 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1030; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1034; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "mutexattr"; .address = 0x20078; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xd78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xca0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "init"; .address = 0xc00; .size = 0x100 };
      { .name = "main"; .address = 0x9c0; .size = 0x480 };
      { .name = "t_fun"; .address = 0xbc0; .size = 0x200 };
      { .name = "update"; .address = 0xc20; .size = 0x1a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0x9c0 ]; [ 0x20060; 0x20060 ] ]
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
    .bytes = [
      "H4sIAAAAAAAA/2XHOQoAMAwDQYFzOff/X5st3EUwiDVJFxsLR/8sPiOhRhd0NEw4Bh5vM0QtVAAAAA=="
    ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYZnBgExdniGBgQhGLBmIhLGZMZWRgUMAingvESljEQ3CYw4hDvAaH+EYc9i7Bod4Ih/gBHOZI";
      "41DviEO8H4c4ABkLnKmAAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x1da;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNKk23E9TJXWW++IEEpYwVTEabL++tF1qrbu44LR68ePJZMj9smoToYRzawQkxwM4tvR";
      "kJ8dBw5vsc4v3lHSR30gQflciZTetVoOqBLKoBzkRM9K7h0o7873o9/k12iED59qY0JykRVDLGry/LJ5WkteVM3tuxCkBDeX";
      "A8ZkylMj7Cqvsstmz07AguirmvnJhYo9nERL7UVGlUq6rwUd4QBxAuodjDO1MFJeCE7rqszY4xdvsItz99D4SXQNc9W06F9X";
      "qmOHVeLNUXP+j9FqTatlwQuWw7b8E7ysJHKz28rOJGPdgCbttmsfwexU602+oQ0RPq8qr+iv4DsssqlD2gEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x67a;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQiYgZgDTDGA2MwMA0n62sSAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYxcDAIMAAAdMnTmNjYGBm2AIV2wLmMzHsh8oDAGZDMrIwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qvgBTgidwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcU4k8QdI4jxI";
      "4gAFupuFwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x790;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPX62I84o2iKIqi6P+/xkh240ak+KQ6oopf5ht+5Vu+8B2/8Znf+Z4/+IE/+ZG/+Im/+Zl/";
      "+IV/AVcYkpYIAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x898;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNbGBim/K0+uGI/UOwAc/w1AD36bFwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8c0;
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
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMUtCURT+rs+pXKKgqdRqL1oql95zeUsQaHO+gvoP8YJu0BaBF4OWBrEGdW7IoTIjCJwyEoIGlYqgBuFN";
      "F3rYua+UMIii4XAv3znn+853z3Xtk5yrQThxlhtgSKZKTFgjEI1Wa88Aj6l7me4I8NilwuI8xiOQbAvHS5S7IoxHdFlf5zHU";
      "IBgPeniJcA28wihqBxA+IBnFeKceaYg1YBek4cSNnGtfZItaohoMabd/icSYdjtEGsMUjxrydU2XjVGIJ/JUA5p4NaWaw0+x";
      "Q9qHFB7+bEodONpvtQZ/0gW9CdJMMDrDdM4CL0VgoU4c4Zopl4ijqbE8fMGq4umuDwPlkbeNGyOwuR1+M1LnVN+g3mjTlMte";
      "r6/T69qnH7voheynfitjzOgMU968D6bkVO/xT+hykXzcUYTUjjJsxunVpWuXvr3hPfn76f2UpuLs6E7rUu18lbitSb0AP/qs";
      "SRSsBsQKYUqHdlZpa7n2mTeza59n1Z/wfBfJdwjCIO2vnhzaDziu5xV3zyd3D3FHVf5j/rmueRW/+iNtjW5/v8xX/pn/r/6f";
      "8u8NmayplAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd70;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd80;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRlAUADE8feoAll5I+iKYAAjCAYwgigKBngDCEYwgCAYQBQNgPMX7vtduO9sGuajMSYhxS31lvJIE9S4";
      "4IA7rniie6WIXYEOOyzRY4MHzv+PpA0dXv8e44BfzLDDCj22uOCAH/HE9xCUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe18;
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH3+/P9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/P3/nwVJXw/IXqCYA5I+58lM3jB9MkC8AYhNgGoUIGoE5jLNY3S6d5cPZsYFqLwJqt2e";
      "MDNUgPgLyJxf//9PgKgxmMs2j9VpMssU5gSgqitgZWC7ZBgZGDSAZokg2eUMtQskb0NAPoaAfA0B+TkE5PcQkL9DQP4PHnkQ";
      "AAAL2QK2HAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1034;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF1RQlA7GP5jxUN7D3lNYWlIyVBzB2sraE1jaWDgMhBn2pQg127y87H6ExBOtCubwCTfwvlTG";
      "+JnFHi9bb+ARZ1wOsKafjfpzm/eVv85chsVMfUG/YDDAT/Qj/K2flzW+g6m4RUw+RgO+/R/yCR7CLbyF7v4rcO/xgKvR+Y3h";
      "Pox2eEHe4BwvX/xK/4/bd5q6etVAHu0AAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OcNCGBgD26D0kcAAAAA==" ]
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
    .address = 0x20068;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
