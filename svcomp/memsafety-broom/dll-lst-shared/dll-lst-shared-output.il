memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R21: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @create_2416 ();
    goto(%main_15);
  ];
  block %main_5 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_13);
  ];
  block %main_7 {.address = 0x7dc; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2012_0" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "2016_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2016_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "2016_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "2016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2016_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7d8; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R30: bv64 := 0x7dc:bv64 { .label = "2008_0" };
    call @destroy_2576 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x7d0; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Exp14__5_56: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2000_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "2000_1" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x7cc; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R1: bv64 := $R0:bv64 { .label = "1996_0" };
    goto(%main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_2688 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa80; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2688_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "2700_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2700_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "2700_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "2700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2700_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_2416 () -> ()
  { .name = "create"; .address = 0x970; .returnBlock = "create_9" }
[
  block %create_entry {.address = 0x970; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2416_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2416_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2416_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2416_3" };
    $R0: bv64 := 0x18:bv64 { .label = "2420_0" };
    $R29: bv64 := $R31:bv64 { .label = "2424_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2428_0" };
    store le $stack Cse0__5_26:bv64 $R19:bv64 64 { .label = "2428_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2428_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2432_0" };
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    goto(%FUN_770_entry_17);
  ];
  block %create_3 {.address = 0x9b8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2488_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2492_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2496_0" };
    $R19: bv64 := $R0:bv64 { .label = "2500_0" };
    store le $mem $R0:bv64 $R20:bv64 64 { .label = "2504_0" };
    goto(%create_15);
  ];
  block %create_5 {.address = 0x9b0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%create_3);
  ];
  block %create_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x18:bv64 { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    goto(%FUN_770_entry_11);
  ];
  block %create_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R21:bv64 { .label = "2516_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2520_0$0" };
    $R21: bv64 := Exp14__5_19:bv64 { .label = "2520_1" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2524_0" };
    var Exp16__5_21: bv64 := load le $stack Cse0__5_20:bv64 64 { .label = "2524_1$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) 64 { .label = "2524_2$0" };
    $R19: bv64 := Exp16__5_21:bv64 { .label = "2524_3" };
    $R20: bv64 := Exp18__5_22:bv64 { .label = "2524_4" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2528_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2528_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2528_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2528_4" };
    goto(%create_9);
  ];
  block %create_13 {.address = 0x9d0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%create_7, %create_11);
  ];
  block %create_15 {.address = 0x9cc; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%create_13);
  ];
  block %create_17 {.address = 0x9a4; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    store le $mem $R21:bv64 $R20:bv64 64 { .label = "2468_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2472_0" };
    goto(%create_15);
  ];
  block %create_19 {.address = 0x998; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R20: bv64 := $R0:bv64 { .label = "2456_0" };
    $R19: bv64 := $R21:bv64 { .label = "2460_0" };
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%create_17);
  ];
  block %create_21 {.address = 0x988; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_27: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2440_0" };
    store le $mem Cse0__5_27:bv64 0x0:bv64 64 { .label = "2440_1" };
    store le $mem bvadd(Cse0__5_27:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2440_2" };
    $R21: bv64 := $R0:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    goto(%FUN_770_entry_15);
  ];
  block %_inlineret_1 [
    goto(%create_5);
  ];
  block %FUN_770_entry_11 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_12);
  ];
  block %FUN_770_basil_return_1_12 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%create_19);
  ];
  block %FUN_770_entry_15 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_16);
  ];
  block %FUN_770_basil_return_1_16 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%create_21);
  ];
  block %FUN_770_entry_17 {.address = 0x770} [
    var R30_begin_FUN_770_1904_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_18);
  ];
  block %FUN_770_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %create_9 {.address = 0x9d4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_2576 () -> ()
  { .name = "destroy"; .address = 0xa10; .returnBlock = "destroy_basil_return_1" }
[
  block %destroy_entry {.address = 0xa10; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%destroy_7, %destroy_21);
  ];
  block %destroy_5 {.address = 0xa48; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%destroy_basil_return_1);
  ];
  block %destroy_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%destroy_5);
  ];
  block %destroy_9 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%destroy_17);
  ];
  block %destroy_11 {.address = 0xa3c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%destroy_basil_return_1);
  ];
  block %destroy_13 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2620_0$0" };
    $R19: bv64 := Exp14__5_61:bv64 { .label = "2620_1" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2624_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2624_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2624_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2624_4" };
    goto(%destroy_11);
  ];
  block %destroy_15 {.address = 0xa38; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%destroy_9, %destroy_13);
  ];
  block %destroy_17 {.address = 0xa2c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R0: bv64 := $R19:bv64 { .label = "2604_0" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2608_0$0" };
    $R19: bv64 := Exp14__5_60:bv64 { .label = "2608_1" };
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %destroy_19 {.address = 0xa14; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%destroy_17);
  ];
  block %destroy_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2580_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2580_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2580_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2580_3" };
    $R29: bv64 := $R31:bv64 { .label = "2584_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2588_0" };
    $R19: bv64 := $R0:bv64 { .label = "2592_0" };
    var Exp14__5_65: bv64 := load le $mem $R0:bv64 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2596_1" };
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%destroy_15);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%destroy_19);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %destroy_basil_return_1 [
    return ();
  ]
];




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xaa0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "alloc_and_zero"; .address = 0x940; .size = 0xe0 };
      { .name = "create"; .address = 0x970; .size = 0x3c0 };
      { .name = "destroy"; .address = 0xa10; .size = 0x1e0 };
      { .name = "do_data"; .address = 0x960; .size = 0x80 };
      { .name = "loop"; .address = 0x9e8; .size = 0x140 };
      { .name = "main"; .address = 0x7c0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJ2IOYCYg4GTMAMpVmhNBsQswAxJxADAPnRrSlAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYBNixiYszGDAwoYjxArEQFjPkGRkYFLCJA7ESFnE2HOZY4zBHD4d6RhziXjjMAQAVCkG3CAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzWrEIBhFfSGNGidmuuwsykBnl70YY4wd/Szml3n6JrSULtruLpfDuXBRn61FUYeQDFIq+NaocdJ5UlF7";
      "2BuzadV70ME/LNJtyhM6IDImUqGX1+vzRXHC5HcsBSrAb8U4pWyLRQpX7wp3kj1dgEYxsIqG1UdGz4tosTtkWOtshkrgGe6Q";
      "VsDBw7xhBzPmRHBcsWLHnn54oysf3VmGVXSSeraWw1utO3qvM5fvhvN/jM4YzE6EE7qXbfEneEwidW1uqrPZOj9ONje3S0hg";
      "G90Gu3/jYoKvt9Qn+iv4AaSlPkpkAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x574;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhgJADAgAScWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYWBgEGCAgOkTp7ExMDAz2EHFtoD5TAyeUHkA0/tYujAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyp+gB1CWzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgX";
      "kjgAWVua6MAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x680;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBDAwGa5HRKJ5P8vJCg6ciB4IkPi6/qin/qqX/qm3/quP/qhv/tWWaiQAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x710;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSv0tbURT+3rtBhLhFcdHGZ7s6inXyxuXtjZtQU8cuDh06vKHPsRSkwYLgX2CyGocObRM7FZcSURQ6JFJL";
      "oR0CrxkO5PL87jMJadWCOhzuj3O+75zznWOCTyWjUHwOvGsqlL2UlmYc723wDYRPTFDbqaqV4+yUOrrOVh6po0mE9Qe0c+Kb";
      "SsvZQxR/kLMBtPDbF0VfivYljrdOaMn/T180UPkax+P/44eDt4BTdHh6PBeAX1VgqUkOr+HLM3K0lFOGmz22PP/Ge8DBdOfV";
      "YW5k/Y3XyW3WGH9G7GLLl9UE6/axJviYaBGlIRniC25uXjuYS+r97kvI+IR/Qss2+zilTVGjguvMR2ktJti/otU39ndTb9YM";
      "9YcK6zbva/JZvbMdlHo8pjuf3hxM8KEfH+WdUjsDCYizmDb1D6nzS77/8B6psfJjzrHiQkIX74eBUYtds/EpSGGIfQ5DIsaO";
      "AjJjZx7Hsw3i2hktUT5XMsHnbt7LOqh95a/5cF8a3JdefVUHlUEdLTeg5amdu8qUXwxpWeZ9l5hBzW7agUQfu4cDGtzBX7+n";
      "/775b+W/AMulkwyUAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb70;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb80;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRGDQBSE4Qc0wEwkCEqIx1wBESkBiaSEKwEZeYIiEIgrgQIQJ1IAEgFs/og33+zsvqwq2snMHpw7pS0z";
      "87iQE65YXtIXX3hgwJpdxCcmfOOOA/a39MER53+PlvMoqcEGHTrssEOPHgMGjBgx4Q8jxOtZpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc28;
    .size = 0x25c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8/v/fBCTpyC4HEtMBYo4///8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwPEPUDcARSTgegTmMs0j9Hl3l0+mPwaqLwAkrwTVF4FiM+AzAXKV0DkDeay";
      "zWN1mcwyhXkqU8S9u1cvX+GDmPMFiE8A1WkgmeMBNQfkfhFGBoYLMD85wd3vCXM/SI0FUE3ML+xmwNwbA1RzA2iOCJIaZyT/";
      "1BCQn0NAfg8B+TsE5P8QkJdhwi9vg0ceBACbmXIqXAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe84;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvRGCQBCFFxXwd8ZABhTswlIswdzEAiyBMggtgXIITQwYRo7B/TY4Yjf55t27d7t7gWhd4Ble4RbuY+XO";
      "/I3yiK6+wY85eglP8IVfTPyF5WfKT+/uIxt0aP25GFl+rlyjb/q8MJZkMBG/iEnjNEAbKeEBsq6k8Bn553Xo71HD1aR/53Qf";
      "u9qjS/IOzfjyRj/wW7T9079rAMIBSJ4AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2EmjAVzvZFpIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
