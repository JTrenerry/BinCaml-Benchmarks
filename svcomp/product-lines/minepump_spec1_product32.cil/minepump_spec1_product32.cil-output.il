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
  block %main_entry {.address = 0x8c0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3792 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
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


proc @timeShift_3684 () -> ()
  { .name = "timeShift"; .address = 0xe64; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe64; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var R30_begin_timeShift_3684: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3684_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3688_0" };
    var Exp14__5_236: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3692_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "3692_1" };
    goto(%timeShift_5, %timeShift_49);
  ];
  block %timeShift_3 {.address = 0xeb4; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xea0; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3744_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3748_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xec0; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xeb8; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    var Exp14__5_231: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "3768_1" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_7);
  ];
  block %timeShift_21 {.address = 0xe9c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%timeShift_17, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_21);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3780_0" };
    store le $stack Cse0__5_232:bv64 $R29:bv64 64 { .label = "3780_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3780_2" };
    $R31: bv64 := Cse0__5_232:bv64 { .label = "3780_3" };
    $R29: bv64 := $R31:bv64 { .label = "3784_0" };
    $R30: bv64 := 0xed0:bv64 { .label = "3788_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3684:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3788_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_31 {.address = 0xeb0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%timeShift_27, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xeac; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
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
  block %timeShift_43 {.address = 0xe90; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3728_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3732_0" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xe74; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%timeShift_37, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3700_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3704_0" };
    var Exp14__5_233: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3708_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "3708_1" };
    var Exp14__5_234: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "3712_1" };
    var Exp14__5_235: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3716_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "3716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3720_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3720_3" };
    goto(%timeShift_47);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5152 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1420; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5152_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "5152_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5156_0" };
    $R29: bv64 := $R31:bv64 { .label = "5160_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "5164_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5164_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "5164_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "5164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5164_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3792 () -> ()
  { .name = "test"; .address = 0xed0 }
[
  block %test_entry {.address = 0xed0; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3792_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "3792_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3792_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "3792_3" };
    $R29: bv64 := $R31:bv64 { .label = "3796_0" };
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3800_0" };
    store le $stack Cse0__5_122:bv64 $R19:bv64 64 { .label = "3800_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3800_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3804_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3808_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3812_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3816_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3820_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3824_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0xf44; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0xf40; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R30: bv64 := 0xf44:bv64 { .label = "3904_0" };
    call @timeShift_3684 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0xf64; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0xf5c; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3932_0" };
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    call @timeShift_3684 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xf58; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3928_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xf50; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_123: bv32 := load le $mem bvadd($R20:bv64, 0xc:bv64) 32 { .label = "3920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "3920_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xf4c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0xf48; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0xf3c; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3900_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xf38; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0xf34; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R30: bv64 := 0xf38:bv64 { .label = "3892_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3888_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3884_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3884_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0xf24; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_124: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "3876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3880_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xf20; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0xf1c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    call @__VERIFIER_nondet_int_5152 ();
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
  block %test_57 {.address = 0xf14; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3860_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3864_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0xf08; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_125: bv32 := load le $mem $R19:bv64 32 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3848_1" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "3852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "3852_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0xf04; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0xf00; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R30: bv64 := 0xf04:bv64 { .label = "3840_0" };
    call @__VERIFIER_nondet_int_5152 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1510; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e2c; .size = 0x100 };
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
      { .name = "Specification2"; .address = 0x132c; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1440; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1220; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1020; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0x1000; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xd30; .size = 0x140 };
      { .name = "cleanup"; .address = 0x122c; .size = 0x800 };
      { .name = "deactivatePump"; .address = 0x1048; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xde4; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0x11b0; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xe00; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x1060; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xd60; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x1080; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xce0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xd80; .size = 0x320 };
      { .name = "printPump"; .address = 0x10a0; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xfc0; .size = 0x200 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xf68; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xf80; .size = 0x1c0 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x13f0; .size = 0x60 };
      { .name = "select_features"; .address = 0xe30; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe40; .size = 0x80 };
      { .name = "select_one"; .address = 0xe20; .size = 0x80 };
      { .name = "setup"; .address = 0x13e0; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1200; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x11d0; .size = 0x160 };
      { .name = "test"; .address = 0xed0; .size = 0x4c0 };
      { .name = "timeShift"; .address = 0xe64; .size = 0x360 };
      { .name = "valid_product"; .address = 0xe50; .size = 0xa0 };
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2aShnSNlU26RdDsphWkKPVhV1N8yN1YiQgKbhdJQyGbpPhg6kMIQiGRTDQo6EuGBvLYWB9M";
      "QgU1sTJIapJq8QektDYg2rL5sQlUbSApODSz43dmd5KZzUZa+nC5M+fnO/f83mv3fDtmq2S8K2ioNqpeu9/VekC99hjpVx7H";
      "+lOl8XlVWgv7ybgJzCzRKv3VZKngaVim4wz/gOXSV5osSTQ57TiRabV1bid8EjRII8IQ2GPYG4huTROl54ERyzZZbcBYVcU4";
      "KbVzjFMsHyP6uW6j72oy1P9RbCN5egbyC9BtXG2y2l1dZVPX7rngxmJtN1lh6GfOJg9LQc+5511qsnTIu/hPSutD+PEbVpT0";
      "VOasOLy2W1p2z+xosS9/wL//i5+N+KtEnwsstk3YOzLVRmyk2qBojdEO/A9gx+6Zyp/tqBhbQ5zXVeUgqXrqTpisO/D/Tci0";
      "VUmruoJMUUFWDYEellamiqy1o8kxu+fiaMBH4KwDJxyS1gT8yqrh8e5KaZ0AzoTjfHVmU292Zz1Bk+2KRFz0VFulNCU1zDFG";
      "N/RPVwVxX90Bt11Q3PNtvoziDRp1Icbphgrq0jVKZ1Vt3Ds7f3s5FvXSaoXs0wqlOV9ZxGDhEJkxTVrziIkgaa2B9gzXG85w";
      "GfvCIWnOIyaNGr3Gum05J815U4B3gOSYrCdrKZzHqmM9yM5iX8J+A3lkuxrsnrjrTA4Q5/viqHemRcSEFD21CP1drMP/kF+E";
      "Lp/1PY3GtHrG3vLHrQGirofgb90eadaS0nkOtc0+EM4YPZX5Nx/7EjUia1AjNQZlUSMP66lczhkuiRW6B6zM3i2sPXrqFmP5";
      "6pN7iWWjzYxLXW8B18VsJtPumRn1cANyiO/JvNwjfjm3f6aFYRfmjqiQLg993TUfOfMoatf09xDLUQGXTslNnFJ8AbvsD2X3";
      "Gufhg/sdjRgT/M12oY9ejrt0GTE+y3FfzYxGy/TUlznkl+mZiPGpj34O9MAZmoNnKMXjGGXhixcX5jH9HUHV/v9ivvfPM8VP";
      "c+sdMasLSbNOoTjX65GMMPYjdknYHNCk2VDIfQx5SSLe38HPRfYVerWhfEwHHCfxCVGCv1kvhn//Ga7ngnOGZ2A1Vne7MIZm";
      "hcGzJoGz+efXS7g3MI/jGSWY84xCZhK8EfD0ynzdcEz0SjKfBx2zNP52OZk/olduo7eeZVnHietVPEcojjlh9oE/A/6yk8+B";
      "PyaB+8FfT4hRP/Td+Q8fcT8ktmKL3ISC9VVKH3eEG2OuzUaOEykHd8JhPb4fYoWciV4K1Id7dxTVO2OxvAgF+4dlWaa2tzR9";
      "p/rf5PeW4l8YQ10Pkh4xvLzetp3hdejoyCuhdjBn467MdMRYAW+Nz8z/tM9Ywn8GuadQUO6G7fbXIEX3Gb/juxsy/S1u/w1y";
      "/81t8iPGVcZADZBa0Efv/QIa99evbA/3gRSIH+6Ey7bbh8CIGN8XnWXGd5bpu07Ck/sG9OtOQQ/9+3UBe6oI27TzdbQZL3+/";
      "7sr367Z8wVYS9cD5dvVY/vhWDW3L/3HaNh+YXu72Vv47hJpeYTttwlBQD3wXvaJSehm0RdgWx1B36OM3YPt93ImaxnHVUx0V";
      "+T7nO4/7/AnQNMyDDsRVRc/1YebrwNkPejnWi9wHx8jswL4M3Ju+eisD/0jOSagqJbhfW4k6+V3F+E/ZTtqj9TtOGu+3FHKR";
      "+Acx/hg96tma2XDSng22x33KuGrBfhb/Hv+Szf773hDw9SfEpJnfhNhfx34Jexq73hKcJXoLmfx+GEK9TkEmDOyXvXckx6sQ";
      "F+/+eIHfGpBLYv8Cuzt/gPc38Hjmd5cDk+sRMaylcOdJ+Oh/kxS/z0rN6/OFO9Kd/0Xzulj/HvhXHpD/oPbvi/8fNflRqzQM";
      "AAA="
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
      "VxtoDco1GNu8OknbTShVFUrGIjYB0JGQAAUSUKlaELZwfaWeQkpnTiie8Ih7Hld8t+fOXCWD2qZNp+nPHeoNfvcP+u0/BKGN";
      "F8rl4IxUxoyl1+Pd5ew0eZfhz/6tbwnreOz11Gd5Ps7ACcPLkrMfPs5uaAMIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1618;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQL1PDQBCG8S0FehKBYAZEZWRmMMzUVJ5A5CMgT0YgKpGRFRWRFYjICkRERWUEIhKBQCAiM1Cg/H15Tv1m";
      "9t7d29nB6XByOzA7N7PqRdoemnW4puZfpRZn+Ix3uEO3lc72zBJMMUOPJebY4iK+v0l19F3q8Rrd0KzBMfY4xZMP6Qo93mDA";
      "Jd5jgx126Hb075PHBBP0eIEBL7HAGpeYfUobDPiEFboD5mGK7kvKMMUcPc4x4AoLbLH8loy71DiO98Epuh/2xmOcRX+lEhtc";
      "4wM+xjwejcj/8S8mmKHHHAPOscAVVthigz3+A1EbDiakAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17c0;
    .size = 0x66c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUIUwbURjH310PSGjTnKhosoZVVCAqKhAIBL1eR0eaQciyjGRmyWWbQExMkAUxMTGBIGlJELRBIBAViImJ";
      "CgRiooKkkCBoFYJkCBhHN9Hk9v/63q3vmt7dJV/67v/7f++79733qjP+KJ/XmLY5ozyJPWU63pOIzL3jzBHMT82QlkV8hJYT";
      "OaQtIrahLQgtjXiJ+A6tNMiNp2taPWJU1BfdTjvu5m0iruHRRF6C5kHcQZvleXpNrSsZDA/p/ff/+XK1yfqEUdGqEXNXXe52";
      "Ltrn8UHdFtWHb95bt6rA5HruEHPwvB71rHEPrTehMPYBnj55DF6v1O3EWYGPixVtpb0yTYoRLdMP//4y8nIPjlOmvGX+/aRb";
      "0K0RPYXhFvSDB+96S3w6Rnwf/CiAN8GPXV7gvCDxK/AT8KSUbwpOfe0Lbkl8VSzLlObJqPD6zEPcBP8LnvbhluC6xA2JfwW/";
      "CeCH4JcB/BT8J3hC4m4fSLsGb4JvkLA+7H8fum47zt7ouSruqsRTEca+2ePrUv8WwL/Y4ryJ/i8N+peP5iWfBd8efIuS7/mI";
      "j+ptw3cMX0qqV5R4Q3B5v59JvAX+w/bfp1uR78djmj+nu58VXFeGd8eku/N+ml+efPQVH/D53sC/8+h/LrYEz/qsZx/84HF8";
      "P2hfm4LHJE7ec+hV6EwZ6m9Fv+lbbPBPPcc5Ysz7H/COfz3NkZxgTPszfu+p9jy43fPWpr6tQm/88uruejbAznrjz+lg/0N4";
      "I4S3QvhtCI9NBvNsCC8HcHr+AUmVlMRsBgAA"
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
