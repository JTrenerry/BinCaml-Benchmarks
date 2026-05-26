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
var $R21: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_271:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_271:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4004 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x5b8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x5c8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_67 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_68);
  ];
  block %FUN_880_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5312 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x14c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x14c0; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5312_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "5312_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5312_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "5312_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5316_0" };
    $R29: bv64 := $R31:bv64 { .label = "5320_0" };
    var Exp16__5_200: bv64 := load le $stack $R31:bv64 64 { .label = "5324_0$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5324_1$0" };
    $R29: bv64 := Exp16__5_200:bv64 { .label = "5324_2" };
    $R30: bv64 := Exp18__5_201:bv64 { .label = "5324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5324_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4004 () -> ()
  { .name = "test"; .address = 0xfa4; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xfa4; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    var R30_begin_test_4004: bv64 := $R30:bv64;
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4004_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "4004_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4004_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "4004_3" };
    $R29: bv64 := $R31:bv64 { .label = "4008_0" };
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4012_0" };
    store le $stack Cse0__5_130:bv64 $R19:bv64 64 { .label = "4012_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4012_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4016_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4020_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4024_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4028_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4032_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4036_0" };
    goto(%test_71);
  ];
  block %test_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_71);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_71);
  ];
  block %test_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R30: bv64 := 0x1030:bv64 { .label = "4140_0" };
    assert eq($R30:bv64, R30_begin_test_4004:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "4140_2" };
    goto(%test_basil_return_1);
  ];
  block %test_13 {.address = 0x1028; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_13);
  ];
  block %test_17 {.address = 0x1020; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4128_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4132_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0x1010; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_127: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "4112_1" };
    var Exp14__5_128: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "4116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4120_3" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0x1008; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var Exp14__5_131: bv32 := load le $mem $R19:bv64 32 { .label = "4104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "4104_1" };
    goto(%test_5, %test_23);
  ];
  block %test_27 {.address = 0x1034; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%test_25);
  ];
  block %test_29 {.address = 0x1030; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    call @__VERIFIER_nondet_int_5312 ();
    goto(%test_29);
  ];
  block %test_33 {.address = 0x1004; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%test_25);
  ];
  block %test_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4100_0" };
    goto(%test_33);
  ];
  block %test_37 {.address = 0x1000; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%test_31, %test_35);
  ];
  block %test_39 {.address = 0xffc; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    call @__VERIFIER_nondet_int_5312 ();
    goto(%test_37);
  ];
  block %test_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_39);
  ];
  block %test_43 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4088_0" };
    goto(%test_39);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4084_0" };
    goto(%test_43);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4084_0" };
    goto(%test_43);
  ];
  block %test_49 {.address = 0xfec; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%test_45, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_134: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "4076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4080_3" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0xfe8; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 {.address = 0xfe4; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    call @__VERIFIER_nondet_int_5312 ();
    goto(%test_53);
  ];
  block %test_57 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_55);
  ];
  block %test_59 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_55);
  ];
  block %test_61 {.address = 0xfdc; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%test_55);
  ];
  block %test_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4060_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4064_0" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0xfd0; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%test_59, %test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_132: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "4048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "4048_1" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "4052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "4052_4" };
    goto(%test_65);
  ];
  block %test_69 {.address = 0xfcc; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%test_57, %test_67);
  ];
  block %test_71 {.address = 0xfc8; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    call @__VERIFIER_nondet_int_5312 ();
    goto(%test_69);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "putchar"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x15b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1df8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20058; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x16b0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xd4c; .size = 0x11e0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x11e0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x12e0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1240; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1280; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x11ec; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x13e8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1440; .size = 0x260 };
      { .name = "__utac_acc__Specification1_spec__1"; .address = 0x104c; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xbc0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1120; .size = 0x140 };
      { .name = "cleanup"; .address = 0xa68; .size = 0x720 };
      { .name = "deactivatePump"; .address = 0xbe0; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x11c4; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xc00; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1148; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc20; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x10c4; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1160; .size = 0x320 };
      { .name = "printPump"; .address = 0xc40; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xba4; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1040; .size = 0x60 };
      { .name = "select_features"; .address = 0x1090; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x10a0; .size = 0x80 };
      { .name = "select_one"; .address = 0x1080; .size = 0x80 };
      { .name = "setup"; .address = 0xb4c; .size = 0x80 };
      { .name = "startSystem"; .address = 0xf88; .size = 0xe0 };
      { .name = "test"; .address = 0xfa4; .size = 0x4a0 };
      { .name = "timeShift"; .address = 0xb60; .size = 0x220 };
      { .name = "valid_product"; .address = 0x10b0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x10f0; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYCYm4GTMAMpVmhNBsQswAxJxBzADE7EPMAMQBWLw7yTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTBmIhLGbYMDIwKGARNwViJSziMjjMicBhjjcO9Yw4xNNxmOOCQz0bDnER";
      "HOIA19J6v1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW+EIBRF+UMoIiNOl51FM0ln5548EZEZBAP4kfn11bRpumi7e7nv5Nzkoj4ohYSAGFVIogdj0TQnOUBA";
      "I1jr5f60ppUiJtiBEYzbE7mB6I0Da54KTcG41CNofUjoYLPoswq9vV9fL4JmBf8+S4ZyZ7Y8Jh9UvnCm692kT7wniyMjG4qK";
      "2NWMBTkvrMX6kGGAIIeK4dk9nF8dtsbNG9ZuxjRjFFdFvmMvP7yjLp/dmduVdZyYYi2Hew0dedSB8klS+o9RS4mLU0Yzsodt";
      "/id4VCJxbW6iU0FpE5MKze1ivVMNtPZYVI/efY0mPtFfwQ8QKAxngQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ea;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQmSSmQEAiTDLThwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgX";
      "kjgA9+UYwMAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0xcd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgUVxQ+d2Y2RmOsIanZCDY7JoVSKFKYxQqluRsseeqDax5KETK72r6ooI3QQkqd2JZif2AHlb4UjNqH";
      "bCi0RUW20nRNfCiUlGJrimBhE1MRtCKNaTs1s9PvzM7sn1FrfRju7vn57jnnnvPd6w59m3VVss8IOtwZUy8+7DfQrV5cR9aF";
      "J/D9ptLYjCqd2S6yrwKzQHSLbvQ5KnQavpznffIdPl9+rc+RRKfynteeVwem74VPgjI0ImyBVcfaQ3Q9T9Q/Awy90OekgHFL";
      "FWOkdE4zTr29TvT9+sX9PyVWDn+oLyYOnYP9LHx7b/U5ad9XKfu6Q+N+LeabyGmFv3k8sUkK2ujHO9fnWLD38Z+SzgfI4xK+";
      "GFlJ87jYNN8kHXdoYrQ+l8vI7371c1F/lehLgY/3JqzbC2tsPdZu00i7nQb++9iH9xV5YSt7ZK5bkznOTxFkdJnCNvG/k2hv";
      "c4T6SaMtpka5zSrFu16WuRj0+zXaO6WxTua2Q39AI0MBbgQf++0WJb8dguK9GrU8Cfl+Unbqntf/okKGDowYMDm3OSLjVarI";
      "3KB/fkCMm+F7lNSdZtHr722kFsZIASNS9OLs+xnW6pg+uuP1s5zjuIo6hVju0LlyHTlvBXkT8h5Bvn794d/LNcDXw/GjH3TE";
      "LxDPAcQW4mQRU+lc78atrj9j6oiBbcQezqliF+pZ11mnq9fTPnl//Z6l9ONZPnPKt9t+720V2WWIuw0+Vhp5N8qchfNiG+5J";
      "oqjtFdEP7COj9iJ+m69XbFj/F2SH2Zf/m1F7Hv8HJ0r/hxtkjqyofTPEyEft64wBeUEJMApR+ypksYiVvIF1fmsiKwXqg/6+";
      "VvTay7HEovblqlguBbHk73hxXwb9z5D96pV8iDrsHwPc6TrcC0U+/2+yYQ04f97DAt5CKzl5nD3/TyOvYeQicfZ60Pe7V5X6";
      "V+L8RTPFq893FLVkDPaJAYP92U+GM9Nc8dWbKP7pA+xfaqrYH1tO8QzsU2meBejR07vI17fwbBx8ANbvyytYiWUUPwK7t+Az";
      "0lDSF9qPrh1poNwbAQ5j8F7HoY8FGB8vK2HwfusjFN8F22HuB2CpJZ7w9w33nIpU9jwBjki/InMm9AOI/RmlxBHggC2JCBkC";
      "M6EFHDEVcMQkOAKz1tIN+QAJnyN2YOYGgWEi1oVW6fC5ukOTfp+fgK5afx7n3gX/AfCEBE/o4ImegCduok+G//CMs7BJLHhG";
      "DuvwvGecwTr5j2ecxqo4nnES67E/PeMrrBxfIeCOmjk2K7O6VF/xfPBMcG/F4fMC7j/cK4bVUHuOFmLeCN0IdGbVuXAuz0Ju";
      "ob5HVlDOVDA/ruf7pwK73SWMLYwhoHsP8XbDZ6HqTgi56ZfgXmSO5x7BvWYwX+COjFdz2D5g1PNXyG3NgtrquW6p/7GgRqHM";
      "v9/AqaHtUrx6X9ugXtwX1bYcn2+fr7VnPePPoI4iuFdYz7b1PFotF9vAXQTeAX+Nuz7vZJi/zrrBmwJ+BfI5LMMcdhpyxmG+";
      "+dr1OSjDHPRFlfyUW+qd8t7b5F38z/I1Rfap9NE83jq3VeVpUq0k99AC3iAHgZtaJZ22Rpx3IzmPE+SYB3MV1cxE7fmNlzFv";
      "A7N1JeYH74xQX1BbxwZXSOdtYJ/0vNNHy1gTozVvlmp/UfFPKxLvFiuZWsG91DPNWIPAOYQ4T2KfEP+1e+CnBd+npbz1BjL4";
      "rDFn/T2NtDePN0VB1cbCvPh3uUdw5jhrJ+QVflMVUKPZDcS87cygZoIQK2R9fH6IYwozMLtB5mZQM+Yg9k2BI/htxZjdjTLL";
      "uHPwVbQS3nPsC/tx+M5h5fcW22rPS6f7jnfqXeJ32eRoGNsV1IgUK3kFGOvgO4f/YbxX4M8xv6NRVvPxK7n5dwXyXr+aZ1vZ";
      "+bnf79LxufdN8++wV/GWy+AtlwnecpntsQ5btzpsynfY6cesZJtbO79L4q78D7hybQV3tZUsLtbhVr8/6ub9f+gvPKL+Ufd/";
      "KP2/zlsj6dQMAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1594;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x15b0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClupRtJfiQUQqKnhcYty2gf6EZCv07W2Sm+Bclpn5dtkZmzMng0LWgMb0xvtWdaiH";
      "VoPVKDegTf8eJKXbRKomkYylLOg6MfF9tITtzvmiC3lRln6uHDA1Sx7yY/eJn4LQ7BbK9xekeurz2+nh986BAxhISIAKCahW";
      "FoSpXN6ol5DSfRCkeMZTHkVc8f2BO3KdTajN+6GjP3do1Mh+9AUO0QEPCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x16b8;
    .size = 0x17c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQr1JCURAH4IOg3kC0WQgEguMYDM5YCAaCwUcwEO5DEAgEgsFANBAMN/IABoKBSDAYCQbCTYoO/l2/m76Z";
      "/e2c3T21w/r5oJbScUope414qqfU40StYMFnPvDgLWLJnBuOme2kNGOLk01ElwWvWXLI7D1iyg7n7HHFnMm8MVucfERccbmN";
      "GLDkXZV/ml/lLLlgo2EvtrnmBbfss/kVMeIZ75nzkbd8YcHGrr7viCN2eMlT9jnmDRecVfmPf+HJb0RzT8421+wy+3MvOxyy";
      "xylzzqt+rlgw7XuXLf4DVVgJB3wBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1838;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUrU/DUBTFXz/4CFuWigkSFpiYmEAgkBOjK9CQMgiBBIFALAEBCZKgEAgEgmSbYwtiAoHgD0BOIEkYCWZT";
      "EyjCVxnuce5eB49B2yU3ac/vnNfed19nMPFTDlaYvj+ujEUnmIH7UdTlM+fTBGeGxkmbRH1Cm/IypGVR8RfOM56WRK2iMtDs";
      "bjaWrOhVzSyq+VbzLtbL7aN24NG9XBx1Qjq0tMgZFbWqJHBZQx1Db5O+JXQzxpot3BKvo5xXzg0pZ7aa3WcRp1wW3CIh/zev";
      "K4wVAvIp8E3whMRnJW55fFTilsQLIfwogNOe1zweVX720yqqJWVrBFvaiLGZyJq4YIz2rgFf5g0zUbv+qcpgdcAs6iXNKqvq";
      "LjL3ItTtBx7H9e8tCW6Dl1jfWrNllWaWBa+DR6U86evQJ5/+6nvQz11vxvbPjI+hX7v+M7gAvwzgN+BnAfwR/AQ8LvGcxIc1";
      "xg7Bab9ZTvB5iac1kffjtiaen5a4vP42eM39f8Yp6t/LFyS+PEIGMyKflSv4HnzWod5uwRt986D1H6HfuN/f5K8zseCdiCSQ";
      "gQ/yHb4sY/K3W1IcccLIMw2P8cH5Zr9nVXjoP2MdHgeeYTqzpnieTe+ZE9dzRX3prtfgomiA3v8UuUSHc4fWXhDvT71eQN/o";
      "03t7Ugc77/jPth3C9YFgngrhVggvhPCjEF4L4PT7An8MWEDEBQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dfc;
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
      "H4sIAAAAAAAA/62QwQ2CQBAAF8UTUX8SRaUP27ALf8YS7MEifFICJfCkBOPLDwnGyBHYORN4u5/J3N7e7p4nGkeYwAtcwHyq";
      "XOK3SBnj96/XcYcHcAtT8vtB3nf1I2VZ23PLCp+QP3HR4JuxMsSv+rzMXR4y5i8ok4fVAtpIAVeQdWUNK9M/P5j+HhmcDfp/";
      "rO7jrtZ4QL3FGV9e+JPF37j7p39HAzMDstgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQLEjFAMAN1LiiccAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
