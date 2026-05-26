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
  block %main_entry {.address = 0x8c0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4780 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_226: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_226:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_226:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_226:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
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


proc @timeShift_3660 () -> ()
  { .name = "timeShift"; .address = 0xe4c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe4c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var R30_begin_timeShift_3660: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3660_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3664_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3668_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3672_0" };
    var Exp14__5_124: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3676_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3676_1" };
    var Exp14__5_125: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "3680_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3680_1" };
    var Exp14__5_126: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3684_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "3684_1" };
    goto(%timeShift_41, %timeShift_63);
  ];
  block %timeShift_3 {.address = 0xe70; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3728_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "3728_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3728_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "3728_3" };
    $R29: bv64 := $R31:bv64 { .label = "3732_0" };
    $R30: bv64 := 0xe9c:bv64 { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3660:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3736_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 {.address = 0xe8c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xecc; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xea4; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3748_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3752_0" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xea0; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%timeShift_17, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xe9c; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
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
  block %timeShift_35 {.address = 0xe80; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%timeShift_31, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3712_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3716_0" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xe74; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%timeShift_29, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_127: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3700_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "3700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3704_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3704_3" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_47 {.address = 0xec0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3776_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3780_0" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xebc; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_45, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_51);
  ];
  block %timeShift_55 {.address = 0xeb0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%timeShift_43, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_122: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3760_1" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "3764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "3764_4" };
    goto(%timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_61 {.address = 0xe6c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%timeShift_57, %timeShift_59);
  ];
  block %timeShift_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_61);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5056 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13c0; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "5056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5060_0" };
    $R29: bv64 := $R31:bv64 { .label = "5064_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5068_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4780 () -> ()
  { .name = "test"; .address = 0x12ac }
[
  block %test_entry {.address = 0x12ac; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4780_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "4780_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4780_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "4780_3" };
    $R29: bv64 := $R31:bv64 { .label = "4784_0" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4788_0" };
    store le $stack Cse0__5_68:bv64 $R19:bv64 64 { .label = "4788_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4788_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4792_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4796_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4800_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4804_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4808_0" };
    goto(%test_69);
  ];
  block %test_5 {.address = 0x1310; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%test_69);
  ];
  block %test_7 {.address = 0x130c; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R30: bv64 := 0x1310:bv64 { .label = "4876_0" };
    call @timeShift_3660 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_11 {.address = 0x1334; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%test_69);
  ];
  block %test_13 {.address = 0x132c; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4908_0" };
    $R30: bv64 := 0x1334:bv64 { .label = "4912_0" };
    call @timeShift_3660 ();
    goto(%test_11);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0x1328; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "4904_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0x131c; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4892_0" };
    var Exp14__5_63: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "4896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "4896_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0x1318; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%test_9, %test_23);
  ];
  block %test_27 {.address = 0x1314; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x1308; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%test_7);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4872_0" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0x1304; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%test_29, %test_33);
  ];
  block %test_37 {.address = 0x1300; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    store le $mem bvadd($R20:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4860_0" };
    goto(%test_37);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4856_0" };
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4856_0" };
    goto(%test_41);
  ];
  block %test_47 {.address = 0x12f0; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%test_43, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_64: bv32 := load le $mem bvadd($R20:bv64, 0x70:bv64) 32 { .label = "4848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "4848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4852_3" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x12ec; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0x12e8; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R30: bv64 := 0x12ec:bv64 { .label = "4840_0" };
    call @__VERIFIER_nondet_int_5056 ();
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
  block %test_59 {.address = 0x12e0; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4832_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4836_0" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0x12d4; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%test_57, %test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_65: bv32 := load le $mem $R19:bv64 32 { .label = "4820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "4820_1" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "4824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "4824_4" };
    goto(%test_63);
  ];
  block %test_67 {.address = 0x12d0; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%test_55, %test_65);
  ];
  block %test_69 {.address = 0x12cc; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R30: bv64 := 0x12d0:bv64 { .label = "4812_0" };
    call @__VERIFIER_nondet_int_5056 ();
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
      { .name = "_IO_stdin_used"; .address = 0x14b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1dc8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dcc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15b0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x118c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x12a0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xca0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xc00; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc40; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xbb0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xda8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xe00; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1000; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0xfe0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xed0; .size = 0x2a0 };
      { .name = "deactivatePump"; .address = 0x1028; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1230; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1040; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1060; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0x1080; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xf88; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xf24; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xf40; .size = 0x240 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1340; .size = 0x60 };
      { .name = "select_features"; .address = 0x1360; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1370; .size = 0x80 };
      { .name = "select_one"; .address = 0x134c; .size = 0x80 };
      { .name = "setup"; .address = 0xba0; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1280; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x1250; .size = 0x160 };
      { .name = "test"; .address = 0x12ac; .size = 0x460 };
      { .name = "timeShift"; .address = 0xe4c; .size = 0x420 };
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
      "H4sIAAAAAAAA/7VWX2gcZRCf3b2GkMZ49S5XCejdJRFKVOrDRSko+RKEe7EPXg4JoZDNVZ/aQpMgKHnolgqCgmRpoI8JoUIu";
      "qAiN4j4YL4nYorRISxMiVS9/DKIVA5dWl3az/mb/XPYuiVSKDx+7+83Mb2Z+38x8aw1/lbcU0t+WaTSeUG7+19XXqtx8grTr";
      "T2L9otDUsiLMlRbS14FZJNqg22lTgSyEZdj2hStYzv6vaVMQTRds+2BB6VvYC58kGqFxSZfwTOLZQfR7gSi7DIxkMW32A2ND";
      "kaZIji8wTrV+kui75vtnbnTWn30/eb/z/Cz0V2DbtZE2c46tXLa1hmccLkr7yYzAXp3oPCIkesGJdy1tatB38A8J8z3ksYSV";
      "IC2jTkhHSvuFaQ3PTVbncgv5/Rt/FvhXiD6VsNg34Xm8+JieTER0Go/oOeC/Cz+sxzmxTqJHGHGigVPggUL0aqKHDGt4dtLN";
      "oUovRAMnXb0DQb2gf/L0pdPCkYPjgeWDY03SaTJ8TF+HPB0fo8Ie/jh+KkT01xCz805RvZvfmTfYgsuUs5+I6kedvGYnE/u0";
      "TAY8OfsiqqcD+69gv8J/z97+fRnnXLw81uTHzrJtfr50z7hbypdQr5uK3EaKlrkTIfMO6uhx+O5vEGa0lgyplsxGwn5EmGoD";
      "maXuzrw1PF/F30wZbxN4kXphllAnvryoRKaG6oTZANxLtv3ZWBlnbrKi5oL20rZ9ThaoOy3TXycMQR0LjDUEnPOI8RL8+Ph3";
      "t3bHz0mU8nNO1lCqA9yAr2xHLQ0UQpQtKqEpPyd+L/dQAT0UEmYf9J+VKcs9UQQ/K4fJSGJ/GXxJhFixtwjfHMdV5LhyWBjL";
      "4KsLdcm2/Vt2lnuDMVtrRZ5x12Arh1y8K2wL/RnYruHJ/cK6oReF2XrPnn6HuK/mJ/3YVsERyVpmFRgfw3aNv714V2HPMZ8L";
      "UT7k4G/nxv3yCPJuDnPvyCc+Qk9wHk7/vKX+7dfKjl5Uo3qyEMV7o557VMtchM+KHt4Nt/4BcLXGbdywlvlgy+0RueDOrhZV";
      "0vehX14G7vGQMF4nam+RqZ3xmlHnfZ5f5rkZfT0P+VO2nfLr/TfgncP3Gzh/5iYednvZnwlXLTv7oWW38/wSnqy6HqOIYzQn";
      "6T/gbLQ61+4ofEZg4+d/A7KhGjrAcs45TpETJ22ceUWNV/Zg9fwL9i/7+AMcMgfNiDsJDkSY54rUphLXsovhx+1/M4YEfd8X";
      "n8cczxq2x7MjoCtDt4s5hK9TiJV1ErbLRQJ6dwMz248vCZkz4zTaMX/4fnB8e/MRcZaxgnOZ9Vgnru2+Xz1bg/iOXNtNPpNH";
      "PY0QxXT/3P6y7AubsNFwdoTaUUPOzB0hEdM3ICvxfcbfWky/jW91DnrhSr11y5nfuEtj+irez/Y6s32EZ/vPvgyz/RbbD0Km";
      "eLaY64vY49n9I/tCHQgJ3KEWlixnxo+QGtOvVcXxbSCO4j273df7Gvs/2Z4d7oaCh/1NFfacxfdEYJYC+xnU5hdYbVifYx3C";
      "muZa7q28F7VeMj7BPtd6HE+u7ynvP4XvxOB9eBH7MawJrGigL7hmww/YC+XzDN5Xi+595fxrBOpYAh+dqF/uX8eO9Y+5/Rqs";
      "j3J9HttZn7zP51lx98FmCPkyT3z3tcP+JaJR/FulVLmSH1Um43nIxiHTBt1/jyL40AbJeA77+C9KvVlDxveYOX/irJ5mXcwe";
      "DecZjP8MdC5DZ72qvzimJe8fx58TTSiuoDzYL9XfCS/3PefLw8uvP6T8/46vQv4PqS6NMdQLAAA="
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
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhIDE4MOIeVFOkSEUUHHYdtGXdB1WcfAf5+rdOjQdxnezJs3M2Nz5rAoZAlobWNHXSuN";
      "pqsNtAblGoxtXp2kzTaUqgolYxGbOOi3/xCENl4op4MzUhkzll6Pd6ez0+QD6EhIgAIJqFQtCFu4fqWeQkqXOKF4wiPueVzx";
      "3Z475yoZrG3adJr+5FBv8Lt/GX72b31LWMfjfT31szwfa+AMw2TJ2Q8fj1gTXQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15b8;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQrVLDQBgF0C3lp7Kighl4gAhEZ8BhkJEVPACyoqIC0UeIQFRUIJAVEYgKBAKBjIyo6AMgIjNDgfC7nKgz";
      "s3e/ubtf56h7vuyEcBpC6L3GONsPIeWTs5wlN3zhYBtjwzGPd0LIOOSKKTccs/cWY8YT5kxZ8J41C/a7IVQcsuGI6bt+Zrxr";
      "cz6z/tDb5o253RAWTHj4qZcTTpjxhiUfmHzFuGbKLacc7LnHM+a8ZMFrrr9jXHL24728ZdXm7NlLxYRbXjD7jfGKC86Zc8VH";
      "lixYt3PsH9jLn/8y4Ygppxxzzowr5ixZsOY/DijjuqQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1760;
    .size = 0x66c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTP0wiQRTGd2H9E9mQLShMjigFhQUFxZVXyLJ6hqyKZmNtgcaCwtJcrqS4gsIE7Q5yBYUFhYXFFVdaUFiQ";
      "gCXEwsKCwjuRs7hk/N7OKAPH7pK8ZPl+35ud+eatofCf+mVX0U6W1A/6smLg/yKq9JuxjwQzc0ukpVAtaGnRQ9oqqg/tk9AS";
      "KAcV+8PYhtsbTVS1WtishLZ63Xb0re8EZcGjib4YqozKQ1vhfUY1VFPjeKyj9if0jV7XXYv4NerIh9/T+8CTErckrqmK8hV8";
      "cQqnnqTK+wsSzy+QwYzI69jwXXmsQ7wIfgme8OBlwQ2Jm9I+GuA/Rrmmq7O1GbOinYWt81Cu171td6Ju/h34mvCtjud/ptq4";
      "AeF5gecenv1Jj8M9dO/xEO7zibF5eBWTv8/NNcuf1yvadvstiE2+UbpHB32P6LNp7Rw/B+lF6OnBuE7nLkEvQC+RvivOHVW6";
      "PTFPdfAmuDO51x2+V1qjCc/LwDu7B/DB4D07l9vu1jORrHQHRhhneGYsT0KW+z4LH/E0uA0el9ZZk/rzgnvN4jG48+w9I6ei";
      "34tf+nD3+xRcV0dZWZTV4QIPKxPZ4w88WwUf4MqQsfpktgejbJPwXAy959YSPCVlti7xAvjP4fTMaC5KgusSJ+936A3o5Snz";
      "Tn2/wBN/x/tI70D/1v9/vT70f8PpM0Jcn8Hc+vAU+J0Pt8Fb4DGJy7NVDODlAN4I4DcBvB/A9Vl/ngrgtg+n3ysnUzcHbAYA";
      "AA=="
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
