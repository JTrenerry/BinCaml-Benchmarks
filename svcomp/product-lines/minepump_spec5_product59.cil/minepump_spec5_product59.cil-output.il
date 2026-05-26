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
  block %main_entry {.address = 0x8c0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_5024 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_286:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_286:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
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


proc @timeShift_3008 () -> ()
  { .name = "timeShift"; .address = 0xbc0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xbc0; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var R30_begin_timeShift_3008: bv64 := $R30:bv64;
    $R4: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R1: bv64 := bvadd($R4:bv64, 0x70:bv64) { .label = "3012_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R5: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3020_0" };
    var Exp14__5_202: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3024_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "3024_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3028_0" };
    var Exp14__5_203: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3032_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "3032_1" };
    var Exp14__5_204: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "3036_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "3036_1" };
    goto(%timeShift_29, %timeShift_57);
  ];
  block %timeShift_5 {.address = 0xbe8; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_11 {.address = 0xc04; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R4: bv64 := bvadd($R4:bv64, 0x70:bv64) { .label = "3076_0" };
    store le $mem bvadd($R4:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3080_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xc00; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xbfc; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%timeShift_7, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xbf4; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%timeShift_19);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "3060_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3064_0" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xbec; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%timeShift_21, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "3052_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "3052_3" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3120_0" };
    store le $stack Cse0__5_205:bv64 $R29:bv64 64 { .label = "3120_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3120_2" };
    $R31: bv64 := Cse0__5_205:bv64 { .label = "3120_3" };
    $R29: bv64 := $R31:bv64 { .label = "3124_0" };
    $R30: bv64 := 0xc3c:bv64 { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3008:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3128_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_41 {.address = 0xc20; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%timeShift_35, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3104_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3108_0" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "3112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_201:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_201:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "3112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_201:bv32, 0x0:bv32) { .label = "3112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_201:bv32) { .label = "3112_4" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xc18; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%timeShift_33, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_206: bv32 := load le $mem bvadd($R4:bv64, 0x70:bv64) 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "3096_1" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xc10; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%timeShift_31, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "3088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_200:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "3088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_200:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "3088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_200:bv32, 0x0:bv32) { .label = "3088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_200:bv32) { .label = "3088_4" };
    goto(%timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_55 {.address = 0xbe4; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%timeShift_51, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_55);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5184 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1440; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_274:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_274:bv64 { .label = "5184_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5188_0" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    var Exp16__5_275: bv64 := load le $stack $R31:bv64 64 { .label = "5196_0$0" };
    var Exp18__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5196_1$0" };
    $R29: bv64 := Exp16__5_275:bv64 { .label = "5196_2" };
    $R30: bv64 := Exp18__5_276:bv64 { .label = "5196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5196_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3136 () -> ()
  { .name = "test"; .address = 0xc40 }
[
  block %test_entry {.address = 0xc40; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3144_0" };
    store le $stack Cse0__5_103:bv64 $R19:bv64 64 { .label = "3144_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3144_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3148_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3152_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3156_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3160_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xcb8; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xcb4; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    call @timeShift_3008 ();
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
  block %test_13 {.address = 0xcb0; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3248_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xcac; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3244_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xca4; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_104: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3236_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xca0; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xc9c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xc98; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xc94; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3216_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3212_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3212_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xc84; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_105: bv32 := load le $mem $R19:bv64 32 { .label = "3204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3208_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xc80; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xc7c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R30: bv64 := 0xc80:bv64 { .label = "3196_0" };
    call @__VERIFIER_nondet_int_5184 ();
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
  block %test_55 {.address = 0xc74; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3188_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3192_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xc68; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_106: bv32 := load le $mem $R20:bv64 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3176_1" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "3180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "3180_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xc64; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xc60; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    call @__VERIFIER_nondet_int_5184 ();
    goto(%test_63);
  ]
];


proc @runTest_5024 () -> ()
  { .name = "runTest"; .address = 0x13a0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x13a0; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var R30_begin_runTest_5024: bv64 := $R30:bv64;
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_160:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_160:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "5036_0" };
    $R30: bv64 := 0x13b4:bv64 { .label = "5040_0" };
    assert eq($R30:bv64, R30_begin_runTest_5024:bv64) { .comment = "R30 = R30_in" };
    call @test_3136 () { .label = "5040_2" };
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
      { .name = "__FRAME_END__"; .address = 0x1eb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1ebc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1630; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x12ec; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1460; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x122c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1080; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xfe8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1020; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xfa0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1188; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x11e0; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__2"; .address = 0x1240; .size = 0x100 };
      { .name = "__utac_acc__Specification5_spec__3"; .address = 0x1260; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xda0; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xd80; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0x12a0; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xdc8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xf2c; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0xf4c; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xba0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xde0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xe00; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0xe20; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xd20; .size = 0x2a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xcc0; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xcd0;
        .size = 0x240
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x13a0; .size = 0xa0 };
      { .name = "select_features"; .address = 0x13d0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x13e0; .size = 0x80 };
      { .name = "select_one"; .address = 0x13c0; .size = 0x80 };
      { .name = "setup"; .address = 0x1390; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xf6c; .size = 0x160 };
      { .name = "test"; .address = 0xc40; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xbc0; .size = 0x3e0 };
      { .name = "valid_product"; .address = 0x13f0; .size = 0xa0 };
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
      "H4sIAAAAAAAA/6VWW2gcZRQ+/8w0LmmMlU12tVqzG/MghRKEXaQv5k/7sC/64GaREIrZbKgvrdiYiIUFM9GAog9maLCPCQUh";
      "GyqITYURjJtEtCCCVBoRRDcXRY1CJA10aHfH78zs7C27NaUPPzNzLt+5/Ocy+fSXmbxKxmcKTXeE1Bv3ega71BtHSL/+BM5v";
      "Ks2vqdJaf5KM34GZI9qmv2OWCp6GY9r2xWs4Dv2PmCWJFrK2Hcyqg6uN8EnQFM0KQ+AZxrOHaCtLlFgDRjgXs4aAsa2KeVI6";
      "VhmnVj5M9G3nnfEfelsm3g/f6b2wBPl16J7YjlkpR1cp6ebTi04udg6S5Yd+8lLvcSnoGcffzZilQ97Bf0pa7yGOn3BCpMeT";
      "l8TxnYPSyqeX52pj+Rnx3S1/eeRfJfpE4LBtwnM412aEQ+0GzbYbKeC/AzssxzGxTKhfmh1EI68gD6TRC6F+MvPppTk3hho5";
      "jUbOunIPV8pV2qeivDgnHT5yPLIWnDkszpHpYXoyVJTxMKr0YY/9p2y78SJ8dt4pYPTxO+cNushlxKGHAsbzTlxLc6EDejyO";
      "PDl0GTBiFfTnQK+y39/YvsfjmHPfzBze47vHR3y5oMvXwJvICoNlDiSF0alJs9NHpgrZj/COGomeFhRl2fFizoeRcxW5PG3b";
      "kZM4k9Cf0dxcjcP2xwU7oSPWZMGOcn2EwBv3wWbeTuSL/fYWYnT9L9Zcn8i0wQeuu+mUMEaXhcH8W4KmUe8RXam+S10h81/w";
      "ZsFLKm49cExJ0LdAR56jf3r8Jmmi1yLjTWTO4KzA9l/FuvT8qayfynyxzX9gk2uqE3GGEZfU+J7F0SQwPT2OU2qN68urSc5r";
      "CDgKMNCHkWH4Wbbt3F0pj6iPBNsTth0NA1+At1vTTx4+850aHKO69SFg06tf+F26l3pxd4zVp9fW/p76G6vHX8w4dZ0MGN49";
      "f1CwL/Jd67hnQh6SWrEnZgPGu+BxDTjfuYAxie/k8l65NwtefwWNNN4nBsq990ah3HtjrP8aeGq5714FjXvrdTx3+nozUiB3";
      "mF0jhWIPZgPGyzV+pCr8yN22o57cKdB/qejd/iL2SzXYA4X6fez06o//06sPuHxnhvA9FmtWwJde1BDXjKPH8qfc+inn/4tS";
      "f+1gP91UlaOk6vFdP1m72BuPw8+hVmm1oeeFj6x2At0vrWQrWex/Pr0yV7UbgHMTOP4WaV3BPsip/vnRZmkFgHPFtq/OlPSW";
      "G+rtCFrw/EspEntFjw81c4/2rDLWKHAutFbjF/L18VOCe9CNMdxEkR7kE7lI9GDeZDVK5FRt3ouB350n7zPkUfikNQj5Ywol";
      "eOflkI/1bjLDmrTWkB9B8BW0X2Gb/fgOc2O9W5pryM8JzEDWHcKs493HmF0+mWHcTegqPhfve9aF/CJ0N/HkfciympRW1217";
      "YZJ4b67Meb5tIEek6PENYFyF7ia+PX83oM8+v61RRnPwy7FxnTyIuDsP8SxUzlzGzOI4nP14PnnLqy/s2ins2qnirp0aDgWN";
      "sB40KBs0Ug/p8ct5dy6XTj3cln3gykfKuIf0+Id5d4c7M7BQtuHFVlnTXMeoRbN0VzyHeX/AdunuIDfEu9TnznbPD8bYqoih";
      "qv6gy7vlJOzrze5s59j8qL9nQRttwl4BnWPrIP+Zs5i/DWsZWE9D5xpON87XOMdwvmLsgZpdNUDmIuhsu4vnCux9XnD/A/mf";
      "o/J/YwH0x3A+xXm0wk/eQe378nHvPmM7zlw/T2ZXofp+K+WPELXV06/9DhV3Te2sb/R/R3eR3yf/+n3y79f+PfH/A0N7Cn1U";
      "DAAA"
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
      "H4sIAAAAAAAA/3WOPQvCMBCGo78ki0Whli4dLNqlOIhIRQXHI8ZrG+hHSC9C/71Nswk+y/E+93Lcgi2Zw6CQNaAxvZlzqzrU";
      "ttUwaJQJaNO/raRkF0nVRJKxmHmO3Wf9FIQmXSmXwwtSnTKW304Pl4uz712nW+v7OBC26ew774uynGfoCtNmw70HsCQkQIUE";
      "VKsBhKmcb9RLSOk+8Cie8ZgHAVd8f+Cuuc2m6pD3tqM/d2jUyH74Apsrvn4IAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1638;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLVMCURQG4IP4sdFgcMZC3GAgMBYLcSORSNzoTyBuIBAIRuIGA8FgMBA3GvwBxM2K3+j1IT1zzsx73zm3";
      "c9G9fuxEXEVE9ZJSexzR8NkufzVzzB0XPD2IaDlgtk2pYJ8TjjllxSXvuGbDDS/fUsq6EQVzlixYsWT2Lr+fueQt12zZ7nMf";
      "+g/l2OecI9a8YcM5W664/dTLs6+U4ihiwB5LDrliyZYzFt9yHP3oY83wH1ueM9vpZc4RS5a854zjX/n9nk+sGCfuYI81h3zg";
      "hC2nzP7cy5xrFtywZGTeYY81h2w44T/rprZNvAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17f8;
    .size = 0x6c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUoW/bQBTG7cRtpzaqAgIiLeoMAgYCAgYCBhrbq7ooW6vKKtqkgGxoYGCgmgoKAgsmJZVGEg0EBhbsDygY";
      "jJQMJhoo28DaulXZ7Xt35+bJi+1IT7K/3/fe3Xt3Tt5QP/PzgWEdbZmPc0+MPN6LiD9/hXhGsL62RVoFUbsSoqpzSNtG+NCe";
      "a82md8QxtF2Zu2n3rUHW6WZez2eTzTDvCDGCx9J5BcQp4ju0pyov388MzBIeh4gfEX13PpO1iF8gxgn8EvELvMy4x7hlwgNe";
      "XMIpp2yq/Dbj++tkcDZ4nSZ8pevldYh/AC+C2zH8NIHTfEaaH5PwdjGfC+gnob6Yd88M+6f9g+dZXYf1Z2Uwv+uH85K8Kfur";
      "b7jMV4HvHj6f+V5qX13Pg9bz4aveCFFivhesz0+ax51XD7x2Ez/Hc50fx6cJnO5woHnOXMzLo3m9RxOTKbVzqB5UvXLWMHJB";
      "/Ll5KbytOa1tuIrvsLl2wO3gYf7V/upgxelavax3lmnMZz9pJ1R7BN82fLXoOTfUbskzhseHpxX1+MpD33MAzxd4HlH/jlpP";
      "zt9Vzztda28SXvBXaqN0/yr4WFu3QjSpdkP1QboH/dsS/Q30KfQcm4s8f+jjWz0vPQ+X3fOe5rLPpuKyf+j34Tq8tz3WPzz2";
      "nRDDqOed8tD6Ae33bvn3QOsXVjAf8ALjsn/oX3//348H/SSmnjx/8I8JvAPeSuBD8P3Iflz+/6fz4/hlCrdWk3k5hXspvJ3C";
      "Oyl8mMDp9w9Azq1xxAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1ebc;
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
