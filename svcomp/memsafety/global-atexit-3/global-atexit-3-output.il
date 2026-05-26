memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2176_3" };
    $R0: bv64 := 0x8:bv64 { .label = "2180_0" };
    $R29: bv64 := $R31:bv64 { .label = "2184_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2188_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    goto(%FUN_810_entry_23);
  ];
  block %main_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    goto(%FUN_7d0_entry_15);
  ];
  block %main_9 {.address = 0x8bc; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    store le $mem bvadd($R19:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "2236_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2240_0$0" };
    $R19: bv64 := Exp14__5_46:bv64 { .label = "2240_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2244_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "2248_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2248_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "2248_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "2248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2248_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x8b4; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_49: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "2228_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2228_1" };
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    goto(%FUN_840_entry_9);
  ];
  block %main_13 {.address = 0x8a8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_44: bv64 := load le $mem bvadd($R19:bv64, 0x58:bv64) 64 { .label = "2216_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2216_1" };
    var Exp14__5_45: bv64 := load le $mem $R0:bv64 64 { .label = "2220_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2220_1" };
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    goto(%FUN_840_entry_7);
  ];
  block %main_15 {.address = 0x8a4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @f_2736 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8a0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_7, %main_17);
  ];
  block %main_21 {.address = 0x898; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R0:bv64 64 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_bool_2816 ();
    goto(%main_19);
  ];
  block %_inlineret_3 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_11);
  ];
  block %FUN_840_entry_7 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_8);
  ];
  block %FUN_840_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_9);
  ];
  block %FUN_840_entry_9 {.address = 0x840} [
    var R30_begin_FUN_840_2112_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_10);
  ];
  block %FUN_840_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_basil_return_1);
  ];
  block %FUN_7d0_entry_15 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2004_1" };
    $R16: bv64 := $R16:bv64 { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_5:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_16);
  ];
  block %FUN_7d0_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_21);
  ];
  block %FUN_810_entry_23 {.address = 0x810} [
    var R30_begin_FUN_810_2064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_24);
  ];
  block %FUN_810_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_bool_2816 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xb00; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xb00; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "2816_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "2828_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2828_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "2828_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "2828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2828_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__cxa_atexit () -> ()
  { .name = "__cxa_atexit" };


proc @.L_800_2048 () -> ()
  { .name = ".L_800"; .address = 0x800; .returnBlock = ".L_800_basil_return_1" }
[
  block %.L_800_entry {.address = 0x800; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var R30_begin___L_800_2048: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_68:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin___L_800_2048:bv64) { .comment = "R30 = R30_in" };
    call @__cxa_atexit () { .label = "2060_2" };
    goto(%.L_800_basil_return_1);
  ];
  block %.L_800_basil_return_1 [
    return ();
  ]
];


proc @atexit_3072 () -> ()
  { .name = "atexit"; .address = 0xc00; .returnBlock = "atexit_basil_return_1" }
[
  block %atexit_entry {.address = 0xc00; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var R30_begin_atexit_3072: bv64 := $R30:bv64;
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "3072_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "3076_0" };
    $R29: bv64 := $R31:bv64 { .label = "3080_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "3084_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3084_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "3084_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "3084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_4" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R1:bv64, 0x48:bv64) 64 { .label = "3088_0$0" };
    $R2: bv64 := Exp14__5_10:bv64 { .label = "3088_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3092_0" };
    assert eq($R30:bv64, R30_begin_atexit_3072:bv64) { .comment = "R30 = R30_in" };
    call @.L_800_2048 () { .label = "3096_1" };
    goto(%atexit_basil_return_1);
  ];
  block %atexit_basil_return_1 [
    return ();
  ]
];


proc @f_2736 () -> ()
  { .name = "f"; .address = 0xab0; .returnBlock = "f_basil_return_1" }
[
  block %f_entry {.address = 0xab0; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var R30_begin_f_2736: bv64 := $R30:bv64;
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2736_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "2736_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2736_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "2736_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2740_0" };
    $R29: bv64 := $R31:bv64 { .label = "2744_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2748_0" };
    var Exp14__5_53: bv64 := load le $mem bvadd($R0:bv64, 0x58:bv64) 64 { .label = "2752_0$0" };
    $R19: bv64 := Exp14__5_53:bv64 { .label = "2752_1" };
    $R0: bv64 := 0x4:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    goto(%FUN_810_entry_21);
  ];
  block %f_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "2800_0" };
    $R30: bv64 := 0xaf8:bv64 { .label = "2804_0" };
    assert eq($R30:bv64, R30_begin_f_2736:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7d0_entry_17);
  ];
  block %f_9 {.address = 0xae4; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%f_basil_return_1);
  ];
  block %f_11 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2788_0$0" };
    $R19: bv64 := Exp14__5_54:bv64 { .label = "2788_1" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2792_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2792_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2792_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2792_4" };
    goto(%f_9);
  ];
  block %f_13 {.address = 0xae0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%f_7, %f_11);
  ];
  block %f_15 {.address = 0xadc; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    call @__VERIFIER_nondet_bool_2816 ();
    goto(%f_13);
  ];
  block %f_17 {.address = 0xacc; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2764_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa40:bv64) { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    call @atexit_3072 ();
    goto(%f_15);
  ];
  block %_inlineret_3 [
    goto(%f_basil_return_1);
  ];
  block %FUN_7d0_entry_17 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := $R16:bv64 { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_18);
  ];
  block %FUN_7d0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%f_17);
  ];
  block %FUN_810_entry_21 {.address = 0x810} [
    var R30_begin_FUN_810_2064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_22);
  ];
  block %FUN_810_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %f_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_atexit"; .offset = 0x20018 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20000 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc38; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf50; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "g"; .address = 0x20058; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xc40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb40; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "f"; .address = 0xab0; .size = 0x240 };
      { .name = "free_g1"; .address = 0xa68; .size = 0x140 };
      { .name = "free_g2"; .address = 0xa40; .size = 0x140 };
      { .name = "h"; .address = 0xa90; .size = 0x100 };
      { .name = "main"; .address = 0x880; .size = 0x2c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWJOIOYBYi4GTMAMxCxQNisQs0HZHEDMDsTcQAwAZzUFtkgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYOtixiYszODAwoYjZALEQFjN4cYjrMDIwKGARlwdiJSziJjjMYcMh7oHDfD0c6hlxiIfjMAcA";
      "q2CckzgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x171;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeY8wxpiER4TxQ/n62mpUddF2d3V0Zq40oE9aAy+diwoI4WyrxJhlysJL";
      "GzaiVil6G6SzTw1kG1N+QZn1ajPYE2iMqAIfl/P7SVBUsu+TcFAEuxZjjkkXM2em3qLmwHs8B+zZQCrsFusJPs6shWYvg1Im";
      "NVQMTuEe4hKgs2FaoQkTpIhRWJFi095+9HpTPrsjdwvrOLZkKYdbLTt8rxPlD0XpP41GKUgOiCK8wbb4U9xfAnFurqLTSRs7";
      "Zp2a68nFoBvZOr1tYnwMr+nEl/qr+AlhEsXjcQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ba;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYIMUBIAU/bFYRoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwZGBgEGCAgC0Tp7ExMDAzeEPFpoP5TAxhUHkAvDezHzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x608;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyrewAGhPRiYUMRh/ANQ9YxAcVYGBDiBJM6GJH4BSZwTSfwBkjgP";
      "kjgA++pMWsAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAEwcmy4TRIJBKJ5P8vIyi6ZEmmx1wK+jLe8R0f8QOf8BOf8Qtf8Btf8Qff8BcLxL/MwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x788;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
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
    .size = 0x39c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUsDQRB9m7OR2FkEBDUXbQRJG1J5SXNoGexz+g8sJaAnljYeCuI/UMHOwkqjrV1EQRCMoiJoEbBayXm+";
      "2Xhy+A0phll2Zt6beTNh7WAbyq+EFoLnNHS/wupVFG14eehNYN1XKCzTe3lHA46+NTFH39AvMuc5Lf+srx1v1a3qeZbvQ8aG";
      "s9bZf6w6ap0Nwm8M0e4s7FxbxB5BcM9+mkALT662GOuh7RK3TjP/D652gL39KMoI70/44DxwVKDobfoJ4LEOTF8Tw266eoYY";
      "LUvtIDV8Ljif823gJNdePC31La3Y7dLaEfNvWFtuuXrW1KY+akNqmdTRK5eKDvUz/d662me+wR919ALnuKCJXl5ZFUXHWMNk";
      "/5ec7zf9wtrhtmAKL8YdwxHWjrZkV/Oslfe3vXGHc4kdxtyCJ3kDsnOgENdLn5PMD829dPgMluH0KxW5ixR4C5wPY8EU63vl";
      "foiRxBecQuI+TP/o3F/M9WW+v+ONLuPd8ncVV+96SjzH21Ds9+U1yrwBKwJ/jpwDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc1c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc38;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc48;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ6DQBSE4betqcdsAqKyEknSC+wROMIeAYGs6BEQSARHQCCQlZUcoIIjrChM/4rJl0km4/LzfTCzjFRf";
      "aXFmE850v0tvDPjBByZcsWCXsMTrIdUYsMWI/f8HN1zxcmKPN/SSAlYYscYnNjhihy+ccMMfKFba56QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcf0;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8/v/fBCTpyC4HEtMBYoc///8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwWIe4D4AFBMA6JPYC7TPEZXrnt3+RicuB1BFNT8LajqYOa7wcyXAeIbQHwE";
      "qEYBySwXsFmO3CCxH1B5ZDc6T2by5gIb4sgNco8MIwNDwa///yNQ1fjD1MDscgGqOwE0SwTJLmeoe0HyKQTkWwjILyEgf4SA";
      "/BMC8ixM+OVVCMi7QOVlsMiDAABab2GYZAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf54;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF9SIP8xQ6KiAh7HzGp7A8RYchZKaytIjeARLGgvHgTi4L0Wo2ebNy5dNsglE6wSP8ALXsJgr";
      "YzwnOOBlG/yZ4RFMYUWeD/Kp6w+V785eezb4jPzMRoMnE+USv+nxssL3cCt+0SYvqw1cI3e4gYwrO/gw/npk/Dlc/2Jw/9fq";
      "PG5rhz8ZzOI8Xxq8Jv/g7p/Grh8o3iypAAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sFNGAwDf1jLVWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
