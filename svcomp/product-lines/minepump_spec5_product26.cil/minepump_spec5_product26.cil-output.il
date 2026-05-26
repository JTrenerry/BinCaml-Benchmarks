memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
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
  block %main_entry {.address = 0x8c0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4928 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3648 () -> ()
  { .name = "timeShift"; .address = 0xe40; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe40; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3652_0" };
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3656_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "3656_3" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    var Exp14__5_152: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "3664_1" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3668_0" };
    goto(%timeShift_7, %timeShift_31);
  ];
  block %timeShift_5 {.address = 0xe84; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "3716_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3716_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "3716_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "3716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3716_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_11 {.address = 0xe8c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3724_0" };
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "3728_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3728_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "3728_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "3728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3728_4" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3732_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_17 {.address = 0xe80; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_13, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xe7c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_9, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xe74; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%timeShift_21);
  ];
  block %timeShift_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3700_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3704_0" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xe5c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_23, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "3676_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3680_0" };
    var Exp14__5_153: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "3684_1" };
    var Exp14__5_154: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3688_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "3688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3692_3" };
    goto(%timeShift_29);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5120 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1400; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "5120_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4296 () -> ()
  { .name = "test"; .address = 0x10c8 }
[
  block %test_entry {.address = 0x10c8; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4296_0" };
    store le $stack Cse0__5_205:bv64 $R29:bv64 64 { .label = "4296_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4296_2" };
    $R31: bv64 := Cse0__5_205:bv64 { .label = "4296_3" };
    $R29: bv64 := $R31:bv64 { .label = "4300_0" };
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4304_0" };
    store le $stack Cse0__5_206:bv64 $R19:bv64 64 { .label = "4304_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4304_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4308_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4312_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4320_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4324_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0x1138; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0x1134; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    call @timeShift_3648 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x1130; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x1134:bv64 { .label = "4400_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x112c; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0x1124; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4388_0" };
    $R30: bv64 := 0x112c:bv64 { .label = "4392_0" };
    call @timeShift_3648 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1120; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0x111c; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    $R30: bv64 := 0x1120:bv64 { .label = "4380_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4376_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4372_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4372_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0x110c; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_207: bv32 := load le $mem bvadd($R20:bv64, 0x70:bv64) 32 { .label = "4364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "4364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4368_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0x1108; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0x1104; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_37);
  ];
  block %test_43 {.address = 0x10fc; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4348_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4352_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x10f0; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_208: bv32 := load le $mem $R19:bv64 32 { .label = "4336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "4336_1" };
    var Cse0__5_209: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_209:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_209:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_209:bv32, 0x0:bv32) { .label = "4340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_209:bv32) { .label = "4340_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x10ec; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0x10e8; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    $R30: bv64 := 0x10ec:bv64 { .label = "4328_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_51);
  ]
];


proc @runTest_4928 () -> ()
  { .name = "runTest"; .address = 0x1340; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1340; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var R30_begin_runTest_4928: bv64 := $R30:bv64;
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4928_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "4928_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4928_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "4928_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4932_0" };
    $R29: bv64 := $R31:bv64 { .label = "4936_0" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) 0x0:bv32 32 { .label = "4940_0" };
    $R30: bv64 := 0x1354:bv64 { .label = "4944_0" };
    assert eq($R30:bv64, R30_begin_runTest_4928:bv64) { .comment = "R30 = R30_in" };
    call @test_4296 () { .label = "4944_2" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x1e30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20084; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1288; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1420; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xe2c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xc80; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xbe8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc20; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xba0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xd88; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xde0; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__1"; .address = 0x1360; .size = 0xc0 };
      { .name = "__utac_acc__Specification5_spec__2"; .address = 0x1380; .size = 0x100 };
      { .name = "__utac_acc__Specification5_spec__3"; .address = 0x13a0; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xf04; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xee8; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0x1184; .size = 0x820 };
      { .name = "deactivatePump"; .address = 0xf2c; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x108c; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xf44; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xf60; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0xf80; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xeb0; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xea0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1340; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1150; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1160; .size = 0x80 };
      { .name = "select_one"; .address = 0x1140; .size = 0x80 };
      { .name = "setup"; .address = 0x132c; .size = 0x80 };
      { .name = "startSystem"; .address = 0x10ac; .size = 0xe0 };
      { .name = "test"; .address = 0x10c8; .size = 0x3a0 };
      { .name = "timeShift"; .address = 0xe40; .size = 0x2e0 };
      { .name = "valid_product"; .address = 0x1170; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xa90; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWW2gcZRQ+c2kMaYwru5tFad2dbAhSIvFhQwgImaTQfbEPbhYJQcwkfWyFJkEQ8uBEA4K+ZGjQB8GufdoN";
      "FYSmD/NguklBBFGkJUHBy+ZK0aqBJODQ7o7fmUt2dpNoSx+Gf/5z+c7lP+f8f3nqVqEskfGZSHPxhLTyuN9Iu7RymvQ7L+Db";
      "kmh+TVKt9SQZ28AsEe3Q/bQlgSfjM237k2/wOfR7aUslWijadqwojaweh08CzVJOMASsCtY+oj+KRNk1YCiltDUKjB1JmCcx";
      "vso49fIK0bdtD9+92988/ZHysP/KEuTXoTuwk7bGHF3xQLc8tejkYvckWWHoa9f6e1WBehx/N9OWDnkH/0XV+hBx/IQvQXpG";
      "uyb07p5UrfLUcr4+lp8R33/lr4z8S0RfCvjYNmG9UAobSiJiUC5ijAH/A9hhOY6JZRJDqhknGn8LeSCZXksMkVmeWsq7MdTJ";
      "yTR+yZV7NigXtE+evHBZdfjI8fha7OrzwmUyfUxfhjwZH6NGH/bYfypGjNfhs/NPUWOQ/zlv0EUuUw49ETXOO3Et5RMn9EwG";
      "eXLoatRIB+ivgl5jf+h4+z6Pc1OC/67vX7lnOigUdlGfe5J4hiQ9sx8max91cwq2RltUK9JIptBIVpRAD6uW1kLW7mB/oTx1";
      "O19TG8DZA064WbVuoB5KUnh+skm1WoFzw7ZvXj3QWz5Wb1egBT//Y6KKutIzo02qqVLfKmNNAudKSy1+pXI0/phAKT9GpYFS";
      "fThv5CPb10jjRZmyJUme92Pg/4MeKaJHZNUagfxLImW55kvIx3oXmQroa8iPQPAVtN9gm/34DjGud6nmGvIzgLpj3dGKneXa";
      "Z8z2RrXAuJvQFWUX7wfWhfwidDexcj+wrPyKarU/sBdmiPvmdt73bQM5IlHPbADjJnQ3ee/5uwF99vl9mQqyg1+Njc/8acTd";
      "FuLeEC9eR81zHE5/vKP949fxoV7TooZSjOK/1Rh7Rs9ch82aHj0Kt/kRcPXWKm5Iz3xccXuY+ZJdtSEitn7E5vMSsJOIkKnh";
      "XLmPk5rg9PEF+XDPn0UvaUTdfj8MODhL+ZGQ27d+fzCuL+Pn0qcLsDdNri0FdkYDeE4vhWpngIJadfT02pnDPIFxvRnBfvFs";
      "TIQOy7FM/Aj9/5svpKtHzK/FgjtnYobfZz3IdQQ6+phgEPKmyd7MUWPGy+DxbHf2eszoxF5bhlyoVq6j4s2vXMxI4n96uDrb";
      "4pXqbDvF+hPgSY7uLM+1GGg8u05j5V5VBeQM/fpcxZlxs6TFjBbm8b3Ce/jRFPCj9MDu9uVk0H+1PT3MRvKwG+qwxYo7J/mu";
      "OjQLn/Jnocs/OMM3gmcQmJOQmUTu9rDynOyG/NdEc0WuN7H2TtFEMm+BlwNPn3BrlGevPkEmEjaHOzP1dgOZ51DzfyOOBdDO";
      "4v++dy8G6/MLokh9vR61T3j+B2lbXtydwP4cPdPWqJo8n85LlN0ET0dt8sySkN8ccpPErFT8njrh9lQHcAWRUkWcJeuWoMu5";
      "EvFJfA/zDEJvnkNMOfQfeiU1A9p7gRpXkJM+zAl+o3AP856xmTZt29lpyK9L0hnWTwJLAO5fyAXbZjrvt7FnuWTAFvuwBXoD";
      "+4j62Mc/y/L+R+eOrL5d+Px+R330Ihf3sPZg3cbajVUbrju/YTK7QOfz/gUynd77jN8CwXdAB+gr4LdjvYtV5ndPk4v1J7C+";
      "B22G8UDjeOMkX7xku3dD9S6sPUv//P2ajc+Q+aZdO3/r+fX977zN6uYZywgRd245fH4H4T7Ef9aXZzk+P4rwvctnXvXv03LV";
      "B2f+1NVbvX+PwL/zhPwntf9Y/H8BDHGgaxQMAAA="
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
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhIDEwnqIOVFOkSEUUHHYdtGXdB1WcfAf5+rdOjQdxnezJs3M2Nz5rAoZAlobWNHXSuN";
      "pqsNtAblBoxtXp2k9TaUqgolYxGbOOi3/xCENl4op4MzUhkzll6Pd6ez0+QD6EhIgAIJqFQtCFu4fqWeQkqXOKF4wiPueVzx";
      "3Z475yoZrG3adJr+5FBv8Lt/GX72b31LWMfjfT31szwfa+AMw2TJ2Q8fUqtRZQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15f8;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3QrVLDUBDF8S3l4woEMjMgEfcBIjLTF7gCUVmJvAIR2QdARFREIPIIV1QgKvIAiMgKRAQCWVHR4TNA4fBX";
      "v5kzs7tzdnQ+nixHZrmZdS/Sw7GZe0WyiD02uMVHtAMz/yZdYsACS5xigyV2WOMW79G9S2u8wQErzMZmCQvc4TX6D+kWK0xY";
      "f0rPuMEB80E6O+Quekw4xRZL3GGDp19Sizn2eIUDRsyO2I8F3n1LEVdY4RoThh+pwxluMKLjL3P0uMCA9Z55zH+lBQZcYsQn";
      "rHCPCS9O6IEFuj9phh7nGLDBiC1W2GPCATvMnNk/CM2YYKwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17a8;
    .size = 0x68c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUMUwaURjH38FpjVwIgwNJid7A4MDAwODAIAe1xFwraYhxcGgTaxwYOnQgjWMHBzboJsSBwaFjR0dHN9rE";
      "oRAHB5O6tOJNJK//7967+DD37ki+cPx//+97733fOzJMfIwv75jZXjVeWmssg99ZRPkv5yWClRerpBUQJ9CKMoe0TcQQWllq";
      "NqKJuIJW93PTdt8cJJ1u4u1kPEoHeW3EDB5T5q0gOoilf5yvi7xMPzEwclSf9vNMr0/Gfi3il7RuBL9FFMHzCq8p3DQYK4Fn";
      "Qzjl5A2Rf6DwxjIZnJRax4WvpalDvAV+BG5r1ulILvtW7C8OFpyu2UvWviW2J+Nfo59pv78/4DuBb2O+vz0DpsBzDc8pPO+f";
      "e5rCQ3OdwXMNzxK+mSPW8/tWFc9bXXNnFBz0jdgozamUYOz8gXOXam+Lc5DuQr8L0Q+g56acW8q56bzH0LPQ90mvCn3HX66S";
      "cpS+DeFrwJdR8h2lb5fgm1PZD1nntaxTUercyzo5pc4rhVtJnGGqv0cF8OZUP19X5mvnD17XcHq3OpJbxtPMajSzw2UxtEpq";
      "VzyIehfw5x/D7xPx35LrzjsDt8E/h9w34jm8nO3H8L4TL4MfRfB98L0IfgxeB19ReFXhp+BlcNN44h/kXOnMF+C2x/lw/o5/";
      "DP5nqMYNPGde+B78dRcY63nze6DnLPTZn/k7S/WK0L96+hk3JLeVuxiciXI+Se7fVVfwILcDdu7p+/E9hl/F8PsYbi1G80IM";
      "d2N4K4LT5z+n4OxojAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e34;
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjFLEAMAP/M94gcAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
