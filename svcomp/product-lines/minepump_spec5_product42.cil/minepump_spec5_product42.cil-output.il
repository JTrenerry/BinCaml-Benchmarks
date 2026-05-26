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
  block %main_entry {.address = 0x8c0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4064 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x418:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x428:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x448:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
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


proc @timeShift_3744 () -> ()
  { .name = "timeShift"; .address = 0xea0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xea0; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var R30_begin_timeShift_3744: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3748_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3752_0" };
    $R4: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3756_0" };
    var Exp14__5_250: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3760_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "3760_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3764_0" };
    var Exp14__5_251: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3768_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "3768_1" };
    var Exp14__5_252: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3772_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "3772_1" };
    goto(%timeShift_13, %timeShift_41);
  ];
  block %timeShift_3 {.address = 0xec8; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xed4; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "3796_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3800_0" };
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xecc; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "3788_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "3788_3" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_3);
  ];
  block %timeShift_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_253:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_253:bv64 { .label = "3840_3" };
    $R29: bv64 := $R31:bv64 { .label = "3844_0" };
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3744:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3848_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_25 {.address = 0xef0; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%timeShift_19, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "3824_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3828_0" };
    var Cse0__5_254: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "3832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_254:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_254:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "3832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_254:bv32, 0x0:bv32) { .label = "3832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_254:bv32) { .label = "3832_4" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xee8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%timeShift_17, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_255: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "3816_1" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xee0; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%timeShift_15, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "3808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_249:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "3808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_249:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "3808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_249:bv32, 0x0:bv32) { .label = "3808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_249:bv32) { .label = "3808_4" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_39 {.address = 0xec4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%timeShift_35, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_39);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4896 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1320; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1320; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4896_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "4896_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4896_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "4896_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4900_0" };
    $R29: bv64 := $R31:bv64 { .label = "4904_0" };
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "4908_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4908_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "4908_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "4908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4908_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3940 () -> ()
  { .name = "test"; .address = 0xf64 }
[
  block %test_entry {.address = 0xf64; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3940_0" };
    store le $stack Cse0__5_168:bv64 $R29:bv64 64 { .label = "3940_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3940_2" };
    $R31: bv64 := Cse0__5_168:bv64 { .label = "3940_3" };
    $R29: bv64 := $R31:bv64 { .label = "3944_0" };
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3948_0" };
    store le $stack Cse0__5_169:bv64 $R19:bv64 64 { .label = "3948_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3948_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3952_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3956_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3960_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3964_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3968_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3972_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0xfd8; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0xfd4; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    call @timeShift_3744 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xfd0; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xfd4:bv64 { .label = "4048_0" };
    call @__VERIFIER_nondet_int_4896 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xfcc; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0xfc4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4036_0" };
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    call @timeShift_3744 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0xfc0; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0xfbc; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R30: bv64 := 0xfc0:bv64 { .label = "4028_0" };
    call @__VERIFIER_nondet_int_4896 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4024_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4020_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4020_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0xfac; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_165: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "4012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4016_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xfa8; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0xfa4; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R30: bv64 := 0xfa8:bv64 { .label = "4004_0" };
    call @__VERIFIER_nondet_int_4896 ();
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
  block %test_43 {.address = 0xf9c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3996_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4000_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xf90; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_166: bv32 := load le $mem $R19:bv64 32 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "3984_1" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_167:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv32, 0x0:bv32) { .label = "3988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_167:bv32) { .label = "3988_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xf8c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xf88; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R30: bv64 := 0xf8c:bv64 { .label = "3976_0" };
    call @__VERIFIER_nondet_int_4896 ();
    goto(%test_51);
  ]
];


proc @runTest_4064 () -> ()
  { .name = "runTest"; .address = 0xfe0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xfe0; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var R30_begin_runTest_4064: bv64 := $R30:bv64;
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "4064_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4068_0" };
    $R29: bv64 := $R31:bv64 { .label = "4072_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "4076_0" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    assert eq($R30:bv64, R30_begin_runTest_4064:bv64) { .comment = "R30 = R30_in" };
    call @test_3940 () { .label = "4080_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1410; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1cd0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1cd4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1510; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1210; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1340; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa80; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xbc0; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xb28; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb60; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xae0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xcc0; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xd0c; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1080; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0x1060; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xdb0; .size = 0x140 };
      { .name = "cleanup"; .address = 0xf0c; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0x10a8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x12c4; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xe80; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x10c0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xde0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x10e0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd60; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xe00; .size = 0x320 };
      { .name = "printPump"; .address = 0x1100; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0x1010; .size = 0x220 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x1000; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xfe0; .size = 0xa0 };
      { .name = "select_features"; .address = 0xaa0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xab0; .size = 0x80 };
      { .name = "select_one"; .address = 0xa8c; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "startSystem"; .address = 0x12e4; .size = 0xe0 };
      { .name = "test"; .address = 0xf64; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xea0; .size = 0x360 };
      { .name = "valid_product"; .address = 0xac0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd88; .size = 0x140 }
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
    .size = 0xb34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWTWgcZRh+v5ltjekaN51IoWh3N8lBC9rLBtNTvvRgLnpwu4cQhExSb20PYREKCWSKhYI/kDHBHBMjQjZY";
      "EJpWBzVuEqhCbZFqUwu27iaxChYNbAoO7WR83tmdZGa7KSk9fMzO+/N878/zvrPO4Hc5RyXzkqCxeEK9/rint1W9/gIZ1w7g";
      "/KHSTFGV9nILmXeAWSBao7tdtgpdBMdy3fEfcDz5X122JJrNu+6+vNq7tB0+CRqhSWEKPJN4dhD9nSfKFIGRLHTZfcBYU8UM";
      "KfElxqm2TxJdbn4w/HNn9PT7yQedo/OwX4bvkbUuu9/zVTZ9ncE5rxalPWRr8NenOg9LQa968a522QbsPfwXpf0e8riJkyAj";
      "rU+Jw6U90nYGF6arc/kN+T2qfg7qrxJ9IXD4bsLzmB4zk5MxkxKNZj/wz+Iep9InZ3A+dIcv/6fKplmhpqDe96v1zjnUwi77";
      "f1uuyVGRK6G/66pykFQjfU8j+x7q/jru7WuQdlMdWaKO7OcIck3aegPZpaOdOWdwcTpUW+CsA0eLSvs86llQtZlsvbRfA855";
      "170wsem3sK1fSdCsH1+/ItEXI91XLy1JHUuMlQXOaEMY/5Vt8PsFpfwci7so1RGhAfQ401FHA0aEMgU1MuPnwL99jol2affC";
      "9mWFMsyXAmqxfIisZETaRdRGEOKELMZ8RwxX8Vw+JK0ianMkQm+yb9+Gm2HeKMBrJZmT7WSvamUshf1gi/kYX8XzNnjE90Zw";
      "79v33dkzxHxbnPZjWkFtSDHSK/D/cwM+/A77FfhyrO9GKBdpZ+ytfLwaEg08g3ybY9KKk3L8c8wW50CIMXFK/8/nyEMclY3g";
      "aKNJBXD0WSN9G3fWxIruAEvfu4UVM9KXGSvAb55ltk10My4NnASuh9lNVpDHITvU90TZrjFo581vXpj+HIg66emwVwaK+yb2";
      "g8NW9XxRBZdOSavW/Pl6gXs5HyrsNT9GDt7vhGaO8m++F/7YJSlPLjXzww2e2fnpxC4j/dEG+styXTPPBuQfQB6KoTscQy0d";
      "5174fmJ/MF+uTasuTCUqLSVGVgtsz0SkhR3YtorDtsOowRXXzRxDbVu6y3UYZo5DxnUqbrhtScyaiJI1jPnQwV+/jle9mLdm";
      "tQn3jfULswD+GvXlfpwENzT4B/fLr9Bnd1Mj23BP46QdP4H7wjtgawfxXmbsLLDHFoTJe6gNmHeIxvBdSOlKuPe6Qtbv0E1C";
      "58WBHAvos1FP1k3IsdNT7+wm6yLi+Bcz9gtk2BPjdyt7O1jfuEHWLXeLm9vtV/5e+P3gWK4gFu8bgj4okc6XkqQcxHcr5fv4";
      "Na29f8t4ycqOFkNhOx83yGdgt1VjBuOKD9WWb8fvTf1QLf1cDrwdIUMz/R7dcNzxdfgY6BGBY9ijKc8mr5k/QVfimPmdmswf";
      "8a6jjxQN211yvPkZoUSTuYjfWdic7vHma4Tna25Tr5lfMwbzR634Y7YuQsbz8w3fBy5JgfqBT1853pwBQzPPVcWSC8SSv++2";
      "+XafQn7LrfhhPicq2J9VYX/i8KwGvlfAToAvX+IcwLmA83z5OzRu9IR5avSQdQ5ynhkNT56TnP9fiecXfQ3uqCnonsaZxHkq";
      "MGNvYMZC/592NF9hzm7ukBvlHfIQB98K84ce+f9hR/prT6h/0vsfS/8/5gEmyjQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x13f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1410;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBiURdpLxIh4gwKug4bNuoC7ou6xj49rlKhw59l+H/95thZ2zOHBaFLAGtbeyYa6XR";
      "dLWB1qDcgrHNq5O0WYdSVaFkLGITAB0JCVAgAZWqBWEL11fqKaR05oTiCY+453HFd3vuzFUyqG3adJr+3KHe4Hf/oN/+QxDa";
      "eKFcDs5IZcxYej3eXc5Ok3cZ/uzf+pawjsdeT32W5+MMnDC8LDn74QN73bQMCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1518;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrVLDUBDF8S0tNKIC2RkMoiK2rjP0ASIQCEQFAhlZgcgDICIjKu4DVFxREYGorEBcgUAgeABEBIIZAoTP";
      "w/+q38yeObuzvaP+yapnNjUz/ypN9s0a3DDLWmmHBT7gDTaYvEmjPbMUj/EMZ5jjAq9wiSVW6LBGj/cY8AUP36Vxnzs4R4+X";
      "0Q/JYYt1zDsp4BIbdJgM2IMpNpjh6Sd3MccKS6yxxRDzL+k59nAU/8Q5dniB2bd0jTmuscJb9PiEAQcH9HCC3Y90jptfqcA7";
      "dDHHLSZ/0iOm2GGG4yH7cYYlLtBjgQEd/gMkNr80lAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16b0;
    .size = 0x624;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUsU8iQRTGd5fRu4ghW1iYSDgKCgsLCoorKGRZDFFzGkMumFhcYXIxsbC4YmMsLCwsLEzAxAKoKPgDKK+4";
      "guIKCxK8TsgV1hfjgTYm4/d2hjisu+wmLxm+3/eGme8tmJp49OMdjTkJfWn+k2bi8yIq88h5hmDuQ4K0FdQptLTsIW0VVYOW";
      "lVoSVUJ1oBXd3liyzhoRq2J8GfR7sXGfgxrCw2TfAuqCFv85XxZ9Zt1o6HEsm9QD3VR0a9CPjfs6qI/g856+O9TLo38f8RfU";
      "wxQe1zXt7xSeBe+CLyg8L3kKtSe5zCFdn23MWBVWjdhXxvqg/6d3G3PzOtPFOT5P5lXVYRp7WvAw3PGb11MSHprTDTyr8NC9";
      "NEt8X5HOkxfrQoVt9bbmSLGim+KgdHZmIL8h55vUty7uQXocetaj070z0J3h5JyKSi4l8NMp/Af4+ZjnJ3MjXgW/Bl9U+m0l";
      "17bk+wrflteylX3u4LsN2MedP3gXPOnD3ftHBD8kYVdw8magp0acl72z2BGzoL3L8JThcbyzL1wZtLcD3h5Nvju0voR+8u/9";
      "u9yC3hz5v4uUyW/wKrit8A03k1xUzfYBvp/wxRVfQeEmE1ydzZrC0+CdUXCm27I/iB9N4fT/cim5qb9la1O23+dEuLnoV7EQ";
      "/zW/4K89cd72zuLgbRb38Kw8+8+ZOJsRPCiTFPjys//vnLgdwvdD+FkIb4bwTgi/D+FsNpjT8wqagKkaJAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1cd4;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3xMEkiVIH5hD9ZgCzrECNkmZUbICJSMgKgoQApCiRHcc+HUXPP0fHc+nwPR2MMtPMEZPE+U";
      "Cf5IlSu8bIMfN3gI17Ain/fyI9c/UD47e/yywcfkDxQafDlUxnih18vU5eFc/KBNrlYbGCMXmEHWlQVsjH++M/4eNYx6899W";
      "93GlHR7Sb3GeL3f8xuIv3P3Tv+MD8DfftAACAAA="
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
