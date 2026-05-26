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
  block %main_entry {.address = 0x8c0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3520 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x538:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x548:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x568:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
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


proc @timeShift_3392 () -> ()
  { .name = "timeShift"; .address = 0xd40; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd40; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var R30_begin_timeShift_3392: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3392_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3396_0" };
    var Exp14__5_279: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "3400_1" };
    var Exp14__5_280: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3404_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "3404_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "3408_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3412_0" };
    var Exp14__5_281: bv32 := load le $mem bvadd($R3:bv64, 0x8:bv64) 32 { .label = "3416_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "3416_1" };
    goto(%timeShift_37, %timeShift_53);
  ];
  block %timeShift_5 {.address = 0xd64; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Cse0__5_284: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_284:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_284:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_284:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    $R30: bv64 := 0xd8c:bv64 { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3392:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3464_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 {.address = 0xd7c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xd98; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R2:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3480_0" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xd8c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3468_0" };
    var Exp14__5_283: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "3472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "3472_1" };
    goto(%timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_13);
  ];
  block %timeShift_27 {.address = 0xd78; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%timeShift_23, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xd70; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%timeShift_27);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3440_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3444_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xd68; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%timeShift_29, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3432_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3432_3" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_41 {.address = 0xda8; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3496_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3500_0" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xda0; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%timeShift_39, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_282:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_282:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_282:bv32, 0x0:bv32) { .label = "3488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_282:bv32) { .label = "3488_4" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_51 {.address = 0xd60; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%timeShift_47, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_51);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5184 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1440; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "5184_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5188_0" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    var Exp16__5_171: bv64 := load le $stack $R31:bv64 64 { .label = "5196_0$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5196_1$0" };
    $R29: bv64 := Exp16__5_171:bv64 { .label = "5196_2" };
    $R30: bv64 := Exp18__5_172:bv64 { .label = "5196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5196_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3520 () -> ()
  { .name = "test"; .address = 0xdc0 }
[
  block %test_entry {.address = 0xdc0; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3520_0" };
    store le $stack Cse0__5_252:bv64 $R29:bv64 64 { .label = "3520_1" };
    store le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3520_2" };
    $R31: bv64 := Cse0__5_252:bv64 { .label = "3520_3" };
    $R29: bv64 := $R31:bv64 { .label = "3524_0" };
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3528_0" };
    store le $stack Cse0__5_253:bv64 $R19:bv64 64 { .label = "3528_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3528_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3532_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3536_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3540_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3544_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xe38; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xe34; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R30: bv64 := 0xe38:bv64 { .label = "3636_0" };
    call @timeShift_3392 ();
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
  block %test_13 {.address = 0xe30; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3632_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xe2c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3628_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xe24; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_251: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "3620_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xe20; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xe1c; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xe18; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xe14; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R30: bv64 := 0xe18:bv64 { .label = "3604_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3600_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3596_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3596_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xe04; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_254: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "3588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "3588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3592_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xe00; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xdfc; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    call @__VERIFIER_nondet_int_5184 ();
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
  block %test_55 {.address = 0xdf4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3572_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3576_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xde8; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_255: bv32 := load le $mem $R20:bv64 32 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "3560_1" };
    var Cse0__5_256: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_256:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_256:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_256:bv32, 0x0:bv32) { .label = "3564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_256:bv32) { .label = "3564_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xde4; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xde0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    call @__VERIFIER_nondet_int_5184 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1530; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x2007c; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1630; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1310; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1460; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x10c0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xba0; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xb08; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb40; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xac0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xca0; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcec; .size = 0x260 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0x13ec; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xee0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1128; .size = 0x140 };
      { .name = "cleanup"; .address = 0x1204; .size = 0x860 };
      { .name = "deactivatePump"; .address = 0xf00; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x11cc; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1070; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x11e4; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xf20; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1150; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xf40; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x10cc; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1168; .size = 0x320 };
      { .name = "printPump"; .address = 0xf60; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xe88; .size = 0x260 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xe40; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xe50;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x13e0; .size = 0x60 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0x13c4; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x1090; .size = 0x160 };
      { .name = "test"; .address = 0xdc0; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xd40; .size = 0x3a0 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1100; .size = 0x140 }
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
    .size = 0xc54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2ZT1/y1YZMmFGx2myi1Yvuyq+mLuRuVPCl0uw+hiNmkFgppkSUggRU6xaLW+tChhfqWWPqQ";
      "BAWxFRzQmjRQBYkPLa0IKrNJjMUqBtJCx2YyfufOTjO7+aGlD5e7c8493z3nOz933cJ3Y65O5kuCzrbG9RuPunrb9RtPkXFt";
      "O9YfOo0XdenMtJE5D0ybaIH+7nZ06CJYlued+wFLyW91O5Lo0oTnNU/ovTfXwydBp2lEmAJ7Ansn0e0JomwRGAm72+kDxoIu";
      "xklrvck4lecTRD/uWDp2PV17/FRiKX1mEudnYNu10O30K1vtga1buKy4WKwhJwb73Pn0XinoReXvXLdj4LzC3ymdjxDHL1hx";
      "MjK582LvYo103MKV0cpYfkV8G/Hngn+d6AuBxXcT9oN2o5mIN5k00mT2A/8D3OOW8uQWJkcHNWoM2wdyP4bV3+xjWFZ+/7d+";
      "zPvF2CLyd0fXdpFuZO7GyLkLXrO4u69eOo1RskSUnCaCPCadXD05i/vTY25harSMO+DcAU6sVjoXwZetx8YHq6XzOnAuet5X";
      "ww/srqxrtyjoUuBfvybBu5Hpq5aWpM6bjDUInDP15fgvrIPfLygZxFisomRnhPLIYbYzSnkjQllbj4wHMfDvoIZEh3R6cfZ5";
      "jbJcDza4mNlDViIinSK4EQQ/IWvheoYPP2Gf2SOtIrjpitA+tu1b9rJcFxrw2kmOyQ5y5mI+VjXb4Szq/9wc9t9RJ3xvBPe+";
      "dd+7dIK4nqZGA59mwQ1pRmYW9v8uw4a/cX4WtuzrexEai3Qw9ko8ikOifB3i3bFFWq2kDXyG3uEYCD7Gh3L3ghpZVYMTTajB";
      "rSbltpr9m43MPO5cE6v2IbDsrStYW4zMdcYK9beWQ7/2SOuViLSYq5cnhHkoKq1DRKmIRinGRd/njyrfaZ/oIesCdGnPSwX1";
      "vhs8dsFO1qJOPC/Zi3pVdshDHfKg+rQkK6//lfprxN3c92f7hTl4RZis/wRzEfMmaWiIGVhH4APibTA0skzoRqDL1TMflLeb";
      "h7ehL6xTkGNmpE4GelW7lDxWTdbwJrKm4OtfpblQ2a9qviCOQC7AA2ZdSs0zcMTxKB4QD/rR2sgOsy4pwEcae2vobBmW563C";
      "qpxPjJ0ozRAxVH4u0LOudWg1RlhP78qN9UNr6S+PcQ1RrtkM8tSJ+uFcGcgToWbQx0l1ZqTZ7ICOc6i+7WYzie8ccknR8nO7";
      "IVe/qcV8Dr8538cPSEvJ4i3mM4E+12K2MQZyTHrJ3mgxt0MWrzIy7dh53kgBfjBz4svoY+JcNJtNrOO3g7/hS0PIl4n7Xio4";
      "VwP5b17JbqTFfKKEXVeB/SSwmS9+jxRfPT5fXJf2z8Pb1Azj+yrqIMi/suPzb6z0QXDuzWX/jSmWsOM9fk0f9et9X7xn/foo";
      "swn1SNhmlV+1vu/c10X0jaj1fSqLL1QvYTnPCsUV8vSNq/J0mvNkuaX/FrDDnlRy5Oqiy7FNjjKnX7srPH8ekn/prs3tKp/C";
      "nH/vcx7ENA0O/8Q5G/NMA+/q/dApOw/ZJGKPoFb5bbCBUYV+amtPPxvl3sOa1ZAjcPGP8Pl+GrILArMPNYuZ19BLYkCgV19F";
      "XDZ4PYz9KjCnQn17YdlLnsRqU+f1gRzerp3AmcMb2AcZ+zyN3LRBdkvXdzHmp0te9jZqrxPzHLMqezDq2/LbxfnV2Tfog3v5";
      "e6b07VX4Ma34DL3niPtDcLIZ8+597HXYT2CvwW4cqJinB8iqgpxnb4F7mHkJ/isCn+slXCv/4Uwe6x7W21hGtY/3GvgL1+dh";
      "7u1NwIeeeW2l2MAR8Fj+H6R8BlfWN+veWS75gtzhf2BK/R5Scz0VxvjYXXnbHsy3Df9/PZT+2mPqH/f+R9L/D3U/sotUDAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1514;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1530;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si0VBS0EvFu2leBCRigoelxi3baA/IdkIfXubFg8enMuyM98sO2FT5mVQyBLQmNYMe60a";
      "1K7WYDXKDWjTvpyk9TaUqgolYxEbBeBISIACCahUFoQpvF+pp5DSk6MUT3jEg4ArvttzT66SHrVp6xr6c4c6jd/+pf9lfuss";
      "YR37PWtGP8vzYS490CcLPvqH5j1/CEITz9SQn5HKPk+vx/vQO7EffQA4Jh9SCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1638;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK1PDQBSG4VNaIKKiApEZDDJyB8UMJjKyMjIyP4AfELkCGVGBqIyojEBGIFYgKisQyMhMuZXrxxv1zNlz";
      "nZ2cT6/vJmaXZub30ubELGDLW/IiBczxCWscsMezI7PoVUrQYYoZFphjhSWu0WOHW+zHvjdpPiWPbvRdKrHFCqMPaYUe78f4";
      "IO0wxgMuMZ6ZNZhiwAJ7rDD6ZC8m2OHVF3djjotj5qLDGjMMWOKAHuNvqUGHYazDATe44H8e0eHuR1ri7a90gw3W2OID9viM";
      "0Z9kp9yDF5hhiiUW6LHCBtcYsMN/MmzOIpwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17d8;
    .size = 0x644;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUsU8aURzH38FTE7mQGxxIJJaBgYGBoUMHBzlOJYRU25DGoQODSXVzYDCNQ4eO3bhuwsTo6B/g4ODAYIJN";
      "XCAdGEzapS2Ig8n1+7v3I74jcHfJLzm+n+/v3e/3e+9hCfUYn98LebphrJuvhIXfKYT5x/NeEyyubJCWRxxAK3AOaVuIBrRN";
      "1jKIGuIcWtnPTWZash23m7G3g34vOc07RXThkZy3hviGuIeWU3lWK9Y20njtIB6gW5puD/r+WsSvET9D+BBxG8KlIcQV+JrG";
      "S8yzFMy5n0Jrub1kN6Ubd77HKoP+j95d0u+7aqg63gT7dg2Ypp4TeEbw1Gc9NeWhebvwFP563jN5bPW9MtVTUu/bTbnX21sl";
      "xU5UVaFUexd5T8irUl5F9UH6EHr+X1Cnvp+hH0FvkP6O55IU/QHPJR0T4gb8bLZW5pvgudHiuX4ET414HiXFK9pcz8ALI66L";
      "+a7fVjGxq63Tga8OX1r7zra+/8xTGnf0/Y/gMr6Y05nPMreMlzk4NIdPq2rTiokP6kWtV4N/a+x5mQXfazDPa33vMKf9csH3";
      "wc2Ze3AB3RkH70dZW7cLfhDCf1MfU14KnnPiJi7j0Xj+HGi/8lLlH2p8n4+h3l8NvvMF6/j9g7sh83GZm8YLr/O5oJxL8C+P";
      "nnc5ey6P1S7QGvfwWJP5Z5Nm/ARuToIzJt1aEuLuV1CnPnLQHx55dmWlT+t1wMRk/v8H8cMI/jWCdyL4dQQfRnC5HM6zIZye";
      "/1kz2xhEBgAA"
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
      "H4sIAAAAAAAA/62QvQ3CMBBGL/yYAKEDJfxkj6yRLegiRmAbSkZgBEpGiKjSIAUhYkTuHVJSc83T8/lsfw5EK4cpPMAIXifK";
      "Bb5cKdf46R203OIh3MAz/V2vP7L5gfLR+OLLGh/T37PR4clQOcOPerzMrQ955q8Yk9LrANfIzXJB4koMa9ddz1w3xwVOe/e/";
      "vOaxrQ0eMu9xni8Vfif4E7d/+nd9ABnXgnsAAgAA"
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
