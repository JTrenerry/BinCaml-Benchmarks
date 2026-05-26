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
  block %main_entry {.address = 0x8c0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_246:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_246:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4064 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_230:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_230:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4d8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4e8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_63 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_64);
  ];
  block %FUN_880_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3652 () -> ()
  { .name = "timeShift"; .address = 0xe44; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe44; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var R30_begin_timeShift_3652: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3652_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3656_0" };
    var Exp14__5_211: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3660_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "3660_1" };
    goto(%timeShift_27, %timeShift_45);
  ];
  block %timeShift_3 {.address = 0xeb4; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3764_0" };
    store le $stack Cse0__5_213:bv64 $R29:bv64 64 { .label = "3764_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3764_2" };
    $R31: bv64 := Cse0__5_213:bv64 { .label = "3764_3" };
    $R29: bv64 := $R31:bv64 { .label = "3768_0" };
    $R30: bv64 := 0xec0:bv64 { .label = "3772_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3652:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3772_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xe84; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xe78; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3704_0" };
    var Exp14__5_214: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "3708_1" };
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_17 {.address = 0xeac; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_3);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xe98; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3736_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3740_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3744_0" };
    var Exp14__5_218: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "3748_1" };
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xe88; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_13, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3720_0" };
    var Exp14__5_215: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "3724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3728_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3728_3" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xeb0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_31 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_7);
  ];
  block %timeShift_35 {.address = 0xe70; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_11);
  ];
  block %timeShift_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x1:bv64 { .label = "3696_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3700_0" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xe64; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_33, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_216: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3684_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "3684_1" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_217:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_217:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_217:bv32, 0x0:bv32) { .label = "3688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_217:bv32) { .label = "3688_4" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xe54; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_31, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x20000:bv64 { .label = "3668_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3672_0" };
    var Exp14__5_212: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3676_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "3676_1" };
    goto(%timeShift_43);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4064 () -> ()
  { .name = "test"; .address = 0xfe0 }
[
  block %test_entry {.address = 0xfe0; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_177:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_177:bv64 { .label = "4064_3" };
    $R29: bv64 := $R31:bv64 { .label = "4068_0" };
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4072_0" };
    store le $stack Cse0__5_178:bv64 $R19:bv64 64 { .label = "4072_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4072_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4076_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4080_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4084_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4088_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4092_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4096_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0x1054; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0x1050; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    call @timeShift_3652 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x104c; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x1048; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0x1040; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4160_0" };
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    call @timeShift_3652 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0x103c; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0x1038; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R30: bv64 := 0x103c:bv64 { .label = "4152_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4148_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4144_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4144_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0x1028; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_176: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "4136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4140_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0x1024; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0x1020; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    $R30: bv64 := 0x1024:bv64 { .label = "4128_0" };
    call @__VERIFIER_nondet_int_5088 ();
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
  block %test_43 {.address = 0x1018; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4120_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4124_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x100c; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_179: bv32 := load le $mem $R19:bv64 32 { .label = "4108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "4108_1" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_180:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_180:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_180:bv32, 0x0:bv32) { .label = "4112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_180:bv32) { .label = "4112_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x1008; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0x1004; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_51);
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
      { .name = "_IO_stdin_used"; .address = 0x14d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1250; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xd00; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb60; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xac8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc60; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcac; .size = 0x260 };
      { .name = "__utac_acc__Specification1_spec__1"; .address = 0x1340; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x10c0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd68; .size = 0x140 };
      { .name = "cleanup"; .address = 0xec0; .size = 0x8a0 };
      { .name = "deactivatePump"; .address = 0x10e0; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe0c; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1304; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xe24; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1100; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xd90; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1120; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd0c; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xda8; .size = 0x320 };
      { .name = "printPump"; .address = 0x1140; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0x1080; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x106c; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1060; .size = 0x60 };
      { .name = "select_features"; .address = 0x1380; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1390; .size = 0x80 };
      { .name = "select_one"; .address = 0x1368; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1324; .size = 0xe0 };
      { .name = "test"; .address = 0xfe0; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xe44; .size = 0x3e0 };
      { .name = "valid_product"; .address = 0x13a0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd40; .size = 0x140 }
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
    .size = 0xbf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VWXWgcVRQ+d2YSl3SNlU02EtHspkFqofRlg+lT7iZinip0uw8hiNmkeRDSPoQgFBJxSgVBH8yQSPBBElIs";
      "2RhFSGod0LpNwQqiD5VGClp3k7QUDRpJYh3S2fE7szvJ7DYRpfgw3Jl7zvnOz/3OuWMPfZm2VTK+EjTWEFFv/Nenu0m98RTp";
      "15/Gc1ulmZwqraUDZNwBZpZojVY7LBUyDY/pOONf43H373ZYkmg+4zh1GbV7cS98EjRCk8IQWKNYW4l+zRAlc8CIZjusHmCs";
      "qWKGlIZFxinXjxJ903j/9e/jwbNvR+/HR69Afwm2bWsdVq9rq2zb2kOX3Vqs7yMrBPvUVPyoFPScG+9Kh6VD38U/KK23kMdN";
      "PBHSE6kpcXR9n7TsoYXp8lx+RH7/VD8b9VeJPhF42DdhPZkKGdHJkEGRGqMX+G/Cj108J3voSokPe+iLQswnRHod9d9QlUOk";
      "6onNEFmbqEsfbHuqpVUTIFMEyKol7Ieklaoma/1EPG0PXZ0uyR04G8AJBaU1h3yzamhmsEpaLwNnznEuTmzbLexpty5o3ouv";
      "V5Gom57oqZKmpNZFxhoEzmh1Kf4Le+D3Cop5OeYqKNaq0QDOINkaoAFdo2RW1Wa8HPjd44BokVY3dA8rlOTzzKIWS0fIjGrS";
      "yqE2ghAn9g4yHxHDd1iXjkgzh9q0aXScbXvyTpLPVQFeE8m0bCFrJVTAqmc76IK/4ytYb+Gc2a8Gv31bzvwbxHy4Ou3FtIza";
      "kKInlmHv5GHD39Bfhi3Hek6jtNbC2Dv5uDUkGngU+Tbul2YDKf2z4D7nQIgxcib1V+EMduGQrAGHagzKgkOP6Yk/4XNXrOC/";
      "wErV7mDtRw6M5eMv671Y5Cj3HX9HOtkHDZyGDxe/k8xy7nr2JTao+6mCzeN+G7fvMsLw/ImAdGWYBwO5uol6cNv04qciHp2R";
      "2/b+fQE/nBdla41Z5OK+R8JGmt/ZD+zQ8zF3X4aN83nO7cp0pEJPTOdxzryfChvv+/ansF/iu3N3394+55m9NlG/zVfk1hiU";
      "5oKgZuZbe0oYJzVpnlMo1gYb5uO3qEsjeqkxSCbXglCDSegzBtvEocf1OOw4SZZHUfc4ash62bwTU4hqvHjcfsrvzJWfcX6P";
      "ACMLv0qg4O90BSUrsHceWDlgc1/0PRF/trKSmlWNa6gn2os9eQy9qGGfz425lYLtAcg5hruqeugOHpZ1E/UTepLjPCaYy3Sc";
      "9ZocJ9aOmucQ7ytYP4DPC8jzM8T4vOM0e7Y520nupufVWnX11H6dORQo2IgtJ4k7KBHA8wf6lN+p+M19+wzW34rrUtm89s9X";
      "vhNq8Az2CmNsQRg8Y5thc49oDHdSLKWU8jelkLkG2SRkelWhH7Lgql5F5i/YR4yxVyvJ1FH73+H3NvZew/uqLwbvfG7tcQe4";
      "d5O/L8Ah3I3N7v3IfNAKPRhFnCL4YA+yHWOw3LUfLtXx5CxrGN7bvrzfdpUP7ya/nEY/jZAeNrw6X7Od8Q3Y6KgzgWeY8zFX";
      "JxM2MpCtc878TXXG5/hO4SwoWKr3qe329QhF6ow5vA9C52yX2/cj3Pcfb8vDxoeMgfMhtWiPnr+APe7rWfaH+0gK1Ad30rTt";
      "9j8w0P9lsbzniyWzBc4W9Uax/5NTtMPceKeI/W4ZtmHzDPHdp8C2wP9LOPt7WC9i3cy79+S43lXKNb2LzI+wP4aarUInhPNM";
      "e/9a4AfPS/+snOL7DnqTrIPV5adW6Ek//29CNlgJfK4PerWBQv2nMF9K/wF8Z+yfbz8U5tsDHHtph0f++Hp45gb5P6Ew0zxO";
      "X7JLuf8k5lh5f/hnbfl3pOh3r/uHHl5+/SHl/3d8JfK/AY3qdi/0CwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x14b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14d0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBiVEnKS/SISKMCjoO2zbqgq7LOga+fa7SoUPfZfj//WbYGZszh0UhS0BrGzvmWmk0";
      "XW2gNSjXYGzz6iRttqFUVSgZi9gEQEdCAhRIQKVqQdjC9ZV6CimdOaF4wiPueVzx3Z47c5UMaps2naY/d6g3+N0/6Lf/EIQ2";
      "XiiXgzNSGTOWXo93l7PT5F2GP/u3viWs47HXU5/l+TgDJwwvS85++ADwwW8LCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOK04DURgF4FvKo6ICSYJBIEYgSoJogkWM6AK6AMQIFlCJQIys6AIQiBEsYCRyBAJRwRJGIBoo0PD6+UZ9";
      "yb3n3nN6h/3zRS+l05RS+xpxu51S9hZx76zkA2suuWbLfB0x3Eqp4BHnHLPilCteM3uPuGPJpvMjIvVTWvKA2WfEiGfMWbDg";
      "nCVrVnxi0+U2EStOuG/nFUdsmXPw5T1LllywZsXnLsdNl/vWv6OfY+acsuCMsx+9PPmNeOSEL909h7v28ZgVL1jzkg1v2LLi";
      "4M9uZmyZc7DnH2YsmbNiwYYl/wE7ALSNlAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1770;
    .size = 0x614;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTv0sjQRTHdzfrnZgQtthCUDSFhYWFxRYWKS6bDSwhqEgQCwWLgApWh0U4UlxhecVBIliYVP4BFimuvMLC";
      "8iCxM6ksLET8kRgLYfy+nYmZ5HazCy/sfj/fNzPv5Y2h8Ef9saHoxTl1JjavGPieRhw9MWYRTH2dI20J8Rfassgh7RviBlpS";
      "aAlEHqE/M+Z6ufFEVa9F7LK22m414v28IsKCRxd5JuIXrQdtkecZVa2mzuL1HLEO3ZB0u93y1lpAXCLcwX7L1S+1CbusVyLO";
      "iZZtt64bzbh3rnvEPnwrw+eqqDD1PYaqKCV4dkc9ee6hfljw/IHnnTw238+l86T5e6asrzXWpkixozl+UKrvEHk/XxjLUV6W";
      "10H6MfS6j34G/RF6bKQfdei3L8N9ckU/iDfB38bwjko/gqc5T0vc1BRlEnxaynekflsazy9IfF2U60jrbMOXDFiHeAncAk/4";
      "cK9+wUsk7Ej1Qz+FbqqDvO/e/qmoVz/xLmPF0XnInGi0bgf8rTvcV9JjEczfw//9XoDe7PrPH3EH/Kor5kr0MyvxAvgd+KyU";
      "n5H4seBBfToP4ZdjON3ZW8ENdTDTDs303hQf6lR0k7/w+2viUl69MlYfvQMH3EV7rsCz1fP/74hvCe5XM/W6CJ7viRl0B73+";
      "Db3QC+71Bfj2GP4PPBfA6ayP4ElwU+L92f+c/wnUF+AhboXwfAg/CuGVEF4P4c0Q3hnD6fkA+RN9rxQGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d84;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahpGAARqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw8dU";
      "ucBvS+UWvzRBzwyPYAqv9PNBP3TzI+W3tccfS3xC/8BGg2/GygQ/6/Eyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VAQwb1oAAAgAA"
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
