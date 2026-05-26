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
  block %main_entry {.address = 0x8c0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_3620 () { .label = "2248_2" };
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
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_217:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_217:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
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


proc @timeShift_3312 () -> ()
  { .name = "timeShift"; .address = 0xcf0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xcf0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var R30_begin_timeShift_3312: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3316_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3320_0" };
    $R4: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3324_0" };
    var Exp14__5_264: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3328_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "3328_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3332_0" };
    var Exp14__5_265: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3336_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "3336_1" };
    var Exp14__5_266: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3340_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "3340_1" };
    goto(%timeShift_15, %timeShift_43);
  ];
  block %timeShift_5 {.address = 0xd18; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xd24; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "3364_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3368_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xd1c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "3356_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "3356_3" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_262: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3408_0" };
    store le $stack Cse0__5_262:bv64 $R29:bv64 64 { .label = "3408_1" };
    store le $stack bvadd(Cse0__5_262:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3408_2" };
    $R31: bv64 := Cse0__5_262:bv64 { .label = "3408_3" };
    $R29: bv64 := $R31:bv64 { .label = "3412_0" };
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3312:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3416_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_27 {.address = 0xd40; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%timeShift_21, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "3392_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3396_0" };
    var Cse0__5_267: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "3400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_267:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_267:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "3400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_267:bv32, 0x0:bv32) { .label = "3400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_267:bv32) { .label = "3400_4" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xd38; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%timeShift_19, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_263: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "3384_1" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xd30; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%timeShift_17, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "3376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_268:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "3376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_268:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "3376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_268:bv32, 0x0:bv32) { .label = "3376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_268:bv32) { .label = "3376_4" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_41 {.address = 0xd14; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%timeShift_37, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_41);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4992 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1380; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3500 () -> ()
  { .name = "test"; .address = 0xdac }
[
  block %test_entry {.address = 0xdac; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3500_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "3500_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3500_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "3500_3" };
    $R29: bv64 := $R31:bv64 { .label = "3504_0" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3508_0" };
    store le $stack Cse0__5_10:bv64 $R19:bv64 64 { .label = "3508_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3508_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3512_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3516_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3520_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3524_0" };
    goto(%test_63);
  ];
  block %test_3 {.address = 0xe20; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%test_63);
  ];
  block %test_5 {.address = 0xe1c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    call @timeShift_3312 ();
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
  block %test_11 {.address = 0xe18; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3608_0" };
    goto(%test_5);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xe14; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3604_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xe0c; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_12: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3596_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xe08; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0xe04; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0xe00; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%test_7, %test_27);
  ];
  block %test_31 {.address = 0xdfc; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3576_0" };
    goto(%test_31);
  ];
  block %test_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3572_0" };
    goto(%test_35);
  ];
  block %test_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3572_0" };
    goto(%test_35);
  ];
  block %test_41 {.address = 0xdec; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%test_37, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_11: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "3564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3568_3" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xde8; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xde4; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    call @__VERIFIER_nondet_int_4992 ();
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
  block %test_53 {.address = 0xddc; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%test_47);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3548_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3552_0" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0xdd0; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%test_51, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_7: bv32 := load le $mem $R20:bv64 32 { .label = "3536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3536_1" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_8:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_8:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_8:bv32, 0x0:bv32) { .label = "3540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_8:bv32) { .label = "3540_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0xdcc; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%test_49, %test_59);
  ];
  block %test_63 {.address = 0xdc8; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R30: bv64 := 0xdcc:bv64 { .label = "3528_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_61);
  ]
];


proc @runTest_3620 () -> ()
  { .name = "runTest"; .address = 0xe24; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xe24; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var R30_begin_runTest_3620: bv64 := $R30:bv64;
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3620_0" };
    store le $stack Cse0__5_231:bv64 $R29:bv64 64 { .label = "3620_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3620_2" };
    $R31: bv64 := Cse0__5_231:bv64 { .label = "3620_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3624_0" };
    $R29: bv64 := $R31:bv64 { .label = "3628_0" };
    store le $mem bvadd($R0:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "3632_0" };
    $R30: bv64 := 0xe38:bv64 { .label = "3636_0" };
    assert eq($R30:bv64, R30_begin_runTest_3620:bv64) { .comment = "R30 = R30_in" };
    call @test_3500 () { .label = "3636_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1470; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1da0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1da4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20080; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1570; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1050; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1344; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__1"; .address = 0x1284; .size = 0xc0 };
      { .name = "__utac_acc__Specification5_spec__2"; .address = 0x12a0; .size = 0x100 };
      { .name = "__utac_acc__Specification5_spec__3"; .address = 0x12c0; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xec0; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0xea0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x11a8; .size = 0x140 };
      { .name = "cleanup"; .address = 0xd60; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xee8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x124c; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1104; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1264; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xf00; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x11d0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xf20; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1150; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x11e8; .size = 0x320 };
      { .name = "printPump"; .address = 0xf40; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xe50; .size = 0x240 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xe40; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xe24; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1310; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1320; .size = 0x80 };
      { .name = "select_one"; .address = 0x1300; .size = 0x80 };
      { .name = "setup"; .address = 0xce0; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x1124; .size = 0x160 };
      { .name = "test"; .address = 0xdac; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xcf0; .size = 0x360 };
      { .name = "valid_product"; .address = 0x1330; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1180; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VVb2gbZRh/7i6boc26tpdQHNQkXZEx/0ww1U6Evt2XfFJYFjAUoddsILgplH4pROgNB4Ii9OygCkJLPzVF";
      "QViH3IdtafdBQQTZWEXRmbRVxCkUuoHHdjl/z12uvWTJ2NyHl/fu+fN7nz+/93ntwpWirZDxhkTn4wnlxqOu0X7lRi/p157C";
      "+l2hpYoirPWDZPwBzDLRFv2dthToQlim48x+i+XK/0xbgmi55Dg9JWV0rRU+STRN85IhYU9iHyK6VSLKVoCRLKetMWBsKdIS";
      "yfE1xmm0TxJ913dv6vpw5OxHyXvDMyuwX4fvsa20lXd95R1fu3DZrcV2O1kq/LWF4aNCopfdeDfTlg57F/+QsD5EHj9hJUjP";
      "aAvS0e12YdmF1cXGXH5Bfg+qn436K0RfSVh8NmE/We4ykolug+a7jTzwP8A5duGSF9sJqbiNOt9W5MOk6Jk7Kll3kP/bsBnr";
      "EFY0TKYUJitGkKvC0jrI2j4xXLQLVxfrcgTObeCoEWFdQF5lRV2aaBPWKeBccJyLczt+q639JFrOywJ10TNjbcIUNLTGGBPw";
      "n+mox329BW5eopSfW2UPpYZCNI4aZ4fCNK6HKFtWQkt+7Pzt91gaFNYobJ+TKcv9KqMG60fITIaEVUFNJBLWNmQvMN8Qww/Y";
      "148Is4KaHAvRcfYdqzpZ7psMvH4SRTFI1qbqYfWxH2xXsW9iv4k+8rkhnHvqrrN8jrjfVxf9mDZQE5L1zAb8n2Af/of9Bnw5";
      "1vdDVAwNMvZuPi4HiMb3Id++TmHGST79BbjNORBiTExq/3q1b8KRUjc4ohqkqUZ+v56pVp3ZpliRh8Aqq7tYnXrmFmMF+Ml2";
      "dmFlced+lbz71a9JhhwWphwh82BOmOdCwsSdGtjEYtspxPO942RP4vyDOTJdGfcMMgkxVqrOQBLcAV/NKfRbQz/8815xvBiC";
      "vIvizPN5yfgNOh18i4e8fFVg/AzZxF7qYjnnGyf19Bmc04rDjKXW8CZWJeNdzD/MlZQue7hnUDvgdOkymW9BNw+d1s11pfFy";
      "z9wBrZvMMcgxGwZGfb17Byg11Ubm3F4yLyKmv8AbzonrxmfH3yPzptO6vkFbynmx/MOx+HXneqN2SZIPY/alfD+/jv5/EJ99";
      "Wc+Y0mS9jY/rx8F9Ae5AI15dDpPN5aSLlue7+slm+stF5iBpUcPvTRr84/7o6A2BU5gDKddmPmoI6Lhv7n85aryKfw39o3C9";
      "3UuQu98UM17EN/f47Ai4wbJEzHje12sx4xnGQG9JqfnrMeNpyBJ79Myz2JlDQkL9wKNDVcwBtilFjV7W8dtAiAexPBmIpXTX";
      "GXDlsFMh/9Vx/fA2xYz9NexYA3ZXlbkSmLPA7gdXvsbiecR8SnhzdFYfaeDpCJlfQs587sHOd6Lov7XMG/QVb+d4BdyVOslc";
      "gG4f1jxWe+A+vYb7FHyfQg91r64U+Ryfs9xjxir/OHfAndu1GHY4hvoMg7tx8Mv1Y/s3vfnANpUaViLn3bd3vByPJ3LN+V1n";
      "H6hJ0P6+GDq9OIM1uS+XAJ+Dcinn8miaefS57fJomnn0mV2rN/ywp1w5uDRj8/u9ssg9/9Te5cHHAfkntjcnGuv4wPp+49U3";
      "qOf5EqxRs9qzXop4+bp6rhvmL76zO3wJu3MgRRFvpvnnMMZ1u/n86iWKNptnjf+J2ixqtLkUwK2bHw32/0N/7TH1j3v+I+n/";
      "A950/1GUCwAA"
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si0VBS0G9FO2leBCRigoelxi3baA/IdkIfXubFg8enMuyM98sO2FT5mVQyBLQmNYMe60a";
      "1K7WYDXKLWjTvpykzTqUqgolYxEbBeBISIACCahUFoQpvF+pp5DSk6MUT3jEg4ArvttzT66SHrVp6xr6c4c6jd/+pf9lfuss";
      "YR37PWtGP8vzYS490CcLPvqH5j1/CEITz9SQn5HKPk+vx/vQO7EffQBjAMALCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1578;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPK1MCYRQG4A/xssFAMDCj0bCRQGBGf8BGgoFgMBKJBKNhg4FoIBo2EIgGgsGwwUAg7E8gGJgRFa+fD+mZ";
      "OWfmPeetHdfPJrUQ2iGE7DXGWT2EnE9mS1ZsrmN84QXDTggFT1mywxW77LzFOOSA4+2ej1vfY9zw6CPGhvw+Uw6Zcckrtjcx";
      "3nDCe5ZcsOKa6WeMJ7v+5DkHvGTOaxYcs+SM1Ze/efvt7p5ctlixy+QnxgFbHLHHKQecc8ENX9jcD+HwV1+m7DHjkDlHvOOU";
      "Bed84IrPbBzoyZTJn95M2WfGnH0WzFmy4JIlkySEf7rrfP6sAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1728;
    .size = 0x67c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTP0gjQRTGd5PVExPCFikEg6ZIkcLCwsLCwmyihLAYkUNOsAwcgoWFRTgsLCyusBCiYGGChYXFFVekSGFx";
      "hYVFCiEKV5hgkfLAqLnFIjB+b2dymey5u4GXTL7f997Mmz+6wj/qtzVFK06pk+FpRcf/CcTVM2NzBFOfpkibQYy9MDYrckhb";
      "RCSgLQgtjviMMKFl7dxIvKxVgkYpsNJqNiL9vCJiDx5N5EURh4jv0JI8Ty8HKmoCwwvE6aDebHm0MmKUtONg5iSQazXvG3cR";
      "e946ogbf/PC8xypMfU+HfPB8cXrWuIf6jar4emWsRx6Dz5dtNSNKmo+XSlq+kR8nxQiZ9MPXbyLvBnkm5eX4+kkvQO859Bj1";
      "D32+y5gu9Wvwcna9M/Ak+DYJG5xTD1Xo+11RT+4hz3ug2r/huYSn6PSI2m80+MtYVJqbxnpAUQ6eGAtLOtVLQv/jslY6oyz4";
      "Q/ffGdnctLcoFUoLH9XZgU/DvDHJtyTxI8HtO5DmfFniP8HD4BNSfkbityLfjXc8ON1vPci5rg72LUP79nWcb24qtM4H/K4v";
      "wt+Gv+rc563BWRTg2bUYi7us6UDwGZeeL8D3reF3kZX4NfiRB2+Dn1rDeyqfiYZHeG59vCd0tgmN5xckviquv9yHCd+dSx3i";
      "2+B1j304FNwt/wf4TT/f0Qfd3brg9vs3B3e3Db1jfXx37f5HFOXRgyfAbz14BvyXNfyW5HUVwKvW/29qD3rNJY/4mQ+/8uEP";
      "Prznw2Oj3nzBh296cPq8A6Xzm+B8BgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1da4;
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
