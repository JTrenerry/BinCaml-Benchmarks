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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_5292 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
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


proc @timeShift_3728 () -> ()
  { .name = "timeShift"; .address = 0xe90; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xe90; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var R30_begin_timeShift_3728: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3728_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3732_0" };
    var Exp14__5_80: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3736_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3736_1" };
    goto(%timeShift_29, %timeShift_51);
  ];
  block %timeShift_3 {.address = 0xeb0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3760_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3764_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3768_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "3872_3" };
    $R29: bv64 := $R31:bv64 { .label = "3876_0" };
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3880_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 {.address = 0xeec; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3820_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3824_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3828_0" };
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xee4; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var Exp14__5_76: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "3812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3812_1" };
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xed8; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Exp14__5_78: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3800_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3804_0" };
    goto(%timeShift_5, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xed0; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%timeShift_19);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3792_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3796_0" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 {.address = 0xec0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%timeShift_21, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_79: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3784_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3784_3" };
    goto(%timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_33 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_35 {.address = 0xf1c; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%timeShift_15);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_35);
  ];
  block %timeShift_39 {.address = 0xf08; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%timeShift_33, %timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x1:bv64 { .label = "3848_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3852_0" };
    var Exp14__5_81: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "3856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3856_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3860_0" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xefc; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%timeShift_31, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_73: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "3836_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3836_1" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "3840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "3840_4" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_49 {.address = 0xea0; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%timeShift_45, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x20000:bv64 { .label = "3744_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "3748_0" };
    var Exp14__5_77: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3752_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3752_1" };
    goto(%timeShift_49);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5440 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1540; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1540; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Cse0__5_280: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5440_0" };
    store le $stack Cse0__5_280:bv64 $R29:bv64 64 { .label = "5440_1" };
    store le $stack bvadd(Cse0__5_280:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5440_2" };
    $R31: bv64 := Cse0__5_280:bv64 { .label = "5440_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5444_0" };
    $R29: bv64 := $R31:bv64 { .label = "5448_0" };
    var Exp16__5_281: bv64 := load le $stack $R31:bv64 64 { .label = "5452_0$0" };
    var Exp18__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5452_1$0" };
    $R29: bv64 := Exp16__5_281:bv64 { .label = "5452_2" };
    $R30: bv64 := Exp18__5_282:bv64 { .label = "5452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5452_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_5152 () -> ()
  { .name = "test"; .address = 0x1420 }
[
  block %test_entry {.address = 0x1420; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_182:bv64 $R29:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5152_2" };
    $R31: bv64 := Cse0__5_182:bv64 { .label = "5152_3" };
    $R29: bv64 := $R31:bv64 { .label = "5156_0" };
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5160_0" };
    store le $stack Cse0__5_183:bv64 $R19:bv64 64 { .label = "5160_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5160_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "5164_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "5168_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "5172_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "5176_0" };
    $R21: bv64 := 0x1:bv64 { .label = "5180_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0x1484; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0x1480; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    $R30: bv64 := 0x1484:bv64 { .label = "5248_0" };
    call @timeShift_3728 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0x14a8; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0x14a0; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "5280_0" };
    $R30: bv64 := 0x14a8:bv64 { .label = "5284_0" };
    call @timeShift_3728 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x149c; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "5276_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1490; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "5264_0" };
    var Exp14__5_185: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "5268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "5268_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x148c; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0x1488; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x148c:bv64 { .label = "5256_0" };
    call @__VERIFIER_nondet_int_5440 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x147c; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "5244_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0x1478; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0x1474; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    $R30: bv64 := 0x1478:bv64 { .label = "5236_0" };
    call @__VERIFIER_nondet_int_5440 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem bvadd($R20:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5232_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5228_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5228_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0x1464; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_184: bv32 := load le $mem bvadd($R20:bv64, 0x70:bv64) 32 { .label = "5220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "5220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5224_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x1460; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0x145c; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    $R30: bv64 := 0x1460:bv64 { .label = "5212_0" };
    call @__VERIFIER_nondet_int_5440 ();
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
  block %test_57 {.address = 0x1454; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5204_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "5208_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x1448; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_180: bv32 := load le $mem $R19:bv64 32 { .label = "5192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "5192_1" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_181:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_181:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_181:bv32, 0x0:bv32) { .label = "5196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_181:bv32) { .label = "5196_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0x1444; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0x1440; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    $R30: bv64 := 0x1444:bv64 { .label = "5184_0" };
    call @__VERIFIER_nondet_int_5440 ();
    goto(%test_65);
  ]
];


proc @runTest_5292 () -> ()
  { .name = "runTest"; .address = 0x14ac; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x14ac; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    var R30_begin_runTest_5292: bv64 := $R30:bv64;
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5292_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "5292_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5292_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "5292_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "5296_0" };
    $R29: bv64 := $R31:bv64 { .label = "5300_0" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) 0x0:bv32 32 { .label = "5304_0" };
    $R30: bv64 := 0x14c0:bv64 { .label = "5308_0" };
    assert eq($R30:bv64, R30_begin_runTest_5292:bv64) { .comment = "R30 = R30_in" };
    call @test_5152 () { .label = "5308_2" };
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
      { .name = "_IO_stdin_used"; .address = 0x1630; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1f30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1f34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20084; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20080; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1730; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x130c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x15a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x15e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x15c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1560; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x14c0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xc80; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xbe8; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc20; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xba0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xd88; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xde0; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__1"; .address = 0x14cc; .size = 0xc0 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0x14e4; .size = 0x1e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0x1188; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xac0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xf2c; .size = 0x10a0 };
      { .name = "deactivatePump"; .address = 0x11a4; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb64; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x13b0; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xb80; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0x11c0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0x11e0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa68; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb00; .size = 0x320 };
      { .name = "printPump"; .address = 0x1200; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0x1150; .size = 0x1c0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0x1140; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x14ac; .size = 0xa0 };
      { .name = "select_features"; .address = 0xe40; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xe50; .size = 0x80 };
      { .name = "select_one"; .address = 0xe2c; .size = 0x80 };
      { .name = "setup"; .address = 0xe80; .size = 0x80 };
      { .name = "startSystem"; .address = 0x1400; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0x13d0; .size = 0x160 };
      { .name = "test"; .address = 0x1420; .size = 0x460 };
      { .name = "timeShift"; .address = 0xe90; .size = 0x4e0 };
      { .name = "valid_product"; .address = 0xe60; .size = 0xa0 };
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
    .size = 0xd54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW2wUZRQ+c9llLRXbbBVZVne3VJAmyoPbGBKTztaHhkQfXDamEGK3i9bEglIao6YaprZigpp0ArGPEGJM";
      "2xBDQiHOg3W3jaBREwMBQrxtL6CgRmIhOoHp+J25tLPbViE8/PlnzuU7l/+c//xm9+dDpkSaIdKBWFw6e7urtU46+wCppx/E";
      "uijR8ISkGJNrSLsEzCLRVfq92ZDAk7F0yxr4Esum/9psKEQjectamZdazy2FTwL10yFBE7AnsDcS/ZYnykwAI1FsNtqAcVUS";
      "hkmMnWOccvkE0de1N/ecSVX2vJe4mdpfgPwkdJuuNhs5W1ec0zW7R+1czCwnIwz97OHURkWgx21/p5sNFfI2/sOKsQ9xXMCK";
      "k5rOHhY2zixXDLN7bLA8lh8Q33/lz0T+JaKjAhbbJuzbi/drifgqjQ6t0nLAfxd2WI5jYpl4i6LHiDp3Ig8k0zPxFtLN7sKg";
      "E0OZnEydOxy5ar+c3z658sIuxeYjx50TKw9GhF2ke5ieDLkyHkaJPuyx/5RfpT0Ln+1vimib+ZvzBl3kMmnT4xHtaTuuwmA8";
      "oKbTyJNNVyJas4/+FOgl9luWtu/xOObiqYMRx/fPnDPdLAzNoD6vSWI9SWr6epiM66ibKGy1rVCMmhDpQoiMewn0sGJkV5Ax";
      "szk1ZHaPD5bUBnCuASdcqRjHUA9FKTzcVaEY9wHnmGUdPzinN7ak3oxAI17+c6KCulLTbRWKrlDjOcbqAs7+FaX4s7OL4+cE";
      "SnoxJoKUbETsyEemMUSdeZkyRUke9mLg77keyaNHZMVohfwjImW45ovIx+QG0hOgTyA/AsFX0H6GbfbjW8Q4uUHRJ5CfJtQd";
      "67bNWhmufcasCylDjDsNXVF28L5jXciPQncaO/cDy8pPKEbdDWukj7hvxgc936aQIxLV9BQwjkN3mv9df6egzz73yjQk2/jz";
      "sXE/3I24a6u4N8SOI6h5jsPuj9ez/3h1vKDXshEtkY/ge7WWu0dNH4HNkh5dDLfyFnDV1fO4VWr6w1mnh5nPNTomUI1Xvx7N";
      "wyr/5zvGTyu/P/w8zpWAXLG/tQI1iPh/Mito22VF7xWpwT534Ak1Tm8zP4W+aXTvkwTiSuGe4LtAhGzPrJVM1Sh6QXB0Ez7d";
      "JuhxDew0rUwt6LVV83qFm1byL7d32b+TvvjPoxZCfKZt8CUE28D4IEgZGbS90BW3KDr78Q6wxqNN68crqSEI/z8OUNK2F8B9";
      "BnsXbTpVN1KwI74ctBBVrwOda/OStKz+Chbi6lArKcO09eA9FKJkbwCxQG8N/tdixUjoUHHGrcjBN6jngGXZfKbjvspgfqX5";
      "35MtQOaiJNWr8DWAXGzCnSZuIf1F7H2g7auav2fZzxck3Hm2n/BFoky75MZhWRnPDiGmta7vU1Kw/jLWL1hXsNqBy7akJWy9";
      "gtwy3pG/HTy2g9maaUccAWBWYN2FtQzrDPefK8NzdJIc39gu03rgE+fpK8jxzrEX8M25Yh/qmQY/ToJ2BTkI4n8KefbwOd5P";
      "wGMa85YZVnKda5/PA3fIysvY2a+jvvrw8mXPWtjx6ALqGLO+wZ73LU6t2HXKdVhVOvdYN+H2iqAu5DE9ptKC+eHxymfbAr66";
      "GH90CP3eTxTVvHt+wLQGrkFHzQkaoW6zsj3z+kmJav3gzXCM/K9Gtffxnx2DXFWp3F7Tnp94y0S1Xnz3bLVnaz/P1j0eD7P1";
      "TdbfDZ7k6mKuvgYaz8632BZmhSIgJ5gXb5j2jO2nbFR7ucyPl3x+FG+g/l2550H/yXL1MJuzLnZ7GXbO5LP0zTpg/4i6/BS9";
      "/j32E/xewj6CXd1a+i5Rt5KOmhk4gHzxvAjjDIfddyLfJ/73yEegn4LMYexfYFcrHKw/gIW+HOgKAg80vp9jFO7YgXounce+";
      "8/S/F84774XF6i+FHomh1mw9lt/m3H/++piru23l9eV7f0CuCzFybvj90QAd9OkB9GEyK5bmJCuSvhG8Q9z7u533XhE5UHeT";
      "/hjoeIsmXw2S3oeY/8T5PMqylpVUcYZ+n/dAphsyl9xem+uDPtIvWPN38nOm8+3n+3uSz2GC7x7kJgX8Hnw3YS5w3G+TO1dq";
      "5t+LjLHJxaT/mV+3wD99h/w7tX9b/H8B0IEcKFQNAAA="
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
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhIDEynoIOVFOkSEUUHHYdtGXdB1WcfAf5+rdOjQdxnezJs3M2Nz5rAoZAlobWNHXSuN";
      "pqsNtAblGoxtXp2kzTaUqgolYxGbOOi3/xCENl4op4MzUhkzll6Pd6ez0+QD6EhIgAIJqFQtCFu4fqWeQkqXOKF4wiPueVzx";
      "3Z475yoZrG3adJr+5FBv8Lt/GX72b31LWMfjfT31szwfa+AMw2TJ2Q8fh97ikQgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1738;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK0wDQRSF4VtaYCWiogkI5ArEJiBIapAjEYiRyBXIigoEcgSyorKiYkQFsqICORKBqEAgECsLLNBQ4PCv";
      "+pKbk/tq7bf705bZsZmFV+l2xyzhglr+Jj2gxxcc4RorPNgyy96lAgt06LHEgAFnGDFhwqNaWqHDvbZZiQXeoccKr9F9SBM8";
      "/5SWGHGFNWYd5n5JOfbQYY4lOgzoMWKN903+W3pu8mjb9MVDvMIzDHiJEW8w4QQfN9yPwx+pxjF2m//gCVZ4gYNfaYABpzjC";
      "Bc7wqcnhGrM/qbfLvniKDj2WOMSAY4w4x4RL/Aforhw3pAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x18e0;
    .size = 0x654;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUP0wiQRTGZ5dVL2LIFhQkRzgKCgsKCgoLC1k4YwgoMeSqK66AqygsrjBqaUlxCVwHxILC0sLCwpLCkgRN";
      "LA5yhQWx0jvZWJBw39sZwrDZPyQvDN/ve/PnzRt0xj/KySHTjmPKx41PTMfvCEJ7mc3SBDNrMdKSiBK0lMghbQdRg7YttDii";
      "jGhC27NyQ/G21gkYDXV/NByE5nnHiB48msgLI+qIPrRNnqe31Y4SxbCL+GPT90ZDay7iPcTYgz8h3sETEs9JXFMYm4JHHDjl";
      "JBSeX5F4aZ0MRlCepwBf+tV5HuI18BR43GWduuCibqn2amfFaGjNQO6Xmh8NHwb3Iau+1/CV4Ntarm9TgWnueYSnAs83u6fM";
      "PXSvU3gu4PmAb2bw9ay6Zfl4t6EdDOYHLfKN0j2lVcaO/s5mBZo7z89BegH6lU2nc1egP0HXpXMbUl3OwR89eBf8zoP3wG/A";
      "wxLPyvcvuFM+5WgBxi7BWyRUF/uOQk/+w7zqIu/UKkcmSHwbPD5x39dXcH0i7inLeV7iZ+Cb4FEp/7PEW+CJiXs/3Yr13fhv";
      "D05veSr4hrLokRz1yPd13iSZ4Bc+4O86icc6hb9r76kqd9GaJXjOTOceJ34keFKqya7Ef4LXTfeaXAled3gjdJd98HdzuRdo";
      "PIb+9oyz2nS2gjqZyzqtE4HeN51rR9oW+J0p/veKnM/3WAYbm+79+MOHN334tQ+/9+FvPjy86s3THpw+/wHlO2J2VAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1f34;
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
