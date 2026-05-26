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
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4192 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
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


proc @timeShift_3728 () -> ()
  { .name = "timeShift"; .address = 0xe90; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe90; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var R30_begin_timeShift_3728: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "3728_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3736_0" };
    var Exp14__5_36: bv32 := load le $mem bvadd($R3:bv64, 0x10:bv64) 32 { .label = "3740_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3740_1" };
    var Exp14__5_37: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3744_1" };
    goto(%timeShift_23, %timeShift_45);
  ];
  block %timeShift_5 {.address = 0xeb4; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3788_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "3788_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3788_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "3788_3" };
    $R29: bv64 := $R31:bv64 { .label = "3792_0" };
    $R30: bv64 := 0xed8:bv64 { .label = "3796_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3796_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 {.address = 0xec8; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xec0; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3776_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3780_0" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xeb8; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3768_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3768_3" };
    goto(%timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_29 {.address = 0xee8; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3816_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3820_0" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xee0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%timeShift_27, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_34: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3808_1" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xed8; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%timeShift_25, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "3800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "3800_4" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_43 {.address = 0xea8; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    $R5: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3752_0" };
    var Exp14__5_35: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "3756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3756_1" };
    goto(%timeShift_43);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5120 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1400; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "5120_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4192 () -> ()
  { .name = "test"; .address = 0x1060 }
[
  block %test_entry {.address = 0x1060; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4192_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "4192_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4192_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "4192_3" };
    $R29: bv64 := $R31:bv64 { .label = "4196_0" };
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4200_0" };
    store le $stack Cse0__5_134:bv64 $R19:bv64 64 { .label = "4200_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4200_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4204_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4208_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4212_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4216_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4220_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0x10d0; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0x10cc; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @timeShift_3728 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x10c8; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x10cc:bv64 { .label = "4296_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x10c4; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0x10bc; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4284_0" };
    $R30: bv64 := 0x10c4:bv64 { .label = "4288_0" };
    call @timeShift_3728 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0x10b8; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0x10b4; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R30: bv64 := 0x10b8:bv64 { .label = "4276_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4272_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4268_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4268_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0x10a4; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_135: bv32 := load le $mem bvadd($R20:bv64, 0x70:bv64) 32 { .label = "4260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "4260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4264_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0x10a0; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0x109c; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
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
  block %test_43 {.address = 0x1094; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4244_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4248_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x1088; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_131: bv32 := load le $mem $R19:bv64 32 { .label = "4232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "4232_1" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_132:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_132:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_132:bv32, 0x0:bv32) { .label = "4236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_132:bv32) { .label = "4236_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x1084; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0x1080; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R30: bv64 := 0x1084:bv64 { .label = "4224_0" };
    call @__VERIFIER_nondet_int_5120 ();
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
      { .name = "_IO_stdin_used"; .address = 0x14f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1dc0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dc4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x12ec; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1420; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x13cc; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xc80; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xbe8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc20; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xba0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xd88; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xde0; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1164; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0x1148; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xf00; .size = 0xac0 };
      { .name = "deactivatePump"; .address = 0x118c; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1390; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x11a4; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x11c0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0x11e0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0x1100; .size = 0x240 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x10ec; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x10e0; .size = 0x60 };
      { .name = "select_features"; .address = 0xe40; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe50; .size = 0x80 };
      { .name = "select_one"; .address = 0xe2c; .size = 0x80 };
      { .name = "setup"; .address = 0xe80; .size = 0x80 };
      { .name = "startSystem"; .address = 0x13b0; .size = 0xe0 };
      { .name = "test"; .address = 0x1060; .size = 0x3a0 };
      { .name = "timeShift"; .address = 0xe90; .size = 0x320 };
      { .name = "valid_product"; .address = 0xe60; .size = 0xa0 };
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+87NpSGuNbDYLRc1u0gcpSF+ySEHITUXyog/dLlKKkN1VUEyUJlERAnZCWwIWJUODFXxIDH3I";
      "hipCU3EejJsWsSJVaWm0Ku1ukopgxWBadGwm43fuzGx2tom29GG4M+ee852f+91zxhn8vOBoZP6i0GhLQrt0t0/3du3SQ2Rc";
      "eBjPNY2mypqw59uAB8wS0RJd77I17Ol4LNc9fg6PlP/aZQui6aLrxota99xG+KTQCI0rpoI1ibWD6LciUaYMjGSpy84BY0lT";
      "pkhtmWOcWv0k0detKwcvdm4ZOppc6Tw2C/152O5e6rLz0lat2DqDM7IWy5vJjsI+O9G5Syj0mIx3scs2oC/xHxH2W8jjMp4E";
      "GenshLJrebOwncEzk7W5/Iz8/qt+DuqvEX2s4GHfhPW5UtRMJppMGm8y88Afhh/W45xYJ7FPWC1EfS+jDqTTnsQ+spzB2Ukv";
      "hxo9nfp6Pb0HqvWq/ZOvrxwQch817ivHx7YpB8gKMAMd8nUCjJA9/HH8VGwyn0HM8p1i5l5+57rBFrVsl/JEzHxa5jU7mYgY";
      "6TTqJOUiZnZVyZ+CPOR/38b+gz3OufTl2DYv9s+8M92rFJbBzxuauoM0I30zSvZN8OZB+MptFXZTPVlKPdkxgjwq7OxWspf3";
      "dhacwbOTIW4A5wZwoluEfQp8KGnRqYEGYTcD55Trnh6r2J3Z0G5Zoemg/nlVgFdGOtcgLEEdc4w1AJxjW8P4q6vr4+cVag9y";
      "TNZRewdyRz0yHfXUV9QpU9L0qSAHfq/ckSLuiC7sbug/qlKGOV9CPeZ3kpWEvIz6KIRYIbsK3xzHeeQ4v1NYZdRnN3jHtrlV";
      "N8PcZ8zt9aLAuIuwVXUP7zu2hf4MbBex8n1gXf1xYW+/5U4fJr43ZyeD2BZQI1KN9AIwTsN2kb/9eBdgzzEf0qmgS/y13Pg+";
      "3Ie8Wxv5bqg9J8F5zkPejzeyfwc8vu2uZWNmshjDe7OZv99In4TP0B1dD3fLHeAazWu4jUb63VXvDvM+c7RfoaaAv4EswKr9";
      "5h5TLavtH9V7Kmr1BGrFNXseMfOdPEGUimQVc1wHxxRKsV6H3z+SyENBX8i5birA+gmxMo/O42wF7qyx6qZkn2v0+sF6/udx";
      "vnXwWYQftV5YzI23wSsdsiHEw3xpQzyziAdnjB5gpDmGD1HbCN6TzNtNXp/qJuoZct0M+8SMaJ9FfF8g7iDHWfA8IvUiPQb3";
      "tnrPphM2jMt4f4JnbVgPwzfbHfJjj+jco4x0EP+RVVfemfOIYxi5vqBSSpPYWg8hf8Zu8+Lbc03TdrCfD/7xYkP/j2+Supt6";
      "xIpbiSPnuJkrzHM/lzL2fsR3kM9V5PMkzmQIdeb4OLY38c5xc2x/Vc2MUP/CHBrIK+YNrNy/UtBFPx3FPGzPquFen1XJuoy9";
      "cewZ/d68KKGnG/1kXYQcdWt/rY6sV3Fuf8DfN5D14f16zbwKzveKG+Zvdf/l+Rj0X47hd38+tyK3JGoqGrnmyo4sca/ybGUt";
      "GsNzi3GSPtcV4/Y9hc/Sn0HAkpxMrIPBOi3r2G80vyp7hlhnPs4UcJ9HiOJmcA5jjnucz8DAWRD4lNXlTBshETffwx6fk/w2";
      "4uYovrNnoNcY1nvHkfMR/ypx8yjeh/bL2TnCs3M42MPsPMz2OD/SfFvMzYOQ8Ww8wr4wC4SCmmEeDDlyho5QNm6+XhNHf1Uc";
      "pVtuKtDrhfyK69th9r7oY79Sg/2Sw3O4apYB+xo4+yl4sYD1E6xlrNNYjf1hLhr7yfoI8lHU6wfoRHFuU/5/IP9zVP9vnID8";
      "W+hMYEX/OW40rHHqK3wP1AEPMu6/LRTt6cWdD8/bMB8r/wPfB/8DNTx7NswTlr3vrM0A+X/xP/33DvYv3OP+vfq/q/1/Abso";
      "VTcUDAAA"
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
      "H4sIAAAAAAAA/3WOTwuCQBDFtz7JXhIDEwlPUl6kQ0QYFXQctm3UBf8s62zgt89VOnTodxnezJs3s2BL5jAoZAVoTGcm3agW";
      "tW009BplDNp0Lysp3oZS1aFkLGIzh/btPwShSVbK6eCMVCWMZdfj3en8NPsALAkJUCIBVaoHYUrXr9VTSOkSZxRPecQ9jyu+";
      "23Pn3KSjtc8629KfHBo0fvcv48/+begJm2S63879vCimGjjDOFlz9sMHYc0QCwgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15f8;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQL47CUBDH8WFhlyc4QJM1yEpIECRcoBLZI1RUrOwRnkAgEO8IFT1AJfIdoAKJfAJB+Fv+zn5Rn2Qmk/nN";
      "dH67s1VHZCwi/qAafYuYo2pFLcM1OmywwYDxSXXwJZLgEP9wig5T9FjgDh2as2qNOW7RonRFShziHhOML6o5Wlzi8qrqMeAW";
      "J61qiwlGPZEUp5hhihYLdOjQ3Nj76d+Zx4DCfSccfe58qM5xjgXm6HCFNVa4QY8tBox+mH+SF92LvFjjAhusMKBH8+ZfGKPp";
      "kxtjzDBBixmWaNFjif8pXECQlAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1790;
    .size = 0x634;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUP0wiQRTGZ2H1jBBCQbGJRikoLK6goLCwkJUzxKyeMeRyic0VaGVpYawsKO3ATggFxZVXUFJcYXHFFZeA";
      "iQ3kClsT/+1hccn4vZ1ZnSU77CYvLN/ve/PnvZlNM/EYp3vMPFkyFpLLLI3/FqLywHmBYPHDEmkfEW1oeZlD2jqiB21NalnK";
      "Q9xCK3u5qWzTbMXtemxnNOyn/LwTROaRc1PmZRDnlA9tReSlm7GWsYjXDiI/oZdHQ28s4leI1Sn8FlEGzym8pHDTYMwBt0I4";
      "5eQMkV9V+O48GeyEOo4DX00zDvEj8DPwrGaec8ll3fLN2daMXTcb8dJFbGs0vO4PUl59u/C14VsN1rdhwOR7buDpwvNt0lMR";
      "Hurrf3ju4ZnDL7PFfF7dNsT7Zt383Pc3ui0WSn0qxBj7+cS5Q2NviX2Q7kBnz0Gd9l2FXoCeVvZtK3Wpga9M4R1wawq/Ap8D";
      "zyh8Q+2/5Lp8M87Yy5Ps767kKTYc+f0HLyP/q/Gev++VpZjYluXx+g/fmcv5cUj/aG1H4H/Bk8o6SK9B/34X1Gm8S+g9N3zd";
      "tK4e+A/37bx43JHrCuwfvj/wLSq+T+r+cQl/u/r7kwMfuPpzXZL5Ol4F/6Xh9E2pSZ403s9qic7q4bw4rMXEF/Eivi9d+Dv/";
      "OO9Mnu0D4aI5b+DJjcPvGvEXycNqQuu0ZjDXONgTP7cAZo31560SwY8jeCOCdyP4III/R/DMrJ7T8woQhRC5NAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dc4;
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
