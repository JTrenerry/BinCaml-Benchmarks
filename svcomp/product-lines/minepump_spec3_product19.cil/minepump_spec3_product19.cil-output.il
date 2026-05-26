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
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4096 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_267:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_267:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x498:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4a8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
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


proc @timeShift_3716 () -> ()
  { .name = "timeShift"; .address = 0xe84; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe84; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var R30_begin_timeShift_3716: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "3716_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3720_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3724_0" };
    var Exp14__5_147: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "3728_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3728_1" };
    var Exp14__5_148: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3732_1" };
    goto(%timeShift_21, %timeShift_57);
  ];
  block %timeShift_5 {.address = 0xec8; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3820_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "3820_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3820_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "3820_3" };
    $R29: bv64 := $R31:bv64 { .label = "3824_0" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3716:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3828_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 {.address = 0xedc; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3804_0" };
    var Cse0__5_144: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "3808_0" };
    var Exp16__5_145: bv32 := load le $mem Cse0__5_144:bv64 32 { .label = "3808_1$0" };
    var Exp18__5_146: bv32 := load le $mem bvadd(Cse0__5_144:bv64, 0x4:bv64) 32 { .label = "3808_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_145:bv32) { .label = "3808_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_146:bv32) { .label = "3808_4" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3812_0" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_19 {.address = 0xec0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_150:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_150:bv32, 0x0:bv32) { .label = "3776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_150:bv32) { .label = "3776_4" };
    goto(%timeShift_15, %timeShift_17);
  ];
  block %timeShift_21 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_27 {.address = 0xed4; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R3:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3796_0" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xed0; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_25, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xecc; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_19);
  ];
  block %timeShift_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_43 {.address = 0xebc; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_19);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R3:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3772_0" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xeb8; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_41, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xeac; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%timeShift_39, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3756_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3760_0" };
    goto(%timeShift_51);
  ];
  block %timeShift_55 {.address = 0xe9c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_37, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $R5: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3740_0" };
    var Exp14__5_149: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "3744_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "3744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3748_3" };
    goto(%timeShift_55);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13a0; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_196:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_196:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4096 () -> ()
  { .name = "test"; .address = 0x1000 }
[
  block %test_entry {.address = 0x1000; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4096_0" };
    store le $stack Cse0__5_206:bv64 $R29:bv64 64 { .label = "4096_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4096_2" };
    $R31: bv64 := Cse0__5_206:bv64 { .label = "4096_3" };
    $R29: bv64 := $R31:bv64 { .label = "4100_0" };
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4104_0" };
    store le $stack Cse0__5_207:bv64 $R19:bv64 64 { .label = "4104_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4104_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4108_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4112_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4116_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4120_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0x1078; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0x1074; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R30: bv64 := 0x1078:bv64 { .label = "4212_0" };
    call @timeShift_3716 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_13 {.address = 0x1070; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4208_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0x106c; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "4204_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0x1064; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_209: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "4196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "4196_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0x1060; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0x105c; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x1058; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0x1054; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R30: bv64 := 0x1058:bv64 { .label = "4180_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4176_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4172_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4172_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0x1044; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_208: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "4164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4168_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x1040; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0x103c; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    $R30: bv64 := 0x1040:bv64 { .label = "4156_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_47);
  ];
  block %test_51 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_49);
  ];
  block %test_53 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_49);
  ];
  block %test_55 {.address = 0x1034; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4148_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4152_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0x1028; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_210: bv32 := load le $mem $R20:bv64 32 { .label = "4136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "4136_1" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_211:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_211:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_211:bv32, 0x0:bv32) { .label = "4140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_211:bv32) { .label = "4140_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0x1024; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0x1020; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    $R30: bv64 := 0x1024:bv64 { .label = "4128_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_63);
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
      { .name = "_IO_stdin_used"; .address = 0x1490; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1590; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1270; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xba0; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xb0c; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb44; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xac4; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xca0; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcec; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x10e0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xda8; .size = 0x140 };
      { .name = "cleanup"; .address = 0xf00; .size = 0x800 };
      { .name = "deactivatePump"; .address = 0x1100; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe4c; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x1324; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xe64; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1120; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xdd0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1140; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd50; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xde8; .size = 0x320 };
      { .name = "printPump"; .address = 0x1160; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0x10a0; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x108c; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1080; .size = 0x60 };
      { .name = "select_features"; .address = 0xa90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xaa0; .size = 0x80 };
      { .name = "select_one"; .address = 0xa80; .size = 0x80 };
      { .name = "setup"; .address = 0xd40; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x1344; .size = 0x160 };
      { .name = "test"; .address = 0x1000; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xe84; .size = 0x3a0 };
      { .name = "valid_product"; .address = 0xab0; .size = 0xa0 };
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
    .size = 0xbb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXUgcVxQ+d2c0YjY2ybqxlLbuxrQkgZCX3dY8ede09cmHrvsgUnD9eTN9EF8CCo5UsG0IONViC6VuTCiu";
      "/aEQQzsPTVbzUii0NBIh0Ka7aiW0hQga6JCM0+/M7ujsZi1N83C5O+fnO+ee85171xq8kbYU0n8UNFkfUm4/6eo8ptx+gbRb";
      "L2L9rtBcTpHmSgPp68DMEm3QXy2mAp2KZdj21PdYjvxeiymJ5jO2XZdROpf3widB45QSusAext5E9GeGKJEDRjjbYnYBY0MR";
      "c+SrX2acUvsw0Q9HHw0vxfwjF8KPYhMLsF+Bb/NGi9nt+Pp2fK3B604tNveTGYB/ciZ2Rgp61cl3rcXUYO/gH5fm+zjHHawQ";
      "afHkjDizuV+a1uDibOlZfsH5/q1+FuqvEH0tsDg2Ye9JHtbDqcM6hQJ6N/DHEMcq9GkLv0v9WW4NLsy+7qNa73f+TI9/c87F";
      "su/y524T6U30cEvxnSRFiz8IkPkAtW1DzK4aadZWkSGqyAwS5AFpJmvI3GyLpa3Bm7NF9QPOFnACfmleRc2ySmBuoFqarcC5";
      "atvXpnf8Fvf0WxI0z+fr9knUXYt3VUtDUtMy4wwAY6KmGPuVPbC7BUXc8+UqKNKkUj96mGiqon5NpURWUefc/Pm3yyHRKM1O";
      "2J7yUYL5kEUdVk6TEValmUNdBElzE7Jnmc/I4SfsK6elkUNdmlV6k327tu0E88IHvGMk07KRzLVAHqua/WC7gH0N+13whOOq";
      "iNv70J4fJebTzVk3p1XUhXxafBX+97fhw9+wX4Uv5/qOSmm1kbF3z+NwhKj/AM579KA06snX9wVmh89AyDF0Pvm3y4nHOCgD";
      "4GBApyw4+IwWX0fMslj+/4CVrN3FOqjFl7Z3OVyOnzy7LAu1cxzqfxtxnBjtZLh2Xv8ie9T9XN7+kNfemduM0N14oko6Otwn";
      "/bm66efAa8ONTwU8Oi8Nb16uXCAOn4uytfonOIvzOxTUP+bfHAd+uDMijlwG9Yltnt+F2VCFFv9oG31meTKoX/TIP4C8KHZ7";
      "+diunOuSRd6sZ36dzeTvvF6/NLgOr4H3LyWFfkXN1/CU2K1hL3LDXRYZ9pNRjzng+5Rx1mw7gvvYkfN3MzClGjtBJE6SbUfd";
      "2pXr32/gcQXiX0bMbtSW+X9AoYQK2QhwUsiJ5+L487ETYz6K9CCvSsy1wOL8WpV8fg0qRcPo3cuQd5LoC9t2Au9H/A3km0Lu";
      "PdhHgTfm3+0tYzAW2/F5LuE87yIG4zDGJWDsg+4+ZuysoChiHBoGf6VlJ8JVeZuuQpx12HDsBqyUZUdZloOsNP404utO/zx3";
      "F96JTazJbqEPLAqd6wMeTGa43r5ibmo+Mu5Al4IuWZ3vEfczWU3GEuTwi/7s6mv47kO/asiYriRjFLX+o/CuuPW/63kjvDPi";
      "vF1e3oMfI8By3k/0BO9ndJdn4FWh997+Mka48GaIoeIZdPWsqx8qP5+u3jtPZfVD5fTX05iXcdKCulvnG5Y9xbXWUGcCj3CP";
      "RxybTFD/FjrugfNNR/R5fCfRC/IX231lOXM7TqEj+uf4zf0a6XDmepzn+rMdfVC/zBjoESkFf8z0p5Dx3F7heHhvpEB98OaA";
      "M3V5jKD+YUkuuieXzEM76tpdgPxXu+CHe2GsgH2xBPs9i++IYr4J9P0bLBtcvMYc2HbewSmto4RvHWR8CTlzcws2AfQz7f4X";
      "47sDM+u9C2eYY7BLYb+HXavO47XiHvH+/8hBN1AJfK4P5reeAn3nMEvF77unx977a1/+/irH0Rg4ylx0/Nj+rWJeevlDJf9n";
      "/of+1lPqnzb+E+n/AWfz6/60CwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1474;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1490;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBidEpKS/SISKMCjoO2zbqgq7LOga+fa7SoUPfZfj//WbYGZszh0UhS0BrGzvmWmk0";
      "XW2gNSg3YGzz6iStt6FUVSgZi9gEQEdCAhRIQKVqQdjC9ZV6CimdOaF4wiPueVzx3Z47c5UMaps2naY/d6g3+N0/6Lf/EIQ2";
      "XiiXgzNSGTOWXo93l7PT5F2GP/u3viWs47HXU5/l+TgDJwwvS85++AC9TEJ0CAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1598;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLW/CYBTF8QtlrBKBaDKDrJiomCCZmaxAVPAhHjGBQPARHoGYnJyYeARiYqJysgKBRCIrJkgGW/fG4V/1";
      "S27uOcnpXEW3y45ZZmbph5RcmDl85lZhiQ2u8eYg7dBjr2sWMMENZlhjjg06jI+SxwQDXmOFc9zjCocRf5/SuPVLmuEUPQZ8";
      "whLfsMYdDhrJemZjHGGBd/iKDtfo8R0Dum/yrT/ksUZj5wEzjH+lAnNctPvxET2WGHCLFTa4/ZPSvtnyX5rgCu+xxgeMT9IL";
      "prjBHPfocHBJL2YYsMAKZ3gGbULZ/4wBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1728;
    .size = 0x604;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUIWwaURjH38GxEiDkBKJJSYdATCAqEAjEOK4baUghbTMzkhqSbckkgiyIiYqKiiXQZGKQCcTExERlRQUC";
      "T+sGQSCbZlvHME1e/9+9R+7BOI7kI8f/933vfe//Pc5g4qN9OGB6fVvbijxlBn5vIi5/c54mmNvYJi2FCP7hfEfWkPYckYSW";
      "lVoCcYQoQivYtdFEW+/4zaZvfzQcROd1dUQDObqsiyHOEKfQnok6o+3raKR3EZ+hRxQ9Tv1J3VB0czS09yD+U67nxh+ojzU8";
      "rjH2Fjym8LzkSUQWvOKcc6f9pBMwm3rLb5379kbDm8F11PajqomzZhb9aGlImuecIucTcirLOYcih+bwHTl95FDfzBT7Faif";
      "vHjebeqlQSlEihkuikap9wmtfc95ker2HF8foPeWdDp3zIevv+6+pMF/3S/OqaDwI1nvxmvgwTnPL/pKvAVugG8q9Zbi+4Ws";
      "ryq8LI9tqfNHnuWyjj1/8Cx4YgUnf+J+wWskvHb8SUP/Cp1pTt2xvX8ubJ8f/OOU88byLOW6NfDxdPE+2/cfevDu/3vehX45";
      "XT0P8qMH/mMq75f086XsJ6ec9xZ5feTFlXV2FR7RBXfzK+XBi2s4vTveS25oji8W+fImJC55LvxKPIj3yBfkf/vH+cWyj+9E";
      "Fu15hZzMbPUMSRtLnlK8eSH5vG89wFh5tvp/TjzpwS0PXvXgJx6868F7HnyyhtPnER511Y0EBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d2c;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1CYgG2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw8dU";
      "ucDPS+UWvzZBzwyPYApv9PNBP3TzI+W3tccfS3xC/8BGg2/GygS/6PEyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VATOlfnIAAgAA"
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
