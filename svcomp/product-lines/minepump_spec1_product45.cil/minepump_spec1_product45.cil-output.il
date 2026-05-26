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
  block %main_entry {.address = 0x8c0; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_274:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_274:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3940 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_168:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_168:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x438:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x448:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
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
  block %timeShift_entry {.address = 0xe8c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var R30_begin_timeShift_3724: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3724_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3728_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3732_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3736_0" };
    var Exp14__5_41: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3740_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3740_1" };
    var Exp14__5_42: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "3744_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3744_1" };
    var Exp14__5_43: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3748_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3748_1" };
    goto(%timeShift_41, %timeShift_63);
  ];
  block %timeShift_3 {.address = 0xeb0; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3792_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "3792_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3792_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "3792_3" };
    $R29: bv64 := $R31:bv64 { .label = "3796_0" };
    $R30: bv64 := 0xedc:bv64 { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3724:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3800_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 {.address = 0xecc; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xf0c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xee4; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3812_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3816_0" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xee0; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_17, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xedc; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_13, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_11);
  ];
  block %timeShift_35 {.address = 0xec0; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%timeShift_31, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3776_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3780_0" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xeb4; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%timeShift_29, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_40: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3764_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3768_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3768_3" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_47 {.address = 0xf00; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3840_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3844_0" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xefc; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_45, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_51);
  ];
  block %timeShift_55 {.address = 0xef0; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%timeShift_43, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_45: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3824_1" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "3828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "3828_4" };
    goto(%timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_61 {.address = 0xeac; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%timeShift_57, %timeShift_59);
  ];
  block %timeShift_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_61);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4928 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1340; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1340; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4928_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "4928_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4928_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "4928_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4932_0" };
    $R29: bv64 := $R31:bv64 { .label = "4936_0" };
    var Exp16__5_137: bv64 := load le $stack $R31:bv64 64 { .label = "4940_0$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4940_1$0" };
    $R29: bv64 := Exp16__5_137:bv64 { .label = "4940_2" };
    $R30: bv64 := Exp18__5_138:bv64 { .label = "4940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4940_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3940 () -> ()
  { .name = "test"; .address = 0xf64 }
[
  block %test_entry {.address = 0xf64; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3940_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "3940_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3940_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "3940_3" };
    $R29: bv64 := $R31:bv64 { .label = "3944_0" };
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3948_0" };
    store le $stack Cse0__5_151:bv64 $R19:bv64 64 { .label = "3948_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3948_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3952_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3956_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3960_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xfc4; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0xfc0; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R30: bv64 := 0xfc4:bv64 { .label = "4032_0" };
    call @timeShift_3724 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0xfbc; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xfc0:bv64 { .label = "4028_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xfb8; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0xfb4; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R30: bv64 := 0xfb8:bv64 { .label = "4020_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4016_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4012_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4012_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0xfa4; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_147: bv32 := load le $mem bvadd($R19:bv64, 0x70:bv64) 32 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "4004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4008_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xfa0; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0xf9c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    call @__VERIFIER_nondet_int_4928 ();
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
  block %test_37 {.address = 0xf94; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3988_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3992_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xf88; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_148: bv32 := load le $mem $R20:bv64 32 { .label = "3976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3976_1" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_149:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_149:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_149:bv32, 0x0:bv32) { .label = "3980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_149:bv32) { .label = "3980_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xf84; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xf80; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    call @__VERIFIER_nondet_int_4928 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1430; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1cf8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1cfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1530; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x124c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1360; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xba0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xce0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc4c; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc84; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xc04; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xde8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe40; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x10ac; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0x1090; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xf10; .size = 0x2a0 };
      { .name = "deactivatePump"; .address = 0x10e0; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x12f0; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1100; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1120; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0x1140; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0x1040; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xfe0; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xff0; .size = 0x240 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xfc8; .size = 0x60 };
      { .name = "select_features"; .address = 0xbd0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xbe0; .size = 0x80 };
      { .name = "select_one"; .address = 0xbc0; .size = 0x80 };
      { .name = "setup"; .address = 0xbac; .size = 0x80 };
      { .name = "test"; .address = 0xf64; .size = 0x320 };
      { .name = "timeShift"; .address = 0xe8c; .size = 0x420 };
      { .name = "valid_product"; .address = 0xbf0; .size = 0xa0 };
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
    .size = 0xb54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW2gcZRQ+/8y0hDTGTXalUNDdTSJIQfqSIAUhf4qwL/bBzSIhL5ls9aktNM2LENApFQR92bGLAUETgtps";
      "qBdILB3QdpM8RBB9aGmKRWVzaVFUDGxaHNrJ+J25JLvTjbT24WdmzuU7l/9cxhm7UnJUMs8LKiZT6vVHPUNd6vWnybj6DM4t";
      "lWZWVGmvdpJ5G5gVog36M2Or4Gk4luuOf4fj0X/L2JJoruy6+8vq0PJu+CSoQJPCFHim8ewl+qNMlFsBRrqSsYeBsaGKGVKS";
      "y4wTlU8Tfd9x/61rfS1n3kvf7zs3D/lV6B7ZyNh5T1fZ1nXGLnu5qO4jOw59farvsBT0gufvesY2IO/hPyftdxHHTzgpMrL6";
      "lDhc3SdtZ2xhOhrLz4jvv/LnIP8q0VcCh20TnscqMTOdajNpss3MA/8d2GE5jollUgPSShKNnEQeSKNXUgNkOWPz034METmN";
      "Rk74cm21crX2KZAXp6THR45HVvZPHBCnyAoxQxkKZEKMOn3YY/+p3Ga+Cp+9d2o3+/md8wZd5LLbo6fazaNeXPPTqT1GNos8";
      "eXTZbmZq6C+DXmd/YHf7IY9jrixNHAh9Z95nQQ75Paof0n4RlIjKNPrmO6+nfevXTb8oVdEDm6pykFQjeydO9h3Upgrbw63S";
      "TjSRJZrIfopAj0tbbyW72t9XcsYWp+vqDzibwIm3SHsWNVdR4zOjzaivLXd81nW/ntjWW9hV75qgOY4vr0jUrZEdbpaWpN5l";
      "xhkFxrnWeuzbu2DnBXWH8aX3Uncvcot853qbaKSsUa6iajOh//y+3YNl9KAm7SHIP69QjnuqglysHiIrDfoKciNI2lXQlmCb";
      "/fgReVo9JK0V5OYI6pp1h7fcHPcWY3Y1yRLjrkNX0Xy8S6wL+SvQXceT+41ltRel3XXPnXubuC8Xp0Pf1pAfUozsGjA+gu46";
      "fwf+rkGffT6rUUnz8Hdi4357AnF3xLj3lOMX0FMch9d/b+j/hLXxQC/r7Wa63I73uJl/0sgWYbNuBjTCbXkIXCO+gxszsm9u";
      "+T2mlP3Z16kLcw/67SXgHtOk9RpRT6dCPYzXgT4ZCuxynjswFxbBf9Z1u8N6vwm8s/h+HffPuUnG/FkQzpQfHDf3qeP2cC/I";
      "gBetxQT8KOaFeRN3YzT7ekdhMw6dMP5r4I3upTbmc8xJih8/4eLOd6nvEJPnM+tvEBWxD7oNpX7WGQpZv4M3CZ5+2p+XFcw0";
      "/TRZa6Bj9/RghxRR8+N/BzOGbdxy6++nUf/Xzhu2+VewjzqQpzRyLmM8B8VBnbh3fL0wT9H5y7tFQC+0w3WwwDOScfDsrdHx";
      "9hbfHWyeRI5YJuX6d5CC3N0gDsZMBzNKGPW7YdteMMvh47Z+1LcwftZh+aTReH+E/OhueIBvNOJfLqGeC0QJM7zjJccd34SO";
      "gXsm1K6ueTujQDJhlsGr8j7mbyNhfoNvfQFysXq5i463f/AvkDBn8X5m0NtNBd5NX4Y87KYLrI/6IDXQxV46Dxrvns/ZFupQ";
      "CuQStVhyvB1VID1hfhzx48MaPyr33J5Qrgj6r26gh91WCLA/iGC/7/Dd1cxxYLegFi/hNONcxGnCmeNeGozU+iBZX4DOfeGi";
      "b7m/ZoL/LN7ptfv8E9DvQmYKz82tnb7kGt7YepherLnP2n17w9+3jf5vKLIv/wf/6mPyH9f+I/H/BXx5ccpUCwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1414;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1430;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhIDE4O6SHmRDhFhVNBx2LZRF3Rd1jHw3+cqHTr0XYY38+bNzNicOSwKWQJa29hR10qj";
      "6WoDrUG5BmObVydpsw2lqkLJWMQmDvrtPwShjRfK6eCMVMaMpdfj3ensNPkAOhISoEACKlULwhauX6mnkNIlTiie8Ih7Hld8";
      "t+fOuUoGa5s2naY/OdQb/O5fhp/9W98S1vF4X0/9LM/HGjjDMFly9sMHuUky+AgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1538;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK3PCYBCF4aXQNiIyriaiAhFRHDMYBAKBrPhkRQU/AIFAREZUVCAikRERkZ9ERiAQCCQSUVd6vxzeqGdm";
      "d48427ppD5Yts56ZZa9ScmlWY8mse5LW6HCHSzziEcMLs+BNivEO++jQYYZzLDHHGj0m79IBx2htsynGOMM+ZugwxzkWmKNH";
      "jxvcY/RBvmM2wVsscIzVp5Ri8EUO77HCPW4x+ZZO+IwRPQscocdHDH6kJ3RY4gw3zR2+NH/B8Ir+mGDwK00w+pMW6HHV7HHd";
      "7P/pi120a3pjjFMcYoYPWGCKNa7wDMy/7yGUAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16d0;
    .size = 0x62c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUr08jQRTHZ7fLj9BNU1HRhAZWVFQgKhAIBN0uP0J6wEFzQSAQQBCViOZy4sRJBEkhQdAGUYlAIPgDTp64";
      "pCDbnECcaC4EWMDNfd/OlA7LbneTl7Tfz/e9nXlvZpNMPNrXdWZUJ7Rxc5Il8T+NSD1wPk2wMDJB2hRiG1pe5pA2h/gGbVZq";
      "FqKMaEJb8nITVt1oxOyavtJptxK9vCriBh5D5qUQh4g/0HIiL1nXG1qGaiHuffpSp+3VIv4T8TqA3yFGHznPKtxRuKExZoKn";
      "AzjlZDWRv6PwtTEy2HG1Tgk+J6QO8Qr4HLgVwL39S2769w99GnpS0W11/+C5AfwOPD2AG7rYXxjP6qK/KYUXlf444N3+vPP1";
      "4caQXTOOY86Jvtxp37ZuEt65qOiizzPvz8WxBlPPcwSPBc+W37MhPHQer+DZhGcU+2K2eJ8376L4vVAzVlu9AX0SC6W1d5GX";
      "e+K8RLWXxT5IN2KM7ft02ncG+hn0H6Svy74kWLsjz/ksOHM5L/vX+lmslWpsw5N3385O3yPX9B38wH0/c9JPoZf/fTwLl9C3";
      "3OBZ0Sx+g5fct1l4vOS1ohAvKjN9le9dI6EofIvSRzyNi9kEzyh15pX8GfBzN/zObYJfueF3oRrBTwdw+g5dS25q/b461Ne9";
      "MdH8QvyL+CFm9Rf+o2fOm/457PZnZQ7h2/QSfD+JT4FbL8H3wLv/EbwSwQ8j+EUE/xXBuxHcHA7n9PwHOOrgWiwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1cfc;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMCNAFQQLskTWyBR1iBLahZARGoGQEREUTKSgiRnDvCqfmmqfn89n+jkSrglt4gDN4HSvn";
      "eJYpc/z0jn5c4wks4Jn+ptePbX6grDu//7LBR/R3bHT4aqhM8aMeL1Prw4WExZjcvQ5wjdwsFySuLGHjwvXShTkucNK7v/Wa";
      "x7Z2eMK8x3m+PPEHwV+4/dO/6wMMeZLmAAIAAA=="
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
