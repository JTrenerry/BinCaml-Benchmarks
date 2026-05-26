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
  block %main_entry {.address = 0x8c0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3724 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x518:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x528:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x548:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
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


proc @timeShift_3616 () -> ()
  { .name = "timeShift"; .address = 0xe20; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe20; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var R30_begin_timeShift_3616: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3616_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3620_0" };
    var Exp14__5_190: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3624_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "3624_1" };
    goto(%timeShift_5, %timeShift_49);
  ];
  block %timeShift_3 {.address = 0xe70; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xe5c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3676_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3680_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xe7c; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xe74; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    var Exp14__5_189: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "3700_1" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_7);
  ];
  block %timeShift_21 {.address = 0xe58; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_17, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_21);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3712_0" };
    store le $stack Cse0__5_188:bv64 $R29:bv64 64 { .label = "3712_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3712_2" };
    $R31: bv64 := Cse0__5_188:bv64 { .label = "3712_3" };
    $R29: bv64 := $R31:bv64 { .label = "3716_0" };
    $R30: bv64 := 0xe8c:bv64 { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3720_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_31 {.address = 0xe6c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%timeShift_27, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xe68; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_31);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_21);
  ];
  block %timeShift_43 {.address = 0xe4c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3660_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3664_0" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xe30; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%timeShift_37, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3632_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3636_0" };
    var Exp14__5_191: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3640_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "3640_1" };
    var Exp14__5_192: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "3644_1" };
    var Exp14__5_193: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3648_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "3648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3652_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3652_3" };
    goto(%timeShift_47);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5152 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1420; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5152_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "5152_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5156_0" };
    $R29: bv64 := $R31:bv64 { .label = "5160_0" };
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "5164_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5164_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "5164_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "5164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5164_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3724 () -> ()
  { .name = "test"; .address = 0xe8c }
[
  block %test_entry {.address = 0xe8c; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3724_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "3724_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3724_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "3724_3" };
    $R29: bv64 := $R31:bv64 { .label = "3728_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3732_0" };
    store le $stack Cse0__5_32:bv64 $R19:bv64 64 { .label = "3732_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3732_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3736_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3740_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3744_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3748_0" };
    goto(%test_63);
  ];
  block %test_3 {.address = 0xf00; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%test_63);
  ];
  block %test_5 {.address = 0xefc; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
    call @timeShift_3616 ();
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
  block %test_11 {.address = 0xef8; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3832_0" };
    goto(%test_5);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xef4; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3828_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xeec; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_35: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3820_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xee8; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0xee4; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xee8:bv64 { .label = "3812_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0xee0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%test_7, %test_27);
  ];
  block %test_31 {.address = 0xedc; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3800_0" };
    goto(%test_31);
  ];
  block %test_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3796_0" };
    goto(%test_35);
  ];
  block %test_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3796_0" };
    goto(%test_35);
  ];
  block %test_41 {.address = 0xecc; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_37, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_36: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3792_3" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xec8; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xec4; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    call @__VERIFIER_nondet_int_5152 ();
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
  block %test_53 {.address = 0xebc; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_47);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3772_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3776_0" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0xeb0; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_51, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_33: bv32 := load le $mem $R20:bv64 32 { .label = "3760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3760_1" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv32, 0x0:bv32) { .label = "3764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_34:bv32) { .label = "3764_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0xeac; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_49, %test_59);
  ];
  block %test_63 {.address = 0xea8; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_61);
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
      { .name = "_IO_stdin_used"; .address = 0x1510; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1df8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1610; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x130c; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1440; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x13e0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "__utac_acc__Specification1_spec__1"; .address = 0x1180; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xfa0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd30; .size = 0x140 };
      { .name = "cleanup"; .address = 0x1200; .size = 0x860 };
      { .name = "deactivatePump"; .address = 0xfc0; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xde4; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x1130; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xe00; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xfe0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xd60; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1000; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xce0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xd80; .size = 0x320 };
      { .name = "printPump"; .address = 0x1020; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xf60; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xf04; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__lowWaterSensor";
        .address = 0xf20;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x13d0; .size = 0x60 };
      { .name = "select_features"; .address = 0x11c0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x11d0; .size = 0x80 };
      { .name = "select_one"; .address = 0x11a8; .size = 0x80 };
      { .name = "setup"; .address = 0x13c0; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x1150; .size = 0x160 };
      { .name = "test"; .address = 0xe8c; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xe20; .size = 0x360 };
      { .name = "valid_product"; .address = 0x11e0; .size = 0xa0 };
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
    .size = 0xc34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+85M0pGta2aRbBN3dpKJWpCK7moKYu6GSJ5VuF0yDmN0k+mDqw5KXQgqZYEDQlwwt9sGHxCq4";
      "CS2IicI8tM2PD4oiUmmkaGU3SdNitAQ2FYdkdvzO7M7+sdGUPgx35p5zvnt+vnPuWMNXpyyF9KRE5/wB5fr9Pr2HlOuPknbt";
      "MTy3FJrOKMJcbiN9DZhpog36s8tUIFPxGLZ9/ls8zv6dLlMQzc7Ztm9O6V3aCZ8kGqdJSZewBrF2EK3PEcUywAimu8wEMDYU";
      "aZpk/xLjVOsHib5v3R75OeIZ/TC4HTk7D/1l2HZudJl9jq1ctLWGrzi5yO4l0wv7+IXIUSHRC46/q12mBn0H/0lhfoA4buAJ";
      "kBaNX5COZvcK0xpeSFXH8hvi+6/8Wci/QvSFhIfPJqz98WY9ONmsU6BF7wP++zjHGr6c9+2ENJVFnjcV+TApWvSel8x7iP8d";
      "6CSahNncQIbUQGYLYd8rzHgTmdkTkSlreDFVESNwNoHj9QhzBnGlFe/0UKMwB4AzY9tfTRTtFna2k2i2TxbIixZNNApDUMcS";
      "YwzB/mxTJe6rO+D2SRRyY8vUUahDpSRyHOtooKSmUiytqNOu7/zu1lhqF2YvdJ+RKcb1SiMHy0fICKrCzCAnEgkzi71nmW/w";
      "4Sesy0eEkUFOOlU6zraJnB3jusnAO0RiSrSTuerNY7WyHXQXsK5i/R115HNVnDuwZc+OEdd7MeX6tIKckKxFV2C/h234G/or";
      "sGVf31NpSm1n7FI8DgeIkg8h3tb9wvCTPHgR3OYYCD4GTsf/yee+BkdECzjSolMaHNmnRXM5+3xNLM8usOIHSlj7teg6Y5Xx";
      "k3uJdQPdjEvJd4HrYHaTYQ3Pp1zcCj3k91Re7+FyPad/5iTdKswdqUE4MvR1MuObeATcNcp7iPWogEunRRGnllzCuRwPpQ/o";
      "XyMG5z3g02f4nc+FPXo55OwLn34px301nwrUadEvc6gv78d9+udl+xexX+FDd6UPtWScozRiKXIV8bZ6hNEqU4i5diwu6W2I";
      "OwL9MVUYHYW6BZHTCHL1DXxcYT9h5/fk8zFm2+FPicL8znZBfLt557PvOj6XerQZ5/AMO9cn6UMLkv4m5jvmZkiTK2ujyWS8";
      "DtkkZPHGfH3Z93gjGcexj3yFX3PlTdzjFBppImOinozvwPM/7Hx++Nzq2hTnd3m9kYdRYDjzGXFgfodLHELuPJX1r2WPGe7k";
      "kbnTybkg+fBOOG59gphRjv0Z2rF+/irZbvnH94MjP1NLfmUKvBonzae7tdmHWm3CRkNtCPXHnAs5OnM+vQGyLN83/E0HdRXf";
      "cdSPPJV6Ocvh9zgFDupbeOcaj/Y4/B9n/v9dlPv0LN65tqQU7MH9u9hjfm9i5XksJOQHM3nDcvoAGD79llXpS8Yq+TK3ZYdd";
      "vV+xf9Mu2KF/filg36zCvmHluVLMV3m/7Mn3i3PXVtU7gnpzPR071n+jxBFXn7mQ4J7xOByt6I0nnN4ocfRjouby+pVzt9Z3";
      "oMCdWvx29evRC3fYl4Sky/CF75dXFIrdxt4K+3cSXEV/vw3/1nDPqSrXSov2N+T7n+8x7v/HsTeAObGIWinozxHM8TRw2rBf";
      "j+dl7p2TZPRjvQ3cNU+Js3WQH8vZ4XL/FIXC3Oe9RIP838Rn/bBtx9y9UduO4f8s+pZlh9dRw09su3huAnrueXz2KuR8hlLw";
      "hWvuyn+0KucP83seeRfIy1WsL2G9jPVFrFpP1QzqIeN57POsmoWOF9jPuf+JhdqW3w9PQzYNvaewprBqjXm8v4D3Gb6H6oHJ";
      "fEc+/eQdPIUYy/85atWvuv6XCneg+/2RVboTq+3pf/ixC/m1B5Q/6Pn3Jf8Xp5eTxzQMAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x14f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1510;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBidVNyot0iAijgo7Dto26oOuyjoFvn6t06NB3Gf5/vxl2xubMYVHIEtDaxo65VhpN";
      "VxtoDco1GNu8OkmbbShVFUrGIjYB0JGQAAUSUKlaELZwfaWeQkpnTiie8Ih7Hld8t+fOXCWD2qZNp+nPHeoNfvcP+u0/BKGN";
      "F8rl4IxUxoyl1+Pd5ew0eZfhz/6tbwnreOz11Gd5Ps7ACcPLkrMfPkWn+iAIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1618;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQq04DYRAG0L+Uy0oEYhMMEklQTTCVlZVI5D5ARWVlBQKBqEAgVyAqKiorECsQfQBE5QpEA+V+Gc6qk8zM";
      "N5lM67B9dtNK6TSlVD5H3O2mVHOm1nuJqDjkI2dcM9tEHGyldMxj9tnlhAWXvGz6rxHTxreImgOmdkoVc67ZYf4ecc4ehyw4";
      "4QMXrLli9iG/bQ9zPrHD7FOePY44ZsmSFSvWrJntmP9yN/NvOXY4ZMEJrzhlySXnXLPifvMfnnDzE9Fn+Rsx4JzXrHjfzHHF";
      "7M/de/7AI/bYZcELjjliyVtWXPAfPtpfYJwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17b8;
    .size = 0x644;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTL0zrUBTGb7fyJ2xZKiZIWGBiYqICgUAgWFdgkAUIWQhIkgXMxBNPLC9PInEbjk0hJhAIBGICgUAgSAbJ";
      "BJvCgeDfALGkfKf3jt01pW1ysu77fefee8651Rh/lH8bTC1OKhPhKabh/zhCf7GsGYKpkUnSdEQR2rTIIW0eUYY2J7Q4Ioeo";
      "Q8vYuZF4Ra0GjVJgtd1qRHp5RcQTPKrIiyIOEF/QkjxPqwSqSgKvx4jR15/1pivD1SGjpJaD5mFgpd26a9xG7H2vEUn4Zgf3";
      "LSsw9TzPiDl4tpyeDe6heqMKY3/g6ZLH4Ptl2q0IS/P3hZK61lgbI8UIZemHnz+LvNk3y8pS3go/P+l56AWHHsPrf+i1t8F6";
      "M3w5RvwI/NSD18HPezzNeVri9+BX4ONSvik49bUreF7i66IsU1onEWBMfXdfh7gJzsDjLtyuX/ACCdtS/dBz0IvOWfTqBz8B";
      "16R1Den8dfDau5i3qH/JPn8qlJJ8D/BdwDcv+ZYdPtovHGSsCV9M2m9B4rrgv/Uh68MLHpy+rQPBNaXfD5P6sTfGL2cqtMlf";
      "xPzhP++4992ev+C6VPeiNJcu+FVH3J9Mfy5RfJTNjnvfic+A33jwHPiFB/8Lfgoelbh8b8uCh5U+3xHzolrPwI8+LKvmvDe7";
      "vDu0RhMe/dP9DLTvF3gMPCxx0rUhXNXHQZ3mlYTe/RjUf+4/GPv8vZ68D9/34cc+/NKHP/hwddibJzw4Pd+dD5AIRAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dfc;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahZARGoGQEREUBUqIocUTuuXBqrnl6Pp/t70C09nAHT3AO71Pl";
      "Av8slVv80gQ9MzyCKbzSzwf90M2PlN/WHn8s8Qn9AxsNvhkrE/ysx8vM9eFK/GJMnlYHuEYekFhCXFnD0vjrhfFz3GA8uL+2";
      "msdtbfGIeYvzfHnjL4JXuPunf1cHGXFO0QACAAA="
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
