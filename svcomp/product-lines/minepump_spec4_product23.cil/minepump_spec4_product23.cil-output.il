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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_264:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_264:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3812 () { .label = "2248_2" };
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
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "2624_3" };
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


proc @timeShift_3716 () -> ()
  { .name = "timeShift"; .address = 0xe84; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe84; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var R30_begin_timeShift_3716: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3716_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3720_0" };
    var Exp14__5_182: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "3724_1" };
    goto(%timeShift_5, %timeShift_43);
  ];
  block %timeShift_3 {.address = 0xed0; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xed8; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3800_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "3800_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3800_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "3800_3" };
    $R29: bv64 := $R31:bv64 { .label = "3804_0" };
    $R30: bv64 := 0xee4:bv64 { .label = "3808_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3716:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3808_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_13 {.address = 0xecc; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%timeShift_9, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xec4; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3780_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_7);
  ];
  block %timeShift_23 {.address = 0xed4; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%timeShift_19, %timeShift_21);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_29 {.address = 0xeb8; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%timeShift_25, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3768_0" };
    var Exp14__5_178: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3772_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "3772_1" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xeb4; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%timeShift_15, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xeac; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%timeShift_33);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3756_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3760_0" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 {.address = 0xe94; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%timeShift_35, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3732_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3736_0" };
    var Exp14__5_180: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "3740_1" };
    var Exp14__5_181: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3744_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "3744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3748_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3748_3" };
    goto(%timeShift_41);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5056 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13c0; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var Cse0__5_235: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_235:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_235:bv64 { .label = "5056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5060_0" };
    $R29: bv64 := $R31:bv64 { .label = "5064_0" };
    var Exp16__5_236: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_236:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_237:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5068_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3812 () -> ()
  { .name = "test"; .address = 0xee4 }
[
  block %test_entry {.address = 0xee4; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Cse0__5_270: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3812_0" };
    store le $stack Cse0__5_270:bv64 $R29:bv64 64 { .label = "3812_1" };
    store le $stack bvadd(Cse0__5_270:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3812_2" };
    $R31: bv64 := Cse0__5_270:bv64 { .label = "3812_3" };
    $R29: bv64 := $R31:bv64 { .label = "3816_0" };
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3820_0" };
    store le $stack Cse0__5_271:bv64 $R19:bv64 64 { .label = "3820_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3820_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3824_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3828_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3832_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3836_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xf58; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xf54; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    call @timeShift_3716 ();
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
  block %test_13 {.address = 0xf50; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3920_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xf4c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3916_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xf44; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_274: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "3908_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xf40; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xf3c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xf40:bv64 { .label = "3900_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xf38; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xf34; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R30: bv64 := 0xf38:bv64 { .label = "3892_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3888_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3884_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3884_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xf24; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_275: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "3876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3880_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xf20; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xf1c; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    call @__VERIFIER_nondet_int_5056 ();
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
  block %test_55 {.address = 0xf14; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3860_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3864_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xf08; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_272: bv32 := load le $mem $R20:bv64 32 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "3848_1" };
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_273:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_273:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_273:bv32, 0x0:bv32) { .label = "3852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_273:bv32) { .label = "3852_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xf04; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xf00; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R30: bv64 := 0xf04:bv64 { .label = "3840_0" };
    call @__VERIFIER_nondet_int_5056 ();
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
      { .name = "_IO_stdin_used"; .address = 0x14b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1da0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1da4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15b0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x12c0; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb60; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xac8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc60; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcac; .size = 0x260 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0x11c0; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xfe8; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd50; .size = 0x140 };
      { .name = "cleanup"; .address = 0x11e8; .size = 0x6a0 };
      { .name = "deactivatePump"; .address = 0x1004; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xe04; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x1170; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xe20; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1020; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xd80; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1040; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xd00; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xda0; .size = 0x320 };
      { .name = "printPump"; .address = 0x1060; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xfa8; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xf60; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__lowWaterSensor";
        .address = 0xf70;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1380; .size = 0x60 };
      { .name = "select_features"; .address = 0xe50; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe60; .size = 0x80 };
      { .name = "select_one"; .address = 0xe40; .size = 0x80 };
      { .name = "setup"; .address = 0x1368; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x1190; .size = 0x160 };
      { .name = "test"; .address = 0xee4; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xe84; .size = 0x300 };
      { .name = "valid_product"; .address = 0xe70; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xd28; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWTWgcZRh+v5ltG9I1tu4mgYLubhqhFqQedjE9ZTYFcxHB7QoxqNn8gIfWQ8ilkEAnVCjoJUMLOSakFrJR";
      "RGg8zMF2kwgqVdHWRAWtm1/UGAlsKh3a2fF5v93ZnVkTsfYwfDPvz/O9/+/YwzeytkrGRUGXI1F18WGfnlZ18UnSbz2FZ12l";
      "mWVVs1aOkrEBzDzRNv3RaangBfCYjjP+OR5J/7XT0ohmc47TnFN7lvbCJ0FjNCkMgTOGs51oM0eUXgZGLN9p9QJjWxUzpESW";
      "GKdWPkZ0s+XB+dvJ4Oi7sQfJS3OQX4Fux3an1Sd1lYquPXxdxqJwkKwQ9DNTyZOaoOelvWudlg55iX9Ms96BHz/iiZKeykyJ";
      "k4WDmmUPz0/X+vIT/Pu3+NmIv0r0kcDDdxPO/vwTRiwaMmgyZPQB/yLusct52sG7X/+Tks2nRbaA+O+oynFS9dTdEFl3EZcB";
      "yPc2aFa4jkxRR1YjgR7SrEwDWYXTyaw9vDDt8x04O8AJBTXrGvzNq6GZoXrNegM41xzn44mK3vyeegVBs659fYqGuOmp3nrN";
      "1Kh9ibGGgHOpwY//wh74fYLiro/L+yjeHqBB5CDdXkeDeoDSeTUw4/rA724NiDbN6oHsswqlOZ95xGLlBJmxgGYtIzaCYCdo";
      "x7geYcPXOFdOaOYyYtMRoJdZt7fopDmvCvBaSctqbWSthUpYR1gPsqjf8TWcd5BnvjeAewfuO7NvE9fDwrRr0ypiQ4qeWoW+";
      "U4QOf0N+Fbps64UAZQNtjF31R8aQaPAx+NtySDMjpJz5ALXPPhBsjJ7L3CvlYJcayoVQQ2GDMmGj73E99Rfu3BUr+B+w8uEq";
      "1iH4UKzWIMtzr7FstItxafAt4ErMLjLt4blpF9cnh/ieLckd9srJ/soJw613UadJHvp+cLl54ghq2PT2GMtRGZfOaRWc3fgC";
      "97I/lGk0PoQP8n2y0Xif3/le6KPX45KeazSuFrnv5qaj+/TUTBH5ZXq+0Zjw0N8D3WdDl9+G3Xgcozx8cePCPKa/Lijs/a7l";
      "u988c7w0We+IGXJpCoXiXK+nMsJI4r7+gGa2l3MSQ06SiPUC+wh5BbGdwnskWIopZmmcz1HHSbj3/iB9rfZ4GNg8Gy/3CWNo";
      "XhjPYW9gHsd1xZ9TXSHzGfAmwcvUl+qCfc7Uk3kUdMQ5EXP5DTwbKH6+gcyJ/WR+iZ76vTw3a/3/R33A51HoynkPf+FDohor";
      "xLrs22562AUyVlxjHdCNkXJ8L303j7Fy7MWIv7Z5RzA94qG79ru8veqzwh/ZjX89i7obI2oy3Bw4tjO+Ax0dOSDkF3MwLmW0";
      "JuMeeAXeV/ytNxk7+M4gTxT0y/1py/rHrmwyNvHOuRztlv0xxv2xUeE3GquMgRySWtZHb9wBjet/je/DvNYE4oKZnbdlnwCj";
      "yVisseVbjy25+07ClbsJ+s9OWQ/99VkZ+6sa7C/sUq9V4uXtpwOlfpK7uibPyXKNSz2Wf606Q6Q8cLDbE/J9RNZiwtt7zcXq";
      "/n0atbkBuTn0VwvqhvfEFnbMOmhXcG8OWLw/BnDvp4h3K/IjUDNvQhb/QSm2lXcSz8ej+F7DfmvFeQDnKe4/9OcAzqvAuhGs";
      "1tKkoATzfwG/gLgMFJ2E7jhx9PThdszypO2krxSduJTvKvnn5V2wHYnNfcV2rFf6y7O/4cMWfO2Hj5s4e3H+hrMHp95d09/d";
      "ZL4KOs+BPGRCwHzF/beD7dxT3pn9EnhLkHsR53c49foS3hbwvsH30H5gco0hLhEKnTnrYPf6/jP8c8DbP0z/vuj/L/LN/5p5";
      "+T/4tx6R/6j3PxT/b4cMwJTUCwAA"
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
      "H4sIAAAAAAAA/3WOwQqCQBCGt55kL4mBiVQnKS/SISKMCjoO2zbqgq7LOga+fa7SoUPfZfj//WbYGZszh0UhS0BrGzvmWmk0";
      "XW2gNSi3YGzz6iStN6FUVSgZi9gEQEdCAhRIQKVqQdjC9ZV6CimdOaF4wiPueVzx3Z47c5UMaps2naY/d6g3+N0/6Lf/EIQ2";
      "XiiXgzNSGTOWXo93l7PT5F2GP/u3viWs47HXU5/l+TgDJwwvS85++ADpw/FuCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15b8;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLW8CQRDG8QEKnEQgLuELnKi4oJpgKlcgkMjKlUgkcmUFAoFAVKw8gUAiVyAqT/ABTl5S2vLa6X/VLzPP";
      "TvJkG4PWaN0QGYpI8qV66IgY3LLzGLDEI/ZPqjVa7DdFHGZY4CsGnGLvW3WBBj/QY4j+qEpL5IQpml/VHGc4wRXOMOA7Vljg";
      "+KxaosUzOkyfeI8v6HGKO5zjAVf4fOE+5vgZc6yxxrQtkl/pjWN8Q4sLdLhBj3vc3bjDEnv8T3KnN+Zo4vygNxa4xIBbrLCK";
      "+Z9q0hXJMEODBi1adOjQo8eAAf8BQiz40ZwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1758;
    .size = 0x64c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUv0/bQBTHz4mBikSRBw+RGtEMDB08ZMjAwECc0BqISlVFiKGqOqCWgZEhqvIHdGColHQjUQcGBsaODAyM";
      "HZBiJIYm6pChA0tb82NAcr8v96xcLGxbesrl+/m+d3fvzjaEfLRPb4TeXNCeZp8JA//ziIM/vl8mWJlbIM1CXEErcQ5pKwgP";
      "2jJrRUQDUfjr+844N1fs6r203U69Gg76uSCviajDo3OeSfMhtqE9l3lGN9XTSD9C7ELPKvoihqes8zyl7mxvxm7rnXTta2p9";
      "OLjsu7nxekaIz/AtTa+no8EUeJ5oQhzC8z7saUgP9cGC5wqeB/LYcj5nOMiJqhyvtvXN/uY8KXamTj9yXzvI+/bP9+uUtz7Z";
      "Vwu6G9ILGHagG950HxxZThD/Dp6P4S54MeBVyasK98BL4Hklv8ac+mqmJN9R+GveVk2pswzfXkQd4m/Bd8GLEbzF3FC4rfBD";
      "8O0YfgruxPCf4EvgpsKDPpD2AG55fOZbk/6baSH2oTfDd4HrlsEvIual/jXAzzy+b9z/l+P+VTIVxdfiOiuKby3ko/mO4PsN";
      "X0GZb1Xh5+CjmHMYgf+K4boezemdX2RuaJN+1KgfH+fly1HJbMmBrNeA/+wm+tz3mVvKvl8o59IBv7jh++tM3vcTWgd0V6n7";
      "jvu1wfeT5nTh+3Lr+8fh8/sgV0lruIfHvHv8DGkN+RkhsnfT3xzqTwl6+XpaD/ZVB7u/ffy+Ed9L4AcJ/CSB/0jg1wk8OxvP";
      "rRhOz3+pYGAHTAYAAA=="
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
