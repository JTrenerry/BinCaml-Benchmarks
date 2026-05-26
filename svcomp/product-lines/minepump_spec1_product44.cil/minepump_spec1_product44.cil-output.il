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
  block %main_entry {.address = 0x8c0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3436 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x598:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x5a8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
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


proc @timeShift_3328 () -> ()
  { .name = "timeShift"; .address = 0xd00; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd00; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var R30_begin_timeShift_3328: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3332_0" };
    var Cse0__5_272: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3336_0" };
    var Exp16__5_273: bv32 := load le $mem Cse0__5_272:bv64 32 { .label = "3336_1$0" };
    var Exp18__5_274: bv32 := load le $mem bvadd(Cse0__5_272:bv64, 0x4:bv64) 32 { .label = "3336_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_273:bv32) { .label = "3336_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_274:bv32) { .label = "3336_4" };
    goto(%timeShift_21, %timeShift_43);
  ];
  block %timeShift_3 {.address = 0xd20; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3396_0" };
    store le $stack Cse0__5_271:bv64 $R29:bv64 64 { .label = "3396_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3396_2" };
    $R31: bv64 := Cse0__5_271:bv64 { .label = "3396_3" };
    $R29: bv64 := $R31:bv64 { .label = "3400_0" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3328:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3404_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 {.address = 0xd40; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xd38; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%timeShift_11);
  ];
  block %timeShift_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3384_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3388_0" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xd24; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3368_0" };
    var Exp14__5_268: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "3372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3376_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3376_3" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_27 {.address = 0xd60; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "3424_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3428_0" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xd5c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%timeShift_25, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xd50; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_269: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "3408_1" };
    var Cse0__5_270: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_270:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_270:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_270:bv32, 0x0:bv32) { .label = "3412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_270:bv32) { .label = "3412_4" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_41 {.address = 0xd10; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%timeShift_37, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3348_0" };
    var Exp14__5_267: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "3352_1" };
    goto(%timeShift_41);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5280 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x14a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x14a0; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5280_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "5280_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5280_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "5280_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5284_0" };
    $R29: bv64 := $R31:bv64 { .label = "5288_0" };
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "5292_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5292_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "5292_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "5292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5292_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3436 () -> ()
  { .name = "test"; .address = 0xd6c }
[
  block %test_entry {.address = 0xd6c; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3436_0" };
    store le $stack Cse0__5_236:bv64 $R29:bv64 64 { .label = "3436_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3436_2" };
    $R31: bv64 := Cse0__5_236:bv64 { .label = "3436_3" };
    $R29: bv64 := $R31:bv64 { .label = "3440_0" };
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3444_0" };
    store le $stack Cse0__5_237:bv64 $R19:bv64 64 { .label = "3444_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3444_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3448_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3452_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3456_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3460_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3464_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3468_0" };
    goto(%test_69);
  ];
  block %test_5 {.address = 0xdd4; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%test_69);
  ];
  block %test_7 {.address = 0xdd0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R30: bv64 := 0xdd4:bv64 { .label = "3536_0" };
    call @timeShift_3328 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_11 {.address = 0xdf4; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_69);
  ];
  block %test_13 {.address = 0xdec; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    store le $mem $R19:bv64 0x0:bv32 32 { .label = "3564_0" };
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    call @timeShift_3328 ();
    goto(%test_11);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xde8; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3560_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xde0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_235: bv32 := load le $mem bvadd($R20:bv64, 0xc:bv64) 32 { .label = "3552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "3552_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xddc; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%test_9, %test_23);
  ];
  block %test_27 {.address = 0xdd8; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    call @__VERIFIER_nondet_int_5280 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xdcc; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%test_7);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R19:bv64 extract(32, 0, $R21:bv64) 32 { .label = "3532_0" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xdc8; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%test_29, %test_33);
  ];
  block %test_37 {.address = 0xdc4; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @__VERIFIER_nondet_int_5280 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3520_0" };
    goto(%test_37);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3516_0" };
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3516_0" };
    goto(%test_41);
  ];
  block %test_47 {.address = 0xdb4; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%test_43, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_234: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "3508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3512_3" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xdb0; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xdac; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    call @__VERIFIER_nondet_int_5280 ();
    goto(%test_51);
  ];
  block %test_55 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_53);
  ];
  block %test_57 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_53);
  ];
  block %test_59 {.address = 0xda4; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3492_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3496_0" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xd98; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%test_57, %test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_232: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "3480_1" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_233:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_233:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_233:bv32, 0x0:bv32) { .label = "3484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_233:bv32) { .label = "3484_4" };
    goto(%test_63);
  ];
  block %test_67 {.address = 0xd94; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%test_55, %test_65);
  ];
  block %test_69 {.address = 0xd90; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    call @__VERIFIER_nondet_int_5280 ();
    goto(%test_67);
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
      { .name = "_IO_stdin_used"; .address = 0x1590; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1ea8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1eac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1690; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x13a0; .size = 0x560 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb60; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xac8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc60; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcac; .size = 0x260 };
      { .name = "__utac_acc__Specification1_spec__1"; .address = 0x11c0; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xe80; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0xe60; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x10e0; .size = 0x140 };
      { .name = "cleanup"; .address = 0x1240; .size = 0xae0 };
      { .name = "deactivatePump"; .address = 0xea8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1184; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1010; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x11a0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xec0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1108; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xee0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1080; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1120; .size = 0x320 };
      { .name = "printPump"; .address = 0xf00; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xe10; .size = 0x220 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xe00; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1460; .size = 0x60 };
      { .name = "select_features"; .address = 0x1200; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1210; .size = 0x80 };
      { .name = "select_one"; .address = 0x11e8; .size = 0x80 };
      { .name = "setup"; .address = 0x144c; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1060; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x1030; .size = 0x160 };
      { .name = "test"; .address = 0xd6c; .size = 0x460 };
      { .name = "timeShift"; .address = 0xd00; .size = 0x360 };
      { .name = "valid_product"; .address = 0x1220; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x10ac; .size = 0x160 }
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
    .size = 0xcb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2aahjTGhq3dJKC721RpAqUvu5r6l7sVmqeC3a5SRMwkKSikfQhBKKTQCRYKipChhT42VpQk";
      "FhFbkUHaJmnFYrVitRVBZDfpj6BiIak4prPjd+Ynmd1uaksfLnfuued89/yfcYbOjDsqmW2CDieS6uX7Xd3r1cuPknHpMaxr";
      "Kk0UVWnPtJJ5HZgFopv0R5et4k7Dslz3yHksj/5bly2JTk66bnxS7b6yHD4JGqFRYQrsKeydRL9PEuWLwEgVuuweYNxUxQQp";
      "iSuMU8mfIrqw7vb+H7L1w++kbmcPTYF/BrJbbnbZvZ6ssijrDJ32fDG3iuwY5PVj2c1S0FOevle7bAP8Hv4Gab8NO37GSpKR";
      "04+JzXOrpO0MTY9V2vIL7Lub/xz4XyX6RGDx24S9T19rpkbXmpSMm73AP4h3nCBO8/gulz/l67xDjM/B//Oq0k6qkbsVI/sW";
      "/LIL/D0N0l5TS5aoJfsRAj0mbb2B7Lkd2XFn6OxYme3AmQdOrF7aJ2BvQY1NDNZJ+zXgnHDdz44uyk0vKzcn6GSoX68i4Tcj";
      "11MnLUmdVxhrEDiHGsrxty6D3ysoHdpYXEHpTo0GEIN8Zy0NGBrlC6o2EdrA32EOiA5pd4N3o0J5jmcBvpjZRFZKk3YRvhEE";
      "PUHbwPkIHS5in9kkrSJ8s0Wj7SzbU3LzHFcFeOtJjssOsq/GfKwWlgMv8vfIVey/Is78roZ3dy24Jw8Q58PZsVCnWfiGFCM3";
      "C3m3BBk+g38WsqzrWxqNax2MvWSP50OigYdg77rV0kqQ0n8cuc82EHRM7tX/8WNQJYdkHDkUN6mAHHrYyP2NN6ti1d8Dlt60";
      "hLUaNpSWctCrh0lhKlq2DbWV4bpr1VF3O6X1nqDMYk2CJjRpoX4H9ng20HahkaW4bjrM7ec4V5kHvt8G368ruZkUckfUk+Xr";
      "tpTrXJ9rsAZ7hXl4Wpic7xnwnkMfQ39I6zWwETi78Rbsa9RryDqFu1HcGXVsPw0U4kdbjDqyPgcdtZ1+UyHrG+jwF2L5KfNC";
      "N6OB85bSyEtrP+7P4f5GpKZD3Z2hqbHQf2yv57tXfR2+ZR0ifkqR0o6+lQ5lQhvDc2V/YFnmYUyxr5wvxA31ELXSAnamEjOq";
      "V2JfdTrtlXfoUHa/r9r96XHOESo0mWFsOC4vI0eMV6Q1qlHau082m9tB47h5Z73ZRIyP6Igd1ZfzdYF+GHH1zkaz+QLOg9P+";
      "eRhxpdFm83nQ/HebzWcYBzElNcCgFvNJ0JIrjNyz2LmfSAH/oad0lFCnzCObzY0V+rRF9VlwMyFfK+jcx339WsxEgP14BXYK";
      "2Owvnhdh/NlfnAOFn462eD2KZ0k0Xngri1xIIFaeHPPv9PM99D/TF+O/szz+Hp4ewatSYyF/Vd6gRsDbGOUN43uHvrW+TfxG";
      "EfWDmWKFebRodySPonQBf8CHIxy/i44XvxGO3wUn+CeAHPa0R0cMv3R47k2Nsa+/djz/j7D/z0To55zqPq/03x3x+Ko8HkHd";
      "pDn2qPdMqDvLxUtL85flPyJac7f6rzwng9gtV9989zHPBOhiID4KdOH5s02l/DXQ3p/0eyfPJb0p23ad5yD8/67ix7iwkjKt";
      "eGMlVhN0ewOxTAilHz0t31dLjd2k9k9hVqoBTx/sPIB3hhHvlSplQr1kDWVY15Cvm6h/FH2Y+yd/y8h3wXHzrMNG16exHq2B";
      "TBY07pFP4PyBlztTYx8GPfwg5gLjh/a/vuB6M33Pv24+iXmhB/hJvMV4jHtDVduvYxWB2Yf7/ZhdWdyjV8e9/6+IPce9vDJy";
      "C0GPjv6fvAQf/4i1A2sefv0e+4tY32ENo98ktfKZkQTe+aAXbeVewfOlFORqkDPROjiFO+43X2A9zf2vzsf7E3jcjwZrqJFp";
      "PG8TFOvfDT+V/0uV5040P7Kl8v++sv78P/l1D/eXHvD+Qd+/r/v/AMrrTaS0DAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1574;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1590;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhKDEgNPUV6kQ0QYFXQctm3UBV2XdTbw3+cqHTr0LsO8971hZmzOvCwKWQFa29pxb5RG";
      "4xoDnUG5AWPbl5OUJJFUdSQZi9kkAEdCApRIQJXqQNjS+7V6Cik9OUnxlMc8CLjiuz335Dod0C5rnaY/d6g3+O1fhl/CW98R";
      "Nlu/53ry86IY58oDQ7Lkk3/Q7/AhCO12ocb8jFQNeXY93sfeif3oA2fP4O4IAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1698;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLU/DUBTG8TPGS2XFHIjJyiYglswgKyuRk1dW9iNcOdkPMFGBmEAgJiavvGICgUAgKhANDCgQePhP/XLO";
      "kyc5OaPz8Xw1Mrs0s+xV2p+aOdywCxhxwGe8epMG9HhxZNZijhEL7HCB+V7y6PAWA8aD71IyNpt8SFN0OMMd3hzmT6nGGhsM";
      "uMUOnzAdJDvmTpxigdfocIH1l7TEBtcYMGKHPU6+pfSEHuZYYYkeK3zBBpMf6R4zfMASe3SY8p8ac/RYYosVJr/08Q43GPAR";
      "O0zPyP/oYYYlFlihwyV6XGOLEQP2+A+ZS/b7pAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1840;
    .size = 0x66c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUv2/aQBTHz8b5oWBZHhiQilKGDhk8MDBkyBAMtCi1GhRFbYcMrYSUDBkyZIiiDPkD2ICtoA4ZGTNkyJ+Q";
      "oRKp1AXUIUOlMtAWmCJdv893CWdkbEtPnL+f77u79+6MzcSjne8x42xde2G+ZDbe04irEed5goWVddIcxAhaTuaQto0w/3C+";
      "JbUsYh+Rh1bxc61s2+gk3Ib+btDvWU95Z4gaPIbMSyHqiBNoGyLPbusdjfQrxCV0U9FfYXgrdblOrr3cWXIbRjNRauk7g/73";
      "3r3l7+cB8RW+zeB+mhpMT55VjbFreD7Ne/aFh/rgwDOC55E8rlivMuhbrCjG5Yax29tdI8VNevQj6qoh7+Yv5x7l7czquoA+";
      "nNMzGDahb/zj/Jj0PaG7FusP8Er8GvwUvD5fd7mlE78H/wVuK/1yxXYY9W0M/gO8pPC3/rYLyaL00TwZncycZxRfWeFbkvvn";
      "VRT8tcIPwFfB00p+SeEXMn8R/xLB6S7eSm5rszMr0ZkdrolDKyTfi4GYbwj/T/izC9YzE4I7C+pxwEcR/fAkV/PfKPwY/DGC";
      "18HtSbCf6nl0wdOT8H7Qud7J/JrCq/I6qnWO4fMWzEM8hY+yMgnvE93bvOT+Piuze+tB/zgJv3d+/eDVCF4H347gXfAceErh";
      "RbV+yQ+0Gf8s7/UH2QeqaQzf0ZTzLmPBb/1Q3BZaK72Es5yG74XW3wR/mAb/k6ifVejO76D+XD/Yt2n4/v36Y3g3ht/F8GEM";
      "N5ejuRPDvQhOz39vc9y9bAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1eac;
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
      "H4sIAAAAAAAA/62QwQ2CQBAAF8UTUX8SRaUP27ALf8bEBuzGJyVQAk9KML78kGCMHIGdM4G3+5nM7e3t7nmicYQJvMAFzKfK";
      "JX6NlDF+/3odd3gAtzAlvx/kfVc/Upa1Pbes8An5ExcNvhkrQ/ymz8vc5SFj/oIyeVgtoI0UcAVZV9awMv3zg+nvkcHZoP/H";
      "6j7uao0H1Fuc8eWFP1n8jbt/+nc0Jgtu7wACAAA="
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
