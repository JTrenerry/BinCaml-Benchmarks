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
  block %main_entry {.address = 0x8c0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_265: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_265:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_265:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_265:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3720 () { .label = "2248_2" };
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
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4d8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4e8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
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


proc @timeShift_3596 () -> ()
  { .name = "timeShift"; .address = 0xe0c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe0c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var R30_begin_timeShift_3596: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "3596_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "3600_0" };
    var Cse0__5_9: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3604_0" };
    var Exp16__5_10: bv32 := load le $mem Cse0__5_9:bv64 32 { .label = "3604_1$0" };
    var Exp18__5_11: bv32 := load le $mem bvadd(Cse0__5_9:bv64, 0x4:bv64) 32 { .label = "3604_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_10:bv32) { .label = "3604_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_11:bv32) { .label = "3604_4" };
    goto(%timeShift_19, %timeShift_59);
  ];
  block %timeShift_3 {.address = 0xe5c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3708_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "3708_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3708_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "3708_3" };
    $R29: bv64 := $R31:bv64 { .label = "3712_0" };
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3596:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3716_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_3);
  ];
  block %timeShift_13 {.address = 0xe4c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%timeShift_9, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R0: bv64 := 0x20000:bv64 { .label = "3660_0" };
    var Exp14__5_14: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3664_1" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "3668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "3668_4" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xe48; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_5, %timeShift_15);
  ];
  block %timeShift_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xe78; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_21);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_27 {.address = 0xe68; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "3688_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3692_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xe64; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%timeShift_25, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xe60; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xe74; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_41 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_27);
  ];
  block %timeShift_45 {.address = 0xe44; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xe40; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_43, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_49);
  ];
  block %timeShift_53 {.address = 0xe34; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%timeShift_41, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3636_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3640_0" };
    goto(%timeShift_53);
  ];
  block %timeShift_57 {.address = 0xe1c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%timeShift_37, %timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3612_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3616_0" };
    var Exp14__5_12: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3620_1" };
    var Exp14__5_13: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3624_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3628_3" };
    goto(%timeShift_57);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3720 () -> ()
  { .name = "test"; .address = 0xe88 }
[
  block %test_entry {.address = 0xe88; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3720_0" };
    store le $stack Cse0__5_193:bv64 $R29:bv64 64 { .label = "3720_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3720_2" };
    $R31: bv64 := Cse0__5_193:bv64 { .label = "3720_3" };
    $R29: bv64 := $R31:bv64 { .label = "3724_0" };
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3728_0" };
    store le $stack Cse0__5_194:bv64 $R19:bv64 64 { .label = "3728_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3728_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3732_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3736_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3740_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3744_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3748_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3752_0" };
    goto(%test_69);
  ];
  block %test_5 {.address = 0xef0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%test_69);
  ];
  block %test_7 {.address = 0xeec; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    call @timeShift_3596 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_11 {.address = 0xf10; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%test_69);
  ];
  block %test_13 {.address = 0xf08; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3848_0" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @timeShift_3596 ();
    goto(%test_11);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xf04; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3844_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xefc; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_191: bv32 := load le $mem bvadd($R20:bv64, 0xc:bv64) 32 { .label = "3836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "3836_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xef8; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%test_9, %test_23);
  ];
  block %test_27 {.address = 0xef4; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xee8; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_7);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3816_0" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xee4; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_29, %test_33);
  ];
  block %test_37 {.address = 0xee0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R30: bv64 := 0xee4:bv64 { .label = "3808_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3804_0" };
    goto(%test_37);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3800_0" };
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3800_0" };
    goto(%test_41);
  ];
  block %test_47 {.address = 0xed0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_43, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_192: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "3792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "3792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3796_3" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xecc; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xec8; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R30: bv64 := 0xecc:bv64 { .label = "3784_0" };
    call @__VERIFIER_nondet_int_5088 ();
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
  block %test_59 {.address = 0xec0; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3776_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3780_0" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xeb4; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_57, %test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_195: bv32 := load le $mem $R19:bv64 32 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "3764_1" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_196:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_196:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_196:bv32, 0x0:bv32) { .label = "3768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_196:bv32) { .label = "3768_4" };
    goto(%test_63);
  ];
  block %test_67 {.address = 0xeb0; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_55, %test_65);
  ];
  block %test_69 {.address = 0xeac; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    call @__VERIFIER_nondet_int_5088 ();
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
      { .name = "_IO_stdin_used"; .address = 0x14d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x12d0; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xe00; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xf60; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd30; .size = 0x140 };
      { .name = "cleanup"; .address = 0x1184; .size = 0xa60 };
      { .name = "deactivatePump"; .address = 0xf80; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xde4; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xfa0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xd60; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xfc0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xce0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xd80; .size = 0x320 };
      { .name = "printPump"; .address = 0xfe0; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xf30; .size = 0x160 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xf20; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x13a0; .size = 0x60 };
      { .name = "select_features"; .address = 0x1150; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1160; .size = 0x80 };
      { .name = "select_one"; .address = 0x1140; .size = 0x80 };
      { .name = "setup"; .address = 0x1384; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1120; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x10f0; .size = 0x160 };
      { .name = "test"; .address = 0xe88; .size = 0x460 };
      { .name = "timeShift"; .address = 0xe0c; .size = 0x3e0 };
      { .name = "valid_product"; .address = 0x1170; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd08; .size = 0x140 }
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
    .size = 0xbf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2aThmS7VnazEUF3NxZpA1KFDaYUyd1WmyeFbvchDYVs0jyZCoYgFFLoBCuCImRoII8NFTGJ";
      "FcREcR6M+SsqfZFIA4LVzY9NJZambAMOyez4ndmdZGe7EWMfLnfmnnO+e36+c2asvu9GLZX0twUNRqLqrb2u9oPqrWdIm38W";
      "6w+VxhZVaS49R/odYGaI1umvFlOFzIdl2PbQD1jO+d0WUxJNTNl23ZTavrAbPgkaoGGhC+wx7M1Ea1NEqUVgxDItZgcw1lUx";
      "RkpkgXFK9WNEN+u3Lv2c8Pd/GNtKXJmG/hJsj6+3mJ2OrbJta/VNOrnI1pAZhH36WuKoFPSy4+9Ki6lB38E/JM0PEMcvWFHS";
      "kulr4mi2RppW38xIaSy/Ir5/y5+F/KtEXwgsvpuwn0sH9dhwUKdoSO8E/vu4x+r7Nu/baTGaRZ4fqkoDqVpyI0jmBuJ/Ezod";
      "AWmGqsgQVWTWEs6D0kwHyMyeToxafbMjnhiB8xA4Qb80xxFXRg2O9VZLsws447b91dVtu5nd7QRNdCoSedGSHdXSkNS8wBi9";
      "sL8S8OK+sQtup6C4G9tiBcWbfdSDHKeaq6hH81Eqo/rGXN/52a2xaJJmO3RfUCjF9cogB0tHyIj5pLmInAiSZhZnLzLf4MNP";
      "2JeOSGMROTnuo1Ns25GzU1w3BXgHSY7KJjJXgnmseraD7gz2Fey/oY58rw/3dm3aE5eJ6z074vq0jJyQoiWXYb+Pbfgd+suw";
      "ZV/f9dGor4mxd+JxOEDUsx/x1h+QRoSU7uvgNsdA8DF6If13PvdlOCJD4EhIpww48oSWzOXsobJY/v+Ala7dwTqgJdcYq4if";
      "3EusG21lXOp5C7gOZisZVt/0iIvr0UN+z+f1nizWc/pnSuhWYe6IKunI0Nc9i3VXnwZ3jeIeYj0q4NIFuY1TTi5wL8dDmVr9";
      "a8TgPEfD+jg/872wRy/HnXMZ1j/PcV9Nj0QrtOSXOdSXz9Nh/dOi8+s49/jQ6vXBjSOAmnP8UcSmUuKwBl4zr15NC13C5rIv";
      "n7uPRD53EjmZg84JQY2M9TFRo+Mj5w7cj0KPz+fg76xtx2PAbfbnc+Mu9+77Oe984NkVwurtFPrgjNB5RjSiR1/HjMfsjKcV";
      "b33SChknIRuGTKvO+5lBLbRqMjD/BjH34u9UksGz+z764BjrwictwD1PcfS0cQlyzPKh1ZJ55/q4a/390ugHBvMggT3ip0fy";
      "yzYx+O/oXywvZ1mkRLZX/tDFcvLJUYcXWlh38xtBvjm/GvJLqCvmFHMKcYX1pyDL8veC36lOD+E9jRqQ36sXyPNzgKJ1eg2e";
      "e6HT3+bwd4D5W7ktD+sqY6AupBbswd2chW8P+Onj+zBPpUB+MFMpz2NghPUNy+vLA2vHl6lNu9HVW8P5bbtgB/6vFrDvWV7s";
      "Py27zvkWltTPrRvLOH+Rszs9zHp8vl2/s4/Wz+XHJ0ShUr6Ue48WsEp1ouDfXfavQ+gK+MQzfj++Ias4W4HP4ow0ePa/508c";
      "PrGP4j7UrhJYhMXz557Cs5dOzSHP+JeJq+iN5yFrJ7VbVlCK772BPuVvE1VS6hzkLOu37RT+cZInmcdnyEhjX8V9y0VcnlPQ";
      "344+dWuFvuMZndiyU3z/A+Sf73rNth18kZ8Tjr5kvyDrAu4dVTS4utyLNyzb8ZP9EJt2yvWB/fndqamW5BjnCzb8voDnUl9t";
      "+Hrb4jlS9J1H3m6CX83I64/YX8H+PfZj2LU27wzR2shoxPkgemISOkHc85L7r8e5Rz2KZ3wDZBPQO4Qds3fImTvAw4xKFc+P";
      "z7g3KoHP/EdtIhTsPo98e/9NvBwpN3++KfqmlcqphE//Qz7/mPLHvX9P8n8AOmdUnvQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x14b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14d0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOsQrCMBCGo0+SxaJQS8FFinYpDiJSUcHxiPHaBto0JFehb2/T4uDgtxz/n++OzNiceSwKWQFa29oxN0qj";
      "6RoDzqDcgLHtq5MUbyOp6kgyFrMJgI6EBCiRgCrlQNjS97V6Cim9OaF4ymMeBFzx3Z57c50OqsvaTtOfO9Qb/O4f9Hv5EIQ2";
      "WSifwzNSlTCWXY93n/PT5F2GPy9vvSNskrHXU58XxThDLwwvK85++AA2hdBXCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLW8CURSE4cNHYQUCSVKDXNEEBIKkBoFYiUQi7w+oQFZUXIlcgUCuQCAQyArElUgkcnUL7UJpp++qJ+ck";
      "k0ym8lh7fquY9cws/5DGDbP4U1ry87jBHe7xjEdMztIdHbarZguM8YgTbF+kF3SYln5JB9xijtG3ZDWzPnZxiiP0OMMMX7FV";
      "SBnGGHCAJ9xggclV6tTJ4xA9TjHDOQZMMccdRjf6Y+dHih7IY4wOE5yjQ48eU8xwjQGLO/3L+1dqsVPAJ8xxhtEfvcv9cIUJ";
      "vqPDE3q0Jv2wiwFH+A/GuXhShAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1760;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTL0wjQRTGZ7fL0VDSrFjR5BqoqEAgEAgEgm63R0M2ByGEIHoJognBIwipQCAQiEu6JIi2CoFEIBEnECdO";
      "XFLO0SoEAsH/IprMfa8zpbMNu7vJy85+v/fevDf7xmTi0fZWmbE7oX0dn2QmvlOwg0fOZwnmRidIm4b9hTYjY0hbgN1Dm5da";
      "BrYGs544L/Zik5m60YjZVf17u9VM9uN2YQ58DBlnwY5gK9CmRJxZ1xtaFstT2OYg30z9S2PErhpezDnWl9qtf83rZG/fP7B9";
      "+M359/U0OPV9HmAefDaGfVaFD/VraYz9hk+XfGyxX7HdSrK8WBeqxnJzeYwUO+HSS9TvIu7nM+cuxS2J+kkvQ78a0tNYVqCz";
      "F3+/RZGOEa+Bx0P4JbjZ53nB8wq/Ac+Ap5R4R3I6167kZYWvyLYcJU9WZ6wUkIf6c8A3wMcVTnoJugu9QvqPQd870M+hHw3/";
      "z8KxTtwDn3rl3FTy2Uo9F+Ap8Gml70WFX8v4tBJfUPiL5J/1Q9yKhfPZEE41rUluaoMZc2jGtsbEkOUS62Ih8h3AP/7m7+eb";
      "st8peOotuJ8ryYPO61bmD+IGLuF7yHlnwe/ALYWrc+aA34C72oBv9eYol6A7VwaPdzi/GL5z2+IUKMchfE46n9dA+56Bex3/";
      "jNH5/4Jeu/frH/MPtt8JrrsbwdMj4Xw+gpcieCWC1yL4ZQin5z//uDQE3AUAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d3c;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahpGAARqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw8dU";
      "ucBvS+UWvzRBzwyPYAqv9PNBP3TzI+W3tccfS3xC/8BGg2/GygQ/6/Eyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VAQwb1oAAAgAA"
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
