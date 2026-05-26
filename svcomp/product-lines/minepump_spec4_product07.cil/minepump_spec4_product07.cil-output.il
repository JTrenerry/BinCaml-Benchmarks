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
  block %main_entry {.address = 0x8c0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "2240_3" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x418:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x428:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x448:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
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


proc @timeShift_3724 () -> ()
  { .name = "timeShift"; .address = 0xe8c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe8c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var R30_begin_timeShift_3724: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3724_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3728_0" };
    var Exp14__5_163: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "3732_1" };
    goto(%timeShift_5, %timeShift_51);
  ];
  block %timeShift_3 {.address = 0xedc; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3828_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "3828_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3828_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "3828_3" };
    $R29: bv64 := $R31:bv64 { .label = "3832_0" };
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3724:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3836_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_13 {.address = 0xed8; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_9, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xecc; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    store le $mem bvadd($R1:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3788_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xed4; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Exp14__5_166: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "3796_1" };
    goto(%timeShift_13);
  ];
  block %timeShift_23 {.address = 0xef0; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xee4; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%timeShift_19, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3812_0" };
    var Exp14__5_167: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "3816_1" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xee0; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_15, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_31);
  ];
  block %timeShift_35 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_21);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_41 {.address = 0xec0; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_37, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3776_0" };
    var Exp14__5_168: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3780_1" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xeb4; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_35, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3764_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3768_0" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xe9c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_33, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3740_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3744_0" };
    var Exp14__5_164: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "3748_1" };
    var Exp14__5_165: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3752_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3756_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3756_3" };
    goto(%timeShift_49);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4896 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1320; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1320; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4896_0" };
    store le $stack Cse0__5_243:bv64 $R29:bv64 64 { .label = "4896_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4896_2" };
    $R31: bv64 := Cse0__5_243:bv64 { .label = "4896_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4900_0" };
    $R29: bv64 := $R31:bv64 { .label = "4904_0" };
    var Exp16__5_244: bv64 := load le $stack $R31:bv64 64 { .label = "4908_0$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4908_1$0" };
    $R29: bv64 := Exp16__5_244:bv64 { .label = "4908_2" };
    $R30: bv64 := Exp18__5_245:bv64 { .label = "4908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4908_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4064 () -> ()
  { .name = "test"; .address = 0xfe0 }
[
  block %test_entry {.address = 0xfe0; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "4064_3" };
    $R29: bv64 := $R31:bv64 { .label = "4068_0" };
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4072_0" };
    store le $stack Cse0__5_230:bv64 $R19:bv64 64 { .label = "4072_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4072_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4076_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4080_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4084_0" };
    goto(%test_63);
  ];
  block %test_3 {.address = 0x105c; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%test_63);
  ];
  block %test_5 {.address = 0x1058; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    call @timeShift_3724 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_11 {.address = 0x1054; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4180_0" };
    goto(%test_5);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x1050; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "4176_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1044; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4164_0" };
    var Exp14__5_233: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "4168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "4168_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x1040; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x103c; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1040:bv64 { .label = "4156_0" };
    call @__VERIFIER_nondet_int_4896 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x1038; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%test_7, %test_27);
  ];
  block %test_31 {.address = 0x1034; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    $R30: bv64 := 0x1038:bv64 { .label = "4148_0" };
    call @__VERIFIER_nondet_int_4896 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    store le $mem bvadd($R19:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4144_0" };
    goto(%test_31);
  ];
  block %test_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4140_0" };
    goto(%test_35);
  ];
  block %test_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4140_0" };
    goto(%test_35);
  ];
  block %test_41 {.address = 0x1024; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%test_37, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_228: bv32 := load le $mem bvadd($R19:bv64, 0x70:bv64) 32 { .label = "4132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "4132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4136_3" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x1020; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0x101c; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    call @__VERIFIER_nondet_int_4896 ();
    goto(%test_45);
  ];
  block %test_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_47);
  ];
  block %test_51 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_47);
  ];
  block %test_53 {.address = 0x1014; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%test_47);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4116_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4120_0" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x1008; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%test_51, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_231: bv32 := load le $mem $R20:bv64 32 { .label = "4104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "4104_1" };
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_232:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_232:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_232:bv32, 0x0:bv32) { .label = "4108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_232:bv32) { .label = "4108_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x1004; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%test_49, %test_59);
  ];
  block %test_63 {.address = 0x1000; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R30: bv64 := 0x1004:bv64 { .label = "4096_0" };
    call @__VERIFIER_nondet_int_4896 ();
    goto(%test_61);
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
      { .name = "_IO_stdin_used"; .address = 0x1410; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1c50; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1c54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1510; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x122c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1340; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xad0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xce0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc48; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc80; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xc00; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xde8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe40; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x10ac; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xb30; .size = 0x120 };
      { .name = "cleanup"; .address = 0xf00; .size = 0x6c0 };
      { .name = "deactivatePump"; .address = 0x10c8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xbe4; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0x10e0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb60; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1100; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xae0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb80; .size = 0x320 };
      { .name = "printPump"; .address = 0x1120; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0x1080; .size = 0x160 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x106c; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1060; .size = 0x60 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0xac0; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x12d0; .size = 0x160 };
      { .name = "test"; .address = 0xfe0; .size = 0x400 };
      { .name = "timeShift"; .address = 0xe8c; .size = 0x3a0 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xb08; .size = 0x140 }
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
    .size = 0xb34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWb2gbZRh/3rtbW7pakyYyEDRJV1HUMdBUGQi5TCSfl+VDKULT9GM3aNcvQkFvOpgogx4rVPzXUkSaIv5h";
      "ne4Y1rQVLYiIkxUUmUlbhzKFYjrYsV7O33O5Sy9pqxv78PDe+/z5vc/7/HvPGv0qb8mkfyNoPBKVr94t9XXJVx8i7crDoN9l";
      "mi3Jqrl6kPTrwCwSbdBfKVOGTAEZtj2xDHL4f6RMlWiuYNsHCnLfyl74JGiMpoQusMawJohuFIgyJWDEiimzHxgbspglKbLC";
      "OI36MaLvOrde+SnZdvrN2Fby/AL0V2F7dCNl5hxbqWZrjc47sSjvJzME++x08ogq6FnH3/WUqUHfwX9MNd/APX4GRUlLZ6fF";
      "kfJ+1bRGF2ca7/Ir7vdf8bMQf5noUwHiswnrQDagx6YCOkWDeg74Z3GO5ebJGl2YeUKisN/e41fvsHPPPvp5jefvZv8LzvTk";
      "HEvmRXtUI0I0fBLxJ4WORXvI8NvV6Sk0fKKqF2zUI1dPDKkOHzkdLh2YfFAMkbGbf54+ufp+nTo8nMvxIzWoPwP/nW8tqD/N";
      "35w32COXcYc/FdQPOXFdmInu09JPIU8OvxDUH/XxnwS/zoeeeh+s0S+rNXNc5Muo/01ZepxkLX0zROZN1KUCrP521Qy3kCFa";
      "yHyAwA+pZradzPLxZN4aXZqpqz3gbAIn1KaaF1BvRTk0O9KqmpWKPXHBti9O1uwW97QrC5rz4pOTVNStlu5vVQ2VEiuMNQKc";
      "8+31+Nf3wM8Jint3jDVRPIG8IhaZRAsNFxTKFGVl1rsDf9d6sIAeVFSzD/qHJMpwTxURj9XDZMTALyE+guAreN/ibPbje8Rq";
      "9bBqlBCfo6gvtu2v2BnuLcbsalHzjLsOW0mp4l1iW+jPw3YdK/cb6yrPqWbXbXvuDHFfLs14vq0hRiRp6TVgvAfbdd67/q7B";
      "nn1+TaG84uBv343r/j7cuzPAPSANfoTa5ns4ffBS9pZX2zt6uRjUY2qHTlqHnrtfS49Xqn1Vo91w2+4Al0LbuAEt/XKlWuMC";
      "94gBKyZRXML++azQk6jZAUU1uM/OCfabjiXRk2voBdbnvsjiOxGo9h/rY77G+XvJtms6ZNvdptsP7MePle25VEL8m3DeAs7r";
      "bFENzt1JmTIKeBrsOZ/N8KsA7JRC8deBtw91eRB+CawcB64Tvvcj2K+h7pZB8DXYR2IwClkM/GbQC+wb/Mfsj58B9tnA9nwZ";
      "qNjdBdcugXgmLTvD+GX47dkxxj/Y8/nCxbzhyn+D/B1fjvz9FcZdxnNC57fBky8TjeM9imtS/czTJDLw1oxPQZY9VZ2bRcy4";
      "7CkyLoOPXHUbrm12Eb2C2CTxHcFdJpvIOId4/umL9bWGN8CbP/w2cX48GdfRqzzjhrjfqzn1z17Wj7nvgdB2ypgf2YO/1/yt";
      "ybXd5PN51OsYaSHdi+MPlj2xCRsNsSTkP6s4Mxk9GNKXISvze8t7CutfY8/xoUC93rzlzPcxiob1y/g+3evM/jGe/V94Msz+";
      "ObZH/El2bTH3PwGPZ/tFPguzThWIB+bdZ5bzBoxRMaR/2ODHtM+P4m2729N7F/xrtmuHt+MtF/v9Buy3Lc6lb1YDO4ycXgJ1";
      "gD4HBUBzIK23oZZ6yfgYfK69Zqwh5G/W/Y/iN9T/fn4APr8V01i3sGqtVay/gXUL+5Em4IHHfRah0OAJG/PVN++dfx1fPfnr";
      "0skz8ht5cfuddt7G//m/uAP5lXuU3+v5dyX/F27cTDk0CwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x13f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1410;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOQQvCMAyFq7+kF4fCHDsIwtBdhgcRmajgMdSabYWtK20m7N+7bnjw4HcJL3l5yYzNmceikBWgta0ddaM0";
      "mq4x4AzKDRjbvjpJ8TaSqo4kYzGbOOj38iEIbbJQXodnpCphLLse717np8kH0JGQACUSUKUcCFv6fq2eQkqfOKF4ymMeBFzx";
      "3Z575zodrC5rO01/cqg3+N2/DD8vb70jbJLxvp76eVGMNfSGYbLi7IcPB6R1MAgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1518;
    .size = 0x17c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPK1MCYRQG4A/xstFAYMZCJDlGZizEjQaDkcgPMGwwEIkEgnHjRoKBYDBuMBD5CRsMzIiK1+NDembOmTnv";
      "e1pn7cu7VkrnKaXqNaI5TKnh3CzfRlQs+MgHrpi9RWzZZ3aQ0hV7HHPIgiNOOWHFkks+seaaG+7YfY/otuVxwDFv+MwJG5a8";
      "+Iio93u+sOapvqtdRM7+p1zestj/wRnrr4gF82/9ec105A57nHPIBUesOWHDktmP3uz8Rmy4ZOfYngNmf/qyz4I57znmklOu";
      "WXHHmt2TlP4BTpm8hXwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1698;
    .size = 0x5bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL0xCURTG34OHOmHsBYKbTA0Eg4FAMBDg+VTm8M8cs2hwTk0GAoE5gsFoAzcDkAhGg8FgMBht6GYAksHk";
      "nH/A4Hb9zrsXuCC8x3bY4/t959577jkPXeEf9XhT0bJT6qRvWtHxewKR/GAsQjA+OkXaHOICWljkkBZDXEOLCm0GkULUoCWs";
      "XP9MSSu7jbxrrVGv+tt5WYTvkzFN5AUQZ7QvtFmep5dcZTWIxwpiFrou6Uajbq1F/J72teEvtKcN11R8gQckviDxkOCD8inH";
      "BH9Hvb6+c+9Af/3orSchrZsTecN4EfwHPCRxU+K34GM418QATjk1wfclvjFOBsMrr6O5UIPNOiHw2Genn+HSSNlj5LWC2zx3";
      "rTTqT9VHv9X3JHy78M339r2gwtT2pOHJwLPb70lxD81bAZ4reMbo3g2+n3UvC/x5Ka+tV9uFrPKDUh8ekHfyxViS1l7hdZD+";
      "Av1ugP4L/Qt6hvTtbt8CbkXZ+GbsWbqPPWu7uJd4BFxvMnbSX4M4Rwo83eydB9KPoN+8/Z+TU+jJ5vD5rIDHwOn9wx1YfFme";
      "f5EflPIX5fkHTzQH99fqv8bXH8ZDNpzOZAruU7v3YdJ9HI7zpsa9W/yB/z9k4A+2GKv0399Bd04u4Cm2emteEnt25h+ey9bw";
      "97bmwH8deNBjz6MOfMeB5xx40YbT5w/ic2wrvAUAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1c54;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3xMEkiVIH5hD9ZgCzrECNkmZUbICJSMgKgoQApCiRHcc+HUXPP0fHc+nwPR2MMtPMEZPE+U";
      "Cf5IlSu8bIMfN3gI17Ain/fyI9c/UD47e/yywcfkDxQafDlUxnih18vU5eFc/KBNrlYbGCMXmEHWlQVsjH++M/4eNYx6899W";
      "93GlHR7Sb3GeL3f8xuIv3P3Tv+MD8DfftAACAAA="
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
