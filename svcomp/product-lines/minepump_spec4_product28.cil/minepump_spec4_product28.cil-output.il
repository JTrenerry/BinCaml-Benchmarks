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
  block %main_entry {.address = 0x8c0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4832 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_220:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_220:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
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


proc @timeShift_3396 () -> ()
  { .name = "timeShift"; .address = 0xd44; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd44; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var R30_begin_timeShift_3396: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "3396_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "3400_0" };
    var Exp14__5_240: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "3404_1" };
    goto(%timeShift_7, %timeShift_39);
  ];
  block %timeShift_5 {.address = 0xd8c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xd7c; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3452_0" };
    store le $stack Cse0__5_237:bv64 $R29:bv64 64 { .label = "3452_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3452_2" };
    $R31: bv64 := Cse0__5_237:bv64 { .label = "3452_3" };
    $R29: bv64 := $R31:bv64 { .label = "3456_0" };
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3396:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3460_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_15 {.address = 0xd88; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%timeShift_11, %timeShift_13);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xd90; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "3472_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3476_0" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_9);
  ];
  block %timeShift_25 {.address = 0xd78; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%timeShift_21, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xd74; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%timeShift_17, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xd6c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%timeShift_29);
  ];
  block %timeShift_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3436_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3440_0" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xd54; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%timeShift_31, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3412_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3416_0" };
    var Exp14__5_238: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "3420_1" };
    var Exp14__5_239: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3424_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "3424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3428_3" };
    goto(%timeShift_37);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13a0; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_258:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_258:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    var Exp16__5_259: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_259:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_260:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4832 () -> ()
  { .name = "test"; .address = 0x12e0 }
[
  block %test_entry {.address = 0x12e0; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "4832_3" };
    $R29: bv64 := $R31:bv64 { .label = "4836_0" };
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4840_0" };
    store le $stack Cse0__5_99:bv64 $R19:bv64 64 { .label = "4840_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4840_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4844_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4848_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4852_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4856_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4860_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4864_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0x1348; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0x1344; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $R30: bv64 := 0x1348:bv64 { .label = "4932_0" };
    call @timeShift_3396 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0x1368; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0x1360; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4960_0" };
    $R30: bv64 := 0x1368:bv64 { .label = "4964_0" };
    call @timeShift_3396 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x135c; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "4956_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1354; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_94: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "4948_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x1350; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0x134c; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x1350:bv64 { .label = "4940_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x1340; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4928_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0x133c; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0x1338; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    $R30: bv64 := 0x133c:bv64 { .label = "4920_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem bvadd($R20:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4916_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4912_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4912_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0x1328; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_97: bv32 := load le $mem bvadd($R20:bv64, 0xc:bv64) 32 { .label = "4904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "4904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4908_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x1324; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0x1320; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R30: bv64 := 0x1324:bv64 { .label = "4896_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_49);
  ];
  block %test_53 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_51);
  ];
  block %test_55 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_51);
  ];
  block %test_57 {.address = 0x1318; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4888_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4892_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x130c; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_95: bv32 := load le $mem $R19:bv64 32 { .label = "4876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "4876_1" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "4880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "4880_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0x1308; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0x1304; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_65);
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
      { .name = "__FRAME_END__"; .address = 0x1d80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x2007c; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1590; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1220; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb60; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xac8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc60; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcac; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xe04; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xde8; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1050; .size = 0x140 };
      { .name = "cleanup"; .address = 0x1140; .size = 0x6a0 };
      { .name = "deactivatePump"; .address = 0xe2c; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1104; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xf90; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x1120; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xe44; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1080; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xe60; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1000; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x10a0; .size = 0x320 };
      { .name = "printPump"; .address = 0xe80; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xdb0; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xda0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x136c; .size = 0x60 };
      { .name = "select_features"; .address = 0xd10; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xd20; .size = 0x80 };
      { .name = "select_one"; .address = 0xd00; .size = 0x80 };
      { .name = "setup"; .address = 0x12c8; .size = 0x80 };
      { .name = "startSystem"; .address = 0xfe0; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xfb0; .size = 0x160 };
      { .name = "test"; .address = 0x12e0; .size = 0x460 };
      { .name = "timeShift"; .address = 0xd44; .size = 0x2c0 };
      { .name = "valid_product"; .address = 0xd30; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1028; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2fTxDRufzbbQEB3Nw1YBMnLBtOn3G3V4IMPbhdZYmg2SfElEQxBDETohIoFfcnQQB+zVIq7";
      "oYjQCM6DdTdBEAQfKg2IP93NTxWrNZBUHJrZ8TszO8nONJGWPlzu3PPz3XO/c869Y059XTAV0j4M0Gw0ptx63DHYqdx6htSb";
      "z2KsKzRfUaSxcpy0O8AsE23Qn32GAl0QQ7esy99i2PLf+wxJtFC0rLaiMri8Hz4JmqGc0ATmOOZeortFonQFGPFynzEEjA1F";
      "zFMgusw4fvs40Xcd2+d/SLZMfxzfTl4qwX4Fvqc2+oxh2zew42tO3bC52DxIRhj+2SvJk1LQi3a8a32GCnsb/4Q0PsI5fsSI";
      "kZrKXhEnNw9Kw5xazPvP8jPO93/8meBfIfpcYPDehHkke1SL545qFAtrw8C/iH3MWp628O31/8qJ+YwobIL/LSXwPClq6n6Y";
      "jPvg5Rzsh0LSaG0iXTSRESHIw9LIhsjYPJMsmFNLec/ZgbMFnHCLNK7jvGUlPD/RLI2zwLluWV/M7fgt7uu3KWjBjW84IMGb";
      "mhpqlrqk3mXGmgDOpZAX/5V98IcFJdwzVhoo0RukceQg3dtE42qQ0mUlOO+egb/dGhA90hiE7QsBSnM+y+BipYv0eFAaFXAj";
      "CHFCdoLrETF8j3mlS+oVcHMqSK+z71DVSnNeA8DrJFmQPWSshR2sdvaDLer38hrmX5Fn3jeIfc89sBY+IK6Hpbwb0yq4oYCa";
      "WoW/VYUPr2G/Cl+O9UKQCsEext49j80h0fjTOG/HYalHKTB6DbXPZyDEGJvM/uvkYI8akmHUUFijMmrokJr6B3vuidXyCFjZ";
      "1l2swzhDdbcG3bo0p0r5q4Ja69cunn/NPVMv416NFYVGTVIvI9/M9+ms0GRG6iNBjpXG30asHKfMkP4JUQJ3QLeL3YUc5Cwr";
      "wVhx4KA2dJc///52/8LGlQvsOQ08+77AfkM2rhtrKR+tYbE9+8ZrsYtJ0vfFbHFw2BY9p9efnW3ZJjq5t5zelztyN/4d3aRX";
      "5+hvFDhHVG7V3D58D/lphY86DE7BH/okYdvEIto70PHdZq+zEW0M6+yiw3293VuQ299qRBvB9wRspvulbstyEe2sqy9HtDcZ";
      "IwSdUvOnY9obkMUa1NQAZu5nKcAbejpTRZ+wjYxor/liebUuluIDq9u1Ow35L1bNL3ZM661hv+zDTgLbw1fG4Yvrp9w4175f";
      "/pPIP+fZ9mP7AW/9ePI+QA/lh98i1sUy3lqNZbw59tjhfhlz7I7U29lvja+WWId3b7zSNtcuWnZjc/cv13D9tePXi4ydvxnO";
      "3z3Tzt8M5++uWXuT4Y85YcuRw3WT351Snrn+w7T5n2H+b9fJ10yH850YMg/Xr19n56PNyYd7Tr4T78CuhL7vQE7su1uh9Dpk";
      "OfDBd3Ij1wUwLqJOj6Oug9xfGPa9FnA478R6SVB3EfdIHNwOkhgVlpVmu5f43gDX6M3EVWB+WtebF6pWAu97N9vchk074nH9";
      "Vb4n4d+I8Tfq0MXh9T2s3Th4/Zvvvfe8jzjLN1zzuK+WMB/BXMJ8CLPa760JtZ/0pyCfRQ9/yT7AbnD/nRA710V9TVRh8xnG";
      "NsY1DLXZwfsLeHnu3wPAhIw5ilJ4dAyceN9x7z255/8F9uYzTCCmWfQp/2N0I67niGZxHyeyAe8ZsgHSY9DloFNDTm9w3tUQ";
      "+IUcvCbePUC6iviY1wjb4h5X7X8FSsw1k34e+knomVc3xp8s7/tDvvfE/3/1CPqbT6h/0v0fS/8fClBqRrQLAAA="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si0VBSxEPUrSX4kFEKip4XGLctoH+hGQj9O1tWjx4cC7Lznyz7IRNmZdBIUtAY1oz7LVq";
      "ULtag9UoN6BN+3KS1ttQqiqUjEVsFIAjIQEKJKBSWRCm8H6lnkJKT45SPOERDwKu+G7PPblKetSmrWvozx3qNH77l/6X+a2z";
      "hHXs96wZ/SzPh7n0QJ8s+Ogfmvf8IQhNPFNDfkYq+zy9Hu9D78R+9AGz741xCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1598;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQr24CQRzE8R+lLScrEJf0BU5emgoSTOVKJI+wAoGoQFauRCAQlRUrEAgEj7CiAlHZB1h5CbRc/w5f1CcZ";
      "M5Pp3HaHzx2zOzOr9tLrtZnHDVnChC2+4/1BajBg/8IsYoU7fMCMY6w/pCf0+IIJ09lPybpm/aNUoscaZzjCgFNc4hxXuMai";
      "lXZYYoMjLC/NJjjABY5xhTNMuMSMW2y/pIzlt1RcmTms0KPDOXrcYsCMEYsfduMEGwx4wz8Rawy/7Mb6T3pEhwt8ww1mzFj8";
      "09vjX6zQoUOPHgMGjBgxYcITaF9yPJwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1738;
    .size = 0x64c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUv2/aQBTHbeP8UECWBwakotRDhwwePDBkyFAMNChCpaqsqmOGqF0YOmSIqvwBHdggW2HqkIGRMUP/gGxQ";
      "qUNh6sjSFihDpOv3cQ9xjnq2pYeP7+e9d3fv3tk15GN+fG3YV4fmk9xTw8X/AmzwS4gSwfLeIWk+bAUt4BjSnsPyv4U4Yc2D";
      "RbATaPV1rOP17H4m7Fgvp5ORs4m7grXgY3NcHtYmHdqRjHN7Vt8k/QvsE/Scoj/D8I51nifo7fZ3wo7dzVRvrLPp5Nto7KzX";
      "8xN2C7/j+Hq6Jpw2Pvsm8sHn/LFPJH2oDj58VvB5IJ9QzlefThyjIse1jt0cNQ9ICbMNesl9XSDu6x8hGhR3tt3XNfT5I72I";
      "YRd6MBfCVfYbynQG8SG4l8DH4G4Cn5v0I0Re4RWF5y25rrckNDneMSZT5iVLvz46l8iS61vXuyL56bos5WxZmeea8xSVPDWF";
      "fwb359wPnOeFwu/AS+AFJb6q8B8cr+MP4EcaTr1ezEjumtueqFJPvD+QTVHOvpEDma8B//2FEJ5mvhZzX7OfNnhhoa/HgLl6";
      "P+oKvwf3EviM9rOI11M99xwu4/Hi//Wgc/WZXyj8Fbe7us8IfpeaPMQvwT8k1KnLfKzwc+4fihmCB0shbg0jflffydOgHN/h";
      "M1zq78AKfADelnz77ajdWHQvCjuwv/FvDu0ngB7N4vomZwNstdTfq1YKb6fwQQq/T+GzFJ7bTeZ+AqfnH/HCSK1MBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d84;
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
