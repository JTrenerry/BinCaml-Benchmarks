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
  block %main_entry {.address = 0x8c0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4208 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3712 () -> ()
  { .name = "timeShift"; .address = 0xe80; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe80; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3712_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3716_0" };
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3720_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "3720_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3720_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "3720_3" };
    $R29: bv64 := $R31:bv64 { .label = "3724_0" };
    var Exp14__5_139: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "3728_1" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3732_0" };
    goto(%timeShift_7, %timeShift_31);
  ];
  block %timeShift_5 {.address = 0xec4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "3780_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3780_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "3780_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "3780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3780_4" };
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
  block %timeShift_11 {.address = 0xecc; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3788_0" };
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "3792_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3792_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "3792_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "3792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3792_4" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3796_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_17 {.address = 0xec0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_13, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xebc; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_9, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xeb4; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_21);
  ];
  block %timeShift_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3764_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3768_0" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xe9c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%timeShift_23, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "3740_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3744_0" };
    var Exp14__5_136: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3748_1" };
    var Exp14__5_137: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3752_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3756_3" };
    goto(%timeShift_29);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5056 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13c0; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "5056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5060_0" };
    $R29: bv64 := $R31:bv64 { .label = "5064_0" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5068_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4068 () -> ()
  { .name = "test"; .address = 0xfe4 }
[
  block %test_entry {.address = 0xfe4; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4068_0" };
    store le $stack Cse0__5_249:bv64 $R29:bv64 64 { .label = "4068_1" };
    store le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4068_2" };
    $R31: bv64 := Cse0__5_249:bv64 { .label = "4068_3" };
    $R29: bv64 := $R31:bv64 { .label = "4072_0" };
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4076_0" };
    store le $stack Cse0__5_250:bv64 $R19:bv64 64 { .label = "4076_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4076_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4080_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4084_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4088_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4092_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4096_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4100_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0x104c; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0x1048; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    $R30: bv64 := 0x104c:bv64 { .label = "4168_0" };
    call @timeShift_3712 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0x106c; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0x1064; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4196_0" };
    $R30: bv64 := 0x106c:bv64 { .label = "4200_0" };
    call @timeShift_3712 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x1060; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "4192_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1058; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_251: bv32 := load le $mem bvadd($R20:bv64, 0xc:bv64) 32 { .label = "4184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "4184_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x1054; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0x1050; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x1044; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4164_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0x1040; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0x103c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    $R30: bv64 := 0x1040:bv64 { .label = "4156_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4152_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4148_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4148_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0x102c; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_252: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "4140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4144_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x1028; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0x1024; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_49);
  ];
  block %test_53 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_51);
  ];
  block %test_55 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_51);
  ];
  block %test_57 {.address = 0x101c; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4124_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4128_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x1010; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_253: bv32 := load le $mem $R19:bv64 32 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "4112_1" };
    var Cse0__5_254: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_254:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_254:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_254:bv32, 0x0:bv32) { .label = "4116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_254:bv32) { .label = "4116_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0x100c; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0x1008; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    $R30: bv64 := 0x100c:bv64 { .label = "4104_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_65);
  ]
];


proc @runTest_4208 () -> ()
  { .name = "runTest"; .address = 0x1070; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1070; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    var R30_begin_runTest_4208: bv64 := $R30:bv64;
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4208_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "4208_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4208_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "4208_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4212_0" };
    $R29: bv64 := $R31:bv64 { .label = "4216_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "4220_0" };
    $R30: bv64 := 0x1084:bv64 { .label = "4224_0" };
    assert eq($R30:bv64, R30_begin_runTest_4208:bv64) { .comment = "R30 = R30_in" };
    call @test_4068 () { .label = "4224_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x14b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15b0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1270; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xe64; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x10e0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd30; .size = 0x140 };
      { .name = "cleanup"; .address = 0xee0; .size = 0x820 };
      { .name = "deactivatePump"; .address = 0x1100; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xde4; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x1324; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xe00; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1120; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xd60; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1140; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xce0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xd80; .size = 0x320 };
      { .name = "printPump"; .address = 0x1160; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0x10a0; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x1084; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1070; .size = 0xa0 };
      { .name = "select_features"; .address = 0xe30; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe40; .size = 0x80 };
      { .name = "select_one"; .address = 0xe20; .size = 0x80 };
      { .name = "setup"; .address = 0xe70; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1370; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x1344; .size = 0x160 };
      { .name = "test"; .address = 0xfe4; .size = 0x460 };
      { .name = "timeShift"; .address = 0xe80; .size = 0x2e0 };
      { .name = "valid_product"; .address = 0xe50; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd08; .size = 0x140 }
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
    .size = 0xbd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWX2hbZRQ/X+5tV7pYq0laELRJO0QGMh9S7J56U8E+TTDLQymDptl8cfOhFGGQwW61OHQovazSN5dtoknd";
      "RGyn3ge3tHsZ+CKTFQdTkrb7wyZaSAte1pvr79zkJjd/Ks49fHz3+845v/P/fNdMXs2YEmkPBM32BKWbj7vG9kg3nyf1xgtY";
      "dySaz0uKsdpH2l1g5og26I9hQwJNxtIta+46ln1/f9hQiBazltWdlcZWdsInQTOUEprAHsI+SPQwSxTLAyOUGzbGgbEhiXny";
      "9KwwTj1/iOin3u2Tv0S8U6dD25EzS+BfhezQxrCRsGU9FVkzecWORWE3GT7Ix89H9iuCXrXtXR82VPDb+C8pxkfw4xZWkNRo";
      "/LzYX9itGGZyOV3vy23492/xMxF/iegbgcW6Cfvh3LNaKOjTKOXTEsA/BT1m8seSbQdFpoA4b0qevSSp0S0fGVvw/23wjHco";
      "hr+NdNFGRoBw71OMeAcZhYORjJm8lq7xETibwPF5FWMBfuUk3/xku2IcAc6CZV0+W5Fb3llO0GLCoyAuanS8XdEVGlxhjEnI";
      "n+moxX1jB9yEoLDjW76FwoMyTSDGscE2mlBliuUked6xnb+dHIsBxRgD78seinG+cojB6j7SQ7Ji5BETQYpRwN0rXG+w4Wfs";
      "q/sUPY+YDMn0JsuOF60Y580DvD2kZJQBMtZ9JaxelgPvMvZ17L8jj6xXht4jj6zFaeJ8X0s7Nq0hJuRRo2uQ38UyfAb/GmTZ";
      "1vdlysgDjF31x64Boomn4G9vp6L3kOfoRdQ2+0CwMXg8/ncp9k1qJOtDjfg1ivu1xNNqtFi05ppief8DVs5fxepUow8Zy1Wf";
      "3EvMGxxhXJp4B7g25gjpZnIp7eDW8CG+x0p8z7j57P7JCs0szx3Rptg09PVEvvvsc6hd3d1DzEdlXDquVHCa0QX0sj8UD2jf";
      "wQf7OxXQFvib9UIevRy277MB7VKR+2opHWxRo98WkV++zwW0L133F3FfY8NIrQ3NaByjHHxx4sI0vn9LkN99rqc7Z54pzXi2";
      "bLtq+bl2I654Br2KHuwkPY6+4nz0xYWdj8NyY+5eQyziRP0O1pCNs5Qe81ZzwLgtZf/uoK7PAa8XOeP+OSBRTAZNhRz3lATd";
      "Kejqa6VwyNHXUtL3InwSHgpnJQqzbA6yIdx5sCSeccBYg92vw6YUbMNcD0/j7j1vtXZCqKVB1DXPf/aPz4zNd1OWFZsC/6ok";
      "7WX5PmAJ4P6JvmXdfM/nuzgzX59LF9sA37pb2cZHVv8WvpmXz79anP/q7OV3wY81mRDa7LLQeP72sx6i2SzH01Nb+3EP6fdA";
      "S4GmtpdiwrWhtpOON2wWb0r43VbSP0Fs/4Ku28xrWWG1g+cphTEv9ZOgfwD6PatUi/wesT09Kum3rMaacL8v9tvl7jfkaAq4";
      "9vuJXI278m/Xrrex/xgjVK5JcYIa6r9iTx2tnr5T/1boJ5rRr2TQlzNEXZqTg6umNbcJGRU5INQZ3omwzaN0aT+AVmCf+ax2";
      "aYs4x5En8tbyfW3a8wH/Cl3aV/ieBM/UqD0/Znh+fFGhB7QLjIHckVSWx+z4DHc8Hz5nfXjPFIH44E1LmfYcAUaX9mmdLZrL";
      "lizqzOE7jfvfrLIc5s+pMvbHddgfmpz/6j+KjY38f4/F8/8y9u2i/c7OxUfr6nCU9Eu457otgGfe+Q9DbfAMds/fC6A9AM85";
      "7Pexy/yP017CO4D3paa+QJ9mfI4PerGH5KPHrNK7Wv13cOXYPSN3lWZksxqNoEa5Fm055j9UqsuGejzUWHP1/1dUN0//B/3G";
      "E9KfVP9j0f8BXkgOttQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1494;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14b0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOsQrCMBCGo0+SxaJQSxFcinYpDiJSUcHxiPHaBto0JFehb2/T4uDgtxz/n++OzNiceSwKWQFa29oxN0qj";
      "6RoDzqDcgrHtq5O0iSOp6kgyFrMJgI6EBCiRgCrlQNjS97V6Cim9OaF4ymMeBFzx3Z57c50OqsvaTtOfO9Qb/O4f9Hv5EIQ2";
      "WSifwzNSlTCWXY93n/PT5F2GPy9vvSNskrHXU58XxThDLwwvK85++ACqX/B8CAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15b8;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQq04DYRAG0L+USwWiAtEEg1xRUVwTDHJlJRKBWIFA9gEqViAqEDwAYkVFZSVyBQJRUYmsJOFWrsNZdZKZ";
      "+SaZaR22T25aKR2nlDovEYOdlHLO1Crec8UlD14j1iy4v5VSySPOOeSG5xy8RUyaPqvG94gnLrlh9hHRbac04oBjjljxijWn";
      "7G8iFsy5YsFNM8/etr0c8pZnnHHMBaesOWf2Kc/+l3zTZ8+dD8y5ZsHsW665n3MWfGTJZ1bs7sr/RJzy8jfigtecNHXecc2a";
      "nT//YsbOnr3MWDBnyYIVS9as+A+8maCmlAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1750;
    .size = 0x634;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUMWgaURjH352XFKLIDQ5CJHFw6ODgkCFDhnqejQRJSgglQ4YGhLbQIUMHKY4ZMwRUyBClQ8aMjh07dgho";
      "IEOVDFkLaRvrcvDy//ze4dN63sGHz//v/33ve+/uPVvwY3zZF1Z1zViNrQsb/5OIxm8pNwjmX6yRlkXcQ8upHNJeITxoW0pL";
      "Iw4QmT9Slsa58XTLakecurk76Hfjfl6VfPBYKi+BOEO8g/aS8+yW2TYyGF4hTib1cq3l9pJTtxoRt2nuDPq33V58PO8PxDl8";
      "m9PzNgyYfM8j1YPncNazzx5ab8IQ4g4ejzwOz1ca9OOiwONi3drr7q2Q4kTL9MP9l5H39a+UZcrb4f5Jr0DvzegpDGvQ7afp";
      "9Za4nCB+CZ5cwL+Bp31eYF7Q+E/wHHhSy3cVp331FK9o/I1alqvVyZhCfAqoQ9wF/wCeDuAVxW2NOxo/BT9cwK/ASwv4d/BN";
      "8ITG/X0g7QE8Cx7TOOV5Ju/fvLq0P6kIv58jbX/5teej+vxuhPuzjEmdY+Ubrx88O5TybPb7LTZN6u8U/GI43T+NL6Hf/Pq/";
      "7w702jC47x54dajOgep7W/WT1/r24DuHL6XVKWo8ZTEPeu9bIfxoAae7pKa4bUzOoktn8f0KH8Z89C0P+F65hv/kn5Sd6bP7";
      "0b9XaM4bulBGwd/io+JZbW9eK0459pIQsdH8PfFrbMCTHM3/3ogfhPDPIbwRwjshvBfCn0J4YjmY0/MMIr7QgzQGAAA="
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBHZgCEpGYARKRkBUNEiJosQRuefCqbnm6fl8tr8D0drDHTzBOXxM";
      "lQv8slRu8WsT9MzwCKbwRj8f9EM3P1J+W3v8scQn9A9sNPhmrEzwsx4vM9eHK/GLMXlZHeAaeUJiCXFlDUvjrxfGz3GH8eD+";
      "2moet7XFI+YtzvPlg78JXuHun/5dHSatokUAAgAA"
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
