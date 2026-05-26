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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_259:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_259:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3808 () { .label = "2248_2" };
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
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x478:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x488:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a8:bv64) { .label = "2652_0" };
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


proc @timeShift_3692 () -> ()
  { .name = "timeShift"; .address = 0xe6c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe6c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var R30_begin_timeShift_3692: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3692_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3696_0" };
    var Exp14__5_223: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "3700_1" };
    goto(%timeShift_5, %timeShift_51);
  ];
  block %timeShift_3 {.address = 0xebc; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3796_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "3796_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3796_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "3796_3" };
    $R29: bv64 := $R31:bv64 { .label = "3800_0" };
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3692:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3804_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_13 {.address = 0xeb8; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_9, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xeac; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    store le $mem bvadd($R1:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3756_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xeb4; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Exp14__5_226: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "3764_1" };
    goto(%timeShift_13);
  ];
  block %timeShift_23 {.address = 0xed0; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xec4; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%timeShift_19, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3780_0" };
    var Exp14__5_227: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "3784_1" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xec0; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_15, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_31);
  ];
  block %timeShift_35 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_21);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_41 {.address = 0xea0; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_37, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3744_0" };
    var Exp14__5_228: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "3748_1" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xe94; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_35, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3732_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3736_0" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xe7c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_33, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3708_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3712_0" };
    var Exp14__5_224: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "3716_1" };
    var Exp14__5_225: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3720_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "3720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3724_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3724_3" };
    goto(%timeShift_49);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4992 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1380; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_171: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_171:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_172:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3808 () -> ()
  { .name = "test"; .address = 0xee0 }
[
  block %test_entry {.address = 0xee0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "3808_3" };
    $R29: bv64 := $R31:bv64 { .label = "3812_0" };
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3816_0" };
    store le $stack Cse0__5_212:bv64 $R19:bv64 64 { .label = "3816_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3816_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3820_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3824_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3828_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3832_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3836_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0xf50; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0xf4c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    call @timeShift_3692 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xf48; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xf44; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0xf3c; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3900_0" };
    $R30: bv64 := 0xf44:bv64 { .label = "3904_0" };
    call @timeShift_3692 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0xf38; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0xf34; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R30: bv64 := 0xf38:bv64 { .label = "3892_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3888_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3884_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3884_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0xf24; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_210: bv32 := load le $mem bvadd($R20:bv64, 0x70:bv64) 32 { .label = "3876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "3876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3880_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xf20; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0xf1c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    call @__VERIFIER_nondet_int_4992 ();
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
  block %test_43 {.address = 0xf14; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3860_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3864_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xf08; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_208: bv32 := load le $mem $R19:bv64 32 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "3848_1" };
    var Cse0__5_209: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_209:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_209:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_209:bv32, 0x0:bv32) { .label = "3852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_209:bv32) { .label = "3852_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xf04; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xf00; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R30: bv64 := 0xf04:bv64 { .label = "3840_0" };
    call @__VERIFIER_nondet_int_4992 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1470; .size = 0x20 };
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
      { .name = "test_ptr_to_statics"; .address = 0x1570; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1260; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1168; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xcc0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc28; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc60; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xbe0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xdc8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe20; .size = 0x260 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0x132c; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xfc0; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0xfa0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xb10; .size = 0x120 };
      { .name = "cleanup"; .address = 0x1180; .size = 0x6c0 };
      { .name = "deactivatePump"; .address = 0xfe8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xbc4; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0x1000; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb40; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1020; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xac0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb60; .size = 0x320 };
      { .name = "printPump"; .address = 0x1040; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xf70; .size = 0x160 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xf60; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1320; .size = 0x60 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0x1304; .size = 0x80 };
      { .name = "startSystem"; .address = 0x114c; .size = 0xe0 };
      { .name = "test"; .address = 0xee0; .size = 0x3a0 };
      { .name = "timeShift"; .address = 0xe6c; .size = 0x3a0 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xae8; .size = 0x140 }
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
    .size = 0xb94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWUWgcVRS9b2abhDTGJJOlKGh22wgiSH52kai4sy2S7273IwQlkw1+SFpMGgRhP5xqaUURMjTQH6GhIGSD";
      "H0Ljx4DGTfJTKKJEG2iRusnG1tLUhm4qDslkPHd2ZrOz2daWfjzem/vuPe+9++45b+zsjzlbJuOMoMmuiHz1Sdtgt3z1BdKX";
      "XkT7U6aZFVm1Vg+RcROYBaINWu+zZMyF0EzHOX8ZzbX/1WepRLN5xzmQlweXH4ZPgiZoShgCfRR9guhOnii9Aoxooc8aAsaG";
      "LGZI6lpmnFr/KNGVg9sf/5psOfVFdDt5bh7+q4g9vNFnZdxYqRJrZ+fcXJT2k6UgXruY7FUFvebud63P0uHv4r+sWp/jHNfQ";
      "IqSntIuit7RftezswnTtWX7H+R6VPxv5l4m+FWi8NqEfLrQb0UiHQVMdRgb4Z7GO7d2TnZ2fPiJRZ3W8by+fYe8377HaVrs+";
      "54rnI/2q2UU0dgL5pRAdjfSTWY0T8AvR2PGyX3utH3l+YlR17bizsZUDF54Xo2TWW9/3J8+/2ieAh3U5P5TvMN5CTtwxKcYb";
      "POZ7QTzuKubaI4oRd/M2Px3Zp6dexz24dlUxeqrsMdgDe+gP7sHO/lCuiWMiV0J9b8rSKyTrqQcKWQ9Qdy3AGmpVrc4mMkUT";
      "WWGCXVEtrZWs0rFkzs4uTgdqCzibwFFaVOsS6qkgKzPjzarVAJxLjvPdhUrcwkPjSoJm/fxkJBV1qaeGmlVTpcQyY40D51xr";
      "EP/vnfr4GUEx/4zRBoolcK/IRTrRRGP5EKULcmjGPwOPKxzLg2Mh1RqE/6sSpZkzBeRjtYfMKOwryI8g7BW2n7E27+MnnHG1";
      "RzVXkJ/DqC+OHdpx0swdxuxuUnOMu4ZYKVTGy3Ms/OcQu4ae+cS+oTdVq3vLmT1NzLvFaX9vReSIJD1VBMbXiF3jb2+/RcTz";
      "nj8NUS7k4u+ejev+GZz7YBtzQBr5BrXN53B58JH2r1/be7iqKUY0r2DcaWSe1VNfYc0Ax+vhtjwGrt65i9ump87slGtc4BxR";
      "YEUlikn4PqIJI4maHQ6pJvPsS8H7pqNJcLIILrA/80LDONFW5h/7Qz9jPF50nIoPOU7c8vjA+7i2wzzZrX/WxPGMMDrRc/3H";
      "UXcRvBvQ45gmBTVBk8h8DnNTmNNPlnWlAA3QT5IJnEloaezDBjKv4F7vYc1W2PhtWK/Ry1o983Pg2zmvnzDnR7n+y2cM8rfM";
      "7aingUKvP+9iehqEXMVZMyNt9XWtSw/a+X14lH5V5vV683M53PcEUdjw89yIvG8iRkeuCfeqhVxNmyA1bBDmSvwe8bceNrZt";
      "57y2AL+2oN8/tquPeAvDRgnjUwOudk6wdt7z56Cd6xyP+yHZi4Vu3oKNtfEuetYKVSB30IvbtquhE6SFjRt2cB/Xq/ZR2HLi";
      "vt9vsN9wvDho7y8e9nIN9pJdrjvOVeWu3gnmmW2xGn759l7Uzk3EzoMPB5tUk7XlhEzpNc4j7pb1phF7y6P2+5Cnz3BX+7DO";
      "IeRXoOf6ZB1jXr6E7yJ08TIauNQ+SGIkgjneVyPa28wd8Av/HrHTwD5bVSfDO04878UlwPek7aQZv4Qc+HGMcR/fvL7wMO94";
      "839gfsvePWNA/3EWB+cf5/cL/Rj6LfQfoNcHgvzTB8h8H/ZJ1NB9+ChY4z3v34vf5eo3eRD22/B5F/0t9HpzGesusIq8XgPw";
      "YOPcdJEyctyBZgfeqCBH690Pvz/ufxTyD+7H3bHucjZejfG9vfd+6X/+Xx5jfukp5592/Sea/w860UfulAsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1454;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1470;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOTwuCQBDFtz7JXhIDEwNPUl6kQ0QYFXQctm3UBf8s62zgt89VOnTodxnezJs3s2BL5jAoZAVoTGcm3agW";
      "tW009BplDNp0LytpG4dS1aFkLGIzh/btPwShSVbK6eCMVCWMZdfj3en8NPsALAkJUCIBVaoHYUrXr9VTSOkSZxRPecQ9jyu+";
      "23Pn3KSjtc8629KfHBo0fvcv48/+begJm2S63879vCimGjjDOFlz9sMHWfXKoggBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1578;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQr0/DYBAG4G9sQCUCsQQzWTmBIMEgKyYmEEgEonISiZyYQE4iEJUTiEkEogKB4A+YrGzCgPHzeFBPcpfL";
      "vXedg+7xrJPSMKVUvESMdlKa8lat4ZL9dcQjT7lixd5WSjX7bDlk9hoxZp8T5rxmwQUnfOKc7f8897r2cMjRW8QZS15ywZv/";
      "Ph9YvEc0HG8iBj05eMQ1xyw/Iko2nHLDivlnRM2CDSfMtt3JnBUL1iz5/BUxZ8sls2+52bDl7Cdi358qHvKOF2x4xexXbua8";
      "Z8EVS6ZdezlgxRPWPOcfAIViy4wBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1708;
    .size = 0x5f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTLUwjQRTHZ9vtQdqmqahocg0gKioQFRUIxHW7d2wIXyENITlEc+ldTlScQJDLyRMnECRdkhNtg6hAIE6c";
      "QCAQSFwhQbRVCEQFH+WKINn7v53ZdNpsdzd5yez/9z5m5r2JM/4p3zeZujejvI3Osjj+k7D2g2XlCOanZkibh2UeLSsrYkh7";
      "B9OhLQptDlaEVaAZdmxsrq42glo1sNbttGJO3B6sBh9VxCVg+7BjaBkeF68HGkoKyybsFHpc0rVux85F/AL2x4Pfwo48uKow";
      "dgCekHhB4mnB5X0ZEtfBf3vwssLrpyWuS/ynwvefdOEU0xS8LPGNMDloETnPJfx6Hnl64HfDvmTrbxohraqaQf0wsNztXLeu";
      "Ynb/EgHGpp8sa2G0f6YCJ8dnAT4p+JTGfYrch+ZmBz7b8JlGXabxeva9FPj6Q1VdbzkHWeUbpR6YiMv0LWuFci/zc5B+Av2r";
      "i34BvQZ9l/SPw7lpQ39x9LHzEn+l/T1PnotUkDEDnOYee7b5ksQXgzw+JcW/l/iO4JPm4gd46dm9X8RrIn4SP/PgtOe24FFl";
      "2COdevQlzJuUj2zxBc8XxWPM/XM/D93zPHgWPDr2PnWh30j6J7ut+QjNShn8Hrw5PiufeXXK8Qs+3wbuvaDax+CVwWht0s+h";
      "93ujOt3HDXRjIO7e4Lpzb32w0mDye0+EvHnOhxd9+K4PN334Xx9+5cHp+w8SQTbh9AUAAA=="
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2sgMQQdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwTOcw8dU";
      "ucAPS+UWvzZBzwyPYApv9PNBP3TzI+W3tacfS3xC/8hGg2/GygS/6PEyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VARkTCrcAAgAA"
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
