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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3756 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x558:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x568:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x588:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
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


proc @timeShift_3620 () -> ()
  { .name = "timeShift"; .address = 0xe24; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe24; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var R30_begin_timeShift_3620: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "3620_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3624_0" };
    var Exp14__5_125: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3628_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3628_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3632_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3636_0" };
    var Exp14__5_126: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "3640_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "3640_1" };
    goto(%timeShift_41, %timeShift_57);
  ];
  block %timeShift_3 {.address = 0xe44; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3692_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "3692_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3692_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "3692_3" };
    $R29: bv64 := $R31:bv64 { .label = "3696_0" };
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3620:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3700_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 {.address = 0xe60; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3680_0" };
    var Exp14__5_120: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3684_1" };
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xea8; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xe88; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3720_0" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xe7c; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3708_0" };
    var Exp14__5_121: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3712_1" };
    goto(%timeShift_17, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xe78; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
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
  block %timeShift_35 {.address = 0xe54; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%timeShift_31, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3668_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3672_0" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xe48; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%timeShift_29, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_124: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3656_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3660_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3660_3" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_45 {.address = 0xe9c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%timeShift_11);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "3740_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3744_0" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xe90; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%timeShift_43, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_122: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3728_1" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "3732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "3732_4" };
    goto(%timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_55 {.address = 0xe40; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%timeShift_51, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_55);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5216 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1460; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5216_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "5216_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5216_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "5216_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5220_0" };
    $R29: bv64 := $R31:bv64 { .label = "5224_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "5228_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5228_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "5228_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "5228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5228_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3756 () -> ()
  { .name = "test"; .address = 0xeac }
[
  block %test_entry {.address = 0xeac; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3756_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "3756_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3756_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "3756_3" };
    $R29: bv64 := $R31:bv64 { .label = "3760_0" };
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3764_0" };
    store le $stack Cse0__5_75:bv64 $R19:bv64 64 { .label = "3764_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3764_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3768_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3772_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3776_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3780_0" };
    goto(%test_63);
  ];
  block %test_3 {.address = 0xf20; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%test_63);
  ];
  block %test_5 {.address = 0xf1c; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    call @timeShift_3620 ();
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
  block %test_11 {.address = 0xf18; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3864_0" };
    goto(%test_5);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xf14; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3860_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xf0c; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_76: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3852_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xf08; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0xf04; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0xf00; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%test_7, %test_27);
  ];
  block %test_31 {.address = 0xefc; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3832_0" };
    goto(%test_31);
  ];
  block %test_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3828_0" };
    goto(%test_35);
  ];
  block %test_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3828_0" };
    goto(%test_35);
  ];
  block %test_41 {.address = 0xeec; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%test_37, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_79: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3824_3" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xee8; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xee4; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R30: bv64 := 0xee8:bv64 { .label = "3812_0" };
    call @__VERIFIER_nondet_int_5216 ();
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
  block %test_53 {.address = 0xedc; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%test_47);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3804_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3808_0" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0xed0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_51, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_77: bv32 := load le $mem $R20:bv64 32 { .label = "3792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3792_1" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "3796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "3796_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0xecc; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_49, %test_59);
  ];
  block %test_63 {.address = 0xec8; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R30: bv64 := 0xecc:bv64 { .label = "3784_0" };
    call @__VERIFIER_nondet_int_5216 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1550; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1650; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x136c; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1480; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xce0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xfcc; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd48; .size = 0x140 };
      { .name = "cleanup"; .address = 0x11e4; .size = 0xc40 };
      { .name = "deactivatePump"; .address = 0xfe8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xdec; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1150; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xe04; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1000; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xd70; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1020; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xcec; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xd88; .size = 0x320 };
      { .name = "printPump"; .address = 0x1040; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xf80; .size = 0x260 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xf24; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xf40;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1430; .size = 0x60 };
      { .name = "select_features"; .address = 0x11b0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x11c0; .size = 0x80 };
      { .name = "select_one"; .address = 0x11a0; .size = 0x80 };
      { .name = "setup"; .address = 0x1420; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x1170; .size = 0x160 };
      { .name = "test"; .address = 0xeac; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xe24; .size = 0x440 };
      { .name = "valid_product"; .address = 0x11d0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd20; .size = 0x140 }
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
    .size = 0xc74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWwUVRQ+d2YLtSwVsi1dMNrZikaIig+7sTz1Lmr6pInLRgsx6bYQEy08NH3BlKRDIJpoTDopSZ9ICQmk";
      "WzXBUB/mQWgLURMTfyDFkIjZLaWggJJsMY50dvzOzM4yu10MhIfJmTk/37nn9449eCZrq2R8IOhwq6bOPuzTvVGdfZL080/h";
      "uarSRF6V1tzTZCwAM0d0m252WipkITym44x+h8flX++0JNHklOO0TKndF++HT4KG6agwBGgMtIPoxhRROg+MWK7T6gHGbVVM";
      "kNJ6kXGq9WNE37ctDV1Ihg98EltKjkxDfw622253Wr2urVK2tQdPu7korCIrAvvMseRWKehl97zznZYOfRf/OWl9jDgu4dFI";
      "T2WOia2FVdKyB2fGq2P5FfH9X/5s5F8lOinwsG8C3ZVpNmJHmw3S1hm9wP8IfuzBr72zbRfZAvK8qCqbSdVTdyJk3UH870On";
      "p1FaTfVkinqymgn8iLQyjWQVtiez9uDZ8YoYgbMInEhYWqcQV06NTAw0SGs3cE45zldjZbuZ+9sJmuxVJPKip3oapCmp4yJj";
      "DMB+pLES94374PYKivux5eso3hGifuQ43VFP/XqI0jk1NOGfnd/9Got2aXVD9wWF0lyvHHIwt4XMWEhaeeREkLQK4L3E/YYz";
      "/AQ6t0WaeeRkW4jeZNueopPmuinA20gyK9vJmo94WG1sB90Z0HnQ31BH9huC3913nclDxPU+O+6f6QpyQoqeugL7lWzD39C/";
      "Als+68EQZUPtjH0vHrcHiPpXI962NdJsJaXvc/Q2x0A4o7Yv84+X+xo9ItehR9YZlEOPPK6nikVntCZW+AGwMi33sNboqRuM";
      "FehP1nvL7cEzWZ4r/ta62Af174UPF7+LTHtweln/L7NB3vd4NmuDNu5cTQnD9yfqpSvDvPfnW8Y2oKdN//xUwqN9smwf5Av4";
      "4bgo12JMIhb3XYsaX/I7+4EdZjru8mXU+KzIsU2Pa3V66mQRdWZ+JmocD/AnwK/w3VXbt8/nOHPfjm1gOcevZYShhnAuvCuI";
      "89WwNHcTJQ4qlGCdNth1I9bXUT/uzzbkRhWU4JwQcpErOnE/NwWc6xXHibOM8xTDDLWGvfzEgMMztNd20jHMZRL8v0o7NjjD";
      "TTgH77jDvcIYmBHGu9j/2KtxXamska6Q2Q3ZUcgyDV7Nc6hHpoHMHeAjj4m3fXkj7wCKDzWSObaCTJ6dPxwvb+y3Vn8sqzvy";
      "gt2ecPe3Hwv3MWIR4eU9VsseOz7OeUmSlxffpgLTcZZh+nVkvou1f7mM+a1VfL4fqvsx2P9l+f5a8tNZ9Nsw6VHDr81K1HcR";
      "NjpqQ+gZ7MG4qzMVNQiyAt9H/E3rjSXbGc2gfhSu1Pvbdvt+mLT1RgHvXOMDO925GOa5+LMsjxo3GAO1JbVkj5lYAI/7/iYo";
      "72spkBPs7Ou2Ox/AiBqX7cqzXAqcZequk/D1LoB/2SnZYa5+LGHPVmH/bHu9Us5XcJZ+8WbJvYur6u3X2bVj/Xe8WQjuL+Z/";
      "QdRU3Yu1vrVS/at1GtHP19l/jzAU9BffIbdUSodQo2vg53AudYc0eX7rgPEYnhWh5CYCxYwmsMuadkF2CDN/oh6zjfl6BjLM";
      "fZ+GuR/CbIXRl/OQf7jSk7NsGrzXEKO6g8z3QK/BTz7Qt4xxwnbiwtUXfTncm+ewE4ZwvtW4H6/WUYJ7ejP8LxSdMm4GO8J/";
      "74GPa6jRJp4JPMeXnMTV0rcGHb5PJM9MPa3twDv2UfocdpLrA/wF6Gs+rvDmlWP9XRWbvwEO52IRlLHr/nXcWH7AN+stgdaK";
      "z0R/MI917rp7JPAPgnxjJ4/y/T4O+iLoCdDnQfWdVTtsJ5nPgs+77gh0IsBr8/9DSzs0eM88AdkI9NaDGqB6g4d3C3if4ntg";
      "BTB5XhBfK0X69iD+4D9N9f1Xq5eOlO5Yd69U9Vu1/QPIzz+i/FH9P5T8PydNxd50DAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1534;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1550;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBidEpKS/SISKMCjoO2zbqgq7LOga+fa7SoUPfZfj//WbYGZszh0UhS0BrGzvmWmk0";
      "XW2gNSjXYGzz6iRttqFUVSgZi9gEQEdCAhRIQKVqQdjC9ZV6CimdOaF4wiPueVzx3Z47c5UMaps2naY/d6g3+N0/6Lf/EIQ2";
      "XiiXgzNSGTOWXo93l7PT5F2GP/u3viWs47HXU5/l+TgDJwwvS85++ADG0E6uCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1658;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQq47CUBCA4eG6FYgKRBMMshKSFU0wSOQKBBJZgUAgkIgVFYgKHgCx4ggeAIk8AoFYgUQeSbjsFggMf9WX";
      "zEzmVmiUOouCSFtE4pPqT1XE4IqYd1bdYIS/OEGHFmtFEYdN9C+qEQ5wiCl+53k0uVfVA37+qWaYoF8SWWCIFnt4xBiDf9UE";
      "W2jyOtzhCo+4Rb8s0s9UW7jFL3Q4xvCmmuIE15jiHg1maDGoUI8RZnfmYvBgLvbQ4AAtxuhwih7/mWOI9Sd7o8UR7nGODjfo";
      "vbgbQ5QP+mITY+xigkM0OEOLS3wDG3H66JQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17f0;
    .size = 0x62c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTv08iQRTHZ2H1EiGbLbYwkSiFhQWFBYWFhSzLSQg5jRJjQUm8KywsLDbG4goLCotLwMRCqCwsrriC0uKK";
      "Ky0uQRML4R/QAnUVC5Px+5ghDMRlN3lh+H7ej3lvZkwmPu1gg+nurDYTnWMm/k/DvA7nSYKpL7OkJWArj5wvyhjSVmBFaMtS";
      "i8MKsCNo2V6sEa/p9bBdCX1rt5pGP86FNeCjyzgLdgz7C21BxJm1UF2bx/Ic9n+Qb7E2WZ+wK3o17JyEcu3WTfPa6NW9gnXg";
      "tzRct6rBqe/TgelPnG+P+mwIH+rX0hhbgs87+diiXrbdMlharDMVfa25NkWKHcnTj9h/HnHsmfM8xeXE/kkvQU9+oh9C34Me";
      "VfqNYVmFXnoenkNWlGHEG+DuGH4N/rPP04KnFe6Bl8GnlXhHcpq3FRLxJYWvy3YdJc8y/C598hAvgjfA4z78UPIyCZuC2wZr";
      "tSU/A495nLujZyX5Jfg+uKnkt5X8d+B7nrwPcg45pc938F+ePBfJV3t9piKrSp75MPYJv5hSJ6NwB/yP5z+HEvjFGH40htOb";
      "O5fc1AZzcGgO36fEpU1FtsRCnj/8yy/+c/ckTyh9f1W4hUd5+uI/16Qu4v14Adwdw/fBf4BbClfvZxW8CF7WBnxHngv11AD/";
      "98r5xei92BFToBy38Cl0P98D1X0Dd7rDb4/mb07gXt0P6/19JcDiXf995wP4bgA/DuC/A/hVAH8I4NFJf07fB4ZdVYYsBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e1c;
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
      "H4sIAAAAAAAA/62QMQ6CQBAAF8UTUTuJovILC7/hL+yMT/A3ljyBJ1DyBGNlQ4IxcgR2zgRqt5nM7e3t7nmicYIJvMIFzKfK";
      "JX6IlDF+/3odd3gAtzAlvx/kfVc/Upa1vbSs8An5MxcNvhkrQ/ymz8vc5SFj/oIyeVgtoI0UcAVZV9awMv3zo+nvkcHZoP/H";
      "6j7uao0H1Fuc8eWFP1n8jbt/+nc0M2H2vgACAAA="
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
