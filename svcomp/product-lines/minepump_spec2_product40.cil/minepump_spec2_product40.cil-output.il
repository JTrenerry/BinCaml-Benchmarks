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
  block %main_entry {.address = 0x8c0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_180:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_180:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4864 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x498:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4a8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
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


proc @timeShift_2976 () -> ()
  { .name = "timeShift"; .address = 0xba0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xba0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var R30_begin_timeShift_2976: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "2976_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "2980_0" };
    var Exp14__5_90: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2984_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2984_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2988_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2992_0" };
    var Exp14__5_91: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2996_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2996_1" };
    goto(%timeShift_49, %timeShift_65);
  ];
  block %timeShift_5 {.address = 0xbc4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3012_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3016_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 {.address = 0xbc0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3008_0" };
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_11 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2976:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3080_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 {.address = 0xbf4; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_97: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "3060_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3060_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3064_0" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xbe8; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp14__5_94: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3048_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3052_0" };
    goto(%timeShift_9, %timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_21);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_27 {.address = 0xc1c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%timeShift_7);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R2:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3100_0" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xc10; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp14__5_95: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3088_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3092_0" };
    goto(%timeShift_25, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xc0c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_21);
  ];
  block %timeShift_43 {.address = 0xbdc; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3036_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3040_0" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xbd0; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%timeShift_37, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_98: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3024_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3028_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3028_3" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_7);
  ];
  block %timeShift_53 {.address = 0xc30; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%timeShift_21);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "3120_0" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3124_0" };
    goto(%timeShift_53);
  ];
  block %timeShift_57 {.address = 0xc24; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%timeShift_51, %timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_92: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "3108_1" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "3112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "3112_4" };
    goto(%timeShift_57);
  ];
  block %timeShift_61 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_7);
  ];
  block %timeShift_63 {.address = 0xbbc; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
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


proc @__VERIFIER_nondet_int_5024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13a0; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_188:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_188:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3136 () -> ()
  { .name = "test"; .address = 0xc40 }
[
  block %test_entry {.address = 0xc40; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3144_0" };
    store le $stack Cse0__5_11:bv64 $R19:bv64 64 { .label = "3144_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3144_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3148_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3152_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3156_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3160_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3164_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3168_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0xca8; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0xca4; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @timeShift_2976 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0xcc8; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0xcc0; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3264_0" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @timeShift_2976 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xcbc; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3260_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xcb4; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_9: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "3252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3252_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xcb0; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0xcac; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0xca0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3232_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xc9c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0xc98; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3220_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3216_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3216_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0xc88; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_14: bv32 := load le $mem $R20:bv64 32 { .label = "3208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3212_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xc84; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0xc80; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @__VERIFIER_nondet_int_5024 ();
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
  block %test_57 {.address = 0xc78; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3192_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3196_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0xc6c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_12: bv32 := load le $mem $R19:bv64 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3180_1" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "3184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "3184_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0xc68; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0xc64; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_65);
  ]
];


proc @runTest_4864 () -> ()
  { .name = "runTest"; .address = 0x1300; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x1300; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var R30_begin_runTest_4864: bv64 := $R30:bv64;
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4864_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "4864_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4864_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "4864_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4868_0" };
    $R29: bv64 := $R31:bv64 { .label = "4872_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "4876_0" };
    $R30: bv64 := 0x1314:bv64 { .label = "4880_0" };
    assert eq($R30:bv64, R30_begin_runTest_4864:bv64) { .comment = "R30 = R30_in" };
    call @test_3136 () { .label = "4880_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1490; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20078; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1590; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x124c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x11ec; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1040; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xfa8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xfe0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xf60; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1148; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x11a0; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xd6c; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0x1200; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xd88; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xeec; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xda0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xdc0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0xde0; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xd20; .size = 0x260 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xccc; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xce0;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1300; .size = 0xa0 };
      { .name = "select_features"; .address = 0x1330; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1340; .size = 0x80 };
      { .name = "select_one"; .address = 0x1320; .size = 0x80 };
      { .name = "setup"; .address = 0x12f0; .size = 0x80 };
      { .name = "startSystem"; .address = 0xf40; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xf0c; .size = 0x160 };
      { .name = "test"; .address = 0xc40; .size = 0x460 };
      { .name = "timeShift"; .address = 0xba0; .size = 0x4e0 };
      { .name = "valid_product"; .address = 0x1350; .size = 0xa0 };
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
    .size = 0xbb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW2gcZRQ+/8wYQhpj29lQKNTsxiAiSl92keBDZmNhX1qkm0VCKGazeRGbSrapUtiHTLBSsFAyNFDfEvog";
      "2WBBaEQWbLrZKhYvCJFGhCKbi1qw0kBacGhmx+/8s5O9JFta+vAzM+fynct/LuNkbmQdlayLCk11BNXbT3sGu9Tbh8hcehHn";
      "T5XmVlTDXn2JrL+AWSTaoHsxWwVPw8m57uVbOJJ+N2YbRPN51z2QVweXG+GToEmaEZbAM4RnD9E/eaLECjBCxZg9BIwNVcyR";
      "0rHMOPXyIaIfO7fGf422TlwIbUUvLUJ+Fbq9GzE7JXWVbV0nsyBzsbmHbB36ySvRbkPQG9Lf9ZhtQl7iv2LYnyKO33GCZMaT";
      "V0T35h7DdjKF2fpY7iC+x+XPQf5Voi8FDtsmPIeT+63QzH6LgrqVAv552GE5jollgv1GroMofQp5II2OB/sp52QWZ70Y6uQ0";
      "So94cvuq5artU1lejBqSjxynVw5MHxSjlPMxfRkqy/gYNfqwx/6ToVvvwGf5bupWH79z3qCLXIYlfUa3jsm4FmeDz5nxOPIk";
      "6XndilXRj4JeY7+/sX2fxzEXv58+yDKci2BSWKoG3/Cu5IV1BO/fEkXeUikikF8CTTR7sXYCYxDxXxWU6EVuO5GzYQE5+M66";
      "EyU33Nts5ELQ68W74/cPfF7Dty8XddzwoEa5u/A/BMwe+HR1y02wXhT0e+W6cDLXvZrrE1muuQDOWEpYUwVhPdTJjkD+F0FT";
      "qPlwUqm9z6RCuVvgzYBnKl5NFHFvJugF0FGv4Q+bKHcDvt2Hvess67phs8nIoffC0+CN43wN/t/lPLMv1fmV94Z4fJ5A7tB7";
      "Edlf5bi4Djkuoe2sL9YXVfqd0C9wDYx6PvRU6Uhb5Zo95boJ7q2gVlvbLMO2pC9ndvKY3tGAXl+7O+rnzG78haysy6Ju+fc0";
      "XXIv8z2ZuCdCPEmtXNPBgPUZeHyP8jsZsKbwnSzslLtY8vsjYF3A+8RApXfOlyq9c471T4OnVvpmHDTujU/w3OyLZg2BfGD2";
      "oDa9HjIC1kd1fpyu8qP4yI34ciOg/1HVe++VsT+ow36/tHsfyl77zeu13WolijuGjOw9KX/C67P6/G/f6Qmq6+9Kf2xivzxQ";
      "lVdJNePcGw8x91+Dn0Nthh1A/6KH7XYCXTfsZBvZ7L+TuTlbM9uB8wA4eqthX8M8L6r63FiLYb8MnGuu+9X0tl6hod6moHnf";
      "/5RiYC+Y8aEWrueeZcYaA86ltlr8tgb4KUFhP8ZQk+yHNPKR6GmmdF6jRFHV5vwY+F0+eR/JmWXYmDHp1xVK8M4qIh+rhykX";
      "0gx7BfkRBF9Bu+9g58KPn9Hnq4fRv8gPzzbWHSq5Cd5djNnVbGQZdx26SrOHV2RdyC9Adx1P3mcsqxmG3fXInT9HvPduzvq+";
      "rSFHpJjxNWB8B911fPv+rkGfff5Yo6wm8Sux8ex6HnF37uU5ppz8gmcK4pD77WzyP7+XsSsnsSsny7tycngmgB3fbpHRbqVe";
      "MOPfwGbNjt0Nt/UJcPPtFdy9Zvxzx9vBzNdLFRs19YE4pzAThsE3W7w5xrZ11Me7oI010T6ms+0O0k+OYMY1rDVgHYdOEedt";
      "7lGcYzh3GHugdg+YA5RbBp1tH+G+h72lkvefxfuoep//BPqbOD/gdFf5+S+wIk/kY+2O4G+2I+fuWcodLdXmv1r+EFFgN/36";
      "72B5FtTP4kb/T/QY+SfkLz0j/1ntPxX/f078C6y0CwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1474;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1490;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjaVCLUVcFe2muBCRigouhxinbaCPkE6E/r1NsxM8m+GeuQyzYEvmMChkDWhMb+bcqg61";
      "bTUMGuUWtOnfVtIuiaVqYslYwjzH7hM+BaFJV8rl6IJUp4zlt9PD5eLse9fpVngfB8I2nX3nfVGW84xcYdqsufcAloQEqJCA";
      "ajWAMJXzjXoJKd0HHsUznvAg4IrvD9w1N9lUHfLedvTnDo0a2Q9fk3gGlggBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1598;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQq04DQQCG0SnlsrICQcILrEAQUkGCQa5AVFQgkfMAPAByHqECUTkSUVFZuQJRgUQgVzahQLkOp+okk/nz";
      "TaZ33L+474VwFkKoX0sZ7YcQOXPWsuWGzxyuS1kx8XAnhMyaS15ywxvWb6Xc8YpTRi74yI4dq34I1bs9MxsOP0qJbJiYmPnE";
      "JVdcbXebUga7OjxlwxHHn7q85ZSZC7Z84eBLd899njBzxIdvPVY/dhxzzsglZ1zz+reUo+3/8JyJkRMmZmbO2bJjx+pP98B7";
      "WbNhw8jIxMTMzJYt/wHcaKYKnAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1738;
    .size = 0x64c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTPU8CQRCG747zI3ohFBQkEqWgsKCwoLCw0AORGL9iiNHOQq0oLYzxB1hQkHB2QiwsKSn8AZQUJmhiIcTC";
      "woLCT7QwOd+5XcJIuDuSSY73eWd3Znc2pIiferqt6CfT6pQxo4TwP4Kovtl2kuDS2DRpCcQPtDmZQ9oiIvxu2wtSiyFyiAVo";
      "WSc3GCvrlYBZ0jbarWawl3eCyMOjy7wwokA6tFmRFyprFTWKz2vE+YCebbectYjXEUUP/oy4Ao8znmZcV7EHeGQIp5y4KvIP";
      "GN+aIIM5yddZg+/RZR3iefAH8JgLL0h+ScKe4GZQabUlr4Lvfth2QeTPlUcrI2ZJtwLLFxrxBngdPMTWN9n6HfAb8HkSUoKv";
      "sj4NDfuDrzG+4vS5NLnC1knC9wtflO2zzHgO/OfD/RyOwV89uOXBaQZrkhtqf77SJc1Sj1Bs847K3REf8v7hb3y6n7seEDzB";
      "+s4wHgd/+hzeL51bWvLs4L2kLzSc7z1VQnvn4VO+5Pn334VFl9DzFOEJw7M/6MkJD73HGjxb8IxT/6bYz5n3lPjOlPTNZm9A";
      "10Wh9L46yIt15f2uij5I1/EI94foUegWdIP1TTUmoRd7fl7jZr+PXXhu4Lke9BwKD53lGTzz38Pnlfa/BJ8FDzNO3zXot53/";
      "dTnzDz3isp4z/+DjHtwYwdx23XkC/KX7v54Uf/8y343nfXjBh1d9eMOHd3y4MerNEx6cfn8HOENUTAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d84;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1CYgG2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw8dU";
      "ucDPS+UWvzZBzwyPYApv9PNBP3TzI+W3tccfS3xC/8BGg2/GygS/6PEyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VATOlfnIAAgAA"
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
