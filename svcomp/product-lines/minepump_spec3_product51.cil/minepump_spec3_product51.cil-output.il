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
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3168 () { .label = "2248_2" };
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
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_267:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_267:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
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
  block %timeShift_entry {.address = 0xbc0; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var R30_begin_timeShift_3008: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3012_0" };
    var Exp14__5_58: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3016_1" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3020_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3020_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "3024_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3028_0" };
    var Exp14__5_60: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3032_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3032_1" };
    goto(%timeShift_55, %timeShift_71);
  ];
  block %timeShift_5 {.address = 0xc00; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_11 {.address = 0xc2c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R3:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3116_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xc28; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xc24; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%timeShift_7, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3144_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "3144_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3144_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "3144_3" };
    $R29: bv64 := $R31:bv64 { .label = "3148_0" };
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3008:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3152_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_31 {.address = 0xbec; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%timeShift_27, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3052_0" };
    var Exp14__5_56: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3056_1" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3060_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3064_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xbe4; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "3044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "3044_4" };
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_41 {.address = 0xc1c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%timeShift_35);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R3:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3100_0" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xc18; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%timeShift_39, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xc0c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%timeShift_37, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3084_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3088_0" };
    goto(%timeShift_49);
  ];
  block %timeShift_53 {.address = 0xc04; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%timeShift_21, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3076_3" };
    goto(%timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_59 {.address = 0xc3c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%timeShift_35);
  ];
  block %timeShift_61 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "3132_0" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3136_0" };
    goto(%timeShift_59);
  ];
  block %timeShift_63 {.address = 0xc34; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%timeShift_57, %timeShift_61);
  ];
  block %timeShift_65 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "3124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "3124_4" };
    goto(%timeShift_63);
  ];
  block %timeShift_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_35);
  ];
  block %timeShift_69 {.address = 0xbe0; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%timeShift_65, %timeShift_67);
  ];
  block %timeShift_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_69);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3168 () -> ()
  { .name = "test"; .address = 0xc60 }
[
  block %test_entry {.address = 0xc60; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3168_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "3168_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3168_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "3168_3" };
    $R29: bv64 := $R31:bv64 { .label = "3172_0" };
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3176_0" };
    store le $stack Cse0__5_171:bv64 $R19:bv64 64 { .label = "3176_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3176_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3180_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3184_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3188_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3192_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xcd8; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xcd4; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
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
  block %test_13 {.address = 0xcd0; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3280_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xccc; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3276_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xcc4; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_172: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "3268_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xcc0; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xcbc; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xcb8; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xcb4; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3248_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3244_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3244_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xca4; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_173: bv32 := load le $mem $R19:bv64 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "3236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3240_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xca0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xc9c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    call @__VERIFIER_nondet_int_5088 ();
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
  block %test_55 {.address = 0xc94; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3220_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3224_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xc88; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_174: bv32 := load le $mem $R20:bv64 32 { .label = "3208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "3208_1" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_175:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_175:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_175:bv32, 0x0:bv32) { .label = "3212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_175:bv32) { .label = "3212_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xc84; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xc80; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @__VERIFIER_nondet_int_5088 ();
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
      { .name = "_IO_stdin_used"; .address = 0x14d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e0c; .size = 0x100 };
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
      { .name = "Specification2"; .address = 0x100c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x13ac; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1200; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1168; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x11a0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1120; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1308; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1360; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0xf80; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xd80; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xfc0; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xda0; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xf0c; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0xf2c; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0xba0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xdc0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xde0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0xe00; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xd28; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xce0; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xcf0;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x10c0; .size = 0x60 };
      { .name = "select_features"; .address = 0x10e0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x10f0; .size = 0x80 };
      { .name = "select_one"; .address = 0x10cc; .size = 0x80 };
      { .name = "setup"; .address = 0x10b0; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xf4c; .size = 0x160 };
      { .name = "test"; .address = 0xc60; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xbc0; .size = 0x4a0 };
      { .name = "valid_product"; .address = 0x1100; .size = 0xa0 };
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
    .size = 0xbf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2aMIY2xsrsJFHR3Yx6kIH3ZVQpCZquyL/bBzSohCJlsqw9tLYkJWkklU1oU1IcMDeTNhNaH";
      "bPBBaBQWNW7SB5XSh7Y0KhTZ/LTWP4ikFYd0d/zOnZnsTzYxpQ/DnXt+vnvOuee79xaHv80WVbJuEY2FI+r1+/16O9Trj5N5";
      "9Ql8N1WaXlR1e+lJ4AGzQLRKfyZtFToNX85xxr/HJ+W3k7ZONJN3nLa82ruwFT4JGqVJYQmMUYydRH/kidKLwIgWknYfMFZV";
      "MU1KeIFxau2jRJfa741cSzSf+ih6L3F2DvZL8D2wmrQz0lfZ8C0Oz8parO0iOwB/41xivy7oWRnvStI2YS/xn9LtD5HHz/gi";
      "ZKaMc2L/2i7dLg7PT9XmcgP5bVe/IuqvEn0u8PHahPGQEbCikwGLIkErA/wPsA7bcU5sE+nWc2GigTdRB9Lo5Ug35YrDc1Nu";
      "DjV2Gg0cc+0eq7SrXJ88e9GvSz1qPLDYNrFH9FPOx/RtyLPxMar8sR7HT3rQehUxy38zaHXxP9cNvqhlTMong9ZBmdfcVOQh";
      "M5VCnaQ8H7SSFfKXIK9av3vr9X0d51z4bmLPpth9PfIrtLl6rlW7IWStXtD0nIL583lhvY7/FwXFP1UoHm6kAfRNOgG5jhyi";
      "Gucp9hoKxWQcwPurYi/OlJyY7jixEY1yfyP+FczzJXcu7RHfwZKTjmJv+yC77eXIMZ5E7tX94fVkl8gGERv35VhGWIPzwmL9";
      "T4LGwIeYqVTvtalQ7gp0k9AZitsvnDNizl2CHPsQ/8HXN+g5cDE20kC5CXxfIYbfvb714/JrLvcRdfDlArUAF+OSb6hhp+b2";
      "JecmtOq+rOoTD0eBP/gYA4/jZVu5h7JWjIc+2YRX27+sl9hDtGV/hIe27//a3t6kH6qnn83Kvi0ELX+fxkvOOO+ViX0i5Gdo";
      "Xs9HQtYodLyHcm6ErI8xN+Y3271f8vkTsk7j/1RPmVsjpTK3TrL/W9CpZV69Axlz5z2Ma12JrC5QG5xN75Y8jukh63hNHEcq";
      "4iisO3Hf7jDkv1Rw0/Cw36jBzpTq81Ry8cf/4eLDrr5ebyXQG9wL0o/tX/M4VHk/8DkHjqKH0z6OAA5VcBV8jPu450tljtXy";
      "i7m1Dr3Z5PLpEUHpAHrrH8gGG8AryJnnYQocPYa+5Br4534l1h3cGb/B5wS49CvGtzHexDiE0eyp4WoP5Y5Dzmvf4H3Beke8";
      "e5LP5Mrz+DDk12CTwXilIk4+fy7vKMZqPvvzWyX3jvF180TBevyvN4943Kvlhuv/zUZN1vA+uKMqe0k1U3cDZN/Fvf110Rnv";
      "a9HtYCPlRCPZIYI8oNtGC9lu3Bc31xY4gWbdvoD7uKAGpgebdPtL4FxwnC8mNvzq7InntyZoxo8vo+i413EON/EZ2LnAWIPA";
      "OdtSjf/JFvgZQTE/x2gDxfi8Qv+lO9GPeY3SBVWb9nPgfznyewL9if62e2H/tEJpfnMUUI+lfcQ9ay+iPoIQK2QjWJvjuIw9";
      "X9qH8xb1OYD9Zd8+3CP89mDMjkY9y7gr8FU0F6+ffWE/C98VjPweYVvtOd3uWHdmzhC/Wy5O+bEto0akmKllYLwC3xXM/XiX";
      "4c8xn9Yoq0n8cm7MY+ZK+26+a5Sjn/EdAFt5J54w/vV7BW+dUbx1Rr23zuihyRDeaK0W6a1W5lHc98Xq+68ubvMOcPOtZdzd";
      "ZuqZYrm/zxcr+Y8zadv+3ZH+6gPqH3T9+9L/B9yT2NP0CwAA"
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
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhloq4KdpNcSEiFRVcDjFO20AfIZ0I/XubZid4NsM9cxlmxubMYVDICtCYzky5US1q";
      "22joNcotaNO9raTdJpKqjiRjMfMc28/yKQhNslAuhxekKmEsu50eLudn37uOt5b3oSdsksm33udFMc3QFcbNinsPYElIgBIJ";
      "qFI9CFM6X6uXkNJ94FE85TEPAq74/sBdc52O1T7rbEt/7tCgkf3wBcT6lqMIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLVPDQBDG8acU6AlEZWYwFYiTFRGdqamMQFQgkMjICD4AMqLiPsYJRGQloiIyAlGJPIHoQIDyuvyrfjO7";
      "8+zO7uB8OL8fSLmk9GIWTyT/arahVuMW1/iMPepIKnqzCyxxhgGXuMYKEwY8ezNr0GOHK9xjxGwotTjDhNdYv5NH90EeM2xw";
      "iR1G1DE5nGDCBbq92Q16vMP8kxxeYYe3uMOIY+5L6DH/MrvELVaHOgbs8QHdt9kTZqhT5uMEC1xgwBJbXB36P+zF6a9Zwho1";
      "kh4xw4RTdH/8Cz1WWGDAEhusscOIO2xx7KR/QPjSvqwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1788;
    .size = 0x684;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUvU/CUBTFW6gfUWI6MJBIlKGDA4MDA4ODlGqUoBDTODmQiE4ODg7EMDg4ODCYUEeIg4ODg4ODgyP/ATpK";
      "GBh18IvJpJ7b9wiPStsmNynnd+7tfffxniqxRz7dkZTKgjwfWZRU/I4h9j5sO0UwM7VAWhJxC22Z55C2imhBW+FaAmEi3qBt";
      "OLlziYbSDOv10HbntT03yKsg4p+2rfC8KKKGWIK2xPLURqgpx/F6g0i79I3Oq1OLeIv68OE9RBFcE7ghcEVGz+CxMZxyNJnl";
      "lwVenCGDPivWycNX86hD/Aj8AjzhwWs+nOZzx7lFwv5wPi3o6pdtV0fnbcmD9ePlGFwV6uri+kOSVAJPk5BlPMc57bkGXgEv";
      "Cvmbzvozsxk+hzWhngn/NfxxwS/yE8695mQF8AcfTv0+cx6Rh/MwaB6HaLb9TG3vshe+/rAkVb+990UL4AbnSWF+68K+lcEv";
      "v/l884xTrSr0R+h5974VWHfkuYanC8+N23PAPM7+w1P6Gb+/9P0eeBE8InDSf6Gn30d1qhfFoUx61COeAk/4cBNc9eEndOjB";
      "owLPCufN4pzfH8uNyeaEXlessHEVwv/yZTCbJ95H2j2b3HB+XXhS8JTcHpN56H5TJnA+4Jmm/4vOvufcH1n2vl5XCu3Bgd9i";
      "jVLvK8hb7fP9yw3nakI/G6MfQX/o/5/3OfT7/vh5OPdfAG8F8F4AVyb9uRbAjQBe9uH0/AFkoGWAhAYAAA=="
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
