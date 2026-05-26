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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2560 ();
    goto(%main_21);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @reach_error_2304 () { .label = "1972_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7a8; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "1960_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "1964_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1964_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "1964_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "1964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1964_4" };
    goto(%main_9);
  ];
  block %main_13 [
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "1952_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "1952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "1952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "1952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "1952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "1952_5" };
    goto(%main_7, %main_11);
  ];
  block %main_15 [
    guard eq($NF:bv1, $VF:bv1);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "1948_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R1:bv64)), 0x1:bv32)) { .label = "1948_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0x794; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "1940_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "1940_3" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R1:bv64))) { .label = "1944_0" };
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0x78c; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1932_0" };
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @isEven_2344 ();
    goto(%main_19);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2560 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa00; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2560_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R29: bv64 := $R31:bv64 { .label = "2568_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2572_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2572_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2572_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2572_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xaf8:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb08:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb28:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
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


proc @isEven_2344 () -> ()
  { .name = "isEven"; .address = 0x928; .returnBlock = "isEven_basil_return_1" }
[
  block %isEven_entry {.address = 0x928; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2344_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2344_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2344_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2344_3" };
    $R29: bv64 := $R31:bv64 { .label = "2348_0" };
    goto(%isEven_7, %isEven_37);
  ];
  block %isEven_5 {.address = 0x950; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2384_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2388_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2388_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2388_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2388_4" };
    goto(%isEven_basil_return_1);
  ];
  block %isEven_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%isEven_5);
  ];
  block %isEven_9 {.address = 0x93c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2364_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2368_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2368_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2368_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2368_4" };
    goto(%isEven_basil_return_1);
  ];
  block %isEven_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%isEven_9);
  ];
  block %isEven_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%isEven_5);
  ];
  block %isEven_15 {.address = 0x96c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%isEven_35);
  ];
  block %isEven_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32)) { .label = "2412_0" };
    goto(%isEven_15);
  ];
  block %isEven_19 {.address = 0x964; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%isEven_13, %isEven_17);
  ];
  block %isEven_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_6:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_6:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_6:bv32, 0x0:bv32) { .label = "2404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_6:bv32) { .label = "2404_4" };
    goto(%isEven_19);
  ];
  block %isEven_23 {.address = 0x95c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%isEven_11, %isEven_21);
  ];
  block %isEven_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "2396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "2396_4" };
    goto(%isEven_23);
  ];
  block %isEven_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%isEven_5);
  ];
  block %isEven_29 {.address = 0x948; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%isEven_25, %isEven_27);
  ];
  block %isEven_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_4:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_4:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_4:bv32, 0x0:bv32) { .label = "2376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_4:bv32) { .label = "2376_4" };
    goto(%isEven_29);
  ];
  block %isEven_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%isEven_9);
  ];
  block %isEven_35 {.address = 0x934; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_5:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_5:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_5:bv32, 0x0:bv32) { .label = "2356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_5:bv32) { .label = "2356_4" };
    goto(%isEven_31, %isEven_33);
  ];
  block %isEven_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%isEven_35);
  ];
  block %isEven_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xaf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xde8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb30; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa20; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "isEven"; .address = 0x928; .size = 0x260 };
      { .name = "isOdd"; .address = 0x980; .size = 0x2e0 };
      { .name = "main"; .address = 0x780; .size = 0x1c0 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQATfP2owAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
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
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WRP0jDUBDGv/R1EOxQtKCLJlEn7ShIJ1OXzNVMLq0VXJwyZzCdHWxQcCsODrWzs7auIkilRcEhDSqCgpVO";
      "DxrjJf2DBASlw8fBu7vfd3fPNS7PXAarBBy1GBZ3KK4CugxMyKeFTRHCbgHQAHPdNWrlKss2N6hGlFjDV3aBNWZg1mdJzwyV";
      "FlO4Mw/rhZg20Ma7yhnloqQbzzu+JwXvrypXgPNbz5vymQNeWBBQhA1LoChTpNneqjRPixiyrfItYrSZUEFEbPqccD3tcT3X";
      "3btLxwr7cjd9WKN6h3rX2irPB72RYa9rXAS36IyDT1J/zlFSioCVYN4nlZtUH/CnFV6iPR5IEt0l5yDVGVe4a1yVw7s80n6/";
      "7ebLpfszoCiQfG9Q3LaXLFlKWjhJWnniH5CP2/8n8l8Wo9DDfyKO9d6kn28x6PaXp4lx6IrnaYgj8xmaZ8DNocele2phJkJM";
      "mmHIFBPQzX4PEsg0ie/P8NH38flBP3kMGSH/P+TrI+ZH9f9X/hvAHuMCVAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xad4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xaf0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMN+1LDXPPyXFwDg8syTDvyy1KC0nv9ypNF0vGSzNYMCACgBCljQsSAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb38;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKoQ2DUBjE8Y9iKhDgSDBIJLIJCzyJYAAkkjGQiA6BQDACElnRIZ58AwDXf8Xll8tdVMTN28wy4k5pjswm";
      "XOked8wv6Ysdelww4XdgiQFf6G6pxwW3/44f9BjwKSl9mFVYo8MWBxxxwhl/8Rfbj5QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbd0;
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK/8/v/fBCTpyC4HEtMBYoU///8bQPWAxByA2AYoZgMVUwDiECBOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAWohgWqTwSIe4B4AVBMA6JPYC7TPEYVIHMJEG8Aivsgibtx3bvLx+DI7QKlQW47A8QP";
      "gOpikNS5oqlzB9NO3DJAJX9A5v76/98CSb03VB1IXoaRgeED0DwRJHlnkDRIDuRvAvIxBORrCMjPISC/h4D8HQLyf/DIgwAA";
      "Nq6z6RwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYKH8ACWlDbO6DgSR/alCDXbvHnZfNkkgWgVMIclXMG7USb4";
      "baHM8Pob9NzjMdzBhv5h0J+6fKh8dvbyZ4tH9F8TpXF5nGvISY+XJb6Fa/GLmLRWA4yRCqZwBjfwbPz1OvLfcYXzwfyP1fe4";
      "rR1ekbc415cHfqT/xt0/jV0/9C6TtAACAAA="
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
