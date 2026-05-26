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
  block %main_entry {.address = 0x8c0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_274:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_274:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4224 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4d8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4e8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
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


proc @timeShift_3072 () -> ()
  { .name = "timeShift"; .address = 0xc00; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xc00; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var R30_begin_timeShift_3072: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3076_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3080_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3084_0" };
    var Exp14__5_44: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3088_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3088_1" };
    var Exp14__5_45: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3092_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3092_1" };
    var Exp14__5_46: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3096_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3096_1" };
    goto(%timeShift_57, %timeShift_79);
  ];
  block %timeShift_5 {.address = 0xc34; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3188_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "3188_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3188_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "3188_3" };
    $R29: bv64 := $R31:bv64 { .label = "3192_0" };
    $R30: bv64 := 0xc80:bv64 { .label = "3196_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3072:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3196_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 {.address = 0xc68; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3176_0" };
    var Exp14__5_47: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "3180_1" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_19 {.address = 0xc2c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "3116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "3116_4" };
    goto(%timeShift_15, %timeShift_17);
  ];
  block %timeShift_21 {.address = 0xc28; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Exp14__5_40: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3112_1" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xc54; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3156_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3160_0" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xc50; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%timeShift_23, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xc64; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xc60; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%timeShift_31, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_21);
  ];
  block %timeShift_45 {.address = 0xc24; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%timeShift_41, %timeShift_43);
  ];
  block %timeShift_47 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_29);
  ];
  block %timeShift_51 {.address = 0xc44; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%timeShift_47, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3140_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3144_0" };
    goto(%timeShift_51);
  ];
  block %timeShift_55 {.address = 0xc38; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%timeShift_39, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_43: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3128_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3132_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3132_3" };
    goto(%timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_61 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_63 {.address = 0xc90; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%timeShift_19);
  ];
  block %timeShift_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "3216_0" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3220_0" };
    goto(%timeShift_63);
  ];
  block %timeShift_67 {.address = 0xc8c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%timeShift_61, %timeShift_65);
  ];
  block %timeShift_69 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_67);
  ];
  block %timeShift_71 {.address = 0xc80; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%timeShift_59, %timeShift_69);
  ];
  block %timeShift_73 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_38: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3200_1" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_39:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv32, 0x0:bv32) { .label = "3204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_39:bv32) { .label = "3204_4" };
    goto(%timeShift_71);
  ];
  block %timeShift_75 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_45);
  ];
  block %timeShift_77 {.address = 0xc20; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%timeShift_73, %timeShift_75);
  ];
  block %timeShift_79 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_77);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_243: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_243:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_244:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4224 () -> ()
  { .name = "test"; .address = 0x1080 }
[
  block %test_entry {.address = 0x1080; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    var Cse0__5_278: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4224_0" };
    store le $stack Cse0__5_278:bv64 $R29:bv64 64 { .label = "4224_1" };
    store le $stack bvadd(Cse0__5_278:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4224_2" };
    $R31: bv64 := Cse0__5_278:bv64 { .label = "4224_3" };
    $R29: bv64 := $R31:bv64 { .label = "4228_0" };
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4232_0" };
    store le $stack Cse0__5_279:bv64 $R19:bv64 64 { .label = "4232_1" };
    store le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4232_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4236_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4240_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4244_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "4248_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4252_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4256_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0x10e8; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0x10e4; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    $R30: bv64 := 0x10e8:bv64 { .label = "4324_0" };
    call @timeShift_3072 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0x1108; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0x1100; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4352_0" };
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    call @timeShift_3072 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x10fc; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4348_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x10f4; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_277: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "4340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "4340_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x10f0; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0x10ec; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x10e0; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4320_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0x10dc; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0x10d8; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R30: bv64 := 0x10dc:bv64 { .label = "4312_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4308_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4304_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4304_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0x10c8; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_276: bv32 := load le $mem $R20:bv64 32 { .label = "4296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "4296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4300_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x10c4; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0x10c0; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $R30: bv64 := 0x10c4:bv64 { .label = "4288_0" };
    call @__VERIFIER_nondet_int_5088 ();
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
  block %test_57 {.address = 0x10b8; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4280_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4284_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x10ac; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_280: bv32 := load le $mem $R19:bv64 32 { .label = "4268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "4268_1" };
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_281:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_281:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_281:bv32, 0x0:bv32) { .label = "4272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_281:bv32) { .label = "4272_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0x10a8; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0x10a4; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    $R30: bv64 := 0x10a8:bv64 { .label = "4260_0" };
    call @__VERIFIER_nondet_int_5088 ();
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
      { .name = "_IO_stdin_used"; .address = 0x14d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1de8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xfcc; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1200; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1168; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x11a0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1120; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1308; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1360; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xd6c; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0xd50; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xb20; .size = 0x120 };
      { .name = "cleanup"; .address = 0xf80; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xda0; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xbc4; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xf0c; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xbe0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xdc0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb44; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xde0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xac4; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb60; .size = 0x320 };
      { .name = "printPump"; .address = 0xe00; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xd00; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xca0; .size = 0x80 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xcb0; .size = 0x240 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x110c; .size = 0x60 };
      { .name = "select_features"; .address = 0xa90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xaa0; .size = 0x80 };
      { .name = "select_one"; .address = 0xa80; .size = 0x80 };
      { .name = "setup"; .address = 0x1070; .size = 0x80 };
      { .name = "startSystem"; .address = 0xf60; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xf2c; .size = 0x160 };
      { .name = "test"; .address = 0x1080; .size = 0x460 };
      { .name = "timeShift"; .address = 0xc00; .size = 0x4e0 };
      { .name = "valid_product"; .address = 0xab0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xaec; .size = 0x140 }
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
    .size = 0xbf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW2gcZRQ+c0mMaYwtu5tCRfeSPEhB8rKrVMVMopIXX9xuIYRCJhvxwbaSbSJeomZKahX1IUMDeTOhT9ng";
      "g9AoLNh0k1BaEBEqjYgim2SrglYjm4pDszt+Z3Zmd3Y2qa19+Plnzn++71z/S3HsYrookf6HQFPBkHTtbsdAh3TtYdKuPoJx";
      "XaL5NUkx1ttJ/xmcOaJN+r3XkLAmY2RMc/oKhiX/tddQiBayprk/Kw2s7sZPAk3SrKALmMOYu4h+yxIl1sARzvUag+DYlIR5";
      "EoOrzOPVDxN9Fdke/7a75dRH4e3us0vQXwe2Z7PXSFpYsYItji1auSjsIcMHvHqu+5Ai0BOWv/leQ4O+xf+oYnyIOL7HCJEW";
      "V88Jhwp7FKM4tjznjeVHxHe7/BWRf4noMwGDbRPmIdWnh2d9OoX8ehL878NO0a7TFr69eJYXx5bmjojkd/+XY6r/Z5+9Ms4X";
      "y0J9SiZIlDqBHJNML4b6KLOrnkyp42W9fW49r39kY4RhxdJBDVNr+2cOCMOUcXgdHbJ1HJ4aPGxyfkjx688gD9a35tef4m+u";
      "C7CoVdSSz/r1mJW3pblQgxZ/EnWw5Fm/3umSRyGvsd+3u31njePOXZ454PSbmC33W7sq6A3w4TlZyQxh5IlikkSx9zCHge1q";
      "olRWoATjIvgfQB4ewH8P8hxB/lZKZvQSBoEPNqzcTJhmzLIDGYEzVDJjTk1TiMPihT8nimbi+aIZa0dtnwX2ut13O9XfHQ/H";
      "cgM1ZP8jsBGG/4rMeRYOqsilg+OeUeT6GjOXAJxjJwLsMteAeTB3uTAidHs4bvbXNBOsE0J8zB2C3t+uWoTtHhVGa/uvYs/u";
      "FfhYwf9X/wVH63Vu13t166M7rS+mrb7K+S2fCoeF9HTJnPYDoyXLNVNluydDAX0Sa3y2WP9qQP8Y/+pyvd6ZktPfAX0C36f6";
      "q70/Xqr2/tuMP4k1qdr3r0PGvf0O5sLh7rQiIJc4m94s2XtACeivevx4xeVH7pYZc/Regvwn195Rbe6XPdzJ0s77yNor31X3";
      "Crl6RYCtbvQI97qFY/2j5b735r/SD0fJsz/tMxt555xPIecPYV9ozeXe5v3lA7YNspFG2sdyPteC5Dt2HD3IMTjntpfrfmA+";
      "wLgP4wxGA8Zp5u6vPfu0fsq8Cznb3ua8wt5b9j3HZ577vBuFvACdk5j/KlX95D14o3QnPnr384WKzwXY28IYgR9TqOVNHxkx";
      "+PIN0RTuzKgq1vqtipS5grVZrGli+dzPwU8NcuzhKdx30dcaKXMZfv2JHrjAuqYZ1RrLe3sGa+MYF7H+i7132ZcfXHdUjX94";
      "H2xJ4kGStDj7dhP39pdFc3qwVTH8TZQRmsgIEOQ+xVBbySjHvVJXmy3w+FoU4zzu45zkmx9pVowvwHPeND+fqeDqa+rgCgIt";
      "OP4lRQX3uhYfbOaYulaZawQ8Z1tr+T/ZhT8p8BlZjjHcaJ13KfRrwjrrZUrkJHneiYG/rZnfE3xnyIrBZ+FjIiX4zZFDPtY7";
      "KROGfA35EQi+QjYO2+zH18jreqeSWUN++M5g7GAJ/YG3B3N2NClp5s0DK8plvmHGQn8R2Dxmfo+wrvy0YnTcMhdOE79bVuYc";
      "3zaQIxK1+AY4jgCbx7/j7wbw7POETGnZ4q/GFrTvsshe7iPx2KfoMY7DekO8of7j9C7eOpN460zab53JodkA3mhtOiltevJB";
      "Lf5CsfZ9syNvyx3wZtuqvHu1+ONeXvf54nkP/Y/1q/e4fq/272r9X7RNfAb0CwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x14b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14d0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhloIupGg3xYWIVFRwOcQ4bQN9hHQi9O9tmp3g2Qz3zGWYGZszh0EhK0BjOjPlRrWo";
      "baOh1yg3oE33tpK2u0iqOpKMxcxzbD/LpyA0yUK5HF6QqoSx7HZ6uJyffe863lreh56wSSbfep8XxTRDVxg3K+49gCUhAUok";
      "oEr1IEzpfK1eQkr3gUfxlMc8CLji+wN3zXU6Vvussy39uUODRvbDF9haISkIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLVMCURQG4Iv4sdFg00AkMiPBGQtxI8EfsJFgIBoJho0bDEYDYSORYDBuJBINhg0ERlHXz8tDembeuXPf";
      "c07rtH05bYVwHkKoX2PsHIbQfYvxUZZzwTlfuGHDdBPj2V4II/ZYMGXJjHNOWPGBSz5xxWeevMcY2v5hh9ccMGfGFXMmHzGW";
      "7LJixZpLJvvyT/284ZB3HLNiwZozJo09du+5Zv9L70EIVxwwZ8aSE2445f233l3Omv0fve6T8oIFM1a83d3t17zs/dmTORvW";
      "PD4yx7952eWQKcccsWDOGUsuWHHNLQYM42ikAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1780;
    .size = 0x66c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUv0/CQBTHe6X+iDaEwcFEoh0YHBgYHBwYtFQlBH/EEONgjAM6+QcY4x/gwAZuwOTo4OjA4OjAYIImDkIc";
      "HBlU0Mmkfl/vkLPxWpKXlO/n++7evd5rTOM/drqtGSezbMac02L4P40ovrvuAsHlsVnSkohraCmRQ9oSogktLTQLUUD0oWW9";
      "3KhVM+oRu6xvdNqt6CDvBJH4cF1D5E0hSogUtHmeF6vpdUb6Je0D3ZT0OB4bQo9Jut1pe3sQfxbrqfg31RvA4wy1gk9JPCPx";
      "NLjhqzcr8T1wM4CfMb5/QuKOxKuM92j6H045DZFflPjWBBnsSXmdV/j2FOsQN3RN2wW3FDwheJWEfdGnqNbuCO6APyn6SHUW";
      "we8+fu+Dx/NencuTcj9L8L3Bt0VChvvWhI/4FbjVc924tM6KlN8Ej/fU/e6Cp3rqPpiRYJ4M4DQbecFNNrz3TlmvsCMcovVA";
      "x9jhD+L9w2/21X2vCp6U+rEq8Qa41f+/H7Tms+B5TZPnsMI2eRXevhjALDyXfs8h93jvH567vnpOHPAb8BLnqdpofcQuG5XI";
      "yoVOs1MET3z+nV/Sz6Dfdv/qdF8q0Mc/f+/LcD3nQs912o+D2hvwzcO36K89NzzfCzxpeA78ngL30PfNGMH3CJ5xem8238+7";
      "Nxn+vFo2NluDwVrnB6f608jLfon+5obnKkA/9+nUp2Po91/q70kphF+F8GYI74ZwczSYJ0N4PoDT7weLtk6HbAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dec;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahpGAARqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw8dU";
      "ucBvS+UWvzRBzwyPYAqv9PNBP3TzI+W3tccfS3xC/8BGg2/GygQ/6/Eyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VAQwb1oAAAgAA"
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
