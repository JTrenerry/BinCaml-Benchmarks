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
  block %main_entry {.address = 0x8c0; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_2784 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x638:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x648:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x668:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
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


proc @timeShift_2664 () -> ()
  { .name = "timeShift"; .address = 0xa68; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa68; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2668_0" };
    var Exp14__5_88: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2672_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2672_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2676_0" };
    var Exp14__5_89: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2680_1" };
    goto(%timeShift_37, %timeShift_53);
  ];
  block %timeShift_5 {.address = 0xa84; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2732_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "2732_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2732_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "2732_3" };
    $R29: bv64 := $R31:bv64 { .label = "2736_0" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2740_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 {.address = 0xaa0; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2720_0" };
    var Exp14__5_91: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2724_1" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xabc; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2748_0" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xab8; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_13);
  ];
  block %timeShift_27 {.address = 0xa9c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%timeShift_23, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xa94; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%timeShift_27);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2708_0" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2712_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xa88; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%timeShift_29, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_90: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2700_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2700_3" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_41 {.address = 0xad0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "2768_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2772_0" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xac4; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%timeShift_39, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_93: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2756_1" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_94:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_94:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_94:bv32, 0x0:bv32) { .label = "2760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_94:bv32) { .label = "2760_4" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_51 {.address = 0xa80; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%timeShift_47, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_51);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5440 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1540; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1540; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5440_0" };
    store le $stack Cse0__5_218:bv64 $R29:bv64 64 { .label = "5440_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5440_2" };
    $R31: bv64 := Cse0__5_218:bv64 { .label = "5440_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5444_0" };
    $R29: bv64 := $R31:bv64 { .label = "5448_0" };
    var Exp16__5_219: bv64 := load le $stack $R31:bv64 64 { .label = "5452_0$0" };
    var Exp18__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5452_1$0" };
    $R29: bv64 := Exp16__5_219:bv64 { .label = "5452_2" };
    $R30: bv64 := Exp18__5_220:bv64 { .label = "5452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5452_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2784 () -> ()
  { .name = "test"; .address = 0xae0 }
[
  block %test_entry {.address = 0xae0; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2784_3" };
    $R29: bv64 := $R31:bv64 { .label = "2788_0" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2792_0" };
    store le $stack Cse0__5_37:bv64 $R19:bv64 64 { .label = "2792_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2792_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2796_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2800_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2804_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2808_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xb58; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xb54; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
    call @timeShift_2664 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_13 {.address = 0xb50; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "2896_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xb4c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R19:bv64 0x0:bv32 32 { .label = "2892_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xb44; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_35: bv32 := load le $mem $R19:bv64 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2884_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xb40; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xb3c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    call @__VERIFIER_nondet_int_5440 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xb38; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xb34; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @__VERIFIER_nondet_int_5440 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2864_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2860_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2860_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xb24; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_34: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2856_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xb20; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xb1c; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    call @__VERIFIER_nondet_int_5440 ();
    goto(%test_47);
  ];
  block %test_51 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_49);
  ];
  block %test_53 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_49);
  ];
  block %test_55 {.address = 0xb14; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2836_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2840_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xb08; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_38: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2824_1" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_39:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv32, 0x0:bv32) { .label = "2828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_39:bv32) { .label = "2828_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xb04; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xb00; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    call @__VERIFIER_nondet_int_5440 ();
    goto(%test_63);
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
      { .name = "_IO_stdin_used"; .address = 0x1630; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1f70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1f74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1730; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x12d0; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x15a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x15e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x15c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1560; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x106c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xec0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xe20; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xe60; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xdd0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xfc8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1020; .size = 0x260 };
      { .name = "__utac_acc__Specification1_spec__1"; .address = 0x10c4; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xbf0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x140c; .size = 0x140 };
      { .name = "cleanup"; .address = 0x10ec; .size = 0xf20 };
      { .name = "deactivatePump"; .address = 0xc0c; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x14c4; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xd68; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x14e0; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0xd88; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x1500; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xc24; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1440; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc40; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x13ac; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1460; .size = 0x320 };
      { .name = "printPump"; .address = 0xc60; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xba4; .size = 0x260 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xb60; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xb70;
        .size = 0x1a0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x13a0; .size = 0x60 };
      { .name = "select_features"; .address = 0x1090; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x10a0; .size = 0x80 };
      { .name = "select_one"; .address = 0x1080; .size = 0x80 };
      { .name = "setup"; .address = 0x1384; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xda8; .size = 0x140 };
      { .name = "test"; .address = 0xae0; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x3a0 };
      { .name = "valid_product"; .address = 0x10b0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x13e0; .size = 0x160 }
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
    .size = 0xd54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW2wUZRQ+/8ywlAIK2Rpki3YXqkESwstuDIkJUx6sPhh12RiiNd22T6RowPpg0gemgWDQl51AwmMrwaTb";
      "+EACPsyDsC1RQVJJUDAmXna7y0UlsdrWdOju/n5nLnvr1kh4mPwz5/Kd65zzl4YvpUsqmceJTnWE1ZsP+/R2qjefIuPG03hu";
      "qzSRU3V7ZhuZd4CZJZql+922Cp6Gx5Ly9BU8Dv1et60TXchIuSmj9t5aCZ8EpWhMmAJnBOceoj8yRIkcMCLZbrsPGLOqmCCl";
      "4xbjNMpHiK5tLR75rmvdyMeRYtfJScjPQHfvbLfd7+gqFd3S8EUnF3NryQ5CP3mma7cu6HnH30K3bUDewd+u2x8hjh/xhMmI";
      "J8+I3XNrdbs0PDXeGMtPiO+/8ldC/lWicwIP2yacA9knzUh4s0ljm81+4H8IO2xXTQpT2a9b/C4O6RZij21VKMY2+zTdQm4O";
      "v4PcRDR6vU8jC3HGKCNMAi9bltGSV+s88LqkjHYcIquiq9Hh6ZJMRGBPgP6353clJ/tEug12OS+n+oU5NCVM5qcUOoV6RI2A";
      "bnUA4yDsk0YbjQBZJ8AbAy/JPPiW3TQaSoJ+FHTkNDbi8xXdQi9EjyhkjeL5Ev79XrHv+lwanhx3a3QpzfEzjXOAPog5te5x";
      "Y3Di92JoqtPj5k+BLvIT5RxW5SbH/Zww1itSrojFdNeH5nY6VqDT+3qF7sdX4R2q5/n5556gzGaztg7lsjxtvKlbhkZR5nNd";
      "iELmIuiOvB4yF/CefK8qw/xZ0Lh+zncyZN7HN9eSv0dQJzJC5l0fIxMyC4wBelbxMLIh81fQwquM+G2cc/u60rpALtD7ubLc";
      "VPElHDJv1vhyw/MlsyRjDg38adB+lq4OUbt51cO93oB7Dbh1eepx88T9lv1hNLQsxz6fe271cj73TRdqzzVyaCy73617afiL";
      "Sr/PYZ7Nq8oOUo34QpDsBcyZFHzre0y321rIEi1kP0GgB3U7+RjZ7HNp+PKy+vl488ALrtPtOcwRn59VgxNDrbp9HLjnpfx8";
      "tIIzNV43k2r1RVW/X9Exl4x4Xyv/Q3tuMdYQcE7Cx/Ow4+O/uwJ+v6CoH3MkQFHue+QksaeFDmc0SmRVbcKPid8rMxZzRWi6";
      "3Qv5nQoleGZmkZ+ZXWRFQM8hX4LgK2ivwjb7MY3/emYX/lnkay9mFOv2lWWCZydjdrboacYtQFfRXDyddSF/EboFnDxPWVZ7";
      "Qbc7l+SFY8Rz9/K471seOSLFiOeB8Qx0C/zt+ZuHPvt8VKO05uBXY+NeWY+4t27gWaUMfubMUfgFP8MfJBf9Hlo2q8PtZsRo";
      "NynTbvY/bsS3wGbdjG+Gu64pbgq4KQ83NaBvqeJuMOIB4PqzcKjGRu183Cmordm8bPwOe7PLp/F+E8gP4uWdEuU5hHkcq9V/";
      "o8b+23i/DZ0x3kctusV1nFYpcRe0O25fWFzfPHDWwNYVfBPOs9hdAZwDKvoMednZ6u6qY6sotn0NdhX2Ri/RIO93sRp+4Jv5";
      "TBvBLC6o6o5PYfMT7LYX4WehZsYmPV09QImBFtp4BLnOrqJEp+L29Hrob19NMZbbBh/uAIvrMbnk4qZLMsrYjMn4vH+YLiCb";
      "Lro8ps+AHhEUew70l9Sqz2Po47NSxlh+LVGbCvqzeP9NDezoJXUwBzu4B8UZ8zowWN+533j6k158V4sydhV83JfiB/D+Fd4Z";
      "8wDirY09Dz//KsnTGny5B98PYJ8vQvYEvjk+5vN37oGM+r6wH5P/yARjpxdl7Bz4jMnyjDsnec5W500e+EnUOodzHrXluv+C";
      "97dwjmCHhLX6nR8GRsLbL99DLgjc18refc/rC657DvcAAdmXwfsGct04r+A0Wl089HHC7+8p0IcCuE+Ax/9MBwUHDyJX9TOy";
      "vscb71fM+7bk+YF4fZpouDOxT40YTXW8mKGzsVbHj7NWlnm1MTfzj/Wa3Q0a+c7dBbOBd3S56OzWFO/opaIXG/Sz5OzpFO/p";
      "hSL/s5PjvFMfFJ09m+I9+2cNfb7o7taKDz3L7yeNPGfvfl3dq8v43l2vsncb5k1j/P+Df+MR+Y9q/6H4/wKBvFUSVA0AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1614;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1630;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClvbgpWgvxYOIVFTwuMS4bQP9CelG6NvbNDfBuSwz8+2yC7ZkTgaFrAGN6c3sW9Wh";
      "tq2GQaNMQJv+bSXtkkiqJpKMxczrOjHhfRwI29T5ovN5UZbz3Dhgatbc58fuEz4FoUlXau4vSPXU57fTY947ew7AkpAAFRJQ";
      "rQYQpnJ5o15CSveBl+IZj3kQcMX3B+7IbTahQ97bjv7coVEj+9EXl5HfqggBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1738;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQrXLCUBCG4QVaemQFojM1CMQRFQhEZmqQCAQSUYFEIBAVyMiICERFLiECgUDkAiqQERGIXgAC0R+gdKD9";
      "+kY9M3t29+xu5b72uKiYdcws+pAadbM1vhLzn9IGh7jDF7Sq2RZb6L6kANs4wBSn6PfSHANc4gRzzNBqZgU2cYdddAdphB5D";
      "bB+pwwHmOMV3TPD2iv8xQP8tPWGEIc5PUla+Y46dH2mLPbRr9sAmjrGLMxxhjCGuMMHkTB/sX6S3Mh8v+IwP3CfFPhY4Qfcr";
      "xehxgTEWZR7uy3ti44a5MED3Jw3R4wx7mOAYM4xwgymecI13zuwfTgGqgawBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x18e8;
    .size = 0x68c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTsW/aUBDGbXDSqrGQB4ZIjVIGhgwZPHTMAMZJrISkUeTuGWhFpYwMUdWBP4ChEnQEZciQgYGBsUOHDB06";
      "RIJKWUAdsjVSm4R4ivT6He8oDwI20gn7+33vvXt3Z0uTP/3joWacrOovzVeahfdlxOMfIV4TzD5bJW0d4f0VwuY1pGUQBWgb";
      "rKUQPqICzRuuTaTqRiPuVGP7/V4nMVp3gvgKj8HrkrQG8R3amlxn1WMNfQWPZ4gr6CXSD6XuJLReH6/ELxD2rRCfJs+r6cyv";
      "EZ/BLWVfp98b5kLcgLF8O7qr5LvM6c5p8Bp4XuHeCzJkl7LDf2dpU9nPh78F/4riV3kJvAm+rHBX4ZT4WQhvg5/O4ZRvl/lz";
      "fVwPl+rxHsl2upT2W/nA94+hH3dCpOacl47gLnO1b9vM0zQf4OW7//Ng1xcbC07VqMXdL7Gdfu8nZUJ7V+A7hy8z3ce8zJY8";
      "LXgu4Dma9vjSQz3swqPd8/0deZ5H+eTk81bVeNM54MbtyURp/sy4pl3ec5935D1IT0O3Bk/1DegudHNqXn3omcH8eSuB2yG8";
      "Bp4K4W3OJ6nwHHPSuuDGgPvhjfO6gZ6Efq2P173jOabamvgYrx6EaE/X9oOsLe1hw1MMZudGZx+AF4LJmpBehH78+2mtytAz";
      "8NPcoj8Ts0P8FNwP4d/AjwK+a26yFsR/gZeC2d8Kzaa2IHlB4aPRUGd8Db7WnH2Ie+DNYPY3QloxhI/2qMBzHszuK/FmBP8R";
      "wW8iuLkYztcjeD6CH4dw+v0DXIXV2owGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1f74;
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
      "H4sIAAAAAAAA/62QuQ0CMRBFZznMcmy23NAHbdAFGaKE7WZDSqAEQkpARCRIRggbwbwJvDGTPD2Px/Z3JlpbuIYHOILnnrLA";
      "y4lyjtfv7MclnsMFPNJfNfodm28pHyHuv/R4l/6OjQ6ftZUDvNLjZWh9OJa0GJNr1AGukYvlgsSVKfQuXd+4NMcJ9hv3v6Lm";
      "sa0Bz5mPOM+XO34j+BO3f/p3fQBnI8IHAAIAAA=="
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
