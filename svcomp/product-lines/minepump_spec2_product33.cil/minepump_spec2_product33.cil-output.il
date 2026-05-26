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
  block %main_entry {.address = 0x8c0; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_251:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_251:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_251:bv64 { .label = "2240_3" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_227:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_227:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x5f8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x608:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x628:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
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


proc @timeShift_3104 () -> ()
  { .name = "timeShift"; .address = 0xc20; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xc20; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var R30_begin_timeShift_3104: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3104_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3108_0" };
    var Exp14__5_235: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3112_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "3112_1" };
    goto(%timeShift_31, %timeShift_53);
  ];
  block %timeShift_5 {.address = 0xc40; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3136_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3140_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3144_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3248_0" };
    store le $stack Cse0__5_236:bv64 $R29:bv64 64 { .label = "3248_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3248_2" };
    $R31: bv64 := Cse0__5_236:bv64 { .label = "3248_3" };
    $R29: bv64 := $R31:bv64 { .label = "3252_0" };
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3104:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3256_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 {.address = 0xc7c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3196_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3200_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3204_0" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xc74; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Exp14__5_231: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "3188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "3188_1" };
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xc68; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Exp14__5_233: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "3176_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3180_0" };
    goto(%timeShift_7, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xc60; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%timeShift_21);
  ];
  block %timeShift_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3168_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3172_0" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xc50; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%timeShift_23, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_228: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "3156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3160_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3160_3" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_35 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_37 {.address = 0xcac; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%timeShift_17);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_37);
  ];
  block %timeShift_41 {.address = 0xc98; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%timeShift_35, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x1:bv64 { .label = "3224_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3228_0" };
    var Exp14__5_234: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "3232_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3236_0" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xc8c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%timeShift_33, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_229: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3212_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "3212_1" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_230:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_230:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_230:bv32, 0x0:bv32) { .label = "3216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_230:bv32) { .label = "3216_4" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_51 {.address = 0xc30; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%timeShift_47, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3124_0" };
    var Exp14__5_232: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3128_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "3128_1" };
    goto(%timeShift_51);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5376 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1500; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1500; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5376_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "5376_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5376_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "5376_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5380_0" };
    $R29: bv64 := $R31:bv64 { .label = "5384_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "5388_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5388_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "5388_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "5388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5388_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4464 () -> ()
  { .name = "test"; .address = 0x1170 }
[
  block %test_entry {.address = 0x1170; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4464_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "4464_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4464_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "4464_3" };
    $R29: bv64 := $R31:bv64 { .label = "4468_0" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4472_0" };
    store le $stack Cse0__5_120:bv64 $R19:bv64 64 { .label = "4472_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4472_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4476_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4480_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4484_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4488_0" };
    goto(%test_49);
  ];
  block %test_5 {.address = 0x11d0; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%test_49);
  ];
  block %test_7 {.address = 0x11cc; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    call @timeShift_3104 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x11c8; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%test_7);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x11cc:bv64 { .label = "4552_0" };
    call @__VERIFIER_nondet_int_5376 ();
    goto(%test_11);
  ];
  block %test_15 {.address = 0x11c4; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%test_9, %test_13);
  ];
  block %test_17 {.address = 0x11c0; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    call @__VERIFIER_nondet_int_5376 ();
    goto(%test_15);
  ];
  block %test_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_17);
  ];
  block %test_21 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4540_0" };
    goto(%test_17);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4536_0" };
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4536_0" };
    goto(%test_21);
  ];
  block %test_27 {.address = 0x11b0; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%test_23, %test_25);
  ];
  block %test_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_121: bv32 := load le $mem $R19:bv64 32 { .label = "4528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "4528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4532_3" };
    goto(%test_27);
  ];
  block %test_31 {.address = 0x11ac; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%test_19, %test_29);
  ];
  block %test_33 {.address = 0x11a8; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    $R30: bv64 := 0x11ac:bv64 { .label = "4520_0" };
    call @__VERIFIER_nondet_int_5376 ();
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
  block %test_39 {.address = 0x11a0; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4512_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4516_0" };
    goto(%test_39);
  ];
  block %test_43 {.address = 0x1194; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%test_37, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_122: bv32 := load le $mem $R20:bv64 32 { .label = "4500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "4500_1" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "4504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "4504_4" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x1190; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0x118c; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    $R30: bv64 := 0x1190:bv64 { .label = "4492_0" };
    call @__VERIFIER_nondet_int_5376 ();
    goto(%test_47);
  ]
];


proc @runTest_4576 () -> ()
  { .name = "runTest"; .address = 0x11e0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x11e0; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var R30_begin_runTest_4576: bv64 := $R30:bv64;
    var Cse0__5_284: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4576_0" };
    store le $stack Cse0__5_284:bv64 $R29:bv64 64 { .label = "4576_1" };
    store le $stack bvadd(Cse0__5_284:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4576_2" };
    $R31: bv64 := Cse0__5_284:bv64 { .label = "4576_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4580_0" };
    $R29: bv64 := $R31:bv64 { .label = "4584_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "4588_0" };
    $R30: bv64 := 0x11f4:bv64 { .label = "4592_0" };
    assert eq($R30:bv64, R30_begin_runTest_4576:bv64) { .comment = "R30 = R30_in" };
    call @test_4464 () { .label = "4592_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x15f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1ea0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1ea4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20078; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x16f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x10ac; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x15c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x15a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1520; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xc10; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x12e0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1248; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1280; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1200; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x13e8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1440; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__1"; .address = 0x148c; .size = 0xc0 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0x14a4; .size = 0x1e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xf28; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xb10; .size = 0x120 };
      { .name = "cleanup"; .address = 0xcc0; .size = 0x1100 };
      { .name = "deactivatePump"; .address = 0xf44; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xbc4; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1150; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xbe0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xf60; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb40; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xf80; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xac0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb60; .size = 0x320 };
      { .name = "printPump"; .address = 0xfa0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xef0; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xee0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x11e0; .size = 0xa0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0xc00; .size = 0x80 };
      { .name = "test"; .address = 0x1170; .size = 0x320 };
      { .name = "timeShift"; .address = 0xc20; .size = 0x4e0 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xae8; .size = 0x140 }
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
    .size = 0xd14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWwUVRQ+d2Z2WaD8NC0pWwK7Wxp+mpi+bKNoYmdrtPHRsg+Fl26XWB8KCbU8kDTRqYAmqMlOqOmLCRWM";
      "aetPTKjGfQC21IgJaBRDCYma7Q8oVSOxEBnpdPzOnZl2tz8K4eHmzj0/3z3nu2fOvXbX+QFbJfM5hXoiUfXqw46WavXqZjKu";
      "bMG4odLgmKpb41vJvAnMPNFt+r3RUqHTMLKO0/s1hpT/2mjpREM5x6nIqS2jy+GToAz1CVNgjmGuJ/otR5QcA0Ys32i1AuO2";
      "KgZJiYwyzkL7GNGlqplXf0iUdL8Zm0mcGIb9OHwbbjdaaemrzPnaXeckF9OrySqDf+pUYpcu6HEZ72SjZcBe4u/QrePI4zpG";
      "lIym1Cmxa3q1btldF/oX5vIj8vsv/mzwrxJ9KjB4b8K8L19hxqIbTerbaKaB/wb2sb1zsruG+08rVF7o78vdHBavOcZC2cL9";
      "mSvWR5v1bISo4wD4JY1eiDZTthCnyE6jjv2uXelCO/LsxEFdynFmHWMVJyvFQcoutb9vT559oU0RHvZlfii30XwanMhvCptP";
      "8TefC/xxVnEpj4bNOsnbcH80YDQ9iXOQcj1s1hbI45AXxdBcHMNSOs49f/Fk5XJ885rrw69fkRNmlaZnqwTVKVg/kxLmPqyP";
      "KFRH0Amcjwi53LA+gX3qvXOI4RwS4Je5VGDbPevEEyE9Oyxc31iBbwP8WhDbAdtJVkFepc37Dc848b+8XDm+tBefvx7FOsQc";
      "tiIe4NcD5+MgJTXIXoe/skfPcizHgDfyrr5z6xqqCyKHrwIU5z3fDqAWsOezUk6l9RRsN1ZDFqLS7ZA3wPemuqJmCgO5tedL";
      "KMmyndAdC1H8dAD5wG8r1tswIiTa+wQlW8DD5VknGXAcqWc5OE2qbMP8Qubbvwe7G6paYyDeADh5HrWg7KHsS5iPQnZcm69T";
      "jvVFFbUiY6X2nErJD1Q3lwOOk/T30pHXNi/+CTVYcwvjF4wpjDbg8l7qMnutBKeM99bfLh7vgx6SbEMufn0HgL0KYyXGCozv";
      "uU79mGA7Tm6MvD/LuhEbc3YRdjwzD+fxzbxxLDUsQzxfQjYFLoJYT4BzH5/z/hA6lrHu4j0nvt3bn8/mEnS3MHNcnxTUyxxv";
      "XCPYx5cL1AB6cZ3st81u3ci65brUFveFmNeLxKGle0akQP6w/YEOLaU/NyD/+1TYlL19txionXV6y+FjpIVJiD+leT2jL2zu";
      "gI57v1znw2Y11qkLi+22zPr9p9LchO/uvbI3Zbg3Vbi6DPemcvZ/GTpV+ma4L62DjHvPBszTuxMDugAnuDtKZ2WPAkbYDLKO";
      "7x1eIw6lII78ffwLnt2M7fT+7Hh+6G33bBd71i7G/sfms/TuN3BwB9jXgfkFavQa5s8xX8U8hNnYW9zfjb2URS309oCvy8wP";
      "znDQu8e5vxT29/chH4HNKczDmI1VLtYfwDqLdWcQeJDx/RKhsvb9qGeO0787+TwZd1G/veb32+IcmCOOqxPc/ETUk+N/UlkQ";
      "v0JZ/PA9fdClFPeOyyPeFOTfQY53SN23mN9BfH8uuK8L44kcpmze65vz+rNz8Uzj/XNHVWpINZrulpF1F++SoziH1rW6VY5/";
      "En3a2kCQl+lWai1Zbt4j/YvyAk5ZiW6dwXsjr5YNdq7SrVeAc8ZxPjs553dhWb9pQUN+fGlFx7vFaGoF5zrVjzJWJ3BOrC3G";
      "b1sGPy0o7ucYC1Kc/2/uv/Uh6shplMyr2qCfA3/Lmes2J+8Ri/vfYwol+U2VBx/jtYR7RLfGwI8gxApZI/bmOL4Bt+O16Cfg";
      "h/sd+7aip/PbijGrQ/oA407CVwm5eE+wL+zPwXcSM7+32FbTdav6vjN0lPhdNtLvxzYBjkhBTwTGZvhOYu3HOwF/jvmIRgOa";
      "xJ/PjWtmDfKuWs/1o7R/JO9m3ZLvpMOpe37t4i2XwVsu473lMvuilWbMqDQpV2mm1xlN5XZx/SyJW/IAuPqmedz1+N9n3Ddi";
      "Ya36vdD/T8f4jkKeCfSQbnw34J7nfvwaee8Q7x3h9/Y9totJ//N+fAD9lUfUP+r+D6X/F5RQpvIUDQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x15d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x15f0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjaVCLUV3RbspLkSkooLLIcZpG+gjpBOhf2/T7ATPZrhnLsMs2JI5DApZAxrTmzm3qkNt";
      "Ww2DRrkFbfq3lbTbxVI1sWQsYZ5j9wmfgtCkK+VydEGqU8by2+nhcnH2vet0K7yPA2Gbzr7zvijLeUauMG3W3HsAS0ICVEhA";
      "tRpAmMr5Rr2ElO4Dj+IZT3gQcMX3B+6am2yqDnlvO/pzh0aN7IcvyTPQxQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x16f8;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPK1ACURTG8YOgbjAYd8ZiMGyExoxGwwYDwUA0GDYYiASC8QaCYcNG4waCwWAwEG8wGAhE4434Gld8fPxv";
      "+s2cx5zztQ7ax2XLrGdm/lWabJslb9KMWoFzrHCBCwyYvUt7W2Y5HuII++hwiBWOscYKPT7gCpeYfkhN3Me0zR3s4xNeYMBr";
      "TD6lW0xxjhku0eMqzn1J+x2zBrvYbaQBnuEIC7xBh3dY4zPef0tGzuFaOsIxnmLAy5j/RypxgI/o8CX2sbNDjl/pBPM/6RxL";
      "vMIZTjFgjcm/5DHDEOcx2eUvzNBhjjUW6NHhBswOY82UAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1890;
    .size = 0x614;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL0wCURzH7x2nMmXuAoFNhgQDgUAwGAxynI4x/80xk8FwmgwGg3NEo8ENbMAIBIPBYDQQjAY2cDOoyWAg";
      "6BQxuJ3f372HPBjHsf22x/fz/b33e+/33ukK/7GTLUU7jrCZwKyi438IkX237XmCyYkIaXFEBVpC5JC2hLiFtii0KOUhXqGl";
      "ndzpaEkr+4y8uv7y3Jju5h0jgh+2rYm8IOKM8qHFeJ5eUsssjGEVkYCuS7rx8uzMRfwOERvBX2k/I7jGFMUPHpR4SuJzgst1";
      "pSVugusjuMX4+nMSNyV+ynj9oSGccqqCWxLfnCSDMSXPcw+f5TIP8Rb4LnjUhQdUzoedE51NHHwTPCBx0k3oaehF0vd6fduB";
      "Xqf11J4/59SdnCKeI/7p3pcieA18gYQU5xmJ34I/goel/GWJP4E3P93P41es78bDPndOb2FR8ADr3XMzrxbYPjbZaNI2t/mA";
      "v4sD+K++bLva/y4KbI+7aM1zeOJt9x5dC24NziF6VAfPtfvvMo3foJut/t459xEP8KD9/1YTpfHymJHXCj7zQsVZP1BdVEsM";
      "vrO26IW8bobXTp5VeCrw7A56stxD35JDeJ7g8VPBBl/PeSspPl7JaxuN7uVe4xun+i+Rd/Vt26s0d6a3rxr01oBO5/QIPdoZ";
      "3jvSfsBDHfHdWuO8e8bBMUVZ6Lh/D+Y9eNaDH3nwgge/8eBND/41gtPvD0K00BgUBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1ea4;
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
      "H4sIAAAAAAAA/62QMQ6CQBAAF8UTUTuJovIPv+Ev7IxP8DeWPoEnUFDwBGNlQ4IxcgR2zgRqt5nM7e3t7nmicYQJvMAFzKbK";
      "JZ5Hyhi/fb2OOzyAW3gnvx/kfVc/Upa1Pbes8An5ExcNvhkrQ/yqz8vc5SFj/oIyeVgtoI0UcAVZV9awMv3zg+nvkcLZoP/H";
      "6j7uao0H1Fuc8eWFP1n8jbt/+nc0JmkqiQACAAA="
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
