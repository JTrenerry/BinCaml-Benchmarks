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
  block %main_entry {.address = 0x8c0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4012 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
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


proc @timeShift_3648 () -> ()
  { .name = "timeShift"; .address = 0xe40; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe40; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var R30_begin_timeShift_3648: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3652_0" };
    var Exp14__5_39: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3656_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3656_1" };
    goto(%timeShift_5, %timeShift_49);
  ];
  block %timeShift_3 {.address = 0xe90; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xe7c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3708_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3712_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xe9c; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xe94; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    var Exp14__5_38: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3732_1" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_7);
  ];
  block %timeShift_21 {.address = 0xe78; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%timeShift_17, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_21);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3744_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "3744_3" };
    $R29: bv64 := $R31:bv64 { .label = "3748_0" };
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3648:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3752_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_31 {.address = 0xe8c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%timeShift_27, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xe88; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_31);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_21);
  ];
  block %timeShift_43 {.address = 0xe6c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3692_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3696_0" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xe50; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_37, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3664_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3668_0" };
    var Exp14__5_41: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3672_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3672_1" };
    var Exp14__5_42: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3676_1" };
    var Exp14__5_43: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3680_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3684_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3684_3" };
    goto(%timeShift_47);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5120 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1400; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_177:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_177:bv64 { .label = "5120_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4012 () -> ()
  { .name = "test"; .address = 0xfac }
[
  block %test_entry {.address = 0xfac; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4012_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "4012_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4012_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "4012_3" };
    $R29: bv64 := $R31:bv64 { .label = "4016_0" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4020_0" };
    store le $stack Cse0__5_82:bv64 $R19:bv64 64 { .label = "4020_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4020_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4024_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4028_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4032_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4036_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4040_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4044_0" };
    goto(%test_69);
  ];
  block %test_5 {.address = 0x1014; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%test_69);
  ];
  block %test_7 {.address = 0x1010; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R30: bv64 := 0x1014:bv64 { .label = "4112_0" };
    call @timeShift_3648 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_11 {.address = 0x1034; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%test_69);
  ];
  block %test_13 {.address = 0x102c; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4140_0" };
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    call @timeShift_3648 ();
    goto(%test_11);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0x1028; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "4136_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0x1020; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_80: bv32 := load le $mem bvadd($R20:bv64, 0xc:bv64) 32 { .label = "4128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "4128_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0x101c; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%test_9, %test_23);
  ];
  block %test_27 {.address = 0x1018; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x101c:bv64 { .label = "4120_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x100c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%test_7);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4108_0" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0x1008; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%test_29, %test_33);
  ];
  block %test_37 {.address = 0x1004; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4096_0" };
    goto(%test_37);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4092_0" };
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4092_0" };
    goto(%test_41);
  ];
  block %test_47 {.address = 0xff4; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%test_43, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_77: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "4084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4088_3" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xff0; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xfec; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_51);
  ];
  block %test_55 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_53);
  ];
  block %test_57 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_53);
  ];
  block %test_59 {.address = 0xfe4; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4068_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4072_0" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xfd8; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%test_57, %test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_78: bv32 := load le $mem $R19:bv64 32 { .label = "4056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "4056_1" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "4060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "4060_4" };
    goto(%test_63);
  ];
  block %test_67 {.address = 0xfd4; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%test_55, %test_65);
  ];
  block %test_69 {.address = 0xfd0; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    $R30: bv64 := 0xfd4:bv64 { .label = "4048_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_67);
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
      { .name = "__FRAME_END__"; .address = 0x1de0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1de4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1270; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1420; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xe20; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x10e0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd30; .size = 0x140 };
      { .name = "cleanup"; .address = 0xeac; .size = 0x800 };
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
      { .name = "processEnvironment"; .address = 0x10a0; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x104c; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__lowWaterSensor";
        .address = 0x1060;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1040; .size = 0x60 };
      { .name = "select_features"; .address = 0x13a0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x13b0; .size = 0x80 };
      { .name = "select_one"; .address = 0x138c; .size = 0x80 };
      { .name = "setup"; .address = 0xe2c; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1370; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x1344; .size = 0x160 };
      { .name = "test"; .address = 0xfac; .size = 0x460 };
      { .name = "timeShift"; .address = 0xe40; .size = 0x360 };
      { .name = "valid_product"; .address = 0x13c0; .size = 0xa0 };
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
    .size = 0xc14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VWTWgcdRR/85EP0jVWNslCQbObVJCi1MMupqf8N1RyUnC7hzQUstkUD6YeQhAKKWSCwaJVyNBIbjamUrOx";
      "FTGpOgfbTaogeCmVRgoqmw8ToaUGkoJjMzv+3uzOZmbdFaV4GP4z//fe732/N9bI9YylkG5INNkaVm7/16fvoHL7SdJuPYXn";
      "V4XmVhRhrraTvgHMHNEW3es2FdBUPIZtT32Hx7n/rdsURAtZ2w5llb7lavgk0QRNS7qEM4Kzk+hulii5AoxIrtvsB8aWIs2R";
      "3LrMOOX8EaLv23ZHf4gHxs5FduPnF8G/CtmurW4z7cjKJVlr5JoTi+19ZAYhn5qJHxESveDYu95tauB38J8R5jvw4w6eMGmJ";
      "1Ix0ZHufMK2RpdlyX36Cf/8UPwvxV4g+k/CwbsI5kAvqkXCTTtNNehr4Z6HHGvm6YNsxKbONOO8o8iFStMSDIJkP4P9r4Olv";
      "FGZTPRlSPZnNhPugMFONZG4fi2eskRuzPh+BswOcYECY8/ArpwTnhhuEeRI487Z99UJJbqm6nEQLaVkgLlqiv0EYgjqXGWMY";
      "8ucb/bgvV8FNSxR1fVupoWinSkOIcbKznoY0lZI5RZ1zbed3N8dShzD7wPucTEnOVw4xWD1MRkQV5gpiIpEwt3H3PNcbbLiJ";
      "c/WwMFYQky6VXmHZ/ryd5LzJwDtIIiM6yFwPFrDaWA68SzjXcf6CPLJeFXpPPrQXxonzfWPWtWkNMSFZS6xBvo5l+Bv8a5Bl";
      "W99UKaN2MPaeP04NEA09Bn/b9gujleTBy6ht9oFgY/h06o9C7CvUSLYJNdKsU6pZTz+uJfJ5e6oiVuBfYOWa97D2a4m7jOWp";
      "T+4l5g33MC4NvQ5cB7OHDGtkcdbF9fEhvqcKfE94+Zz+yUq6VZw7Ur1waOjroZXQhQOoXcPbQ8xHRVw6LUo4legS9LI/lGrR";
      "v4APzvt0iz7P76wX8ujlqHOfbdGv5LmvFmfDNVri8zzyy/e5Fv1jz/1l3Pts6PHbUInGMcrBFzcuTKt1erjw7pV3ahnxaAsI";
      "o02mKNfi0ZSktyMuceCNq8LoLOY1gpjHEctv4MMa+wG51kAhXuO2HbtIFON3lovg26t/I7+nfw221HM8+iVdhh7uhZcUStZx";
      "vQJTOi4M7pFXYdNb6ElV5bhqiYH6gi3cc2zL07hTYfOAQlEFeR5FzWnAacd9LZ4XYaN0nIwBnJvA3Qjs1UEN6EfzdkxRKMY1";
      "0kc0yHOd8Z+17KR7N2bbSeyPxLeWHbuPHvzQtku6FnftpKuD9W2CzrhKUX8O3y79Ut4/Q3m+N+EZTkv65JKk8xyNQSaAPQg7";
      "oinZX8MpmYwa0KZB0xoKfcA51hrIsIkmsRuib9SS8S5i+zv0/om7adiqNfJcpCjmnjEKOvI0tenZCW5O7lSpD2f3ePsFORkD";
      "nrP/kGfsv9heD6L2Av7+qSSPHRjlHci918W1QvKhajgsxxgRxMaRP0N/q3+mM621jFZOr9a/JfqZSvRrGfTlBFFId3N33bKn";
      "diCjIXeE2sSeiDo8IqR/Bdo2+8zfWkhfwHcK+aWAn+9Ty5kP+FcI6Z/gfRg8Y73O/Jjg+XGpRG/RLzIGck5KUR6z4wPc8Xz4";
      "iPVhnwkJ8cFOm7acOQKMkP5+mS26x5bsQzvm8p3D/c92UQ7z52wR+70y7LctnkWePQzsLdT1l6id+ziv4ryXd/bslNbrr1+t";
      "l4wruJ9EzNbAE0Q+M+6/GPd8sbfdGTzD/zfgQw1P/YjTqXmeE5hD3v+Xm6AN1wKf44OZ0ErBwVPoWf+/gyfH3hlZV5iRlWo0";
      "jhrlGnTkmP9ElXo84d9Bbv8cIGry9lclHvc7XMQqr73SfH90+q1HpP/f9vnofwHxTZ0dFAwAAA=="
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
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBiUUnKS/SISKMCjoO2zbqgq7LOga+fa7SoUPfZfj//WbYGZszh0UhS0BrGzvmWmk0";
      "XW2gNSjXYGzz6iRttqFUVSgZi9gEQEdCAhRIQKVqQdjC9ZV6CimdOaF4wiPueVzx3Z47c5UMaps2naY/d6g3+N0/6Lf/EIQ2";
      "XiiXgzNSGTOWXo93l7PT5F2GP/u3viWs47HXU5/l+TgDJwwvS85++AAxR9OdCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15f8;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrU4DQRTF8VtaYCQC0QSLGFFBCGITDKJiBAKB4AEQI1fuAyBWICoqKpCIkRUVlRUV8wBIROUKRMP39+l/";
      "1S85Nyfndg66p3cds2Mzy89S6pm5F2lGFjHjBB/xAdfoX6X9LbOAHks8wzlGXONte3+Tpq3vUoNjtK5Zg33c+5AKLPAKI1ZY";
      "4wSfcIHuU1qhR+O/E+xjwAJneNH6JZVt/i2N8BIXGHGFCd02+3iE7oceeiwx4AgjTrH6pYeDP6m3Y3aOh1jhEMd4jQlvcI73";
      "mHGJDTbo/tndZQc9BgwYMWKNNSZMmDHjBkgBBOCcAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1798;
    .size = 0x64c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTv2vbQBTHJVlJQyyMBg2BmFSDBw8eMnTokCGW5cQNoimhlBSyFAJtwX9AKB06dtAQsAMZYk8dOnTI4LF/";
      "QIYMATvQIfacoZQ2sesOhuv36U71WZUlwcPn7+f77t79eKbCP/XdnqIframrxkPFxP8VhPeLsUcEyw/WSCshTqGtixzSNhEd";
      "aBtCsxHPETfQakFuzm7p7YzT0J4O+t1cmHeEMO4Y00WehfBpXWhFnme2tLZawPATonj3b7711mJ7wWnozYx7ou0M+tfdXi5Y";
      "9xJRg+/x7LpNFabQ8xNxAM9+1LPHPbRfS1WUY3gm5HH4erVBP6dU+Lja0He7u8ukOFmPfnj9HvL27xnzKG+H10/6IXQ/oucx";
      "fA/94n52vzU+nUL8DPwqgX8F/xbyCucVid+A34KvSPmu4HSuE8EPJf5MbMuV5iloiGH8PMRdcBvcjuHB/gU3JB7sH7oF3ZR0";
      "R8o7A18Cr5PwcprXgX4AXVGnea+CustZ4j3wjRFjfvS9VE80mncIfj6arYd0I4P39+P/OgvQ/VF8nXSOLviHkXh34h62RT1l";
      "yVeH7xS+Tcn3JOKj9ZoZXl9eWq8q8Y7g8+6jl8KHCZx63NI5N9Vpj7jUI6+XeZOUsy/4gPe7C//xb8Y60Z56y1205ht47HH8";
      "GyH+UfCSdDZbEv8MXhrPP5ML8OI4/o6I34LnE/jSAu5/Dqeai+AT7NGSeNhr4RwePH/meIjXU7ifwr+k8MsU/j2FG4vJvJTA";
      "6fsL7ivYHkwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1de4;
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
