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
  block %main_entry {.address = 0x8c0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse0__5_277: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_277:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_277:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_277:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4772 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_276:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_276:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
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


proc @timeShift_3328 () -> ()
  { .name = "timeShift"; .address = 0xd00; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd00; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var R30_begin_timeShift_3328: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3328_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3332_0" };
    var Exp14__5_43: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3336_1" };
    var Exp14__5_44: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3340_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3340_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3348_0" };
    var Exp14__5_45: bv32 := load le $mem bvadd($R3:bv64, 0x8:bv64) 32 { .label = "3352_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3352_1" };
    goto(%timeShift_47, %timeShift_69);
  ];
  block %timeShift_3 {.address = 0xd24; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xd40; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "3392_3" };
    $R29: bv64 := $R31:bv64 { .label = "3396_0" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3328:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3400_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xd3c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_17 {.address = 0xd88; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%timeShift_7);
  ];
  block %timeShift_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xd80; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Exp14__5_46: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3456_1" };
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xd5c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R2:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3420_0" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xd50; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3408_0" };
    var Exp14__5_47: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "3412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "3412_1" };
    goto(%timeShift_23, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xd4c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%timeShift_13, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_29);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_11);
  ];
  block %timeShift_41 {.address = 0xd30; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%timeShift_37, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3376_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3380_0" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xd28; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%timeShift_35, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3368_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3368_3" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_53 {.address = 0xd74; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3444_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3448_0" };
    goto(%timeShift_53);
  ];
  block %timeShift_57 {.address = 0xd6c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%timeShift_51, %timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_42: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "3436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3436_1" };
    goto(%timeShift_57);
  ];
  block %timeShift_61 {.address = 0xd64; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%timeShift_49, %timeShift_59);
  ];
  block %timeShift_63 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_48:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_48:bv32, 0x0:bv32) { .label = "3428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_48:bv32) { .label = "3428_4" };
    goto(%timeShift_61);
  ];
  block %timeShift_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_67 {.address = 0xd20; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%timeShift_63, %timeShift_65);
  ];
  block %timeShift_69 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_67);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5056 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13c0; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "5056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5060_0" };
    $R29: bv64 := $R31:bv64 { .label = "5064_0" };
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5068_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4772 () -> ()
  { .name = "test"; .address = 0x12a4 }
[
  block %test_entry {.address = 0x12a4; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4772_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "4772_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4772_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "4772_3" };
    $R29: bv64 := $R31:bv64 { .label = "4776_0" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4780_0" };
    store le $stack Cse0__5_20:bv64 $R19:bv64 64 { .label = "4780_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4780_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4784_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4788_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4792_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4796_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4800_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4804_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0x130c; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0x1308; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R30: bv64 := 0x130c:bv64 { .label = "4872_0" };
    call @timeShift_3328 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0x132c; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0x1324; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4900_0" };
    $R30: bv64 := 0x132c:bv64 { .label = "4904_0" };
    call @timeShift_3328 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x1320; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "4896_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1318; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_23: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "4888_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x1314; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0x1310; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x1314:bv64 { .label = "4880_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x1304; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4868_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0x1300; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0x12fc; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    $R30: bv64 := 0x1300:bv64 { .label = "4860_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem bvadd($R20:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4856_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4852_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4852_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0x12ec; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_24: bv32 := load le $mem bvadd($R20:bv64, 0xc:bv64) 32 { .label = "4844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "4844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4848_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x12e8; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0x12e4; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R30: bv64 := 0x12e8:bv64 { .label = "4836_0" };
    call @__VERIFIER_nondet_int_5056 ();
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
  block %test_57 {.address = 0x12dc; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4828_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4832_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x12d0; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_21: bv32 := load le $mem $R19:bv64 32 { .label = "4816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "4816_1" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "4820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "4820_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0x12cc; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0x12c8; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R30: bv64 := 0x12cc:bv64 { .label = "4808_0" };
    call @__VERIFIER_nondet_int_5056 ();
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
      { .name = "_IO_stdin_used"; .address = 0x14b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1dc8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dcc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x2007c; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15b0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1050; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xce0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xec0; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0xea0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x11c8; .size = 0x140 };
      { .name = "cleanup"; .address = 0xd8c; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xee8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x126c; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1104; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1284; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xf00; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x11f0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xf20; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x116c; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1208; .size = 0x320 };
      { .name = "printPump"; .address = 0xf40; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xe44; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xde4; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xe00; .size = 0x220 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1330; .size = 0x60 };
      { .name = "select_features"; .address = 0x1350; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1360; .size = 0x80 };
      { .name = "select_one"; .address = 0x1340; .size = 0x80 };
      { .name = "setup"; .address = 0xcec; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1150; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x1124; .size = 0x160 };
      { .name = "test"; .address = 0x12a4; .size = 0x460 };
      { .name = "timeShift"; .address = 0xd00; .size = 0x460 };
      { .name = "valid_product"; .address = 0x1370; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x11a0; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWbWgbZRz/3102QxfT1SQdTmqSWkad0ykmrgNZn1QhnxSWFSll0DRuX9z6oRS1EHE3nAjblx4r9GNDPzVF";
      "QViH3Adn2gkKIshkU/GFpK0vMF8K7cRju56//12uvaRp6diHh+fu//J7/i+/539n5j8rmgppb8s0Ho0pN+93DXQoN9tIvfE4";
      "1q8KzVQUYSw8QdpvwCwTLdOfaUOBzoelW9bEl1i2/I+0IYhmS5a1r6QM3NoKnyQao4KkSdjj2LuJbpeIeivAiJfTxiAwlhVp";
      "huToLcapt48TfdV+79y3qcD5S/F7qctzsF+Ab89y2sjZvvK6r5m/ZtdiZQ8ZIfhnp1JHhURH7HiX0oYKexu/UxgXkccPWDFS";
      "M9kp6ejKHmGY+fnp+lx+Qn7b1c9E/RWijyUsPpuwv15+RIvHQhoVQloO+B/gHDP/qRPbCam4gjqvKvJBUtTMnRAZd5D/G7AZ";
      "DAoj7Cdd8pMRIchDwsgGyVg5kSqa+evTNTkCZxU4oYAwriCvshKaGWkSxingXLGsq5PrfvNb+0k0m5MF6qJmBpuELqj7FmOM";
      "wP9ysBb31S1wcxIl3NwquyjR7aNh1Li320/Dqo96y4pvxo2dn90eS13CGIDt0zL1cr/KqMHCYdLjPmFUUBOJhLEC2bPMN8Tw";
      "DfaFw0KvoCY9PjrOvoNrVi/3TQZeB4mi6CJjKeRgtbMfbOexL2H/BX3kc30499Rda/YCcb+vT7sxLaImJKuZRfg/xD78DvtF";
      "+HKs7/mo6Oti7I18bA4QDT+MfNv3Cj1K8pkPwW3OgRBjbDT7n1P7BhwphcCRsEbZsJZrVjNra9ZEQ6zADrDK4Q2svWrmNmN5";
      "+Ml2r9kcdJ7N/Nx6/JyjnMV96xP6yz6hcy1fKknaab/QTxMlO2RKsm13NbY4YpH6SP8cupRlJV3MY8C/YFmJHvimAkJPgRcD";
      "4LLti179ZVq9WcgLppW071xVx+dKkP2N/ng5GkYc4zlJ+x64KrgZBcYQzg/B13v/mBcju6mFbbhOUQqdOWuBFzXc35y3tz5c";
      "A7uWfc45X6Pu9pxALpI/9WSc5IOYUwnXP44YcEd19921dc+RUDvMqYTEdcAe9djacw3ncE2GECfbxFFHF/Pfunnjxsd6G3t0";
      "A2t9vnrPBh5iTdbH6M0zOtpYTu8Ivb5GNfrRRvprReYgZSOa27s0+Mf9U9E/AqcwBxK2TSGiCeh4Ntvv5Yj2It6z87Dz19q9";
      "ALn9TK3a83gegc35fvSYZbFW7RlXn23VnmKMIHRK1V9t1Q5AFtulZg5hZy4ICfUDHzrXMAfYphTR2ljH3wZCPIjlUU8spbtW";
      "0pbDLgT5z5bth29Tq9ZcxY7UYbes1XJ4Fdid4OcnWAewrmJ1OHN0Qu13uHaWueYDf/tJ/why5vxj2JnnRfdbyzxEX/kOVvZN";
      "7pcCpE9B14JVwGr23JFXcEe8/PHv8H7wOe4d4B4zVvm7yf323K7G4OW3y2vbj+1POvfZxVrn68larlWq58T4riGfISf/47E+";
      "2sQtl381Pp6aeX02xRhw8vDWbFOuHr575TyT7F6DZ+OmzbMx5plmVvsBP+wJWw6uXTJ5ts5NMyfGzA2evO+RXzSZG5vrvG39";
      "v3DqX/PvADvm1Qh4Mg6u8v9DErU+RjSO/6pEVq6tUVYm/Qh0BejUoFPzMuqhBkl/DnL8EyXe3E36u+DyP+D4IbbFHFft/wFK";
      "TDaRfg76t6D/3XJy4Fh+tJxvjHe2thGF62dto/dYlRuN+t3o/4q2sd+h/sYD6h/0/PvS/w/6lQiA1AsAAA=="
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
      "H4sIAAAAAAAA/3WOMQvCMBCFo78ki6WClg4dRLRLcRCRigqOR4zXNtCmIb0I/fc2LQ4OvuW497533IzNmZdFIStAa1s77o3S";
      "aFxjoDMoEzC2fTlJySaSqo4kYzGbBOBISIASCahSHQhber9WTyGlJycpnvKYBwFXfLfnnlynA9plrdP05w71Br/9y/BLeOs7";
      "wmbr91xPfl4U41x5YEiWfPIP+h0+BKHdLtSYn5GqIc+ux/vYO7EffQC39eSwCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15b8;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLU/DcBTF4Ts22OTEBAmICcQEogkTTTAIxF8gJicRiArEZD/ARAViAlExOVFZgajYB5hAVFTsA0xUIJrw";
      "VsbL4Vf1JOdecXJaJ+3LVcvswsx6r1J4ZOZwTZZgjlvc4eBNqjHA0wOzCD1M0WGNM/Tepcfmjlnjh1Rhgb222ehTGuIYfXQ4";
      "xQJDPK+lZZPjGh9whyV2OvT8ks7Qw2t0eIcBzjHCFcZ7qcCbb3rjPR4fkqOPTzjFEkPs/0gx+pjhBLfNHxq7POMQX/AKw1/p";
      "FiNcYIwpJphjhhWW2O/S+4+9cIQTdDjDABcYYYoJ5rjBCv8BQR7mJqQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1760;
    .size = 0x66c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTP0zbQBTGz46hEoksDx4igSBDB4YMGRg6dCCO00bUghRFiKEDA1JbqUOHDlHFwNCBIQNSwkYiBkbGjAwM";
      "HTowICVsJOrQgSEDf4zbodL1e7lDudDYtvQU5/t9z3f32c9i4tK+rjOjOq/NphaYhf9p1LdbzpcI5p/Nk5ZFXUDLyR7SllED";
      "aC+llkFVUPYd56Vhr5lpGq2EU9dX+72O+dhXRbnwGLLPRtVQZWiLos9q6i3tOW6PUVuj5+Wa060pp240Eu6BvtLvXXa65nDd";
      "c9QufC/G121oMD16blANeDafetaFh85ra4z9gOcveRyxXqnfM1lB3BfrxlpnbYYUJ+nRj9i/h779e8496lsR+yd9G/r3CfoO";
      "dOZznlLOO0f7g+7Dbym6I5ZhxNvg1+CUF3srucl6fZl/F7zih5+RnvEHnj1/8hqUeVrH+wd3Ff5meOR8sqDsZRm+I/jKJBSE";
      "77X0Ed8CvwKfU55TVPp3JV9U+l8p/Aj8F3ha6XcVfib7w/jPCE7fM0sIbmmjrFzK6v2MCCuf3BA3Itsc/KcPnLefZvtxlG0F";
      "Hi/gPBOypy+SZ0PO3ADfDMIza4NXgvE5KSm8C/4hgvvgn4PxzNV3amMoq8HkzOjbWDJE/7bCy3Ic1HO+g+8k5DnEd8CPI3I6";
      "lLwm+Gjuiwc6zc8puPV7fH5I70LfG/w/VwPoN0H4XKWm8L1E8Cz4RQT3wM/AbYWruX6S/WG8FsNPYvh5DB/E8NR0NM/GcC+C";
      "0/UPi2djeGwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dcc;
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
