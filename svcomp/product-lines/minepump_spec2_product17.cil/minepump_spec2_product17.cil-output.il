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
  block %main_entry {.address = 0x8c0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_5120 () { .label = "2248_2" };
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
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x538:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x548:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x568:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
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


proc @timeShift_2976 () -> ()
  { .name = "timeShift"; .address = 0xba0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xba0; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var R30_begin_timeShift_2976: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2976_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2980_0" };
    var Exp14__5_203: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "2984_1" };
    goto(%timeShift_5, %timeShift_45);
  ];
  block %timeShift_3 {.address = 0xc04; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3076_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3080_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3084_0" };
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
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3092_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "3092_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3092_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "3092_3" };
    $R29: bv64 := $R31:bv64 { .label = "3096_0" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2976:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3100_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 {.address = 0xbe8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3048_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3052_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3056_0" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xbe0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_204: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "3040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "3040_1" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xbd4; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Exp14__5_202: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "3028_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3032_0" };
    goto(%timeShift_7, %timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xbfc; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%timeShift_3);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3068_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3072_0" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xbf8; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
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
  block %timeShift_35 {.address = 0xbd0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%timeShift_31, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xbc8; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%timeShift_35);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3016_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3020_0" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xbb0; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%timeShift_37, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "2992_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2996_0" };
    var Exp14__5_200: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "3000_1" };
    var Exp14__5_201: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3004_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "3004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3008_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3008_3" };
    goto(%timeShift_43);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5184 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1440; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "5184_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5188_0" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "5196_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5196_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "5196_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "5196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5196_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3104 () -> ()
  { .name = "test"; .address = 0xc20 }
[
  block %test_entry {.address = 0xc20; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_259:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_259:bv64 { .label = "3104_3" };
    $R29: bv64 := $R31:bv64 { .label = "3108_0" };
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3112_0" };
    store le $stack Cse0__5_260:bv64 $R19:bv64 64 { .label = "3112_1" };
    store le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3112_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3116_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3124_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3128_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xc84; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0xc80; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @timeShift_2976 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0xc7c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xc80:bv64 { .label = "3196_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xc78; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0xc74; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R30: bv64 := 0xc78:bv64 { .label = "3188_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3184_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3180_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3180_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0xc64; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_263: bv32 := load le $mem $R19:bv64 32 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "3172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3176_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xc60; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0xc5c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    call @__VERIFIER_nondet_int_5184 ();
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
  block %test_37 {.address = 0xc54; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3156_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3160_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xc48; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_261: bv32 := load le $mem $R20:bv64 32 { .label = "3144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "3144_1" };
    var Cse0__5_262: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_262:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_262:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_262:bv32, 0x0:bv32) { .label = "3148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_262:bv32) { .label = "3148_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xc44; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xc40; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_45);
  ]
];


proc @runTest_5120 () -> ()
  { .name = "runTest"; .address = 0x1400; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1400; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var R30_begin_runTest_5120: bv64 := $R30:bv64;
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "5120_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "5132_0" };
    $R30: bv64 := 0x1414:bv64 { .label = "5136_0" };
    assert eq($R30:bv64, R30_begin_runTest_5120:bv64) { .comment = "R30 = R30_in" };
    call @test_3104 () { .label = "5136_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1530; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1dc0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dc4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20078; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1630; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x134c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1460; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xee0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xfe0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xf40; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xf80; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xeec; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x10e8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1140; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0x118c; .size = 0x1e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xce0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0x11c8; .size = 0xc20 };
      { .name = "deactivatePump"; .address = 0xd00; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xe6c; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xd20; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xd40; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0xd60; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xca0; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xc88; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1400; .size = 0xa0 };
      { .name = "select_features"; .address = 0xea0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xeb0; .size = 0x80 };
      { .name = "select_one"; .address = 0xe8c; .size = 0x80 };
      { .name = "setup"; .address = 0x13f0; .size = 0x80 };
      { .name = "test"; .address = 0xc20; .size = 0x340 };
      { .name = "timeShift"; .address = 0xba0; .size = 0x400 };
      { .name = "valid_product"; .address = 0xec0; .size = 0xa0 };
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
    .size = 0xc54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2aarmn6R5KNCJrdJtoSkL7sIn0xd1tKFPTB7SJtXrLZCEoSoWmCFCI60YJaRTK22MekxWIS";
      "RYRWcB5MN2krglik2oigsvkr9acYSQMdk93xO3dnuj9NaksfLnfu+fnOzz33nMn2nxvN6mRd0uh4fUi/cq+rrVG/8jCZlx/B";
      "mtdpbFqXzkwDWVeBmSFaoL9aHB08A8t23RPfYCn6tRZHEp1Nu25dWm+bWgufBA3SsLAE9jD2ZqI/00SJaWCEMy1OOzAWdDFG";
      "Wv0U45TLh4m+3bby+g+xqoF3wyuxYxOQn4Hu7oUWJ6V0tVu62f5xlYvFDeRUQz95KrZLCnpC+TvX4piQV/g7pHMUcfyMFSIz";
      "njwldi1ukE62f3KkPJZfEN+d8pdF/nWizwUW2ybsHZkaKxyqtWi41koB/y3YYTmOiWVC+6VdT9TzMvJABj0X2k92tn9iJB9D";
      "mZxBPd15ua3FcsX2yZMXB6XiI8c903VDD4mDZPuYvgx5Mj5GiT7ssf+UrrWeh8/qm4LWPv7mvEEXuYwoeihoPavimhgJrTPj";
      "ceRJ0WXQaimiPwN6if39a9v3eZybDPz360GkUQeGtCc0img470kKKwbZDtCavTyGkccY8rNHUJTzoEEnJigSC0h7ADRiDNyF";
      "CORzMp1zI4zbbJDNPFHEy3pv6h0Vh1dT+8RoDWxzXR1PCat3UliqvvHuUM8RUyu9K1Mj2xF0fBi8pJa/b44pCfoi6Hg70X+w";
      "83v628sR2ym/X5V3+OfzBWIeAKZ6H8gB3k+0UDvInZGPobw+OHal30dr5r++7871VV47t/H7VuOPj6q6SAYtP4/ncu4JzqWJ";
      "PBLiSRpeTQ0HrS/B4xyrcyZoncU5OXm73Gc5vz7rrE/wPdBaqN2Pc4Xa/Yj1D4GnF+p2CDSuzdPYF/fFRqVAbvD2T+a8Gk4H";
      "rQ/L/PigyI/Mshv15d4D/bei2n/bw36/DPtobvV3oOpifb7Wi2ugU1CNn9/iuljtHPLutjz3xfpTOa7lr27V8iJ6/Q1dayLd";
      "jC9Vk7OEHvw0ZNo3SacG7wBvwakl0Kulk9xEDseS7T+/Cn7hfdwAZnWVdBbRZ31+Rq8e662UzpPAPuO6XwzdwpocKenZxfqi";
      "oJ/SJPq2GW+vlLak5inG6gXOMfh5BnZ8/MfWwE+hB/hxhysogvfegztINAeoJ21QIqMbY35c/K12nhfcEwLSaYP84xoleKZk";
      "kKOZnWSjFznTyJkg+AraethmP77DW57ZKe1p5Gw3+hHrtufcBM8WxmwMyFHGnYOuFsjj3cxCF/Lj0J3DzvOGZQ0pncZl9+wR";
      "4rl0fsT3bRY5Is2MzwLjV+jO4ez7Owt99vlNg0YNhV+IjetsI+LetoV7kdb1qeqZ0lHz53Dypl9LmGWDmGWD3iwb7AjVWWGz";
      "zqJ0nZXabMZ/hM2SGbgabtVd4MoHC7hbzPh4Nv9fwb0b/wYR1b+9XrcbPZz71xuU7+Plfbo+l5+v/N2H79+B09AurBT0+A6u";
      "65S4CtoF6IYOSJvv5iLsDAA//ABFjkCuEvgv4hzAjv+duJrPWn4+78B5O2ZPBv2nHb29Eec2El2nDYomKyjBs2MS2Hvh10sa";
      "RV+Az1/jPGEU+un2nBudRy02VlC0w8P4Qzea2kjvOrniJubxzRj4z4ozzrWsGwkdIPtC1o3yfGAdls2gnpp8/1w3wfI/gb8X";
      "cgtcO7iLBk82hO9wgL9FF/9zXfzXjfi8GHT5/tbx3MP6HroTPA9h+yn4z7aZfgl0zgnbeRQxXMS504vvQpEs31/JW0a+t+Iu";
      "TKzNWK9hbcR6lWmtZbOylexXQOe5anDfha1DuUI9FP/PdIO+DFud2B3sZmUe6zqwlnDurQAeaHxv9VTd1Y04S/vN7f2T7ag6";
      "Okw22y/vn/Q//fUu+Jfvk3+/9u+J/x+RWDiOVAwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1514;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1530;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhlupGKNpNcSEiFRVcDjFO20AfIZ0I/XubZid4NsM9cxlmxubMYVDICtCYzky5US1q";
      "22joNcotaNO9raTNLpKqjiRjMfMc28/yKQhNslAuhxekKmEsu50eLudn37uOt5b3oSdsksm33udFMc3QFcbNinsPYElIgBIJ";
      "qFI9CFM6X6uXkNJ94FE85TEPAq74/sBdc52O1T7rbEt/7tCgkf3wBeEP8ooIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1638;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLVLDYBAG4K+0QCQC0RkuEIGIqOMCEYiKih4hAhHJESIQFQgOgIhAVCAqkREcoBIZyfBbYGB5op6Z3X13";
      "dnZ0Mj67GqVUpJSal4iLg5Q63qrlrxEbLvnIaz6x52QvpewtYsqCBZecs2HNO67Ycc3T94gtS+5YcTq2jwXnH/KsWLPlDTtu";
      "hjlumX3KM+d0ktJsF1FywYoVG16yZcOOLXveM+3b8xWRs+Q5W9Zcf8sN/Z+IBy645YrPPP6NOPKnDWfDv7hgz4bZnzxzdizZ";
      "s2J26B7mbFmyY8V/uRKXRowBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17c8;
    .size = 0x5fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WULUxCURTH34Pnx5Q5AsHNNyUYDAaCwUCABypzz4855wzOGdQRiAbmCAaiDd0MQjIYDEaDwWCwo5sBmIFg";
      "MKiAGNyu//PuBS7s8d7bznb5/84595x77sWv8E893lC09KQ64ZtS/Pg9DtO/GJsjGB2aJG0WloQWEjGkRWBZaGGhBWGbsBto";
      "CSt2LJjXCl4j51mtlItjrbg0rAQfTcQFYKewd2gzPM6f9xRUHcsr2G+PnqiUrVzEH2nx3Z9XaU/waYnHJa6p2B983IZTzLTK";
      "4/clvj5CDsaonMeEn9knD/EUeAI8aMOt/gU/IWFX6h/6LfRk93meqa3+sfgF90t5Dan+Kvgn+DwJMc6XrPqjo1GpPp9HUYZr";
      "jOlSngWJzwrerz/ThaccON2tU8F9aqfPOPV5iGKLz1TuFl/wfPfwr9bsz5N4SXC7cyH+B/7qwHWvojw58DD4HXhA4jFpnjuC";
      "+yRO8ziCflNrv49QfrAwYOS0M2/83LNcKb9Qh9TTpZfXF+mdu8lPgXwe4FOHz16vzyb3ofdbhU+oztgwnavB97PeR4yvF3Pa";
      "WrF1oVd4A1S/To+zwZhJuZd5/aTPQY/Y6Cb0o4b4L1jp3N996BfQs2rnHA7F/aMesuB/P4xd9fZwwHugHNfwyTTtZ0F7P4Gn";
      "mt2zoHv2Bj3w0T2D9vzBtpv287PmP+DMwy58x4VnXPilC7934SUHTt8/OS4GhvwFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dc4;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGL/yYAKEDJfxkj6yRLegiRmAbSkZgBEpGiKjSIAUhYkTuHVJSc83T8/lsfw5EK4cpPMAIXifK";
      "Bb5cKdf46R203OIh3MAz/V2vP7L5gfLR+OLLGh/T37PR4clQOcOPerzMrQ955q8Yk9LrANfIzXJB4koMa9ddz1w3xwVOe/e/";
      "vOaxrQ0eMu9xni8Vfif4E7d/+nd9ABnXgnsAAgAA"
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
