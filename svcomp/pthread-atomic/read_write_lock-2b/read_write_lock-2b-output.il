memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
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

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "2112_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2116_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2120_0" };
    $R29: bv64 := $R31:bv64 { .label = "2124_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2128_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2132_0" };
    store le $stack Cse0__5_45:bv64 $R19:bv64 64 { .label = "2132_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2132_2" };
    $R20: bv64 := 0x0:bv64 { .label = "2136_0" };
    $R2: bv64 := bvadd($R20:bv64, 0xa6c:bv64) { .label = "2140_0" };
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    goto(%FUN_7f0_entry_33);
  ];
  block %main_5 {.address = 0x8d4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2260_0" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2264_0" };
    var Exp16__5_38: bv64 := load le $stack Cse0__5_37:bv64 64 { .label = "2264_1$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) 64 { .label = "2264_2$0" };
    $R19: bv64 := Exp16__5_38:bv64 { .label = "2264_3" };
    $R20: bv64 := Exp18__5_39:bv64 { .label = "2264_4" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2268_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2268_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2268_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2268_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8c8; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2248_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2248_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    goto(%FUN_810_entry_21);
  ];
  block %main_9 {.address = 0x8bc; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2236_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2236_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    goto(%FUN_810_entry_19);
  ];
  block %main_11 {.address = 0x8b0; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2224_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2224_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2228_0" };
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    goto(%FUN_810_entry_25);
  ];
  block %main_13 {.address = 0x8a4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2212_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2212_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    goto(%FUN_810_entry_23);
  ];
  block %main_15 {.address = 0x890; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R2: bv64 := bvadd($R19:bv64, 0xa40:bv64) { .label = "2192_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2196_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2200_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2204_0" };
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    goto(%FUN_7f0_entry_29);
  ];
  block %main_17 {.address = 0x87c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R2: bv64 := bvadd($R20:bv64, 0xa6c:bv64) { .label = "2172_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2176_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2180_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    goto(%FUN_7f0_entry_31);
  ];
  block %main_19 {.address = 0x864; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R19: bv64 := 0x0:bv64 { .label = "2148_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2152_0" };
    $R2: bv64 := bvadd($R19:bv64, 0xa40:bv64) { .label = "2156_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2160_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2164_0" };
    $R30: bv64 := 0x87c:bv64 { .label = "2168_0" };
    goto(%FUN_7f0_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_7);
  ];
  block %FUN_810_entry_19 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_20);
  ];
  block %FUN_810_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_5);
  ];
  block %FUN_810_entry_21 {.address = 0x810} [
    var R30_begin_FUN_810_2064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_22);
  ];
  block %FUN_810_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_11);
  ];
  block %FUN_810_entry_23 {.address = 0x810} [
    var R30_begin_FUN_810_2064_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_24);
  ];
  block %FUN_810_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_9);
  ];
  block %FUN_810_entry_25 {.address = 0x810} [
    var R30_begin_FUN_810_2064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_26);
  ];
  block %FUN_810_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_17);
  ];
  block %FUN_7f0_entry_27 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_28);
  ];
  block %FUN_7f0_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_13);
  ];
  block %FUN_7f0_entry_29 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_30);
  ];
  block %FUN_7f0_basil_return_1_30 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_15);
  ];
  block %FUN_7f0_entry_31 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_32);
  ];
  block %FUN_7f0_basil_return_1_32 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_19);
  ];
  block %FUN_7f0_entry_33 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_34);
  ];
  block %FUN_7f0_basil_return_1_34 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_2112 {
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
      { .name = "_IO_stdin_used"; .address = 0xc70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfa0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc98; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfa4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "r"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xca8; .size = 0x40 };
      { .name = "w"; .address = 0x2004c; .size = 0x20 };
      { .name = "x"; .address = 0x20054; .size = 0x20 };
      { .name = "y"; .address = 0x20050; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_atomic_take_read_lock"; .address = 0xb20; .size = 0x160 };
      { .name = "__VERIFIER_atomic_take_write_lock"; .address = 0xae8; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xba0; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xaa4; .size = 0xa0 };
      { .name = "main"; .address = 0x840; .size = 0x520 };
      { .name = "reach_error"; .address = 0xac0; .size = 0x140 };
      { .name = "reader"; .address = 0xa40; .size = 0x160 };
      { .name = "writer"; .address = 0xa6c; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyruwAGlGZhQxaH8A1D1jEBxqBQYnEASZ0USv4AkzoYk/gBJnBNJ";
      "HABIwnTcwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMLGBim/K0+uGI/UOwAc/w1AFfoxgscAAAA" ]
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
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMWsUQRT+5uaKQK6RE1KI3u4pQlJpNEgqZ2OxhVeIsTaX+A9st/CipU0GC1tDLLxgFdIsiCZqZyMXcyCI";
      "bM4oghYHVw1kOb93y4VNgkFJ8ZjH977vfW/eTBq9amo0WoqRatjkEWxvVjVPA0sP18btbr//tMw8WYFdKIzbIfcrcakn77CP";
      "fSY25CTfYAX7RCwpGzesJ2NZ3pb8TJZvSV7J8o/Mgcbt3mzQTKP3Lzb0XLvi6e2/xdwFvX2WunOM7xqrO9q4znnYH3IXoIvf";
      "oZN5ioxl9n4pXoL/DJ0B1p/3+2PHeUBhCZ6yiqfP8zrwawO4s8MefhK6efboarWKQqUtfQ7zfeBDde/BVlBafOzvBU82ye9Q";
      "O9MN3cJAW9jXptHrprxBbxSuTH29GkwbhWuDeXdD1yA/62/cfd5D9ulxV/Wqmu6NGpdGb4/s6wvvd9z+ZE7vEuesmXgZmFIj";
      "JlZFxHyDVjbTm8FMd+VdyC2Qq8i9UTKxDz3B+0zNc4ZKLdMEI4jzulvUcc9X89hNYkN/wTT/l2JIDTzv1Setn1y2MJO2w97h";
      "Ie+ZgXdhYpHePuuqdtDzSq6/6BR1oO4Z+R61KOKUVzqouZjT5EPq8h+Fk0abR/b7j/XWCesn9f+v+h/F2EgOFAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc70;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxJT48qLMktT4nPzkbF0jvWSwuAEDA0w+OSM+tagov4gBGQAA5GtlSkAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcb0;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLqxHDMBCE4VPcgIBZAl2AoGbShMoIVAkpQTBFGKgAQwNDwcAUECBglsfmD7j5Zmf33HE4z2Y2cuUlbc4s";
      "vaWVXPGOD3zi6SMZfcYJC0ZcMOGOF/Rf6YoRb/89VqzYsaE/mHUM6MU/BsyYsGDGigUb/gB9DorirAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd60;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFt+//9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCJ//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgWqTwSIe4A4ACgGsofBk09gLtM8RpD4EiBOAYpbgMR9EOJ7QG4EioPYDM4I8StA";
      "3AEU14DYDxd/A8Qz/kDd74UQZ2FkYNiBZq8KkCkDFD/w8///JRBzHOZyzGN3ncw2hTUJ6JMrYK8wyID8AdUvgmSf8727fDD5";
      "FALyLQTklxCQP0JA/gkBeRYm/PIqeORBAABTKu7sRAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfa4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB1DwBxMLCf7AHTiL4RB2Jh7B01gaT8ARPIYlDQUxskbmTQG107y8/XZ2d9YTrSPM4QXG8BQp";
      "V3hJsMNvH6/nAZ/BPbyTZ6N8Yv2+sunc+ccan5IXbAzxdaBc4Fc9Xpb4FiYyLNrk5bTBt/vhBjKupLAKh+v2EJujgvPR/W+n";
      "89jWDn8ymMN5vtT4g7zF7Z/+XV+1OtiOAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
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
