memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2496;

proc @main_2496 () -> ()
  { .name = "main"; .address = 0x9c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9c0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2504_0" };
    store le $stack Cse0__5_23:bv64 $R19:bv64 64 { .label = "2504_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2504_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2508_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2512_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "2516_0" };
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    goto(%FUN_950_entry_21);
  ];
  block %main_5 {.address = 0xa58; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2648_0" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2652_0" };
    var Exp16__5_26: bv64 := load le $stack Cse0__5_25:bv64 64 { .label = "2652_1$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) 64 { .label = "2652_2$0" };
    $R19: bv64 := Exp16__5_26:bv64 { .label = "2652_3" };
    $R20: bv64 := Exp18__5_27:bv64 { .label = "2652_4" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2656_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2656_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2656_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2656_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa4c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2636_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    goto(%FUN_960_entry_27);
  ];
  block %main_9 {.address = 0xa38; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_24: bv32 := load le $mem bvadd($R19:bv64, 0x30:bv64) 32 { .label = "2616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2616_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2620_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2624_0" };
    $R0: bv64 := $R19:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    goto(%FUN_980_entry_11);
  ];
  block %main_11 {.address = 0xa30; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R0: bv64 := $R20:bv64 { .label = "2608_0" };
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    goto(%FUN_980_entry_15);
  ];
  block %main_13 {.address = 0xa28; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    goto(%FUN_970_entry_19);
  ];
  block %main_15 [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    goto(%FUN_940_entry_23);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := $R20:bv64 { .label = "2588_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := $R19:bv64 { .label = "2588_0" };
    goto(%main_15);
  ];
  block %main_21 {.address = 0xa08; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2568_3" };
    $R2: bv64 := 0x0:bv64 { .label = "2572_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xbc0:bv64) { .label = "2576_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2580_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2584_0" };
    goto(%main_17, %main_19);
  ];
  block %main_23 {.address = 0xa04; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    call @__VERIFIER_nondet_int_3104 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x9f8; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "2552_0" };
    $R0: bv64 := $R20:bv64 { .label = "2556_0" };
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    goto(%FUN_910_entry_7);
  ];
  block %main_27 {.address = 0x9e8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R20: bv64 := bvadd($R19:bv64, 0x38:bv64) { .label = "2536_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "2540_0" };
    $R0: bv64 := $R19:bv64 { .label = "2544_0" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    goto(%FUN_910_entry_9);
  ];
  block %main_29 {.address = 0x9dc; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "2524_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    goto(%FUN_900_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_23);
  ];
  block %FUN_910_entry_7 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_8);
  ];
  block %FUN_910_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_25);
  ];
  block %FUN_910_entry_9 {.address = 0x910} [
    var R30_begin_FUN_910_2320_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_10);
  ];
  block %FUN_910_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_7);
  ];
  block %FUN_980_entry_11 {.address = 0x980} [
    var R30_begin_FUN_980_2432_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_12);
  ];
  block %FUN_980_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_9);
  ];
  block %FUN_980_entry_15 {.address = 0x980} [
    var R30_begin_FUN_980_2432_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_16);
  ];
  block %FUN_980_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_11);
  ];
  block %FUN_970_entry_19 {.address = 0x970} [
    var R30_begin_FUN_970_2416_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_20);
  ];
  block %FUN_970_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_29);
  ];
  block %FUN_950_entry_21 {.address = 0x950} [
    var R30_begin_FUN_950_2384_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutexattr_init () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_22);
  ];
  block %FUN_950_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_13);
  ];
  block %FUN_940_entry_23 {.address = 0x940} [
    var R30_begin_FUN_940_2368_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_24);
  ];
  block %FUN_940_basil_return_1_24 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_27);
  ];
  block %FUN_900_entry_25 {.address = 0x900} [
    var R30_begin_FUN_900_2304_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutexattr_settype () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_26);
  ];
  block %FUN_900_basil_return_1_26 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_5);
  ];
  block %FUN_960_entry_27 {.address = 0x960} [
    var R30_begin_FUN_960_2400_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2400_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2404_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2408_0" };
    assert eq($R30:bv64, R30_begin_FUN_960_2400_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2412_2" };
    goto(%FUN_960_basil_return_1_28);
  ];
  block %FUN_960_basil_return_1_28 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutexattr_settype () -> ()
  { .name = "pthread_mutexattr_settype" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutexattr_init () -> ()
  { .name = "pthread_mutexattr_init" };


proc @__VERIFIER_nondet_int_3104 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc20; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "3104_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3108_0" };
    $R29: bv64 := $R31:bv64 { .label = "3112_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3116_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };




prog entry @main_2496 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20048 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20050 };
      { .name = "pthread_mutexattr_init"; .offset = 0x20038 };
      { .name = "pthread_mutexattr_settype"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "mutex1"; .address = 0x20070; .size = 0x180 };
      { .name = "mutex2"; .address = 0x200a8; .size = 0x180 };
      { .name = "mutexattr"; .address = 0x200d8; .size = 0x40 };
      { .name = "myglobal"; .address = 0x200a0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xd18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc40; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "main"; .address = 0x9c0; .size = 0x540 };
      { .name = "t_fun"; .address = 0xbc0; .size = 0x200 }
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
      "H4sIAAAAAAAA/2XGOQoAMAwDQYFzOff/X5st3EUwaE3SxcbE0T+LTyjRGY6KgYaFjgddrRAhVAAAAA=="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYZnBgExdniGBgQhFLBGIhLGbMZmRgUMAiXgzESljEGXGY04RDfDsO81fhUG+PQ/wYDnM0cKiX";
      "xiHuh0N8Kg5xAPV5H2OAAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG84fSpiG0sCMcJqRx691K05AG0gSlLu349WvHhsa+Lpb1+vFjyeSMTdSyhrZHPUrECJ1GfD1r";
      "8jk5BuvJT8x6i/dYTRX1IwUuqBMBcLZS0KGMCK2cVABqlHCwXjp7/b7zYL1FvX8XySpEJLMs6UKSk+eX3WYLPMmKe7sQJPV2";
      "TDsMUaeXQpjVdMosiwO7eNaKJsuZG2ybsfVFVNTMMiplVE0uaO9PPgyeOuv7kRrfU54ITvMsnbCnL97WLK71unCDqAtms2HR";
      "HFeyZqdV5MVZcf6P0ShFs2XCEzaFVfonOJ8ksCv3UOuoje1Qx3K/dcHrUlZOTz80bfAfX4Ub+iv4BtuPCd3gAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x680;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGksxQGiQC4jEzAABz+V+zIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLYwMDAIMAAAdMnTmNjYGBm2AUV2wLmMzEchcoDAKaZ4vwwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qvgBTgidwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcQ4k8QdI4txI";
      "4gAfh3NkwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x790;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQBAAsMlyLYRLrkQikUgkkv+/hqBoZSNSfFIdUcUv8w2/8i1f+I7f+MzvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/e3zpywgBAAA="
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
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRO0gDQRB9m7WLjUaw0supvZJGrLxLc72xNomgvWh3hbGyEMFDQbEKqbyrbQKiUQMWgmCCgiByiR8ELQKp";
      "FnLEmYgWRkVJMczszrz3dvYF9oEbSDj1hHAjAhuLJ8JJ5YRz12xuczaRmTqjeqkKJ01nX0Y8Pr/XfV6R6lVgSwMWQsBGHKOO";
      "RKYkKLZ6N3f9ezg8z7jLVu7zyswdM/LoQk8qhjz3LrinGYpxp1SDdOsJ0w3s4l5BJq+1qLz6LpIj8mqAMIMUjxJeRRqqOgzn";
      "iXbygRpeLcXv6aJYJ94s6/D9s6UMYH+n2ez/jR/0J8gKR1DWKU8CLwVgukIcum+pNHHUpPAQ0q6Z5+u8DpwPNZbLZvfKmt4w";
      "N49pvkrYeM1Ssy1s6BMb2IfvXoSh2ItUzpwwBMZb732wVIbmW/xjhpqhPW4oovRP5NNEPWyowD5p+6tb2u+n3Ti+arL/7Mf8";
      "Nx7N0R3rkDelD63APnLZK+YI7OM2/T/2Sx32O9X/V/8N+MRxLDQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd10;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd20;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ1AYBiE4e9nAEqJxgBKhURjDKUxlApDKBRGUCoVhvhLIygVOK/i8uSSy7k0rAYzi8h8S4Uzax9pom+4";
      "4Ik75q/kscf732PM/sAGTVKHGY5Y4/r/occeL5wxCfjHEj/2Y9rAhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xda8;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8+f/fBCTpyC4HEtMBYo6///8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUw4KkrweIO4BiDqj6fGD6QGo2AHHK7///V0DUOMzlmMfuNJltCmsaUNUVPgYZoPAV";
      "IG4AmiMCUSMwl2keo/O9u2AzQPJfCMiLMOKXNyEgH0JAvoSA/BQC8lvwyIMAAJTs+LHUAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf7c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF1BQkU4Hf2e8IVfwCJaUlJQcwSNwBEpKCikYRuIM+1KE2m1eHt9uQuKJVgXvsIZ7mG+UCf4h";
      "OOPl15t5xWmXi92f/LbIV3beV/aTyeZFoL4mL2gM8Qf5Dm90e4nxEzyKW4xJa3TAt//D/AGPYApfkfu9Dt17vOF2cf5ouA+t";
      "E14wb3COlw5/kg+4fad/1w8Kl0RaAAIAAA=="
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
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBgAACd6XTl4AAAA" ]
  }
]
} ;
