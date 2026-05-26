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
  block %main_entry {.address = 0x8c0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_267:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_267:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4032 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
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


proc @timeShift_3692 () -> ()
  { .name = "timeShift"; .address = 0xe6c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe6c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var R30_begin_timeShift_3692: bv64 := $R30:bv64;
    $R4: bv64 := 0x20000:bv64 { .label = "3692_0" };
    $R1: bv64 := bvadd($R4:bv64, 0x70:bv64) { .label = "3696_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3700_0" };
    $R5: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3704_0" };
    var Exp14__5_192: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3708_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "3708_1" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3712_0" };
    var Exp14__5_193: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3716_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "3716_1" };
    var Exp14__5_194: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "3720_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "3720_1" };
    goto(%timeShift_27, %timeShift_55);
  ];
  block %timeShift_3 {.address = 0xe94; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 {.address = 0xeb0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R4: bv64 := bvadd($R4:bv64, 0x70:bv64) { .label = "3760_0" };
    store le $mem bvadd($R4:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3764_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xeac; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xea8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%timeShift_5, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xea0; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%timeShift_17);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "3744_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3748_0" };
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xe98; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%timeShift_19, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "3736_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "3736_3" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_3);
  ];
  block %timeShift_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3804_0" };
    store le $stack Cse0__5_196:bv64 $R29:bv64 64 { .label = "3804_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3804_2" };
    $R31: bv64 := Cse0__5_196:bv64 { .label = "3804_3" };
    $R29: bv64 := $R31:bv64 { .label = "3808_0" };
    $R30: bv64 := 0xee8:bv64 { .label = "3812_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3692:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3812_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_39 {.address = 0xecc; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_33, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3788_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3792_0" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "3796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_191:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_191:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "3796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_191:bv32, 0x0:bv32) { .label = "3796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_191:bv32) { .label = "3796_4" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xec4; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_31, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_190: bv32 := load le $mem bvadd($R4:bv64, 0x70:bv64) 32 { .label = "3780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "3780_1" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xebc; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_29, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "3772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_195:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "3772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_195:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "3772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_195:bv32, 0x0:bv32) { .label = "3772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_195:bv32) { .label = "3772_4" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_53 {.address = 0xe90; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%timeShift_49, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_53);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5056 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13c0; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "5056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5060_0" };
    $R29: bv64 := $R31:bv64 { .label = "5064_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5068_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3904 () -> ()
  { .name = "test"; .address = 0xf40 }
[
  block %test_entry {.address = 0xf40; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3904_0" };
    store le $stack Cse0__5_168:bv64 $R29:bv64 64 { .label = "3904_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3904_2" };
    $R31: bv64 := Cse0__5_168:bv64 { .label = "3904_3" };
    $R29: bv64 := $R31:bv64 { .label = "3908_0" };
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3912_0" };
    store le $stack Cse0__5_169:bv64 $R19:bv64 64 { .label = "3912_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3912_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3916_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3920_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3924_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3928_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3932_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0xfb0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0xfac; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    call @timeShift_3692 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xfa8; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xfac:bv64 { .label = "4008_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xfa4; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0xf9c; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3996_0" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    call @timeShift_3692 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0xf98; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0xf94; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R30: bv64 := 0xf98:bv64 { .label = "3988_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3984_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3980_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3980_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0xf84; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_167: bv32 := load le $mem bvadd($R20:bv64, 0x70:bv64) 32 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "3972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3976_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xf80; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0xf7c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    call @__VERIFIER_nondet_int_5056 ();
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
  block %test_43 {.address = 0xf74; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3956_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3960_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xf68; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_165: bv32 := load le $mem $R19:bv64 32 { .label = "3944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3944_1" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "3948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "3948_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xf64; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xf60; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_51);
  ]
];


proc @runTest_4032 () -> ()
  { .name = "runTest"; .address = 0xfc0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xfc0; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    var R30_begin_runTest_4032: bv64 := $R30:bv64;
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4032_0" };
    store le $stack Cse0__5_286:bv64 $R29:bv64 64 { .label = "4032_1" };
    store le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4032_2" };
    $R31: bv64 := Cse0__5_286:bv64 { .label = "4032_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4036_0" };
    $R29: bv64 := $R31:bv64 { .label = "4040_0" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) 0x0:bv32 32 { .label = "4044_0" };
    $R30: bv64 := 0xfd4:bv64 { .label = "4048_0" };
    assert eq($R30:bv64, R30_begin_runTest_4032:bv64) { .comment = "R30 = R30_in" };
    call @test_3904 () { .label = "4048_2" };
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
      { .name = "__FRAME_END__"; .address = 0x1df0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1df4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20084; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15b0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x124c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xe60; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xca0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc08; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc40; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xbc0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xda8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe00; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x10c0; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0x10a0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xee8; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0x10e8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x12f0; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0x1310; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xba0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1100; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1120; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0x1140; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0x1040; .size = 0x2a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xfe0; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xff0;
        .size = 0x240
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xfc0; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1360; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1370; .size = 0x80 };
      { .name = "select_one"; .address = 0x134c; .size = 0x80 };
      { .name = "setup"; .address = 0xe4c; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1330; .size = 0xe0 };
      { .name = "test"; .address = 0xf40; .size = 0x3a0 };
      { .name = "timeShift"; .address = 0xe6c; .size = 0x3e0 };
      { .name = "valid_product"; .address = 0x1380; .size = 0xa0 };
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
      "H4sIAAAAAAAA/7VWTWgcdRR/89EYkhg37iaRgO5uzEEK0ssuUhAyqYe96MHNIiEImWzoqRWaBkHIIRMMCAqyY4MBDyaEitnQ";
      "aiGxOKBxkx5aEC+VJggimw+lYNXAJurQzo6/N7uzOzPZ+EHxMOzM+/j933v/93tvrcmv8pZE+ppAs9GYdOe/PiN90p0nSbv9";
      "FJ4fJVrelhRz52nSfwJmkWif7qVMCToZj2Hbc7fwOPK7KVMhWi3YdndBGtk8Dp8EytGCoAv4jeO3n+jnAlFmGxjxYsocBca+";
      "JCyTGN1knKB9nOjr3gdT3w60Tb8TfzBwaR32O/A9s58ys46vWPO1JtecWpRayQzDX10cOK0I9JwT717K1GDv4D+jmG8jj+/w";
      "xEhLq4vC6VKrYlqTG0vBXL5Hfn9XPwv1l4iuCXj4bMLvWPFxPR4L67QQ1rPAfwvnsB3nxDaxIcWIEo2/hjqQTC/HhsiwJteX";
      "KjkE7GQaP1+x6/Daec+nqr1wQXH0qPH4dvd8j3CBDBfTtaGqjYvh88d5HD8VwvoriNl5p4g+yO9cN/iilglHHovoLzl5rS/F";
      "TmjpNOrkyJWInvLIX4Tcd/7Q8ee7Os65eHO+50jsrh75Fbtd/ZeVOx8U8iX074EkniRJSx+GyTxEX0UQy2i7YkaayRCayewk";
      "yMOKqbaTWRocyFuTN5Z8vQOcA+CE2xRzBf1SlMLLEy2K2Q6cFdv+bL7mt3GsX0mgVfd+sqKCvtPSoy2KoVD/JmNNAOdSux//";
      "93Jj/KxACTfHeBMl+lEb1CPT30zjBZkyRUlednPg9xqHCuCQrJgjsH9WpAxzooh67JwiIw75NuojEGKFbAtncxzfIMedU4qx";
      "jfqcQV+y72jZzjA3GLOvWckz7h58RbmCd4t9Yb8G3z38Ml/YVn5eMfvu26szxLy6seTGtosakaild4FxFb57/F2Ndxf+HPOb";
      "MuVlB7+eG9/5o8i7N8TcEc9dASc4D4c/b6h/ur1yhItqRI8XInjv1LOPaenLONPH4Ua4bf8CV+us44a09LvlCsdZH+xvlvH9";
      "yshzGnlyvidUQeczeyNkSOjrj2TFwDxLnhUoyb5T1fkwhjgk8P6sbSdewDMD//lQhddTuB/UMKOBl2rZTvIsi0E3hd4oWnbG";
      "PXvLia3epxGcP5sVdNzVnNZSmTFcgzD8tyCbaKIOlnMNohQ+d95GD3h60j//6vzjmTsBXMZn/iWB9wT2EuZ9QhX9s0wVyeiA";
      "bgE67WJlHjKntYtktEKOWZ14vYkMcGLuN/RUE2TX8H4vMI+98yE6QwbnFNR77yQ4TzimX6r7qBe1jaOWSojnoHBSJeZexY9r";
      "q4Qaz1/eL+zPmHyXMeCIwMCeSozhTutnY3Z57g7zM8PnCbadjANfgO6wQX6Mz3pnRmt0ZH6yXsCZ7nxH3LVe8OZdrMYY1RrL";
      "g7vBi+/otUb6tTz4kCPq0t0+uGnZcwfw0dALhL5WZWdn5Ejp0gvQlXgf87fWpX+Bb3UDdiG/3XXL2T/4L9Clr+B9etjZTTne";
      "TZ+6OuymK+yP/iGp6ou99DFkvHuu8lnoW0VA7dC7ecvZUTlSu/QPA3F84ImjeN9OunazkP9gV/2w23JV7PcD2O9ZvOc8uwDY";
      "Mnrxczwinuu8Q/GsMueG/VzQhsn4BHLm5B/gKvNwufo/i3e6d59fhvxX2CwyF8p1/nIP3y3/M3d99+ndt1v1fXtEz9x8xK+v";
      "9eOr/l5yudaDyzmOf8HvWBUr2Fs1fj+8/vZD6v/v+Hz6vwA9rWcZ1AsAAA=="
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
      "H4sIAAAAAAAA/3WOTwuCQBDFtz7JXhIDEy9CSHmRDhFhVNBx2LZRF/yzrLOB3z5X6dCh32V4M2/ezIItmcOgkBWgMZ2ZdKNa";
      "1LbR0GuUMWjTvaykeBtKVYeSsYjNHNq3/xCEJlkpp4MzUpUwll2Pd6fz0+wDsCQkQIkEVKkehCldv1ZPIaVLnFE85RH3PK74";
      "bs+dc5OO1j7rbEt/cmjQ+N2/jD/7t6EnbJLpfjv386KYauAM42TN2Q8fPvGmkwgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15b8;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLVLDUBQG0FdaIAuo6AwWUYGIqMgMLCCysgtARCIrEYhIBKILqIioqEB0ARWRyAgkogLBDAXC7+NEnZn3";
      "vW/uvb2T/vmqF8IkhJC8xvg4CCHn1lvFhg2fOdzHGA5CKHjKkhnXnLLhFZO3GG95xjVzPnDFljVH/RB2zJi8xzjjlNcsuexy";
      "1nz5MLfbq9XjHVNWnPKeBdNPfZZcMvlyB8fcM+PwUM4L7njJ5DvGG6ZcMueWBZ+6/xwcmfsT44TZr30545xzLrqcG1ZsuGHL";
      "mqNj85gx+dPnmHPmXLDghiUbVmxZc5SE8A8ELAONrAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1768;
    .size = 0x68c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUu0/CUBTGW6iPQEMYHEgkysDAwMDg4OAgpRo09RFDDIMmDmocGBwcjGF0cHAwQUeYGBj4AxwcHRjc0MRB";
      "mBwcjIkPCNv1O70XvRDaNjlJ+/2+c2/PObcNK/xSz7YU7XRGndZnlTCeI4jiJ2NzBNMTM6QlEQ1oKZFD2iLiFdqC0GKIHEL/";
      "Yixr54ZiZa3iN0q+9XarGernnSIW4NFE3hTiEpGFluB54bKvokZxW0Xkh/Rsu2WvRfwesefCXxHH4HGJmxLXVEU5AY+M4JQT";
      "V3n+vsQ3A2QwgvI6Fnx1h3WIF8Br4DEHfunC6T3qgou+psrjlTGjpF37zRvfarv11HwM2f1/hK8B3/xg/69VmPqeHjwv8OwN";
      "e3LcQ3OP+nAOvhmbhFcx+H52XzP8frmkbTT7jVjjL0pzzCHvDXkWrb3K6yC9AD3xM6hT3efQd6CHpboNUTflVcE3wXWJk34H";
      "3YReJH2X63b90Gv9feTaNnhttGcPnhd4Tkb0ktaO+HE+O4xNDe2Zgh7/GHwXWi8LPdkZXQPN7gg82vmbnc0tu3XpYEbyXcFn";
      "wpeTfCvClxatpv1u4SvCF5V8S9JZehbc6ZvogZ93nM9qROP5TnzehdN/Ii+4rv7PwKQZHAb4ENLBbX7D/xkX8Oe7jFWHZ3bw";
      "P7M6PM9d5+/nwYO/C+7UM30MZ6c7eobEk+ANF26B37rwAnitO3imMvL378HrHvzBg797cH3cnSc9uOXBCy6crl+zj88FjAYA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1df4;
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
