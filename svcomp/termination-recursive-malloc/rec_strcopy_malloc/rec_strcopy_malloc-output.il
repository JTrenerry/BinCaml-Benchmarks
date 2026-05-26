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

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_37:bv64 $R19:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1992_2" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_19);
  ];
  block %main_5 {.address = 0x810; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2064_0" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2068_0" };
    var Exp16__5_32: bv64 := load le $stack Cse0__5_31:bv64 64 { .label = "2068_1$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) 64 { .label = "2068_2$0" };
    $R19: bv64 := Exp16__5_32:bv64 { .label = "2068_3" };
    $R20: bv64 := Exp18__5_33:bv64 { .label = "2068_4" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2072_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2072_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2072_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2072_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x808; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R0: bv64 := $R19:bv64 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    goto(%FUN_7a0_entry_15);
  ];
  block %main_9 {.address = 0x7fc; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $R19: bv64 := $R0:bv64 { .label = "2044_0" };
    $R0: bv64 := $R20:bv64 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    goto(%FUN_7a0_entry_13);
  ];
  block %main_11 {.address = 0x7e8; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    $R19: bv64 := bvadd($R0:bv64, $R19:bv64) { .label = "2024_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2028_1" };
    $R20: bv64 := $R0:bv64 { .label = "2032_0" };
    store le $mem bvadd($R19:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2036_0" };
    $R30: bv64 := 0x7fc:bv64 { .label = "2040_0" };
    call @rec_strcopy_2532 ();
    goto(%main_9);
  ];
  block %main_13 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2008_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2012_0" };
    $R0: bv64 := $R19:bv64 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    goto(%FUN_770_entry_11);
  ];
  block %main_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2004_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "2004_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0x7d0; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2000_3" };
    goto(%main_15, %main_17);
  ];
  block %_inlineret_3 [
    goto(%main_11);
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
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_7);
  ];
  block %FUN_7a0_entry_13 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_14);
  ];
  block %FUN_7a0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    goto(%main_5);
  ];
  block %FUN_7a0_entry_15 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_16);
  ];
  block %FUN_7a0_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2656 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa60; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @rec_strcopy_2532 () -> ()
  { .name = "rec_strcopy"; .address = 0x9e4; .returnBlock = "rec_strcopy_basil_return_1" }
[
  block %rec_strcopy_entry {.address = 0x9e4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2540_0" };
    $R19: bv64 := $R0:bv64 { .label = "2544_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2548_0" };
    $R30: bv64 := 0x9fc:bv64 { .label = "2552_0" };
    goto(%FUN_770_entry_7);
  ];
  block %rec_strcopy_5 {.address = 0xa30; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2608_0$0" };
    $R19: bv64 := Exp14__5_70:bv64 { .label = "2608_1" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2612_4" };
    goto(%rec_strcopy_basil_return_1);
  ];
  block %rec_strcopy_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%rec_strcopy_5);
  ];
  block %rec_strcopy_9 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%rec_strcopy_13);
  ];
  block %rec_strcopy_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%rec_strcopy_5);
  ];
  block %rec_strcopy_13 {.address = 0xa20; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp16__5_68: bv8 := load le $mem bvadd($R3:bv64, $R1:bv64) 8 { .label = "2592_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_68:bv8)) { .label = "2592_1" };
    store le $mem bvadd($R4:bv64, $R1:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2596_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2600_0" };
    goto(%rec_strcopy_9, %rec_strcopy_11);
  ];
  block %rec_strcopy_15 {.address = 0xa08; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%rec_strcopy_13);
  ];
  block %rec_strcopy_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R3: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2568_0" };
    $R4: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2572_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2576_0" };
    goto(%rec_strcopy_15);
  ];
  block %rec_strcopy_19 {.address = 0x9fc; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp11__5_67: bv8 := load le $mem $R19:bv64 8 { .label = "2556_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "2556_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2560_0" };
    goto(%rec_strcopy_7, %rec_strcopy_17);
  ];
  block %_inlineret_3 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%rec_strcopy_19);
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
  block %rec_strcopy_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xb50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa80; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "build_nondet_String"; .address = 0x980; .size = 0x160 };
      { .name = "main"; .address = 0x7c0; .size = 0x300 };
      { .name = "rec_strcopy"; .address = 0x9e4; .size = 0x2c0 };
      { .name = "rec_strcopy_helper"; .address = 0x9ac; .size = 0x1c0 }
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVfwAO4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQBdcDuHwAAAAA=="
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WSP0hbURTGv/tu6KJbhEJp+/IS9wy19L3JG5e3q3P1xSWrk8MTEh3r0odCx9JCwWR2yaBG7VDolmKg4JD4";
      "t1CH0HS54OP53fQPmkKwOBzOu/ec8/vOOffF4XY1loh6M6L6AdiwgUXx8e2jTh71Z8tqvS3TtZMkeZNGeq2TV/WfErXyD9sN";
      "mdvjd1uO1S4YN3ln9EBlujdTqMbhwWZDzrXsjDwcZnPj8vAJKs2ntDPyOlLp4xyic/bUBrq49LVkLEWrk//JaJn7b75WwFYj";
      "SR4O04HAa0BEgt6hnwS+N4DZDhlO29cBGV0parDsluEM5jvA5+xV+UthdGXNuSqs7zH/mLVTXV8X+7XW39o43Pm1yxHoNOvn";
      "rYKnBF70+z31dYX5ff5jpV9xjq+0DPc1bwmvN6J0HO7/s7Mjzjdsf7c0f7/XErmC7zXZtd2b3Djc7edaUF4W8CyBCaQQ5VLm";
      "rtIUpaIblLLuFM/vkuR5HO5tDs5l3jxDnZfUCCzlCXICchYeIEqxTpBzs79iKXBXS47rMPaezME5TU/mnzH8P3q357tTvHnP";
      "+H31/yt+DV6eo4d0AwAA"
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
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb60;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoRVAABSF4YcqkBUj6IogCkYQDGAEQRAFAxhAMIIRBAOIogFw/cI737nn3HueE3npaGYhV91S75gdOJOz";
      "R1qxwR1nPNFeyacXY4wF5thh/e9xQZO0/T28MMPA5Q8m2GKJEza44oAfm5Ga8pQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbf8;
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHX+/P9vApJ0ZJcDiekAcQVQzACqByTmAMRTgGI2UDEFIA4B4j1AMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAojfANWwIOnrAeIfQDEdVH3uMH0yQLwBxPj7/78FRI3AXKZ5jD737vLBzLgAcjtQPgLVjCCY";
      "GSpA/AWk7tf//wkQNQZz2eaxOk1mmcIcAlR1BawMbJcMIwODBtAsESS7nKF2geRtCMjHEJCvISA/h4D8HgLydwjI/8EjDwIA";
      "EdufDxwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe14;
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
      "H4sIAAAAAAAA/62QuxGCUBBFFxXwO2MgAwp2YSmWYG5iAZZAGYSWQDmEJgYMI4/BPRs8Yjc5c9/u3c8LROMCz/AKt3AfK3dW";
      "v1Ee0dU3+DFHL+EJvsgXk/zC/DPlp3f3kQ06tPkURuafK9fom7YX1pIMJuIHNmmcGhgjJTxAzpUUPiP/vQ79O2q4mszvnN5j";
      "pT26xO/QrC9v9IN8i7Z/+ncM/d2kCgACAAA="
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
