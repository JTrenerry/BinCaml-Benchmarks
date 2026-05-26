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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2048;

proc @main_2048 () -> ()
  { .name = "main"; .address = 0x800; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x800; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2048_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2048_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2048_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2048_3" };
    $R29: bv64 := $R31:bv64 { .label = "2052_0" };
    $R30: bv64 := 0x80c:bv64 { .label = "2056_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%main_13);
  ];
  block %main_5 {.address = 0x838; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $R31: bv64 := $R29:bv64 { .label = "2104_0" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2108_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2108_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2108_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2108_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x81c; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R1:bv64, 0xf:bv64) { .label = "2076_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "2080_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2084_0" };
    $R1: bv64 := bvadd($R31:bv64, $R1:bv64) { .label = "2088_0" };
    $R0: bv64 := $R31:bv64 { .label = "2092_0" };
    store le $stack bvadd($R1:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @strdup_2592 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x80c; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2060_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2068_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2068_3" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2784 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xae0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2784_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @memcpy_2496 () -> ()
  { .name = "memcpy"; .address = 0x9c0; .returnBlock = "memcpy_basil_return_1" }
[
  block %memcpy_entry {.address = 0x9c0; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    goto(%memcpy_5, %memcpy_15);
  ];
  block %memcpy_3 {.address = 0x9e4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "2532_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2532_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "2532_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "2532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2532_4" };
    goto(%memcpy_basil_return_1);
  ];
  block %memcpy_5 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%memcpy_3);
  ];
  block %memcpy_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_11);
  ];
  block %memcpy_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%memcpy_3);
  ];
  block %memcpy_11 {.address = 0x9d0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp16__5_58: bv8 := load le $mem bvadd($R1:bv64, $R3:bv64) 8 { .label = "2512_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_58:bv8)) { .label = "2512_1" };
    store le $mem bvadd($R0:bv64, $R3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "2516_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2520_0" };
    var Cse2__5_59: bv64 := bvnot($R2:bv64) { .label = "2524_0" };
    var Cse0__5_60: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "2524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "2524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "2524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv64, 0x1:bv64), 0x0:bv64) { .label = "2524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_60:bv64, 0x1:bv64)) { .label = "2524_5" };
    goto(%memcpy_7, %memcpy_9);
  ];
  block %memcpy_13 {.address = 0x9cc; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%memcpy_11);
  ];
  block %memcpy_15 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R3: bv64 := 0x0:bv64 { .label = "2508_0" };
    goto(%memcpy_13);
  ];
  block %memcpy_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @strdup_2592 () -> ()
  { .name = "strdup"; .address = 0xa20; .returnBlock = "strdup_basil_return_1" }
[
  block %strdup_entry {.address = 0xa20; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2592_3" };
    $R1: bv64 := $R0:bv64 { .label = "2596_0" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2604_0" };
    store le $stack Cse0__5_29:bv64 $R19:bv64 64 { .label = "2604_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2604_2" };
    var Exp11__5_30: bv8 := load le $mem $R0:bv64 8 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "2608_1" };
    goto(%strdup_21, %strdup_45);
  ];
  block %strdup_5 {.address = 0xa80; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2688_0" };
    var Exp16__5_23: bv64 := load le $stack Cse0__5_22:bv64 64 { .label = "2688_1$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) 64 { .label = "2688_2$0" };
    $R19: bv64 := Exp16__5_23:bv64 { .label = "2688_3" };
    $R20: bv64 := Exp18__5_24:bv64 { .label = "2688_4" };
    $R0: bv64 := $R3:bv64 { .label = "2692_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2696_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2696_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2696_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2696_4" };
    goto(%strdup_basil_return_1);
  ];
  block %strdup_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%strdup_5);
  ];
  block %strdup_9 {.address = 0xa7c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R3: bv64 := $R0:bv64 { .label = "2684_0" };
    goto(%strdup_5);
  ];
  block %strdup_11 {.address = 0xa70; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := $R3:bv64 { .label = "2672_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2676_0" };
    $R30: bv64 := 0xa7c:bv64 { .label = "2680_0" };
    call @memcpy_2496 ();
    goto(%strdup_9);
  ];
  block %strdup_13 {.address = 0xaa4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%strdup_11);
  ];
  block %strdup_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2724_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "2724_1" };
    $R19: bv64 := 0x0:bv64 { .label = "2728_0" };
    goto(%strdup_13);
  ];
  block %strdup_17 {.address = 0xa9c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R3: bv64 := $R0:bv64 { .label = "2716_0" };
    goto(%strdup_7, %strdup_15);
  ];
  block %strdup_19 {.address = 0xa90; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%strdup_17);
  ];
  block %strdup_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "2708_0" };
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    goto(%FUN_7b0_entry_7);
  ];
  block %strdup_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%strdup_41);
  ];
  block %strdup_25 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%strdup_5);
  ];
  block %strdup_27 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%strdup_5);
  ];
  block %strdup_29 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%strdup_11);
  ];
  block %strdup_31 {.address = 0xa68; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%strdup_27, %strdup_29);
  ];
  block %strdup_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2664_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "2664_1" };
    goto(%strdup_31);
  ];
  block %strdup_35 {.address = 0xa60; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R3: bv64 := $R0:bv64 { .label = "2656_0" };
    goto(%strdup_25, %strdup_33);
  ];
  block %strdup_37 {.address = 0xa50; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%strdup_35);
  ];
  block %strdup_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R20: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "2640_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "2644_0" };
    $R0: bv64 := $R20:bv64 { .label = "2648_0" };
    $R30: bv64 := 0xa60:bv64 { .label = "2652_0" };
    goto(%FUN_7b0_entry_9);
  ];
  block %strdup_41 {.address = 0xa40; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := $R19:bv64 { .label = "2624_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2628_0" };
    var Exp16__5_32: bv8 := load le $mem bvadd($R1:bv64, $R19:bv64) 8 { .label = "2632_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_32:bv8)) { .label = "2632_1" };
    goto(%strdup_23, %strdup_39);
  ];
  block %strdup_43 {.address = 0xa38; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%strdup_41);
  ];
  block %strdup_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R19: bv64 := 0x0:bv64 { .label = "2616_0" };
    goto(%strdup_43);
  ];
  block %_inlineret_3 [
    goto(%strdup_19);
  ];
  block %FUN_7b0_entry_7 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_8);
  ];
  block %FUN_7b0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%strdup_37);
  ];
  block %FUN_7b0_entry_9 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_10);
  ];
  block %FUN_7b0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %strdup_basil_return_1 [
    return ();
  ]
];




prog entry @main_2048 {
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
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbd8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb00; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "main"; .address = 0x800; .size = 0x220 };
      { .name = "memcpy"; .address = 0x9c0; .size = 0x160 };
      { .name = "strdup"; .address = 0xa20; .size = 0x480 };
      { .name = "strlen"; .address = 0x9ec; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x800 ]; [ 0x20030; 0x20030 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWJ2IOYEYh4GTMAMpVmBmBuI2YCYC4hZoOIcQAwAgVHGZ0gAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJGIGZjAAFHhQYHiBgIcAPx3N2TZSaUNvEunz1ZBgDSkFJsMAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYAtixiYszaDAwoYiJAbEQFjP0GRkYFLCIawCxEhZxfhzmeOMwxw6H+igc6jnA6nkY3nBC+DpQ";
      "cXOo+AE0cUaouAIXhD8BKg4A0Lv2ajgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x458;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wJoSGh4Xxo/n6YrWqumi7uqPR0bnSgCmnYR5BOU4H4KVzUQEhnO2V";
      "mLJMWXhpQ2nUJsXVBunsQwOvvRrfgexjymBn0RRRA15ez88nQRHh37FmoAp2q6Yck64WzkxbTObAr3gJ2LMbabBbrSf4uLAe";
      "ml0GpUzq1jA4h3uIa4DOhnmDJsyQIkZhQ6qCPf3welM/hiN3Kxs4tmStb2+tHPC9TZSPitJ/jEYpSA6IIlzKvvoT3F8Cce4u";
      "YtBJGztlnbrLycWgO9k7XSYyPoav0cQn+iv4AZ+rXgV0AQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5cc;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYwZgRDABVnR7EaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYWBgEGCAgOkTp7ExMDAz+EHFtoD5TAyRUHkAYB1iYTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x618;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qjgDB4QyYGBCEYfxD0DVMwLFYVpA4ASSOCuS+AUkcXYk8QdI4pxI";
      "4gCp4qFVwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnQBIHANqSMhh4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x750;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x770;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x800;
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSQUsbQRh9mwlSsD1FSC81WfUnWExAcNJD967pWWsuuYrHFYzXeumq0HtPzZ6D0EM16kXwlqJQ6GE3bUXQ";
      "QySnoQ7jmyEtpa1i6+FjduZ978333qwOd5taINoGtrwVuVlEY3YGWHrkoVqcRoSLlQ1TKx6lNX89Yd9Mr1AK2bvLbx3uvWuL";
      "+ZNCURz/b81PiOMnaHRGWd8E4lRI1R1HdEr9BOjhIlCCWJb13pg3hyx3fhYoCbTaxuRvmwEeXiNB5HH1udLbeRuoptTwk0C9";
      "pEZPeDEyhROr83u/DxyNXa1+rDxcW/evKpt77O+S+6wXqEXHzfzk6nDHZdkfhsqRv9CVZelhys37NVAN9jv9x1K9oo9PLJv3";
      "Qhfl/rBUOtz/I8/P9HdbfnrwfpypZXOaqNdK2fp4qZZFtIrM+Zox1R/v5EGW6WvSckDc8r5zBovbvfNPjV9n0OGHZsp3cb7m";
      "vCaokWQwmWOfxRORi5eHEI3Vl0tvjXk68gBRmodKxEj8gtpfyKX/VpqXqsU1ESJeZH9ngPXnKk17psMDNyPz6Fj+8wEOYxzX";
      "3nf5lyycF2aob/gf74h37onf9/5/wq8Bb/2JJLQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbd0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbe0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKoRXCQBRE0VliV4CO2RLiY7YESkgBEZSAjIyggC0AkRK2hIgUgERSAGF4Ef/cMzM/tE3/kHTh0teeglTw";
      "SdZuV+hwwxHfWDHy98KE8WdnzDgcPS4o2ysm/Bw7nk/SgB3e8YoFb1hxxj++ya8FlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc78;
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8/v/fBCTpyC4HEtMBYos///8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+GSDuAeIdQDEdiD6BuUzzGD3v3eWDya8B4iMweWeIvAtUXgWIzwDxDaD8BIh+";
      "g7ls81idJ7NMYQ7nAlp9hY/BkRus7gsQT/j1/78Lkj2OvLJA9wE9j+QeGUYGBo2///+LIKlzRnKPDQH5GALyNQTk5xCQ30NA";
      "/g4B+T945EEAALIbE9ocAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe94;
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
      "H4sIAAAAAAAA/62QsRHCMAwAFQiGBOjgMAncZRgGoGQAehoKRkpJwQAMwACMkDINRY4j5ojehVOj5u8ty5IcicYObuERzuB+";
      "rJzjt6lyjZefqGOOT2AGr+Q3vXzs6wfKV+tOP9b4iPyBiwYvhsoUP+vzwlhi4VLCoEwqpwW0kQtcQNaVFXya8NyacI87THr9";
      "30738VdbvGIxhzO+1PiDfIP7f/p3fAF3ERuQAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BA5QIA7KdVxDAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4K2ImjAfg0FGJAAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
