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
  block %main_entry {.address = 0x780; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @aws_is_power_of_two_harness_2688 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x78c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "1932_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "1936_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1936_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "1936_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "1936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1936_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_2816 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xb00; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xb00; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "2816_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "2828_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2828_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "2828_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "2828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2828_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbd8:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbe8:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "2332_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_harness_2688 () -> ()
  { .name = "aws_is_power_of_two_harness"; .address = 0xa80; .returnBlock = "aws_is_power_of_two_harness_basil_return_1" }
[
  block %aws_is_power_of_two_harness_entry {.address = 0xa80; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var R30_begin_aws_is_power_of_two_harness_2688: bv64 := $R30:bv64;
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @__VERIFIER_nondet_ulong_2816 ();
    goto(%aws_is_power_of_two_harness_31);
  ];
  block %aws_is_power_of_two_harness_5 {.address = 0xab8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_aws_is_power_of_two_harness_2688:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2304 () { .label = "2744_2" };
    goto(%aws_is_power_of_two_harness_basil_return_1);
  ];
  block %aws_is_power_of_two_harness_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_is_power_of_two_harness_5);
  ];
  block %aws_is_power_of_two_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_is_power_of_two_harness_5);
  ];
  block %aws_is_power_of_two_harness_11 {.address = 0xab0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%aws_is_power_of_two_harness_basil_return_1);
  ];
  block %aws_is_power_of_two_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2736_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2736_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2736_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2736_4" };
    goto(%aws_is_power_of_two_harness_11);
  ];
  block %aws_is_power_of_two_harness_15 [
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2728_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2728_5" };
    goto(%aws_is_power_of_two_harness_9, %aws_is_power_of_two_harness_13);
  ];
  block %aws_is_power_of_two_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    goto(%aws_is_power_of_two_harness_15);
  ];
  block %aws_is_power_of_two_harness_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2724_0" };
    goto(%aws_is_power_of_two_harness_15);
  ];
  block %aws_is_power_of_two_harness_21 [
    $VF: bv1 := 0x0:bv1 { .label = "2720_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2720_1" };
    $ZF: bv1 := bvcomp(bvand($R1:bv64, $R0:bv64), 0x0:bv64) { .label = "2720_2" };
    $NF: bv1 := bvand(extract(64, 63, $R1:bv64), extract(64, 63, $R0:bv64)) { .label = "2720_3" };
    goto(%aws_is_power_of_two_harness_17, %aws_is_power_of_two_harness_19);
  ];
  block %aws_is_power_of_two_harness_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x0:bv64 { .label = "2716_0" };
    goto(%aws_is_power_of_two_harness_21);
  ];
  block %aws_is_power_of_two_harness_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x1:bv64 { .label = "2716_0" };
    goto(%aws_is_power_of_two_harness_21);
  ];
  block %aws_is_power_of_two_harness_27 {.address = 0xa90; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%aws_is_power_of_two_harness_23, %aws_is_power_of_two_harness_25);
  ];
  block %aws_is_power_of_two_harness_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2704_0" };
    $R2: bv64 := bvxor($R0:bv64, $R1:bv64) { .label = "2708_0" };
    var Cse2__5_38: bv64 := bvnot($R1:bv64) { .label = "2712_0" };
    var Cse0__5_39: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "2712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "2712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "2712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv64, 0x1:bv64), 0x0:bv64) { .label = "2712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_39:bv64, 0x1:bv64)) { .label = "2712_5" };
    goto(%aws_is_power_of_two_harness_27);
  ];
  block %aws_is_power_of_two_harness_31 {.address = 0xa8c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%aws_is_power_of_two_harness_7, %aws_is_power_of_two_harness_29);
  ];
  block %aws_is_power_of_two_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xbd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1118; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x111c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc10; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x96c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x9e0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x9c4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x9a8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x990; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x980; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb00; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x928; .size = 0xa0 };
      { .name = "aws_is_power_of_two_harness"; .address = 0xa80; .size = 0x1e0 };
      { .name = "main"; .address = 0x780; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x960; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xa00; .size = 0x80 };
      { .name = "nondet_int"; .address = 0xa10; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xa20; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xa30; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xa40; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xa50; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xa60; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xa70; .size = 0x80 };
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
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTvy8EURD+3j2Jgo6ESNzeolEICi4qexLZXlSaW5T+hJM4jUbBIrlC4pR+tOpzpyQSP3IXEsXaIILiRPWS";
      "26zZvTtZD+dEMZmdb2a+efO9t07icNfhMDPABpCccBK5nSyPF5QIz9dj8R6e70TyIkx2z7F3yzVhd8N8IE4LKOJFF5xyDWSn";
      "rpu6IvPxR11owMGZ67bVmgeGVVgwGXmV/CjwnAUmb4lDtXQxTRxFzvYQUgoej1yvAiddpYXLWPPislqKreeo3qbesaIuZvze";
      "0Eevk8j4Wrw1QbRQv2FrIxpD1D/vnS6SVO/zt2tii/a4JouQZoaNkbcmTTiJoy/a3dB+tfRzSH8OrDIybzbIzxr9prrdbyIy";
      "YIY6khMrNIe0Gi6fsXxfS4R5/TL+UsGD/B7+QHj1O3jHMubFCtiz1Zbu+BZPlXFE0lNSbt+Kfu6p8mM+t+nhCvBqNVLND/P7";
      "gNZgPCjFQ1Ick+JxKe79Ja8G4jC9f4PhgDXgPAR2HKddbdqV3tuTp0UcmDPo3VXPvlbR2d/P+2+kvYP615G/+Gf+v/P/lH8H";
      "H9O4/TQEAAA="
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
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+szi+IL88tSg+Py2+pDw/PiOxKC+1uFgvEyhvwIAKAEKfaNVIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc18;
    .size = 0x114;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrQ3CYBSG0a+AqEQgSDDgKhiABFPZASqQyA6AQFYiEIxQiWAAZCWSESo7Agk/H6fqJDd53txkMd7OkhBW";
      "IYTqHWM3DuHKtVv6iTHnhiUPrPjgmT0bTr8x3pnxyYI9S4aRXS55ZM4L97yx5oMNe7Z8sWP60/tnziUz5txwz4I1d2xYsR3+";
      "H7qJ3aFjP3RMo44ZaxZsWLHliR3/YGiZ6RQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd30;
    .size = 0x3ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XSsWrCQBgH8EsMFGqQGxyEimbo4JDBwbFD1RY6HEXEwYfI6CCd+gDZOisdOmboA3ToAzgU2rFKHyBDt4IO";
      "6f9LTrzlvgv8Ifn/8l1yIVJUh/cwFcGy412EXSFx3UIW+6IYEA7POtTFyDu6vp6h7hr5RneluwiZIcGhKO7K2Ua0Cta10ZN/";
      "v9t+No5zS2SAewI910RSWg9dr5qTK3/tUf+CTNDTuRif+jdL/4XM0YfGOm2c5ohCL41+tNuW70QeetXzbR7D+/CW4TeGK3gP";
      "3jb81vAEfsnMp/CImc+0295vA5eM53DB7d8X4nfP7B/+w7iCfzCe+NX/Y/MU/sp4Bn8+/mva1TndMKyX+4c//tm/b67nm4aP";
      "zf3XeI8drhyeODx1eObwDeN0/AMD2EEg7AMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x111c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoKTyAR7GktHFGx5E4si9FqNnmzcvmyyYJRKuAOSzhCt6NMsGv";
      "S2WG19+g5x6P4Q429A+D/tTlQ+Wzs5c/Wzyi/5oojcvjC/ykxwvXki1ci1/EpLUaYIxUMIUzuIFn46/Xkf+OG5wP5n+svsdt";
      "7fCKvMW5vjzwI/037v5p7PoB3lxvvQACAAA="
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
