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
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3056 () { .label = "2248_2" };
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
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x458:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x468:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x488:bv64) { .label = "2652_0" };
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


proc @timeShift_2756 () -> ()
  { .name = "timeShift"; .address = 0xac4; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xac4; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var R30_begin_timeShift_2756: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "2756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2760_0" };
    var Exp14__5_264: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "2764_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "2764_1" };
    var Exp14__5_265: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "2768_1" };
    goto(%timeShift_21, %timeShift_39);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2836_0" };
    store le $stack Cse0__5_261:bv64 $R29:bv64 64 { .label = "2836_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2836_2" };
    $R31: bv64 := Cse0__5_261:bv64 { .label = "2836_3" };
    $R29: bv64 := $R31:bv64 { .label = "2840_0" };
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2756:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2844_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 {.address = 0xb0c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xb08; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xb00; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%timeShift_11);
  ];
  block %timeShift_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2816_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2820_0" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xaf8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "2808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2808_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2808_3" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xb10; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_7);
  ];
  block %timeShift_29 {.address = 0xaec; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2796_0" };
    store le $mem bvadd($R2:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2800_0" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xae4; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%timeShift_27, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_262: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_262:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_262:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_262:bv32, 0x0:bv32) { .label = "2788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_262:bv32) { .label = "2788_4" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xad8; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%timeShift_25, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R4: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2776_0" };
    var Exp14__5_263: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "2780_1" };
    goto(%timeShift_37);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4960 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1360; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1360; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4960_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "4960_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4960_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "4960_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4964_0" };
    $R29: bv64 := $R31:bv64 { .label = "4968_0" };
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "4972_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4972_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "4972_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "4972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4972_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3056 () -> ()
  { .name = "test"; .address = 0xbf0 }
[
  block %test_entry {.address = 0xbf0; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3056_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "3056_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3056_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "3056_3" };
    $R29: bv64 := $R31:bv64 { .label = "3060_0" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3064_0" };
    store le $stack Cse0__5_66:bv64 $R19:bv64 64 { .label = "3064_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3064_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3076_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3080_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3084_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3088_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0xc70; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0xc6c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    call @timeShift_2756 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xc68; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xc64; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0xc5c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3164_0" };
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    call @timeShift_2756 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0xc58; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0xc54; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3152_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3148_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0xc44; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_67: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3144_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xc40; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0xc3c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R30: bv64 := 0xc40:bv64 { .label = "3132_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_37);
  ];
  block %test_43 {.address = 0xc34; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3124_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3128_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xc28; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_68: bv32 := load le $mem $R19:bv64 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3112_1" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "3116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "3116_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xc24; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xc20; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R30: bv64 := 0xc24:bv64 { .label = "3104_0" };
    call @__VERIFIER_nondet_int_4960 ();
    goto(%test_51);
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
      { .name = "_IO_stdin_used"; .address = 0x1450; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1ce0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1ce4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1550; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xe68; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1380; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1084; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1180; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x10e0; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1120; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1090; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1288; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x12e0; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xce0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xfa8; .size = 0x140 };
      { .name = "cleanup"; .address = 0xb20; .size = 0x680 };
      { .name = "deactivatePump"; .address = 0xd00; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x104c; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xf10; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1064; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xd20; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xfd0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xd40; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xf4c; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xfe8; .size = 0x320 };
      { .name = "printPump"; .address = 0xd60; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xca0; .size = 0x1a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xc8c; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xc80; .size = 0x60 };
      { .name = "select_features"; .address = 0xa90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xaa0; .size = 0x80 };
      { .name = "select_one"; .address = 0xa80; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "startSystem"; .address = 0xf30; .size = 0xe0 };
      { .name = "test"; .address = 0xbf0; .size = 0x420 };
      { .name = "timeShift"; .address = 0xac4; .size = 0x2e0 };
      { .name = "valid_product"; .address = 0xab0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xf80; .size = 0x140 }
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
    .size = 0xb74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2YaQ5u0zc5KtKi72+RBiqUvWaQg5KaKec52kRCEbLaPSSAxFoQ8OEVBtIg7NjX4lE2omI2F";
      "Ck0p82CyaR60iiCVRhSRzY9VsNVAWunY7I7fmdnJzm6TYu3D4c6cc893/u+9xdH5XFEl82uisUhUvf6w1NuqXn+ajGvPgH5V";
      "aWZZlfZKC5k3gFkgWqebnbYKmQayHGf8K5DL/73TlkSzecdpzqu9Szvhk6AMZYUpsMawthP9kSdKLgMjVui0+4CxrooZUiJL";
      "jFO7P0b0zcHNN7/vaDh1OrbZcWYB+1ege2y90067usqWbnF0zs3Fxh6ydeinpjqOSkHPu/6uddoG9rv4z0r7PcTxIyhKRiI1";
      "JY5u7JF2cfTKdG0sPyO+B+WviPyrRJ8LENsmrCdSTWYs22RSNGSmgf8O7BTLdSqOLlTZCPLjCoVr9233zz4HeQrHBHpxSFqi";
      "W1otguJaSpiGJi1DUFu7RsOHBSVZTw6RxTqow/Ag6hDTqEt0k4U6tDE/aPNqwO/f8L0LNrLAVeql1QvMWyolHwNvEjaPAWcV";
      "9ldVihPsStWz24g9LbBbUNVDN0C9pPaT4todbmU+vkmjpl6iftQpyX495zjJaJkfIaVf4P8l+DcJP1/GuooY/NjRl4k60F3U";
      "ib+p/P8n/llnPqBz1o3nC69Hjosc90gYNJIW5tgVYd7RyY5DN1jf7wSNoV/bUoq0IvB5gDy/UgpZVyHLQmbUQQa/C80TB4w6";
      "shbBR6+1ncT3x7D5F3yZA+8jfN+s6Sc/vz/t0CPM49oyXyC/mJu4OxvIOefXrSF8FoGc1OKzfqzcM7X7gviRbTCCcnpdPlg+";
      "tJ18LsczQTJk+nmfLznjnHcDeedeSWnUxnu4HmSEzMuQuzr5kDmL79RrlT0sv+DLCyHzPL5HULtTPdJyeaSbn/pyqZvnWB/1";
      "QZ95+indnAAvustIfIJ143hHTgrkBrM/WXKat/zIhsyzAT8+LPtRuOfEXR7k74P3i+PpkKGb75ZxP6jBPQ3crbMJ8XPsOurN";
      "52kT6DJoH+gSyOip7jOjh6wL4I8hV3VYddTxM6zuOZbHOYn88cwso/eERtY5yDZhfwrrP1iN3R7eLeD9zbmqAyZ4wO6KkN4/";
      "gNliX/2zr6qe3V49Wb/ww8SBoHyrn16t9AzLRFk32u3NxKAXR1e0e+f+rNIJxB7U8eP1Z4TjZlkw9vv8D/Rr1Rx1V3rlKa/G";
      "Ge6VJ0vluw16WNtcPvpFL/FsLkxzbZ/weiTD9W4M8ENujedzrB/MnW+7lu/m9MtKTlk2WKo+nzZwH99WlUOkGgk+m+7gniwU";
      "nfG+vdIO15Ml6sl+nMDXpZ3aS7ZXx8X75s/Huw08vUHaG7gHfXlB1WdGdkt7CbgXHefSxBaO3w/b6IuKflqRuFeNRB96SlL7";
      "EmONAOcMfLwIOz7+3A74adxPfsyxOu/OQJ2S7fU0nNcoWVC1GT8m/nZXrpHX+zbfQ4dxV/CdX0B+Vo6QFQN/GfkSBF/Bm4Bt";
      "9uNbzMTKEZyhyBffV6zbV0L/4+5nzNZ6mWPcNegqmoeXYV3sn4PuGlZ+D/Be7QVpt95zZt8mfjcsTvu+4f7De8RIrALjJHTX";
      "8O/7uwp99vktjXKai1+JjWelEXEf3M9zo/Sfd+9mabuz80bqrt8neGtk8NbIlN8amRNZHW+ksEkybKb3GYkB2Kx6o2yH2/Af";
      "cPPhCu5+I/FKLW7w/K95j/wP+bVHlD+q/YeS/wv1QszvdAsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1434;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1450;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCloI9Fe2leBCRigoelxi3baA/Id0IfXub5iY4l2Vmvl12wZbMyaCQNaAxvZl9qzrU";
      "ttUwaJQJaNO/raRdEknVRJKxmHldJya8jwNhmzpfdD4vynKeGwdMzZr7/Nh9wqcgNOlKzf0FqZ76/HZ6zHtnzwFYEhKgQgKq";
      "1QDCVC5v1EtI6T7wUjzjMQ8Crvj+wB25zSZ0yHvb0Z87NGpkP/oCnpe5KQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1558;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQrVJCYRAG4A9BPYFgdEYv4AsEgoEZi/FEgoFLIBAMBC7hBAPBwAUYCAQjl3CCwWAgGk+wiYq/62N6ZnZ2";
      "531nWyft8+tWSv2U0vgl4qKd0pK3ZsU2Ys0B7znlE2t29lJqeMyj14g+M4cc8Iol5xzxjhM+sGbDxVtEIS+/R2SeccSSM1Zc";
      "/PfhmjU3bLhjsZPfkf8RUXLNCTe85pYr5k/9OeQzZ+zupzRnj1tesvsVMWWPNxxwxYqPrLlj/o44PfCzH3esOGHDisVvxJKZ";
      "NUs2HLM4tM/MJUvWHPMPYTh6GIwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16e8;
    .size = 0x5fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTr0/DQBTH267AAssyMUHCAhUIBAKBRIyukAXGj5CRICYQC4o/YCEIBAKBINlIEGxBIBAIBHICgahALNlI";
      "EGxBIBAIYAwQJMf39Vp2JbRt8pL2+/m+d3fvXmMSf+StFUktDMtDkREphu9BxPcrY5MEp/uGSRtHpN8Ym7BzSEsi8tCmbE1D";
      "ZBH70NJWblQrq5WQXlQWW8161MkrIKrwqHZenHIQJrQxnhcrKxU5gddTxB30mKDrraZVi/g1oubDHxFXPlyVJenCh4+Cn4DH";
      "BZ6yOWkGeAk8R8Jqd985me+7JuRt9FPi9ADxbfC9NmO7nE+Ueys9elEthWYOFap7DP4FHhHySb+Err24dap3A73R9j7HM7jZ";
      "du6U83mBRxRJegJPCHxG4OM2HxS4IfBMAN/04TRb+zYPy925MYpKyWpavUFtW+UvfM6q8F+9M3bmnjP4uYvWfIDH6DCmeexJ";
      "CnHudWYNPNlxz2Ra4EnwrA9fB885POWeHeI74PnO/z0ZRZzY+XmBL1szpA+I5zDhO/KoQ/wJ/MCjDzRTYZVzcaZofQ36buf3";
      "X+7OqHGozLWat9RnqpmG7xy+5N+7yPC7IM8mPCY86389We6huTyAR/2wZ0Dn61n9TPH32aK6VHcasMAPQPs3kddAXoZqz/H9";
      "Uy8eoMc/3brTk2+wtc///2viiR5/PhXAcwF8O4AfB/BqAL/34fT8AJw1KNf8BQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1ce4;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYIgVrsAUdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrQPcwTOcw8dU";
      "ucCLpXKLX5ugZ4ZHMIU3+vmgH7r5kfLb2tOPJT6hf2SjwTdjZYJf9HiZuT5ciV+MycvqANfIExJLiCtrWBp/fW/8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VASbP5iMAAgAA"
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
