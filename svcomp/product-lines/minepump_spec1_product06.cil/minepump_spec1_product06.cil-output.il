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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4128 () { .label = "2248_2" };
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
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x458:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x468:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x488:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
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


proc @timeShift_3684 () -> ()
  { .name = "timeShift"; .address = 0xe64; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe64; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var R30_begin_timeShift_3684: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "3684_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "3688_0" };
    var Exp14__5_170: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3692_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "3692_1" };
    goto(%timeShift_5, %timeShift_43);
  ];
  block %timeShift_3 {.address = 0xeb4; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xeb8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xea0; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "3744_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3748_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xe9c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3772_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "3772_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3772_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "3772_3" };
    $R29: bv64 := $R31:bv64 { .label = "3776_0" };
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3684:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3780_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_25 {.address = 0xeb0; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_21, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xeac; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_17, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_29);
  ];
  block %timeShift_33 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_25);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_37 {.address = 0xe90; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%timeShift_33, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3728_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3732_0" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 {.address = 0xe74; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_31, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3700_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3704_0" };
    var Exp14__5_171: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3708_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "3708_1" };
    var Exp14__5_172: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "3712_1" };
    var Exp14__5_173: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3716_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "3716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3720_3" };
    goto(%timeShift_41);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4960 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1360; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1360; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4960_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "4960_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4960_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "4960_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4964_0" };
    $R29: bv64 := $R31:bv64 { .label = "4968_0" };
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "4972_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4972_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "4972_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "4972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4972_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4128 () -> ()
  { .name = "test"; .address = 0x1020 }
[
  block %test_entry {.address = 0x1020; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4128_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "4128_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4128_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "4128_3" };
    $R29: bv64 := $R31:bv64 { .label = "4132_0" };
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4136_0" };
    store le $stack Cse0__5_255:bv64 $R19:bv64 64 { .label = "4136_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4136_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4140_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4144_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4148_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4152_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4156_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4160_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0x1094; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0x1090; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    $R30: bv64 := 0x1094:bv64 { .label = "4240_0" };
    call @timeShift_3684 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x108c; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x1090:bv64 { .label = "4236_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x1088; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0x1080; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4224_0" };
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    call @timeShift_3684 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0x107c; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0x1078; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R30: bv64 := 0x107c:bv64 { .label = "4216_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4212_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4208_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4208_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0x1068; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_256: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "4200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4204_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0x1064; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0x1060; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    call @__VERIFIER_nondet_int_4960 ();
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
  block %test_43 {.address = 0x1058; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4184_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4188_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x104c; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_252: bv32 := load le $mem $R19:bv64 32 { .label = "4172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "4172_1" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_253:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_253:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_253:bv32, 0x0:bv32) { .label = "4176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_253:bv32) { .label = "4176_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x1048; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0x1044; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    call @__VERIFIER_nondet_int_4960 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1450; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1c90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1c94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1550; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1270; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1380; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xd40; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x10ec; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xda8; .size = 0x140 };
      { .name = "cleanup"; .address = 0xec8; .size = 0xa80 };
      { .name = "deactivatePump"; .address = 0x1108; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe4c; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0x1120; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xdd0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1140; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd4c; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xde8; .size = 0x320 };
      { .name = "printPump"; .address = 0x1160; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0x10c0; .size = 0x160 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x10ac; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x10a0; .size = 0x60 };
      { .name = "select_features"; .address = 0xcf0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xd00; .size = 0x80 };
      { .name = "select_one"; .address = 0xce0; .size = 0x80 };
      { .name = "setup"; .address = 0xd24; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1324; .size = 0xe0 };
      { .name = "test"; .address = 0x1020; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xe64; .size = 0x320 };
      { .name = "valid_product"; .address = 0xd10; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd80; .size = 0x140 }
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
    .size = 0xb74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW0gcVxj+z8yqi9na6K4IhXZ3TR6kUNKHlZqXegwB+9JCNz6IFFw1UKjpg0hAMJCRCqEVwakWW2ibxfTi";
      "2guFKO0UGlcTaKEUSkqkgTRZLyktsVRQaQednX7/7M46u9WQkIfDOfNfvv9+zliD8ylLJX1J0EQ4ot542NV5VL3xJGnXn8K6";
      "q9LMsirNlSOk/w7MDNEGrbeaKng+LMO2J3/Acuh/tJqSaDZt23VptXPpIHwSNEZJoQvsUezNRPfSRG3LwIhmWs0uYGyoYoaU";
      "8BLjlMpHiX6s3z3/S0tgaCS62zK+APkV6J7YaDW7HV2loGsNXnFysXmIzCD0E1Mtx6Wg5xx/11pNDfIOfoM030IcN7EipMUT";
      "U+L45iFpWoOL06Wx3EJ898ufhfyrRF8JLLZN2HsS1Xo0Wa1TpEbvBv4F2LEGv8v5dkqkNpHnLVV5mlQtvh0kcxvxvwaZripp";
      "hvxkCD+ZtQR6UJqJKjI3T7WkrMGr00UxAmcLOMGANC8jrowanOmvlOZp4Fy27bmLBb3Fg/UEzXYrEnnR4l2V0pDUvMQY/dAf";
      "ryrGfekA3G5BMTe25TKKNfuoDzlua/ZTn+ajtozqm3F957NbY9EkzU7IPqNQG9crgxysHCMj6pPmMnIiSJqboD3L/QYffsa+";
      "ckway8jJCR+9zLpdWbuN66YA7yjJlGwicy2Yw6pnPcguYl/Dfht1ZLs+2D29Y88OE9f76rTr0ypyQooWX4V+BevwN+RXocu+";
      "vuGjlK+JsfficXqAqO8xxFt/WBphUno/R29zDAQfIwOJf3O536dHZA16pEanDHrkcS2ezdqT+2IFHgArEdzDOqzF7zGWpz9Z";
      "zhpcmP5AUMj77eKVfvNM3E+mtP+Z97zT4/Mpnlv+jrRzDNT3OmJw/G8n4yD9Ih3U9UxOp9qr48xtWuiuPeGXDg/3Sd9y3cUn";
      "MDOG6yvl8WhAGt4YXLqAHc4bZYL6+8iVc46E9Pf4zHaghzsj5tBlSB/PcmwL05EyLf5uFn3E9ERIH/XQ3wa9yHb7nm2OLwLf";
      "lYA06hWKcb+eTAhdRQwScsO+XK649pwribivwf4qVhR6zYFcbMO23dhD1Mhnb13uZHO55/Nd1KEc+GngK8DnOfkJc1gG2iVg";
      "LcAez8+r8KXCTzEfbPdAjvP4Vxnso/ZR8E8KamzAuaeCGrkWnUS9SeCw3Khtt7GMz7ZjRxAPy6mQOY+ejUCG/Dl5iTP3UgXW";
      "C4hlAXElsH8MPz4NeGqbx4+o6Pdd27HHmEzju2Rtx46pll3wYwj2C+8L5P7EbPux83kbZ9cW20U+6nhnP+7g3JCXu+XRYf6v";
      "Hr2Rovnx3Nt4R7aw+ruFPrEodL67G6H7PdEE3rRYQinu34SCuoGXBE+rzNU4g17VKsn4FnS8R7Gz5WQMoGZ/w/4caGdxXve8";
      "OW5db9t7NfbOkfO2eecCdR0CLs9HC/awJ88sw/LR/HyLc//nMT18AN07T17/Cvxz+/GvpDAvY6SFdDeP85Y9yXnUkEdC/+Gd";
      "iDky6ZD+DXicZ+ebavVZfCeQawoUy31pOXM7RpFa/TOc+yEz1OHM9RjP9ScFfki/xBjIP6l5fcz0h6Dx3H7E9vCeSYGc4E1L";
      "Ws58AyOkv1Pii+7xJb2DfszLjYD+m53Xw71wIY89WoL9psV3hOcdBraJXvsatf0H+xz27azzzk5qHcW9pHWQ8QXoE8jZOmSC";
      "qGHK/RdD/UV+ht27cIrfS8glWQa703/AexHz5L1/b4LXXw58zg9mOkzB3jOYr+J/h5K+eaW4P6jkvSi93x+Af/0R+Y9q/6H4";
      "/wFTBs20dAsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1434;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1450;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOsQrCMBCGo0+SxaJQS10cinYpDiJSUcHxiPHaBto0JFehb2/T4uDgtxz/n++OzNiceSwKWQFa29oxN0qj";
      "6RoDzqDcgLHtq5MUbyOp6kgyFrMJgI6EBCiRgCrlQNjS97V6Cim9OaF4ymMeBFzx3Z57c50OqsvaTtOfO9Qb/O4f9Hv5EIQ2";
      "WSifwzNSlTCWXY93n/PT5F2GPy9vvSNskrHXU58XxThDLwwvK85++AAn1PbaCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1558;
    .size = 0x17c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLUzDYBQF0G+MnwrEBKIJZnKKIBBNMMhKBKISOYFAICYQyMmKiUpk5eQEAlkxgUQiK0koUH4/Duok7+Xm";
      "vjfYHx5fD0I4CCFMX2JsN0OouTBLuhhrZrzjFR/YsGPLZCOE0WuMYxbMWfKCLct/32JsePQe4xPn7FkxHepjxhULrjljy4od";
      "l5z0+nnKZ844cm/JQ3YsuPshz0uWbD7lmX/J84xhy78cc8ETLnnOhjdsecvkO8Z7pj96uebetj0zJr96OeGMOStOueKcj6zZ";
      "s2G6E8IfB36FknwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16d8;
    .size = 0x5bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUMWzaQBSGz8ZJo4CQBwakWAlDhg4ZMmTowBCMUazIShBCLUOGDpHaSq3UgcGqMnbIkA2QOgBTho4dMnbs";
      "mI1EygBMGTJVVRvBgnT5n++oDwK2pSeO/3v/u3vnO5tMPNqXCjP8TW0jtcVM/M8iUn853yNYeLFJ2g6iBm1XekjbR9Sh5aWW";
      "Q1QRbWhu4E3nOkY3YTf0o+Ggl576fMQ1cgzpyyAuEHfQXgqf2dG72jaGl4iHsN5uZ7W7YjeMZsJp6YfDwW3vJh3Me41Y+8f5";
      "q9l5mxqSpjl/EBZyavM5FZFD/WY0xsrImVCOLeZzh4M0K4pxqWEc947XSbGTHv2I9XvwZR8598h3KNZP+il0b063MDyDfg7d";
      "VPq1RTlGvA3uR/Cf4O8jeB+8Bp5ReFHhE7muRX7yWDpjLnhK4eTbg55/nH1PrlK3Cl6O4HVdrCvgxefraoK/Bc8qfkdyOg9X";
      "0n+q8LJ8HY7aP/KaS+pQfxPwi2mdN2F/mQTOIfSyFvo+BfULyaB/cHPEuT9/HkstnepWwT+PZveN9I/Q/d/P9/MrdG+0/D1e";
      "gu+D7yj7daDwX9JvKf6Swu/B3dHifSBuGKL+Mr4dwWlNjuSmFt4ph+7Uu3VxqQrJ12Igvg915OfGnF/N38EP4T39hpwf48U9";
      "/T//yPk+Xn6++zF8EsOtlWiej+EnMfwshrcjOD1PAG2rqLwFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1c94;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYIgVrsAUdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrQPcwTOcw8dU";
      "ucCLpXKLX5ugZ4ZHMIU3+vmgH7r5kfLb2tOPJT6hf2SjwTdjZYJf9HiZuT5ciV+MycvqANfIExJLiCtrWBp/fW/8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VASbP5iMAAgAA"
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
