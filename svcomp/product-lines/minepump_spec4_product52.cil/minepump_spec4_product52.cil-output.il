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
  block %main_entry {.address = 0x8c0; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3808 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x598:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x5a8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
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


proc @timeShift_3008 () -> ()
  { .name = "timeShift"; .address = 0xbc0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xbc0; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var R30_begin_timeShift_3008: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3012_0" };
    var Exp14__5_135: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3016_1" };
    var Exp14__5_136: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3020_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3020_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "3024_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3028_0" };
    var Exp14__5_137: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3032_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3032_1" };
    goto(%timeShift_35, %timeShift_51);
  ];
  block %timeShift_3 {.address = 0xc00; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3008:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3080_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xc10; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3088_0" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3092_0" };
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xc0c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xbe4; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_21 {.address = 0xbfc; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%timeShift_17, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xbf8; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%timeShift_13, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xbf0; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%timeShift_25);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3056_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3060_0" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xbe8; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%timeShift_27, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3048_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3048_3" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_15);
  ];
  block %timeShift_39 {.address = 0xc24; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3108_0" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3112_0" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xc1c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%timeShift_37, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "3100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "3100_4" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_15);
  ];
  block %timeShift_49 {.address = 0xbe0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%timeShift_45, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_49);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5280 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x14a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x14a0; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5280_0" };
    store le $stack Cse0__5_232:bv64 $R29:bv64 64 { .label = "5280_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5280_2" };
    $R31: bv64 := Cse0__5_232:bv64 { .label = "5280_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5284_0" };
    $R29: bv64 := $R31:bv64 { .label = "5288_0" };
    var Exp16__5_233: bv64 := load le $stack $R31:bv64 64 { .label = "5292_0$0" };
    var Exp18__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5292_1$0" };
    $R29: bv64 := Exp16__5_233:bv64 { .label = "5292_2" };
    $R30: bv64 := Exp18__5_234:bv64 { .label = "5292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5292_4" };
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
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_178:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_178:bv64 { .label = "3808_3" };
    $R29: bv64 := $R31:bv64 { .label = "3812_0" };
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3816_0" };
    store le $stack Cse0__5_179:bv64 $R19:bv64 64 { .label = "3816_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3816_2" };
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
    call @timeShift_3008 ();
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
    call @timeShift_3008 ();
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
    var Exp14__5_174: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "3924_1" };
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
    call @__VERIFIER_nondet_int_5280 ();
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
    call @__VERIFIER_nondet_int_5280 ();
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
    var Exp14__5_175: bv32 := load le $mem $R20:bv64 32 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "3880_1" };
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
    call @__VERIFIER_nondet_int_5280 ();
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
    var Exp14__5_176: bv32 := load le $mem $R19:bv64 32 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "3852_1" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_177:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_177:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_177:bv32, 0x0:bv32) { .label = "3856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_177:bv32) { .label = "3856_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0xf08; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0xf04; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    call @__VERIFIER_nondet_int_5280 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1590; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1ef8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1efc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1690; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1330; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1444; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1060; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xfc0; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1000; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xf6c; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1168; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x11c0; .size = 0x260 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0x1450; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xcd0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0x120c; .size = 0x920 };
      { .name = "deactivatePump"; .address = 0xcec; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xe4c; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0xe6c; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xba0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xd04; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xd20; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0xd40; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xc80; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xc30; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xc40;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x13f0; .size = 0x60 };
      { .name = "select_features"; .address = 0x1410; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1420; .size = 0x80 };
      { .name = "select_one"; .address = 0x1400; .size = 0x80 };
      { .name = "setup"; .address = 0x13e0; .size = 0x80 };
      { .name = "startSystem"; .address = 0xec0; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xe8c; .size = 0x160 };
      { .name = "test"; .address = 0xee0; .size = 0x460 };
      { .name = "timeShift"; .address = 0xbc0; .size = 0x380 };
      { .name = "valid_product"; .address = 0x1430; .size = 0xa0 };
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
    .size = 0xcb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW2gcZRQ+c2lc0lhbNnaTos1uTUEF6csOUhDyb6rsi31ws0oIhWxSgkgqNCYFIZRMMSgoSsYGCz40sShm";
      "Q0UhUVixcZOIFUSESqOCyuZiI1QxkBYcktnxO//uZGc3SS/04WdmzuX7z/2M0/912tHIel2h4YawdvVuT3ujdvVhMq/sx/lT";
      "o/F5TdgLj5B1DZg5ohX6O25r4Ok4Gdc99x2OpP8VtwXRZNZ1Q1mtfW47fFJoiEYVS8EzgmcT0fUsUXIeGJFc3O4AxoqmjJPa";
      "MMc4lfIRou8PrA/8FKs581ZkPXZ2GvIL0G1eidudUlfd0HX6p2QsVneSHYR+6kLssFDoSWnvUtw2IS/xHxX2m/DjV5wwmYnU";
      "BeXw6k5hO/0zY5W+/Ab/bhU/B/HXiD5TcPhuwvN4aq8VGd1rUThkdQL/DdzDcuwTy4RbRaaBqOdlxIF0ei7cShmnf3qs4EOF";
      "nE49Jwpye/xy/vupKK+cFJKPGPfMh0b2KScp42F6MlSU8TDK9HEf208iZL0Am+W7GbJa+J3jBl3EMirpoyHrqPRreiy8w0wk";
      "ECdJz4asuI/+LOhl97duf7/HY59zl0f2bbLd48O/XKjAZ56aUqTtT+sio+L7SFaxuvDeRWQsKWSwXFMx3hHEW0EcPwQv5rqG";
      "U+yfd2DzB64bbYZuu16IWxPseCLvJmWN6KVYsrzng4wLdDy6gntR24asX9jEGPJeYCj6bfLH8S/iqcBBnUfRH0apNmRsNmxD";
      "/DfhenhMl5h9m3lMb9iGfqv6oD6xhf1TaZn3XMiSvdeipC/n3XO10DE7FYvgB2JXqJlwnZUFj3tTfqfqrK/wnZrZLPdF3qu/";
      "OmsC72faSrX5ab5UmxdZ/xXwtFJdfgwa194neK62xNJCQSzQ2+l8sUZFnXW+wo73fXbk1lzDkxsG/Q9fbQ8Vsd+rwH43v3Wd";
      "y1r++Ta1fF+plitrKYYa4JxLPZY/Vsh/Zf1s5PsYVeTvUtrLC/vLeelFXobh680g2Qb0XsTuwEyOptTyeZNSKZMCbxQ8Uy3M";
      "LO47E/Q20DFPo6eqKNOA3vkXMXqeZdFDZpXIYDdER8AbwAmBvyznQMmWVeyaG5r6OGlmgu24iR3wGGLasUvYtQHKKAGyHyTQ";
      "g8JO7SKbY+30z26azxszH5g3gBmsEfYq5rzHz2nB8d5qYe8H9oTrfj6ygTUzVrYz/PpKSb9TFdgbZqKjmn1qmmOsXuCchZ0T";
      "uMfDr9oGv1OhqOd3pIqi3LfIV7IpQD1ZnZI5TR/3/OJ3+eR9hTpA/u12nkEqJXmn5RCjhUOUiYA+j5gpBFtBW3awk2HHD4jz";
      "wiHMH8SsGXOOdTswv3i3MWZjQKQZdwm6ql7A+4V1IT8F3SU8ed+xrP6UsBvX3MlB4r04O+bZtogYkWomFoFxCbpL+PbsXYQ+";
      "2/yaTmld4pd849q5H34f2M11pHZflLNY2HL/vZr6z+sP7NIh7NKh4i4dOj5ah3+AeotEvdX5gJmYxJ1lO3gr3Jo7wM3Wl3B3";
      "m4nzTmFHM78buVyGTznsFTUgMhzHoxolNfTjNdCz8HUe/csx3oHa0HWeTXhqZMzqZMD/PQOwBf2RHAzQnhG8d2BW4x8q8RH3";
      "s8/+eeyiFGjfAvMb3xw/gr0VQ+1wH7JfgmuGijMf9x4EloZei6hkPAN9Fzi/OzwXzUSX4xrXkcdB6LaT3i3W3STX3dvQNSWN";
      "urkGPRy9KIc8yl33I3QbGWfNjbJ9+E8Kse3rsod9/YJYhBGrARzur9M4D+H045ht5bPEbKPMKdCHMXuCPHuB15Mv/Evyf4v/";
      "n4XjX43zEk6AsaoLWP8AS8d3bxXwQOMcN1Cw+wT88vdc5f+Zf19731/mC3Xk5x8kqt1O3v8dLs7aSpnTTvHfGLWB3BvyvU/O";
      "QsMv1+urYTm/K/Aq7b8D/pV75N/r/XfF/x+U52BHtAwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1574;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1590;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhliK6KdpNcSEiFRVcDjFO20AfIZ0I/XubZid4NsM9cxlmxubMYVDICtCYzky5US1q";
      "22joNcotaNO9raTdJpKqjiRjMfMc28/yKQhNslAuhxekKmEsu50eLudn37uOt5b3oSdsksm33udFMc3QFcbNinsPYElIgBIJ";
      "qFI9CFM6X6uXkNJ94FE85TEPAq74/sBdc52O1T7rbEt/7tCgkf3wBU/emsUIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1698;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLUzDYBDG8WeMjwoEkgRT+YoJBCRLMBWICgQCMYGYfMUEAjGBQFYgEZWTFROIicnKioqJCWRlBYJAgfJ5";
      "/Kt+yd09udz1Dvoni550LMm9mN1vSx5LagVW2GKDR69mwYaU4AAzjHCFI2xxiq4xS/EMl+jxEUtUX6oxxOCNPDocY4q3mOGs";
      "m8Mch+9mz3iBe5vSBA8xwXPM8AoXH+RwjTk2WKFr2bslxRjiGiN0n2YePd5hgQ+4+jKru/43Of5xjfuY/pgNMf41u8QR3nT/";
      "wjlOscQEn7p53N2R5jjAJZ5ijWMM/rgXHc4wxhw9VpigAu7DEAuM8B8iNDaItAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1850;
    .size = 0x6ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL0wbYRjG77sejMClOYFoMgInKiYqKioQFe21kI4c40+aBTHBEoaqQDbLxARi4gRJD7dWISaQiImJCQQC";
      "1y7BtKnAgWB0ayZIvj3vfV/pR8PdNXmT6/N73vfe9/tzliZ+7OO2ZtQX2UtzSbPwP4Xw7zjPESy+WCQtg+hDy8oc0gqIB2h5";
      "qdmIKiL9m/NKkJu0m0Yr4TT0N71uOznKq5MPHkPmzSM8xC60VyLPauottoDHE8TBhF7pdYNaxM+pXgS/RnwBTyu8rHCD4d3g";
      "qWc45aSZyN9T+OYsGZw5tY4L33lIHeI18J/gdgj3Yvip5AckbAnuJLVuT/JLcOuec0vJd5T8W3ANfJmEkuBrktPemjr2D3xT";
      "yX8dzFmcK8p5V5R6efgL8C8ofpW/A8/fh6/HJ/BcBP8Kng3h1O8PyU02Pmflhu6zfTTb7lDbb8WDnB9+cxC+vmYimmckzyjr";
      "t6ruP7g9CF+PmuSe4NnmdGvKaRh+YuVYp3PmgXuDx3sz5uVjHfv0iyah3s7g+w5fQdPU++UzV0xLnit4OvDsTnqqwkP3+gEe";
      "6w/nM7R+jnhfcG9K4nm1YWy0Rwd9XQxC9zSHS9tHnku118ScpLvQ7b9PdZp7D3oVepqN1+W9PFfU6yH4zpDzk8leP4heqcY3";
      "eK6Hz59tevcFeAfcVDjpfejezVOd6v2DfhZSj3hqCt+dCL4M7kfwHfBD8HmFl5R+6+D1iX7pnB9Brw3lt6wi9FHNU7DPITWD";
      "+x/Db2O4OR3NMzHcjeG1GO5FcPr9B701dpusBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1efc;
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
      "H4sIAAAAAAAA/62QwQ2CQBAAF8UTUX8SRaUP27ALf8bEBuzGJyVQAk9KML78kGCMHIGdM4G3+5nM7e3t7nmicYQJvMAFzKfK";
      "JX6NlDF+/3odd3gAtzAlvx/kfVc/Upa1Pbes8An5ExcNvhkrQ/ymz8vc5SFj/oIyeVgtoI0UcAVZV9awMv3zg+nvkcHZoP/H";
      "6j7uao0H1Fuc8eWFP1n8jbt/+nc0Jgtu7wACAAA="
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
