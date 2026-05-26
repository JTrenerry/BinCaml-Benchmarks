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
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_236:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_236:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3824 () { .label = "2248_2" };
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
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_231:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_231:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4b8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4c8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
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


proc @timeShift_3724 () -> ()
  { .name = "timeShift"; .address = 0xe8c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe8c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var R30_begin_timeShift_3724: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "3724_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3732_0" };
    var Exp14__5_120: bv32 := load le $mem bvadd($R3:bv64, 0x10:bv64) 32 { .label = "3736_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3736_1" };
    var Exp14__5_121: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3740_1" };
    goto(%timeShift_21, %timeShift_43);
  ];
  block %timeShift_3 {.address = 0xeb0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3784_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "3784_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3784_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "3784_3" };
    $R29: bv64 := $R31:bv64 { .label = "3788_0" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3724:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3792_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 {.address = 0xec4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xebc; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_11);
  ];
  block %timeShift_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3772_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3776_0" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xeb4; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3764_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3764_3" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_27 {.address = 0xee4; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3812_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3816_0" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xedc; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%timeShift_25, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_122: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "3804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3804_1" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xed4; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "3796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "3796_4" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_41 {.address = 0xea4; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%timeShift_37, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    $R5: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3748_0" };
    var Exp14__5_119: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3752_1" };
    goto(%timeShift_41);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5056 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13c0; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "5056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5060_0" };
    $R29: bv64 := $R31:bv64 { .label = "5064_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5068_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3824 () -> ()
  { .name = "test"; .address = 0xef0 }
[
  block %test_entry {.address = 0xef0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3824_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "3824_3" };
    $R29: bv64 := $R31:bv64 { .label = "3828_0" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3832_0" };
    store le $stack Cse0__5_77:bv64 $R19:bv64 64 { .label = "3832_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3832_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3836_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3840_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3844_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xf4c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0xf48; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    call @timeShift_3724 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0xf44; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xf40; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0xf3c; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R30: bv64 := 0xf40:bv64 { .label = "3900_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3896_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3892_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3892_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0xf2c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_73: bv32 := load le $mem bvadd($R19:bv64, 0x70:bv64) 32 { .label = "3884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3888_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xf28; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0xf24; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_31);
  ];
  block %test_37 {.address = 0xf1c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3868_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3872_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xf10; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_74: bv32 := load le $mem $R20:bv64 32 { .label = "3856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3856_1" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "3860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "3860_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xf0c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xf08; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_45);
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
      { .name = "__FRAME_END__"; .address = 0x1d58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15b0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x12c0; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xbe4; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xce0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc40; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc80; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xbf0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xde8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe40; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xfc4; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0xfa8; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0x116c; .size = 0xaa0 };
      { .name = "deactivatePump"; .address = 0xfec; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x114c; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1004; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1020; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0x1040; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xf60; .size = 0x240 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xf50; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1380; .size = 0x60 };
      { .name = "select_features"; .address = 0xbb0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xbc0; .size = 0x80 };
      { .name = "select_one"; .address = 0xba0; .size = 0x80 };
      { .name = "setup"; .address = 0x1364; .size = 0x80 };
      { .name = "test"; .address = 0xef0; .size = 0x300 };
      { .name = "timeShift"; .address = 0xe8c; .size = 0x320 };
      { .name = "valid_product"; .address = 0xbd0; .size = 0xa0 };
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
    .size = 0xbd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWX2hbZRQ/90/a0NUZTdrBQJu0BaWge2mQgdCvk5kX99A0aK0PTargQyes64tQ0Fs2GEyEXlbpk7QOH9qi";
      "IGyCebAmHTJBCtq5jpUxkzatylZaSade19vr73zJTZOsFeceLt+958/vO+d85/y+aw9/M21rZJ5XaKwpqF1/2KevVbv+FBkL";
      "T+NZ1WgmqwlruYXMNWBmiDbpbsTSoNPxJB1n/Ds8Uv5rxBJEl1OOcyil9S3uh08KjdKkYipYQ1g7iO6kiGJZYIQyESsBjE1N";
      "mSG1aZFxqu1DRN83b79/rbN+5IPQdueFNOyX4XtsM2L1S1+15GsPz8pa5A+Q5Yd//GLnUaHQCzLeXMQyYC/xnxXWeeRxE0+Q";
      "jGj8onI0f0BY9vDcVHUut5Dfv9XPRv01oi8UPLw3YX0z86QZCvpNmvSb/cA/h33YjnNim2CPSDYRDb6DOpBOXcEeStrD6alC";
      "DlV2Og2eLNg9UW5Xvj8V7ZVTQupR48HsoYnDyilKupiuDRVtXIwKf+zH8VPKb76KmOU7Bcxufue6wRe1bJfyYMA8IfNKTwU9";
      "RjSKOkm5CJiRMvkrkFfs37P//q6Oc85cnTjsxs46lntUCpR/V+vdbz7TvWw+knF9XeiRbmU6j37f0tQ20ozoPT9Z99CHXtgk";
      "Dgor4KWk4iWrgSD3Cyt+kKx8d+e0PXylqv6zJbwt4PnrhZVHn7n6jOafGaoT1s6OM37Jcb6cKOHMTVX0bLm/suvfrwr0rRFN";
      "1ImkoI5FxhoCzgXEeAn7uPhr++D3K9Tu5hyqofYO1Bb1jnV4aTClUyyj6TNuTvxemsEUZlAXVh/sn1MpxjOVQX2Wj1AyBHkW";
      "9VIIsUJ2FXtzHPOo3fIRkcyiXsfQ1+yb2HFiPFuM2eoV04ybg6+qF/C+Yl/Yz8I3h5XnjW31F4XVet+5fJZ4Lq9MubGtoEak";
      "GtEVYHwM3xx/F+NdgT/HfEanaV3i7+bG8/YY8m728eypA59hpjgPOX/vxv9y++SBWY4HzFAqgPcGs/9xIzqGPSs4YC/c+v+A";
      "azTs4vqM6HvAVZHHS8iD83kLeDyPnxKFPXHFnNRx/gqFGa+jyB0h7KGAExKOE3Z7/BZw+IznUXeBeTV2nLDkOJ/LBbv9FsA+";
      "Y/2KyVz5PO4P8HK7oVZyjqFS8hnoJqGLny7wVgbcEj+NPoAcd0C4CeuPOL+N4qxXz175fDP2OrCZ45qRawgxCh/zjtIWJ+7V";
      "gh/HLHyVvMg4oeJsK8aDOgV4LscBS+Yd3AODbZqq/PmO2I8fSzpD7MG/s9M4z1GiRtOtay3OYAs+BmpLOLe4LjlzlESjSdDl";
      "+T7ib6PR3Lad8fgc7HyVdn/Ykn9xFzaaebyP9EpuHmVu3nB14Oa77I9zIa3oC17+BTLm3nWszAVCQc3AB7/ZkqNHKd5o3rYr";
      "41gqiyNz3wm7dj9Bftsp+oHbfyhiL1ZhL9iFsy/VqpzLb1Ry+cvolTXYpdDXqlckmSc+BMfkIBvBGTJ3tCCONDA0WRMjyj3/";
      "OebMg/cQY9YU+rOPaGDEcWKyX9A/aczDKubEPadPwHkeaecZmOSe9hZ8OuEj/0/gx5i/I8cWrGe5h+B7pjgvHp3rbkS/3XEk";
      "d84jhnPokbdVCmsSVxsQmDXGbSnE1rWqaW28R/rvQlxLwK6VtrUDxrZTiiFhO7EM17aYRxY65j83l5+Ry3H0MZ8nx8Ux5fDO";
      "8XJMf8p5K7s/UL8N9NcbqO861tex3sH6Glajt2queynZBTnP/zJs/MA7Ufy34/+I8n8Ivs9vwuY41htYjbrdOb6G76Ea4EHG";
      "nNdE/oGTqG3lHVfJCdX/T6xbqubV8v+bqvv8f+gXHlH/qPs/lP4fCE6yB9QLAAA="
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
      "H4sIAAAAAAAA/3WOTwuCQBDFtz7JXhIDEwNPUl6kQ0QYFXQctm3UBf8s62zgt89VOnTodxnezJs3s2BL5jAoZAVoTGcm3agW";
      "tW009BplDNp0Lysp3oZS1aFkLGIzh/btPwShSVbK6eCMVCWMZdfj3en8NPsALAkJUCIBVaoHYUrXr9VTSOkSZxRPecQ9jyu+";
      "23Pn3KSjtc8629KfHBo0fvcv48/+begJm2S63879vCimGjjDOFlz9sMH/hoTDwgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15b8;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLVACYRAG4A9BvWAwGJixGAkEgoEZi5FAIBqNBAPRaDBcMBAMRIPhAuGCwWi8YDRcJBKd8Q9/14f0zOzO";
      "7uy+jf3m0VUjpV5KKXuJuNxKacBbtYL3rPnIvdeIBcdsbaSUs82SPdYcMXuLmLDLKQcsOWfNiisu2W6mtGKf2XvECds8Z5cz";
      "9lkyZ82KP+x8RBy03L4yx5wTPjFn/zOi4IwVCy75zN3NlHa+3M1DjjjkhGNOmbPk9be/ecckn+w3osM5h6x4xiVv1v2/iAd2";
      "uFjnybRtLw+Y85gFT1nxgv8Q+xnAjAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1748;
    .size = 0x614;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL2waURzH3x3XrimEnEA0GekQiIkJRGVFOdhCmhttlsuyZIiKdZmYqEA0TUVFRUVFE27JBKAQFZUVlRMI";
      "BIIEllQMMoGYqNl2KxNLrt/fvcd4kPtzyS95fD/f3/vz+72HzvinHL1i2uG68jjxhOn4vYao/3TdDYL5R+ukPUP8gJYTOaRt";
      "IbRfrrsptAzCIi+0kpebzDS0ZsyoqeXRsJ+c5h0iKvBoIi+FOEd8gPaU5+kNtamkMWyRf0EvjYbeXMTbiJMQPkZcgGclXpS4";
      "pjBmg6/5cMrJKjz/ncR3V8lgxOV5TPi6AfMQ/wjeAc8E8HPBdYkbEr8CvwnhXfDLEH4H/hk8JfGC4KQlVOwBPCFx7/wqr6/o";
      "Z66x3FwyapodK35St0fDr/1B0uu7qfL1t+b7bismOi88B/C04dlb9FjcQ/fNhof9dt0V7JcZfD2vnwU+flHTdvrTBrzkB6D9";
      "d5HXQ55Jc2/z/ZM+hq478zrV4x/0oiP6uivqlWTDkahXOsbYmeOzV8E3wTuOf72pbhXwG+d/3TxuetvOxwtSX07hu4UvLfme";
      "S7wFPnBC7j/4Nyf43o1FfhDX8Ah7AZzefFbwhDKrQ5Hq8H6VNy0ff80HfD4L/qs//vec6lIV3FJm/K2oS1m0lXLr8N3eu25r";
      "sf77fDVa6ws8byb+PaDefwe3JvN3ms75F/rx3bw+rUdqCf9rE/93QnwjglsRvBrB7Qh+HcEHEdwJ4fQ9AKzR540UBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d5c;
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
