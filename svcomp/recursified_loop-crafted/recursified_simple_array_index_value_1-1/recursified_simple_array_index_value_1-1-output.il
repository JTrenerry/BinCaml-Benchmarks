memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff040:bv64) { .label = "1920_0" };
    $R2: bv64 := 0x0:bv64 { .label = "1924_0" };
    $V30: bv128 := 0x1000000010000000100000001:bv128 { .label = "1928_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1932_0" };
    $V29: bv128 := 0x4000000040000000400000004:bv128 { .label = "1936_0" };
    $R1: bv64 := $R0:bv64 { .label = "1940_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1944_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1944_1" };
    $R29: bv64 := $R31:bv64 { .label = "1948_0" };
    var Exp14__5_20: bv128 := load le $mem bvadd($R2:bv64, 0xb80:bv64) 128 { .label = "1952_0$0" };
    $V31: bv128 := Exp14__5_20:bv128 { .label = "1952_1" };
    goto(%main_13);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_7 {.address = 0x7c8; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "1992_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1992_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "1992_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "1992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "1996_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfc0:bv64) { .label = "2000_0" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7bc; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "1980_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @func_to_recursive_line_36_to_40_0_2432 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x7a4; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R2: bv64 := bvadd($R31:bv64, 0xfc0:bv64) { .label = "1956_0" };
    $V28: bv128 := bvand($V31:bv128, $V30:bv128) { .label = "1960_0" };
    $V31: bv128 := bvconcat(bvadd(extract(128, 96, $V31:bv128), extract(128, 96, $V29:bv128)), bvconcat(bvadd(extract(96, 64, $V31:bv128), extract(96, 64, $V29:bv128)), bvconcat(bvadd(extract(64, 32, $V31:bv128), extract(64, 32, $V29:bv128)), bvadd(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128))))) { .label = "1964_0" };
    store le $stack $R1:bv64 $V28:bv128 128 { .label = "1968_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "1968_1" };
    var Cse2__5_21: bv64 := bvnot($R1:bv64) { .label = "1972_0" };
    var Cse0__5_22: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "1972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "1972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "1972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv64, 0x1:bv64), 0x0:bv64) { .label = "1972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_22:bv64, 0x1:bv64)) { .label = "1972_5" };
    goto(%main_5, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb90:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb58:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb78:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x7:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_36_to_40_0_2432 () -> ()
  { .name = "func_to_recursive_line_36_to_40_0"; .address = 0x980; .returnBlock = "func_to_recursive_line_36_to_40_0_basil_return_1" }
[
  block %func_to_recursive_line_36_to_40_0_entry {.address = 0x980; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var R30_begin_func_to_recursive_line_36_to_40_0_2432: bv64 := $R30:bv64;
    var Exp14__5_36: bv32 := load le $mem $R1:bv64 32 { .label = "2432_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2432_1" };
    $R0: bv64 := bvadd($R0:bv64, zero_extend(30, bvconcat(extract(32, 0, $R2:bv64), 0x0:bv2))) { .label = "2436_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffc19:bv32) { .label = "2440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffc19:bv64))) { .label = "2440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffc19:bv64))) { .label = "2440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "2440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "2440_4" };
    goto(%func_to_recursive_line_36_to_40_0_7, %func_to_recursive_line_36_to_40_0_43);
  ];
  block %func_to_recursive_line_36_to_40_0_5 {.address = 0x9cc; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%func_to_recursive_line_36_to_40_0_basil_return_1);
  ];
  block %func_to_recursive_line_36_to_40_0_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%func_to_recursive_line_36_to_40_0_5);
  ];
  block %func_to_recursive_line_36_to_40_0_9 {.address = 0x9d0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2512_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2512_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2512_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2512_3" };
    $R29: bv64 := $R31:bv64 { .label = "2516_0" };
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_36_to_40_0_2432:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "2520_2" };
    goto(%func_to_recursive_line_36_to_40_0_basil_return_1);
  ];
  block %func_to_recursive_line_36_to_40_0_11 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%func_to_recursive_line_36_to_40_0_9);
  ];
  block %func_to_recursive_line_36_to_40_0_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_36_to_40_0_5);
  ];
  block %func_to_recursive_line_36_to_40_0_15 {.address = 0x9c4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%func_to_recursive_line_36_to_40_0_41);
  ];
  block %func_to_recursive_line_36_to_40_0_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2500_0" };
    goto(%func_to_recursive_line_36_to_40_0_15);
  ];
  block %func_to_recursive_line_36_to_40_0_19 {.address = 0x9b4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%func_to_recursive_line_36_to_40_0_13, %func_to_recursive_line_36_to_40_0_17);
  ];
  block %func_to_recursive_line_36_to_40_0_21 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2484_0" };
    store le $mem $R1:bv64 extract(32, 0, $R2:bv64) 32 { .label = "2488_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffc18:bv32) { .label = "2492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffc18:bv64))) { .label = "2492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffc18:bv64))) { .label = "2492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "2492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "2492_4" };
    goto(%func_to_recursive_line_36_to_40_0_19);
  ];
  block %func_to_recursive_line_36_to_40_0_23 {.address = 0x9b0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%func_to_recursive_line_36_to_40_0_11, %func_to_recursive_line_36_to_40_0_21);
  ];
  block %func_to_recursive_line_36_to_40_0_25 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    goto(%func_to_recursive_line_36_to_40_0_23);
  ];
  block %func_to_recursive_line_36_to_40_0_27 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%func_to_recursive_line_36_to_40_0_9);
  ];
  block %func_to_recursive_line_36_to_40_0_29 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%func_to_recursive_line_36_to_40_0_37);
  ];
  block %func_to_recursive_line_36_to_40_0_31 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    goto(%func_to_recursive_line_36_to_40_0_23);
  ];
  block %func_to_recursive_line_36_to_40_0_33 {.address = 0x99c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%func_to_recursive_line_36_to_40_0_29, %func_to_recursive_line_36_to_40_0_31);
  ];
  block %func_to_recursive_line_36_to_40_0_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2460_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2464_0" };
    store le $mem $R1:bv64 extract(32, 0, $R2:bv64) 32 { .label = "2468_0" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "2472_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2472_1" };
    goto(%func_to_recursive_line_36_to_40_0_33);
  ];
  block %func_to_recursive_line_36_to_40_0_37 {.address = 0x998; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%func_to_recursive_line_36_to_40_0_27, %func_to_recursive_line_36_to_40_0_35);
  ];
  block %func_to_recursive_line_36_to_40_0_39 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    goto(%func_to_recursive_line_36_to_40_0_37);
  ];
  block %func_to_recursive_line_36_to_40_0_41 {.address = 0x990; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "2448_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2448_1" };
    goto(%func_to_recursive_line_36_to_40_0_25, %func_to_recursive_line_36_to_40_0_39);
  ];
  block %func_to_recursive_line_36_to_40_0_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%func_to_recursive_line_36_to_40_0_41);
  ];
  block %func_to_recursive_line_36_to_40_0_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe60; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb90; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xba0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x968; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa80; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "func_to_recursive_line_32_to_33_0"; .address = 0x9e0; .size = 0x220 };
      { .name = "func_to_recursive_line_36_to_40_0"; .address = 0x980; .size = 0x2e0 };
      { .name = "main"; .address = 0x780; .size = 0x2c0 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
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
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyrewA6hDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAvgGQ7sAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBODGBim/K0+uGI/UOwAc/w1AEm2WZscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUhbURT+bm5AQcHWDnax8b121clWBGuuOry6RJAMbi/q4ibS8Q1GOnQIFC8tdGnBsXF2MEOaGBfBSUVB";
      "cXh5tKWgQ9DpQh7Xc19NKGkQi8PhcM/5zvedn6t58iAGrI/HMeO/g/xKvsqxGXrIhxzS9SuvA56U9cR4Sr8vpsbia2Mu2MW8";
      "1unqW0idQGEZ+BR6Ig9kZzVhy9w9SQzw4/uY+4If9yN7+IzsJ+lWuVDBc8hfpO0DNVw6ilMuTlbU+vMeWRT/7SgBbJW17rtL";
      "Dwzr8CEZeYt8ErgoA+kqcVi+o+aJo8bZJmKJE8PTireAfbu+ejTRvZaz6hMfdwgfUO1kzVELUW2sWRt636OdXXdBPaH6TCBG";
      "BcNI1O8PR2UJH/E/FeoDzXFKNkA7ywQYve4SKvQq31pnOaf57tpf6JXynO7HyIw2yC+KIWllBiX8QRkQ/yrp0K6G//RYinq8";
      "opiptyEKeGPn3C89K50xpDm9ab6RXYaXeAQ5GcdjGyiY+ILueMUZhhsxd6NnJUO7NLir2zs0+M9u+Rtvo2M0lhjSf/c/BfTy";
      "OXvb5Ju8hJum/xV6O//so9385t8ZjXb4e+YPH5h/qP5/5W8AvBVUErQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb50;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeLM3IKc1PjEoqLEyvjMvJTUiviyxJzS1HhDXUO9ZAYGAwYEYARikC5mIC5KTUzOiE8tKsovYkAG";
      "ABzY/IlYAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xba8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKsQ3CMBSE4WeyAaKwREvBCJZoGOONQekxKF0wRgqXlIzgggFSprREkuNPcfp0ugvn4fYysyNpP+kZzHyR";
      "RnrFD074xcsqzZjxxK/gFd94x4aOaZMe+44VK7Z9x44d48EsSkqY0NExY8aCf2eYtoicAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc48;
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8/v/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/Pn/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6RIC4B4gzgGIaEH0Cc5nmMYLEl4DUA8VBbAZnhPgeqHgMSDwUIi4DZF4B4gNA";
      "cRckc/zv3QXbrQLEX0Du/vX/fwRE/oC829wfzPO+M/vdvccHdQ4DyBwZRgaGGzB7oeY4Q80BydsQkI8hIF9DQH4OAfk9BOTv";
      "EJD/g0ceBAAzOtofHAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe64;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+N4CcRRKSpQubY6UMkfgKClT0iCBEDaCHRdOzTaj8fp5bRvROsI9PMEFbK0yxQ9z";
      "5Rqv3+bHLT6BG9jQ3/X6o5AfKO/Ol192eEL/MVTakMdn+EWPF64lK7iUuIhJ5zXAGKlgBscwh4WN1+skfscVTnvzX17fE7Y6";
      "vCLvca4vN/xM/4mHf/p3fQD0iF8eAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
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
