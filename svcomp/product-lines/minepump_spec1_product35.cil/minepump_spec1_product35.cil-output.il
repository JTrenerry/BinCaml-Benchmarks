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
  block %main_entry {.address = 0x8c0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3104 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_233:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_233:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
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


proc @timeShift_2988 () -> ()
  { .name = "timeShift"; .address = 0xbac; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xbac; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var R30_begin_timeShift_2988: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2988_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2992_0" };
    var Exp14__5_11: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2996_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2996_1" };
    goto(%timeShift_27, %timeShift_45);
  ];
  block %timeShift_3 {.address = 0xc14; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3092_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "3092_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3092_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "3092_3" };
    $R29: bv64 := $R31:bv64 { .label = "3096_0" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2988:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3100_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xbe8; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xbe0; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Exp14__5_6: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "3040_1" };
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_17 {.address = 0xc0c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%timeShift_3);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xbfc; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_12: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3068_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3072_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3076_0" };
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xbec; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%timeShift_13, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3052_0" };
    var Exp14__5_7: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "3056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3060_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3060_3" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xc10; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_31 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_7);
  ];
  block %timeShift_35 {.address = 0xbd8; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%timeShift_11);
  ];
  block %timeShift_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x1:bv64 { .label = "3032_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3036_0" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xbcc; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%timeShift_33, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_9: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3020_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3020_1" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_10:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_10:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_10:bv32, 0x0:bv32) { .label = "3024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_10:bv32) { .label = "3024_4" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xbbc; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%timeShift_31, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x20000:bv64 { .label = "3004_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3008_0" };
    var Exp14__5_5: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3012_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "3012_1" };
    goto(%timeShift_43);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5056 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13c0; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_234:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_234:bv64 { .label = "5056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5060_0" };
    $R29: bv64 := $R31:bv64 { .label = "5064_0" };
    var Exp16__5_235: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_235:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_236:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5068_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3104 () -> ()
  { .name = "test"; .address = 0xc20 }
[
  block %test_entry {.address = 0xc20; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "3104_3" };
    $R29: bv64 := $R31:bv64 { .label = "3108_0" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3112_0" };
    store le $stack Cse0__5_84:bv64 $R19:bv64 64 { .label = "3112_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3112_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3116_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3120_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3124_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3128_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xc98; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xc94; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    call @timeShift_2988 ();
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
  block %test_13 {.address = 0xc90; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3216_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xc8c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3212_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xc84; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_85: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3204_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xc80; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xc7c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xc80:bv64 { .label = "3196_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xc78; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xc74; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R30: bv64 := 0xc78:bv64 { .label = "3188_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3184_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3180_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3180_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xc64; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_86: bv32 := load le $mem $R19:bv64 32 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3176_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xc60; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xc5c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    call @__VERIFIER_nondet_int_5056 ();
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
  block %test_55 {.address = 0xc54; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3156_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3160_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xc48; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_87: bv32 := load le $mem $R20:bv64 32 { .label = "3144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3144_1" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "3148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "3148_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xc44; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xc40; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    call @__VERIFIER_nondet_int_5056 ();
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
      { .name = "_IO_stdin_used"; .address = 0x14b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15b0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1020; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xba0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x11e0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1140; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1180; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x10ec; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x12e8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1340; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xce8; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xf04; .size = 0x8c0 };
      { .name = "deactivatePump"; .address = 0xd04; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xe6c; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xd20; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xd40; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0xd60; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xcb0; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xca0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x10e0; .size = 0x60 };
      { .name = "select_features"; .address = 0xed0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xee0; .size = 0x80 };
      { .name = "select_one"; .address = 0xec0; .size = 0x80 };
      { .name = "setup"; .address = 0x10c4; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xe8c; .size = 0x160 };
      { .name = "test"; .address = 0xc20; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xbac; .size = 0x3a0 };
      { .name = "valid_product"; .address = 0xef0; .size = 0xa0 };
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
    .size = 0xbd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2ayLmms1d1YKOjupqGUgvRll1KwZjYRFtE+uFkkBCWbzYuQCo3JQyEPnaJQrT9kbDCPSUMb";
      "s/EHoRHcB9NNAq1FFExppPg3m8RS/COSFhzS3fE7szPZzWQj1j5c7sz5+e45537n3lscvJQtyqQvEg2HwvL1ex1dzfL1x0hb";
      "eBzjF5mmCrJqLu0l/SYwDaJV+j1hytApGDnLGvkSw5bfSpgq0XTesnbn5a7F7fBJ0BCNCV1gjmBuIfotT5QqACNiJMxuYKzK";
      "Yoqk0CLjeO0jRF813T15Ld5w6q3I3fjZWdgvwbd1NWFmbF9pw7c4OGPXYm0HmQH4p8fjh1VBh+x4VxKmBnsbf79qnkEeNzDC";
      "pCXT4+Lw2g7VLA7OTXpz+QH5/Vv9iqi/TPSpwOC1CXOP8YgeCQd0GgvoGeCfxjpsxzmxTbhDzYWI+l5BHUih58MdlCsOzk6W";
      "c/DYKdR3rGz3cLVd9frk2Ivjqq1HjfsKu0f3iOOUczFdG3JsXIxN/liP46d8QH8BMdvfFNTb+ZvrBl/UMmrLw0H9qJ3X7GS4";
      "TksmUSdbrgb1RJX8Ocg3rd+x/fqujnM2rozucWNn3YQTg8gLvUlRc+OCYhL+29JC78F/m0TRVvh3wfdj1KsJdW9SKMcxa7Bl";
      "LLaPw4brg9hTrIug/nHUlSwrKiHZ6jXftPNwONUuskH4M6+GM0LvnxM6x28IGgafo5q0ea80iXI3oBuDLi2V99vAnqQhvwY5";
      "6hj71tX71Bx6KXrSR7lRjMtY91eHd24sbs3sfUANXLlA7uilmN0vnJtS5lUE+QtlM6/Yl+W238BWHctDA7T9/ni4s0U/UEs/";
      "k7V5kQ7qbh0vlawRrqWGOhLiTysOp8aC+ufQcY3tfyOoT+M/PbfV7pOSy89G/UN8n+qscPeDUoW759n/VejkCm9HIWNuXsC8";
      "1h7PqgI1Qe+fKzkczgf19z1xvFcVh7FuxVy7tyH/qYr7bzjY73qwz5Rq94HN9e/KXK+1t3HwIsQ8Zj+2f7Hc09X1d/lxRFDQ";
      "y5da/2GHA16b/eDdA1jHQE9J/nIvvVNHqTrIziGuVvTKeXBgH3MO8ft8FJMVrruWbKujKHPvqEIpBXLugRBJvWn474We++yW";
      "LB+4icG6LqJekihl96IAX6Fnu2b0YRtyLqAnX8Z8AetOIP8J1PNpy4q5voWilapl5+Yk23Zyr8b96C/7iHUrhbss6cf4C3vG";
      "3+T88x7uw/ynMy9t9F+l/2/jHvkZcTyLOv2I+RnM32Pm807r9PR/J+XikPNZscBcAuYR5+7kc7r6jD4E+VXYxDBfwazVl7H+";
      "ANY8/vt9wIOM74oQBXqP4exibrn3lXePvfcT674p8Vn2xUYua7jrb8vSAZK15J0AmXdwB18tWiPdO1Uz6Kec8JPZSJAHVDO9";
      "k8zyevM18KvqA8xAg2qu4Z519YYcmOqvV80ZYF+0rM9GN7Dc2Gv4i4p/RlJxb2vJ7no+I1sWGasfOGcR50Ws4+JPbIOfERR1";
      "8474yhxFL6Va/NSXB1cNWZly8+Jve+b3AviE/jO5B54AT/lNYaBGSwcJd4ZqFlAzQYgVstNYm+P4Gvu3dBC9gZpxr7Bvdwl7";
      "hbcFYzb71SzjrsBXUsp4J9gX9jPwXcHM7w22VZ5UzeZ1a/p14nfJ/KQb2zJqRJKWXAbGS/Bdwb8b7zL8OebXFMoqNn4lN75/";
      "HkTeTbv4LpJ6P+I7Arb2++NE+m+XR3jLDOEtM+S8ZYZ6wo16RGvUKd+oZx7SkimsuekNVAu34T/gqo9WcHdpyae8uNX3i+e8";
      "+h/6hfvU3+/696T/B1GVujjUCwAA"
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
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhloq4KdpNcSEiFRVcDjFO20AfIZ0I/XubZid4NsM9cxlmxubMYVDICtCYzky5US1q";
      "22joNcoNaNO9raTtLpKqjiRjMfMc28/yKQhNslAuhxekKmEsu50eLudn37uOt5b3oSdsksm33udFMc3QFcbNinsPYElIgBIJ";
      "qFI9CFM6X6uXkNJ94FE85TEPAq74/sBdc52O1T7rbEt/7tCgkf3wBZNA0fcIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15b8;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLVIDQRTE8RcSYAQSsVVwgBGIFYhUcYEREREIBAcYgUAiOMAIREQEB0CsiIhA5AgjkBErI8cTYPhs/lG/";
      "qn4t+g1OhhcPA7PWzNyrNN83C/hE1uEKe3zB4620wYijPbOEDS6xxR6n6N6kWzzDGQZc4gJ7zFixYDM022KL8V0KWDBixYTt";
      "h9ThBPOuhwUTuhE70eNzla5wjXfoPqVHbHCFHnscY8UJNvwbv6QxHn1L1+jxHs9xgQnXmLHu7j/S6QG7fqVLTHiDBRO6P/ai";
      "x4wBC0Z0h/TRY4cBM0b8B9qyVi6MAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1748;
    .size = 0x5fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUP08CQRDF745TiRBCQUEiQQoLCwoLCwsKOZAQg39iiDGRwkKNBZ0WxFD4ASxMwA6oKCz4CJQWFBYmYAfE";
      "wsJCExXQxmR9c3vKgtzdJZMc7/dmd2duFq/EH/l8R1JzQXnOPS958duPKL0ztkwwOhMkLYx4hrZk5JC2ilA/GIsYWgiRJi+0";
      "pJ7rCZXVikMrKJvdTtPzm5dDZOBRjTwf4hJxAm2R53nLSkUO4LVK/jE92e3oaxG/RVxY8CfEFfiCwOMCV2VJKoL7J3DKWZB5";
      "/qHAt2fJoLnEdVLw3ZmsQzwL3gAPTeB6/QZ3C5z0KvQ69DPS94d9qUP39xjLj/a5KBv7tfGSA/cK62nCeb7BT8BXSIhxvi7w";
      "gIK+ggeE/DWBR8DzPfN6Mwrf34znLTjNWsngbnlYX5zqO0bzmy2PFHXt8he+3h386f7k/hJ/MXhYqDchcLcD/eib9ysMvmfB";
      "U+BJC54FXwH3CTwm8EvwMLhfHvJTfc6iLqqpBr44YKw6/r2PeBdojXt4bgaTz0D7voFXB/9nzImLmH0d1Wn2Q9AvBn93eak8";
      "XZnSCmrREb9WMCsPtC+dLQlfDb7V8bOl+NnIk4WnAc/BuCfNPfRfcwWP+smYk3qg8f30uxzj74mCutX8vXwbvDA6fwN5LeSl";
      "aO11fn6aq0fovq9R/W/+wfa+zL9HYMqaR2x4xobnbXjJhtdteNuC0/MDK6uY9vwFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d44;
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
