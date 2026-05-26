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

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3944 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4f8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x508:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x528:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_65 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_66);
  ];
  block %FUN_880_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5120 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1400; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_240:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_240:bv64 { .label = "5120_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    var Exp16__5_241: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_241:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_242:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3944 () -> ()
  { .name = "test"; .address = 0xf68; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xf68; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    var R30_begin_test_3944: bv64 := $R30:bv64;
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3944_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "3944_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3944_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "3944_3" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3952_0" };
    store le $stack Cse0__5_171:bv64 $R19:bv64 64 { .label = "3952_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3952_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3956_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3960_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3964_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3968_0" };
    goto(%test_71);
  ];
  block %test_3 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_71);
  ];
  block %test_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_71);
  ];
  block %test_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    assert eq($R30:bv64, R30_begin_test_3944:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "4076_2" };
    goto(%test_basil_return_1);
  ];
  block %test_11 {.address = 0xfe8; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%test_5, %test_9);
  ];
  block %test_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_11);
  ];
  block %test_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_71);
  ];
  block %test_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    assert eq($R30:bv64, R30_begin_test_3944:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "4068_2" };
    goto(%test_basil_return_1);
  ];
  block %test_21 {.address = 0xfd8; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4056_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4060_0" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xfcc; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%test_13, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_169: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "4044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "4044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4048_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xfc4; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Exp14__5_173: bv32 := load le $mem $R19:bv64 32 { .label = "4036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "4036_1" };
    goto(%test_3, %test_27);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_33 {.address = 0xfc0; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%test_29);
  ];
  block %test_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xfc4:bv64 { .label = "4032_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_33);
  ];
  block %test_37 {.address = 0xfbc; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%test_31, %test_35);
  ];
  block %test_39 {.address = 0xfb8; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R30: bv64 := 0xfbc:bv64 { .label = "4024_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_37);
  ];
  block %test_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_39);
  ];
  block %test_43 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4020_0" };
    goto(%test_39);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4016_0" };
    goto(%test_43);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4016_0" };
    goto(%test_43);
  ];
  block %test_49 {.address = 0xfa8; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%test_45, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_172: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "4008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4012_3" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0xfa4; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 {.address = 0xfa0; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    call @__VERIFIER_nondet_int_5120 ();
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
  block %test_61 {.address = 0xf98; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%test_55);
  ];
  block %test_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3992_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3996_0" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0xf8c; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%test_59, %test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_174: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "3980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "3980_1" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_175:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_175:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_175:bv32, 0x0:bv32) { .label = "3984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_175:bv32) { .label = "3984_4" };
    goto(%test_65);
  ];
  block %test_69 {.address = 0xf88; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%test_57, %test_67);
  ];
  block %test_71 {.address = 0xf84; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    call @__VERIFIER_nondet_int_5120 ();
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
      { .name = "_IO_stdin_used"; .address = 0x14f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20058; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xd6c; .size = 0xfe0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1420; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1220; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1190; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x11c8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1148; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1328; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1380; .size = 0x260 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0x1120; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xbf0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1060; .size = 0x140 };
      { .name = "cleanup"; .address = 0xac4; .size = 0x640 };
      { .name = "deactivatePump"; .address = 0xc0c; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1104; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xc24; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1088; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc40; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1000; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x10a0; .size = 0x320 };
      { .name = "printPump"; .address = 0xc60; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xbe0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xff0; .size = 0x60 };
      { .name = "select_features"; .address = 0xa90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xaa0; .size = 0x80 };
      { .name = "select_one"; .address = 0xa80; .size = 0x80 };
      { .name = "setup"; .address = 0xb8c; .size = 0x80 };
      { .name = "test"; .address = 0xf68; .size = 0x440 };
      { .name = "timeShift"; .address = 0xba0; .size = 0x200 };
      { .name = "valid_product"; .address = 0xab0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x102c; .size = 0x160 }
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
    .size = 0xc14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+89O4Nm1tTTYRQbPT5EEE7csGKQh7Eyp56kO38yBSyWTjgxADjREq5CETFAR9ydBqBB+aFoQk";
      "tCi2IoO03aQvRUWx2oJQdfPTIsbaQhLq2E6u37k7s5nddsXah+HOnHO+755z7/nu3HDk3HRokDel0ZG2jHHpfp/eDuPSE+Re";
      "fBLPVYNm5g0RLLSTdw2cJaKb9EdPYMBn4vGlnLiAR9l/6wkE0emilK1Fo/dyPX7SaJwmNU/DaGHMES0Xiex5cFilnqAPHDcN";
      "bYb0tsvMUxtvEX29887oD11bxt6z7nQdnkX8ArDdN3uCgsLqFWw4clatxUojBU3AO8e7dguNnlP5LvUELuIV/1MieBd1/IQn";
      "Q27eOa7tXmkUQTgyN1VbyxXU92/rF2L9DaJPNTw8N2HsLzV5VqbZo8lmrwD+dzBPGO3TKt5r8WwPR2anXtapOfldrunub845";
      "aeOaeL30g8LXNcq2O5rnmMJvIxrauolsMmmfY5IvDPheFH4G/n7YRuHfa7Jf+NjffDewOkbGDWoKN+Rg7DZpRwfso6QPWFLa";
      "e3TKWuDIgJPnx17ar1DZloMtzpn75QVgR2nTgLMu7e4Uv+sDfeAw12UnY8duS3s16qHaWiv9g7omkZt6xxwa8kUfDV3HvBbq";
      "0DDnMaLOGP8R5p3EHPXWj3msaA21g5xvtY/tbXXs9Ibwk/lV+Q5W+8r+s9PcE1Rs9lRv7tem5bqcaAbGLWgepYTvmqgNMdyz";
      "RGnvFvwKI9LeKt6d1zdi2H8DtiOM5W8n7S3je3iu/D3WIHxy0961mKOY9haZA/aSHnGU0t4vsGU2ufkljCv7u6aFhvVA/5fW";
      "ZWsll0za+zGRy/dRLsXbslPZ4P8Gtp9lGUPU4l2IeL+t4f0KvBV9Yg24fp7DBR/WL9tX4H4q9+zg1nLPqv5qpOwn2M97xV1v";
      "3IhzN1P24yjOqeVLxImHKZvU34fAVGLR76+Rit3BsV6deU+mEvk1UJb17c5t9OV869HHuSfH6uAHH0rgsa+HEDeGOGg4W0Cc";
      "iOuLtCu4Pmi38BJqgx963NfL2tbL2sX5nO8CVou0ezLSLjTD+tjRDnsu0m4/dDoMDqeBfN6f+MyDfiq+UfiwXxMdwPaSqbRr";
      "Qbu5SLs3sN/HVqU9ixhrRdrnMM7fkvYZjGNr0v4S47G/pe2zP5D2F+t8/t2999zD3Ldt+Hfhn5B1G6r3wEUej8E3CR/3L9dW";
      "wtpy7o/Cjv9P53aMjo7eDmUZz/WX8fsYnwll5wTnd0fa769vnMNXonNY/RtwpsT2eA8HE2dLrOl7xkb58jonY+P+UphiNYZj";
      "kn0SnzEcW3vGJO3aAfQSQZfQ95+h0uU463s5jP7JwGHMKjs0fjXkemenWI+/h0qj46zRXxP2pZB1mZj7QPUZpnhhw7+zU73j";
      "jON1T56tObWuZyr7u4J7xKqhP02Gm19romAN//fPMGffNhE0p8jXUhSkCfYmETjbKCj34fmpqn84eFbB07RFBKfw3y4ZTTPD";
      "m0VwAjynpPz8aAU3Vx+n0emCLvDfd/N9mznv3GXmGAb+8LZq3g/q8Bagq7g2C1rn/Yae7VyKhqBdu2SYM3Hu/F7pk6I6D4Je";
      "xD8DnfKdpIR1WNhFvgX7PNZFIxGswHaI9w95fIeeXNgl/Hmsi9I4sH3QHt9NmLMjJaaZdwlY3SzzvcpYxOMeNrGEke8rHGs+";
      "L4KO2/L028T3mvNTcW6LWBvS3fwiOPYCu4TvON9F4Dnnt0yaNhX/Rm3qLoG6d25njekDJ1TPi0CdY286f8X9gLvQOO5C49Fd";
      "aLw/0+JZbotHxRav8Iib3xNW33/uybvlP/CK1g3e7W7+2VrexP2Kau5L/8N/8QH9Dzr/ffn/AWW7HX4UDAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x14d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14f0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClgqeRHspHkSkooLHJcZtG+hPSLZC394muQnOZZmZb5edsTlzMihkDWhMb7xvVYd6";
      "aDVYjXIL2vTvQVK6SaRqEslYyoKuExPfR0vY7pwvupAXZennygFTs+QhP3af+CkIzW6hfH9Bqqc+v50efu8cOICBhASokIBq";
      "ZUGYyuWNegkp3QdBimc85VHEFd8fuCPX2YTavB86+nOHRo3sR189YglFCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15f8;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLU/EQBDG8SkFUoGoQJBgkBVcUnHiEgyysvIkcuWKE3wARAVixYmVJ1dWIPoRKk5UIJDICkRzvJXXuX/V";
      "L5nJ5HkmOo+vVpHITETaner1oUjyqnrPzOAGPT7gI7aYvam+YIFyIGLxDCvM0WOJAS026HCLNa7fVbtpjwP2mMYiI+Z4+sE9";
      "XqLFAh0arHH1qfqM9ks1oe+I2dT7W3WJc7xFgx4dNhjwCU9+6H3EH3iBJS7Q4w12eDftf1UD5n/kYYUj9pgek/dPX8ywxAIt";
      "GnRYYY0BO2xxwD25o7IcdAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1770;
    .size = 0x59c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WULUxCURTH73s8PyaMvUBg800JBIOBQDAQ9PFUxvBjTDeDwU2dxWhgzmAwGGhgE5LBYDAYCQYDwcCmNiAZ";
      "nZs6oLBd/4d71Svie2872+X/+59z77kfmEx82mGWGbkJbTwwyUz8DiMO3jiPE5wbmSBtGnELLSZzSJtF1KElpBZBrCGMd85T";
      "vdxgpGSUfXZBX242HoJfeTlEHB5D5oUQeaoHbUrkmSW9rJF+gViFHlB0C8OK1E1Ft5uN3hzE67Lef7yLiLlwS0M/4CGFJxWe";
      "AA+BV0nYlflB1mhKvglecal/BH4NTnvIMn/zz8FrLvkV8FtwS+Hzav9y/rDCHbV/8BsXbulifYM43YWE5AHt55ydgl7U9sZw";
      "1I9BNudfFwPGooh9+PMfnHcVv01+ffs7geYtwrfV4vyU9fnkPbkBr7Z+3wfS76Efv/69J8/QL+GnNbOk0BeVPg0farrwqE/M";
      "N6Vw9R444LXW4H2ivndk/o7CV8fIYPvV/c7DZ7QH16H+rsBZW64jJTjVv4Nutr/fW6w0XB6yC0bR55zp6WbjiXY2AvQCXwy+";
      "mf59TYvdJ4+JB+nAs9HvyQoP/R/E4cnBM0oHYov5UrTOpBgvFIyVh68Gl0QDtP595KU6nGeodvrn3E6gn/bpvfsPvdb5//1V";
      "PHjdg3c9uDXkzhMefNODH7lw+j4BIz1Mt5wFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d0c;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahZARGoKBgBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw/tU";
      "ucAfS+UWvzRBzwyPYAqv9PNBP3TzI+W3tccfS3xC/8BGg2/GygQ/6/Eyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HDcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VATPHOhQAAgAA"
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
