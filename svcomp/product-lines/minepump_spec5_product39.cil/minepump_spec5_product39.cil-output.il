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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_3904 () { .label = "2248_2" };
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
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_275:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_275:bv64 { .label = "2624_3" };
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


proc @timeShift_2756 () -> ()
  { .name = "timeShift"; .address = 0xac4; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xac4; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var R30_begin_timeShift_2756: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2756_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2760_0" };
    var Exp14__5_105: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2764_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "2764_1" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2768_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "2772_0" };
    $R4: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "2776_0" };
    var Exp14__5_106: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2780_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2780_1" };
    var Exp14__5_107: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2784_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "2784_1" };
    goto(%timeShift_35, %timeShift_57);
  ];
  block %timeShift_3 {.address = 0xb44; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xb10; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2832_0" };
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xb04; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2820_0" };
    var Exp14__5_110: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "2824_1" };
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xb1c; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xb18; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xaec; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_29 {.address = 0xaf8; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%timeShift_25, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "2808_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2812_0" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xaf0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%timeShift_21, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "2800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "2800_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "2800_3" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_23);
  ];
  block %timeShift_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_23);
  ];
  block %timeShift_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2872_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "2872_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2872_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "2872_3" };
    $R29: bv64 := $R31:bv64 { .label = "2876_0" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2756:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2880_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_45 {.address = 0xb28; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%timeShift_39, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "2856_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2860_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "2864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_108:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_108:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64))) { .label = "2864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv32, 0x0:bv32) { .label = "2864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_108:bv32) { .label = "2864_4" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xb20; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%timeShift_37, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "2848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_109:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "2848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_109:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "2848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv32, 0x0:bv32) { .label = "2848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_109:bv32) { .label = "2848_4" };
    goto(%timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_23);
  ];
  block %timeShift_55 {.address = 0xae8; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
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


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_253:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_253:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3776 () -> ()
  { .name = "test"; .address = 0xec0 }
[
  block %test_entry {.address = 0xec0; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_210:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_210:bv64 { .label = "3776_3" };
    $R29: bv64 := $R31:bv64 { .label = "3780_0" };
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3784_0" };
    store le $stack Cse0__5_211:bv64 $R19:bv64 64 { .label = "3784_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3784_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3788_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3792_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3796_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3800_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xf38; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xf34; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R30: bv64 := 0xf38:bv64 { .label = "3892_0" };
    call @timeShift_2756 ();
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
  block %test_13 {.address = 0xf30; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3888_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xf2c; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R19:bv64 0x0:bv32 32 { .label = "3884_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xf24; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_214: bv32 := load le $mem $R19:bv64 32 { .label = "3876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "3876_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xf20; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xf1c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xf18; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xf14; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3856_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3852_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3852_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xf04; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_215: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "3844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3848_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xf00; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xefc; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
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
  block %test_55 {.address = 0xef4; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3828_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3832_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xee8; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_212: bv32 := load le $mem $R20:bv64 32 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "3816_1" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_213:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_213:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv32, 0x0:bv32) { .label = "3820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_213:bv32) { .label = "3820_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xee4; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xee0; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R30: bv64 := 0xee4:bv64 { .label = "3808_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%test_63);
  ]
];


proc @runTest_3904 () -> ()
  { .name = "runTest"; .address = 0xf40; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xf40; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    var R30_begin_runTest_3904: bv64 := $R30:bv64;
    var Cse0__5_285: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3904_0" };
    store le $stack Cse0__5_285:bv64 $R29:bv64 64 { .label = "3904_1" };
    store le $stack bvadd(Cse0__5_285:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3904_2" };
    $R31: bv64 := Cse0__5_285:bv64 { .label = "3904_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3908_0" };
    $R29: bv64 := $R31:bv64 { .label = "3912_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "3916_0" };
    $R30: bv64 := 0xf54:bv64 { .label = "3920_0" };
    assert eq($R30:bv64, R30_begin_runTest_3904:bv64) { .comment = "R30 = R30_in" };
    call @test_3776 () { .label = "3920_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x14d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15d0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xe04; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa68; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x10c0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1028; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1060; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xfe0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x11c8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1220; .size = 0x260 };
      { .name = "__utac_acc__Specification5_spec__1"; .address = 0xf60; .size = 0xc0 };
      { .name = "__utac_acc__Specification5_spec__2"; .address = 0xf80; .size = 0x100 };
      { .name = "__utac_acc__Specification5_spec__3"; .address = 0xfa0; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xbec; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x12c8; .size = 0x140 };
      { .name = "cleanup"; .address = 0xdb0; .size = 0x2a0 };
      { .name = "deactivatePump"; .address = 0xc08; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x136c; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xd68; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1384; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xc20; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x12f0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc40; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x126c; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1308; .size = 0x320 };
      { .name = "printPump"; .address = 0xc60; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xba0; .size = 0x260 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xb48; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xb60;
        .size = 0x1a0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xf40; .size = 0xa0 };
      { .name = "select_features"; .address = 0xa90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xaa0; .size = 0x80 };
      { .name = "select_one"; .address = 0xa80; .size = 0x80 };
      { .name = "setup"; .address = 0xeac; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xd88; .size = 0x140 };
      { .name = "test"; .address = 0xec0; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xac4; .size = 0x420 };
      { .name = "valid_product"; .address = 0xab0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x12a0; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2YMIY1py+4mUNDdTfJQiqWIGyRPuVuQgFIw2xWWIGSz8a0tJMaHQpBMMagoyI4N5EExoSBk";
      "gw9C48M8GDetoFJKIZKKUHTzUxWtGkiKDu1k/M7Mzmb2J9rah8vdPT/f/c65554z9sQXBVsl4yNB09GYuvqwa6hbXX2C9JUn";
      "sW6rtLCmSmu9i4yfgFki2qI7/ZYKnYZlOs7M11iu/Jd+SxItFh2no6gO3dwPnwTlaU4YAnscex/Rb0Wi9Bow4qV+axgYW6pY";
      "ICV6k3Fq7eNE1zrvT36bbL3wbvx+8uIy7Nfhe3Kr38q5vkrF155YcnOxfYCsEPyzl5K9UtCzLt/NfkuHvYt/VFrvII7vsWKk";
      "p7KXRO/2AWnZE1fma2O5hfj+LX828q8SfSqw+GzCPpINGfG5kEGxsJED/ls4xy7f0w5+1/qz3J5Ynn9JoXDwvxdT/X/mHJRx";
      "TKIoDGVUmp0amZy77qwwujLSnNKkiTz1fCmoh20nicaOC0qPaDTQlSHzFcdJsG+8WZrLghLRUTLZDnLPXqOxU7tOOo4zBXST";
      "zTRWtJ20zwv3P9OIZzA+5sc6AX649x73bsGtD9jnUAs+dq3vPv4JBXyT4Jskj6/vV4XrOHW4Pla8nL9GOpZH95HTeVnHsUo/";
      "2ki/VOCaIBk23No8LQrOrjMTho+eEwbhfrIaJdiGa5b0sPEX9K5PMWzs4Hf21T0b1v/p60th4w5+j18RxoVBaboyihg/+3oZ";
      "MTbZv0WaJaXsn40YP0IWe0xP3ca+fTpZkAL5QO2v7TodFR5zYWM1wGOlzKN0z+lxZdBfh+wHx/MhPWJ8U8a9UYN7DbhVecp4";
      "eYrinkrfzR6pzTPfs3+3roxtX/bqsvLGkUfO4TRyKFGDOmJkvFOo7RDu189/L3TjTXSY9YSaj1LozFnUBvPz33st5lPweR/r";
      "GFYe6yjWe3zGoHfGWdQssA7rg2S+DTlziGLnc6ewuz0GNSpQo+h3Y2sds0dEM5mvQxfBmmDbAOffgXfwgXjWv7Fa7qFyTrgm";
      "WI/+N41+m9CVGu4Kmb3QzUHH9REFzxJ4ZlvIfAZy9Myep309fNHrE5PwmW0ik2vq13JfrHo3r5F5q0F/C+r3ez/cg4JvKKZ5";
      "9+3mEvUSRd8pMfeyLdtlwSmmedyC+flgd4+DPfF5JT/bmG87qnKMVD11N0TWXcydVtgOt0krjPvBHVkRgjwkrWwbWV7ur9bV";
      "yA5wQq3Suox5UlJDC+Mt0moCzmXH+Wy24ldfW77ftqBFn19OkZhLemq4hePou8lY48C52FaN/4fdGD+Hnu3HGG+iBPc+5Cjd";
      "x31ao3RJ1Rb8GPi3u/M89OrTGoL9cYXSPDNLyMf6CTLjmrTWkB9B4ArZDZzNPK7jbtdPoAcjPydRo+w7jNnAs5Mxu5tlgXE3";
      "4as0e3hF9oX9Enw3sfM8ZVtNSqv7nrM4RTx3r8773DaQI1L01AYwPobvJv77fDfgz5zf0Kigufh7sXH9Po64Ow9xLStnPuG5";
      "gjj4LcXOZ//26wOzOo9ZnS/P6vzIXATfGO0GyXYjd1BPfWhX129D3NYHwC227+Ee0lNv2t43AH/3sE0s4725c957HIhl9p9/";
      "VT6BNxz08XPkvwHuPawL9h+fa6mMF5xnQbnIuLMkz7MkbbszIM+zZMAuf/vBD3vClWOevODGhjeL3v+i7c6DPM+D5wLy521v";
      "BlTOzjQ+u2o2fOXNhv/6/qKa76H/oV95RP2jnv9Q+n8ASaSkdPQLAAA="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCloJ4sGgvxYOIVFTwuMS4bQP9CclW6NvbNDfBuSwz8+2yMzZnTgaFrACN6czkG9Wi";
      "7hsNVqPcgjbdu5e02UVS1ZFkLGZe15EJ74MlbBLn89bneVFMc+WAsVlynx/bT/gUhCZZqKm/IFVjn91Oj2nv7DmAnoQEKJGA";
      "KmVBmNLltXoJKd0HXoqnPOZBwBXfH7gj1+mI2qzrW/pzhwaN7EdfdM2amggBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15d8;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQq1LDUBAG4FPKJbIC0RkMAlGBiEB0BoOMrEQiI/sQiMgKBI8QUVFZgUREViAqkREVGSj3y/Khvpkze/bf";
      "3d5R/3zeS+kspdQ+RaS9lEbPEffeKq655IZbpp2Uim3ECUuOOeOENUsuWbFhzTUbbthy+hKR9fXniA0LHr5GTJlzxoILllz9";
      "17Pj7C3ieDelBS+45hVP3yOu+cCaLRuWH3JZcWi/mmM2vGT2KZcT3rLiHVs+svvyb9883xE5b1iwYcmOFYc/cpmz+a9jxzkH";
      "B/oxZ/brXhxxyoIzllyw4oo1OzYcZCn9AbbZBx6sAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1788;
    .size = 0x684;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUvU/bUBTFbcdQVKLIQwakWpAhAwMDAwNDBuK4bZrSD1CQGCKUIUIZMjAwRIgxIwOSXalDEnVgYOjA0JHR";
      "f0ClFKkDiTow0gEIniKZc/OeyUuCbUtXejm/c9/HffdFk9gnH21Lan1RfhNfkjT8XkCU7jxvjWD21SJpK4hzaKs8h7QNhAMt";
      "w7UUooi4hZYf5iZSLbUdMyzlc6/bSfh5dYR+73kqz0siThDL0JZZntZS2jLpZ4h16HFB1zG85Lom6EavO1yD+DWfL4gP6Jwh";
      "XJclaQ48KfCcwDPgA5yzQcIez09I3R7nJfByyPzH4Lv3fo0Z/8h5GtEEr4NvCvzDazJk598L8zjwNeHTBd9bgd+AfwdfELgp";
      "cFWRpNMQng7h1BMm53Py6L5NS7HlfWy284e2u8MGbL5D+KsPnpcKWM/mXOwD/7yU8wv8ALw43l+2vMVWIc9feH7Acz7p2Wee";
      "4f3Dk+6H3H8M/QF+PDkH79cMeL0/3h80LkL/93+6X2vQq/3gOp9wLtbFv0ea9yfn6yRsMk594kA/7T+/t9XWbHvGsFQ7Zn5T";
      "Cr3ulV+TW/gu/HzxPIVR3TQ8SAee8qSnyDzUq2v0aB/5fRtsvTztM8fG7yz1S+frsFGN+U/sALT/GvJ+P/J+Lozq1YCuueM6";
      "1aMJ3XTH+yAv1OsSfDeEX4OXfZ6bfr8D8Kr78n1QXfUZll8RuH8s8d5M+JoB8xCvgNtucL83wC/c4P+ZswjuRPCbCK7OhvN0";
      "BDcjeCWE0/cEzmq584QGAAA="
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
