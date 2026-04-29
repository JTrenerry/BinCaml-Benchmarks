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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3060;

proc @main_3060 () -> ()
  { .name = "main"; .address = 0xbf4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbf4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3060_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "3060_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3060_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "3060_3" };
    $R29: bv64 := $R31:bv64 { .label = "3064_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3072_0" };
    var Exp10__5_81: bv32 := load le $mem $R0:bv64 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_81:bv32) { .label = "3076_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3080_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3088_3" };
    goto(%main_17, %main_27);
  ];
  block %main_3 {.address = 0xc94; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3220_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "3224_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3224_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "3224_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "3224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3224_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xc88; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3208_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "3208_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3212_0" };
    $R30: bv64 := 0xc94:bv64 { .label = "3216_0" };
    goto(%FUN_810_entry_15);
  ];
  block %main_7 {.address = 0xc7c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3196_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "3196_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3200_0" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    goto(%FUN_810_entry_17);
  ];
  block %main_9 {.address = 0xc60; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3168_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3172_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3176_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xad4:bv64) { .label = "3180_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3184_0" };
    $R0: bv64 := $R4:bv64 { .label = "3188_0" };
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_11 {.address = 0xc44; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3140_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3144_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9b4:bv64) { .label = "3152_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3156_0" };
    $R0: bv64 := $R4:bv64 { .label = "3160_0" };
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %main_13 {.address = 0xc40; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    call @assume_abort_if_not_2404 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xc3c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3132_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_15);
  ];
  block %main_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_15);
  ];
  block %main_21 {.address = 0xc34; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_13);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3124_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xc18; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3100_0" };
    var Exp10__5_85: bv32 := load le $mem $R0:bv64 32 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_85:bv32) { .label = "3104_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3108_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3112_1" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "3116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "3116_4" };
    goto(%main_25);
  ];
  block %_inlineret_3 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_7);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_9);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_3);
  ];
  block %FUN_810_entry_15 {.address = 0x810} [
    var R30_begin_FUN_810_2064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_16);
  ];
  block %FUN_810_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_5);
  ];
  block %FUN_810_entry_17 {.address = 0x810} [
    var R30_begin_FUN_810_2064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_18);
  ];
  block %FUN_810_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2404 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x964; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x964; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var R30_begin_assume_abort_if_not_2404: bv64 := $R30:bv64;
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2412_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2420_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x980; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "2436_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2436_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "2436_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "2436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2436_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_9);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7e0_entry_9 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_10);
  ];
  block %FUN_7e0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_3060 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd58; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1050; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd78; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1054; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "flag1"; .address = 0x2004c; .size = 0x20 };
      { .name = "flag2"; .address = 0x20050; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xd88; .size = 0x40 };
      { .name = "turn"; .address = 0x20054; .size = 0x20 };
      { .name = "x"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcc8; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x964; .size = 0x140 };
      { .name = "main"; .address = 0xbf4; .size = 0x560 };
      { .name = "reach_error"; .address = 0x98c; .size = 0x140 };
      { .name = "thr1"; .address = 0x9b4; .size = 0x900 };
      { .name = "thr2"; .address = 0xad4; .size = 0x900 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xbf4 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYEYg4GTMCMxGYFYnYgZgFiNiDmAmIAU251lEQAAAA=" ]
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
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMtixiYszWDAwoYhpA7EQFjNsGRkYFLCJA7ESFvFIHOp9cJgvg0M8A4c5jDjU8+MQBwCv36LS";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XSaLKlKz836EMcYkGCKMH8rX11arqIu2m9HM1dEZ6SIAOY46JuikdeiR+qhlC7dg";
      "/etQ20waATjbKBiT3OhBbgCAWiV01ktnnxrJJsSEdoiMgRTo/eNyOgMnrHytuUCZt2s2phB1NpfCVJvCHMqOzp4OomcFdYsd";
      "GD3OosFml2Epo+oLgSd/92Hx2Fk/rdj4CXMiOC5YtmFvP7yDyZ/tsXSLaEtq2ZL3t0q29F5FXj4U5/8YjVKYHQgndAub7E9w";
      "f4ngUl+h1VEbOyYd6+vZBa9r2bi9LTME/90WfKG/gp+D/EzVggEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoCQBq9eVTGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x600;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVfwLN4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcU4k";
      "cQD6pIHKwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35NWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf1RxYNCoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x768;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMdGBim/K0+uGI/UOwAc/w1ALSt3vocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x790;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x500;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TMWhTURS9Ly9bhQ4VOtWfn4gFM7RQQigd8uLyEZcgf2/UVQcXlz8YcSm49KMgToKTZnYJ2DZVNx202oIg";
      "+hJbEXQIdHqY7/O8939CSNMkw+Xdd+895957eG/9PN9foNreOdgRp3qLC9XOUfiTUyiJOvTHUxy5NOyj1o+/wmz8l6cE0cvP";
      "Ws83+fqBk+H7o4wYbVKGhQyni7NE9LtJ5LfA4UpPXQNHh7M6pZwDwzNc7xK9y3bvfiqfuffA7ZYf7qK+DeyljqeuW2yqj42C";
      "7RcR5j6eITUHfDVbXhWMinbeQ0/VUB/zC/UMe3yBZah2tZplq8czQkXB6+fDu2Df+R6vdKghHdFwiG6XscMT4E1NDxcFO7aO";
      "iDa5LIRtcBuf1Qo2Rs1C+AiYKHgV882SMv1lDrw50WhxumjnW8b+3acbC0Rn7b3CQup+35CLqFuM+zdT5Os87vmTuL7uPdwS";
      "6paSubX2bc8VxFZOYq0vElwRNcUY9/6v9m2uykLcGz2fKM7fgh6m706iqVwDdm2AvxLz6xLipRF98b6i4G2i4wR9xAR90qfo";
      "Iybokx6jjxjQZ3m8Pi7wbIRGNxON7kAjPa0+YpQ+W/E7G9wh2dX0ucLIP20/M4PZL2W0w3kZsxzep9D8cfNGUx8uhAy+5On6";
      "0T/kbgzkKvl+7htyck4oc/9h/NnYl/ANbxS8GfoTJrY7TWxvyti0fGNj/wGnA83LAAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd40;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd58;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZTU7OzUIr1kBigwgNJFqYnJGfGpRUX5RQzIAACiaBa4OAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd90;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJIRKCQBxG8T94AYahWQgGj+CMhUAgcIgNHMFo2MghNuwRDB6AaDQQDR6BrMDHI7z5hZccD9dgZjk9ftIT";
      "s7/0wgo/eMcJ31gkZiOeccYGT7PksF4kj90qRcwkDfvHL17QUrMWS3RY4Q0d9ugxYMQNU/ZuC5wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe30;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RLw+CQBjGAU8xMEYwuOmQYDAYCEYD/pkjGZzRaPEbMLPRZoZEJBqNfgOzJD6CRcWdzws4CXq3/cI9v3vu";
      "3e0MKV/ydiExz5RbWkcysG+C253zAcmRalLWB86Dc7voUOaAFbJhkVlgCXbI3KyrWz4LKuODMo+vF/3T88ARZ1jRa4M9CJH1";
      "Sj03vmadBoiIrzd8JZCpdwYn5Jac5Y5fD1RllhfJJ+Sf/z1Dfko5j/J7bb8WVDfFXPJdePfFeaM0d1LyU/ihwK/hbYHfwXcF";
      "PoRvCvwZXhP4hN4t8EzBX6e/Pa03kZO5TCQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1054;
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
      "H4sIAAAAAAAA/62QuxGCQBBAF1DwgzMGMviBHijBGqjCzBlLsBpDxwoowTIMSQgYR86RfRtA7Cbv3u3t7e15olHCHF5gDE+R";
      "coUfWezw28frecBncA/v5LNRfmL1vrLp3PnHGp+SLzgY4utAucCver0s8S1MZBiUyctpgW/94QYyrqSwCof79hCbo4LzUf+3";
      "03nsaIc/GczhPF9q/EG+xe2f/h1f4BgAHwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jCjcoHAP/fgoIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4msJNHAwDx5IleUAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
