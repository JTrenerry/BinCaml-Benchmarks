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
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3144 () { .label = "2248_2" };
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
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
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


proc @timeShift_3020 () -> ()
  { .name = "timeShift"; .address = 0xbcc; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xbcc; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var R30_begin_timeShift_3020: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3020_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3024_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3028_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3032_0" };
    var Exp14__5_32: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3036_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "3036_1" };
    var Exp14__5_33: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3040_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3040_1" };
    var Exp14__5_34: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3044_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3044_1" };
    goto(%timeShift_35, %timeShift_57);
  ];
  block %timeShift_3 {.address = 0xbf0; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3088_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "3088_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3088_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "3088_3" };
    $R29: bv64 := $R31:bv64 { .label = "3092_0" };
    $R30: bv64 := 0xc1c:bv64 { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3020:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3096_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 {.address = 0xc0c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xc20; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3104_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3108_0" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xc1c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_11);
  ];
  block %timeShift_25 {.address = 0xc08; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%timeShift_21, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xc00; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%timeShift_25);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3072_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3076_0" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xbf4; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%timeShift_27, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_38: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3060_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3064_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3064_3" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_41 {.address = 0xc3c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3132_0" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3136_0" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xc38; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%timeShift_39, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xc2c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%timeShift_37, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_35: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3116_1" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_36:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_36:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv32, 0x0:bv32) { .label = "3120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_36:bv32) { .label = "3120_4" };
    goto(%timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_55 {.address = 0xbec; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%timeShift_51, %timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_55);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5056 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13c0; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "5056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5060_0" };
    $R29: bv64 := $R31:bv64 { .label = "5064_0" };
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5068_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3144 () -> ()
  { .name = "test"; .address = 0xc48 }
[
  block %test_entry {.address = 0xc48; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3144_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "3144_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3144_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "3144_3" };
    $R29: bv64 := $R31:bv64 { .label = "3148_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_0" };
    store le $stack Cse0__5_12:bv64 $R19:bv64 64 { .label = "3152_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3152_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3156_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3164_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3168_0" };
    goto(%test_63);
  ];
  block %test_3 {.address = 0xcbc; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%test_63);
  ];
  block %test_5 {.address = 0xcb8; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    call @timeShift_3020 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_11 {.address = 0xcb4; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3252_0" };
    goto(%test_5);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xcb0; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3248_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xca8; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_10: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "3240_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xca4; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0xca0; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0xc9c; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%test_7, %test_27);
  ];
  block %test_31 {.address = 0xc98; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3220_0" };
    goto(%test_31);
  ];
  block %test_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3216_0" };
    goto(%test_35);
  ];
  block %test_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3216_0" };
    goto(%test_35);
  ];
  block %test_41 {.address = 0xc88; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%test_37, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_9: bv32 := load le $mem $R19:bv64 32 { .label = "3208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3212_3" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xc84; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xc80; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_45);
  ];
  block %test_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_47);
  ];
  block %test_51 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_47);
  ];
  block %test_53 {.address = 0xc78; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%test_47);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3192_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3196_0" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0xc6c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%test_51, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_13: bv32 := load le $mem $R20:bv64 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3180_1" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "3184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "3184_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0xc68; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%test_49, %test_59);
  ];
  block %test_63 {.address = 0xc64; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @__VERIFIER_nondet_int_5056 ();
    goto(%test_61);
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
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15b0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x12cc; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xbc0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1080; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xfe8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1020; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xfa0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1188; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x11e0; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xda0; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xd80; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0x1280; .size = 0x260 };
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
      { .name = "runTest"; .address = 0x1380; .size = 0x60 };
      { .name = "select_features"; .address = 0x1240; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1250; .size = 0x80 };
      { .name = "select_one"; .address = 0x122c; .size = 0x80 };
      { .name = "setup"; .address = 0x1370; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xf6c; .size = 0x160 };
      { .name = "test"; .address = 0xc48; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xbcc; .size = 0x3e0 };
      { .name = "valid_product"; .address = 0x1260; .size = 0xa0 };
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
      "H4sIAAAAAAAA/6VWW2gcZRQ+/8w0hjTG6m4aKGpm0yhSkPiwi1YKmRRhEVRws0gIxWw24ksrNiaisGCmWlD0wQwN9s2E+pIN";
      "fRCaPoxo3KZUizdCpSmC6OaiiBcIpAGHdnf8zsz82d3Jpqb04WdmzuU7l/9cppT7Ml9SySoSTbTr6tXbPQOd6tUHyLzyIM5v";
      "Ks0sqYazvJ+s333MNfo76ajgaTi2656+jOPR/0g6BtFswXXbCurA4nb4JGicpoQl8Izh2U30V4EovQSMWDHpDAJjTRUzpLQv";
      "Mk5YPkb0bcfNsR97mk98ELvZc+oC5Jehe3gt6WQ9XWVTt5Sb83KxvpucCPQzZ3oOGoIe9/xdTTom5D38RwznfcTxE45OZipz";
      "Rhxc3204pdz8dDiWnxHfrfJXQv5Vok8FDtsmPIeK91kxPWLRVMTKAv9d2GE5joll9D7DbicafgV5II2e1/vILuUuTPsxhOQ0";
      "Gj7my91bLVdtnwJ5cdzw+Mjx8FLb5D5xnGyJKWUokJEYNfqwx/5TIWK9AJ+9d4pavfzOeYMuchn36HrUetaL68K0vstMpZAn";
      "j25ErWQV/RnQa+z3bW9f8jjm4teT+7b4LvmIr9hW4TPv48BHpeDXzv6MsHbB36c0wx7CeYkooSqUYJ0O4AwE+T+M/Hcgr5+A";
      "/5DrxiUe18fb+CbgwR8vj/I+/im56UslN8G1Y2gyx0Ht9Yp8FPa5/iaywhqZF9Y1QROo+bip1N6nqZC9AN4UeBnFrwmOKwP6";
      "N6Aj14nLkt9g2Oi3+FgD2ZM4l+Dfn0Fu2W51/VTny/MX9jgnHYglhpwYGt+zOJABntSTsWxXX7ImVWDqwFGAgT6MD8HHim3v";
      "7rx8jMEu6iPN9oTrJmLAF+BthPpJ4jPfq8FRqlsfAjZl/cJvL/e6Vts3Mu720fr0cO1vqb/Revy5vFfXmagl7/fDsnua79jE";
      "/RLykNGCnpiKWu+Bx3fvfRej1kl8Z+a3yr1Vlv3VauXwfqK/0ntvlCu9N8r6r4GnVvruVdC4t17Hc723J28I5A6za7gc9GAh";
      "ar0c8iNb5UfxhpuQckdA/6Wqd/sC7BdD2P3l+n3s9eq1/+nVu3y+N0P4HoOaFfClBzXENePpsfwRv34q+f9is6/WsZ+uq8oB";
      "Us3URoScDeyN++HnYIvhRBvJFo3ktBLoEcPJtJDD/pdyF6fD/XkdOJFmwzmHfVBUIzMjTYazFzjnXPf85Kbe/LZ664JmpX9Z";
      "xcBeMVODTdyf3YuMNQKcUy21+OVSffys4B70Y4w1ULwb+UQu0t2NNFzQKF1UtRkZA797T95nPOc0wxmA/KMKpXnnFZGP5S6y";
      "Y6AvIT+C4Ctov8I2+/E9ZsZyl2EvIT8891h3sOymefcxZmejkWfcVegqmo+3wLqQn4PuKp68D1lWO2Q4nTfc2ZPEe/PitPRt";
      "BTkixUytAOM8dFfxLf1dgT77/I5Gec3Dr8TGdXI34u7Yw3NQOXoWM4vj8Pbjm5l/ZX1h145j144Hu3Z8SG+1YmarRYVWK3uP";
      "mToLmzU7uh5u8w5wjb0V3D1m6qOSv8PlrMW/R1TOj/D8DX/rwWwLzxY5XzbrC3ninfEcatFs8mc3+x6B/tOgjTRgZ4DOvrdT";
      "5OgxzNdtaxVYh6CzgPMkzg84T+B8x9j9oT3UT/ZXoLPtLp4bsDdf9v/z+J+i+n/ic9AfxvkMp7PKT94x+o58rJ+vx8qhe6ue";
      "z7fM3474V+6Qf6f2b4v/H4beu0HUCwAA"
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
      "H4sIAAAAAAAA/3WOPQvCMBCGo78ki0Whljo4WLRLcRCRigqOR4zXNtCPkF6E/nubZhN8luN97uW4GZszh0EhK0BjOjPlRrWo";
      "baOh1yg3oE33tpK2u0iqOpKMxcxzbD/LpyA0yUK5HF6QqoSx7HZ6uJyffe863lreh56wSSbfep8XxTRDVxg3K+49gCUhAUok";
      "oEr1IEzpfK1eQkr3gUfxlMc8CLji+wN3zXU6Vvussy39uUODRvbDF+sEtyYIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15b8;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLWzCYBDG8WOM8cqKChIMYuIVCASCBIOsRCKRr0RMIJGVFQgEAlmBQCCQFYgKRGXlZAWChH10G+P4V/2S";
      "J3nuLldr14fbmkhfRMxV1TZFAjySxZhjjmf0P1TlScThK4Y4wB2OMccZmk/VCLu4wwAz3GKJKbbqIgUO0HypTtDHGUYYVfk3";
      "fWxhhg5LTLHzTB9H6JWqU7S4wAA36DDBtx/VCy7Ra4jssYcFjrH3qzpHh2tMMcHsj31ob/RemIMWQwxwhQ5jDDHFGP1/1RMe";
      "8FLl6PHXAkdo7tyLFhfVv3GDDhMM8R1jFEMfO/gAoPz5CawBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1768;
    .size = 0x694;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTL0wjQRTGZ9vlT6BpVqxoAoEKBOIEAoFA0O3SlGb5E9IQJKJ3OXHiREVzWXkScUmLow2iAoGoQJ44UYE4";
      "cUlLgqBVOAzQ0iAu2fvezixM99jdTV6y+/2+93bemxmN8Uf5ts/UyoIyl1hkGr5TCPvRcVYJZqYWSPuAuIK2InJI20DcQVsX";
      "WhpRRCSeHCfv5ibTdbURN6qxnX6vk/TyKoh1eFSRpyOOEXloyzxPq8cayjxem4hDn57v99xaxNuIoxB+h/gKviRxU+KqwlgZ";
      "PPUOp5wlheeXJL43QwZjVq5jwXcRUIf4F/Bz8HQAPw7hNJ8LwRO++bShn0K3Sd/nupFkvb7XP/gLeGV8P2qK13+Msb2B42hS";
      "XUPuH3xj8LqfLrfc/jOzWclnwfcZvqLk2xK+jJgX/a8M3xl885JvU5pDTfCg/bwEPx8Ez7kr8oP4MITTGdfjnCeUt3mZNK9P";
      "aKLTpXYO+AuvZ8JvD4P3tRTBvwtO/2ZZznPSXJvgP4av81+pTzYmjKpai5snsUK/d00rodq/4WvBt+bf5wJfLXke4GnDc+T3";
      "FLmH7rtOl/LZcaapf4P/z51/lr/nqupux7sA23yhdD4t5P1BnkW1C7wP0kvQtdG4Tn3b0M3R++eO+Cn4Wgj/Cb4cwm/BU+C6";
      "xL3zSrP4K7jln8Xu27zSEzj78DT9no/c4+4/PL8C1uH2D94ajd9b0m3oN/f/3+ca9LOAdbvnP4J3I/gwguuT4Xw1ghcjeDmE";
      "0/MP1BCpIZQGAAA="
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
