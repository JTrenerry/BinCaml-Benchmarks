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
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_5152 () { .label = "2248_2" };
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
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_152:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_152:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x558:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x568:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x588:bv64) { .label = "2652_0" };
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


proc @timeShift_3744 () -> ()
  { .name = "timeShift"; .address = 0xea0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xea0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var R30_begin_timeShift_3744: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3748_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3752_0" };
    $R4: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3756_0" };
    var Exp14__5_257: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3760_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "3760_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3764_0" };
    var Exp14__5_258: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3768_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "3768_1" };
    var Exp14__5_259: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3772_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "3772_1" };
    goto(%timeShift_13, %timeShift_37);
  ];
  block %timeShift_3 {.address = 0xf00; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xef4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "3828_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3832_0" };
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xeec; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "3820_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "3820_3" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xf04; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_3);
  ];
  block %timeShift_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_261:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_261:bv64 { .label = "3808_3" };
    $R29: bv64 := $R31:bv64 { .label = "3812_0" };
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3744:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3816_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_27 {.address = 0xed0; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%timeShift_21, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "3792_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3796_0" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "3800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_260:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_260:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "3800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_260:bv32, 0x0:bv32) { .label = "3800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_260:bv32) { .label = "3800_4" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xec8; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%timeShift_19, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_262: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "3784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_262:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "3784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_262:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "3784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_262:bv32, 0x0:bv32) { .label = "3784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_262:bv32) { .label = "3784_4" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xec4; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%timeShift_17, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_35);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5216 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1460; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5216_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "5216_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5216_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "5216_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5220_0" };
    $R29: bv64 := $R31:bv64 { .label = "5224_0" };
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "5228_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5228_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "5228_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "5228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5228_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3848 () -> ()
  { .name = "test"; .address = 0xf08 }
[
  block %test_entry {.address = 0xf08; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3848_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "3848_3" };
    $R29: bv64 := $R31:bv64 { .label = "3852_0" };
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3856_0" };
    store le $stack Cse0__5_131:bv64 $R19:bv64 64 { .label = "3856_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3856_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3860_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3864_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3868_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3872_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3876_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3880_0" };
    goto(%test_51);
  ];
  block %test_3 {.address = 0xf7c; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%test_51);
  ];
  block %test_5 {.address = 0xf78; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R30: bv64 := 0xf7c:bv64 { .label = "3960_0" };
    call @timeShift_3744 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0xf74; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_7);
  ];
  block %test_11 {.address = 0xf70; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%test_51);
  ];
  block %test_13 {.address = 0xf68; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%test_11);
  ];
  block %test_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3944_0" };
    $R30: bv64 := 0xf70:bv64 { .label = "3948_0" };
    call @timeShift_3744 ();
    goto(%test_13);
  ];
  block %test_17 {.address = 0xf64; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_9, %test_15);
  ];
  block %test_19 {.address = 0xf60; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_17);
  ];
  block %test_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_19);
  ];
  block %test_23 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3932_0" };
    goto(%test_19);
  ];
  block %test_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3928_0" };
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3928_0" };
    goto(%test_23);
  ];
  block %test_29 {.address = 0xf50; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%test_25, %test_27);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_134: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "3920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3924_3" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xf4c; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_21, %test_31);
  ];
  block %test_35 {.address = 0xf48; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_35);
  ];
  block %test_41 {.address = 0xf40; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_35);
  ];
  block %test_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3904_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3908_0" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xf34; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%test_39, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_132: bv32 := load le $mem $R19:bv64 32 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "3892_1" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "3896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "3896_4" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xf30; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0xf2c; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R30: bv64 := 0xf30:bv64 { .label = "3884_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_49);
  ]
];


proc @runTest_5152 () -> ()
  { .name = "runTest"; .address = 0x1420; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1420; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    var R30_begin_runTest_5152: bv64 := $R30:bv64;
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5152_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "5152_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "5156_0" };
    $R29: bv64 := $R31:bv64 { .label = "5160_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "5164_0" };
    $R30: bv64 := 0x1434:bv64 { .label = "5168_0" };
    assert eq($R30:bv64, R30_begin_runTest_5152:bv64) { .comment = "R30 = R30_in" };
    call @test_3848 () { .label = "5168_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1550; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1650; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1360; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1480; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xac0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xbc0; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xb20; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb60; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xacc; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xcc0; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xd0c; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__2"; .address = 0x118c; .size = 0x100 };
      { .name = "__utac_acc__Specification5_spec__3"; .address = 0x11ac; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xfc8; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xdb0; .size = 0x140 };
      { .name = "cleanup"; .address = 0x11e4; .size = 0xbc0 };
      { .name = "deactivatePump"; .address = 0xfe4; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1150; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xe80; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1000; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xde0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1020; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd60; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xe00; .size = 0x320 };
      { .name = "printPump"; .address = 0x1040; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xf90; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xf80; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1420; .size = 0xa0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0x1408; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1170; .size = 0xe0 };
      { .name = "test"; .address = 0xf08; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xea0; .size = 0x340 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
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
    .size = 0xc74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgUVxQ+d2YT17i1Wza6q7Turn9UwUrphip9yI0F89I+uO5DCIVskj4Uog8hFIQVMlJboa2QqaF5NAiF";
      "bGhpQS3MQzXRhxa1LVVMEarsJqkKpm1gY+vUTKbfmdnZzG6iVXy43Lnn57vn754zVu583lJJn1BoMJ5Qrz/t6tisXn+JtKsb";
      "sH5XabSoSnNyE+m3gVkgmqWZVlMFL4Bl2PbQD1gO/W6rKYnOjNl2dEztmHgUPgkaoGGhC+xJ7M1E98aIMkVgJAutZicwZlUx";
      "Skp8gnFq5ZNElzfO919rCR35JDnfcmIc8pPQ3TPbanY5ukpF18qdc2JRWkVmBPrZUy27paDXHXunW00N8g7+y9L8GH7cwEqQ";
      "ls6eErtLq6Rp5S6M1PryG/x7XPwsxF8l+kZg8d2EvTu7Rk8Or9EpsVbvAv4x3GOV82TlxkdyCjX69T2668PSM9vop9Xez7xb";
      "zh3fuf7vF/kScjmnKttJ1dL3I2TeR4z3QaZztTQbg2SIIJlrCPSINLOrySztb8lbuYvL4J+rYM4BMxKSZglx9PgFNTLa1yDN";
      "vcA+bdtnT1awLoxU5cSvLxb1uxSJvGjpzgZpSGqeYKw+4JyAnadxj4f/yiPwuwSlPL+LdZRqDlAvcpxpDlKvFqBMQQ2Men7x";
      "t1djYpc0OyC7Q6EM10sB8ZncSUYyIM0i4iUIdoIW5nqHDT9hn9wpjSLitSdA+1i3c8HOcN0owNtMMi93kTkdcbEU1oMs3sfQ";
      "NHbkJ8r3BnDvuw/tM0eJ6+3iiGfTFGJDipaegv6dBejwGfJT0GVbPwhQPrCLsRf9cWJI1Psc/N0YlkaclJ4v8bbYB4KNiUPZ";
      "B14NLalRuRY1ulanAmr0eS19C3cuixV6AqxsdBErrKUvM5avPvkts2yijXGp9yBwHcw2Mvx1XiWH+B5w5V7wyznvd0zoXt2L";
      "oHR46Cu9xejJ9ahrw1/DLEdlXDokjdo35OcL3Mv+UCGqfw4fnO9ETD/B33wv9NFLUg5dxvTjC/zmxkcSdVr6swXkl+nZmH7M";
      "R/8U9Cob2qptWI7Hvhe+P7ne7y/HZnNW6EpIGkqYjE2QPRqQBuq/KaBQqh86XyF3SbwlESKjH/WfwNmL0wRs6keMjiOm3Yj9";
      "pjY3Tt7y9w7unY1YfV1CH7wgdO4fTcB9W9Agencqq1TnJ6uQsRe8YfC0BjfHBeRCayAD/XcQfTf1fj0ZP+It/IV38AZol/A9";
      "Y7ux8fe2JfmFv5gVTc48gM/8vrl+PD/99cO6yXKvFIeX8pge99G9+PN8eFx9VPiHl+OfyyPvA6TFdC9+KxDrOehoiB8hR+hD";
      "KUdmLKYTeCWeR3ymdfq8ZQ9lEWMKVcv9bTn1N0CJdXoJ332QOdLu1OcA1+efFX5Mv8cYiDupZX3U5m3QuP5msHO/lAJxQc+8";
      "azl1CoyYftOqtuWGz5axh3aTJ3cN9Jt2WQ/1/XMZ+3oN9i+Wm89KvPz1/Ktbzx6/kqd3FvPhzOma3DNPhN1adfjcG1Db+M54";
      "8izXye8yzDOEUv45GltYnL07UHN3oFPgd4S+wT38IGbENGhHgKMiV9zbg7CNsLZy7eG+vchLHc7N5f7INZ/kGUDUU1hBmS1l";
      "3lu2nemuoybmM28c5ym1frvG2PDhC9hWxLvzz9f3QDsK/ke+Wvb0tTr3Lu7Fw7j3Tdt25tsf5M435DvDuvx/oM2LbZxPT7cF";
      "swn/bWm2m/3xbPhw3nZsmEQ+VzqyK3sK/9oZCrp6xQeuzdc43+Bvhe5dnB3eP3aGceLAYT5/M1Y9zpiP0XrffdPl/6aq+Y84";
      "X0E+XkMeLmF/lf8nse/ErrVX9xStnYxtoA/iDZ2HTASYW7x/T8458ufv+RvAOwu5F/k/AbvTh8qx+hrnvnpg8htB3uIU6TmA";
      "3FT/p1T3oeXef1wj41vfbKv07//5P3sC/tVn5D/r/U/F/w+9vaFOdAwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1534;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1550;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBiVBdpLxIh4gwKug4bNuoC7ou6xj49rlKhw59l+H/95thZ2zOHBaFLAGtbeyYa6XR";
      "dLWB1qDcgrHNq5O03oRSVaFkLGITAB0JCVAgAZWqBWEL11fqKaR05oTiCY+453HFd3vuzFUyqG3adJr+3KHe4Hf/oN/+QxDa";
      "eKFcDs5IZcxYej3eXc5Ok3cZ/uzf+pawjsdeT32W5+MMnDC8LDn74QOA7mZTCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1658;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQq1ICYRQA4B/xQjAQDMxYDRsZx7AzFiIPYNho3GggEA0GAg+wwWAwEAkEgsG40UjwATYyXlFHjx/pmzln";
      "zrV13D6/baV0mlIqXyIe9lOacSHWeY2omfOZI65Z82gnpYYZu28RA2a8ZM5rDnnHko8cccWaqa3/e8QJSw63fqjjgtU2/xkx";
      "Z59PLLjmhN1de7LPw01EwYxjDllxzuU2/mUuc254xd5eSlPmnLFgzTEbVtx8u5+9n4iGZ+z4zwUzTjlg59fdnPOGNe/ZcLXN";
      "/5nLjL0D+zFnyYITjjljxZpL/gO4624JnAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17f8;
    .size = 0x63c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUv08iURDH3y7rj4ghFBQkRzwKCgoLCwsKClmWhJCNchdysbCwIHfGWFxxBbnwB1xhB3ZCLCwsKK60oLCw";
      "sMfrgFxhcYkWnKg0m6zf2fc2vEWX3WSSt9/PzOzMvPc2yvij/PzMtNqa8mH1I4viPQ57GNn2JsHc0hpp67DMf9veEDGkbcEq";
      "0LJCS9I7rA6t6MRGki2tHdIb6vZw0Iu4cTVYBz6aiIvBjmGX0NI8LtpS20oCy3PYDfSopOvDgZOL+DXsag6/g/2ewzWFsTPw";
      "mMTzgpOWEnxV4ikss9Cb0z43WovtBb2hNUPGiVoaDv70biPOPKoKr2/LO4+mYmIiwucXfPrw2Z/1qXAf2ocOfOKPtm2Rj86/";
      "V6Q683xdaGg7vZ0VUvSwyRug+u8Q9xdxJsWVeP2kW9BjY69O84ipjJXH3n0oSvPaBN+dwyvg+y7Pe+dJ/Af4d/C4FG8ITnNt";
      "Cl6VeFm0ZUh5uvDr+OQh3ge/AE/6cEvwAxI+iXMRYYOh4IkQYyPw2uz+Fk5U4lnw4pP/udoDz4BnpDmUJF4HL4MnpPiCxE/B";
      "zSf//rri+779z+F0ly23fmV65gw6c99W+KHLhb/wBc+3jsuafvafpym4Xz9H4Ck3Pv/2nh0L7szLlO4/dAN6TZnmPXTOQy5M";
      "ua7Bz15s+2L27nzl1VOOf5R78v5e0beXF1DjxPsPoLkloZ/fe+++208WbHny/n/D2f8AXg/gpwG8G8D7AdwK4IlFf07PK6Ot";
      "/dY8BgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e34;
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
      "H4sIAAAAAAAA/62QMQ6CQBAAF8UTUTuJovILC7/hL+yMT/A3ljyBJ1DyBGNlQ4IxcgR2zgRqt5nM7e3t7nmicYIJvMIFzKfK";
      "JX6IlDF+/3odd3gAtzAlvx/kfVc/Upa1vbSs8An5MxcNvhkrQ/ymz8vc5SFj/oIyeVgtoI0UcAVZV9awMv3zo+nvkcHZoP/H";
      "6j7uao0H1Fuc8eWFP1n8jbt/+nc0M2H2vgACAAA="
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
