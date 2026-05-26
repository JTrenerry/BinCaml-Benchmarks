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
  block %main_entry {.address = 0x8c0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_220:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_220:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3464 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_282:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_282:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
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


proc @timeShift_3364 () -> ()
  { .name = "timeShift"; .address = 0xd24; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd24; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var R30_begin_timeShift_3364: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3368_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3372_0" };
    var Exp14__5_279: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3376_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "3376_1" };
    var Exp14__5_280: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3380_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "3380_1" };
    goto(%timeShift_21, %timeShift_43);
  ];
  block %timeShift_3 {.address = 0xd48; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Cse0__5_277: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3424_0" };
    store le $stack Cse0__5_277:bv64 $R29:bv64 64 { .label = "3424_1" };
    store le $stack bvadd(Cse0__5_277:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3424_2" };
    $R31: bv64 := Cse0__5_277:bv64 { .label = "3424_3" };
    $R29: bv64 := $R31:bv64 { .label = "3428_0" };
    $R30: bv64 := 0xd6c:bv64 { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3364:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3432_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 {.address = 0xd5c; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xd54; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%timeShift_11);
  ];
  block %timeShift_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3412_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3416_0" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xd4c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3404_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3404_3" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_27 {.address = 0xd7c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "3452_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3456_0" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xd74; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%timeShift_25, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_276: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "3444_1" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xd6c; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_281:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_281:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_281:bv32, 0x0:bv32) { .label = "3436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_281:bv32) { .label = "3436_4" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_41 {.address = 0xd3c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%timeShift_37, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R4: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3388_0" };
    var Exp14__5_278: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "3392_1" };
    goto(%timeShift_41);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5184 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1440; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "5184_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5188_0" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "5196_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5196_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "5196_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "5196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5196_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3464 () -> ()
  { .name = "test"; .address = 0xd88 }
[
  block %test_entry {.address = 0xd88; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3464_0" };
    store le $stack Cse0__5_236:bv64 $R29:bv64 64 { .label = "3464_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3464_2" };
    $R31: bv64 := Cse0__5_236:bv64 { .label = "3464_3" };
    $R29: bv64 := $R31:bv64 { .label = "3468_0" };
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3472_0" };
    store le $stack Cse0__5_237:bv64 $R19:bv64 64 { .label = "3472_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3472_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3476_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3480_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3484_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3488_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3492_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3496_0" };
    goto(%test_69);
  ];
  block %test_5 {.address = 0xdf0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%test_69);
  ];
  block %test_7 {.address = 0xdec; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    call @timeShift_3364 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_11 {.address = 0xe10; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%test_69);
  ];
  block %test_13 {.address = 0xe08; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3592_0" };
    $R30: bv64 := 0xe10:bv64 { .label = "3596_0" };
    call @timeShift_3364 ();
    goto(%test_11);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xe04; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3588_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xdfc; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_235: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "3580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "3580_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xdf8; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%test_9, %test_23);
  ];
  block %test_27 {.address = 0xdf4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xdf8:bv64 { .label = "3572_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xde8; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%test_7);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3560_0" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xde4; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%test_29, %test_33);
  ];
  block %test_37 {.address = 0xde0; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    store le $mem bvadd($R20:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3548_0" };
    goto(%test_37);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3544_0" };
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3544_0" };
    goto(%test_41);
  ];
  block %test_47 {.address = 0xdd0; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%test_43, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_234: bv32 := load le $mem bvadd($R20:bv64, 0xc:bv64) 32 { .label = "3536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "3536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3540_3" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xdcc; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xdc8; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R30: bv64 := 0xdcc:bv64 { .label = "3528_0" };
    call @__VERIFIER_nondet_int_5184 ();
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
  block %test_59 {.address = 0xdc0; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3520_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3524_0" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xdb4; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%test_57, %test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_238: bv32 := load le $mem $R19:bv64 32 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "3508_1" };
    var Cse0__5_239: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_239:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_239:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_239:bv32, 0x0:bv32) { .label = "3512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_239:bv32) { .label = "3512_4" };
    goto(%test_63);
  ];
  block %test_67 {.address = 0xdb0; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%test_55, %test_65);
  ];
  block %test_69 {.address = 0xdac; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    call @__VERIFIER_nondet_int_5184 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1530; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e2c; .size = 0x100 };
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
      { .name = "Specification2"; .address = 0x1200; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1460; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x10a0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xea0; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0xe80; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1328; .size = 0x140 };
      { .name = "cleanup"; .address = 0x10ac; .size = 0xaa0 };
      { .name = "deactivatePump"; .address = 0xec8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x13cc; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1030; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x13e4; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xee0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1350; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xf00; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x12cc; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1368; .size = 0x320 };
      { .name = "printPump"; .address = 0xf20; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xe30; .size = 0x220 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xe20; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x12c0; .size = 0x60 };
      { .name = "select_features"; .address = 0xcf0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xd00; .size = 0x80 };
      { .name = "select_one"; .address = 0xce0; .size = 0x80 };
      { .name = "setup"; .address = 0x12a8; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1080; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x1050; .size = 0x160 };
      { .name = "test"; .address = 0xd88; .size = 0x460 };
      { .name = "timeShift"; .address = 0xd24; .size = 0x320 };
      { .name = "valid_product"; .address = 0xd10; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1300; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+89N0aWOsbJKN1ZrdNIIW+4PdrQmKuVsL8Unpdh9CKGSzFhHTPoQgBCJ0QgVFETq0UJ9MWhE2";
      "oUqhFZwH202irSAVqTSiqOwmaRWqWEmLjs3s+J07O8nsNlFrH4Y7c+453z1/37njDJ0bczQytyl0tDmqXb7Tp6dVu7yBjEsP";
      "4bmi0XhRE/bMRjKvArNAdJ1+6bQ17Ol4LNc99jkeKf+50xZEZ/KuG8lrPdMr4ZNCh2lUMRWsMawdRNfyROkiMGKFTrsXGNc1";
      "ZZzU5mnGqdaPEX3RsnDw62Tt8FuxheSRCejPwHbn9U47K23VRVtn6KzMxfxassOwz5xItguFnpD+znXaBvQl/iPCfhNxfIsn";
      "SkYqc0Jpn18rbGdoMlcdy/eI75/y5yD/GtEpBQ+fTVhfKNSbsWiDSaMNZhb4r+McZ+gTz7c9ytg88nxDUzeRZqRuhsm+ifhf";
      "hk5vnbDrQ2QpIbIbCPKwsDN1ZM/vSY45Q1O5ihiBcwM44Vphn0ZcBS08PrBG2PuAc9p1PxpZtJtc2U6hM1lVIC9GqneNsAR1";
      "TDPGAOyP1FXiPrcCblahuB9bcRXFO3TqR47THSHqN3RKFzR93Ped3/0aK23C7oHuZpXSXK8CcjCzlayYLuwicqKQsOch28b9";
      "Bh++wjqzVVhF5GSnTrvZtrfkprluKvBaSYyJNrLnwh5WC9tBdxLrHNYfUUc+V8e5+265Z14jrvdUzvdpFjkh1UjNwn412/A3";
      "9Gdhy74e0mlMb2PspXhkDxD134N4W9YJq5nUvpPobY6B4GN0MPOnl/tleiTfgB5pNCnTaGbvNVKlkntsWaza/4BVaFzCWmek";
      "rjFWoD9ZzxmayF1WqD747eNVfzMngjLJmbzHSS0krJYuYb1HlGjNKOawLqykQgnW64H/B+Az16eli6ys6yZ8/B3IKdfsImqm";
      "1ApruOQmYjgHvW555y7xg7lbj2cgq5hHJxWTOZKA7vuYcZgd8YyK/ABrP85Cbu7LqGS9i71R7Bl1nDvqL0RG1ht1ZL0DOXgf";
      "f6WGrC/hw2/ogyOs67pxQ/Y8xUfWkHUQ++ex/1MV35fLD+dD5r7L8+Mi++HnKJR8NEbqJsy1uG/jx+l/V+Ozbaycc2WwUs/H";
      "9f3g3AE7UY0Z9Kt5cHk5vSpu86Fif3C5/bNj3GOUiZh+fZ5Hf3F9DNSHUH/wPC51RiPms9jj+snvQsTche8MakihSr2nIZfv";
      "1GQ+ifcB6Ax3C0vKok3mDn8/02RuZwzUlbSyvdFkboEsuspIxbHyPBIK8oeZtK0EnrNOPmI+XOVLLOBL/pab8PUegPwHV9rh";
      "7mkyI2XsDVXY9wOb88X3iV9/zhf3QOGbkfVyxvFdE6wXzkqiF5pRK2nH+nu9nvfzz/LF+u+trL+P82KJ7xDv/UH06RXYjIJ/";
      "KvCZV29jjl6F7FOcfRx+MQcPYU+TOTdSuHf7P8BswT2eirG/NR53wNm+YddNM+eZC8fB2znw2ffheA3Fdamn941yn4c8myRs";
      "ZH/CjjF/R/42Yj0vY5/ITZV5vVrnmhqpCyVX3g0X4cMb6OGXVEpoElfrE5gJjLvR8233nKZt4jMm/vL8+g7YIakb6jMW3EUf";
      "eh03XeC6leMoYo/vaz+Wc4hlF7jC9WS/2Kd6vLO/7NMfLtczcC8if59h/xnkdworYjw2gbUDq9FdOXOMbrLaIT8KDnzMfQa8";
      "hP9vxHMAMXLOi5hDSi1ZW7D3IfQew3oSK88exvsVeDnu/xpgQsazvpnCffuR38r7u3IOVc+nU+X+KJZ7M9rlzcEDnr+7o10r";
      "z58Km0CMQZvb+rrW6/1gjL6fi/wIzJugXOmSPD/MPH/KkTw/zDxvd8r5gx3WuJSD69sdjm0ix5xsc5Z4ujkgf9xZnpu3+RTk";
      "7AWPs//2f0dV9+H/2L90l/t3e/4d7f8NhN0iQ1QMAAA="
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
      "H4sIAAAAAAAA/3WOPwvCMBDFo58ki6WClg6dinYpDiJSUcHxiPHaBvonpFeh394mwcHBtxz33u8dt2BLZmVQyBrQmN64vVUd";
      "6rHVMGiUCWjTv0ZJSRJJ1USSsZh5AYwkJECFBFSrAYSprN+op5DSkl6KZzzmQcAV3+25JbfZjA55P3b05w5NGr/9y/xLeJsG";
      "wja1e9F5vyhLNzcWmJM19/6he4cPQWjSlXL5Game8/x6vLveif3oA8ur66AIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1638;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLVPDUBCF4S0tUIlAZAaDQFRmUMxgKhCREYhKBOLKCkRlRUUEIiICUVEZURGBqERegUAgKvgBV1Rk+Ayf";
      "hzfqmdkjds92Drqn847ZsZllz9Jm28zjLbPBi+RxhE9YYI0B97fM+q/SAGMc4gQdVnjd5m9S1fouBTxH65qVGOEKT9DjCNc4";
      "wQ3eYPohrTDgGhtsMGmkw56ZwyHmeIElTtHjAgPeYfPJ3Rh9SXv0SzBGhyleoWt7f0s5jn/ojxk+YoG9HXI8whrPMPqVLjHG";
      "GRa4xCXeY8Aa+3/s3eWfGGOCKTocY4Y5llihxwf8BwlD/YScAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17d8;
    .size = 0x654;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTPW8aQRCG946zYxl0uoICKcihcOHCBYULFy7CARFykI0sZCElJUr8AyhQlDIFhYtInDugonDhkjJlihR0";
      "OJKLgFKkcOHCTvDJhaXNO+wi9k73cdKI5X1mZmdnZy0mPu3TCTPaW9rL1Ctm4X8GlnrgfI9g4cUWabuwBrS8jCHtNawF7UBq";
      "OVgd1oNWWcSaub4xSNhd/Wg2nZjLuDZsDB9DxqVh57AbaDsizurrA20byyHsdpUv318frNldw0mULvTD2fTn5Npc7DuGbfzl";
      "fN+7r6PBaelzD8vCp+H3ORE+dN60xlgNPs/kY4v9KrOpyYpiXe4ax5PjTVLsZJV+RP1VxGX+cV6luENRP+lN6FWfnsXyM/QO";
      "dEs5ry3SMeI98HYE/wZ+FsF/gTfA0wovKvxZ1tUkoSbjTTadSZ7VGfsKfu7ve/lCJ34AvjEP3p/u7T34E+JLCn+7aFshqdbx";
      "BX455MkqfmWFDyVfzEVR8DcK/w6+A55R4ksK/yPjw7iRCOc089uSW9pqZko0Mx83xdAUkqdiIfLV4c8eOc+F7NeSfDfkPA64";
      "9RjcD7rLkeQp3zsZQzeg17WV/k72+0iOK9U0h1/e5fzS/wY+iFPQvhk8zJEbfLdUwz74leutgfQadOfOq1O+M+gd1/u2K8qZ";
      "O+C9CH4JPnS9M6DO0A9ZT9AdUm9uZXxT4TXZE/VurDXGfofkod7lwW/c4Ltd5qjD594Nf3etGO7E8FEMv47h8xieXo/mexGc";
      "vv8UK6JGVAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e2c;
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
