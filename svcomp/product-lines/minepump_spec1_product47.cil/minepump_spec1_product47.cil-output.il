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
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse0__5_235: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_235:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_235:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3904 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
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


proc @timeShift_3072 () -> ()
  { .name = "timeShift"; .address = 0xc00; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xc00; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var R30_begin_timeShift_3072: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3076_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3080_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3084_0" };
    var Exp14__5_86: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3088_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3088_1" };
    var Exp14__5_87: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3092_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3092_1" };
    var Exp14__5_88: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3096_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "3096_1" };
    goto(%timeShift_41, %timeShift_63);
  ];
  block %timeShift_3 {.address = 0xc24; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3140_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "3140_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3140_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "3140_3" };
    $R29: bv64 := $R31:bv64 { .label = "3144_0" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3072:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3148_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 {.address = 0xc40; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xc80; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xc58; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3160_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3164_0" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xc54; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%timeShift_17, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xc50; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
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
  block %timeShift_35 {.address = 0xc34; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%timeShift_31, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3124_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3128_0" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xc28; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%timeShift_29, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_82: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3112_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3116_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3116_3" };
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
  block %timeShift_47 {.address = 0xc74; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3188_0" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3192_0" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xc70; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%timeShift_45, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_51);
  ];
  block %timeShift_55 {.address = 0xc64; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%timeShift_43, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_84: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3172_1" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "3176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "3176_4" };
    goto(%timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_61 {.address = 0xc20; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
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


proc @__VERIFIER_nondet_int_5024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13a0; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3904 () -> ()
  { .name = "test"; .address = 0xf40 }
[
  block %test_entry {.address = 0xf40; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3904_0" };
    store le $stack Cse0__5_178:bv64 $R29:bv64 64 { .label = "3904_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3904_2" };
    $R31: bv64 := Cse0__5_178:bv64 { .label = "3904_3" };
    $R29: bv64 := $R31:bv64 { .label = "3908_0" };
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3912_0" };
    store le $stack Cse0__5_179:bv64 $R19:bv64 64 { .label = "3912_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3912_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3916_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3920_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3924_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3928_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xfb8; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xfb4; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R30: bv64 := 0xfb8:bv64 { .label = "4020_0" };
    call @timeShift_3072 ();
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
  block %test_13 {.address = 0xfb0; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4016_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xfac; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4012_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xfa4; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_182: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "4004_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xfa0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xf9c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xf98; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xf94; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R30: bv64 := 0xf98:bv64 { .label = "3988_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3984_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3980_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3980_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xf84; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_183: bv32 := load le $mem $R19:bv64 32 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "3972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3976_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xf80; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xf7c; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    call @__VERIFIER_nondet_int_5024 ();
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
  block %test_55 {.address = 0xf74; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3956_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3960_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xf68; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_180: bv32 := load le $mem $R20:bv64 32 { .label = "3944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "3944_1" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_181:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_181:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_181:bv32, 0x0:bv32) { .label = "3948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_181:bv32) { .label = "3948_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xf64; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xf60; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    call @__VERIFIER_nondet_int_5024 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1490; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1590; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x12a4; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x10a0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1008; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1040; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xfc0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x11a8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1200; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xd60; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0xd40; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xb20; .size = 0x120 };
      { .name = "cleanup"; .address = 0x124c; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xd88; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xbc4; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xeec; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xbe0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xda0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb44; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xdc0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xac4; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb60; .size = 0x320 };
      { .name = "printPump"; .address = 0xde0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xce8; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xc84; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xca0; .size = 0x240 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1360; .size = 0x60 };
      { .name = "select_features"; .address = 0xa90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xaa0; .size = 0x80 };
      { .name = "select_one"; .address = 0xa80; .size = 0x80 };
      { .name = "setup"; .address = 0x1348; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xf0c; .size = 0x160 };
      { .name = "test"; .address = 0xf40; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xc00; .size = 0x420 };
      { .name = "valid_product"; .address = 0xab0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xaec; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2YaYhpj7GwoFHR/EkEKkpcspVbNJKh5lG72IQQhk42C2ESaJoiwSCa0UrBQMjRQn0woCtmg";
      "IDQKCxo3CWio9KXSFEFk86OIPxBIGhza2fE7szPZ2c2utPbhMjPn5zvnfPfce8ZOf5uxZTI/FjQdjsi3H3YNtMm3nyLj1tNY";
      "v8o0vy5r1kYrmb8BM0+0TX/1WDJ0ClbWca6uYrny33ssjWgh5zhHc/LAWi18EjRFs8IUeEbx7CT6M0eUXAdGNN9jDQJjWxbz";
      "JIXXGKfSPkr0Q+z+xI9djZOXove7rizBfgO+3ds9Vsr1lfZ97fSiy8XOYbJU+OvXuk5qgk64+W71WAbsXfxnNetD1PETVoSM";
      "hH5NnNw5rFl2enmuspafUd9/8WeDf5noC4HFsQnPIf2IGZ09YlJENVPAv4g4trdPu3iv9Ge5nV6ae0WiUPC7WNPBb865UsZ8";
      "sSzSp2XDRKMj4JgUOh3po2xNO4VGh4t2TwbtKvMjz0ec1Vwb7OHo+tGZY+IsZX1c34Y8Gx+nzB8xmR/SVPMl8OC+G6p5it95";
      "X+CLvepw5bOqGXd5W5qLHDISz2MfXHlONdsD8g7Iy+L31Y7v67ju/Pczx/x+k3LFfmvVhXkIObysaNkhrDeI4q0SxdkuBt8B";
      "1P24oGQ3eI2BrxXon3GcDn+P3kde5/H9pkANwEQclx+f65u2k/zUduK8f5qnq7bHtfgnD+dv7BnnG0OMKPLVFOZVHNfBnY/h";
      "x/C/GUPA3o8Vg88yc83+eHYGbCXYdnO9iDXiOEm2iTjFvCOw2wucCT+/qNeTYpyq8u/G9voDee5jBXvTrzM8Xl1e2VsH+Bmv";
      "pl/MuH2TV934O70iM1NwrobgY6SESeBBV7yei4TMj6Dju8P91kPmNL715YN2lwt+/4bMS3if7C/19sVCqbcvsP856ORSX09A";
      "xr37AZ47vV0ZTYA73D2TBa/HtZD5bkUe5wJ55O85cd9uGPJfAmfjLQ/7nQrstwvVz4l7Fu6UzgIFekQgVhd6g/vY9WP714t9";
      "G+TX55U55ZynwesYcmV9M+YS7vsOQyq/bwyJso9BNwudLhXvrDzuFB1yGXLcA3Hh6+uKPTpRR9kZLBXn7A+vB+30N/vxdzC/";
      "dmXpOMlG4q5K1l3MlRB4GGzSrFA9ZUU9WS0EuapZehNZzI+dXpkrmx3A2QWO2qhZ1zEv8rI6P9agWU3Aue44X87s+y3X9NsR";
      "tODzk5I0zB0jMdjANXSuMdYYcK40lePv2dXxU4LPdLHGaJ17TkexF8nOehrNKZTMy8q8XwO/u0+ed3ynKZrFZ/g5iZI8E/Pg";
      "Y6OdslHI18GPIOQK2R3E5jxugteNdi27Dn74jmPfwYKT5NnImG31WoZxt+ArKUW8VfaF/SJ8t/Dkecm2ygua1XbPWbhAPFdX";
      "5vzcNsERSUZiExifw3cL336+m/DnnM8rlFFc/FJtYe/ujTVzr0hnPkMfcR3ujHtP/8e/KzCLpzCLp7xZPDU0G8I/RItJWouZ";
      "esJIfGKXz9+quI0PgJtrKeE2G4nLNs+kQC+gJj4HfB6NhmLvjyCOil4IxtehH6vDeYANxwyTemYYd27NHgNuL3xuYJ3GWsV6";
      "Des7jtNfccb6cVYh5zxe5fsEsb8uFP/feJYH5/hXkL+ItYB1KpAzz5oTD5Rj9Rnmy/cKFbwH7++K/5n/ob/1iPpHjf9Q+n8B";
      "GFs7ArQLAAA="
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
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhlgqCULSb4kJEKiq4HGKctoE+QjoR+vc2zU7wbIZ75jLMjM2Zw6CQFaAxnZlyo1rU";
      "ttHQa5Qb0KZ7W0nbXSRVHUnGYuY5tp/lUxCaZKFcDi9IVcJYdjs9XM7Pvncdby3vQ0/YJJNvvc+LYpqhK4ybFfcewJKQACUS";
      "UKV6EKZ0vlYvIaX7wKN4ymMeBFzx/YG75jodq33W2Zb+3KFBI/vhC4NEKREIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1598;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLU9DQRCF4SnlYwUCgWiCQa6oaipugkGurKi4P2ElogKJ3J9QgahcgaioqKxArKxEIJBXIJoA7eXz8FY9";
      "yUnmzGQ6F92r+47ZwMz8m7Q+Nou4ICtYsMVnHL5LG0x4fmCW0eMar7HBGlu8RfchTbGHS+zjE46xxYS9rtkDVliwxv5WusOA";
      "M4y4wld8QbeT7NBshB4zBiwYcYMJXStl9FgwYIPjT/YemU2wwow1+i/uxhuc7XN8RPfNHJ79SJf7/2CFCxzh6a80wTlOseAS";
      "G2zQ/UnuhH70GDBgxIgJE2bMWLDgPxy4RSCcAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1738;
    .size = 0x64c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUv08iQRTHZ5b1R84N2YKCROJRWFBQWFBcQXEu6BGynoQQQ2Fh4RkL/wBjLC0sKC6B64BcQWFBeSV/wBV2";
      "nIkFUFlY0CieWpjsfd/OKOMeu7vJS4bv5/tm3jxmxmTi4ydlph+v8GXjIzPxO47o3jlOhuD6wgppacQztDWZQ9pnROzecbJS";
      "SyIqiCy0gpsbTbb0dsSqa19Hw370Ne8YcQSPLvNiiBrp0FIiz2xpbU56B3EO3VD0BIY9qZuKbo2G7hrEB3I+P/6COAzgCc5Y";
      "FTym8JzCs+C2p96CwnfBKwH8lIv1VxWeV3iTix7FZ3DK6cn8fYWXPpDBWlLnuYGv4zMPcV1j7Cd40oevSn5GQln2KcqGI8nz";
      "4Ppkdh+pzn1wNnk7Dy633TrXl9R+1uBLwlciISd8X6SPeBe8Cp5Q5tlQ8i8l9+v3GHxv4t8HIyLy/Xg6gNPdsCU3+PTc5+ta";
      "gx9gE/0/tI0dMZD/P/yZB/++NyVPK/3YVHgPvAB+yph6zxpc9n0AfvHw1ve11nx7zqrrjUj+h1YcDa+oElpbxyX8Dd8n7zxF";
      "US15UvAM4NnzeirCQ++EDU/8r+MsUgGWWM/tf06MN+v6dv/1gG6JjdDdOkPeLfJsmrs4vfdN6KnH9zrV8gv6LvSqt5bytN5r";
      "eL7D0/F6vgmPe//hMZ9mn1taPzHH2OLT+3eH9Az00vj/98iG/vzo/14chfBaCO+G8MsQPg7hxnwwTwdw+v4BJhuy/UwGAAA="
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
