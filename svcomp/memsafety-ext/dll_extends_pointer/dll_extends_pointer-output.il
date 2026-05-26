memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_7" }
[
  block %main_entry {.address = 0x840; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x20:bv64 { .label = "2116_0" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_9:bv64 $R19:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2124_2" };
    $R30: bv64 := 0x854:bv64 { .label = "2128_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %main_5 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%main_21);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2252_0" };
    var Exp16__5_11: bv64 := load le $stack Cse0__5_10:bv64 64 { .label = "2252_1$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) 64 { .label = "2252_2$0" };
    $R19: bv64 := Exp16__5_11:bv64 { .label = "2252_3" };
    $R20: bv64 := Exp18__5_12:bv64 { .label = "2252_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2260_4" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0x8c8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0x8c0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2240_0" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_13);
  ];
  block %main_17 {.address = 0x8bc; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_13);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_21 {.address = 0x8a4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp14__5_15: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "2212_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2212_1" };
    $R1: bv64 := bvadd($R20:bv64, 0x18:bv64) { .label = "2216_0" };
    $R19: bv64 := $R20:bv64 { .label = "2220_0" };
    var Exp14__5_16: bv64 := load le $mem $R20:bv64 64 { .label = "2224_0$0" };
    $R20: bv64 := Exp14__5_16:bv64 { .label = "2224_1" };
    var Cse2__5_17: bv64 := bvnot($R1:bv64) { .label = "2228_0" };
    var Cse0__5_18: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "2228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "2228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv64, 0x1:bv64), 0x0:bv64) { .label = "2228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_18:bv64, 0x1:bv64)) { .label = "2228_5" };
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_21);
  ];
  block %main_25 {.address = 0x864; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R20: bv64 := $R19:bv64 { .label = "2148_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2152_0" };
    goto(%main_45);
  ];
  block %main_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_25);
  ];
  block %main_29 {.address = 0x89c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2204_0" };
    goto(%main_25);
  ];
  block %main_31 {.address = 0x894; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1:bv64 { .label = "2196_0" };
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %main_35 {.address = 0x88c; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "2188_0" };
    goto(%main_27, %main_33);
  ];
  block %main_37 {.address = 0x87c; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    store le $mem $R0:bv64 $R20:bv64 64 { .label = "2172_0" };
    $R19: bv64 := $R0:bv64 { .label = "2176_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2180_0" };
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x874; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "2164_0" };
    $R30: bv64 := 0x87c:bv64 { .label = "2168_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %main_43 {.address = 0x870; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_23, %main_41);
  ];
  block %main_45 {.address = 0x86c; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x854; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R20: bv64 := $R0:bv64 { .label = "2132_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "2136_1" };
    store le $mem bvadd($R20:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2140_0" };
    goto(%main_45);
  ];
  block %_inlineret_1 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_11);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%main_17);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 [
    goto(%main_31);
  ];
  block %FUN_7c0_entry_13 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_14);
  ];
  block %FUN_7c0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_39);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_47);
  ];
  block %FUN_7c0_entry_17 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_18);
  ];
  block %FUN_7c0_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_2720 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaa0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2720_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
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
      { .name = "_IO_stdin_used"; .address = 0xb90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe20; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xbb8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbc8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xac0; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0x4e0 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyruwAGlGZhQxaH8A1D1jEBxqBQYnEASZ0USv4Akzo4k/gBJnAtJ";
      "HAAtxJo+wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNLGBim/K0+uGI/UOwAc/w1ANCk998cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
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
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRvy8DYRh+vn6NQW2amLhemTs1EZOr5Xbs2hps/oEOvopYROJCYpIYDHoxslJGjaVSicTQCiJhqFwHX9Lr";
      "ea4SA1LE8Oa93PPrfb/XLxyXEFXTvoTjzYjSTRBstyRcY0W8qn5oCcRbctDN8Xsd2NoVSIf8KnlxQHvkqj7oVWK5PJzdTpBO";
      "QE2fE28QewmCIdVv6SIxT8bdrYilDYgnC5i9IKdO70qY2QmOvJlMCdT6hbP9spy7MhKy9lPNjcnaMFR1hHXPvIa09O0onAfu";
      "UweaeLa5g6pGWTvMOQgzw/+PtuYMh3ucr1cWBDaQEI5gN9kngacyZ2/Qw6zbOkePphQuIsZV6POZbwKVZHvpMjNQXDPbmc1T";
      "8m+pnWraOt/VRj60Pm/RvUMMepD6bDIzYQmMd+e9s7Ui/93f0ovc45oVvnU2KSa8mKW/ezfec6jX+/mFkxJvvCFYYTbY5+sp";
      "x8ymHJRTzjL9F5jTS9+9GbV+4fRL/i/x6j/x/+b/CX8DKcYUfDQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb90;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZScnPjUipLUvJTi+IL8zLyS1CK9ZKC4AQMEFKUmJmfEpxYV5RcxIAMADonABEAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbd0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMMRGAMBBE0QsIID0GKNNjIlIiAgERgIhIoEBASmREQGD5KW7e3MzuunXeDzNbuNSlzZmFVzr5Mxa88MaO";
      "D8ZP6iOPnnzBiBUTNszoRX/sYcWIDRP6iX0M+AMf45NFhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc58;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHv+/P9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxBHAMU0IPoE5jLNY1QBMpeA7Pn9//8cJPOcJzNNYUwCmngFbCSDDBCf";
      "geoXQdLvfO8uH0z+DQF5Hkb88joE5H0IyOcQkO8hIL8GjzwIAACIbbd8zAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe24;
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
      "H4sIAAAAAAAA/62QOw7CMAxAndKWX5EYQHx7B87QU3TuBZAQJ2Ji5Ag9DmOXDhWiQeDnIZ3x8vRiO7HjRKOAOaxgBsuxcoFf";
      "58odfn+7Hw/4BO7hg/xxkI+tP1K2vT9/2eAJ+ROFKb4cKWf4Ra8XxpItXEsYtMnTa0Nk78MVZF3Z2PxpeN4k4R41nA7ef3nd";
      "x0p7vKbf487uxW/kO9z+6d/xAReflhIAAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
