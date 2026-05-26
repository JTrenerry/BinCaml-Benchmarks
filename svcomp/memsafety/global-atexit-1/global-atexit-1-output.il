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

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2240_3" };
    $R0: bv64 := 0x8:bv64 { .label = "2244_0" };
    $R29: bv64 := $R31:bv64 { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    goto(%FUN_850_entry_17);
  ];
  block %main_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "2300_0" };
    $R30: bv64 := 0x904:bv64 { .label = "2304_0" };
    goto(%FUN_810_entry_15);
  ];
  block %main_9 {.address = 0x8f0; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2288_0" };
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "2292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2292_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x8ec; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @f_2800 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x8e8; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_7, %main_13);
  ];
  block %main_17 {.address = 0x8e4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @__VERIFIER_nondet_bool_2880 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8d0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2256_0" };
    store le $mem bvadd($R1:bv64, 0x60:bv64) $R0:bv64 64 { .label = "2260_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa80:bv64) { .label = "2268_0" };
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    call @atexit_3136 ();
    goto(%main_17);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_810_entry_15 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := $R16:bv64 { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_16);
  ];
  block %FUN_810_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_19);
  ];
  block %FUN_850_entry_17 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_18);
  ];
  block %FUN_850_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__cxa_atexit () -> ()
  { .name = "__cxa_atexit" };


proc @.L_840_2112 () -> ()
  { .name = ".L_840"; .address = 0x840; .returnBlock = ".L_840_basil_return_1" }
[
  block %.L_840_entry {.address = 0x840; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var R30_begin___L_840_2112: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_69:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin___L_840_2112:bv64) { .comment = "R30 = R30_in" };
    call @__cxa_atexit () { .label = "2124_2" };
    goto(%.L_840_basil_return_1);
  ];
  block %.L_840_basil_return_1 [
    return ();
  ]
];


proc @atexit_3136 () -> ()
  { .name = "atexit"; .address = 0xc40; .returnBlock = "atexit_basil_return_1" }
[
  block %atexit_entry {.address = 0xc40; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var R30_begin_atexit_3136: bv64 := $R30:bv64;
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "3136_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "3140_0" };
    $R29: bv64 := $R31:bv64 { .label = "3144_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "3148_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3148_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "3148_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "3148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3148_4" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R1:bv64, 0x50:bv64) 64 { .label = "3152_0$0" };
    $R2: bv64 := Exp14__5_40:bv64 { .label = "3152_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3156_0" };
    assert eq($R30:bv64, R30_begin_atexit_3136:bv64) { .comment = "R30 = R30_in" };
    call @.L_840_2112 () { .label = "3160_1" };
    goto(%atexit_basil_return_1);
  ];
  block %atexit_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_2880 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xb40; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xb40; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "2880_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @_Exit () -> ()
  { .name = "_Exit" };


proc @f_2800 () -> ()
  { .name = "f"; .address = 0xaf0; .returnBlock = "f_basil_return_1" }
[
  block %f_entry {.address = 0xaf0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var R30_begin_f_2800: bv64 := $R30:bv64;
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2800_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2800_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2800_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2800_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2804_0" };
    $R29: bv64 := $R31:bv64 { .label = "2808_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2812_0" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "2816_0$0" };
    $R19: bv64 := Exp14__5_73:bv64 { .label = "2816_1" };
    $R0: bv64 := 0x4:bv64 { .label = "2820_0" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    goto(%FUN_850_entry_19);
  ];
  block %f_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "2864_0" };
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    assert eq($R30:bv64, R30_begin_f_2800:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_13);
  ];
  block %f_9 {.address = 0xb24; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%f_basil_return_1);
  ];
  block %f_11 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2852_0$0" };
    $R19: bv64 := Exp14__5_74:bv64 { .label = "2852_1" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "2856_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2856_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "2856_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "2856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2856_4" };
    goto(%f_9);
  ];
  block %f_13 {.address = 0xb20; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%f_7, %f_11);
  ];
  block %f_15 {.address = 0xb1c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    call @__VERIFIER_nondet_bool_2880 ();
    goto(%f_13);
  ];
  block %f_17 {.address = 0xb0c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2828_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xaa8:bv64) { .label = "2836_0" };
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    call @atexit_3136 ();
    goto(%f_15);
  ];
  block %_inlineret_3 [
    goto(%f_basil_return_1);
  ];
  block %FUN_890_entry_13 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @_Exit () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_14);
  ];
  block %FUN_890_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%f_17);
  ];
  block %FUN_850_entry_19 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_20);
  ];
  block %FUN_850_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %f_basil_return_1 [
    return ();
  ]
];




prog entry @main_2240 {
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
      { .name = "_IO_stdin_used"; .address = 0xc78; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf88; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "g"; .address = 0x20060; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xc80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb80; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "f"; .address = 0xaf0; .size = 0x240 };
      { .name = "free_g1"; .address = 0xa80; .size = 0x140 };
      { .name = "free_g2"; .address = 0xaa8; .size = 0x140 };
      { .name = "h"; .address = 0xad0; .size = 0x100 };
      { .name = "main"; .address = 0x8c0; .size = 0x220 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfwAB4QOYGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcU4k8QdI4rxI";
      "4gDuEqZUwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
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
    .size = 0x39c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSv0tCURg919sStTUIQaXVEE3iIk1dWx40StDYy62pP+BB6tzio6C1MYW2hqayaGszlIKGjIqgBqHphq/X";
      "uTcNM4rI4XAf7/u+c873I/COSxD5TCDhN8JwRwgUYwloAEVg1r8EtneIXSBV4Asw1zvZq8iVeozfZ6yZiMnaf7EyLWtjyFfH";
      "iXuJckMqfTsF/4F+boAmnh0tGRsg9qlVIez/R0cr4OAwDKPGy0/8YD9whW/6ivOdB54qwFKDHPEbR6+SoylFGZGJuuHpzY8D";
      "55Ot3EV6uLAZb6W3Tph/y9qFpqOztjbyWRt4RyUzx5ch6BHWu9n0nBJIWb93js4z3/LPKL3BPq4IM0M3K+ZehpQOvNO93l6u";
      "2d9v8/ummVTaI28uCd3NGdg9o2hykVDWi9kjoPQ6NTo7NXkmZ5S7drnz7l2vkdfodXispuXKZzKMuZH23ezO+ousHySok+r2";
      "YXiWu27G+sLH/XW0vvb3p3i1z3i/+n3FRXueJj7J2xD0+/oWRt8BfgH7y5wDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc5c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc78;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc88;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2DUBjE8e+1I2BIqGAEJAkGyQAIJLIjVFQgOgQCUcEQCMQbAfkkokM8Qbn+Ky6/XHI5l12r2cwSUh6S";
      "d2YLrvT0K23Y4AdfGDHgjV3EAvNTarHBJ95x+v/gjgHtwh5zTCXVWGKPHQ74wDeO6HHBHX8VnZ0JpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd30;
    .size = 0x25c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8/v/fBCTpyC4HEtMBYoc///8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgVJXw8QHwCKaaDqc4PpUwHiDUB8BKFGYC7TPEZXrnt3+RicuB1BFBDIAPENqDoF";
      "JHUuYHWO3CCxH1B5ZDc6T2by5gJb5sgNMkOGkYGh4Nf//y5IZvhCzQDJ2wDlLwDNEEGSd0ZyQwwB+RoC8nMIyO8hIH+HgPwf";
      "AvIyTPjlbaDyMljkQQAAzXjYqVwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf8c;
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
      "H4sIAAAAAAAA/62QMRIBQRBFe1jDLjLKstxhb+EScjKhKwkdQegIQuGGElWUsqNsvw5mY528evOnp6vHidYaruAWjuClrxzj";
      "G4I5fvy4hgU+gAt4Il+28sT6O8pHHfY/PvEe+Y6LHs+7ygw/6PMytBxOJS7apArawBi5wglkXZnBu4/PSx/vcYZpa/476D52";
      "tTanP+DO5uA3Fn/h9k//ri/OAymXAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
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
