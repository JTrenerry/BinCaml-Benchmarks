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
  block %main_entry {.address = 0x8c0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_162:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_162:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_3396 () { .label = "2248_2" };
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
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
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


proc @timeShift_3040 () -> ()
  { .name = "timeShift"; .address = 0xbe0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xbe0; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var R30_begin_timeShift_3040: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "3040_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3044_0" };
    var Exp14__5_134: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3048_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3048_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3052_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3056_0" };
    var Exp14__5_135: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "3060_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3060_1" };
    goto(%timeShift_49, %timeShift_65);
  ];
  block %timeShift_5 {.address = 0xc04; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3076_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3080_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 {.address = 0xc00; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3072_0" };
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_11 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3040:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3144_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 {.address = 0xc34; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_131: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3124_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "3124_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3128_0" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xc28; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Exp14__5_129: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "3112_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3116_0" };
    goto(%timeShift_9, %timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_21);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_27 {.address = 0xc5c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%timeShift_7);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R2:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3164_0" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xc50; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Exp14__5_133: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3152_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3156_0" };
    goto(%timeShift_25, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xc4c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_21);
  ];
  block %timeShift_43 {.address = 0xc1c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3100_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3104_0" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xc10; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%timeShift_37, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_132: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3088_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "3088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3092_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3092_3" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_7);
  ];
  block %timeShift_53 {.address = 0xc70; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%timeShift_21);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "3184_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3188_0" };
    goto(%timeShift_53);
  ];
  block %timeShift_57 {.address = 0xc64; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%timeShift_51, %timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_136: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3172_1" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_137:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_137:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv32, 0x0:bv32) { .label = "3176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_137:bv32) { .label = "3176_4" };
    goto(%timeShift_57);
  ];
  block %timeShift_61 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_7);
  ];
  block %timeShift_63 {.address = 0xbfc; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%timeShift_59, %timeShift_61);
  ];
  block %timeShift_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_63);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4992 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1380; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3276 () -> ()
  { .name = "test"; .address = 0xccc }
[
  block %test_entry {.address = 0xccc; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3276_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "3276_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3276_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "3276_3" };
    $R29: bv64 := $R31:bv64 { .label = "3280_0" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3284_0" };
    store le $stack Cse0__5_11:bv64 $R19:bv64 64 { .label = "3284_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3284_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3288_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3292_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3296_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3300_0" };
    goto(%test_63);
  ];
  block %test_3 {.address = 0xd40; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%test_63);
  ];
  block %test_5 {.address = 0xd3c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    call @timeShift_3040 ();
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
  block %test_11 {.address = 0xd38; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3384_0" };
    goto(%test_5);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xd34; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3380_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xd2c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_12: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3372_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xd28; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0xd24; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0xd20; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%test_7, %test_27);
  ];
  block %test_31 {.address = 0xd1c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3352_0" };
    goto(%test_31);
  ];
  block %test_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3348_0" };
    goto(%test_35);
  ];
  block %test_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3348_0" };
    goto(%test_35);
  ];
  block %test_41 {.address = 0xd0c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%test_37, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_13: bv32 := load le $mem $R19:bv64 32 { .label = "3340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3344_3" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xd08; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xd04; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    call @__VERIFIER_nondet_int_4992 ();
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
  block %test_53 {.address = 0xcfc; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%test_47);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3324_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0xcf0; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%test_51, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_14: bv32 := load le $mem $R20:bv64 32 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3312_1" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "3316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "3316_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0xcec; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%test_49, %test_59);
  ];
  block %test_63 {.address = 0xce8; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_61);
  ]
];


proc @runTest_3396 () -> ()
  { .name = "runTest"; .address = 0xd44; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xd44; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var R30_begin_runTest_3396: bv64 := $R30:bv64;
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3396_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "3396_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3396_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "3396_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3400_0" };
    $R29: bv64 := $R31:bv64 { .label = "3404_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "3408_0" };
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    assert eq($R30:bv64, R30_begin_runTest_3396:bv64) { .comment = "R30 = R30_in" };
    call @test_3276 () { .label = "3412_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1470; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20074; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1570; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xf8c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xbc8; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x11a0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x110c; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1144; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x10c4; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x12a8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1300; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__1"; .address = 0xbb0; .size = 0xc0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xe00; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xc80; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xe20; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1030; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xe40; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xe60; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0xe80; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xda8; .size = 0x260 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xd60; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xd70;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xd44; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1090; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x10a0; .size = 0x80 };
      { .name = "select_one"; .address = 0x1080; .size = 0x80 };
      { .name = "setup"; .address = 0xba0; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x1050; .size = 0x160 };
      { .name = "test"; .address = 0xccc; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xbe0; .size = 0x4e0 };
      { .name = "valid_product"; .address = 0x10b0; .size = 0xa0 };
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
    .size = 0xb94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2YsS5qmTWZLoKC7G/MggvRlg/Qps7G4IFpws2gMld1sxJcmkBjBQMBOUFD0JZcWgiAkBJFs";
      "sCI0FvehzSYVFEQfGhoRpGx+lKIVAmnAIdkdvzM7k52dJKW1D5c7c+453/k/95bHFvJllWRE0OVIVL39qCvTrt5+ksxbT2H9";
      "odLcqmpYa0+T/BOYJaJNupe0VJxpWAXbnvwRy6HfTVoG0XzRtluLamblMHwSNEHTQgrsMeydRH8XidKrwIiVklYfMDZVMUdK";
      "ZIVxgvwxop/adi8uJxrHP43tJi4tgn8Nsl2bSSvnyCp7suWxG04sto6SpUM+O5M4Ywh63rF3I2mZ4HfwnzGsT+DHb1hRMlPZ";
      "GXFm66hhlceWZoO+/A7/HhS/MuKvEn0jsFg3Ye8vNctYtEXSdIvMAf8j6GE+9ol5oj1GIUI0PIg4kEavRnuoUB5bnK36EODT";
      "aHigytfs5/PrJ5dfDBnOOWI8vNo6dUoMUcHD9HjI5fEw6uShj+2nYot8DTY736TLbv7muEEWsYw79KguX3H8WpyNPmGmUoiT";
      "Qzd0mfTRXwa9Tn/P4fq9M/a59MPUKc92PvPHx+OPvFsfN6Z9Dt3+/HAso1khVQ2+4VspCnk2ZBS+J+p4QaUOgfwQaEKrxqoN";
      "NmQQvyuC0l3ITRti3i/AB99Zdrxix7uAFYNcF749ve9D7zr+Pb5E2Y5nQlS4C/9jwOyET1d27TTLJUC/59bVXs12i3wY9l3O";
      "CbkMLLOhmvtjsEOHzC+gjRyhZqZzzURIvzBg2+mt7kTeq9sglu7ijSwJ+SXmA/oubir1NWUqVJjC2TTOskq1LkuonSzon4GO";
      "fHdMeufQjZ6PX2yAzBEq5GHTX4H8ck7u+HIQzJ9TR4iPRxfIBWZBh9Pvbpy4LzhOIlTLL8sJn1wb5Ja4FoeqNnUGeMntnUHE";
      "iHs8GtrfO/76Y32OPaN0aH1GRh/cf8He2nc+etD5jbzTN1lderl7r2JPcv5M5I5Qa1nN7blpXQ7hjPPq/Jd0OYD/LPJLoXq+";
      "tyte/4ZlP77He2u9nanUevs8y7+DM7XW16+Dxr37JnauL0MgNqixNypujxd1eS5gx0s+O0o7dofHdxb0O77ZYLjYLwaw0Uut";
      "wfptRh19h3Uc6xrWMax57o3eQA33UuFr0LnWNezcL3PuzOJ+9M/DL0Dfge4Z7Fal1mf/AGu78jA9tpDn+2TfvPq1Oq+cuyZQ";
      "3wnUZwT158gx//nqrAn2x3Uk66B5F/yPurVao13fi9sW7vD7qvIsqWZqWydrG3frctme7GsyrDBsQE9ZJwl03bCyTWRVfbu5";
      "b37cB47eaFhXcWeWVH1upMGwfgbOVdv+dmpPbv/c8eSWBc2zfznFwL1rpvqc2dG5wjgjwLjUVI997RDsnKC451/sCPocsUZe";
      "0+j34aJG6ZKqzXn287c/B4i9lQH/cwql+U1QQizWTlMhphnWKmIjyLC2QJuEbraDZ+zaacwjxIZnP8v2VZB/vA0Ysz1k5Bl3";
      "A7JKqIr3McuCfwGyG9j5vcC8mmFY7Tv2/IfE74qbs55t64gPKWZqHRiDkN3Av2fvOuTZ5g80ymsOfs03nst8F7Sd4BmtXPiK";
      "ZyT8cN4Po9l/vdrAW2QCb5EJ9y0y0R8Ny5gZllQMy9xxM/VWuf5+PBC38SFwjZM13BNm6lwQ1z//AvX6P85vPeb54+p/pPP/";
      "AH3rCmmUCwAA"
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
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhlqIri3ZTXIhIRQWXQ4zTNtBHSCdC/96m2QmezXDPXIaZsTlzGBSyAjSmM1NuVIva";
      "Nhp6jXID2nRvK2m7i6SqI8lYzDzH9rN8CkKTLJTL4QWpShjLbqeHy/nZ967jreV96AmbZPKt93lRTDN0hXGz4t4DWBISoEQC";
      "qlQPwpTO1+olpHQfeBRPecyDgCu+P3DXXKdjtc8629KfOzRoZD98AYvC2N0IAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1578;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3PIW8CQRCG4aG0ZWXFiUv4AysQhFRcUoNcUYE4iUCeqOAHIJArEUhE5UkEAlGBqFiBQCKQiBWIS9oCLbTT";
      "Vz3JZL7MfLVm/WlWE+mIiPtQvdZFPC6YRQyYfqruMMcKS0xuRAJarLCL6ZfqAB2O8QVf0eMKDxjRHFUNdyxazNBhDwsscIzm";
      "RB5zfMc17jFicityxkdsn1Vz9DjCEmcY8A0j7tB80w+TH9XWncgSe7jFIZqL6gRTnKPFDWZY4TM+3ItMMcM19tFe+Rfbv6pL";
      "9LjBiBHNH30b7KFFhw4LLNCjxxJLDBjwH0yw//icAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1718;
    .size = 0x64c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUq0/DUBTG2+3yCFuWiQkSFphATEwgKhCIrRuwLLwCCwkJYgIIAoFALPwFiAmSQYJgCwKBQCAQCAQCOceQ";
      "WyYmECQEWAmCpHyn945dCm2bnKT9ft+5j3PubVjhj7q/rLDiqDoSHFPC+B5G1F5NUyOYGhglLUH6m2lOiBzSkggN2pTQYog8";
      "Yh1a1soNxSqs6tfLvoVm4yHUzSsiSvAwkRehb8QJtDjPC1d8VTWK13PEhU3PNhvWWMTvEVcuvI24Ax+XeEbiTMUY4MP/cMoZ";
      "V3n+hsSXhsigB+Rx5uD7chiH+A74J3jMgZcED0tcl/gl+JPD+FS/GngLPGirX1vop6SviXFDSqMp+sV8ilJ4N8253/06UhfR";
      "sXrImjsOzwE8RbtHzJ0Fb4FHpLnpvQA98/J3TUXotXfnvZ6A34JPkpDmPCf15Aa83l2z4LNWT1KBWWmcFnysY5pRaZ5piSt+";
      "zp16FvPgSRdO96UgeFDt1S1Dddsa4sVNBVb5C+/FIfwt+M/tdd7s9eIanoLhfI7qgiek2sxIvAO+azjXPsJ4vhPXwJdceB48";
      "afw+C2mpd3vgmvHzf5io9Ff79DI78meOfejxI+2T9nYKX94QZ0CuRY7Xgjx38GzDs273rHAP/b/a8JzBM0g90Pl81v8hzd9n";
      "ymzxoXuh5/lCae3RPtTpQ5yxXO9Ma9CvbLp1/6F/fvy/b+v+e/CSB7/04DUP/uzBg/3uPOHC6fkG4HCk9UwGAAA="
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
