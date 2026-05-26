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
  block %main_entry {.address = 0x8c0; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4800 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x3f8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x408:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
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


proc @timeShift_3296 () -> ()
  { .name = "timeShift"; .address = 0xce0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xce0; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var R30_begin_timeShift_3296: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3300_0" };
    var Cse0__5_32: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "3304_0" };
    var Exp16__5_33: bv32 := load le $mem Cse0__5_32:bv64 32 { .label = "3304_1$0" };
    var Exp18__5_34: bv32 := load le $mem bvadd(Cse0__5_32:bv64, 0x4:bv64) 32 { .label = "3304_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_33:bv32) { .label = "3304_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_34:bv32) { .label = "3304_4" };
    goto(%timeShift_29, %timeShift_51);
  ];
  block %timeShift_3 {.address = 0xd04; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3332_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3336_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xd00; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
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
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "3392_3" };
    $R29: bv64 := $R31:bv64 { .label = "3396_0" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3296:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3400_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_15 {.address = 0xd30; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3376_0" };
    var Exp14__5_35: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3380_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3380_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3384_0" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xd2c; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%timeShift_7, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xd24; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%timeShift_19);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3364_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3368_0" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xd10; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%timeShift_21, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3348_0" };
    var Exp14__5_29: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3352_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3352_1" };
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
  block %timeShift_35 {.address = 0xd5c; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3420_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3424_0" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xd58; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%timeShift_33, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xd4c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%timeShift_31, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_27: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3404_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3404_1" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "3408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "3408_4" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_49 {.address = 0xcf0; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%timeShift_45, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x20000:bv64 { .label = "3312_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3316_0" };
    var Exp14__5_31: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3320_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "3320_1" };
    goto(%timeShift_49);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4864 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1300; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1300; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4864_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "4864_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4864_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "4864_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4868_0" };
    $R29: bv64 := $R31:bv64 { .label = "4872_0" };
    var Exp16__5_186: bv64 := load le $stack $R31:bv64 64 { .label = "4876_0$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4876_1$0" };
    $R29: bv64 := Exp16__5_186:bv64 { .label = "4876_2" };
    $R30: bv64 := Exp18__5_187:bv64 { .label = "4876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4876_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4320 () -> ()
  { .name = "test"; .address = 0x10e0 }
[
  block %test_entry {.address = 0x10e0; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4320_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "4320_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4320_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "4320_3" };
    $R29: bv64 := $R31:bv64 { .label = "4324_0" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4328_0" };
    store le $stack Cse0__5_119:bv64 $R19:bv64 64 { .label = "4328_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4328_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4332_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4336_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4340_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4344_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0x1144; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0x1140; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    $R30: bv64 := 0x1144:bv64 { .label = "4416_0" };
    call @timeShift_3296 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0x113c; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1140:bv64 { .label = "4412_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0x1138; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0x1134; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4400_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4396_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4396_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0x1124; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_120: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "4388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4392_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0x1120; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0x111c; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    $R30: bv64 := 0x1120:bv64 { .label = "4380_0" };
    call @__VERIFIER_nondet_int_4864 ();
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
  block %test_37 {.address = 0x1114; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4372_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4376_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0x1108; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_116: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "4360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "4360_1" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "4364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "4364_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x1104; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0x1100; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R30: bv64 := 0x1104:bv64 { .label = "4352_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_45);
  ]
];


proc @runTest_4800 () -> ()
  { .name = "runTest"; .address = 0x12c0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x12c0; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var R30_begin_runTest_4800: bv64 := $R30:bv64;
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_259:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_259:bv64 { .label = "4800_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4804_0" };
    $R29: bv64 := $R31:bv64 { .label = "4808_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "4812_0" };
    $R30: bv64 := 0x12d4:bv64 { .label = "4816_0" };
    assert eq($R30:bv64, R30_begin_runTest_4800:bv64) { .comment = "R30 = R30_in" };
    call @test_4320 () { .label = "4816_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x13f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1c90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1c94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20080; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x14f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1204; .size = 0x560 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1320; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x11a0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb40; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xab0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xae8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa68; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc40; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xc8c; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xde0; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0xdc4; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xfec; .size = 0x140 };
      { .name = "cleanup"; .address = 0x11ac; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xe08; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x10a4; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xf70; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x10c0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xe20; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1020; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xe40; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xf90; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1040; .size = 0x320 };
      { .name = "printPump"; .address = 0xe60; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xd80; .size = 0x220 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xd68; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x12c0; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1160; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1170; .size = 0x80 };
      { .name = "select_one"; .address = 0x1148; .size = 0x80 };
      { .name = "setup"; .address = 0x12b0; .size = 0x80 };
      { .name = "test"; .address = 0x10e0; .size = 0x340 };
      { .name = "timeShift"; .address = 0xce0; .size = 0x440 };
      { .name = "valid_product"; .address = 0x1180; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xfc0; .size = 0x160 }
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
    .size = 0xb14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWX2hbZRQ/3713NXS1S3srg4E2yYa4gcyHBLsX+6UKQURhWQSRYdOs+GBXpBRhI2XezoGgL72sMsSHlonQ";
      "FEFx9eE+OLPuwYEMZLKKIJK0VQdTLGRDr+vN9XfuzW2TmNaOPXx8uec75/ed8zt/vjj5rwuOSuYZhaZ7I+rN+12DB9Sbj5Jx";
      "4zGsX1SaL6vSXt5P5q/ALBGt0e8pW8WZhmW57oVrWJ78VsqWRAtF191bVAeXtsInQVM0K0yBPYq9n+h2kShTBka0lLKHgLGm";
      "inlSepcYp1k/SvRtbP3t75Mdk+9H15Pnr0B/GbYDayk759kqG7ZO/rLHRWU32TrssxeTR6Sgpz1/V1O2AX0P/wlpv4c4fsSK";
      "kJHOXhRHKrul7eQX55pj+QnxbcefA/5Vos8FFt9N2E+U9pjRSNik2bCZA/67uMfJf+X7dkwUKuD5jqocItVI39XJvov434DO";
      "UKe0e0JkiRDZjxDkurSznWRXjiULTv7qXEOMwLkDHL1D2pcQV0nV58fbpT0MnEuu++XMht3i1naCFnKKBC9GeqhdWpL6lxhj";
      "HPbnOxtxX9oCNycoHsRW3kXxfo3GwHGmP0RjhkaZkqrNB77z7yDHok/ag9B9UqEM56sEDpYPkxXVpF0GJ4KkXYHsKa43+PAd";
      "9uXD0iqDkwGNjrLtUNXNcN4U4B0gWZB9ZK/qPlaM7aC7iH0V+8/II9+r4d7he+7COeJ8X50LfFoBJ6QY6RXYP8Q2/A39Fdiy";
      "r+9oVND6GHszHq8GiMYeRryxsLR6SRn5FLXNMRB8jJzK/u1z36JGimHUSJdJ2S4zt8dIV6vuhZZYHTvAKnVtYoWN9G3Gqus/";
      "URTm/lDyYExQgrl6LivMgVekdVahhEDuCeciTBbje32H85gmrUH4MwofmO+YRtbHVTfOWOxfFHYD+HZq8+cZcHaWbZCXUcfN";
      "POu4iRh0Yh1k/QbuAz0nf6Whx1jOPnqxHEfcsL+OO70+xV2KljwYJeUQ5kQ8sOW7BXCD7wCD5YwjJjbPApzgfhGSFrASW2Gw";
      "Tu9Eazmdkta2/k+0Or9c4BxRttsM+q8H+meQI+NVac1qFPfOZ7vN05Dx3PK+S93mW/jOLgqTOhr13oR8Oie83BPp5gi+xxf9";
      "78k2aVFEN1+HzL9XN08wDvqb1BqGoZuvQRbZZaSHsXM/SwHu0NPZKvqEdYrd5stN/hyt9+eemwj0XoCc56Tvn26matgvNmE/";
      "X/XroD7fzBfnvPTDzL6NfGXr8oWa6q/VYRR1KDRq4LilPvBO+vpd9fqtaoHPGL+8d2Yf5q7VPP9Zl9+P7fIfnAvEAw6mmP82";
      "n/8p5l+t1t5M2GOPe3LkwHH4Xbgyx1wpPu9TzN9fdfJ1x+dsw4fjjT60OvP4/Mbns2HuQ6+CxbXD9cL2eBOn8R7HjTa/95g3";
      "zJsuo42s0zibxRnXDs+mEjjKtpM1Djne/sQY9luI7c+m/h4h6qnnp77vW31Han3bzG29/eNV5qQxFo7jGvdRu+/7KGanDqx6";
      "+yL3Rhvi4fpH/fSSPnLSxbuxxdu4wDWPWfYFdr4jjN+f4Xcn9kncF9EaeYqgvvi9YF8+YVvcrwb/kXiuhvz6DeprHTofYf2D";
      "9WGd738A74Md+fpf/oL89xpknXM3Z//GfPoffndwfuMBzx/0/vs6/xdPEA7jFAsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x13d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13f0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si0VBSxVPRXspHkSkooLHJcZtG+hPSDZC396mxYMH57LszDfLTtiUeRkUsgQ0pjXDXqsG";
      "tas1WI1yA9q0Lydpuw6lqkLJWMRGATgSEqBAAiqVBWEK71fqKaT05CjFEx7xIOCK7/bck6ukR23auob+3KFO47d/6X+Z3zpL";
      "WMd+z5rRz/J8mEsP9MmCj/6hec8fgtDEMzXkZ6Syz9Pr8T70TuxHH6Jr4tgIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x14f8;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLVACURTF8YuAbCAQmaEaXiQyYzG+SCQaXyRuMBA3GAyEjQTCBoPBsNH4AsFgIBJf3BlR8fP43/Sbuffc";
      "G05n0r287ZhNzSy+Sqtzs+wobZkFrLHEHb7gAd2b1Dsz8zjGJU6xxgU2eNPu36VN64e0xzU2mDDrcneSHBbocYdLTHiHo0/p";
      "AR0+o8cGA456ZvmXdIUlXmPEFR5xg+5bekKPB7zHrE8OHSb0OP+RAgYsMMcKC4xYYcJHNPoZ/koXWKPHiAETlm1/f/SGDvfo";
      "8YQBxwP+4gwrXGDEHP8BZAUpEIwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1688;
    .size = 0x60c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTMUwqQRCG9+DURMjlCgoTiVJYWFBQWFBYwHEqUaLGEIOJhQWJFJYWxli+4hV2aGIBxMLCgtLCwtLCwg5N";
      "LIRYWGpiFI/GZP3ndnlvIXB3yYTl//7ZnZm9M5l4tMMNph9MaZPhaWbi/wRi+5PzOYLpsSnS4ohLaAmZQ1oKcQttXmoxRB7x";
      "Bi3r5hqxql4LWuXAaqvZMLp5B4joF+e6zIsgjhGz0GZFnlkN1LQZLC8Qya9/+yWqo7URq6yfBO3TwHKr+dh4MNxz7xEF+JK9";
      "555oMHU9H4g9eAr9ng3hoX4jGmPn8PyQxxLnZVtNg2XEeqGsrzXWxkmxQjn6EfXnkFdqc56jvGVRP+lF6JU+PYrlEfQn6H9J";
      "3xK6ZbBmi2aDqICnvjk3lXlY4jhGc7kBT4LbCl9xy0qHMtJH+7zCl4cvqvgWFK4HGFv/lnPPCL6o8BnwAviEkm8r3Jb5w3jR";
      "g9M79UdyU/t/Jzbdye64uJR0aFMsxH5X8CcczmNDznuQPK70s6TwNnjKg0eCuEundx7qPOfAd5zB/dC95CUvKnxdvi5qnUfw";
      "VYbs494/+JlHnzeSl/rfZcmfwV+cwe8P8R/wJw8excd558Hnwa/BIwrvzom0bcnDCqde9qHXneHfIHnOdFF7vd+zKzxu//CU";
      "OoPro/OfwQud3vpo3Yaeeu+ti/YLjzCW7Qzuh3jch+d8+J4PP/bhdR9+78PfPDg9v63oC6IMBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1c94;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3xMEkiVIH5hD9ZgCzrECNkmZUbICBQUjICoaJCCUGIE91w4Ndc8Pd+dz+dANPZwC09wBs8T";
      "ZYJfUuUKL9vgxw0ewjWsyOe9/Mj1D5TPzh6/bPAx+QOFBl8OlTFe6PUydXk4Fz9ok5vVBsbIFWaQdWUBG+Of74y/Rw2j3vy3";
      "1X1caYeH9Fuc58sDv7P4C3f/9O/4ANqBq3EAAgAA"
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
