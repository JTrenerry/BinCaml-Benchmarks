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
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_252:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_252:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_3408 () { .label = "2248_2" };
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
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2624_3" };
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


proc @timeShift_3072 () -> ()
  { .name = "timeShift"; .address = 0xc00; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xc00; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var R30_begin_timeShift_3072: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3076_0" };
    var Exp14__5_148: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3080_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3080_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3084_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3088_0" };
    var Exp14__5_149: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "3092_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "3092_1" };
    goto(%timeShift_43, %timeShift_59);
  ];
  block %timeShift_3 {.address = 0xc20; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3104_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3108_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3112_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3220_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "3220_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3220_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "3220_3" };
    $R29: bv64 := $R31:bv64 { .label = "3224_0" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3072:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3228_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 {.address = 0xc5c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3164_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3168_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3172_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xc54; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_150: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "3156_1" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xc48; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp14__5_151: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "3144_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3148_0" };
    goto(%timeShift_5, %timeShift_17);
  ];
  block %timeShift_21 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xc70; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%timeShift_3);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3184_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3188_0" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xc6c; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%timeShift_21, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_19);
  ];
  block %timeShift_33 {.address = 0xc44; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%timeShift_29, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xc3c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%timeShift_33);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3132_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3136_0" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 {.address = 0xc30; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%timeShift_35, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_152: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3120_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "3120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3124_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3124_3" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_47 {.address = 0xc88; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%timeShift_19);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "3208_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3212_0" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xc7c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%timeShift_45, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_154: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "3196_1" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_155:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_155:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_155:bv32, 0x0:bv32) { .label = "3200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_155:bv32) { .label = "3200_4" };
    goto(%timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_57 {.address = 0xc1c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%timeShift_53, %timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_57);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13a0; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3308 () -> ()
  { .name = "test"; .address = 0xcec }
[
  block %test_entry {.address = 0xcec; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_265: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3308_0" };
    store le $stack Cse0__5_265:bv64 $R29:bv64 64 { .label = "3308_1" };
    store le $stack bvadd(Cse0__5_265:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3308_2" };
    $R31: bv64 := Cse0__5_265:bv64 { .label = "3308_3" };
    $R29: bv64 := $R31:bv64 { .label = "3312_0" };
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3316_0" };
    store le $stack Cse0__5_266:bv64 $R19:bv64 64 { .label = "3316_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3316_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3320_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3324_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3328_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3332_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xd4c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0xd48; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    call @timeShift_3072 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0xd44; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xd40; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0xd3c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3384_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3380_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3380_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0xd2c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_267: bv32 := load le $mem $R19:bv64 32 { .label = "3372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "3372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3376_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xd28; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0xd24; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_31);
  ];
  block %test_37 {.address = 0xd1c; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3356_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3360_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xd10; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_268: bv32 := load le $mem $R20:bv64 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "3344_1" };
    var Cse0__5_269: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_269:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_269:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_269:bv32, 0x0:bv32) { .label = "3348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_269:bv32) { .label = "3348_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xd0c; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xd08; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_45);
  ]
];


proc @runTest_3408 () -> ()
  { .name = "runTest"; .address = 0xd50; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xd50; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var R30_begin_runTest_3408: bv64 := $R30:bv64;
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3408_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "3408_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3408_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "3408_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3412_0" };
    $R29: bv64 := $R31:bv64 { .label = "3416_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "3420_0" };
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    assert eq($R30:bv64, R30_begin_runTest_3408:bv64) { .comment = "R30 = R30_in" };
    call @test_3308 () { .label = "3424_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1490; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1da8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20074; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1590; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xf8c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x130c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1160; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x10c0; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1100; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1070; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1268; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x12c0; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__1"; .address = 0xbe0; .size = 0xc0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xe10; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xad0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xca0; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xe2c; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb84; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1030; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xba0; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0x1050; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xbc0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xe44; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb00; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xe60; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa80; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb20; .size = 0x320 };
      { .name = "printPump"; .address = 0xe80; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xdc0; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xd64; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xd80;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xd50; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1330; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1340; .size = 0x80 };
      { .name = "select_one"; .address = 0x1320; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "test"; .address = 0xcec; .size = 0x320 };
      { .name = "timeShift"; .address = 0xc00; .size = 0x500 };
      { .name = "valid_product"; .address = 0x1350; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xaa8; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWW2gcVRj+z8xYlzbWtrMhWKh7MQ8iSF92kT7lbIwGKhbcLhiDmskGBGmExBQMBHGCgqAvGVqIPiUE0WwQ";
      "ERrFfTDdtKJC0YeWRgQpm4tS1GogLTg0u+P3z87sZXYTUvpwODP/5Tv//ZzSxMVcSSUrLuh8JKpev9c10KleP0bm1Uexfldp";
      "YVWV9tpjZP0BzCLRJv3da6vgaVh5x5n+Ecul3+y1JdFiwXE6CurAyk74JGiKZoUlsMewdxH9VSDKrAIjVuy1B4GxqYoFUiIr";
      "jBOUjxFdiW+/cy3VNvlhbDt1bhnya9Dt3uy1s66uUtUtTSy5sdg6QLYOfWMudUIKesq1d6PXNiHv4j8u7Q/gx69YUTLTxpw4";
      "sXVA2qWJS/NBX36Df7vFr4T4q0RfCiw+m7APGUes2OwRi6K6lQX++zin5OWpNLHccAbT2VfmRftkPkI0+gbiQxq9EO2jvC/f";
      "JKfR6HBF7nBQjjw5MSJdOmI+utoxc1SMUD7oX708efJB+6p4OJf9I6lbp+CT+23q1nP8zXGFPmKdcOmzuvWM6/fyfPQBM30S";
      "cXTpBd3qqqP3gN5gQ1+jDa147Hvxh5mjQX+rfPhb7GjmR85Sk38c06ghLFWDb/hWCsLqCcn8d0RJVaUk4V8gh0KrxC6OMwa8";
      "HHUjR3HE/mlBSY41606WnUQKWKuiohur010DT4DWFaL8n/A7Bqwu+HJr28mwXAr0f7x4sL2vu3Hyavq0yIVh3/mssK6Bbu6v";
      "1MBDgjI6dH8GbWwfHWY6106E9DPDjpPZOp3K+XUdxNI9vLFLwvoU8wN9mTCVxtoyFcrPgDcLnqFU6pNja4D+MeiYAclp7F/g";
      "/H8DueR4r+9S+9X5gJj4MgKxx2xIuv3vxYdj7cYx1Jy/pvr08BTgYE4kMF+Std5AbYQquWDc5x2nCdfHY7qLOd66tyI70IM9";
      "1MAbb9VfSzm3L4q65efmrbIzzfkxkRtCLRma11PRsDUCHufN/TfC1jD+DeSPQo1yr5X9/gxbQ/ie7K/17kC51rsvs/6b4Km1";
      "vn0RNO7NV7Bz/UiBWKCGXip7PSzD1qmAHSfr7CjedZK+XA/oN+p6X3rYzwawu8tcO431+Qhq5xusDqyvsdqxFrn2+wM12k95";
      "rj+u5Tbs3A8L3kzivqyff5+ArmLNYYm6ProFrFJ5Lz10Mcf3SdM8+qU2b5r43DMP+vxvqz5u4b69rSpPkGqm7+hk38E9eLPk";
      "TA8elHYYNYm6tNsJdF3axkGyK3ZcbqofH+828PQ2aW/hnvP5RVVfGNsv7RvAveA4X81UcZpnQlVf1PSzisS9aaYHERNJXSuM";
      "NQacc7DxAs7x8b/fAT8rKOH7HNtHCe475CWDGTha0ChTVLUF3yf+dne+r3nuhqQ9APknFcrwnV5EfNaOUz6mSXsV8RIEW0H7";
      "DGezHT8hn2vHMT8QL57NrDtYRv5wtzNmZ0jmGHcDukqogvcR60J+Cbob2Pm+Z1lNSrvzrrP4HvG74PK8b9s6YkSKmV4HxtvQ";
      "3cC/b+869NnmdzXKaS5+zTeuAZ7V8UM8Q5Uzn/NMgx/uPT9u/OfXDt4SU3hLTHlviamh2TDukHaLZLuVfdhMn8WZDW+QVrht";
      "e8AttNdwD5npV0u1OX2l7oz62X2MKByc5a3+o97sbDXvW72faBf5PfKv3if/fs+/J/7/XbHQ1bQLAAA="
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
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhliJuLNpNcSEiFRVcDjFO20AfIZ0I/XubZid4NsM9cxlmxubMYVDICtCYzky5US1q";
      "22joNcoNaNO9raTtLpKqjiRjMfMc28/yKQhNslAuhxekKmEsu50eLudn37uOt5b3oSdsksm33udFMc3QFcbNinsPYElIgBIJ";
      "qFI9CFM6X6uXkNJ94FE85TEPAq74/sBdc52O1T7rbEt/7tCgkf3wBU5eDYoIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1598;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrU7DYBQG4G9s/AhEPbuAShIQJHABkxNIBLJyAjGJrEBUICYRiIqJyQkuoKKikgtAVFQsYcD4/XimnuSc";
      "8ybn7R31zx97IZyEENLXGAeDEDI+mVVsuOELT9cxbphzuBNCyWM2HLFlxuQtxpxnLJmxYs6WHZN+CAfv8kw55ogTZiy2+w95";
      "XrLmkh1rDv3Z8oLpJsYrTnnHe845Z82K3faeh7shrD/lOPuK8ZpL3vKZD0y//cuMHSsme3r+6Mn0V443nDJnwRkXLNlwyRVb";
      "Jvv6/OnLlGOOOGHGgjkXLNmw4or/FjvFwqQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1740;
    .size = 0x66c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUIUwjQRSGZ9stELppKhAkNFxFRUVFBQJxgm4LWUg5CCEEiQCCQCAQzanKE3Xlkpo2iAoEAolAIJAIEkqC";
      "AIJAIJrAXaGKZPjfzkCHpbO7yUu2//e/N9M3bzbOxGP8XmJmadwYs36wOH6PIpr/OJ8gmBscJy2DeIaWlTmkTSGs/5z/lFoS";
      "sYyYgOa4ubFk3WyE7Wro193tZewjr4RYh8eUeSOICmIHWlrkxeuhhpGgfSDK0OOKbt/durWIn1E9T56j8AeZr+Omwdgf8JTC";
      "CwpPgdfAR/twyilIvq7wxWEy2FG1zjZ8LU0d4hXwC/Ckhh8G8HPJ+9Wn/rYl3ydhU3CqZYYYW+1wXvx6XnvGAk6sFXNrp+Ep";
      "dz7/Y88jazvgZ+Ajytr0vgY98cS55TnTEvSDjv5Ma+BN8EkS8oLPSU5zeCzXW1TyZ92e56I52ftppd4j/A/wJxS/yofCjN13";
      "9GeTBr/24Q54S8Npv1uSW0avfwXq3+awaHIuuiJexB2qwX/0wnnT2++N3pmcwJN91c/DjQ+nuX2TXN7TbH2gEbGr5l648DeE";
      "Xl/ROpSbwiVdhW/Ku5ei2At5HHh24VnzepaFh74j2/AcwTNEPbDFeu49zIv3maq5cPlxcebFRmmGmsgrd+V8zvVm6wT6aR+9";
      "Bf2l+33m2tCfu/qZsyKYAR+eAb/w4cWI2I96B/Lq/Zf5Ol4J4IcB/DyAtwO4NeDPMwG86MPpeQfoBwSMbAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dac;
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
