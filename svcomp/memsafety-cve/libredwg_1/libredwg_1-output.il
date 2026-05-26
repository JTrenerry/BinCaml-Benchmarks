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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2688_3" };
    $R1: bv64 := 0x1f4:bv64 { .label = "2692_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2704_0" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @getRandomString_3328 ();
    goto(%main_23);
  ];
  block %main_5 {.address = 0xac8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2760_0$0" };
    $R19: bv64 := Exp14__5_13:bv64 { .label = "2760_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2764_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2768_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2768_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2768_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2768_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xac0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2752_0" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    goto(%FUN_a20_entry_27);
  ];
  block %main_9 {.address = 0xae4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_7);
  ];
  block %main_11 {.address = 0xad8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "2780_0" };
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    goto(%FUN_a10_entry_51);
  ];
  block %main_15 {.address = 0xab8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2744_1" };
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    goto(%FUN_a20_entry_25);
  ];
  block %main_17 {.address = 0xaa4; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "2724_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "2732_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "2736_0" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    goto(%FUN_a10_entry_55);
  ];
  block %main_21 {.address = 0xaa0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_13, %main_19);
  ];
  block %main_23 {.address = 0xa98; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2712_0" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    call @bit_utf8_to_TU_3792 ();
    goto(%main_21);
  ];
  block %_inlineret_3 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_7);
  ];
  block %FUN_a20_entry_25 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_26);
  ];
  block %FUN_a20_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_5);
  ];
  block %FUN_a20_entry_27 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_28);
  ];
  block %FUN_a20_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_11);
  ];
  block %FUN_a10_entry_51 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_52);
  ];
  block %FUN_a10_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_17);
  ];
  block %FUN_a10_entry_55 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_56);
  ];
  block %FUN_a10_basil_return_1_56 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_int_4384 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1120; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1120; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4384_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "4384_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4384_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "4384_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4388_0" };
    $R29: bv64 := $R31:bv64 { .label = "4392_0" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "4396_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4396_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "4396_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "4396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4396_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_char_4576 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x11e0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x11e0; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4576_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "4576_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4576_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "4576_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4580_0" };
    $R29: bv64 := $R31:bv64 { .label = "4584_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "4588_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4588_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "4588_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "4588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4588_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @getRandomString_3328 () -> ()
  { .name = "getRandomString"; .address = 0xd00; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xd00; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var R30_begin_getRandomString_3328: bv64 := $R30:bv64;
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3336_0" };
    store le $stack Cse0__5_43:bv64 $R21:bv64 64 { .label = "3336_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3336_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3340_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3344_0" };
    store le $stack Cse0__5_44:bv64 $R19:bv64 64 { .label = "3344_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3344_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3348_0" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    call @__VERIFIER_nondet_int_4384 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xd9c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3484_0" };
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3328:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_29);
  ];
  block %getRandomString_5 {.address = 0xd90; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "3476_0" };
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    goto(%FUN_a10_entry_49);
  ];
  block %getRandomString_9 {.address = 0xd70; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3440_0" };
    $R0: bv64 := $R22:bv64 { .label = "3444_0" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3448_0" };
    var Exp16__5_48: bv64 := load le $stack Cse0__5_47:bv64 64 { .label = "3448_1$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) 64 { .label = "3448_2$0" };
    $R19: bv64 := Exp16__5_48:bv64 { .label = "3448_3" };
    $R20: bv64 := Exp18__5_49:bv64 { .label = "3448_4" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3452_0" };
    var Exp16__5_51: bv64 := load le $stack Cse0__5_50:bv64 64 { .label = "3452_1$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) 64 { .label = "3452_2$0" };
    $R21: bv64 := Exp16__5_51:bv64 { .label = "3452_3" };
    $R22: bv64 := Exp18__5_52:bv64 { .label = "3452_4" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "3456_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3456_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "3456_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "3456_3" };
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
  block %getRandomString_17 {.address = 0xd64; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3428_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3428_1" };
    var Cse2__5_45: bv64 := bvnot($R20:bv64) { .label = "3432_0" };
    var Cse0__5_46: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "3432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "3432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv64, 0x1:bv64), 0x0:bv64) { .label = "3432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_46:bv64, 0x1:bv64)) { .label = "3432_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xd60; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @__VERIFIER_nondet_char_4576 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xd50; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
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
  block %getRandomString_27 {.address = 0xd48; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R22: bv64 := $R0:bv64 { .label = "3400_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xd3c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3388_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3392_0" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    goto(%FUN_9e0_entry_35);
  ];
  block %getRandomString_31 {.address = 0xd88; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
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
  block %getRandomString_39 {.address = 0xd2c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3372_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "3372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "3372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "3372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "3372_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3376_0" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3380_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3380_1" };
    var ITESimp_0_64: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3380_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))), bvnot(ITESimp_0_64:bv1)) { .label = "3380_3" };
    $CF: bv1 := bvand(ITESimp_0_64:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64)))) { .label = "3380_4" };
    $ZF: bv1 := bvand(ITESimp_0_64:bv1, bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3380_5" };
    $NF: bv1 := bvand(ITESimp_0_64:bv1, extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32))) { .label = "3380_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xd28; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    call @__VERIFIER_nondet_int_4384 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xd1c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3356_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "3356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "3356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "3356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "3356_5" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3360_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3360_1" };
    var ITESimp_0_59: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3360_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))), bvnot(ITESimp_0_59:bv1)) { .label = "3360_3" };
    $CF: bv1 := bvand(ITESimp_0_59:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64)))) { .label = "3360_4" };
    $ZF: bv1 := bvand(ITESimp_0_59:bv1, bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3360_5" };
    $NF: bv1 := bvand(ITESimp_0_59:bv1, extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32))) { .label = "3360_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 {.originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9a0_entry_29 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_30);
  ];
  block %FUN_9a0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_9e0_entry_35 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_36);
  ];
  block %FUN_9e0_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_5);
  ];
  block %FUN_a10_entry_49 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_50);
  ];
  block %FUN_a10_basil_return_1_50 [
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


proc @printf () -> ()
  { .name = "printf" };


proc @bit_utf8_to_TU_3792 () -> ()
  { .name = "bit_utf8_to_TU"; .address = 0xed0; .returnBlock = "bit_utf8_to_TU_basil_return_1" }
[
  block %bit_utf8_to_TU_entry {.address = 0xed0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3792_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "3792_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3792_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "3792_3" };
    $R29: bv64 := $R31:bv64 { .label = "3796_0" };
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3800_0" };
    store le $stack Cse0__5_105:bv64 $R19:bv64 64 { .label = "3800_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3800_2" };
    $R19: bv64 := $R0:bv64 { .label = "3804_0" };
    $R20: bv64 := 0xfffe:bv64 { .label = "3808_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3812_0" };
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    goto(%FUN_990_entry_21);
  ];
  block %bit_utf8_to_TU_5 {.address = 0xf48; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3912_0$0" };
    $R21: bv64 := Exp14__5_130:bv64 { .label = "3912_1" };
    $R0: bv64 := $R4:bv64 { .label = "3916_0" };
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3920_0" };
    var Exp16__5_132: bv64 := load le $stack Cse0__5_131:bv64 64 { .label = "3920_1$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) 64 { .label = "3920_2$0" };
    $R19: bv64 := Exp16__5_132:bv64 { .label = "3920_3" };
    $R20: bv64 := Exp18__5_133:bv64 { .label = "3920_4" };
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "3924_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3924_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "3924_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "3924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3924_4" };
    goto(%bit_utf8_to_TU_basil_return_1);
  ];
  block %bit_utf8_to_TU_7 {.address = 0x10f4; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R4: bv64 := 0x0:bv64 { .label = "4340_0" };
    goto(%bit_utf8_to_TU_5);
  ];
  block %bit_utf8_to_TU_9 {.address = 0x10e8; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "4332_0" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    goto(%FUN_a10_entry_45);
  ];
  block %bit_utf8_to_TU_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%bit_utf8_to_TU_9);
  ];
  block %bit_utf8_to_TU_13 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bit_utf8_to_TU_5);
  ];
  block %bit_utf8_to_TU_15 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%bit_utf8_to_TU_5);
  ];
  block %bit_utf8_to_TU_17 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%bit_utf8_to_TU_127);
  ];
  block %bit_utf8_to_TU_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bit_utf8_to_TU_5);
  ];
  block %bit_utf8_to_TU_21 {.address = 0xf38; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R19: bv64 := $R1:bv64 { .label = "3896_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3900_0" };
    var Exp11__5_101: bv8 := load le $mem $R19:bv64 8 { .label = "3904_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "3904_1" };
    goto(%bit_utf8_to_TU_17, %bit_utf8_to_TU_19);
  ];
  block %bit_utf8_to_TU_23 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%bit_utf8_to_TU_21);
  ];
  block %bit_utf8_to_TU_25 {.address = 0xf34; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%bit_utf8_to_TU_15, %bit_utf8_to_TU_23);
  ];
  block %bit_utf8_to_TU_27 {.address = 0x100c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%bit_utf8_to_TU_25);
  ];
  block %bit_utf8_to_TU_29 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := $R19:bv64 { .label = "4108_0" };
    $R2: bv64 := zero_extend(32, zero_extend(21, bvconcat(extract(5, 0, $R2:bv64), 0x0:bv6))) { .label = "4112_0" };
    var Cse0__5_123: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "4116_0" };
    var Exp10__5_124: bv8 := load le $mem Cse0__5_123:bv64 8 { .label = "4116_1$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp10__5_124:bv8)) { .label = "4116_2" };
    $R1: bv64 := Cse0__5_123:bv64 { .label = "4116_3" };
    $R3: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R3:bv64))) { .label = "4120_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4124_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xfffffffe:bv32)) { .label = "4128_0" };
    store le $mem bvadd($R4:bv64, zero_extend(31, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv1))) extract(16, 0, $R2:bv64) 16 { .label = "4132_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "4136_0" };
    goto(%bit_utf8_to_TU_27);
  ];
  block %bit_utf8_to_TU_31 {.address = 0x1000; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%bit_utf8_to_TU_21);
  ];
  block %bit_utf8_to_TU_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R19:bv64, 0x2:bv64) { .label = "4096_0" };
    $R3: bv64 := 0xffffffff:bv64 { .label = "4100_0" };
    goto(%bit_utf8_to_TU_31);
  ];
  block %bit_utf8_to_TU_35 {.address = 0xffc; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%bit_utf8_to_TU_29, %bit_utf8_to_TU_33);
  ];
  block %bit_utf8_to_TU_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bit_utf8_to_TU_35);
  ];
  block %bit_utf8_to_TU_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bit_utf8_to_TU_25);
  ];
  block %bit_utf8_to_TU_41 {.address = 0x10b0; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3:bv64) { .label = "4272_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xfffffffd:bv32)) { .label = "4276_0" };
    goto(%bit_utf8_to_TU_21);
  ];
  block %bit_utf8_to_TU_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bit_utf8_to_TU_41);
  ];
  block %bit_utf8_to_TU_45 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%bit_utf8_to_TU_41);
  ];
  block %bit_utf8_to_TU_47 {.address = 0x105c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4188_0$0" };
    $R4: bv64 := Exp14__5_127:bv64 { .label = "4188_1" };
    $R1: bv64 := bvadd($R19:bv64, 0x3:bv64) { .label = "4192_0" };
    $R3: bv64 := 0xffffffff:bv64 { .label = "4196_0" };
    goto(%bit_utf8_to_TU_21);
  ];
  block %bit_utf8_to_TU_49 {.address = 0x104c; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%bit_utf8_to_TU_47);
  ];
  block %bit_utf8_to_TU_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x278:bv64) { .label = "4176_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R4:bv64 64 { .label = "4180_0" };
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    goto(%FUN_a40_entry_13);
  ];
  block %bit_utf8_to_TU_53 {.address = 0x1040; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%bit_utf8_to_TU_45, %bit_utf8_to_TU_51);
  ];
  block %bit_utf8_to_TU_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_136: bv8 := load le $mem bvadd($R19:bv64, 0x2:bv64) 8 { .label = "4160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "4160_1" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff61:bv32) { .label = "4164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_137:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff61:bv64))) { .label = "4164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_137:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff61:bv64))) { .label = "4164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv32, 0x0:bv32) { .label = "4164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_137:bv32) { .label = "4164_4" };
    goto(%bit_utf8_to_TU_53);
  ];
  block %bit_utf8_to_TU_57 [
    $VF: bv1 := 0x0:bv1 { .label = "4152_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4152_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "4152_2" };
    $NF: bv1 := bvand(extract(32, 31, $R3:bv64), extract(32, 31, $R0:bv64)) { .label = "4152_3" };
    goto(%bit_utf8_to_TU_43, %bit_utf8_to_TU_55);
  ];
  block %bit_utf8_to_TU_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4148_0" };
    goto(%bit_utf8_to_TU_57);
  ];
  block %bit_utf8_to_TU_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4148_0" };
    goto(%bit_utf8_to_TU_57);
  ];
  block %bit_utf8_to_TU_63 {.address = 0x1030; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%bit_utf8_to_TU_59, %bit_utf8_to_TU_61);
  ];
  block %bit_utf8_to_TU_65 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffff20:bv32) { .label = "4144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffff20:bv64))) { .label = "4144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffff20:bv64))) { .label = "4144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "4144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "4144_4" };
    goto(%bit_utf8_to_TU_63);
  ];
  block %bit_utf8_to_TU_67 {.address = 0xfd8; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R5: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R5:bv64))) { .label = "4056_0" };
    $R3: bv64 := zero_extend(32, zero_extend(20, bvconcat(extract(6, 0, $R3:bv64), 0x0:bv6))) { .label = "4060_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R5:bv64), bvconcat(extract(20, 0, $R2:bv64), 0x0:bv12))) { .label = "4064_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x3:bv64) { .label = "4068_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "4072_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xfffffffd:bv32)) { .label = "4076_0" };
    store le $mem bvadd($R4:bv64, zero_extend(31, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv1))) extract(16, 0, $R2:bv64) 16 { .label = "4080_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "4084_0" };
    goto(%bit_utf8_to_TU_25);
  ];
  block %bit_utf8_to_TU_69 {.address = 0xfd4; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Exp11__5_107: bv8 := load le $mem bvadd($R19:bv64, 0x3:bv64) 8 { .label = "4052_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "4052_1" };
    goto(%bit_utf8_to_TU_67);
  ];
  block %bit_utf8_to_TU_71 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%bit_utf8_to_TU_69);
  ];
  block %bit_utf8_to_TU_73 {.address = 0x109c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4252_0$0" };
    $R4: bv64 := Exp14__5_119:bv64 { .label = "4252_1" };
    var Exp11__5_120: bv8 := load le $mem bvadd($R19:bv64, 0x2:bv64) 8 { .label = "4256_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "4256_1" };
    var Exp11__5_121: bv8 := load le $mem bvadd($R19:bv64, 0x3:bv64) 8 { .label = "4260_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "4260_1" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4264_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "4264_1" };
    goto(%bit_utf8_to_TU_67);
  ];
  block %bit_utf8_to_TU_75 {.address = 0x1088; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%bit_utf8_to_TU_73);
  ];
  block %bit_utf8_to_TU_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x278:bv64) { .label = "4236_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4240_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R4:bv64 64 { .label = "4244_0" };
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    goto(%FUN_a40_entry_15);
  ];
  block %bit_utf8_to_TU_79 {.address = 0x1080; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff61:bv32) { .label = "4224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_110:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff61:bv64))) { .label = "4224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_110:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff61:bv64))) { .label = "4224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_110:bv32, 0x0:bv32) { .label = "4224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_110:bv32) { .label = "4224_4" };
    goto(%bit_utf8_to_TU_71, %bit_utf8_to_TU_77);
  ];
  block %bit_utf8_to_TU_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bit_utf8_to_TU_79);
  ];
  block %bit_utf8_to_TU_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bit_utf8_to_TU_69);
  ];
  block %bit_utf8_to_TU_85 {.address = 0xfbc; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4028_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "4028_1" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4032_0$0" };
    $R1: bv64 := Exp14__5_114:bv64 { .label = "4032_1" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffff20:bv32) { .label = "4036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_115:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffff20:bv64))) { .label = "4036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_115:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffff20:bv64))) { .label = "4036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_115:bv32, 0x0:bv32) { .label = "4036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_115:bv32) { .label = "4036_4" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4040_0$0" };
    $R4: bv64 := Exp14__5_116:bv64 { .label = "4040_1" };
    var Exp11__5_117: bv8 := load le $mem bvadd($R19:bv64, 0x2:bv64) 8 { .label = "4044_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "4044_1" };
    goto(%bit_utf8_to_TU_81, %bit_utf8_to_TU_83);
  ];
  block %bit_utf8_to_TU_87 {.address = 0xfa4; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x250:bv64) { .label = "4008_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "4012_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4016_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R4:bv64 64 { .label = "4020_0" };
    $R30: bv64 := 0xfbc:bv64 { .label = "4024_0" };
    goto(%FUN_a40_entry_19);
  ];
  block %bit_utf8_to_TU_89 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%bit_utf8_to_TU_87);
  ];
  block %bit_utf8_to_TU_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bit_utf8_to_TU_67);
  ];
  block %bit_utf8_to_TU_93 {.address = 0x1074; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%bit_utf8_to_TU_79);
  ];
  block %bit_utf8_to_TU_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bit_utf8_to_TU_93);
  ];
  block %bit_utf8_to_TU_97 {.address = 0x106c; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%bit_utf8_to_TU_91, %bit_utf8_to_TU_95);
  ];
  block %bit_utf8_to_TU_99 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffff20:bv32) { .label = "4204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_118:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffff20:bv64))) { .label = "4204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_118:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffff20:bv64))) { .label = "4204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_118:bv32, 0x0:bv32) { .label = "4204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_118:bv32) { .label = "4204_4" };
    goto(%bit_utf8_to_TU_97);
  ];
  block %bit_utf8_to_TU_101 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%bit_utf8_to_TU_87);
  ];
  block %bit_utf8_to_TU_103 {.address = 0xf90; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%bit_utf8_to_TU_99, %bit_utf8_to_TU_101);
  ];
  block %bit_utf8_to_TU_105 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_125: bv8 := load le $mem bvadd($R19:bv64, 0x3:bv64) 8 { .label = "3984_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "3984_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffff80:bv32)) { .label = "3988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3992_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "3996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "3996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "3996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "3996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "3996_4" };
    goto(%bit_utf8_to_TU_103);
  ];
  block %bit_utf8_to_TU_107 {.address = 0xf7c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%bit_utf8_to_TU_89, %bit_utf8_to_TU_105);
  ];
  block %bit_utf8_to_TU_109 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_108: bv8 := load le $mem bvadd($R19:bv64, 0x2:bv64) 8 { .label = "3964_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "3964_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffff80:bv32)) { .label = "3968_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3972_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "3976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_109:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "3976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_109:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "3976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv32, 0x0:bv32) { .label = "3976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_109:bv32) { .label = "3976_4" };
    goto(%bit_utf8_to_TU_107);
  ];
  block %bit_utf8_to_TU_111 {.address = 0xf74; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%bit_utf8_to_TU_65, %bit_utf8_to_TU_109);
  ];
  block %bit_utf8_to_TU_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "3956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_106:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "3956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_106:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "3956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_106:bv32, 0x0:bv32) { .label = "3956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_106:bv32) { .label = "3956_4" };
    goto(%bit_utf8_to_TU_111);
  ];
  block %bit_utf8_to_TU_115 {.address = 0xf68; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%bit_utf8_to_TU_39, %bit_utf8_to_TU_113);
  ];
  block %bit_utf8_to_TU_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 4, $R2:bv64), 0x0:bv4))) { .label = "3944_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffff20:bv32) { .label = "3948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_111:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffff20:bv64))) { .label = "3948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_111:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffff20:bv64))) { .label = "3948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_111:bv32, 0x0:bv32) { .label = "3948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_111:bv32) { .label = "3948_4" };
    goto(%bit_utf8_to_TU_115);
  ];
  block %bit_utf8_to_TU_119 {.address = 0xf5c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%bit_utf8_to_TU_37, %bit_utf8_to_TU_117);
  ];
  block %bit_utf8_to_TU_121 [
    guard eq(extract(8, 7, $R2:bv64), 0x1:bv1);
    $R5: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 5, $R2:bv64), 0x0:bv5))) { .label = "3932_0" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffff40:bv32) { .label = "3936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_112:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffff40:bv64))) { .label = "3936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_112:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffff40:bv64))) { .label = "3936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv32, 0x0:bv32) { .label = "3936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_112:bv32) { .label = "3936_4" };
    goto(%bit_utf8_to_TU_119);
  ];
  block %bit_utf8_to_TU_123 {.address = 0xf2c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%bit_utf8_to_TU_25);
  ];
  block %bit_utf8_to_TU_125 [
    guard boolnot(eq(extract(8, 7, $R2:bv64), 0x1:bv1));
    store le $mem bvadd($R4:bv64, zero_extend(31, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv1))) extract(16, 0, $R2:bv64) 16 { .label = "3884_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "3888_0" };
    goto(%bit_utf8_to_TU_123);
  ];
  block %bit_utf8_to_TU_127 {.address = 0xf20; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3872_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32)) { .label = "3876_0" };
    goto(%bit_utf8_to_TU_121, %bit_utf8_to_TU_125);
  ];
  block %bit_utf8_to_TU_129 {.address = 0xf1c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%bit_utf8_to_TU_127);
  ];
  block %bit_utf8_to_TU_131 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%bit_utf8_to_TU_129);
  ];
  block %bit_utf8_to_TU_133 {.address = 0xf10; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp11__5_103: bv8 := load le $mem $R19:bv64 8 { .label = "3856_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "3856_1" };
    $R20: bv64 := 0x0:bv64 { .label = "3860_0" };
    goto(%bit_utf8_to_TU_13, %bit_utf8_to_TU_131);
  ];
  block %bit_utf8_to_TU_135 {.address = 0x10e0; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%bit_utf8_to_TU_133);
  ];
  block %bit_utf8_to_TU_137 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4320_0" };
    goto(%bit_utf8_to_TU_135);
  ];
  block %bit_utf8_to_TU_139 {.address = 0x10d8; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R4: bv64 := $R0:bv64 { .label = "4312_0" };
    goto(%bit_utf8_to_TU_11, %bit_utf8_to_TU_137);
  ];
  block %bit_utf8_to_TU_141 {.address = 0x10cc; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R1: bv64 := 0xffff:bv64 { .label = "4300_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4304_0" };
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    goto(%FUN_9e0_entry_39);
  ];
  block %bit_utf8_to_TU_143 {.address = 0x10bc; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%bit_utf8_to_TU_141);
  ];
  block %bit_utf8_to_TU_145 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4284_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "4292_0" };
    $R30: bv64 := 0x10cc:bv64 { .label = "4296_0" };
    goto(%FUN_a40_entry_17);
  ];
  block %bit_utf8_to_TU_147 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%bit_utf8_to_TU_9);
  ];
  block %bit_utf8_to_TU_149 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%bit_utf8_to_TU_5);
  ];
  block %bit_utf8_to_TU_151 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%bit_utf8_to_TU_133);
  ];
  block %bit_utf8_to_TU_153 {.address = 0xf0c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%bit_utf8_to_TU_149, %bit_utf8_to_TU_151);
  ];
  block %bit_utf8_to_TU_155 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%bit_utf8_to_TU_153);
  ];
  block %bit_utf8_to_TU_157 {.address = 0xf04; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R4: bv64 := $R0:bv64 { .label = "3844_0" };
    goto(%bit_utf8_to_TU_147, %bit_utf8_to_TU_155);
  ];
  block %bit_utf8_to_TU_159 {.address = 0xef8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%bit_utf8_to_TU_157);
  ];
  block %bit_utf8_to_TU_161 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3832_0" };
    $R0: bv64 := 0x2:bv64 { .label = "3836_0" };
    $R30: bv64 := 0xf04:bv64 { .label = "3840_0" };
    goto(%FUN_9e0_entry_37);
  ];
  block %bit_utf8_to_TU_163 {.address = 0xeec; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3820_0" };
    var Cse2__5_128: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3824_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "3824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "3824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv32, 0x1:bv32), 0x0:bv32) { .label = "3824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_129:bv32, 0x1:bv32)) { .label = "3824_5" };
    goto(%bit_utf8_to_TU_145, %bit_utf8_to_TU_161);
  ];
  block %_inlineret_3 [
    goto(%bit_utf8_to_TU_49);
  ];
  block %FUN_a40_entry_13 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_14);
  ];
  block %FUN_a40_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bit_utf8_to_TU_75);
  ];
  block %FUN_a40_entry_15 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_16);
  ];
  block %FUN_a40_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bit_utf8_to_TU_143);
  ];
  block %FUN_a40_entry_17 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_18);
  ];
  block %FUN_a40_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%bit_utf8_to_TU_85);
  ];
  block %FUN_a40_entry_19 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_20);
  ];
  block %FUN_a40_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%bit_utf8_to_TU_163);
  ];
  block %FUN_990_entry_21 {.address = 0x990} [
    var R30_begin_FUN_990_2448_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_22);
  ];
  block %FUN_990_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bit_utf8_to_TU_159);
  ];
  block %FUN_9e0_entry_37 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_11:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_38);
  ];
  block %FUN_9e0_basil_return_1_38 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%bit_utf8_to_TU_139);
  ];
  block %FUN_9e0_entry_39 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_13:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_40);
  ];
  block %FUN_9e0_basil_return_1_40 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%bit_utf8_to_TU_7);
  ];
  block %FUN_a10_entry_45 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_15:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_46);
  ];
  block %FUN_a10_basil_return_1_46 [
    goto(%_inlineret_10);
  ];
  block %bit_utf8_to_TU_basil_return_1 [
    return ();
  ]
];




prog entry @main_2688 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
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
      { .name = "printf"; .offset = 0x20060 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1210; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1660; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1664; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x12c0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1140; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "bit_utf8_to_TU"; .address = 0xed0; .size = 0x1160 };
      { .name = "getNumberInRange"; .address = 0xc40; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xc80; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd00; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xda4; .size = 0x3a0 };
      { .name = "main"; .address = 0xa80; .size = 0x340 };
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
      "H4sIAAAAAAAA/2NgwA2YGbgYHDixiYszZDAwoYjFALEQFjPEcYhz4xDXxSEezcjAoIBF3B6IlbCIq+Ewxw+HeDkO87NwqGfE";
      "Ic6GQ7wNh/lyONSH4hBPBovzMOTwQfgpUHEBqLgCVNwHKg4A7P0uE+ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x550;
    .size = 0x1a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsTIjt9NgcqkjNzXeEMSYksCDAsZuvr61UVQ9tT7MaPb2VBoUpJzRGpZBaTEYpx2EKW1gF";
      "W8gUADlhrZeIc2t6yVMWMXMnDKyNXAQfDQhrHgrJJxeigTwip5wMH5skqYBE72NGm6BIvqjR2/vp9chpsWPfZ9WgEsxSpuyj";
      "Ku8N0+2q1/tmJHcgjl2qmtjZuIoc7qzHepNhIaK81AxPcAM/A7YGpgVrmDAtGMV1Va7Yyw+v07vHcGjszIaGmGreXa6tGMit";
      "jbQJktJ/jFpKXO0LWpC17Ms/we0l4qfuzAcVlTYpq9idj9aD6kRv1bqbdh6+luRP9FfwEyydjaKgAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6f0;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs1BpRiAEAP+vKPsoAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x718;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYGBgEGCAgC0Tp7ExMDAzVEHFpoP5TAytUHkAJQnRNzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x748;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAg+E3oAmfoYbQt/4jyrewAWhCxiYUMRh/ANQ9YxAcXYGBDiBJM6BJH4BSZwbSfwBkjg/";
      "kjgAUNRAVcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x808;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDNcxntooiiKoiiKov//CiPZjRuRxSdLEXn8Kj7xI1/wM1/yC1/xK1/zG9/wO9/yB9/xJ9/z";
      "Fz/wNz/yDz/xL+kXXUc4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x940;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOrGBim/K0+uGI/UOwAc/w1AHtSdf8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x960;
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
    .size = 0x774;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUX2hbVRj/7j1Z6dLZujRboM4lsUIhCgrtXMJAT1pH6mOb+yAMbLLig9tTfJJGSDpfhLzsYsAHHxpbhSUq";
      "+JAHi8xkFUGtInRuQxCW3EURt4dCjHK16fX33XvTdesmjj0czp/vfL/f7/tzTjd7sbz4fH62RPnZriC9PUDme0TFtqDKIwoV";
      "6wpVm1gT0ackvXozQOY1y3q3EZDmTzyL4Qrv2wPSJMbIfnmhLuau2vdLXv072P6yrEAwJK7ca8w9Ka48TvmNoxi/gKcppGmM";
      "kv4rtDSINulWwhSweTDeB1aVOfn8t4QpiaofA5v57odPCp2nhqIrmMOYXyC6WSfSmsAINxJmGhibQqmQGrxq677rfpho/Ymt";
      "3OX4gcVCeCv+ziXcN+A7uZkwT9u+6o5vN/tFuZfDYfinjHhMKnTc1ttKmHnct/Gj0nwdcXD+QshZylBinL9udu3C3bH8/B+5";
      "47HDmVTKfwiKtIUSGUfdguQ/S6XkwieI9Rnsl1Q6m96QCx9ZltZOxss9ri7qH+7VHhidU2r5T+DMQptUqdpBTbgX/PXnCtdV";
      "yqAntN38iK+YOkzRnOq/ifpoDXGowvidU5PlO3oh1a+/5Mb7FObb+i/a+pm3w/rtOJSICtwaNC9Cc0SQtk3OHloifFYAF+tO";
      "qcrAGPCguRKCXuSgcqg+XshBK8ceAk4e+mquvuvfjkcb4vAejYx7C7nuaT3qaiXM98sRkTLQDzvdI0/fk5MneoD8KC7nje29";
      "+bF5h8lknmuw+z10sCH8kRbWzMu9ZWDfBP46zjrD0uS36dTa4VFJmmvQyj1zAz4N9C5jG0NK+Xf4GEPxclyGCngT5ovTqegH";
      "RMdyWNv33H4Je0hn+9x0KLr7nNdOP32+o5d1/WgtzbLuCmtCzrgvpwdJU6BfItbPcN7i/2UIOVRo4rQqY36cn8Oa40/3kb7S";
      "RzPLSvT4uZcn3ij20cEVogn0eaUjRITvG9vWMSdejxvvV7amk/2P+WokMnUPaScPHPHV8iIT3ra0nIcy3+wjbd4rYylSZ+gI";
      "+YJblPkaNXt1UMZKu85e6yPN+fv2680gmcYUrbbGyFzmfE3J1WZQmnPAbY1Jk/Hy+xyMD/3km/ePJJefVSPpQdInSURWBmmm";
      "F8MP6LW3kN+0l3T8bz78k4Em6jX56Ehy9GkZnYe/7eO97bOGO8zVCCyNoC5nSngXKXAG31Qz08LWib9rv96CzgXOK7QxN+NX";
      "Xd/4P9Yd7zcH37f/tnZ8jROIb5TMM+w/6sTE8Rgn5Oo6MBiP4yjZevkNwK/Ur7+C+03Umms65dY0Rfwu/JGC867Oc49Pw8Z/";
      "edH917rZWpnct9XNXtrz//1P+8ZD2h+W/4Hs/wLtdYc/dAcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x11f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1210;
    .size = 0xb8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoQvyy1KCc/L12huKQoE0iVFJXmJSeWpKYoaOSk5tmq5pRqcoH0lZak6VpY";
      "KTg5usQ7+/uFePqFOoZ4+vvFO0WGuCqoFoPVIKnzA0oFe/gHhbgGh4ClgyHGJ+fnAS0EGg9T7wwWKM7Mz1NIS8zMQUhAAQDK";
      "ZUkMuAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x12c8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvQ3CMBiE4QuhyAJIkWAEBrBEQ8EQHoABKD0IhQdgBAoPQEHBACkoGAIp5kccb4rTo5O+75pluzlLWpAy";
      "2oeZFKp9o2d84BWfOH/ZXSNFXGPCLRbcY3jbR7zjZbr78IcnXLHbfe3dtP+zM0YsmHDAjBUL9q00YMCKEXvbCf8agf2PtAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1380;
    .size = 0x2e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFO+//9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/Pj/nwVJXw8QGwDFHFD1TWH0Aeq8wgexH4h9gGoqIGoM5rLNY3WZzDKFeSrTNMZgrnt3";
      "r14DKXXkhrr3ARDPAapfgqTeCaTWCaQpBkUDSL0AIxD//P+/BJv5Qajmq4D8D1QfA1Tvg6TeGaIe6N+rILVgdRlAdQ1AdSkg";
      "dc4Qv/kCjQMZ5QqigEADiCcA1e0BqtNhApsXMJdrHqfTZI4p7M5T2cCuhdoOMnMPUK3D1///M1DdGsAFDmiwExlkgPgJUN2M";
      "3///i0DUCcxlmsfoDLUTJM/ChF9ehYC8CwH5FALyLQTklxCQP4JHHgQA8IEfouQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1664;
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
      "H4sIAAAAAAAA/62QPRKCQAxGg6iAP4UzOOAP97C0pPQmehSPYGnJETwOJYUWjCPrYF6KpTbN4xG+zYZAtC6wgFe4gMdEucSf";
      "K+UGv3+CH3d4DLewor8f9MeWHylfnTv3LEP1Cf0TD1O7L/0ZftPjZY7ncC1+EZPaaYCxciCf4hHM7L6x/76M/D0eMBnMfzvd";
      "xz7t8Jy8wxkvDd6waIvbf/p3fQFCGsYKAAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOOlDAwB6yqoegAAAAA==" ]
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
