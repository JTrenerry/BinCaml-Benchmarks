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
  block %main_entry {.address = 0x8c0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_220:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_220:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4736 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_208:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_208:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x478:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x488:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
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


proc @timeShift_3340 () -> ()
  { .name = "timeShift"; .address = 0xd0c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd0c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var R30_begin_timeShift_3340: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3340_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3344_0" };
    var Exp14__5_28: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3348_1" };
    var Exp14__5_29: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3352_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3352_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "3356_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3360_0" };
    var Exp14__5_30: bv32 := load le $mem bvadd($R3:bv64, 0x8:bv64) 32 { .label = "3364_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3364_1" };
    goto(%timeShift_49, %timeShift_71);
  ];
  block %timeShift_5 {.address = 0xd30; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xd4c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3404_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "3404_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3404_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "3404_3" };
    $R29: bv64 := $R31:bv64 { .label = "3408_0" };
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3340:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3412_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xd48; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_19 {.address = 0xd94; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%timeShift_9);
  ];
  block %timeShift_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xd8c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%timeShift_17, %timeShift_21);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Exp14__5_34: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3468_1" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xd68; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R2:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3432_0" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xd5c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3420_0" };
    var Exp14__5_27: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "3424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3424_1" };
    goto(%timeShift_25, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xd58; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%timeShift_15, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_13);
  ];
  block %timeShift_43 {.address = 0xd3c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3388_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3392_0" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xd34; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%timeShift_37, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3380_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3380_3" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_55 {.address = 0xd80; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3456_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3460_0" };
    goto(%timeShift_55);
  ];
  block %timeShift_59 {.address = 0xd78; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%timeShift_53, %timeShift_57);
  ];
  block %timeShift_61 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_31: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "3448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "3448_1" };
    goto(%timeShift_59);
  ];
  block %timeShift_63 {.address = 0xd70; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%timeShift_51, %timeShift_61);
  ];
  block %timeShift_65 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "3440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "3440_4" };
    goto(%timeShift_63);
  ];
  block %timeShift_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_69 {.address = 0xd2c; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%timeShift_65, %timeShift_67);
  ];
  block %timeShift_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_69);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4992 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1380; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_237:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_237:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_238: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_238:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_239:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4736 () -> ()
  { .name = "test"; .address = 0x1280 }
[
  block %test_entry {.address = 0x1280; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4736_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "4736_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4736_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "4736_3" };
    $R29: bv64 := $R31:bv64 { .label = "4740_0" };
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4744_0" };
    store le $stack Cse0__5_92:bv64 $R19:bv64 64 { .label = "4744_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4744_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4748_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4752_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4756_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4760_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4764_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4768_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0x12f4; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0x12f0; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R30: bv64 := 0x12f4:bv64 { .label = "4848_0" };
    call @timeShift_3340 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0x12ec; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x12f0:bv64 { .label = "4844_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x12e8; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0x12e0; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4832_0" };
    $R30: bv64 := 0x12e8:bv64 { .label = "4836_0" };
    call @timeShift_3340 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0x12dc; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0x12d8; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R30: bv64 := 0x12dc:bv64 { .label = "4824_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4820_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4816_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4816_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0x12c8; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_88: bv32 := load le $mem bvadd($R20:bv64, 0xc:bv64) 32 { .label = "4808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "4808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4812_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0x12c4; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0x12c0; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    $R30: bv64 := 0x12c4:bv64 { .label = "4800_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_37);
  ];
  block %test_43 {.address = 0x12b8; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4792_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4796_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x12ac; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_89: bv32 := load le $mem $R19:bv64 32 { .label = "4780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "4780_1" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv32, 0x0:bv32) { .label = "4784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_90:bv32) { .label = "4784_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x12a8; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0x12a4; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    $R30: bv64 := 0x12a8:bv64 { .label = "4772_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_51);
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
      { .name = "_IO_stdin_used"; .address = 0x1470; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x2007c; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1570; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1050; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xd00; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb60; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xac8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc60; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcac; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xec0; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0xea0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1190; .size = 0x140 };
      { .name = "cleanup"; .address = 0xda0; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xee8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1244; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1104; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1260; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xf00; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x11c0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xf20; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1140; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x11e0; .size = 0x320 };
      { .name = "printPump"; .address = 0xf40; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xe44; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xdec; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xe00; .size = 0x220 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1300; .size = 0x60 };
      { .name = "select_features"; .address = 0x1320; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1330; .size = 0x80 };
      { .name = "select_one"; .address = 0x130c; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1124; .size = 0xe0 };
      { .name = "test"; .address = 0x1280; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xd0c; .size = 0x460 };
      { .name = "valid_product"; .address = 0x1340; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1168; .size = 0x140 }
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
    .size = 0xb94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VWb2gbZRh/7s9GWGu29hKGhS3JrNp16gQT16HQN1XMJ4Vl+VCK2GvcPm0TShEKEbzhYDA/uGOVgoIt/dQU";
      "BWEdch+caScoiIKTVQQdSVtFcGqh2/DYrufvueTSS9qOyfDDy3v3/Pm9z5/f+9w5hS+KjkLmGzKNxeLKtf+6BjuVa3vIuLoX";
      "61eFZiqKsBcfIfM3YJaJVuhGxlagU7Es1x3/GsuT/56xBdFsyXV3l5TBha3wSaLzNCmZEvYE9l6iP0pEuQowEuWMPQSMFUWa";
      "ITm2wDjN9gmib/bdffuHdOvpdxN30xfmYL8I376VjJ33fOW6r1O47NVitYVsDf76VPqwkOiQF+9yxjZg7+F3Cfsc8vgJK05G";
      "Vp+SDq+2CNspzE835/Iz8rtX/RzUXyH6VMLiswn76+U2MxFvN2my3cwD/yzOcWp9cgpzDWc4hc+rMR+Viquo/01F7ibFyN7S";
      "yL6FuhyD71BY2JEQWVKI7ChBrglbD5O9ejRddApXphtyB85N4Gitwr6IfMuKNjOyQ9ivAeei616aqPvNb+m3KtGsH19eFqib";
      "kR3aISxBvQuMNQKcC+FG/Je2wM9LlPRzrGyjZK9Kw+hBrjdEw4ZKubKizvg58LPPAalH2IOwfVKmHPezjFosHiQroQq7gtpI";
      "hDgh62I+IobvsC8eFFYFtelT6Qj7Dq25Oe6rDLxOEkXRQ/ayVsXqYD/Ygr/jy9ivo898ropzj91xZ88Q8+HKtB/TEmpDspFd";
      "gr+7Bh9+h/0SfDnWd1Qqqj2MvZ6PV0Oi4YeQ775dwoqRfOJjcJ9zIMQYH9X/qfZgEw6V2sEhzSRdM/M7jextnLkpVut9YJW1";
      "daxdyIGxAvxlu1dQB85H1nH3+oX1oiosrtsLJck8HhLWcaJUp0wpPqO3FkcC50r9ZH0JXdp1Uz7Wc8A647rJPvimW4WVBgcG";
      "wV/PF33503FzOuSTjpvy7l9Nx+dKkP0VuHNBfkYQz1heMheAb4CPMbUahwaM7yEb2U5tLOd6xEg7cdJF/xu4vvEOsozz9mrV";
      "X8X8FnX15gTil0Lp/QmSuzGnkr5fAufhLlr+u2/r40uoF+ZUUuLcsccCtt5cwzlch1OIj20SqJ2Pebtp3vjxsd7DHl3Hqs/X";
      "4NnAQ6yp5hiDecZGN5fTW8LaOJ8C+tHN9JeLzDHSI6bfpwz4xb0y0CsCj3DPk57NZMQU0PFs9t7LEfN5vOvzsAs12j0LufdM";
      "UfMZPI/A5vQAesuyeNR8ytfrUfMAY4ShU2r+RtR8DLL4NiP7BHbmgJBQP/Cgaw33nG1KEXMP6/jbQIgHsTwciKV0x015cthp";
      "kP/ien74NkXNnTXsaBN2G7Ab5imwD4CXn2Htx7qE9Xh1To4bA1WunWSuqeDtAFmfQM783oudOV30v7XMQ/SV711l90SH1ErW";
      "FHQRrEms9sB9eBn3Iciflvu8F3yOfwe4x4xV/nGiI6ivc/DVRv5Uar5xvj+I8VQ1pyPx/nvYBXIP2vn5BvnMumDuzfysx74F";
      "f309zxevh+DPR47Hn/PMnw+dWp3hjz3pycGh9x3+bs9Nc68/cNb7/15APuZwzzfWLzhfNq3tV35tA99/2DFnRsCBMfCQ/wFS";
      "qPkhojH8MyV1ubFuukzW09BNQmeEq7Uvo0ZGmKxuyPG/k3xzO1nnwNO/wd9HITuL5xsN87Va5+tN/ygdRJGgPtjH5vd4jRfN";
      "ta/PjwfXX31A/f8dX4P+X9hEbZaUCwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1454;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1470;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOMQvCMBCFo78ki6WClg7FQbRLcRCRigqOR4zXNtCmIb0I/fc2LQ4OvuW497533IzNmZdFIStAa1s77o3S";
      "aFxjoDMoEzC2fTlJySaSqo4kYzGbBOBISIASCahSHQhber9WTyGlJycpnvKYBwFXfLfnnlynA9plrdP05w71Br/9y/BLeOs7";
      "wmbr91xPfl4U41x5YEiWfPIP+h0+BKHdLtSYn5GqIc+ux/vYO7EffQAeM8YRCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1578;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQoU4DURCF4SmlsBKB2KQI5EpCEE1AIK9cUYlArqxA9gGuqKhY2Qe4ogJRwSNcsQJZ0Qe4chOgFCg9/Vd9";
      "yRwxZ6Y37N8vema3ZuY+pPLMzOOKWcKI+ae0wTG2GPDyxCxigS0+YvYlPWOJHj0uMeF751bK+mZ339I1ehxhjSUWO2mCL1h3";
      "Oa6wwU2X/0h7dHh1ajbBB/T4hAGnGHGB61+pwdkfvXGJFwNyvMEWS8z37EWHc6zwFRtcY8IdZv9S3v0HR1hjhQE9vmHAiBET";
      "JswO3H1OfyzQocMKK/ToMWDAiBGP4X/jY5wBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1718;
    .size = 0x64c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTv08iQRzFZ5f1R2RDtqAg0SgFhQUFBcUVFLKAbpSIXshVFhaXXC6xvIJcrrjiSotLwMTiIBRXWFhY8AdY";
      "WNKBiQ3E0mIL9Ti0uGTufXeGOKC7u8k32X2f952deTNjMfFoX98zo7aqLZtrzMJ3AtV94DxLML+wSlqa9EfOM7KHtA1UFlpO";
      "aklUFXUAzfF6Y8mm0YrYdX13OOjFJn011DE8huyL0zfqFNq66LOaektbwetv1Bl0S9Ht4cAbK4W6QrVf/pdpzrfm7LrRiBRP";
      "9O3h4LrXj3nzclGX8L2bnldDg2nisTTG+vAcznqqwkN5ZOGx/nD+jzy2+J9D8ymI91LdqPQqS6TY0bKYKK3vCH036CtT37ZY";
      "B+k/oJuj1/ov6A50cyaPDvQcdMqL7cs8YmwwlPn3wS8m46lrqIg10BjPNJeRf6YJHfsPXlT4jrekfLQgfTTOBnx38O2RUBC+";
      "Lekjfgie+sv5ijJOSen/Lvm60r+p8DZ4Gjyh9BcVfin7/fhtAKfzzCKC075PsipSVp+WRFj56AfxIrLNwG+MOe/MZvv5Jdsq";
      "PA14kj5z+iK5XyYN8J/j6XvgKLwDfhrA++Dt8XSm6p6NwC/Gb2dCex83BP+o8D15nNV15OBzfcYhfgB+F5DDN8lrs/e2dKJ7";
      "5x/ceZo+/6R3oN+7r+9FF3rq6e0zTdwFTwRwc46xxQCeBn/GfOMKV3Mth/CjEH4cws9DeDeEuyHcnA/m6QBOz3/YX7ByTAYA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d64;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2sgMQQdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwTOcw8dU";
      "ucAPS+UWvzZBzwyPYApv9PNBP3TzI+W3tacfS3xC/8hGg2/GygS/6PEyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VARkTCrcAAgAA"
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
