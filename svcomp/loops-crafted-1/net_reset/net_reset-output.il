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

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "1920_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "1924_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "1928_0" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Exp14__5_35: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "1936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "1936_1" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "1940_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1940_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "1940_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "1940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1940_4" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "1944_0" };
    store le $mem bvadd($R1:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1948_0" };
    call @net_send_batch_2436 () { .label = "1952_1" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb38:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb48:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb58:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
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


proc @__VERIFIER_nondet_int_2624 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa40; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2624_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2636_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @net_send_batch_2436 () -> ()
  { .name = "net_send_batch"; .address = 0x984; .returnBlock = "net_send_batch_basil_return_1" }
[
  block %net_send_batch_entry {.address = 0x984; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var R30_begin_net_send_batch_2436: bv64 := $R30:bv64;
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2436_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "2436_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2436_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "2436_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2448_0" };
    store le $stack Cse0__5_64:bv64 $R19:bv64 64 { .label = "2448_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2448_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2452_0" };
    var Exp14__5_65: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "2456_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2456_1" };
    var Exp14__5_66: bv32 := load le $mem bvadd($R20:bv64, 0x48:bv64) 32 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2460_1" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2464_0" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2468_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "2468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "2468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "2468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "2468_5" };
    goto(%net_send_batch_5, %net_send_batch_25);
  ];
  block %net_send_batch_3 {.address = 0x9d0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2512_0" };
    var Exp16__5_70: bv64 := load le $stack Cse0__5_69:bv64 64 { .label = "2512_1$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) 64 { .label = "2512_2$0" };
    $R19: bv64 := Exp16__5_70:bv64 { .label = "2512_3" };
    $R20: bv64 := Exp18__5_71:bv64 { .label = "2512_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2516_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "2520_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2520_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "2520_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "2520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2520_4" };
    goto(%net_send_batch_basil_return_1);
  ];
  block %net_send_batch_5 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%net_send_batch_3);
  ];
  block %net_send_batch_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    assert eq($R30:bv64, R30_begin_net_send_batch_2436:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2304 () { .label = "2528_2" };
    goto(%net_send_batch_basil_return_1);
  ];
  block %net_send_batch_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%net_send_batch_21);
  ];
  block %net_send_batch_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%net_send_batch_3);
  ];
  block %net_send_batch_15 {.address = 0x9bc; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2492_0" };
    var Exp14__5_74: bv32 := load le $mem $R20:bv64 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2496_1" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2500_0" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2504_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "2504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "2504_5" };
    goto(%net_send_batch_11, %net_send_batch_13);
  ];
  block %net_send_batch_17 {.address = 0x9b8; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%net_send_batch_15);
  ];
  block %net_send_batch_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    call @__VERIFIER_nondet_int_2624 ();
    goto(%net_send_batch_17);
  ];
  block %net_send_batch_21 {.address = 0x9b0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffff01:bv32) { .label = "2480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffff01:bv64))) { .label = "2480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffff01:bv64))) { .label = "2480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "2480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "2480_4" };
    goto(%net_send_batch_9, %net_send_batch_19);
  ];
  block %net_send_batch_23 {.address = 0x9ac; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%net_send_batch_21);
  ];
  block %net_send_batch_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R20: bv64 := bvadd($R20:bv64, 0x48:bv64) { .label = "2476_0" };
    goto(%net_send_batch_23);
  ];
  block %net_send_batch_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xb30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__tmpTR__int_1"; .address = 0x2004c; .size = 0x20 };
      { .name = "batch_at"; .address = 0x20048; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "fstTTL"; .address = 0x20038; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xb60; .size = 0x40 };
      { .name = "unspec_addr"; .address = 0x20050; .size = 0x80 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa60; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "addrcmp"; .address = 0x928; .size = 0x80 };
      { .name = "main"; .address = 0x780; .size = 0x120 };
      { .name = "net_reopen"; .address = 0x9e4; .size = 0x120 };
      { .name = "net_reset"; .address = 0x960; .size = 0x120 };
      { .name = "net_send_batch"; .address = 0x984; .size = 0x300 };
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
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRMUhCURQ97z9xqSUUain91qhbUE59a/jhZrprtgRO0RQO/uaG+iS0Natzi0tpUxBBGEpBg0pFkIPg9MDf";
      "7/6vRgha4XB5j3fOPe/cc430VR4MJ4zK4NCxqhSNdDkHByLeTRQPALfHy6ujKr7Eq/PQKgtUrxyFBldEcxH6G2nVgTZaquCE";
      "OajuTPPskcp+f1eFAlzcm+Zsicdro/QtbwDTLX8ynWvARwmINUhDrqtimzTanBUgeWqWzjBfBm593cxDaPrwSO6GTsvEb1Lv";
      "elsVSbtX+u410pd5K4POFISL+hNSKKgwrNh+X1ShEd/Wn1PEOc3xROWFtpWQWLAzpQgjfZ0bnuWZ5huXn0H5c1D+6OdP507d";
      "r8vegI5EQE+S/jH9Y/Es3NrNxo+dUIbLPe89vEXcYf1x+x3MjT7eibK8m+4u4mlhpbjvRCQjIRVmiGV9TM988r1duvuArOZE";
      "UZNszowHrpTfNGOdaCgP8jzI4qbv/TcP4/Kx9fqzD3P/iFcmxCf9/1/4F8UDyaaUAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb30;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8vtSS+KLU4tUQvGcw3YEAFAAFgVtY4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb68;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LoQ3CABAF0CssgEA0AdkBkE1YorJjICsYAInsCAgEshLBAMiOgEBUVgDHE5eXn/+v2Cz314hYu/KTORUR";
      "LR/ywJEvvll9M0PfsWLPmnc2HHngzBO3v8wLj3xy4Gphxx1nNizTH2ue2fLGjk/2nPgHFpkre6wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc18;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHt+//9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxBHAMU0IPoE5jLNY5QBMpcAcQZQXABJ3OneXT6YviNAnACUB7EZnBH6";
      "7kD1qSDpc4XqA4n9AeIcoHwCkjudJzNNYQziAjr1Ch+DIzcDyBwVRqAbcJgDkncByiv8wi2fApRfAHMfVN4ZSb6FgPwSAvJH";
      "CMg/ISDPwoRfXoWAvAseeRAAAO/b92xkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe7c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5X4Swej+HMNj2Jp6djZciRKjsBRKCltnJFxJI7u2yLUbvPmZfMl2USidYQHeIIr2DhlgqdL";
      "ZY6X7+jHHT6DW1jR3w/6E8uPlI/e375s8Zj+c6x0lscX+EWPF54lG5hJWMSk9RrgGilsLjiFa3h14XoZh3PUcD64/+V1Htva";
      "4wV5j/N8ueNn+h1u//Tv+gDePivbAAIAAA=="
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
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwzQjEANEatacUAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
