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
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2692;

proc @main_2692 () -> ()
  { .name = "main"; .address = 0xa84; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa84; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2692_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2692_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2692_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2692_3" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    $R0: bv64 := 0x8:bv64 { .label = "2700_0" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    goto(%FUN_810_entry_13);
  ];
  block %main_3 {.address = 0xad0; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2772_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2772_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2772_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2772_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xacc; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xad0:bv64 { .label = "2764_0" };
    call @f_2624 ();
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    goto(%FUN_7d0_entry_17);
  ];
  block %main_13 {.address = 0xab4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2740_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2744_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2748_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0xab0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    call @__VERIFIER_nondet_bool_2780 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa94; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R1: bv64 := $R0:bv64 { .label = "2708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2716_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2720_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9a4:bv64) { .label = "2728_0" };
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    call @atexit_2944 ();
    goto(%main_15);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_17);
  ];
  block %FUN_810_entry_13 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_14);
  ];
  block %FUN_810_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_basil_return_1);
  ];
  block %FUN_7d0_entry_17 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2004_1" };
    $R16: bv64 := $R16:bv64 { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_18);
  ];
  block %FUN_7d0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_2780 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xadc; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xadc; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2780_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2780_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2780_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2780_3" };
    $R29: bv64 := $R31:bv64 { .label = "2784_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2792_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2792_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2792_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2792_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @h_2576 () -> ()
  { .name = "h"; .address = 0xa10; .returnBlock = "h_basil_return_1" }
[
  block %h_entry {.address = 0xa10; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var R30_begin_h_2576: bv64 := $R30:bv64;
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2576_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2576_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2576_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2576_3" };
    $R29: bv64 := $R31:bv64 { .label = "2580_0" };
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    call @__VERIFIER_nondet_bool_2780 ();
    goto(%h_11);
  ];
  block %h_3 {.address = 0xa34; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%h_basil_return_1);
  ];
  block %h_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2616_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2616_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2616_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2616_4" };
    goto(%h_3);
  ];
  block %h_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    assert eq($R30:bv64, R30_begin_h_2576:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7d0_entry_15);
  ];
  block %h_11 {.address = 0xa1c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2588_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2592_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2596_3" };
    goto(%h_5, %h_9);
  ];
  block %_inlineret_3 [
    goto(%h_basil_return_1);
  ];
  block %FUN_7d0_entry_15 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := $R16:bv64 { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_16);
  ];
  block %FUN_7d0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %h_basil_return_1 [
    return ();
  ]
];


proc @__cxa_atexit () -> ()
  { .name = "__cxa_atexit" };


proc @.L_800_2048 () -> ()
  { .name = ".L_800"; .address = 0x800; .returnBlock = ".L_800_basil_return_1" }
[
  block %.L_800_entry {.address = 0x800; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var R30_begin_.L_800_2048: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_60:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_.L_800_2048:bv64) { .comment = "R30 = R30_in" };
    call @__cxa_atexit () { .label = "2060_2" };
    goto(%.L_800_basil_return_1);
  ];
  block %.L_800_basil_return_1 [
    return ();
  ]
];


proc @atexit_2944 () -> ()
  { .name = "atexit"; .address = 0xb80; .returnBlock = "atexit_basil_return_1" }
[
  block %atexit_entry {.address = 0xb80; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var R30_begin_atexit_2944: bv64 := $R30:bv64;
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2944_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R29: bv64 := $R31:bv64 { .label = "2952_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "2956_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2956_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "2956_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "2956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2956_4" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R1:bv64, 0x48:bv64) 64 { .label = "2960_0$0" };
    $R2: bv64 := Exp14__5_67:bv64 { .label = "2960_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2964_0" };
    assert eq($R30:bv64, R30_begin_atexit_2944:bv64) { .comment = "R30 = R30_in" };
    call @.L_800_2048 () { .label = "2968_1" };
    goto(%atexit_basil_return_1);
  ];
  block %atexit_basil_return_1 [
    return ();
  ]
];


proc @f_2624 () -> ()
  { .name = "f"; .address = 0xa40; .returnBlock = "f_basil_return_1" }
[
  block %f_entry {.address = 0xa40; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2640_0" };
    var Exp14__5_76: bv64 := load le $mem $R0:bv64 64 { .label = "2644_0$0" };
    $R19: bv64 := Exp14__5_76:bv64 { .label = "2644_1" };
    $R0: bv64 := 0x4:bv64 { .label = "2648_0" };
    $R30: bv64 := 0xa60:bv64 { .label = "2652_0" };
    goto(%FUN_810_entry_11);
  ];
  block %f_3 {.address = 0xa74; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2680_0$0" };
    $R19: bv64 := Exp14__5_77:bv64 { .label = "2680_1" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "2684_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2684_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "2684_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "2684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2684_4" };
    goto(%f_basil_return_1);
  ];
  block %f_5 {.address = 0xa70; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    call @h_2576 ();
    goto(%f_3);
  ];
  block %f_7 {.address = 0xa60; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2656_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9d4:bv64) { .label = "2664_0" };
    $R30: bv64 := 0xa70:bv64 { .label = "2668_0" };
    call @atexit_2944 ();
    goto(%f_5);
  ];
  block %_inlineret_3 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%f_7);
  ];
  block %FUN_810_entry_11 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_12);
  ];
  block %FUN_810_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %f_basil_return_1 [
    return ();
  ]
];




prog entry @main_2692 {
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
      { .name = "_IO_stdin_used"; .address = 0xbb8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xec0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xec4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "g"; .address = 0x20058; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xbc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xadc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb04; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "f"; .address = 0xa40; .size = 0x220 };
      { .name = "free_g1"; .address = 0x9a4; .size = 0x180 };
      { .name = "free_g2"; .address = 0x9d4; .size = 0x1e0 };
      { .name = "h"; .address = 0xa10; .size = 0x180 };
      { .name = "main"; .address = 0xa84; .size = 0x2c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xa84 ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qngLF4T2YGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcU4k8QdI4jxI";
      "4gD2b8k7wAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM9GBim/K0+uGI/UOwAc/w1APsyzYkcAAAA" ]
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
    .size = 0x31c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUhCURg919dmkw5BVP4kNTdEOPUU4q0R7b6aWhqa35DNLT4K2hqa1Lk5tTVaDKWgQKVCqMFwuuDjde7z";
      "FzUQGj7uu+c759zv+96XimmVZaTLK4wPDfm6psvGKuxPDXYNaOHbkBpzc4xH172qqVB405A6cPvsugtFLVUNhbXKtIBABrqw";
      "Bc8Iz23gqwjs1+kRqRnygB4tTeThC1WVzzg/AjxEO6dPifmz80gncVEiv0FtsmXIQ0/rG2gd6y7nsO62HzJIvZlMxHWBLa/e";
      "d0Omyff8Y7q8Zh8vjDDSe2ZSxNt+XTrWfXa8l1f251gFz9fTmsIGdHlDbf8eAqTiOlYp261jkk/Oj+p7FFORoc807QZwiSUE";
      "AASoPTGpVbUeTfCHPfe9g/RNk3tMrukjDuK76/YOPZs9/Wi/w3o5C+br3IO+l0BPn1mzN6n3/1FXkro3NRN+T8xhdqw8I/af";
      "NwZYd46FnNo1lVN4lLsh+OYi//svRnQJ4xwDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb9c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbb8;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbc8;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRGDUBQF0QexOBDMhAKQyMxAAUhkCkgBkb8AJAKJRKQExBcUgUQgKQJBctmInaM2uN/Kj5nF5E9pxvQr";
      "LVjjji0euGIWmG1YYPSTGqzxjQ57nHHCRNKKOR5YYRqaNfjAFz7RocMOBxzRo///eAExeuTdpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc70;
    .size = 0x254;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8/v/fBCTpyC4HEtMBYoc///8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwaIe4B4Ccx8Rz6BuUzzGL3u3eWDya+B6rFBkvdFkj8DxBdw6Ae56w0QPwDK";
      "u6C6yxfmLpAaAUYg8ff//wgkM0KgZsDsMQGqMQGqEUFS44zkjhCgvAYe+RKgvAwe+SlAeQE88luA8ix45K8A5X/8wS3/BSj/";
      "Bo+8CBMknHDJmwDlbwDlZbDIgwAAcWU4iFQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xec4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMRKCMBAAD8WIqDMWOqjAY+z8hi9w/IWP8AGW1laWPoEnWNJYOAyEgdsUofaanc3lcncJROMAc3iCC3id";
      "Kpf4ba7c4fc66JniEdzDB/lskA9d/Uj5bey5Y4lPyB+5aPDVWBnjF31eGEu2cCN+UCYfqwW0kRdcQ9aVBL6Nfx4Zfw9XPxv0";
      "r6zu4642eMFiFmd8KfEn+R/u/unf0QLrTI1vAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jhQuUDAA63H+QwAAAA" ]
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
