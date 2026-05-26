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
  block %main_entry {.address = 0x8c0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_261:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_261:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4032 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_260:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_260:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
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


proc @timeShift_3328 () -> ()
  { .name = "timeShift"; .address = 0xd00; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd00; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var R30_begin_timeShift_3328: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "3328_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3332_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3336_0" };
    var Exp14__5_16: bv32 := load le $mem bvadd($R3:bv64, 0x8:bv64) 32 { .label = "3340_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3340_1" };
    var Exp14__5_17: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3344_1" };
    goto(%timeShift_27, %timeShift_49);
  ];
  block %timeShift_5 {.address = 0xd3c; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3432_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "3432_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3432_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "3432_3" };
    $R29: bv64 := $R31:bv64 { .label = "3436_0" };
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3328:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3440_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 {.address = 0xd58; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3416_0" };
    var Cse0__5_11: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "3420_0" };
    var Exp16__5_12: bv32 := load le $mem Cse0__5_11:bv64 32 { .label = "3420_1$0" };
    var Exp18__5_13: bv32 := load le $mem bvadd(Cse0__5_11:bv64, 0x4:bv64) 32 { .label = "3420_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_12:bv32) { .label = "3420_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_13:bv32) { .label = "3420_4" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3424_0" };
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xd48; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%timeShift_9, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3400_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3404_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "3408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "3408_4" };
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xd40; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%timeShift_7, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3392_3" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_17);
  ];
  block %timeShift_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_33 {.address = 0xd34; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_10:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_10:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_10:bv32, 0x0:bv32) { .label = "3380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_10:bv32) { .label = "3380_4" };
    goto(%timeShift_29, %timeShift_31);
  ];
  block %timeShift_35 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_39 {.address = 0xd2c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%timeShift_33);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "3372_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3376_0" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xd24; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%timeShift_37, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "3364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "3364_4" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xd18; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%timeShift_35, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    $R5: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3352_0" };
    var Exp14__5_15: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "3356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3356_1" };
    goto(%timeShift_47);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5184 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1440; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "5184_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5188_0" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "5196_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5196_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "5196_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "5196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5196_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4032 () -> ()
  { .name = "test"; .address = 0xfc0 }
[
  block %test_entry {.address = 0xfc0; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4032_0" };
    store le $stack Cse0__5_210:bv64 $R29:bv64 64 { .label = "4032_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4032_2" };
    $R31: bv64 := Cse0__5_210:bv64 { .label = "4032_3" };
    $R29: bv64 := $R31:bv64 { .label = "4036_0" };
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4040_0" };
    store le $stack Cse0__5_211:bv64 $R19:bv64 64 { .label = "4040_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4040_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4044_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4048_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4052_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4056_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4060_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4064_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0x1028; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0x1024; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    call @timeShift_3328 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0x1048; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0x1040; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4160_0" };
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    call @timeShift_3328 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x103c; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "4156_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1034; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_213: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "4148_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x1030; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0x102c; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x1030:bv64 { .label = "4140_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x1020; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4128_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0x101c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0x1018; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    $R30: bv64 := 0x101c:bv64 { .label = "4120_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem bvadd($R20:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4116_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4112_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4112_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0x1008; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_212: bv32 := load le $mem bvadd($R20:bv64, 0xc:bv64) 32 { .label = "4104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "4104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4108_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x1004; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0x1000; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R30: bv64 := 0x1004:bv64 { .label = "4096_0" };
    call @__VERIFIER_nondet_int_5184 ();
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
  block %test_57 {.address = 0xff8; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4088_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4092_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0xfec; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_214: bv32 := load le $mem $R19:bv64 32 { .label = "4076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "4076_1" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_215:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_215:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_215:bv32, 0x0:bv32) { .label = "4080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_215:bv32) { .label = "4080_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0xfe8; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0xfe4; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    call @__VERIFIER_nondet_int_5184 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1530; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x2007c; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1630; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x12c8; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1460; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb60; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xac8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb00; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa80; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc60; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcac; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0x13e0; .size = 0x1a0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xdc8; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x10a8; .size = 0x140 };
      { .name = "cleanup"; .address = 0x1184; .size = 0xa20 };
      { .name = "deactivatePump"; .address = 0xde4; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x114c; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xf50; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1164; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xe00; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x10d0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xe20; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x104c; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x10e8; .size = 0x320 };
      { .name = "printPump"; .address = 0xe40; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xd90; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xd80; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1380; .size = 0x60 };
      { .name = "select_features"; .address = 0x13a0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x13b0; .size = 0x80 };
      { .name = "select_one"; .address = 0x138c; .size = 0x80 };
      { .name = "setup"; .address = 0x1370; .size = 0x80 };
      { .name = "startSystem"; .address = 0xfa0; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xf70; .size = 0x160 };
      { .name = "test"; .address = 0xfc0; .size = 0x460 };
      { .name = "timeShift"; .address = 0xd00; .size = 0x3a0 };
      { .name = "valid_product"; .address = 0x13c0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1080; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWX0hbVxj/bm5Mg3VZS7QRYUvSdqwVRl8ibZ886WC+DIYxA1e6GZ2MgjoQ2SjY0VssdXR78FKhj8Y+qWww";
      "qHu4D3OpHXRQ3MCindBuidqtsI0WbMfu2uvd7zs3V29iLC19OJzc78/vfH9+53yxBr+ftFTSZxQajcbUheddHfvVhVdIm38V";
      "665KUwVVmMv7SP8dmHmiB/RXi6lC58cybPvSj1hSfq/FFETTOduO5NSOxe3wSaERyiq6gj2OvZnozxxRugCMeL7F7ATGA1WZ";
      "Il90kXHK7eNEN/Y+OXMzWXP2i/iT5MWrsF+G77EHLWaX9PVt+FqDM7IWazvJDMM/czl5VCh0WMa72mJqsJf4B4R5AXksYcVI";
      "S2UuK0fXdgrTGpydKM/lNvJ7Wv0s1F8l+kbB4rMJ+4f5Wj0eq9MpW6d3AX8Y51jFPj3E71L/75yY25TJNdT/oeprJFVLPQqT";
      "+Qh16YZ9Z0iYtUEylCCZdQR5WJiZEJlrbclJa/DaREnuwHkInHCNMK8g37wanhqoFuYHwLli29+ObfjNbuu3ptC0G1+XT6Bu";
      "WqqzWhiCmhcZawA4F0Ol+G9tg9+lUMLNsVBFiWY/9aMH6eYg9Wt+SudV/5SbA/92OaAcEWYHbN/wUZr7mUctlg+REfcLs4Da";
      "KIQ4ITvAfEQMP2FfPiSMAmpzzE+t7Nu5bqe5rz7g7ScxKY6QuRp2sBrYD7bg76VV7L+iz3yuH+d2P7anzxHz4dqEG9MKakM+";
      "LbUCf3sdPvwN+xX4cqxDfpr0H2HszXxkDYn6X0K+e3cJI0q+nq/Afc6BEGPsVOZfpwcVOJSrA4f26JTZo3e9rKX+wZkVsWqe";
      "ASu/ZxNrF3JY3+Qg1+bNnHPfuoPCiLULo1uhptcyij7uF8Y4USKKWn7NZzEPwMNo0OmhzBExzdl2WsbQ7uiS+D4GzCQlDxIp";
      "jbl1u8nlf2IL/x25NXh1YuP+w9eVK4gJb0WTfA8QG/OnrxgL7oPh+rE9+7Jc+p3aqmN51CN3z3d1dFqU6LboT1XSz0xyjSkT";
      "0d17NIz61sJH61J0Qg3B84S0yUZ0DTp+m+R3PqKfxndmFnbBUrtPIZe/qV4fwO8B2Jw9Lgwpi9XrH7v6TL3ewxgh6NSiv1av";
      "fwRZrEpL9WLn+ygU1AV38uQ6eM42uYj+flks73liyT22m1y7Nsjv2EW/bL3+ThH73TLsVmCX1KvdqRfzJ39rrGG7/iaZY+il";
      "9GP7E2SU92ejryfK+7f5fnIuXPcB1H0UefAb2gS/CGYjZk4i48O9QSy94A/4ujvjI2MXdFnotBDfKcQZGWvQQmRUQ455kfgk";
      "QMZhcPY+8q9iW9tOaPItpMRYNRlnoD8E/R+2kzvPNY6H7xHj9TlnybtRzh03vxIfT3xeHznDvHWrcWqLedpfQMxKjVMz1ueL";
      "eF4+e+VKu+TRCPPotiV5NMI8WrKKsx1+2BNSDi7dtHh+XZ3gnv9iSR6MMA/mPPJ5y8l/4+z2ymeXcOK6wwk3pzvg013YZfH2";
      "+MALfsPnMCNWITuP3Mfhy2/7NeiGdlAT3y3USc6UuSpnpuSx80zvIOrJBSiNd7vxHtYOyAJEtVzXODBeL9rEeBahhm/jzQpA";
      "9xveVY3rH6TdrO+EvAW1GEcvTmI/hziGPO/OdfSBz0UP08O4f6qf/dQeofJsUxsfgxcBKQv0ZL24mE3cf44riMX82Yedv9nv";
      "HhbjJP+z03no2IawMOciK/iPwPOqgPrjv1nqvuSeZ46jXhdQyyWsz7FuYZ3HWsDSjpdyTDtOxs+Qj+LOfMbvAfBurBd5wHOB";
      "8/Nw7Ad+i7BmsfoZr9rB+xt4fawLALNa9qU1SuGeXtSv9P9G6Xvvfoc8/5FY14heVZoPlb5jxbeh0v2SefC9Qo9wZ9Peu0T+";
      "5MEYUWPG3pxPX1pb5xM9Bf8Z9fMvqH/R859L/z9KswtkVAwAAA=="
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
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhKDEkHoEOVFOkSEUUHHYdtGXdB1WWcD/32u0qFD7zLMe98bZsbmzMuikBWgta0d90Zp";
      "NK4x0BmUCRjbvpykZBNJVUeSsZhNAnAkJECJBFSpDoQtvV+rp5DSk5MUT3nMg4ArvttzT67TAe2y1mn6c4d6g9/+ZfglvPUd";
      "YbP1e64nPy+Kca48MCRLPvkH/Q4fgtBuF2rMz0jVkGfX433sndiPPs9cHCQIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1638;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLW/CUByF8T+DbZWIiibbB6hANMtEEwzyiokJROVkJQKBRF5ZgUBMTExUTCAQSOSVyInJicplr+wFzh7U";
      "Lzk5OeK0ztr925bZhZn5V+n8xCzgkix9kwIW+IQzfMEG4yOz6F1KMcMBOiywwikGvMf0g52Dn5K1zcaYYMAM3ZfksMASK/T4";
      "gPWhhwEbbDDaSlHHLPmWcsyxwBIn6HGO8Y+0QoePOMItzjE5NltgjvGvdIM9nOIV3mH1J60x30nP6LDDP0O8xBKHOMExepxh";
      "jUtscIPRnt8wxe4pO5hhidfocYQ1Vhhwgf/MCFVTnAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17d8;
    .size = 0x634;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUr29aURTH73u8/kh5IU8gSEo6RMUEoqJiAjEesBBG2mUhS5NNTJCtYksmEGSp2B9QsQSaTACqoqKyYqJy";
      "YqKONkEMVAUCs7WUCpK77+HcFy6Ex3vJCZfv53zvj3PPe47gx/j6WljVLWPTfiIc/I8h7L9S7hJMr22RlkQcQNtRHtKeIyrQ";
      "UkpLIEqIBrT8xBtJNK1WyK2Ze71uO+L5qogr5FjKF0UcIzrQnrLPaZotg/RTRB+6renbGF4qXa2z01xtrbg1qx7KnpiFXvem";
      "fR2Z7OcWsf5Pymez+6kbSPJy1g0h4sh5P59T4hyqQxI5B8gZU47L6+V73YjI8DhXs/bb+xukuOEi/fC5yvAl7qQskq8wPdcR";
      "9NICvQ79O/QK6W9Zj2N4Dv0RuqPVweVlBPEr8P6dOmeGeUHjA3BxL2Vc8+c0bptCjOGPaTyr8aTJ6/vx4hJOvfNJcceY1jhL";
      "Nf64wUVOh9/wgOdrIL+D/SZ81rtUPKmd94XG/4D3l5x3rPjxfP/kTkzi8RDuZzjbj3nNnwI/XMLfgX/xuNpfRuNH4NXh4npR";
      "fzeUv6zxV6q99Dr8Qt65zzzEb8FPh/51tCzmWWPKP0/WSYfJsw3++0HKs/l34wPfFs2RR05xtLg3qacPwVOj2XeY9G/Qy4NZ";
      "neb7AT3mMx/xn+D2Et4BHz/480fwAXhU497dUB1jK8wn37+XzD3vLpgzWuwlXgrglQBeD+AXAfw6gN8H8OiqP6fnP5baa0Q0";
      "BgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e0c;
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
