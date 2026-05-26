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
var $R22: bv64;
var $R23: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2688_3" };
    $R1: bv64 := 0x64:bv64 { .label = "2692_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_6:bv64 $R19:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2704_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2708_0" };
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    call @getRandomString_3328 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0xadc; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2780_0$0" };
    $R21: bv64 := Exp14__5_7:bv64 { .label = "2780_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2784_0" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2788_0" };
    var Exp16__5_9: bv64 := load le $stack Cse0__5_8:bv64 64 { .label = "2788_1$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) 64 { .label = "2788_2$0" };
    $R19: bv64 := Exp16__5_9:bv64 { .label = "2788_3" };
    $R20: bv64 := Exp18__5_10:bv64 { .label = "2788_4" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "2792_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2792_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "2792_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "2792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2792_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xad4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := $R21:bv64 { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    goto(%FUN_a30_entry_29);
  ];
  block %main_9 {.address = 0xacc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "2764_0" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    goto(%FUN_a30_entry_27);
  ];
  block %main_11 {.address = 0xac4; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R0: bv64 := $R19:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    goto(%FUN_a30_entry_31);
  ];
  block %main_13 {.address = 0xabc; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R21: bv64 := $R0:bv64 { .label = "2748_0" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    goto(%FUN_a20_entry_39);
  ];
  block %main_15 {.address = 0xaac; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "2732_0" };
    $R20: bv64 := $R0:bv64 { .label = "2736_0" };
    $R0: bv64 := $R19:bv64 { .label = "2740_0" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    call @mallocAndJoin2Dir_3792 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa9c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R1: bv64 := 0x64:bv64 { .label = "2716_0" };
    $R19: bv64 := $R0:bv64 { .label = "2720_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    call @getRandomString_3328 ();
    goto(%main_15);
  ];
  block %_inlineret_3 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_7);
  ];
  block %FUN_a30_entry_27 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_28);
  ];
  block %FUN_a30_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_5);
  ];
  block %FUN_a30_entry_29 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_30);
  ];
  block %FUN_a30_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_9);
  ];
  block %FUN_a30_entry_31 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_32);
  ];
  block %FUN_a30_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_11);
  ];
  block %FUN_a20_entry_39 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_40);
  ];
  block %FUN_a20_basil_return_1_40 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_char_4256 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x10a0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x10a0; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4256_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "4256_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4256_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "4256_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4260_0" };
    $R29: bv64 := $R31:bv64 { .label = "4264_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "4268_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4268_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "4268_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "4268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4268_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4064 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xfe0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xfe0; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "4064_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4068_0" };
    $R29: bv64 := $R31:bv64 { .label = "4072_0" };
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "4076_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4076_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "4076_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "4076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4076_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @puts () -> ()
  { .name = "puts" };


proc @getRandomString_3328 () -> ()
  { .name = "getRandomString"; .address = 0xd00; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xd00; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var R30_begin_getRandomString_3328: bv64 := $R30:bv64;
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3336_0" };
    store le $stack Cse0__5_93:bv64 $R21:bv64 64 { .label = "3336_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3336_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3340_0" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3344_0" };
    store le $stack Cse0__5_94:bv64 $R19:bv64 64 { .label = "3344_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3344_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3348_0" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    call @__VERIFIER_nondet_int_4064 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xd9c; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3484_0" };
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3328:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9b0_entry_51);
  ];
  block %getRandomString_5 {.address = 0xd90; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "3476_0" };
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    goto(%FUN_a20_entry_37);
  ];
  block %getRandomString_9 {.address = 0xd70; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3440_0" };
    $R0: bv64 := $R22:bv64 { .label = "3444_0" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3448_0" };
    var Exp16__5_78: bv64 := load le $stack Cse0__5_77:bv64 64 { .label = "3448_1$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) 64 { .label = "3448_2$0" };
    $R19: bv64 := Exp16__5_78:bv64 { .label = "3448_3" };
    $R20: bv64 := Exp18__5_79:bv64 { .label = "3448_4" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3452_0" };
    var Exp16__5_81: bv64 := load le $stack Cse0__5_80:bv64 64 { .label = "3452_1$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) 64 { .label = "3452_2$0" };
    $R21: bv64 := Exp16__5_81:bv64 { .label = "3452_3" };
    $R22: bv64 := Exp18__5_82:bv64 { .label = "3452_4" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "3456_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3456_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "3456_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "3456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3456_4" };
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getRandomString_19);
  ];
  block %getRandomString_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_17 {.address = 0xd64; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3428_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3428_1" };
    var Cse2__5_90: bv64 := bvnot($R20:bv64) { .label = "3432_0" };
    var Cse0__5_91: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "3432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "3432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv64, 0x1:bv64), 0x0:bv64) { .label = "3432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_91:bv64, 0x1:bv64)) { .label = "3432_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xd60; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @__VERIFIER_nondet_char_4256 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xd50; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%getRandomString_11, %getRandomString_21);
  ];
  block %getRandomString_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "3408_0" };
    $R21: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "3412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3416_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3416_3" };
    goto(%getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xd48; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R22: bv64 := $R0:bv64 { .label = "3400_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xd3c; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3388_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3392_0" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    goto(%FUN_9f0_entry_43);
  ];
  block %getRandomString_31 {.address = 0xd88; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%getRandomString_29);
  ];
  block %getRandomString_33 [
    guard eq($NF:bv1, $VF:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3464_0" };
    goto(%getRandomString_31);
  ];
  block %getRandomString_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getRandomString_29);
  ];
  block %getRandomString_39 {.address = 0xd2c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3372_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "3372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "3372_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3376_0" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3380_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3380_1" };
    var ITESimp_0_76: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3380_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))), bvnot(ITESimp_0_76:bv1)) { .label = "3380_3" };
    $CF: bv1 := bvand(ITESimp_0_76:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64)))) { .label = "3380_4" };
    $ZF: bv1 := bvand(ITESimp_0_76:bv1, bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3380_5" };
    $NF: bv1 := bvand(ITESimp_0_76:bv1, extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32))) { .label = "3380_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xd28; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    call @__VERIFIER_nondet_int_4064 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xd1c; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3356_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "3356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "3356_5" };
    var Cse2__5_87: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3360_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3360_1" };
    var ITESimp_0_89: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3360_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_87:bv32)), 0x1:bv64))), bvnot(ITESimp_0_89:bv1)) { .label = "3360_3" };
    $CF: bv1 := bvand(ITESimp_0_89:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_87:bv32)), 0x1:bv64)))) { .label = "3360_4" };
    $ZF: bv1 := bvand(ITESimp_0_89:bv1, bvcomp(bvadd(Cse0__5_88:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3360_5" };
    $NF: bv1 := bvand(ITESimp_0_89:bv1, extract(32, 31, bvadd(Cse0__5_88:bv32, 0x1:bv32))) { .label = "3360_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 [
    goto(%getRandomString_5);
  ];
  block %FUN_a20_entry_37 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_38);
  ];
  block %FUN_a20_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_9f0_entry_43 {.address = 0x9f0} [
    var R30_begin_FUN_9f0_2544_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2544_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2548_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2552_0" };
    assert eq($R30:bv64, R30_begin_FUN_9f0_2544_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2556_2" };
    goto(%FUN_9f0_basil_return_1_44);
  ];
  block %FUN_9f0_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9b0_entry_51 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_5:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_52);
  ];
  block %FUN_9b0_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @mallocAndJoin2Dir_3792 () -> ()
  { .name = "mallocAndJoin2Dir"; .address = 0xed0; .returnBlock = "mallocAndJoin2Dir_basil_return_1" }
[
  block %mallocAndJoin2Dir_entry {.address = 0xed0; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var R30_begin_mallocAndJoin2Dir_3792: bv64 := $R30:bv64;
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3792_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "3792_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3792_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "3792_3" };
    $VF: bv1 := 0x0:bv1 { .label = "3796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3796_3" };
    var ITESimp_0_53: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3800_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3800_1" };
    $CF: bv1 := ITESimp_0_53:bv1 { .label = "3800_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_53:bv1)) { .label = "3800_3" };
    $NF: bv1 := bvand(ITESimp_0_53:bv1, extract(64, 63, $R1:bv64)) { .label = "3800_4" };
    $R29: bv64 := $R31:bv64 { .label = "3804_0" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_54:bv64 $R19:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3808_2" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3812_0" };
    store le $stack Cse0__5_55:bv64 $R21:bv64 64 { .label = "3812_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3812_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "3816_0" };
    goto(%mallocAndJoin2Dir_7, %mallocAndJoin2Dir_53);
  ];
  block %mallocAndJoin2Dir_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x1000:bv64 { .label = "3996_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "4000_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4004_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x130:bv64) { .label = "4008_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf0:bv64) { .label = "4012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "4016_0" };
    $R2: bv64 := 0x16:bv64 { .label = "4020_0" };
    $R30: bv64 := 0xfbc:bv64 { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_mallocAndJoin2Dir_3792:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a50_entry_19);
  ];
  block %mallocAndJoin2Dir_9 {.address = 0xf94; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3988_0" };
    $R30: bv64 := 0xf9c:bv64 { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_mallocAndJoin2Dir_3792:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9b0_entry_49);
  ];
  block %mallocAndJoin2Dir_11 {.address = 0xf88; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%mallocAndJoin2Dir_9);
  ];
  block %mallocAndJoin2Dir_13 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "3980_0" };
    $R30: bv64 := 0xf94:bv64 { .label = "3984_0" };
    goto(%FUN_a20_entry_41);
  ];
  block %mallocAndJoin2Dir_15 {.address = 0xf70; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3952_0$0" };
    $R23: bv64 := Exp14__5_43:bv64 { .label = "3952_1" };
    $R0: bv64 := $R20:bv64 { .label = "3956_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3960_0" };
    var Exp16__5_45: bv64 := load le $stack Cse0__5_44:bv64 64 { .label = "3960_1$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) 64 { .label = "3960_2$0" };
    $R19: bv64 := Exp16__5_45:bv64 { .label = "3960_3" };
    $R20: bv64 := Exp18__5_46:bv64 { .label = "3960_4" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3964_0" };
    var Exp16__5_48: bv64 := load le $stack Cse0__5_47:bv64 64 { .label = "3964_1$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) 64 { .label = "3964_2$0" };
    $R21: bv64 := Exp16__5_48:bv64 { .label = "3964_3" };
    $R22: bv64 := Exp18__5_49:bv64 { .label = "3964_4" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "3968_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3968_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "3968_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "3968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3968_4" };
    goto(%mallocAndJoin2Dir_basil_return_1);
  ];
  block %mallocAndJoin2Dir_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mallocAndJoin2Dir_15);
  ];
  block %mallocAndJoin2Dir_19 {.address = 0xf6c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    store le $mem bvadd($R23:bv64, zero_extend(32, extract(32, 0, $R21:bv64))) 0x0:bv8 8 { .label = "3948_0" };
    goto(%mallocAndJoin2Dir_15);
  ];
  block %mallocAndJoin2Dir_21 {.address = 0xf5c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "3932_0" };
    $R1: bv64 := $R22:bv64 { .label = "3936_0" };
    $R0: bv64 := $R23:bv64 { .label = "3940_0" };
    $R30: bv64 := 0xf6c:bv64 { .label = "3944_0" };
    goto(%FUN_990_entry_17);
  ];
  block %mallocAndJoin2Dir_23 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    goto(%mallocAndJoin2Dir_21);
  ];
  block %mallocAndJoin2Dir_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mallocAndJoin2Dir_21);
  ];
  block %mallocAndJoin2Dir_27 {.address = 0xf50; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%mallocAndJoin2Dir_21);
  ];
  block %mallocAndJoin2Dir_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := bvadd($R23:bv64, 0x1:bv64) { .label = "3920_0" };
    $R0: bv64 := 0x2f:bv64 { .label = "3924_0" };
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R19:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "3928_0" };
    goto(%mallocAndJoin2Dir_27);
  ];
  block %mallocAndJoin2Dir_31 {.address = 0xf44; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%mallocAndJoin2Dir_25, %mallocAndJoin2Dir_29);
  ];
  block %mallocAndJoin2Dir_33 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    var Exp10__5_39: bv8 := load le $mem bvadd($R23:bv64, 0xffffffffffffffff:bv64) 8 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_39:bv8)) { .label = "3908_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "3912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "3912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "3912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "3912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "3912_4" };
    goto(%mallocAndJoin2Dir_31);
  ];
  block %mallocAndJoin2Dir_35 {.address = 0xf40; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%mallocAndJoin2Dir_23, %mallocAndJoin2Dir_33);
  ];
  block %mallocAndJoin2Dir_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mallocAndJoin2Dir_35);
  ];
  block %mallocAndJoin2Dir_39 {.address = 0xf2c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3884_0" };
    var Exp11__5_41: bv8 := load le $mem $R22:bv64 8 { .label = "3888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "3888_1" };
    $R23: bv64 := bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R19:bv64))) { .label = "3892_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "3896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "3896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "3896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "3896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "3896_4" };
    goto(%mallocAndJoin2Dir_17, %mallocAndJoin2Dir_37);
  ];
  block %mallocAndJoin2Dir_41 {.address = 0xf20; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%mallocAndJoin2Dir_39);
  ];
  block %mallocAndJoin2Dir_43 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R23:bv64 { .label = "3872_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "3876_0" };
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    goto(%FUN_990_entry_13);
  ];
  block %mallocAndJoin2Dir_45 {.address = 0xf18; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R20: bv64 := $R0:bv64 { .label = "3864_0" };
    goto(%mallocAndJoin2Dir_13, %mallocAndJoin2Dir_43);
  ];
  block %mallocAndJoin2Dir_47 {.address = 0xf08; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3848_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "3852_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3856_0" };
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    goto(%FUN_9e0_entry_9);
  ];
  block %mallocAndJoin2Dir_49 {.address = 0xefc; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3836_0" };
    $R0: bv64 := $R22:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    goto(%FUN_9a0_entry_25);
  ];
  block %mallocAndJoin2Dir_51 {.address = 0xef0; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%mallocAndJoin2Dir_49);
  ];
  block %mallocAndJoin2Dir_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := $R1:bv64 { .label = "3824_0" };
    $R23: bv64 := $R0:bv64 { .label = "3828_0" };
    $R30: bv64 := 0xefc:bv64 { .label = "3832_0" };
    goto(%FUN_9a0_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%mallocAndJoin2Dir_45);
  ];
  block %FUN_9e0_entry_9 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_10);
  ];
  block %FUN_9e0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%mallocAndJoin2Dir_41);
  ];
  block %FUN_990_entry_13 {.address = 0x990} [
    var R30_begin_FUN_990_2448_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2452_1" };
    $R16: bv64 := $R16:bv64 { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_3:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_14);
  ];
  block %FUN_990_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%mallocAndJoin2Dir_19);
  ];
  block %FUN_990_entry_17 {.address = 0x990} [
    var R30_begin_FUN_990_2448_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2452_1" };
    $R16: bv64 := $R16:bv64 { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_5:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_18);
  ];
  block %FUN_990_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%mallocAndJoin2Dir_basil_return_1);
  ];
  block %FUN_a50_entry_19 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_7:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_20);
  ];
  block %FUN_a50_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%mallocAndJoin2Dir_51);
  ];
  block %FUN_9a0_entry_21 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_22);
  ];
  block %FUN_9a0_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%mallocAndJoin2Dir_47);
  ];
  block %FUN_9a0_entry_25 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_26);
  ];
  block %FUN_9a0_basil_return_1_26 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%mallocAndJoin2Dir_11);
  ];
  block %FUN_a20_entry_41 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_42);
  ];
  block %FUN_a20_basil_return_1_42 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%mallocAndJoin2Dir_basil_return_1);
  ];
  block %FUN_9b0_entry_49 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_15:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_50);
  ];
  block %FUN_9b0_basil_return_1_50 [
    goto(%_inlineret_10);
  ];
  block %mallocAndJoin2Dir_basil_return_1 [
    return ();
  ]
];




prog entry @main_2688 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20060 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x10d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x14f0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1130; .size = 0x90 };
      { .name = "__abi_tag"; .address = 0x14f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1148; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1000; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xc40; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xc80; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd00; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xda4; .size = 0x3a0 };
      { .name = "main"; .address = 0xa80; .size = 0x380 };
      { .name = "mallocAndJoin2Dir"; .address = 0xed0; .size = 0x760 };
      { .name = "strdup"; .address = 0xe20; .size = 0x260 };
      { .name = "strsep"; .address = 0xe6c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc20 ]; [ 0x1fdb0; 0xbcc ]; [ 0x1ffd8; 0xa80 ]; [ 0x20070; 0x20070 ] ]
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
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XJ6wqAIABD4UFWmnZRe/9n7UADfzv42GBV0qs/0f3g1MiGxbu6LzTvjK75JATsOHCjYPX/AfUsN7qcAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAmJGIGZjgIAHDhAxYSBOvzlZZvnsyTIAJKNfLigAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPDixiYszZDAwoYglA7EQFjNUcYhz4xC3xiGexMjAoIBF3BeIlbCIm+AwJwaHeB0O8wtxqGfE";
      "Ic6GQ7wXh/k6ONQL4BDPAovzMOTwQfgpUHE5qLgCVNwHKg4Ai6bgWeABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x550;
    .size = 0x1a7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCEeSFsTIjt9NgcqkjNzXeE8ZqQ8GMBjt08fbFSVT20Pc1q9M2sNGiaU0RjAECw6oQ4FzFCSHwU";
      "2qCYwjBPmxhwm8g4OWSFMV5m1Ohe8phExq3QLjtyFXzUThj9ACSfnAUrp48tHWFCovchoS1ZRF/U6O399HrktNix77NqUOn0";
      "WsbkA5T3hqk296p9M5K7I5ZdqpqYRduKHO6sx2orw0IEeakZnt3N+cVho928YuVmTAtGcV2VGXv50WvV7jEcGrOwoSG6WnaX";
      "aysGcmsDbSZJ6T+NSkpc7QtakGz25Z/g9hLxU3fmAwRQOiYI3flovINO9AbyYMp69zUhf6K/gp+hODvFpwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6f8;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs1BpRiAEAP+vKPsoAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x720;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoZ2BgEGCAgC0Tp7ExMDAzNELFpoP5TAw9UHkALqCNnjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x750;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAg+E3oAmfoYbQt/4jyrewAWhCxiYUMRh/ANQ9YxAcXYGBDiBJM6BJH4BSZwbSfwBkjg/";
      "kjgAUNRAVcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x810;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDNcxntooiiKoiiKov//CiPZjRuRxSdLEXn8Kj7xI1/wM1/yC1/xK1/zG9/wO9/yB9/xJ9/z";
      "Fz/wNz/yDz/xL+kXXUc4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x948;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x970;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x634;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUS0wTURS9M68Qk2IIaQETom2RVV24qOiwckpMSkjclMYNixZdsmLjgi4YNi7sxolEEjZggp8ZoyHKggVI";
      "QVcao8FA/CW0gx8SianW0oxhqOdNW2gsJBIWN+9z55577j3vjhWf04brlDCRErYYqdkeQcu5yBwjGuH3WUY6993COY39b1iK";
      "ufRagUZy2L8rFEb5+YO9ukvnRn0Fa84lmzw22xPUrPiz+0kWXfF42XKlRdvY8nFSlk7AvgAvzWTTOEnqV3BJEWVoI2Qy+Byw";
      "O8Cc4fj8fj1kykTTU4VC8164ZSOBblBKUAWsPqznib4niSJpYPhSIbMPGBkm6CR6VjjOv9/7iF62bg29DdYNJ3xbwZsL+N5A";
      "bGcmZF62Y8WdWCv+VLN76CTThfiYEeyQBTpn8/0cMhV8b+NLsnkVdbyHedGfmCF0ZJ2yacUXq3r0CfXtVxu3nZzQDdr4s0zw";
      "r0ErD7n7aaJn8CFqXcV5XKT+viV58EGhECnqUcxlQX9fpfa9orYJnEvgJos0zTXmb8CdPJtYFWngqECRyvwZYMeaSBoS3d9v";
      "A5trz/FzvZ07mhPRFMWYerFU72msu/znbP48b47zt+sQ/I+BOw/Ow+DsZxR5VDqDi5/fJZCL846JgvMU8MBZ94Ivf5+NyUBi";
      "CFx57W8Qp4DffInf6ouAlGJNVRw57gZ6XebaWuLqwLpfj4gEZx38tEefXlGxT1MH6E9NKee37er+lOeS5/kIv9tBDZg3/zr2";
      "PC9/WwbOaeC/3i7OHp/LytkTSTYXwZW/mTV7jkWdYxv1gvYDMUZ9UAvK3gRmwrzQFZMmidqHsLe/K70Xn4NU7o92eaXKe74v";
      "vqdZzUP0s+2Y/KeyX/kWMpUaimxi1vLIrRd5+7kW9zhf7GMiOekINTzBmesYYzSdZs26wVz+MdyNdwekpCh3jHYGEp4ZGpjA";
      "W8wSnUn9ikqeWRpADyL5Wvw3apSwgm8N1oh+NKHOZv064gvd7VK+hffFXaHB810NFIc6uV3U4BpWhjuB38OuJB2qL8lUIoe6";
      "KCrhuyWNrPi8Vv53WvGFqvn9T//SIf2HzX8g/18ji6n6NAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x10b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10d0;
    .size = 0x80;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBKgqLklxy6xITdFLBvNTMosMFRRtFfxCfXwU1NQUgHwjGB/DHEUGhtzE";
      "nJz8ZMe8FK/8zDwjl8wiBlQAADx/6e+AAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1150;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNqxGDUBBG4QVMJAYVBAVEXB+DoAAEBUSkgIjICEpAUEBKQFAAAom4JVBCBIa8fg5i55ud2TkbHKNzb2YJ";
      "41bpHpp1OLHHb2nGHBd84CEw83jCF+boPtIVO2yx+krjfocLpj8ppVtjgbe/9MQGh/0fzujRIrqYYSz66PCCJda4AcLo0yi0";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1208;
    .size = 0x2ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8+P/fBCTpyC4HEtMBYo2f//8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgVJXw8QrwCKOaDqm8LoA9R5hQ9s/wYgPgJUUwFRYzCXbR6ry2SWKcxTmaYxBnPd";
      "u3v1GkipIzfUvQ+AWOTX//9LkNQ7gdQ6gTTFoGgAqRdgZGDoAKovwWZ+EKr5KiD/A9VfAar3QVLvDFEP9O9VkFqwugyguh9A";
      "dSkgdc4Qv/kCjQMZ5QqioO6dAFRn8vv//zcQ8xzmcsxjd5vMNoV1Kss05ulMaUAt12FO0AAqOQBUv+Xb//8FSPa7QuwPhdkP";
      "AjJA/Aao9gTQbBGIWoG5TPMYnaF2g+R5mPDL6xCQ9yEgn0NAvoeA/BoC8mfwyIMAALcaZPfsAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x14f4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYQADAEvX9FsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzQAGAOvZLEoIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB/8AfxIKiCKaeAyPYMlNtPMoHAFKCg7gcSxtTCQG1oR5Wyy10zzeDt9OZj3RusMjLOAaXkLl";
      "Bm8iZYpXnTcwwwO4hzX9w6g/s/mJ8t2b6zBvqj6nn/OxwG/0l3ip18sK38FE3CImT6MBxsqZfIz7cAujwD3PfXePBwxH879G";
      "97G/9viJvMEZLy/8w6Itbt/p3/UDw3LEHAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQuUDAIn7LjAwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KOOlDAwB5Pq4wgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwDQDOeyMNEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
