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
  block %main_entry {.address = 0x8c0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_252:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_252:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3076 () { .label = "2248_2" };
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
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x3f8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x408:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "2652_0" };
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


proc @timeShift_2784 () -> ()
  { .name = "timeShift"; .address = 0xae0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xae0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var R30_begin_timeShift_2784: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_244: bv32 := load le $mem bvadd($R1:bv64, 0x70:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "2788_1" };
    goto(%timeShift_5, %timeShift_37);
  ];
  block %timeShift_3 {.address = 0xb24; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xb14; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2836_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "2836_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2836_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "2836_3" };
    $R29: bv64 := $R31:bv64 { .label = "2840_0" };
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2784:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2844_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_7);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_13 {.address = 0xb20; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%timeShift_9, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xb28; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R1:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2856_0" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_7);
  ];
  block %timeShift_23 {.address = 0xb10; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%timeShift_19, %timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xb0c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%timeShift_15, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xb04; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%timeShift_27);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2820_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2824_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xaec; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%timeShift_29, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "2796_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2800_0" };
    var Exp14__5_246: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "2804_1" };
    var Exp14__5_247: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2808_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "2808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2812_3" };
    goto(%timeShift_35);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4864 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1300; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1300; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4864_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "4864_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4864_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "4864_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4868_0" };
    $R29: bv64 := $R31:bv64 { .label = "4872_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "4876_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4876_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "4876_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "4876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4876_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3076 () -> ()
  { .name = "test"; .address = 0xc04 }
[
  block %test_entry {.address = 0xc04; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3076_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "3076_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3076_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "3076_3" };
    $R29: bv64 := $R31:bv64 { .label = "3080_0" };
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_0" };
    store le $stack Cse0__5_172:bv64 $R19:bv64 64 { .label = "3084_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3084_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3088_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3092_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3096_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3100_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xc64; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0xc60; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    call @timeShift_2784 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0xc5c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xc58; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0xc54; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3152_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3148_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0xc44; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_170: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "3140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3144_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xc40; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0xc3c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R30: bv64 := 0xc40:bv64 { .label = "3132_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_31);
  ];
  block %test_37 {.address = 0xc34; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3124_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3128_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xc28; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_168: bv32 := load le $mem $R20:bv64 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3112_1" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_169:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_169:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv32, 0x0:bv32) { .label = "3116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_169:bv32) { .label = "3116_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xc24; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xc20; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R30: bv64 := 0xc24:bv64 { .label = "3104_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_45);
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
      { .name = "_IO_stdin_used"; .address = 0x13f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1c68; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1c6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x14f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xe48; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1320; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa80; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1120; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x108c; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x10c4; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1044; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1228; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1280; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xcc4; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xf68; .size = 0x140 };
      { .name = "cleanup"; .address = 0xb30; .size = 0x6a0 };
      { .name = "deactivatePump"; .address = 0xce0; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x100c; .size = 0xc0 };
      { .name = "isLowWaterLevel"; .address = 0xef0; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x1024; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xd00; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xf90; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xd20; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xf10; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xfa8; .size = 0x320 };
      { .name = "printPump"; .address = 0xd40; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xc90; .size = 0x1a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xc80; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xc68; .size = 0x60 };
      { .name = "select_features"; .address = 0xaa0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xab0; .size = 0x80 };
      { .name = "select_one"; .address = 0xa8c; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "test"; .address = 0xc04; .size = 0x320 };
      { .name = "timeShift"; .address = 0xae0; .size = 0x280 };
      { .name = "valid_product"; .address = 0xac0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xf40; .size = 0x140 }
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
    .size = 0xb14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2aSxiam2WxKINDubpKHKpa+bJCCkJsq5NntPix5yWbzmFYS44OQBydYEBQhQyIBQbNG0d20";
      "UqUpcUCbTfqgIii0NCCIbH4ailob2BYc2t3xOzM7m9ltElr6cLhzz7nnO7/3nilOLGeLKhm/Ec2Ewuqtp6XBbvXWMdJvHAfd";
      "VmlhXZXWRhcZ28DME+3QP/2WCpkGMm179ieQw7/Tb0mixZxtt+fUwbX98EnQFKWFIbBGsPYS/Z0jiq8DI5Lvt4aAsaOKBVJC";
      "a4xTez5C9Evno3du9jVNfhB51De9gvMb0D2z02+lHF2lolucuObkotBIVhD6yfm+01LQy46/W/2WjvMO/glpvY84fgeFSY8l";
      "58XpQqO0ihOrmdpY/kB8B+WviPyrRN8IENsmrMP5I0Yk3GJQusVIAf892CmW61ScWKmy4fH/rTnToVCbX+7p7bXnGPbCZuI8";
      "hkelmRcUVfD9alIYMiHNYU2aIaKx86gFafS6TJD5OVEUtenxbPwMn9K2HWXM3lEy/fb/gqwOeJ8Br7NBmoMajZ1UKX4IvDTw";
      "zwBzG3a/1CjaBVvon5gAsc2TimuzG/tNQT3sW0SjwCCJEWHbcedc2f/X4FMavvVh3YYPXozDJTuKevawfBnyT+GPhwF+PAKM";
      "etAO6udh8P4e9p4vvL+DfaVvzopsG/zn3plJCWN8VRjfCZpBTqK6gnwhxnNuvgK6Qua3kKUhS9a7ucy3z3Uk68m8CD7uRk+W";
      "5fDrnmPDzdtt7Gv7p7ae3KPME8jfJPCdu4CcDjm18c6tZEK+mrBOpNwHwpcnP17Ix/fb9+T0ljxYPrqX/FqWe55yLYaXwx9L";
      "9iznUUcOCbVPogf4DOeVKGAsQ+7oyIDxPb6Tb+6eYfmSJ08GjEV8cx0mB6Tp8PSAcdmT5wLGJdZH/vNKWT8fML4CL1ynx77G";
      "Wjjbl5UCecHdzpbs9oof4YDxic+Pj8t+5B/aPQ4P8o/A+9N2dYhaDaOMO1uDO116vIc6UWd+L8OgJdBx0FWQPlDTRwNkXgaf";
      "++0o1iBqeBGr807l8A4if3gzx9bRW0Ij8wvIGkHzoOcY77CLdxd4ddiP1wMTPL5fIQqOnMN9Yl+9t62qngm3nk7vHprr8OSi";
      "LA8nqt+IcGLv/qk674vNf96Lx+t3jotl/tge88/Xj1X3IrHbCy/5euGFUjlv0MObX+mHrhK/rSsZrt2J0m49j/n4nSX3jvKs";
      "8OfGs13L9+67K/+hUvsCZuh9VXmRVD32IEjWA8y2QtGeHWqWVlsDmaKBrKMEflBayWay3Npcz1TNL+DcB06wSVpXMLPyanBh";
      "/LC07gLnim1fnavore6rd1PQItcnpUjMPT02hJ6Q1LvGOOPAmG6uxl7bBzuFt9mLL1JP0V7UFzmO9zbQWE6jeF7VFjz/+dtZ";
      "ed66vWs5cwHvPc/kPHKxcYrMCPjryI0gaRXAW4Jt9uNX9O/GKWmuIzc8P1h3qIT+xWxmzO4GmWXcLegqmouXYV2cX4buFlae";
      "13xWe0Va3Q/txQvEc/16xvNtE/khBXMHGB9Cdwt7z99N6LPP72qU1Rz83di43s8j7s4WvhPKyCWeMTjr3Iu3k/95fYJ/gSn8";
      "C0yV/wWmhsOtRkRvNSjXaqSO6LELxer3f0/cpifAlcFd3BY99kYtrv/9PuD/4AnlN55R/qz2n0r+P3+NYx4UCwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x13d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13f0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClgqCULSX4kFEKip4XGLctoH+hGQr9O1tmpvgXJaZ+XbZGZszJ4NCVoDGdGbyjWpR";
      "940Gq1FuQZvu3Uva7CKp6kgyFjOv68iE98ESNonzeevzvCimuXLA2Cy5z4/tJ3wKQpMs1NRfkKqxz26nx7R39hxAT0IClEhA";
      "lbIgTOnyWr2ElO4DL8VTHvMg4IrvD9yR63REbdb1Lf25Q4NG9qMvwkuy2wgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x14f8;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQL1MCYRSF8YuAEAgEAzMU4xuYgciMBuMGA4FgJG58Ax/AYNhAIGzYYDAaDBsJBoNhwwYDgUjcQHDGfyui";
      "x2fTb+beM3PP3Fq/fnZTMxuaWfYmXdXN2u/SLbMQU0zwGde4QfchHTDA7pGZR4cRBhjjDO/xGld4hxk+YYFbHH9Kxr3Ol3SK";
      "Hi8wQo8JLjHHFRa4qfqVUokOew164Bgn31KIJS6wt5ceqj3m6HGHCXaaZikO8ORHmuIA53iJMcb4iDlu0R2kxrHZ6Fc6xwin";
      "WKDH9h990WGKAb5giK9VHrst/oIjzHCC/4wK4RqEAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1680;
    .size = 0x5ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTIUwCURjH7+BUpjd2gcDmTQkGAoFgIBDkQMeYIlNsBANzBoPB4BzBYDDQwCYkg8FgMBCMRgIb2IQZiASn";
      "oMXt/H+8d/OB3t1t3/bu//t/977ve+80iT3y2Y6knC7Ji+qypOE9iCi+m+YqwcTcEmkRxD20KM8hbQ3RhBbnWgiRRwyhpce5";
      "/lBNqXuNiifb67b9Vt4pYuXDNBWeF0CUEVFoYZan1Tx1WcfyhvaBrgm60ev6rbwnRAxcncp7oZpt8oh/U70OXJdRqwOPg0vg";
      "AYEnBV7gPEdCluf7pW6P85LM+u0I+fvz9IHEAvFr8D54cXKOVZn3/YhFeDjZN+kd6Idvf+cxoH6G//ezglA9dHDWmTOe5vUk";
      "hL5W4VPh0wXfusDz4D7woMBTAj9x4VUHTnfwgXOf/DuXFM3lAMW2O1TuHluw+9iH/xX+2+k5HjAX7enz4r6PTDNkU1OYc/Fu";
      "pgWeBj9x4IfgJYsn/96VS/CL0f8909nc8vyiwHPjszEWxDpb8DVsvkP8Dfzepk/aR1MY5/9utDZbnzEqStWbuvJket1nmhfl";
      "xuBrwRebnmmGzZQ8BXj68BSmPbvMQ/fsHB79k5+lwfYbzy3J1hsVZbttNbrFCqU73kDeAHmb9O0M64N6bkGPfE3qVu8DsOMv";
      "+/9VnXHmERe+6cKPXHjZhd+58KYDp+cHWtN2uuwFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1c6c;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3xMEkiVIH5hD9ZgCzrECNkmZUbICBQUjICoaJCCUGIE91w4Ndc8Pd+dz+dANPZwC09wBs8T";
      "ZYJfUuUKL9vgxw0ewjWsyOe9/Mj1D5TPzh6/bPAx+QOFBl8OlTFe6PUydXk4Fz9ok5vVBsbIFWaQdWUBG+Of74y/Rw2j3vy3";
      "1X1caYeH9Fuc58sDv7P4C3f/9O/4ANqBq3EAAgAA"
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
