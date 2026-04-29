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

prog entry @main_2756;

proc @main_2756 () -> ()
  { .name = "main"; .address = 0xac4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2756_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2756_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2756_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2756_3" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    $R0: bv64 := 0x8:bv64 { .label = "2764_0" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    goto(%FUN_850_entry_15);
  ];
  block %main_3 {.address = 0xb10; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2832_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2836_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2836_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2836_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2836_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb0c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    call @f_2688 ();
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2820_0" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    goto(%FUN_810_entry_17);
  ];
  block %main_13 {.address = 0xaf4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2804_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2812_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0xaf0; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    call @__VERIFIER_nondet_bool_2844 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xad4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R1: bv64 := $R0:bv64 { .label = "2772_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2780_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2784_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9e4:bv64) { .label = "2792_0" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @atexit_3008 ();
    goto(%main_15);
  ];
  block %_inlineret_3 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_17);
  ];
  block %FUN_850_entry_15 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_16);
  ];
  block %FUN_850_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_basil_return_1);
  ];
  block %FUN_810_entry_17 {.address = 0x810} [
    var R30_begin_FUN_810_2064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2068_1" };
    $R16: bv64 := $R16:bv64 { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_18);
  ];
  block %FUN_810_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_bool_2844 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xb1c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xb1c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2844_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2844_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2844_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2844_3" };
    $R29: bv64 := $R31:bv64 { .label = "2848_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "2856_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2856_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "2856_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "2856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2856_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @_Exit () -> ()
  { .name = "_Exit" };


proc @h_2640 () -> ()
  { .name = "h"; .address = 0xa50; .returnBlock = "h_basil_return_1" }
[
  block %h_entry {.address = 0xa50; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2640_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "2640_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2640_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "2640_3" };
    $R29: bv64 := $R31:bv64 { .label = "2644_0" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    call @__VERIFIER_nondet_bool_2844 ();
    goto(%h_11);
  ];
  block %h_3 {.address = 0xa74; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2680_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2680_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2680_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2680_4" };
    goto(%h_basil_return_1);
  ];
  block %h_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%h_3);
  ];
  block %h_7 {.address = 0xa6c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%h_3);
  ];
  block %h_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2668_0" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    goto(%FUN_890_entry_11);
  ];
  block %h_11 {.address = 0xa5c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2652_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2660_3" };
    goto(%h_5, %h_9);
  ];
  block %_inlineret_3 [
    goto(%h_7);
  ];
  block %FUN_890_entry_11 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @_Exit () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_12);
  ];
  block %FUN_890_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %h_basil_return_1 [
    return ();
  ]
];


proc @__cxa_atexit () -> ()
  { .name = "__cxa_atexit" };


proc @.L_840_2112 () -> ()
  { .name = ".L_840"; .address = 0x840; .returnBlock = ".L_840_basil_return_1" }
[
  block %.L_840_entry {.address = 0x840; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var R30_begin_.L_840_2112: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_79:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_.L_840_2112:bv64) { .comment = "R30 = R30_in" };
    call @__cxa_atexit () { .label = "2124_2" };
    goto(%.L_840_basil_return_1);
  ];
  block %.L_840_basil_return_1 [
    return ();
  ]
];


proc @atexit_3008 () -> ()
  { .name = "atexit"; .address = 0xbc0; .returnBlock = "atexit_basil_return_1" }
[
  block %atexit_entry {.address = 0xbc0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var R30_begin_atexit_3008: bv64 := $R30:bv64;
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "3008_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "3012_0" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "3020_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3020_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "3020_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "3020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3020_4" };
    var Exp14__5_37: bv64 := load le $mem bvadd($R1:bv64, 0x50:bv64) 64 { .label = "3024_0$0" };
    $R2: bv64 := Exp14__5_37:bv64 { .label = "3024_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3028_0" };
    assert eq($R30:bv64, R30_begin_atexit_3008:bv64) { .comment = "R30 = R30_in" };
    call @.L_840_2112 () { .label = "3032_1" };
    goto(%atexit_basil_return_1);
  ];
  block %atexit_basil_return_1 [
    return ();
  ]
];


proc @f_2688 () -> ()
  { .name = "f"; .address = 0xa80; .returnBlock = "f_basil_return_1" }
[
  block %f_entry {.address = 0xa80; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2696_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2704_0" };
    var Exp14__5_50: bv64 := load le $mem $R0:bv64 64 { .label = "2708_0$0" };
    $R19: bv64 := Exp14__5_50:bv64 { .label = "2708_1" };
    $R0: bv64 := 0x4:bv64 { .label = "2712_0" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    goto(%FUN_850_entry_13);
  ];
  block %f_3 {.address = 0xab4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2744_0$0" };
    $R19: bv64 := Exp14__5_51:bv64 { .label = "2744_1" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "2748_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2748_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "2748_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "2748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2748_4" };
    goto(%f_basil_return_1);
  ];
  block %f_5 {.address = 0xab0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    call @h_2640 ();
    goto(%f_3);
  ];
  block %f_7 {.address = 0xaa0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2720_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa14:bv64) { .label = "2728_0" };
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    call @atexit_3008 ();
    goto(%f_5);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%f_7);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %f_basil_return_1 [
    return ();
  ]
];




prog entry @main_2756 {
  .symbols = {
    .externalFunctions = [
      { .name = "_Exit"; .offset = 0x20040 };
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
      { .name = "_IO_stdin_used"; .address = 0xbf8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "g"; .address = 0x20060; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xc00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb44; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "f"; .address = 0xa80; .size = 0x220 };
      { .name = "free_g1"; .address = 0x9e4; .size = 0x180 };
      { .name = "free_g2"; .address = 0xa14; .size = 0x1e0 };
      { .name = "h"; .address = 0xa50; .size = 0x180 };
      { .name = "main"; .address = 0xac4; .size = 0x2c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xac4 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JOIOYFYi4GTMAMxCxQNisQs0HZHEDMDsTcQMwDxADxte8WTAAAAA==" ]
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
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBjExdn8GBgQhFzAmIhLGbw4hA3YmRgUMAiLg/ESljErXCYw4ZD3A+H+SY41DPiENfDIR6L";
      "w3wA8l2vMlABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x177;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLhtVVaRk5z3CGGMaHhHGD+Xra6tR1UXb3dXcMzPSgD5pDbx0LioghLOtEmOWKQsv";
      "bdgUtUrR2yCdfWgg3labgWxjys+XzHqXdh8aI6rA++X8ehIUlez7JBwUwa7FmGPSxcyZqTerOfAezwF7NpAKu8V6go8za6HZ";
      "w6CUSQ0Vg1O4hbgE6GyYVmjCBCliFFak2LCXH7nelI/uyN3COo4tWcrho5YdvtWJ8rui9J9EoxQkB0QR3sS2+BPcK4E4N1fR";
      "6aSNHbNOzfXkYtCNbN22jzA+hueA4gv9FfwERp9c0HcBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYIIGgAP4pguHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x600;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwZ2BgEGCAgC0Tp7ExMDAzBELFpoP5TAwxUHkAtDXeBjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x630;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgRLggdwMCEIg7jH4CqZwSKszIgwAkkcTYk8QtI4pxI4g+QxHmR";
      "xAGz8QpEwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f0;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEABFwTsY7yCKoiiK/v+rjORsXMnoMU6y+iLe4Rve4zs+4Ac+4ic+4Rc+4ze+4A++4i9Tt8xk2AAA";
      "AA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM9GBim/K0+uGI/UOwAc/w1APsyzYkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x31c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUhCURg919dmkw5BVPosyLUhwqmnEG+NaPfl3tDs0GsLWnwUtDU0qXNzWmu0GEpBgUqFUIPhdMGHnfv8";
      "RQ2Eho/77vnOOff7vvcl17TyMuzSCuNDQ76mGbK+CudTg1MFmvg2pcbcHOOx07msqlB4w5QGcPPc6SwUtWQlFNbK0wICGVjC";
      "ETx1ntvAVxHYr9FDr5rygB5NTeThC1WUzzhfBx4i7eOn+PzJmd6On9+RX6c20TRlytP6Blo3fZtzWXfLDxmk3krFY4bAllfv";
      "uylt8j3/qCGv2McLIwx7z0qJWMtvSDd9nx3v5ZX9uemC5+tpbeEAhrymtn8PAVJx3fRdtlvHJJ+cH9X3KKYiQ59p2g3gAksI";
      "AAhQe2RRq2o9neAPe+57B+lrk3tIruUjDuK7UWeHno2efrTfYb2cBfM17kHfS6Cnz6w7m9T7/6grQd2bmgm/J+YwO1aaEfvP";
      "GwOsO8dCTu2ayik8wt0QfHOR//0XDRQ+CxwDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbdc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbf8;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc08;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRGDUBQF0QexOBDMhAKQyMxAAUhkCkgBkb8AJAKJRKQExBcUgUQgKQJBctmInaM2uN/Kj5nF5E9pxvQr";
      "LVjjji0euGIWmG1YYPSTGqzxjQ57nHHCRNKKOR5YYRqaNfjAFz7RocMOBxzRo///eAExeuTdpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcb0;
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
    .address = 0xf04;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ7CMAxGHX4CpbCBaKHcgVtwFNgYuRIjR+jIERgYGBm7VAIhGgR+HtIZL08vXxzLcaK1gSu4hWN4Hign";
      "+DVV5vjx7X5c4kO4gCfyopX3rL+jrJuw//KB98l3XPR41lWO8IM+L6nlcCZx0Sb3oA2MkQucQtaVOax8fL728R4lTFrzX0H3";
      "sauNOf0BdzYHv7H4E7d/+nd9AA2RiFEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjChcoHAPRBYcowAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
