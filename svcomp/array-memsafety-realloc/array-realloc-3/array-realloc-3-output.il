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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%main_23);
  ];
  block %main_5 {.address = 0x7e4; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2020_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "2024_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2024_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "2024_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "2024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2024_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_9 {.address = 0x808; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_5);
  ];
  block %main_11 {.address = 0x7fc; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x20000:bv64 { .label = "2044_0" };
    store le $mem bvadd($R1:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @expandArray_2432 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x7f8; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_7, %main_13);
  ];
  block %main_17 {.address = 0x7f0; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x4:bv64 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    goto(%FUN_770_entry_7);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_5);
  ];
  block %main_23 {.address = 0x7cc; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "1996_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x48:bv64) { .label = "2000_0" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2004_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2008_0" };
    var Cse0__5_1: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9e:bv32) { .label = "2012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9e:bv64))) { .label = "2012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9e:bv64))) { .label = "2012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1:bv32, 0x0:bv32) { .label = "2012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1:bv32) { .label = "2012_4" };
    goto(%main_19, %main_21);
  ];
  block %_inlineret_3 [
    goto(%main_17);
  ];
  block %FUN_770_entry_7 {.address = 0x770} [
    var R30_begin_FUN_770_1904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_8);
  ];
  block %FUN_770_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2592 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa20; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2604_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @expandArray_2432 () -> ()
  { .name = "expandArray"; .address = 0x980; .returnBlock = "expandArray_basil_return_1" }
[
  block %expandArray_entry {.address = 0x980; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "2432_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2436_0" };
    $R29: bv64 := $R31:bv64 { .label = "2440_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_53:bv64 $R19:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2444_2" };
    $R19: bv64 := bvadd($R1:bv64, 0x48:bv64) { .label = "2448_0" };
    var Exp14__5_54: bv32 := load le $mem bvadd($R1:bv64, 0x48:bv64) 32 { .label = "2452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2452_1" };
    var Exp14__5_55: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2456_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2456_1" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2460_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "2460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "2460_5" };
    goto(%expandArray_7, %expandArray_19);
  ];
  block %expandArray_5 {.address = 0x9d4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2516_0" };
    var Exp16__5_48: bv64 := load le $stack Cse0__5_47:bv64 64 { .label = "2516_1$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) 64 { .label = "2516_2$0" };
    $R19: bv64 := Exp16__5_48:bv64 { .label = "2516_3" };
    $R20: bv64 := Exp18__5_49:bv64 { .label = "2516_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2520_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2524_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2524_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2524_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2524_4" };
    goto(%expandArray_basil_return_1);
  ];
  block %expandArray_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%expandArray_5);
  ];
  block %expandArray_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%expandArray_15);
  ];
  block %expandArray_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%expandArray_5);
  ];
  block %expandArray_13 {.address = 0x9b8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_41: bv32 := load le $mem $R19:bv64 32 { .label = "2488_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_41:bv32) { .label = "2488_1" };
    var Exp14__5_42: bv32 := load le $mem bvadd($R20:bv64, 0x40:bv64) 32 { .label = "2492_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2492_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2496_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2500_0" };
    var Exp16__5_43: bv32 := load le $mem $R19:bv64 32 { .label = "2504_0$0" };
    var Exp18__5_44: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2504_1$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_43:bv32) { .label = "2504_2" };
    $R2: bv64 := zero_extend(32, Exp18__5_44:bv32) { .label = "2504_3" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2508_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "2508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "2508_5" };
    goto(%expandArray_9, %expandArray_11);
  ];
  block %expandArray_15 {.address = 0x9a8; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2472_0" };
    store le $mem $R19:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2476_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R1:bv64), 0x0:bv2)) { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    goto(%FUN_780_entry_9);
  ];
  block %expandArray_17 {.address = 0x9a4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%expandArray_15);
  ];
  block %expandArray_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R20: bv64 := 0x20000:bv64 { .label = "2468_0" };
    goto(%expandArray_17);
  ];
  block %_inlineret_3 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%expandArray_13);
  ];
  block %FUN_780_entry_9 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_10);
  ];
  block %FUN_780_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %expandArray_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_1984 {
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
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20044; .size = 0x8 };
      { .name = "i"; .address = 0x20040; .size = 0x20 };
      { .name = "ind"; .address = 0x20050; .size = 0x20 };
      { .name = "newsize"; .address = 0x20048; .size = 0x20 };
      { .name = "num"; .address = 0x2004c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xb18; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa40; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "expandArray"; .address = 0x980; .size = 0x320 };
      { .name = "main"; .address = 0x7c0; .size = 0x260 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIOIOYCYk4GTMAMpVmBmA3KZgdiFiAGAILLFmhAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYBNixiYszGDAwoYgJALEQFjOUGBkYFLCJQzE64MRhDiMOcTsc5hviUO+LQz0A9ztnhAgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x167;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKcLptFFanZeY8wJpgEhgo/la+vrVRVF21Xc3V1dEa6KFsdQjIoPo9SwbdGDaPOo4ra";
      "w9aYVaurBx38wyLdpjyiHSJDIhV6ez+/nhQnTH7HUqAC/FoMY8q2mKVw9aZwB3mlM9AoelbRsPjI6HEWLXa7DGudTV8JPMEd";
      "0gI4eJhW7GDCnAiOK1Zs2MsPb3TlozvKsIhOUs+Wsr/VuqP3OnP5YTj/x+iMwexAOKFb2RZ/gvtLpM7NRXU2W+eH0ebmcgoJ";
      "bKPbYLdtXEzwtZZ6or+Cn6UbDmVnAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x578;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwYwBgB9VRovFgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwZ2BgEGCAgOkTp7ExMDAzOELFtoD5TAw+UHkAKs20yDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVfwAO4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcS4k";
      "cQAa4iurwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
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
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSv0sCURz/vDtpyJYsaCn1rKW5IZp8upxr6e6PtSlqCG7oaurHkhT1L6izQ7ekRpstGQpBkEpFUIPgEA+8";
      "ru87qMGKMIcv73jfz6/v955tlPK2iuwJcMwYDkNBluUeWPBgObDL1vaABGCu2EYlV1aTDZO+7x3nNOU4RYkPx2AlifvmOFOB";
      "oFoftJJzan0GZs1P9aii0FK5aM8i+0SZmkAHr7pQqeehssj3isq9f9YFB4qX5Ctz/aYPygiaSWbV6AwDL2WaqUUaWlMXadLo";
      "qKwAJdCQOv14DaiGels3kbHtA60XOaoQvk3caEcXGZerfHFt49zdZdcLMUH8lC+yxBkW3bwPujAJ7+pPc7FPc9xSBWmfKR9b";
      "6nq5sI2LXP8sd3/sVXrKrK5vnOUXZOYYtzIj3ApDWS0wJCblLB6MpxVY2oY/vk6+acW0dqLcovtrZVM7S4/yeYmvvjuJbjyS";
      "p39e+ynPd/9S3n0f5P/5Rv7Rrw3ZH9Z/oP4HUwJKOzQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xaf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb10;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb20;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLsQ1AUBjE8Q8DUEo0hlBING8MpTGUCkMoFG8EpVJhiFcawAAKnL/i8ssld1GRNKOZpcTfUhWZlY800wdc";
      "cMEdTwzoXunGDjP2B7Zokvr/jxM6XLHDgANe6DGPzTas8QOszAQvhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xba8;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgVJXw8QewDFUpD0OU9mmsIYAtR5hQ+sZgMQp/z+/98HokZgLtM8Ri+ue3f5GBy5";
      "QUIyQHwFiBuA5oggqXEGKYHKfyEgL8KIX96EgHwIAfkSAvJTCMhvwSMPAgBexUVX1AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd7c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGL4AT/iJRgPifg1EyQkralIyQMSgZIeOkTAEFQsQI7l1h11zz9HL+fL4konWCR1jAOVxkyhy/";
      "T5Vb/PpOftzjY7iDN/qHqD+y/ED56P35yxZ3Np+DqeWHSp4hpV4vM3wDVxIWMWm9BhgjNVxC1pU1vKTh98aFezRwEs1/ed3H";
      "jvZ4Td7jPF86vKL/xO0//bs+K9KVkgACAAA="
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
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwzQjEAC9suaEUAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20044;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAQAjZvVDxQAAAA=" ]
  }
]
} ;
