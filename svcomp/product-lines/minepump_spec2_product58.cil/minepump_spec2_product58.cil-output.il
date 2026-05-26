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
  block %main_entry {.address = 0x8c0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_5056 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x518:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x528:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x548:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
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


proc @timeShift_3660 () -> ()
  { .name = "timeShift"; .address = 0xe4c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe4c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var R30_begin_timeShift_3660: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3660_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3664_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3668_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3672_0" };
    var Exp14__5_137: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3676_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3676_1" };
    var Exp14__5_138: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "3680_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "3680_1" };
    var Exp14__5_139: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3684_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "3684_1" };
    goto(%timeShift_43, %timeShift_65);
  ];
  block %timeShift_3 {.address = 0xe74; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3700_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3704_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xe70; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3696_0" };
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3756_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "3756_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3756_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "3756_3" };
    $R29: bv64 := $R31:bv64 { .label = "3760_0" };
    $R30: bv64 := 0xeb8:bv64 { .label = "3764_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3660:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3764_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_15 {.address = 0xe9c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3740_0" };
    var Exp14__5_136: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "3744_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3744_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3748_0" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xe98; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_7, %timeShift_17);
  ];
  block %timeShift_21 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xebc; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3772_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3776_0" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xeb8; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_21, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_19);
  ];
  block %timeShift_33 {.address = 0xe94; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_29, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xe8c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_33);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3724_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3728_0" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 {.address = 0xe80; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_35, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_140: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3712_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3716_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3716_3" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_49 {.address = 0xed8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "3800_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3804_0" };
    goto(%timeShift_49);
  ];
  block %timeShift_53 {.address = 0xed4; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%timeShift_47, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_53);
  ];
  block %timeShift_57 {.address = 0xec8; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_45, %timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_141: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "3784_1" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_142:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_142:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv32, 0x0:bv32) { .label = "3788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_142:bv32) { .label = "3788_4" };
    goto(%timeShift_57);
  ];
  block %timeShift_61 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_63 {.address = 0xe6c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%timeShift_59, %timeShift_61);
  ];
  block %timeShift_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_63);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5152 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1420; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5152_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "5152_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5156_0" };
    $R29: bv64 := $R31:bv64 { .label = "5160_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "5164_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5164_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "5164_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "5164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5164_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3812 () -> ()
  { .name = "test"; .address = 0xee4 }
[
  block %test_entry {.address = 0xee4; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3812_0" };
    store le $stack Cse0__5_279:bv64 $R29:bv64 64 { .label = "3812_1" };
    store le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3812_2" };
    $R31: bv64 := Cse0__5_279:bv64 { .label = "3812_3" };
    $R29: bv64 := $R31:bv64 { .label = "3816_0" };
    var Cse0__5_280: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3820_0" };
    store le $stack Cse0__5_280:bv64 $R19:bv64 64 { .label = "3820_1" };
    store le $stack bvadd(Cse0__5_280:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3820_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3824_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3828_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3836_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3840_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0xf54; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0xf50; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R30: bv64 := 0xf54:bv64 { .label = "3920_0" };
    call @timeShift_3660 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xf4c; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xf48; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0xf40; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    call @timeShift_3660 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0xf3c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0xf38; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R30: bv64 := 0xf3c:bv64 { .label = "3896_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3892_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3888_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3888_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0xf28; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_278: bv32 := load le $mem bvadd($R20:bv64, 0x70:bv64) 32 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "3880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3884_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xf24; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0xf20; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    call @__VERIFIER_nondet_int_5152 ();
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
  block %test_43 {.address = 0xf18; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3864_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3868_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xf0c; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_281: bv32 := load le $mem $R19:bv64 32 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "3852_1" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_282:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_282:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_282:bv32, 0x0:bv32) { .label = "3856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_282:bv32) { .label = "3856_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xf08; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xf04; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_51);
  ]
];


proc @runTest_5056 () -> ()
  { .name = "runTest"; .address = 0x13c0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x13c0; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var R30_begin_runTest_5056: bv64 := $R30:bv64;
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "5056_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "5060_0" };
    $R29: bv64 := $R31:bv64 { .label = "5064_0" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) 0x0:bv32 32 { .label = "5068_0" };
    $R30: bv64 := 0x13d4:bv64 { .label = "5072_0" };
    assert eq($R30:bv64, R30_begin_runTest_5056:bv64) { .comment = "R30 = R30_in" };
    call @test_3812 () { .label = "5072_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1510; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20084; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1610; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x130c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1440; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x13e0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xca0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc08; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc40; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xbc0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xda8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe00; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0x1228; .size = 0x1e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1040; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0x1020; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0x12c0; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0x1068; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x11cc; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0x11ec; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xba0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1080; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x10a0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0x10c0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xfc0; .size = 0x2a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xf60; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xf70;
        .size = 0x240
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x13c0; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1280; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1290; .size = 0x80 };
      { .name = "select_one"; .address = 0x1264; .size = 0x80 };
      { .name = "setup"; .address = 0x13b0; .size = 0x80 };
      { .name = "startSystem"; .address = 0x120c; .size = 0xe0 };
      { .name = "test"; .address = 0xee4; .size = 0x3a0 };
      { .name = "timeShift"; .address = 0xe4c; .size = 0x4c0 };
      { .name = "valid_product"; .address = 0x12a0; .size = 0xa0 };
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
    .size = 0xc34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+M7ONIU3jlt3tloJmN82DFKQvu0hFyN0g7Is+uFkkBDGbjYjQCk2DIOShEy0ICpKhwTwmFB+y";
      "QSHYWBjBZJNaWrVFaGlKoZTNT1VoxcAm0qGZjN+Z2dmdnSQlpQ/DnTk/3zn33HO+O+bQXMFUSJuVabQ1ptx+1qe3Xbn9Eqk3";
      "X8bzQKGpJUUYy0dJ+xOYJaI1epQ2FOgCeHTLGruGx5b/nTYE0UzRsqJFpXdxN3ySaIQmJE3CGsfaQfSwSJRdAka8lDb6gLGm";
      "SFMkty4yjt8+TvR72+bZW6nm4a/im6nz87Bfhm/nWtrI275y1dccmrVrUd5PRgj+uQupE0Ki1+x8V9OGCnsb/xVhfIl93MUT";
      "IzWTuyCdKO8Xhjm0MOnfyz3s72n1M1F/hWhawsOxCWt/LqzFJ8IaxSJaHvhfIA7b8Z7YJtYt9FaigY9RBwrQO7Fu0s2h+Uln";
      "Dz67AA2ccuwOeu288aliL50Wth41HliKjh+RTpPuYro2VLFxMer8EY/zJxHR3kXO9rsa0br4nesGX9QyYcsnItrb9r7mJ2P7";
      "1EwGdbLlxYiW9sjfgrwufvfu8V0d77l0dfzIttxdPfZXirr6n50z75IKZfTvuiIfI0XNbITI2EBfhZFLX4swwo2kS41kRAjy";
      "kDByLWSUu1IFc+jyZF3vAGcdOKFmYVxEv5SU0NRgkzBagHPRsn4cr/ot7OpXlmjGPZ+8LNB3aqavSeiCOhYZaxA451vq8f/b";
      "2hk/L1HC3WO8gRIdqA3qke1opIFigLIlJTDl7oHfqzNUxAwFhNEL+1dlyvJMlFCP5eOkxyFfQn0kQq6Q3UFszuMG9rh8XOhL";
      "qE8n+pJ9+7asLM8GY7Y3igLjrsJXDjh419gX9rPwXcXK88K2gTeE0f7EmjlHPFeXJ93cVlAjktXMCjC+h+8qf1fyXYE/5/x5";
      "gAoBG7+2Nz7zA9h3W5BnRz75HWaC92HPz6e5x26vbJvFUkSLi0MaqYe0/Itq5lvErJvhnXCb94BL0RpuUM18veXMiFx0uOto";
      "TtL2YV7eBG5/QOi/ECVXZEpK6AX7bMLObLahp3srXMA1b8OMH5UoeWXLSkiwawsLPQ6fPL7NCtevIJZsOfqOIOkPUfM4cLg3";
      "DphW9sGmlWSfFHSr9vzVZoR5cTAvaWGsPCNJ2KUlGgUnJ3JyPd/kZNLBn6MT0KlnHM7iuVPPkP465ODTxCcNpC/g7P9FHGxu";
      "dA7vjzyc6ebs5TfvPHO8fxCPa9aG/cRRMxFkHpKO5Yh73/FjnhbB3fnP5UwFmDHgyMDAPZHoR91rscEdQafuZxEX/JXleJLl";
      "1EuCbsPH94zP9wfrbY5UaRt/sZ7PwuVX5J3kfGPBel5nO7ZpVXeW+7nZi2/r1Z30swX04wipUc09479Ma2wdPirOmdB7uYDN";
      "2ZixqFaCrsz3IX/TYe0evnMLsAvW2y2aNv+PUOywdgvvwz323TDCd8Mfrg53w3X2R2+QUvHFvXAVMub+GxwLXCYk1A589qtp";
      "3xEjVIpqs748fvLkUXpiJV27GcjvWxU/3C3TFexLPuwfTOeeqdbKe5fcqd0l2/Tc0y/U66tn/V7tnOwzxvngvyXBM55CnsN4";
      "76zM52c4c+9cu33/2HTufncGMFthf3/558P/Havk4z979/yr9w9yHMWZ3wc/qE3ObDG3heB/F7LBBjrIcua2VgqdPIX+3/Uu";
      "A9Z1+HyEef4N64f874f1A6xqTz1PqD2kvw85x56DDcfrqfwncs28/yNZyC/BBv8LYzOePJkDpveU4/b6VOfqHOlXfPzu2n9j";
      "+njfyx9Pre+e9DefU/+88Z9J/z9LRaL0NAwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x14f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1510;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhIDEwmCkPIiHSLCqKDjsG2jLui6rGPgv89VOnTouwxv5s2bmbE5c1gUsgS0trGjrpVG";
      "09UGWoNyDcY2r07SZhtKVYWSsYhNHPTbfwhCGy+U08EZqYwZS6/Hu9PZafIBdCQkQIEEVKoWhC1cv1JPIaVLnFA84RH3PK74";
      "bs+dc5UM1jZtOk1/cqg3+N2/DD/7t74lrOPxvp76WZ6PNXCGYbLk7IcPKgKp8QgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1618;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK1ACcRAH4D/i46KRGQvxgoGgM85YiBcMRCLxopFovEgkGi8YDAQjkUAwEIhEoqPn+7F+pG9md3b3N9s6";
      "aV/OWimdp5Tq54jeUUpbLtWKl4gNx2w4Y7aXUtZEnDJnnwMOOeaYNadc8oFbrnn1GpHaKZXssmKfNUd8YsX8LeJu1+cjJ+/u";
      "7tvDLs8+Ii645JDFp7sccsqac2ZfEVvmzA7kZM6SBSuWrFlx9i0vV1yz4QePfyI6h/Kzx5IDjnnNihPWvGfDFae/5nd1dvx1";
      "wWL3X46Y/UXcMOctC85ZcsOKKTPPLhfs8x9opkkQtAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17d0;
    .size = 0x6ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL2wTURzH37W3sayX5kRFE5pxogIxMTGBQKy3YxnLjRFyIcFVDFQFoqIhFRMIRF27ZIJWVU5MIBAIBGJi";
      "rsXRBjEHYkDbTJA8vr/3Xunr5f40+SXX7+f7e+/9fr93ZzP5M948Y2Zjw7hr3WM2/hcRhV+cbxOs3NkgbRNRhbalckjbQTSh";
      "PVSagwgQfWj7IjfvdM1e1m1nnoxHg/w8r4EYwmOqvAKihfgO7b7Ms7uZnlGitRA3IX1/PBJrEf+CuE3g14i135yXNe5p3DQY";
      "s8CLEZxyyobMP9b403UyuDl9HR8+L2Yd4jXwHXAnhrcSOJ3jXHHV163uam/FbZudrHeaORiPvg6GedH/IXxV+B4s979jwDT3";
      "3MJTh6ca9gTSQ3MvZRi7gGcNXubK/URfd+XzXts8GswbcSgPSnMMkHfyh3Of1j6QdZBeg/45pFPdb6FPoJ+R/kLqbp6Nxqov";
      "ffDahPN6RN1i/uCX4LbWN1fr2zX4x8n/vgnui2NXcruaz8ri/sEXaL7HyldRZdJ+2/AVp5yXNN8jbY6B4nH3sQ7uTOPvSUfl";
      "x/EPCZze0aHilrGYrUezfbUuh1vJPZcP6v7jJZxM4+9lOYV7ikf1g+Z+DH4zVd+Iw8Xcm9ALs+i5EX8PbifwT/TxSODf1L4F";
      "jc/nTbX8VdwPvwNHi/fEWUEvsUc/7HkpPaJ+eM5iziHqB383Wz4HPTehv/6BOYX0DvTGbFmnfc6hn8yi6yF+lcJ/pnBrNZlv";
      "pnA/hddSeCuB0+8fMZXqnqwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e7c;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahZARGoGQEREUBUqIocUTuuXBqrnl6Pp/t70C09nAHT3AO71Pl";
      "Av8slVv80gQ9MzyCKbzSzwf90M2PlN/WHn8s8Qn9AxsNvhkrE/ysx8vM9eFK/GJMnlYHuEYekFhCXFnD0vjrhfFz3GA8uL+2";
      "msdtbfGIeYvzfHnjL4JXuPunf1cHGXFO0QACAAA="
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
