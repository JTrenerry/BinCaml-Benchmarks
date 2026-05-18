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

prog entry @main_3156;

proc @main_3156 () -> ()
  { .name = "main"; .address = 0xc54; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc54; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3156_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "3156_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3156_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "3156_3" };
    $R29: bv64 := $R31:bv64 { .label = "3160_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3168_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3172_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3176_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3184_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3188_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3192_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "3200_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3204_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b:bv64) { .label = "3216_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3220_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3224_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3228_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3232_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3236_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa34:bv64) { .label = "3240_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3244_0" };
    $R0: bv64 := $R4:bv64 { .label = "3248_0" };
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    goto(%FUN_850_entry_19);
  ];
  block %main_5 {.address = 0xd10; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    call @reach_error_2532 () { .label = "3344_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3336_0" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3332_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3332_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xcec; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3312_0" };
    var Exp10__5_52: bv32 := load le $mem $R0:bv64 32 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_52:bv32) { .label = "3316_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3320_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3328_3" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xce0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3296_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "3296_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3300_0" };
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    goto(%FUN_870_entry_9);
  ];
  block %main_17 {.address = 0xcd4; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3284_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "3284_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3288_0" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    goto(%FUN_870_entry_7);
  ];
  block %main_19 {.address = 0xcb8; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3256_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3260_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3264_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb3c:bv64) { .label = "3268_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3272_0" };
    $R0: bv64 := $R4:bv64 { .label = "3276_0" };
    $R30: bv64 := 0xcd4:bv64 { .label = "3280_0" };
    goto(%FUN_850_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_15);
  ];
  block %FUN_870_entry_7 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_8);
  ];
  block %FUN_870_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_13);
  ];
  block %FUN_870_entry_9 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_10);
  ];
  block %FUN_870_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_17);
  ];
  block %FUN_850_entry_17 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_18);
  ];
  block %FUN_850_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_19);
  ];
  block %FUN_850_entry_19 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_20);
  ];
  block %FUN_850_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe10:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe28:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_15 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_16);
  ];
  block %FUN_860_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2572 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa0c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var R30_begin_assume_abort_if_not_2572: bv64 := $R30:bv64;
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2588_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xa28; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2604_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2572:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_11);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_840_entry_11 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_12);
  ];
  block %FUN_840_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3156 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe08; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1158; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe30; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x115c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "d1"; .address = 0x20058; .size = 0x8 };
      { .name = "d2"; .address = 0x20059; .size = 0x8 };
      { .name = "g1"; .address = 0x2005a; .size = 0x8 };
      { .name = "g2"; .address = 0x2005b; .size = 0x8 };
      { .name = "pos"; .address = 0x20054; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xe40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd48; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa0c; .size = 0x140 };
      { .name = "main"; .address = 0xc54; .size = 0x660 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "thread1"; .address = 0xa34; .size = 0x840 };
      { .name = "thread2"; .address = 0xb3c; .size = 0x8c0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0xc54 ];
      [ 0x20048; 0x20048 ]
    ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyoewgOhPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwA7xtuVNgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x56c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TTWgTQRT+JlsQjJCaCAVRs7EFJRWK1NqEHjoJSIReJPSeqDnkkEP1moNbejAoSBfFHi2e2ly8eHDBn8Yf";
      "FLxoaguC4CS0/qCHQC8uZF3fbLL5qy05PGbmzfe+9943b6z8i1V4tLKlQP9p20uMYRHqxXUrX1pR51h0TUltBlVlYy9LjSgb";
      "x6GVT5BtKyhWFG5Wh6F/Iz4B1PA7YSp0N0D2hvg/kTn+HwmTA4/f2fbQfjkg6+FMl3WFaJ0Gfq0BsxXiCImEeZk4agorwhPc";
      "lDy9+BDw/mT9xnrs0PztUD12t0T4KsXGawnzihPracVa+eerUocdL8wAxafjsShnmHTq3UqYGuEd/hFu3qc+PpOp0JLpOIvu";
      "eLlp5V+u9PbyhfqzSGPJC2BRWYvoDz1aUu4Zjzg+LEd0yefmF0EYIsiNIHAtRr3epDvJ5fJb+WcNnA/meeCIU1OaERePEp9f";
      "xmkMs7I2MUxcw9yoKgg7uEtMr9A7CcUT/gjcE6dgHCQOBztK2NE2lhGWcDNvJW4MRmcemUMceHAUx+CnnMnm6mdybeIYEP1f";
      "bSrVdos43RinXurTwWaZHnTjst1xpT/2LGiOrPyrpg5PW+8lhmBGXC0y3XHLlI/L/sapv3Fu7OzSIhC+I+tBwCsmYXiJx8FP";
      "EX6qjW/oEZhZaGBnxHRTk0yfmmQ6NMns1uTCXprkOjTJdcfNNzVpzN/rrvlwtQ9RL515u87ZnnOufd5agC7/rpxRz4fTVLtW";
      "FspA8ftfe2nrasdd7UzrTtCdCHBTnrfl3tfYV2nvao7614KcJzHWmHFXM05zPkFG/STbb+z+Hekr9eMr9+nrl29f3yD1NHg9";
      "Fp0DzqkQT6SvRvOi1lOFwxj0nq37Co9se0L6/wHR7FH2bAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdec;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe08;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYLEosScnNQc3dzM4mRdY73ysiK9ZKC4AQMEFKUmJmfEpxYV5RcxIAMA50VgAEAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe48;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOoQ3CcBTE4SsYRGVFEyyCEf5JkQxQ2QEYANkxkBWMUInoAB3iDVGBQJCW9PhVvHy5nLiXHfdVL6ng0my/";
      "d1KLIzkw8LDYE15RmdThCZ+YcMQaJ7zj52c/MF/tFwbG1uMXZbtkp8CEZ2zwgi3W2OENh+0fDPwD4TP4tKwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xef8;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNf8/P/fBCTpyC4HEtMB4h9AMQOoHpCYAxCL/Pr/3wYqpgDEIUBsAxTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAeohgWqTwSIe4A4BiimAdEnMJdpHqMMkLkEqlYDyTyPe3fBZoHkjwBxCVCegxEsbzCX";
      "bR4rkwNEAcg9T0Dm/v7/XwIi7zCXYx6702Q2Jieog0BqQHoD/vz/f4YBYUYh1A6YPTpANT+AakSQ3OeM5A4foPwbPPI5QPkH";
      "eOR7gPJX8MivAcqfwCN/Bii/B4/8G6D8BjzyPEzAsMYhDxLTAcrPAMrrMCAASJ8LUNzh+///Kkj63JDCDgDm3+vlZAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x115c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2vgYACDB5wQGgCUCodpEAAAAA==" ]
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3wMBJAoiEJIkBiHKViBDRiBGSgpKSkzBcoIFBRukIJQYgT3XJiaa56f7+zzORKNLVzBPZzA";
      "y0A5xe8sMvzYRF/m+Awu4Zl8gQ9hD546ykfrdh9avE9+Q6Hx93eVMX7Q62WML2AiYXBMbk4P0EZKOIeMKymsTbi/NuEcFRz9";
      "9H85nceXtrhlMIfzfLH4lfwT9//w73gDuVl3SQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHwjhQeUDAGxGQVIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
