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
  block %main_entry {.address = 0x8c0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_192:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_192:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4320 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4b8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4c8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
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


proc @timeShift_3144 () -> ()
  { .name = "timeShift"; .address = 0xc48; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xc48; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var R30_begin_timeShift_3144: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3144_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3148_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3152_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3156_0" };
    var Exp14__5_283: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3160_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "3160_1" };
    var Exp14__5_284: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "3164_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "3164_1" };
    var Exp14__5_285: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3168_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "3168_1" };
    goto(%timeShift_43, %timeShift_65);
  ];
  block %timeShift_3 {.address = 0xc70; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3184_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3188_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xc6c; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3180_0" };
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_287: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3240_0" };
    store le $stack Cse0__5_287:bv64 $R29:bv64 64 { .label = "3240_1" };
    store le $stack bvadd(Cse0__5_287:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3240_2" };
    $R31: bv64 := Cse0__5_287:bv64 { .label = "3240_3" };
    $R29: bv64 := $R31:bv64 { .label = "3244_0" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3144:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3248_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_15 {.address = 0xc98; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3224_0" };
    var Exp14__5_280: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3228_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "3228_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3232_0" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xc94; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%timeShift_7, %timeShift_17);
  ];
  block %timeShift_21 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xcb8; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3256_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3260_0" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xcb4; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
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
  block %timeShift_33 {.address = 0xc90; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%timeShift_29, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xc88; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%timeShift_33);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3208_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3212_0" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 {.address = 0xc7c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%timeShift_35, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_286: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3196_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "3196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3200_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3200_3" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_49 {.address = 0xcd4; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "3284_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3288_0" };
    goto(%timeShift_49);
  ];
  block %timeShift_53 {.address = 0xcd0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%timeShift_47, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_53);
  ];
  block %timeShift_57 {.address = 0xcc4; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%timeShift_45, %timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_281: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "3268_1" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_282:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_282:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_282:bv32, 0x0:bv32) { .label = "3272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_282:bv32) { .label = "3272_4" };
    goto(%timeShift_57);
  ];
  block %timeShift_61 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_63 {.address = 0xc68; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
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


proc @__VERIFIER_nondet_int_5056 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13c0; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_222:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_222:bv64 { .label = "5056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5060_0" };
    $R29: bv64 := $R31:bv64 { .label = "5064_0" };
    var Exp16__5_223: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_223:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_224:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5068_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4208 () -> ()
  { .name = "test"; .address = 0x1070 }
[
  block %test_entry {.address = 0x1070; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4208_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "4208_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4208_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "4208_3" };
    $R29: bv64 := $R31:bv64 { .label = "4212_0" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4216_0" };
    store le $stack Cse0__5_67:bv64 $R19:bv64 64 { .label = "4216_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4216_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4220_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4224_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4228_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4232_0" };
    goto(%test_49);
  ];
  block %test_5 {.address = 0x10d0; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%test_49);
  ];
  block %test_7 {.address = 0x10cc; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @timeShift_3144 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x10c8; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%test_7);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x10cc:bv64 { .label = "4296_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_11);
  ];
  block %test_15 {.address = 0x10c4; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%test_9, %test_13);
  ];
  block %test_17 {.address = 0x10c0; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R30: bv64 := 0x10c4:bv64 { .label = "4288_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_15);
  ];
  block %test_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_17);
  ];
  block %test_21 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4284_0" };
    goto(%test_17);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4280_0" };
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4280_0" };
    goto(%test_21);
  ];
  block %test_27 {.address = 0x10b0; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%test_23, %test_25);
  ];
  block %test_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_68: bv32 := load le $mem $R19:bv64 32 { .label = "4272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "4272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4276_3" };
    goto(%test_27);
  ];
  block %test_31 {.address = 0x10ac; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%test_19, %test_29);
  ];
  block %test_33 {.address = 0x10a8; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R30: bv64 := 0x10ac:bv64 { .label = "4264_0" };
    call @__VERIFIER_nondet_int_5056 ();
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
  block %test_39 {.address = 0x10a0; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4256_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4260_0" };
    goto(%test_39);
  ];
  block %test_43 {.address = 0x1094; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%test_37, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_69: bv32 := load le $mem $R20:bv64 32 { .label = "4244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "4244_1" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "4248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "4248_4" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x1090; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0x108c; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R30: bv64 := 0x1090:bv64 { .label = "4236_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_47);
  ]
];


proc @runTest_4320 () -> ()
  { .name = "runTest"; .address = 0x10e0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x10e0; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    var R30_begin_runTest_4320: bv64 := $R30:bv64;
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4320_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "4320_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4320_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "4320_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4324_0" };
    $R29: bv64 := $R31:bv64 { .label = "4328_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "4332_0" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    assert eq($R30:bv64, R30_begin_runTest_4320:bv64) { .comment = "R30 = R30_in" };
    call @test_4208 () { .label = "4336_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x14b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1df8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20074; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15b0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xf8c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x138c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x11e0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1148; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1180; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1100; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x12e8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1340; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__1"; .address = 0xc30; .size = 0xc0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xe00; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xde0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xb10; .size = 0x120 };
      { .name = "cleanup"; .address = 0xce0; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xe28; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xbc4; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1030; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xbe0; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0x1050; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xc00; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xe40; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb40; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xe60; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xac0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb60; .size = 0x320 };
      { .name = "printPump"; .address = 0xe80; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xd88; .size = 0x2a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xd2c; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xd40;
        .size = 0x240
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x10e0; .size = 0xa0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0xc20; .size = 0x80 };
      { .name = "test"; .address = 0x1070; .size = 0x320 };
      { .name = "timeShift"; .address = 0xc48; .size = 0x4c0 };
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
    .size = 0xbd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW2gcVRj+z8w0Lm2atu6ugYLNThJQK5KXXaQKzUkoBgQFNwvGYMlmI740QmIEA3noFIWCvmRoII8JQSQb";
      "RYRGcR+Mm7ReoBSkkoggurlUhCoGtgGHZnf8/rlkr7EpfTicmf/ynf9+TmHim3RBJbNBoamWiLr6oGugXV19nIxbp7Buq7Sw";
      "rkpro43MP4CZI9qmv3osFTwNK2Pb0z9gOfQ/eyxJtJi17easOrC2Hz4JmqRZYQrsOvZOojtZosQ6MPRcjzUIjG1VLJDSssY4";
      "1fI60Y3W3Ys/dTVe+lDf7bqyDPkN6HZv91gpR1fZ0y1MLDmxyB8hKwj95FzXGSnoWcferR7LgLyD/6S0PoAfv2BFyIgn58SZ";
      "/BFpFSZW5qt9+RX+/V/8Coi/SvS5wOKzCftQ7lFTjwRNmg2aKeBfxjkFL0+FieX5XoVC5fo+3fWh9p9tLKdVn8+xYn6kT2Za";
      "iEbfQnxJo1cifZQpx6mQ02h02JU7US1HnpwYkQ4dORtdb545KUYoU+98X548+XKZCjycy/GhbNA8i5g43xQyn+dvzgv0kauo";
      "Q4+EzJgTt+X5yCEj/hzy4NBlyOwoo0dBr7Chr9KGejz2Pff9zMlqf/f48DfXXOJX58OXb3mnFDemKVm3btuSwjwEX84FZGZI";
      "k5nrRLFNhWICeSSW0dw4tuK8AS9f3chXK/LQJij2bdGOCsi1QleHTgr/vh1vwHfFdvmdAcrcgf86cDrh09GCnbi9a8dYpwu8";
      "LSc2Xk/0inQItk2lhLkKDOOwWwNHBSWCkP8RtLEGOsF0rp0WCl4Ytu1Evrcr7fdFdSzqxZcx/4Y/HIdW2KgjDjLAeRenk8it";
      "r8s1LQO1defXqAqsCPQV6KLfo0OIYUkWOQq4MbyI816CnXyOsF3fBXg7Xt/6uLrXQ2Kc6tYHx9OvYdgZY/sidexz8j5en36/";
      "+qfxevyltFPXyZDp5+ndoj3NuTKQK0INJDWvJ2ZD5gh4PNuc/1zIHMZ/cgVygUq5N4t+f4XNIXxf6i/13kCx1Huvs/7b4Kml";
      "vnsVNO6t89g5/1IgdqiB14peD2ZD5stVdrxYZkfunh3z5c6B/ltZ70oP+4Uq7O5iba0+jZr8CusprC+xnsBa5Nrtr5xfRj9l";
      "PgOda/sUdq7nBW+m8Awrn18fgR7GmmO5sj7gmj12wB7g+6Rmnvxcmhc1fJ4nj/j8ko93IZfHYrvHELubRFO4G6OGUuWfQpnv";
      "wJsFL6m4M57nUxJ0yE/hHo4tYf8dMf2n6r4qt4fnVQ4+VvK/3rMnj/v/rqqcJtWI7wTJ2sG9fL1gTw82SSuEXkBfWWECPSit";
      "ZBNZblyuzdf4BZxgo7Su4r7NqcGFscPSWgLOVdv+YmZPb2VfvbygRd++lCJxbxvxQeREUucaY40B50pTJf7H++CnBM8c10e9";
      "gaI8J1EXCczO0axGiZyqLfg+8Lez83uB53RAWgOQf0ahBL8pcojHRgdldE1a64iPINgK2mWczXbcRGw3OmRmHfHhec66g0XU";
      "D94WjNkekGnG3YKuEnDxxlkX8kvQ3cLO7w2W1aS02u/Zi+8Tv0uuzfu2bSJGpBjxTWCch+4W/n17N6HPNr+nUVpz8Eu+cc3w";
      "rG89zvWjXPgUtcV+OO+E8eS/fu3iLTOJt8yk95aZHIqETd0Im5QNm6ljRjxRqKyfuriNB8CVj5Vwjxvxs4XSG+mTsjOc+Xmf";
      "988B+Lcekv+w5z8Q/z8NX6lD1AsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1494;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14b0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhliKIULSb4kJEKiq4HGKctoE+QjoR+vc2zU7wbIZ75jLMjM2Zw6CQFaAxnZlyo1rU";
      "ttHQa5Qb0KZ7W0nbXSRVHUnGYuY5tp/lUxCaZKFcDi9IVcJYdjs9XM7Pvncdby3vQ0/YJJNvvc+LYpqhK4ybFfcewJKQACUS";
      "UKV6EKZ0vlYvIaX7wKN4ymMeBFzx/YG75jodq33W2Zb+3KFBI/vhCyYek70IAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15b8;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK0yCYRQA0A/xQSAQDG4WgoFgIBjYLMY/GIgGg5FgIBgIBiORSCAYDH8wEIkEA8FAMBCJBIKbL3xeD+ls";
      "971b2C8e3xdSOkoplV4iGtspZXwQyznjjEvuvkakjZRaPGCXDQ7Z5IRtztjjgkOW3iKmrPOZZ6wU9bPOnE2W3yM6rLHPjCO2";
      "OGOHK/a4t6nuw35e8ZxdXnPKu3V+FfHIjEu2Wd5Sx0PmPOWEl3z6jBiw8xUxZp9zjpj8pfYdUV3/h0322OGEg3X+Rx/rv+5k";
      "l5Udc1njgics/UVcsMYbZrxli2N2OWfOVDKfVf4Dmg876KwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1768;
    .size = 0x694;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUPU/CUBSGW6gfAUI6dDDRIAODA0MHBgcHKWiQ4EdMYzRxcEAnBwcHYhwcHBzYwMQF4sAPcPAHODg4OJig";
      "I0wODg4qSNzqe+69yoXQluQk5X3ec++5p+dWV/hPPdlUtFJMnY7MKjr+TyFOPx0nRTA9ESMtiXiAZooc0hYRr9AWhBZH2IjI";
      "l+PkWG40XtPqQasSWGu3mtG/vBJiAR5N5BmIMiIHbY7n6bVAXZ3BYwOxDV2XdKvdYmsRv0dsePBXqtODa6qimOCGxDMSTwgu";
      "15WTeBZ83oMXVb5/QuJZiZ+rvP6pEZxyGoIXJb4RIoMVltd5hK/ssg7xd/AL8LgLjwS8eVJwtz4WwEse+x+CH4FfkbAj8qNK";
      "qy3mpgz+Bl4YnJuquo7JeY6yNW7g0Tuja6BePYFrnf/ZY7zAepUOZyTfD3wJ+GzJtyJ8adFb2i8exDzDNyP5lqQzLQru9u73";
      "wHc77j05E/lu/NqD0328Ezyi9nuWpZ4dhHjT0uEt/sB7/AG/2XWcxnCP9/s9NnApb7ruc5Dy4bbgxeE9FH7Pj+nSfw/eN3b/";
      "oT+84yySzuYf+kf3/52atfH6mFXRqsHsZSDfbr1Q3VTLI3w61p0f3jfPz8bOD08Cnr1hj8099L0zxvDe4Jmkgi2+H3unGf68";
      "XNHWm38XcJUfnOovIM/sifnN989VhH40Qj+F3ugNnpf6V4V+3XP/Ht368Gcf3vXhxrg3T/lw24cfe3D6/QJu1Ay3lAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dfc;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBHZgCEpGYARKRkBUNEiJosQRuefCqbnm6fl8tr8D0drDHTzBOXxM";
      "lQv8slRu8WsT9MzwCKbwRj8f9EM3P1J+W3v8scQn9A9sNPhmrEzwsx4vM9eHK/GLMXlZHeAaeUJiCXFlDUvjrxfGz3GH8eD+";
      "2moet7XFI+YtzvPlg78JXuHun/5dHSatokUAAgAA"
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
