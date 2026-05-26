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
  block %main_entry {.address = 0x8c0; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_282:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_282:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4576 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x5b8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x5c8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
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


proc @timeShift_3072 () -> ()
  { .name = "timeShift"; .address = 0xc00; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xc00; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var R30_begin_timeShift_3072: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3076_0" };
    var Exp14__5_71: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3080_1" };
    goto(%timeShift_5, %timeShift_45);
  ];
  block %timeShift_3 {.address = 0xc64; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3172_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3176_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3180_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3188_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "3188_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3188_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "3188_3" };
    $R29: bv64 := $R31:bv64 { .label = "3192_0" };
    $R30: bv64 := 0xc80:bv64 { .label = "3196_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3072:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3196_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 {.address = 0xc48; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3144_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3148_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3152_0" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xc40; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_69: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "3136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3136_1" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xc34; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Exp14__5_66: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3124_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3128_0" };
    goto(%timeShift_7, %timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xc5c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%timeShift_3);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3164_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3168_0" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xc58; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%timeShift_23, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_21);
  ];
  block %timeShift_35 {.address = 0xc30; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%timeShift_31, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xc28; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%timeShift_35);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3112_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3116_0" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xc10; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%timeShift_37, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3088_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3092_0" };
    var Exp14__5_67: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3096_1" };
    var Exp14__5_68: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3100_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3104_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3104_3" };
    goto(%timeShift_43);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5312 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x14c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x14c0; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5312_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "5312_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5312_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "5312_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5316_0" };
    $R29: bv64 := $R31:bv64 { .label = "5320_0" };
    var Exp16__5_243: bv64 := load le $stack $R31:bv64 64 { .label = "5324_0$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5324_1$0" };
    $R29: bv64 := Exp16__5_243:bv64 { .label = "5324_2" };
    $R30: bv64 := Exp18__5_244:bv64 { .label = "5324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5324_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3808 () -> ()
  { .name = "test"; .address = 0xee0 }
[
  block %test_entry {.address = 0xee0; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "3808_3" };
    $R29: bv64 := $R31:bv64 { .label = "3812_0" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3816_0" };
    store le $stack Cse0__5_77:bv64 $R19:bv64 64 { .label = "3816_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3816_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3820_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3824_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3828_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3836_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3840_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0xf48; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0xf44; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    call @timeShift_3072 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0xf68; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0xf60; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3936_0" };
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    call @timeShift_3072 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xf5c; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3932_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xf54; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_72: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3924_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xf50; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0xf4c; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    call @__VERIFIER_nondet_int_5312 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0xf40; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3904_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xf3c; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0xf38; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    $R30: bv64 := 0xf3c:bv64 { .label = "3896_0" };
    call @__VERIFIER_nondet_int_5312 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3892_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3888_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3888_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0xf28; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_73: bv32 := load le $mem $R20:bv64 32 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3884_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xf24; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0xf20; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    call @__VERIFIER_nondet_int_5312 ();
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
  block %test_57 {.address = 0xf18; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3864_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3868_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0xf0c; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_74: bv32 := load le $mem $R19:bv64 32 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3852_1" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "3856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "3856_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0xf08; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0xf04; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    call @__VERIFIER_nondet_int_5312 ();
    goto(%test_65);
  ]
];


proc @runTest_4576 () -> ()
  { .name = "runTest"; .address = 0x11e0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x11e0; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var R30_begin_runTest_4576: bv64 := $R30:bv64;
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4576_0" };
    store le $stack Cse0__5_225:bv64 $R29:bv64 64 { .label = "4576_1" };
    store le $stack bvadd(Cse0__5_225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4576_2" };
    $R31: bv64 := Cse0__5_225:bv64 { .label = "4576_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4580_0" };
    $R29: bv64 := $R31:bv64 { .label = "4584_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "4588_0" };
    $R30: bv64 := 0x11f4:bv64 { .label = "4592_0" };
    assert eq($R30:bv64, R30_begin_runTest_4576:bv64) { .comment = "R30 = R30_in" };
    call @test_3808 () { .label = "4592_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x15b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1eb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1ebc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20078; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x16b0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x112c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xac0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x12e0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1248; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1280; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1200; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x13e8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1440; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0xf6c; .size = 0x1e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xce4; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xcc8; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xb28; .size = 0x120 };
      { .name = "cleanup"; .address = 0xfa8; .size = 0xc20 };
      { .name = "deactivatePump"; .address = 0xd0c; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xbc8; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xe6c; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xbe0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xd24; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb4c; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xd40; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xacc; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb64; .size = 0x320 };
      { .name = "printPump"; .address = 0xd60; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xc90; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xc80; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x11e0; .size = 0xa0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0x11d0; .size = 0x80 };
      { .name = "startSystem"; .address = 0xec0; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xe8c; .size = 0x160 };
      { .name = "test"; .address = 0xee0; .size = 0x460 };
      { .name = "timeShift"; .address = 0xc00; .size = 0x400 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xb00; .size = 0x140 }
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
    .size = 0xcd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWwUVRQ+d2ZYl4KI2Wq3JNhdWgMhUR6cjWI0vQuB+uqyD6XBdLs1SixGajEhaSJTbaJBYzpSJcaHFiKx";
      "rT9oqInzIGwLNSZGYzBgTAzZlqJEJTYWEge6O35ndqb701YhPNzce8895zv/995c96nhnErmdoX66yLquVsdrQ3qubVknL0P";
      "45JKI5OqtKfqyfwVmFmiGfqzyVZxpmFYjnP4GwyXfrnJlkSjGcepyait55fCJ0F9NChMgTmKuZHojwxRchIY0WyT3QaMGVWM";
      "kFJ3nnEq+aNE366bO/BjfGXPG9G5+KEx8E9BdstMk512ZZV52Vz3STcWsyvIDkE+dTS+WQp62LV3usk2wO/ib5D2QfjxM0aE";
      "jETqqNg8u0Laue7xoUpffoF//xW/HOKvEn0mMFg3YW7P3mtGIzUmDdaYaeC/Bj05L0+57rGhQwpVl8r79IIPC/dsYymtUj+f";
      "XfB0cNx4H2mWVh1R5/OINWn0ZKSZrKXky2Q06txTkLm7VIb5yOMTe6VLRy47J2sG1oi9ZFXykMezQBY6OEaUqTEfh83umsLm";
      "o7zm3EAO+dJdeiRs6q5fY0ORZUZiM3Lh0mXYfLCE/hDoZbqbF9ft0zkuWdjt15vIoM40aY0ppCvYb00JMw7edtAavRhGEcM4";
      "4rFVUIz9VyATF6THg9LqAY0YA3kSwUIsJvOOzriNGll8JkrO/Jx1VtTFfP2D36cL2NCDeLj9AJvQL7Gib/BFK4991KsVsW9h";
      "7tgePzcp4HBdRbTFc1y3iHxlXv36mT/bJxfUGPekm7NU2NU9u0MMn8o7h6shY6SFSfAvpXn5HgybX+KMe9fdZ8PmKPap8YV8";
      "n+b92qk1P8K6p6VYVx/mi3X1Acu/iDO1WFMDoHHdHMM8uyM+LAViht4/kvfqKxM2362w4+0SO7I3nJjP9yboF0rq8nUP+60K";
      "7IP5xWvUrcU7irVYmfs4cs85duWYf1ch36X9W5b3XVSRn6+G/bizPxz3LsS9H75cC5Edg9wLgvpxJ+sppbz/UwpZu3E2iDND";
      "Kdwn3DcG6GnQcZ/qLwXI2oQ6/gsxeIp5HUc3AtLC26AP4OwAxnqc/8Yx4hpE/eDu193+8Wp7C3qI7X+FCn1U2SecT39dDazl";
      "wKlvE2Yacq2w94pKyQBoZyAb2SmtLejVCejpAX50Oem94KsC/rPYBzHjPUu4d6NSuBs3YL8evZ9FfbXB7wbsW0l0HNMolgpQ";
      "knt3HNjbYNduhWJPw+avsR8r6Z31eSd2CfdBQ4Bi7R7G76q2sZXUjiNzTvIS1oyBdzTBOJdzjh7ZSdaZnBPj2LEM82bzTnKj";
      "b5/jJJn/J5xvA98M5qygZL3HG8E6GuS16OA3deK6o/tncchy/pfxvYPxA2TH+D6C7idgP+tm+vegc0xYz/3wYQL75zz/zpTw";
      "bndzcHK+lq7iTf0ctCDycRxzAPMnmDXMRkt5HRktZOVx1o+6434MQdf1fOEfwfVQ+o5cBf19jL8x3sMwqgpYV4D1DvZdAeCB";
      "xnmro1DHHvjJfea/3Yu9n6zHvdP2k/UY7Ct//4r9MYv/z1VV2UiqkeDeuIZ/SW/OOdy2StrViAXq0r6HQA9JO7WK7ILe00Nl";
      "fw+ODXBCK6V9Av+NrBoa6aqS9svAOeE4XwzMy40vKTcraNS3L61I/FuMRFsV91TjecbqAs6hVeX4zyyBjz7VfR+jAdLxHnWi";
      "D5Oog86MRsmsqo34PvDanfm/5PahtLm/HkCf8J8qi3hMbSILb6U9ifgIgq2gNUE32/EdYju1Cf2N+HAPsmwb6pn/VozZEJTD";
      "jDsNWSVYwHuEZcF/ErLTmPm/xbyalHbDDWe0l/hfdnrIt+0iYkSKkbgIjLWQncbet/ci5NnmVzUa1lz8om/cT3fC73Wr+R5T";
      "Oj5233Rpu3+j/al//FrBX64Pf7k+7y/X1x6pNaNGrUmZWjN9l5GozpXXz6K4K28CV64p4q42Evm5CtzS+/1//n83cX72Ns9v";
      "V/8tnf8LidJBkNQMAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1594;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x15b0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhltKVFO2muBCRigouhxinbaCPkE6E/r1NsxM8m+GeuQyzYEvmMChkDWhMb+bcqg61";
      "bTUMGmUC2vRvKynZRVI1kWQsZp5j91k/BaFJV8rl8IJUp4zlt9PD5eLse9fp1vo+DoRtOvvO+6Is5xm6wrTZcO8BLAkJUCEB";
      "1WoAYSrnG/USUroPPIpnPOZBwBXfH7hrbrOpOuS97ejPHRo1sh++AAtK/ggBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x16b8;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLU9CcRQH4D/iC8FgILBpMBhuMLBZ3CzEG4wGI5FgIBiMxhsJfACD4QYDgWgw3mAwEIgEAtEpKvPt+Jie";
      "7ex3dl5qu/WT21pKRymlxkvE9mZKOe/VSj5xyjmbrxEr9ri3llLBNkfMWbHHKQsuWLKxjKjY5Iw5Uz2lPvc5ZId37HLnTT8z";
      "lsxZseKMU6Z1ufeIjIfMecYeL1iwYMmSFccf9ueErQ17rSKOmfGcY17xmQNefkaM2PqKmPznuGTOA38a8JQV+8y+I4Zs/0Q8";
      "suCcC6Yt837dy4wd5uyyx2sWvGHJB1ac8Q89T9bkpAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1860;
    .size = 0x65c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUv09iQRDHdx9P76LEUFCYSJSCwoKCwoKCAh6ohOhJDDEWxFjcmfsDrjDGgoKSDuiAisI/wJLS4goLEzSx";
      "EGJBp4W/sDJ5fuftIuvL+0EyyfL9zMzO7O68EBM/frLL9ONlvhRcYSH8X4RVn0xzjWDmxzJpcdgVtISMIS0Ne4SWkloUVoKF";
      "n00zb8UuRNt6J2DUtV/DQX9hEncMy8FHl3FhWA1WhLYq4kJtrcMjWHZhh9BDim4MB1Yu4hewfQ8+guU9uM4ZS4KHFZ6VnLSY";
      "5EFbXSnocVu9eSVvGTztwU+5qCum8JzCW+Bb4IsOnGJ6XJzhb4UX58jBmFfzjOBXcclj9a/hPsCjDtzqX/IKCQdK/9DvXc6V";
      "6iuDX4EnScgKvmnVl5nPKPtXZZ6Ikmdd4V3wO49zvAAfefQ3kvGu/QcYu3Xh9OZjkgf59D3n6lqDH6GZ/jW1sycWIl8J/ucv";
      "zudJ/J/kceVcNhTeAP//4n4e55LXBE+0ZzszRl1vBNabGt3XNfjaq5zJ7el9PULfh17l07xH8j6o1iCGsfdmml3G1Llt8D+i";
      "O8qRgE9q7HzntHcRPD7+Pku0/gv97eH7DNEbqUCPjL++FdNeck2tMBzc0L5U25ncN2mvrSBqI59L+BThc2j3KQkf+pY9wacG";
      "n590BobYz3pLWbHeqOs7/ckQbYvGqP7VGbznd9PcotwFUT+9lzT0lk2f3FMZ7P7d+btizb8Pb/nwng+/8+EfPjwy681THpx+";
      "n+MgEV1cBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1ebc;
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
      "H4sIAAAAAAAA/62QwQ2CQBAAF8UTUX8SRaUP27ALf8YS7MEifFICJfCkBOPLDwnGyBHYORN4u5/J3N7e7p4nGkeYwAtcwHyq";
      "XOK3SBnj96/XcYcHcAtT8vtB3nf1I2VZ23PLCp+QP3HR4JuxMsSv+rzMXR4y5i8ok4fVAtpIAVeQdWUNK9M/P5j+HhmcDfp/";
      "rO7jrtZ4QL3FGV9e+JPF37j7p39HAzMDstgAAgAA"
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
