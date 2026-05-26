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
  block %main_entry {.address = 0x8c0; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "2240_3" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
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


proc @timeShift_3296 () -> ()
  { .name = "timeShift"; .address = 0xce0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xce0; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var R30_begin_timeShift_3296: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3300_0" };
    var Cse0__5_241: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "3304_0" };
    var Exp16__5_242: bv32 := load le $mem Cse0__5_241:bv64 32 { .label = "3304_1$0" };
    var Exp18__5_243: bv32 := load le $mem bvadd(Cse0__5_241:bv64, 0x4:bv64) 32 { .label = "3304_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_242:bv32) { .label = "3304_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_243:bv32) { .label = "3304_4" };
    goto(%timeShift_29, %timeShift_51);
  ];
  block %timeShift_3 {.address = 0xd04; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3332_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3336_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xd00; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3328_0" };
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "3392_3" };
    $R29: bv64 := $R31:bv64 { .label = "3396_0" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3296:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3400_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_15 {.address = 0xd30; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3376_0" };
    var Exp14__5_245: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3380_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "3380_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3384_0" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xd2c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%timeShift_7, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xd24; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%timeShift_19);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3364_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3368_0" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xd10; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%timeShift_21, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3348_0" };
    var Exp14__5_244: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3352_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "3352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3356_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3356_3" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_35 {.address = 0xd5c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3420_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3424_0" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xd58; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%timeShift_33, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xd4c; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%timeShift_31, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_246: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3404_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "3404_1" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_247:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_247:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv32, 0x0:bv32) { .label = "3408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_247:bv32) { .label = "3408_4" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_49 {.address = 0xcf0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%timeShift_45, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x20000:bv64 { .label = "3312_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3316_0" };
    var Exp14__5_249: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3320_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "3320_1" };
    goto(%timeShift_49);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4992 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1380; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_258:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_258:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_259: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_259:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_260:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3432 () -> ()
  { .name = "test"; .address = 0xd68 }
[
  block %test_entry {.address = 0xd68; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3432_0" };
    store le $stack Cse0__5_230:bv64 $R29:bv64 64 { .label = "3432_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3432_2" };
    $R31: bv64 := Cse0__5_230:bv64 { .label = "3432_3" };
    $R29: bv64 := $R31:bv64 { .label = "3436_0" };
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3440_0" };
    store le $stack Cse0__5_231:bv64 $R19:bv64 64 { .label = "3440_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3440_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3444_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3448_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3452_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3456_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3460_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3464_0" };
    goto(%test_51);
  ];
  block %test_3 {.address = 0xddc; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%test_51);
  ];
  block %test_5 {.address = 0xdd8; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    call @timeShift_3296 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0xdd4; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xdd8:bv64 { .label = "3540_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_7);
  ];
  block %test_11 {.address = 0xdd0; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%test_51);
  ];
  block %test_13 {.address = 0xdc8; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%test_11);
  ];
  block %test_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R19:bv64 extract(32, 0, $R21:bv64) 32 { .label = "3528_0" };
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    call @timeShift_3296 ();
    goto(%test_13);
  ];
  block %test_17 {.address = 0xdc4; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%test_9, %test_15);
  ];
  block %test_19 {.address = 0xdc0; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R30: bv64 := 0xdc4:bv64 { .label = "3520_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_17);
  ];
  block %test_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_19);
  ];
  block %test_23 [
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3516_0" };
    goto(%test_19);
  ];
  block %test_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3512_0" };
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3512_0" };
    goto(%test_23);
  ];
  block %test_29 {.address = 0xdb0; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%test_25, %test_27);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_232: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "3504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3508_3" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xdac; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%test_21, %test_31);
  ];
  block %test_35 {.address = 0xda8; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R30: bv64 := 0xdac:bv64 { .label = "3496_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_35);
  ];
  block %test_41 {.address = 0xda0; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%test_35);
  ];
  block %test_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3488_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3492_0" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xd94; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%test_39, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_228: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "3476_1" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_229:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_229:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_229:bv32, 0x0:bv32) { .label = "3480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_229:bv32) { .label = "3480_4" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xd90; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0xd8c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_49);
  ]
];


proc @runTest_4576 () -> ()
  { .name = "runTest"; .address = 0x11e0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x11e0; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var R30_begin_runTest_4576: bv64 := $R30:bv64;
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4576_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "4576_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4576_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "4576_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4580_0" };
    $R29: bv64 := $R31:bv64 { .label = "4584_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "4588_0" };
    $R30: bv64 := 0x11f4:bv64 { .label = "4592_0" };
    assert eq($R30:bv64, R30_begin_runTest_4576:bv64) { .comment = "R30 = R30_in" };
    call @test_3432 () { .label = "4592_2" };
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
      { .name = "__FRAME_END__"; .address = 0x1d58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20080; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1570; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x110c; .size = 0x5c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1200; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0x102c; .size = 0x1e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xe60; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0xe40; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x126c; .size = 0x140 };
      { .name = "cleanup"; .address = 0x10c0; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xe88; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1324; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xff0; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1340; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xea0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x12a0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xec0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x120c; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x12c0; .size = 0x320 };
      { .name = "printPump"; .address = 0xee0; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xdf0; .size = 0x220 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xde0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x11e0; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1080; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1090; .size = 0x80 };
      { .name = "select_one"; .address = 0x1068; .size = 0x80 };
      { .name = "setup"; .address = 0x11c4; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1010; .size = 0xe0 };
      { .name = "test"; .address = 0xd68; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xce0; .size = 0x440 };
      { .name = "valid_product"; .address = 0x10a0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1240; .size = 0x160 }
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2YaQxpjkt1QKGh2twVNpVRhF9OX5m5amgdR6TZiLNFsttUH04hLUAuJOImCoC8ZGshjQn1J";
      "gg9C48M8WDcJoiBCqTRFkLKbxB9oxWBacGhnx+/M7CSz201I6cNw9557znfP+c7PXXv4u1lbJeOkQhOtEfX6w359B9XrT5J+";
      "7Sl8v6s0V1CltXKAjD+AmSdap9tdloozDZ/pOJM/4nPlf3VZkmg+5zj7cmrf8nb4JGicpoUhsEaxdhDdyhF1F4ARzXdZ/cBY";
      "V8UcKa3LjFOpHyX6KXb/41+S9aNfRO8nLy5AfwW2netdVsa1VTZt7eErLhcbe8kKwT59KXlUCnrB9Xety9Kh7+I/I63PEcev";
      "+CKkp9KXxNGNvdKyhxdnKmP5DfHtxJ8N/lWirwU+vpuwns03GdFIs0HTzUYG+J/hHnv4W8+302J2AzzfUZVDpOqpuyGy7iL+";
      "d6DT3yCtcC2ZopasFoI8JK10A1kbp5Oz9vDSTFmMwLkDnFC9tC4jrrwamhuqk9Y54Fx2nG+mNu0Wt7cTNJ9RJHjRU/110pTU";
      "scwYQ7C/2FCO+/I2uBlBcT+2wh6Kd2iUBcfdHbWU1TXqzqvanO87//ZzLNql1Qfdwwp1c77y4GDlCJlRTVoFcCJIWhuQPcf1";
      "Bh+uYl05Is0COOnU6BTb9hedbs6bAryDJGdlO1lrIQ8rxnbQXcS6hvUm8sj3arj33D1n/lPifC/N+D6tghNS9NQq7B9jG95D";
      "fxW27OsnGs1q7Yy9FY9bA0TZxxFvrFGaraQMfIXa5hgIPkYupP/zuK9SI7lm1EjIoHTIyDyhp4pFZ7IqVv0usPKhLaxGPXWL";
      "sQL9J3LCOFCbbIsJSjBXJ9LC6OyR5phCCYHcE85FI5mM7/YdzmOaNPvgzyB8YL5jGplfFp04Y7F/Udh1Ym+X5s8xcDbGNsjL";
      "oO10H7edRAw6sXoy/wT3wfrn3gzjG8oIY2JRGNwDCeh+JGgCsyGerkH8wDmPuxF7U7qGzA9wNo0zvY65oWx+39R+vY7M9yBH";
      "X8ffV8j8Hj78g7sGIOO833bv9fyzhxdmfP6YE5e7Xu+en/kenguITdGSbVFSDmEuxX0bjlUgDn9f2f9syzqMKUbK9Xxc3w9R";
      "K01gJyoxg361jlSX0wX5gA9l5yPVzq/Mco1QOmz4/DP3b6JG9DPSnNYo7p5Ph43XIePcuPt82HgV+zTyQ/Xleq9APoHcuXtq";
      "MV7EfmjR248idxRpMU5C5t3bYhxnHOSN1BKG3mIcgyyyR0+dwMrzRArwh5kii+hT1smFjUSFP88H/bnnJHy9ZyHnOe3512I8";
      "XcI+XIHdVvTqIZh/5otrIH9jar/PN78Xm/ns2coFyxXkMokc4h2KJ+HHKNbOUj+MIa/BXvJz/mGR5/9WHS4RhYP5q6zPyn2k";
      "5Ev1+gvMdfjHeVFR+26faN48CZE3X4ZqqInlPE9aKTRw3sH83OaN+Bf6WeCsY2Xcd/H7b/yGzeQo7oho5T0awXx4y/HqYpXz";
      "xm+K/1+BOQFnePuzBfQt3jfzDL+/0OvBeqO45e9L8DcY39Vd+V3OWWV/sg9uX+lk3gzMxiD/DcWSr+lAr2qez4PuTKdTQntw";
      "BlS1KfECm6agjc9FcBbwWZCXnfzfrv/9c4F6Rg+Mc/+9bbv9N879d9YuxQZ7rHFXjh58w+a6XJjhXsnYbv+Mc/+8FpD32l7P";
      "bPrQW+5DtTO3n37Y6ifasX53dX7tEc8f9f6HOv8fgPHFJpQLAAA="
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
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhKDEpFOUV6kQ0QYFXQctm3UBV2XdTbw3+cqHTr0LsO8971hZmzOvCwKWQFa29pxb5RG";
      "4xoDnUGZgLHty0naJJFUdSQZi9kkAEdCApRIQJXqQNjS+7V6Cik9OUnxlMc8CLjiuz335Dod0C5rnaY/d6g3+O1fhl/CW98R";
      "Nlu/53ry86IY58oDQ7Lkk3/Q7/AhCO12ocb8jFQNeXY93sfeif3oAz284dwIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1578;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQIXPCQBCG4aVAiaxAZAaDPF2VGUzkicoKZOWJCmQkElGBqEAgIiMQEfyAyPsRiMjIzDSFtAW276ln9nZ3";
      "7rsbzIaL/UDkWUTsl6ofi2zwyFkTaow71RO+YosFTh9EPBpsMcXkW9XhCj9CH8vgWbXB6UVVhiIOY2wxCXWvusQMM/SYY4MV";
      "Pv2o1mhQRuTEOTpMMftVXeEOt3jEElv0GP1xP8YY8T6DBi1a/MR3fLmyjw7L8A9Yhz726DF+FOkwQXMjN1rM8IA5eqywwRqj";
      "O7knzOMcLabo8A03uMYCc/RY4T/6hseTnAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1718;
    .size = 0x644;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTsU/bQBTGz85BEYksDxkiFUGGDAwZGBg6dGgcp42oIRVCiEqMkSpV/QOiipGhA1uCxECiDhkYOjB06MDI";
      "wMCAFCoxkEysSG0Bw4B0/Z7volys2I70lPP3+97dO79nm8mf8XWd8ca88TKzwGw85xDnf4VYJlh6MU9akfR/QiypHNLeIJah";
      "vVZaHrGB2IZWDXKtfJt3Uk7TXBv0e9Ywr4HYg4ervCw9Iw6gLco8u212jAKWXcTRaL+l9nRnymnyVsrdN1cG/d+9Sys49xxx";
      "Bt+r8XNbBkxDzx/ENTxbYc+69NB9swZqvBPimTyOPK866FusLNeVJq/1arOkOGmP/mT9HvKukOdR3oqsn/Q69Mz9uD6H5Q70";
      "KvRvpH+UumOx/gCPxA/Bj8Eb4XtX9k3iJ+AzD0LY2vtyZDmM3ts1+BPyXY2/D8oupcvKR/twE33DPnOar6LxguJBX8qSv9W4";
      "C74IntPyXY3XVX4U343hNHNdxW1j1DOXevZpVjatlN6UC7nfJfzMFyIfcd694pPuS/3Kphh7flAzvTrqVxF63p/8vol74LkY";
      "/gV8JobvgT/h3KzGh32iu/xQ3AvPbm003xeqxl9hz2fpCe4Pz8+IOoL746M89sfroHUReuNWiExId6F/98d1Omcbegt6UZub";
      "d9p9d8CPYvghl3Xqc6fP7Qn4mT95boL5V7yu8Q/qs9XngU8hHqPnswDOHqPnyVV8Ut+C+U/guwm8m8BPE/hNAufT8bwQw+n3";
      "H0ObZGdEBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d5c;
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
