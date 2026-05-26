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
  block %main_entry {.address = 0x8c0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_268:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_268:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4240 () { .label = "2248_2" };
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
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "2624_3" };
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


proc @timeShift_3056 () -> ()
  { .name = "timeShift"; .address = 0xbf0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xbf0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var R30_begin_timeShift_3056: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3056_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3060_0" };
    var Exp14__5_20: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3064_1" };
    var Exp14__5_21: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3068_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3068_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3076_0" };
    var Exp14__5_22: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3080_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3080_1" };
    goto(%timeShift_35, %timeShift_51);
  ];
  block %timeShift_3 {.address = 0xc30; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3120_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "3120_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3120_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "3120_3" };
    $R29: bv64 := $R31:bv64 { .label = "3124_0" };
    $R30: bv64 := 0xc3c:bv64 { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3056:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3128_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xc40; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3136_0" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3140_0" };
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xc3c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xc14; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
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
  block %timeShift_21 {.address = 0xc2c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%timeShift_17, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xc28; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%timeShift_13, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xc20; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%timeShift_25);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3104_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3108_0" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xc18; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%timeShift_27, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3096_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3096_3" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_15);
  ];
  block %timeShift_39 {.address = 0xc54; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3156_0" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3160_0" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xc4c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%timeShift_37, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "3148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "3148_4" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_15);
  ];
  block %timeShift_49 {.address = 0xc10; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
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


proc @__VERIFIER_nondet_int_5184 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1440; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "5184_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5188_0" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "5196_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5196_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "5196_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "5196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5196_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4240 () -> ()
  { .name = "test"; .address = 0x1090 }
[
  block %test_entry {.address = 0x1090; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4240_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "4240_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4240_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "4240_3" };
    $R29: bv64 := $R31:bv64 { .label = "4244_0" };
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4248_0" };
    store le $stack Cse0__5_199:bv64 $R19:bv64 64 { .label = "4248_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4248_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4252_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4256_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4260_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4264_0" };
    goto(%test_49);
  ];
  block %test_5 {.address = 0x10f0; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%test_49);
  ];
  block %test_7 {.address = 0x10ec; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    call @timeShift_3056 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x10e8; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%test_7);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x10ec:bv64 { .label = "4328_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_11);
  ];
  block %test_15 {.address = 0x10e4; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%test_9, %test_13);
  ];
  block %test_17 {.address = 0x10e0; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R30: bv64 := 0x10e4:bv64 { .label = "4320_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_15);
  ];
  block %test_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_17);
  ];
  block %test_21 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4316_0" };
    goto(%test_17);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4312_0" };
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4312_0" };
    goto(%test_21);
  ];
  block %test_27 {.address = 0x10d0; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%test_23, %test_25);
  ];
  block %test_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_200: bv32 := load le $mem $R19:bv64 32 { .label = "4304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "4304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4308_3" };
    goto(%test_27);
  ];
  block %test_31 {.address = 0x10cc; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%test_19, %test_29);
  ];
  block %test_33 {.address = 0x10c8; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $R30: bv64 := 0x10cc:bv64 { .label = "4296_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_33);
  ];
  block %test_39 {.address = 0x10c0; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4288_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4292_0" };
    goto(%test_39);
  ];
  block %test_43 {.address = 0x10b4; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%test_37, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_196: bv32 := load le $mem $R20:bv64 32 { .label = "4276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "4276_1" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_197:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_197:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_197:bv32, 0x0:bv32) { .label = "4280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_197:bv32) { .label = "4280_4" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x10b0; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0x10ac; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R30: bv64 := 0x10b0:bv64 { .label = "4268_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_47);
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
      { .name = "__FRAME_END__"; .address = 0x1e48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1630; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xfac; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1460; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1260; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x11d0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1208; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1188; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1368; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x13c0; .size = 0x260 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0x1160; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xe20; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xad0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xc60; .size = 0x8c0 };
      { .name = "deactivatePump"; .address = 0xe40; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb84; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1050; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xba0; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0x1070; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xbc0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xe60; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb00; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xe80; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa80; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb20; .size = 0x320 };
      { .name = "printPump"; .address = 0xea0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xdc8; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xd80; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xd90;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1100; .size = 0x60 };
      { .name = "select_features"; .address = 0x1120; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1130; .size = 0x80 };
      { .name = "select_one"; .address = 0x110c; .size = 0x80 };
      { .name = "setup"; .address = 0xbe0; .size = 0x80 };
      { .name = "test"; .address = 0x1090; .size = 0x320 };
      { .name = "timeShift"; .address = 0xbf0; .size = 0x380 };
      { .name = "valid_product"; .address = 0x1140; .size = 0xa0 };
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
    .size = 0xc54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWb2hbVRQ/78+62HZ1I20iA9dkVhBh9EuCTqZ56TYLisqyiKWCTVuLQieuth+EftibFgVF6GOFfhFaSz+0";
      "RURYFfPBmXaioh+EyqqCjKTtRJjDalr00SbP37l5r0lek9GxD5d77/nzu+ece865Nzf81WxOIeMficaaA8q1Ox1dLcq1+0lf";
      "OoJxQ6G5jKKZKw+Q8Tsw00Tr9Ge7qYCnYiQta/w7DEH/o93UiOZTluVPKV3L1fBJolGalAwJcxBzhOhmiiieAUYw3W52A2Nd";
      "keZIbl5mHLd8kOiHo9sXforWX3w/uB29tAD5Fei2rbebPUJX3tHNDV8RscjWkemFfmIqelyT6BFh71q7qUNe4D+kme/Bj18x";
      "AqTHElPS8WydZuaGF2fcvvwG/24XvxzirxB9KmHw2YS5N91oBANNBk02GT3Afxfn5Ox72sDarc++Mi/QoSWbiQZeQ3xIpTOB";
      "DkrmhhdmCr655FQaOFeQO+SWI1tOOq8JOmI+kPFPHJbOU9LtX6k82fKlMmV4OJf9o1ST8Sz8EGvyGU/zmuMKfcQ6JOgBn3Fa";
      "+L0wE9inx55CHAVd8xmREvop0Mts6Ci3oRKPfU9/O3HY7e8OH/6m/UU+8xxMlpUTkvDllKolZexPpiSjD+s+ovCaRGGWi9j3";
      "EMQ9SIjvNHhRywo7eG/Bh48sK9QG3S61ENcI7DqWt+Iip2yaI78C+f04K42zZY+WhM7ALZniCs6tAT0FnAxsasN5+6Cvqhxr";
      "PTYtU7hXpfDbuOcLJPcjh+MjHjo0gXW3ZcVRl7HTiHkGNiYwfwOcr9ViPpyEP1EJdwL9ZuigHuLs2zPQZd8ehL4CP4I4h3Es";
      "4Ij7BL0vZ4Vv4n5GoNtFav/kthVnHz+Ari5o1I947uCothxyQMRgCbotjLNlCftQb362d7ukpirdD8EHhy4hDugVYdEPEB8+";
      "X9wLcCS1St5znto4MvTRL0LoM+GirMihnTsTsXDhufOf+QJ7iKrmZ/NQdf291BcNVeJfmRV1k/AZoredlWZfz1vjjdDReySD";
      "4B9yrVBzkz7jVfC494l92me8jH1icbfcS3mnfv3Gi1hf7CzW9gv5Ym3HWf8N8JRiXT8HGtfu85izZ6OzmoTYoHeeyds1nvIZ";
      "T7rsaCuxI71lhR25E6BfL+kNj9rYT7iwH8tzn7D7O2LA/h9Ann6BUYfxOcY9GPMYemd5f9Q7KfkJ6GMcL8xe3OWc3bO4R5b2";
      "x2nQ/8XZU5g3Meu1BaxbwPob+8Ea4IHG/bmZvP3nkDtsp/N28H3ye7OrX/1c7Ee7+Nyv9jv8oo8bkMtisN2DiN0NojG8nSFd";
      "dvknU/I6eJPgJeTCG8L9LwH6L6DjnQ4vY16A/X+53rPS/lRai98TNVaqz0r7gF0b7tzlId5e+Im+FRZr5DjbU4rVmuezv9zx";
      "O4t/yIYiP0yKHtv0krmJ/8FUzhrvbtDMRg8lJQ+ZTQS6VzMTDWQW4n91Zlf8gOOt18zLePfTindusFYzPwTOZcv6bGJHb7G6";
      "nkTzPbKGf4Me665luyPLjDEI/UsN5bjvVMHtQe91fAvWUIj7DffMiIcGUirF04o659jOazFznNC70PtMfieO4Z3gP00acVhp";
      "pWQQ9AziIpFmZkF7BWezHT/iDlda0S8RF35HWLcb7xH/bRizxaPNMu4adGW1gNfBupDHP258DTP/d1hWPaGZLVvW/Ajxv+jq";
      "jGPbKmJDsh5bBcbj0F3D3rF3FfpsM96qWVXgF33jnDwAv48e5PyU+z8Wb6tmin/Om4n/nHzAX2oUf6lR+y812hvwG0Hdb1DK";
      "b/Tcq8dCufL/U0Xc+j3gavcVcQ/qsSNu3NL+fJv83iN/6S75d3v+HfH/B49tE5FUDAAA"
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
      "H4sIAAAAAAAA/3WOPQvCMBCGo78ki0Whlg5dLNqlOIhIRQXHI8ZrG+hHSC9C/71Nswk+y/E+93Lcgi2Zw6CQNaAxvZlzqzrU";
      "ttUwaJQJaNO/raRkF0nVRJKxmHmO3Wf9FIQmXSmXwwtSnTKW304Pl4uz712nW+v7OBC26ew774uynGfoCtNmw70HsCQkQIUE";
      "VKsBhKmcb9RLSOk+8Cie8ZgHAVd8f+Cuuc2m6pD3tqM/d2jUyH74AobmAP4IAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1638;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQoU4DQRSF4VsKdAQCSUIfYARiExBNeIERFZUrEMgViApEZQViZEXFCgSiYiWyogK5cgUSgUCMJFBggcLh";
      "R33JTc5Jzu0cdk8XHbNjM4sv0tWOWY0rbv5VajDHJ5xjiwn7W2ZuLWWYYcCA5zjGKZZ4gzXeYcJHHL5JrmtWoMeIASsscIkR";
      "/btUYfiQaswx4QzdNn04QNdKOXqcYMASC1zi5Sc5PPiS9tg3wCPMcfi/Fy/wHq8x4QpbfED3LW3QY3/XbIQnWOIZNjhFv5EW";
      "mP2Qw4hrTLjfo+eXf6HHEQYcY4EzjHiLFTZY4zP+AQZqcUakAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17e0;
    .size = 0x66c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL0zrUBTG2+7yJ7AsExNLWGBiAoGYQExMsK687C0DBiEEhRoEgXhyIQgEAjFBsiI3NYF4EoF4EoFAkAwc";
      "WxBPPIHg3wiCpHyn9yxc9mjb5Czd9/vOvaen5zaqyUvfXdFEdVKfCE9pUfyPI8Sj48wSzI1MkjaDKENLcw5pc4gdaFnWkohV";
      "hA2t4OZGkg3RDJl1Y7HbaUf6eVXEOTyC82KIGuIK2rTMizaMpk56C3EHPazoCdz+YV31F7oddw/it4h/Pvwd8QCeUril8ISO";
      "nyfHiX/DKSfLvKLw8hgZzHF1nQp8WY91iB+AZ8CTHrwVwM+ZRxVuKvwv+DT4LxKWmUe0Tpe5MPA+qD79M3/DfY7cOPEU8Wfv";
      "9S3wbfAMCXnJi8xpZirg++BlJf8nr5/jfs0r69nwn8CfUPwqP2Xu1c/rAP7iw6neWEjysP45v1bdsPUtFNu+prLX5I2cdwv+";
      "gxfHaX2dd1vflC7acxse0fN+h4cB/IR5ZXAPPjsX4Ku9r2eE9Dvo7/f/n5036Ome9zuN42CmfHgGPObD14WsN6bwPHPSqszd";
      "s1mQnM7UEa/L3450Y7g5ZNaFHbKODczUDfWTenQG32yPZ07tR1H2nDy38BTgWR/0rEiP+20b0rQ9eEapkabcz/1G5OX9j7pY";
      "avcP9YJ8AKo/g7zSq+OUaI2irJ/mqQy9NqD3e7IDdvX6fU+I1wL47wB+GcDvA3h42J/PBPCSD6frA5xaNqZsBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e4c;
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
