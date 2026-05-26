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
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2688_3" };
    $R1: bv64 := 0xc8:bv64 { .label = "2692_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2704_0" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @getRandomString_3584 ();
    goto(%main_11);
  ];
  block %main_5 {.address = 0xabc; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2748_0$0" };
    $R19: bv64 := Exp14__5_73:bv64 { .label = "2748_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2752_0" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "2756_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2756_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "2756_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "2756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "2756_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xab4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R0: bv64 := $R19:bv64 { .label = "2740_0" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    goto(%FUN_a20_entry_17);
  ];
  block %main_9 {.address = 0xaa8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "2728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "2732_0" };
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    goto(%FUN_a40_entry_15);
  ];
  block %main_11 {.address = 0xa98; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2712_0" };
    $R2: bv64 := 0x100:bv64 { .label = "2716_0" };
    $R19: bv64 := $R0:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    call @mz_path_resolve.part.0_3136 ();
    goto(%main_9);
  ];
  block %_inlineret_3 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_7);
  ];
  block %FUN_a40_entry_15 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_16);
  ];
  block %FUN_a40_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_5);
  ];
  block %FUN_a20_entry_17 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_18);
  ];
  block %FUN_a20_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_char_4320 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x10e0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x10e0; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4320_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "4320_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4320_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "4320_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4324_0" };
    $R29: bv64 := $R31:bv64 { .label = "4328_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "4332_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4332_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "4332_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "4332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4332_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4128 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1020; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1020; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4128_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "4128_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4128_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "4128_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4132_0" };
    $R29: bv64 := $R31:bv64 { .label = "4136_0" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "4140_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4140_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "4140_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "4140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4140_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @getRandomString_3584 () -> ()
  { .name = "getRandomString"; .address = 0xe00; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xe00; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var R30_begin_getRandomString_3584: bv64 := $R30:bv64;
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "3584_3" };
    $R29: bv64 := $R31:bv64 { .label = "3588_0" };
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3592_0" };
    store le $stack Cse0__5_148:bv64 $R21:bv64 64 { .label = "3592_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3592_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3596_0" };
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3600_0" };
    store le $stack Cse0__5_149:bv64 $R19:bv64 64 { .label = "3600_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3600_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3604_0" };
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    call @__VERIFIER_nondet_int_4128 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xe9c; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3740_0" };
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3584:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_21);
  ];
  block %getRandomString_5 {.address = 0xe90; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "3732_0" };
    $R30: bv64 := 0xe9c:bv64 { .label = "3736_0" };
    goto(%FUN_a10_entry_31);
  ];
  block %getRandomString_9 {.address = 0xe70; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3696_0" };
    $R0: bv64 := $R22:bv64 { .label = "3700_0" };
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3704_0" };
    var Exp16__5_151: bv64 := load le $stack Cse0__5_150:bv64 64 { .label = "3704_1$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) 64 { .label = "3704_2$0" };
    $R19: bv64 := Exp16__5_151:bv64 { .label = "3704_3" };
    $R20: bv64 := Exp18__5_152:bv64 { .label = "3704_4" };
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3708_0" };
    var Exp16__5_154: bv64 := load le $stack Cse0__5_153:bv64 64 { .label = "3708_1$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) 64 { .label = "3708_2$0" };
    $R21: bv64 := Exp16__5_154:bv64 { .label = "3708_3" };
    $R22: bv64 := Exp18__5_155:bv64 { .label = "3708_4" };
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "3712_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3712_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "3712_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "3712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3712_4" };
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
  block %getRandomString_17 {.address = 0xe64; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3684_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3684_1" };
    var Cse2__5_140: bv64 := bvnot($R20:bv64) { .label = "3688_0" };
    var Cse0__5_141: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_141:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_140:bv64)), 0x1:bv128))) { .label = "3688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_141:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_140:bv64)), 0x1:bv128))) { .label = "3688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv64, 0x1:bv64), 0x0:bv64) { .label = "3688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_141:bv64, 0x1:bv64)) { .label = "3688_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xe60; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    call @__VERIFIER_nondet_char_4320 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xe50; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%getRandomString_11, %getRandomString_21);
  ];
  block %getRandomString_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "3664_0" };
    $R21: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "3668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3672_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3672_3" };
    goto(%getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xe48; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R22: bv64 := $R0:bv64 { .label = "3656_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xe3c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3644_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3648_0" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    goto(%FUN_9e0_entry_29);
  ];
  block %getRandomString_31 {.address = 0xe88; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%getRandomString_29);
  ];
  block %getRandomString_33 [
    guard eq($NF:bv1, $VF:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3720_0" };
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
  block %getRandomString_39 {.address = 0xe2c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse2__5_142: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3628_0" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "3628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "3628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_143:bv32, 0x1:bv32), 0x0:bv32) { .label = "3628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_143:bv32, 0x1:bv32)) { .label = "3628_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3632_0" };
    var Cse2__5_144: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3636_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3636_1" };
    var ITESimp_0_146: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3636_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_144:bv32)), 0x1:bv64))), bvnot(ITESimp_0_146:bv1)) { .label = "3636_3" };
    $CF: bv1 := bvand(ITESimp_0_146:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_144:bv32)), 0x1:bv64)))) { .label = "3636_4" };
    $ZF: bv1 := bvand(ITESimp_0_146:bv1, bvcomp(bvadd(Cse0__5_145:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3636_5" };
    $NF: bv1 := bvand(ITESimp_0_146:bv1, extract(32, 31, bvadd(Cse0__5_145:bv32, 0x1:bv32))) { .label = "3636_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xe28; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R30: bv64 := 0xe2c:bv64 { .label = "3624_0" };
    call @__VERIFIER_nondet_int_4128 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xe1c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Cse2__5_135: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3612_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "3612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "3612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv32, 0x1:bv32), 0x0:bv32) { .label = "3612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_136:bv32, 0x1:bv32)) { .label = "3612_5" };
    var Cse2__5_137: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3616_0" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3616_1" };
    var ITESimp_0_139: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3616_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_137:bv32)), 0x1:bv64))), bvnot(ITESimp_0_139:bv1)) { .label = "3616_3" };
    $CF: bv1 := bvand(ITESimp_0_139:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_137:bv32)), 0x1:bv64)))) { .label = "3616_4" };
    $ZF: bv1 := bvand(ITESimp_0_139:bv1, bvcomp(bvadd(Cse0__5_138:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3616_5" };
    $NF: bv1 := bvand(ITESimp_0_139:bv1, extract(32, 31, bvadd(Cse0__5_138:bv32, 0x1:bv32))) { .label = "3616_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 {.originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9a0_entry_21 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_22);
  ];
  block %FUN_9a0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_9e0_entry_29 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_30);
  ];
  block %FUN_9e0_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_5);
  ];
  block %FUN_a10_entry_31 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_32);
  ];
  block %FUN_a10_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @printf () -> ()
  { .name = "printf" };


proc @mz_path_resolve.part.0_3136 () -> ()
  { .name = "mz_path_resolve.part.0"; .address = 0xc40; .returnBlock = "mz_path_resolve.part.0_basil_return_1" }
[
  block %mz_path_resolve.part.0_entry {.address = 0xc40; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "3136_3" };
    $R5: bv64 := $R1:bv64 { .label = "3140_0" };
    $R29: bv64 := $R31:bv64 { .label = "3144_0" };
    var Exp11__5_13: bv8 := load le $mem $R0:bv64 8 { .label = "3148_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "3148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "3152_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "3152_3" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3156_0" };
    var ITESimp_0_15: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3156_1" };
    $VF: bv1 := bvand(ITESimp_0_15:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64)))) { .label = "3156_2" };
    $CF: bv1 := bvand(ITESimp_0_15:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64)))) { .label = "3156_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_14:bv32, 0x0:bv32), bvnot(ITESimp_0_15:bv1)) { .label = "3156_4" };
    $NF: bv1 := bvand(ITESimp_0_15:bv1, extract(32, 31, Cse0__5_14:bv32)) { .label = "3156_5" };
    goto(%mz_path_resolve.part.0_5, %mz_path_resolve.part.0_93);
  ];
  block %mz_path_resolve.part.0_3 {.address = 0xd00; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    store le $mem $R5:bv64 0x0:bv8 8 { .label = "3328_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3332_0" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "3336_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3336_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "3336_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "3336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3336_4" };
    goto(%mz_path_resolve.part.0_basil_return_1);
  ];
  block %mz_path_resolve.part.0_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%mz_path_resolve.part.0_3);
  ];
  block %mz_path_resolve.part.0_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mz_path_resolve.part.0_3);
  ];
  block %mz_path_resolve.part.0_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mz_path_resolve.part.0_89);
  ];
  block %mz_path_resolve.part.0_11 {.address = 0xc84; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "3204_0" };
    store le $mem $R5:bv64 extract(8, 0, $R3:bv64) 8 { .label = "3208_0" };
    $R5: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "3208_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3212_0" };
    var Exp11__5_20: bv8 := load le $mem $R4:bv64 8 { .label = "3216_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "3216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "3220_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "3220_3" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3224_0" };
    var ITESimp_0_22: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3224_1" };
    $VF: bv1 := bvand(ITESimp_0_22:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64)))) { .label = "3224_2" };
    $CF: bv1 := bvand(ITESimp_0_22:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64)))) { .label = "3224_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_21:bv32, 0x0:bv32), bvnot(ITESimp_0_22:bv1)) { .label = "3224_4" };
    $NF: bv1 := bvand(ITESimp_0_22:bv1, extract(32, 31, Cse0__5_21:bv32)) { .label = "3224_5" };
    goto(%mz_path_resolve.part.0_7, %mz_path_resolve.part.0_9);
  ];
  block %mz_path_resolve.part.0_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mz_path_resolve.part.0_11);
  ];
  block %mz_path_resolve.part.0_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mz_path_resolve.part.0_11);
  ];
  block %mz_path_resolve.part.0_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mz_path_resolve.part.0_89);
  ];
  block %mz_path_resolve.part.0_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%mz_path_resolve.part.0_3);
  ];
  block %mz_path_resolve.part.0_21 {.address = 0xcf0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp11__5_33: bv8 := load le $mem $R4:bv64 8 { .label = "3312_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "3312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "3316_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "3316_3" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3320_0" };
    var ITESimp_0_35: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3320_1" };
    $VF: bv1 := bvand(ITESimp_0_35:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64)))) { .label = "3320_2" };
    $CF: bv1 := bvand(ITESimp_0_35:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64)))) { .label = "3320_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_34:bv32, 0x0:bv32), bvnot(ITESimp_0_35:bv1)) { .label = "3320_4" };
    $NF: bv1 := bvand(ITESimp_0_35:bv1, extract(32, 31, Cse0__5_34:bv32)) { .label = "3320_5" };
    goto(%mz_path_resolve.part.0_17, %mz_path_resolve.part.0_19);
  ];
  block %mz_path_resolve.part.0_23 {.address = 0xcec; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    store le $mem $R5:bv64 0x0:bv8 8 { .label = "3308_0" };
    goto(%mz_path_resolve.part.0_21);
  ];
  block %mz_path_resolve.part.0_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mz_path_resolve.part.0_23);
  ];
  block %mz_path_resolve.part.0_27 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%mz_path_resolve.part.0_23);
  ];
  block %mz_path_resolve.part.0_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%mz_path_resolve.part.0_39);
  ];
  block %mz_path_resolve.part.0_31 {.address = 0xd24; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%mz_path_resolve.part.0_27, %mz_path_resolve.part.0_29);
  ];
  block %mz_path_resolve.part.0_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := bvadd($R5:bv64, 0xffffffffffffffff:bv64) { .label = "3364_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3368_0" };
    var Cse2__5_36: bv64 := bvnot($R5:bv64) { .label = "3372_0" };
    var Cse0__5_37: bv64 := bvadd($R1:bv64, bvnot($R5:bv64)) { .label = "3372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "3372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "3372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv64, 0x1:bv64), 0x0:bv64) { .label = "3372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_37:bv64, 0x1:bv64)) { .label = "3372_5" };
    goto(%mz_path_resolve.part.0_31);
  ];
  block %mz_path_resolve.part.0_35 {.address = 0xd44; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%mz_path_resolve.part.0_21);
  ];
  block %mz_path_resolve.part.0_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R5:bv64 0x0:bv8 8 { .label = "3396_0" };
    goto(%mz_path_resolve.part.0_35);
  ];
  block %mz_path_resolve.part.0_39 {.address = 0xd34; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp11__5_28: bv8 := load le $mem $R5:bv64 8 { .label = "3380_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "3380_1" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd1:bv32) { .label = "3384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_29:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd1:bv64))) { .label = "3384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_29:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd1:bv64))) { .label = "3384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_29:bv32, 0x0:bv32) { .label = "3384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_29:bv32) { .label = "3384_4" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "3388_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "3388_1" };
    var ITESimp_0_32: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3388_2" };
    $VF: bv1 := bvand(ITESimp_0_32:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64)))) { .label = "3388_3" };
    $CF: bv1 := bvand(ITESimp_0_32:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64)))) { .label = "3388_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_32:bv1)) { .label = "3388_5" };
    $NF: bv1 := bvand(ITESimp_0_32:bv1, extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32))) { .label = "3388_6" };
    goto(%mz_path_resolve.part.0_33, %mz_path_resolve.part.0_37);
  ];
  block %mz_path_resolve.part.0_41 {.address = 0xd1c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%mz_path_resolve.part.0_39);
  ];
  block %mz_path_resolve.part.0_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x5c:bv64 { .label = "3356_0" };
    goto(%mz_path_resolve.part.0_41);
  ];
  block %mz_path_resolve.part.0_45 {.address = 0xd10; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%mz_path_resolve.part.0_25, %mz_path_resolve.part.0_43);
  ];
  block %mz_path_resolve.part.0_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := bvadd($R5:bv64, 0xffffffffffffffff:bv64) { .label = "3344_0" };
    var Cse2__5_47: bv64 := bvnot($R5:bv64) { .label = "3348_0" };
    var Cse0__5_48: bv64 := bvadd($R1:bv64, bvnot($R5:bv64)) { .label = "3348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "3348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "3348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "3348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "3348_5" };
    goto(%mz_path_resolve.part.0_45);
  ];
  block %mz_path_resolve.part.0_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%mz_path_resolve.part.0_23);
  ];
  block %mz_path_resolve.part.0_51 {.address = 0xce0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R4: bv64 := bvadd($R6:bv64, 0x2:bv64) { .label = "3296_0" };
    var Cse2__5_38: bv64 := bvnot($R5:bv64) { .label = "3300_0" };
    var Cse0__5_39: bv64 := bvadd($R1:bv64, bvnot($R5:bv64)) { .label = "3300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "3300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "3300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv64, 0x1:bv64), 0x0:bv64) { .label = "3300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_39:bv64, 0x1:bv64)) { .label = "3300_5" };
    goto(%mz_path_resolve.part.0_47, %mz_path_resolve.part.0_49);
  ];
  block %mz_path_resolve.part.0_53 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%mz_path_resolve.part.0_51);
  ];
  block %mz_path_resolve.part.0_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mz_path_resolve.part.0_11);
  ];
  block %mz_path_resolve.part.0_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%mz_path_resolve.part.0_51);
  ];
  block %mz_path_resolve.part.0_59 {.address = 0xcd0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%mz_path_resolve.part.0_55, %mz_path_resolve.part.0_57);
  ];
  block %mz_path_resolve.part.0_61 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R7:bv64), 0xffffffa4:bv32) { .label = "3280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), 0xffffffffffffffa4:bv64))) { .label = "3280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), 0xffffffa4:bv64))) { .label = "3280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "3280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "3280_4" };
    $R9: bv64 := 0x2f:bv64 { .label = "3284_0" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "3288_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "3288_1" };
    var ITESimp_0_52: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3288_2" };
    $VF: bv1 := bvand(ITESimp_0_52:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64)))) { .label = "3288_3" };
    $CF: bv1 := bvand(ITESimp_0_52:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64)))) { .label = "3288_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_52:bv1)) { .label = "3288_5" };
    $NF: bv1 := bvand(ITESimp_0_52:bv1, extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32))) { .label = "3288_6" };
    goto(%mz_path_resolve.part.0_59);
  ];
  block %mz_path_resolve.part.0_63 {.address = 0xcc8; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%mz_path_resolve.part.0_53, %mz_path_resolve.part.0_61);
  ];
  block %mz_path_resolve.part.0_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_40: bv8 := load le $mem bvadd($R6:bv64, 0x2:bv64) 8 { .label = "3272_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "3272_1" };
    goto(%mz_path_resolve.part.0_63);
  ];
  block %mz_path_resolve.part.0_67 {.address = 0xcbc; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp11__5_18: bv8 := load le $mem bvadd($R6:bv64, 0x1:bv64) 8 { .label = "3260_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "3260_1" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R7:bv64), 0xffffffd2:bv32) { .label = "3264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), 0xffffffffffffffd2:bv64))) { .label = "3264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), 0xffffffd2:bv64))) { .label = "3264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "3264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "3264_4" };
    goto(%mz_path_resolve.part.0_15, %mz_path_resolve.part.0_65);
  ];
  block %mz_path_resolve.part.0_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%mz_path_resolve.part.0_67);
  ];
  block %mz_path_resolve.part.0_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mz_path_resolve.part.0_11);
  ];
  block %mz_path_resolve.part.0_73 {.address = 0xc74; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%mz_path_resolve.part.0_69, %mz_path_resolve.part.0_71);
  ];
  block %mz_path_resolve.part.0_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R6: bv64 := $R4:bv64 { .label = "3188_0" };
    var Exp11__5_16: bv8 := load le $mem $R6:bv64 8 { .label = "3192_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "3192_1" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R7:bv64), 0xffffffd2:bv32) { .label = "3196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), 0xffffffffffffffd2:bv64))) { .label = "3196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), 0xffffffd2:bv64))) { .label = "3196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "3196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "3196_4" };
    goto(%mz_path_resolve.part.0_73);
  ];
  block %mz_path_resolve.part.0_77 {.address = 0xc68; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%mz_path_resolve.part.0_13, %mz_path_resolve.part.0_75);
  ];
  block %mz_path_resolve.part.0_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_23: bv64 := bvnot($R4:bv64) { .label = "3176_0" };
    var Cse0__5_24: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "3176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "3176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "3176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv64, 0x1:bv64), 0x0:bv64) { .label = "3176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_24:bv64, 0x1:bv64)) { .label = "3176_5" };
    var Cse2__5_25: bv64 := bvnot($R5:bv64) { .label = "3180_0" };
    var Cse0__5_26: bv64 := bvadd($R1:bv64, bvnot($R5:bv64)) { .label = "3180_1" };
    var ITESimp_0_27: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3180_2" };
    $VF: bv1 := bvand(ITESimp_0_27:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_26:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_25:bv64)), 0x1:bv128)))) { .label = "3180_3" };
    $CF: bv1 := bvand(ITESimp_0_27:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_26:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_25:bv64)), 0x1:bv128)))) { .label = "3180_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_26:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_27:bv1)) { .label = "3180_5" };
    $NF: bv1 := bvand(ITESimp_0_27:bv1, extract(64, 63, bvadd(Cse0__5_26:bv64, 0x1:bv64))) { .label = "3180_6" };
    goto(%mz_path_resolve.part.0_77);
  ];
  block %mz_path_resolve.part.0_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%mz_path_resolve.part.0_11);
  ];
  block %mz_path_resolve.part.0_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%mz_path_resolve.part.0_67);
  ];
  block %mz_path_resolve.part.0_85 {.address = 0xcac; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%mz_path_resolve.part.0_81, %mz_path_resolve.part.0_83);
  ];
  block %mz_path_resolve.part.0_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_10: bv8 := load le $mem bvadd($R4:bv64, 0x1:bv64) 8 { .label = "3244_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "3244_1" };
    $R6: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "3248_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R7:bv64), 0xffffffd2:bv32) { .label = "3252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), 0xffffffffffffffd2:bv64))) { .label = "3252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), 0xffffffd2:bv64))) { .label = "3252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "3252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "3252_4" };
    goto(%mz_path_resolve.part.0_85);
  ];
  block %mz_path_resolve.part.0_89 {.address = 0xca0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffa4:bv32) { .label = "3232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffa4:bv64))) { .label = "3232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffa4:bv64))) { .label = "3232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "3232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "3232_4" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "3236_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "3236_1" };
    var ITESimp_0_44: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3236_2" };
    $VF: bv1 := bvand(ITESimp_0_44:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64)))) { .label = "3236_3" };
    $CF: bv1 := bvand(ITESimp_0_44:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64)))) { .label = "3236_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_44:bv1)) { .label = "3236_5" };
    $NF: bv1 := bvand(ITESimp_0_44:bv1, extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32))) { .label = "3236_6" };
    goto(%mz_path_resolve.part.0_79, %mz_path_resolve.part.0_87);
  ];
  block %mz_path_resolve.part.0_91 {.address = 0xc5c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%mz_path_resolve.part.0_89);
  ];
  block %mz_path_resolve.part.0_93 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := $R0:bv64 { .label = "3164_0" };
    $R8: bv64 := 0x2f:bv64 { .label = "3168_0" };
    goto(%mz_path_resolve.part.0_91);
  ];
  block %mz_path_resolve.part.0_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x1110; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1500; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1504; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1140; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1040; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xd4c; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xd8c; .size = 0x360 };
      { .name = "getRandomString"; .address = 0xe00; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xea4; .size = 0x3a0 };
      { .name = "main"; .address = 0xa80; .size = 0x260 };
      { .name = "mz_path_resolve"; .address = 0xfd0; .size = 0x120 };
      { .name = "strdup"; .address = 0xf20; .size = 0x260 };
      { .name = "strsep"; .address = 0xf6c; .size = 0x320 }
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
      "Ic6GQ7wNh/lyONSH4hBPBovzMOTwQ/gpUHEBqLgCVNwHKg4ArS1c5OABAAA="
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
    .size = 0x674;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUS2gTXRg9d+4UlAitNr4W2kRdZesrWTlT1NSFC9PsXDQVwYUI1mUCZnygi2wMCl0aqaITH7jowoWaVH/o";
      "z//jwoqCD3Qa6zMuCjHCiOl47iTRYlUoXVzu3Pt93znnnvvdaWRu2GK1lSjASjQk8rUA3OfAuckTyGshK1GTKB7gGsBNFPT8";
      "lOcNO7K7+IxzLWC4UHWZiStlOfCkJyQfz3cMbJCP18CaWMvxhlyT0nAr65F/Sy0OMI1PcVcypnNcIOeo4lf77+OuAYxe87yV";
      "f+OGwBk4Ii84hzlvA6plIDlJjLATdweJMS1FEVrPE4Xza34Y+H/dt+wjc8mxXPibeXaM+RXW9k7H3X1+rfajtpG5a7c97GZ9";
      "qmLGDIGtvt6puGsx38ePGu4RnuMpR4j+pSoiprxsZO7N8fEFz/c3/xqZkv2G+hWvhBHLAkPbV5np3R1ITtHP9x1WohMI9kCv";
      "buja8fUCz/5W6sVx5nq3MOQIJE/qyI8EEe3VsefELIyQRDJ7WAzt7+pLixkveVo3YqeYq+oGuR7XmxgqNr7IiF0GNnnM/0DO";
      "qa5dabPhJf9ZBHreUTXJUwJis/HDjKu9Zg+N+We/pOOhyi8Q81TASnRQu9qjtqVqv8KaEYVxG9S1Mx32mhgf6dMP//uF/Vki";
      "UpMicpO924PgQRT609d59mtcn9dwcHDCSF9lba3ftNu+NzJ37HD7HRCjvlezvxCnU/WcwGidfqr3ECxvyb3SMKTw2EvnUisQ";
      "zWrBKvsz6cjlRYVZ39tL3Ps+rv92Unp+ceu+qzPe8M/7u+NrVlx1pdnXLiLHiVuizmPUGeE9HG2tyR9RezlyKa0pTQTeEY86";
      "iyENozx3cXl5Yy7b0ldgnUV9pZa+V/9tjDpyxRyNCvcTPWxrfTnT1Frm/CdfABH4l3Foc715QG51Pmse/oy1OEd+44/P2w1X";
      "8QwzHmQ/ODIYuchvxaveVoXrSeLnuFfvNlz1n2reb5NHg+Heo1bVJ69Z4/DtKuxKp7CLrKl0mrZphHL8J7jb+1LRi8Bm9qrr";
      "57V6JMz+V/GBvlB09r76bvZQydc7wB4/RA9UX6/0fbWWtXv81/eLlrcLiE8sML5Q/nnFvwNtW5tPdAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x10f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1110;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogPyi1OD+nLDVFoSCxJMNKQbWYiwEFAABYJHfBOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1148;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOMQ6CQBCF4QE8gBXZREuPYEFCS7FHoPAAFB6AA1hYWFpwlC04BsUegcIDrAZ5/BSTLy+ZzJvsVNSjmZVM";
      "9ZXeuVnAiex+0oweF3zgMTOLeMWEHg+L1GGDLww44u0vffZ9PHP3skoNPvG+92DAiBETJnSSXME/WGGLLfbY44ADbkSwYaC8";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1208;
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8+P/fBCTpyC4HEtMBYo2f//8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwaIe4B4BVCMhxGsT2Au0zzGIq57d/kYHLlB5q4B4im//v93QDV3CqMP0OQr";
      "fGD3XQDiDUA1ORA1BnPZ5rG6TGaZwjyVaRpjANCwq9dASh25of5hANr1Bah+CZJ6J5BaJ5CmGBQNIPUGQPUZv///L8FmfhCq";
      "+SpAnABUvwWo3gdJvTNEPTA8roLUgtV1ANXdAKpLAalzhvjNF+p3VxAFNW8DUJ3In///VRgQYeQCVecEVQcKqxtAdXO+we1d";
      "wDRXZZ6yy2QlX2gkgML7D1DND6CdIkhmOUPNAMnLMOGXtyEgH0NAvoaA/BwC8nsIyN/BIw8CAHNgWRT8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1504;
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
      "H4sIAAAAAAAA/62QPRKCQAxGg6iAPzMWOOAP97C0pPQmehSPYGnJETwOJYUWjCPrYF6KpTbN4xG+zYZAtC6wgFe4gMdEucSf";
      "K+UGv3+CH3d4DLewor8f9MeWHylfnTv3LEP1Cf0TD1O7L/0ZftPjZY7ncC1+EZPaaYCxciCf4hHM7L6x/76M/D0eMBnMfzvd";
      "xz7t8Jy8wxkvDd6waIvbf/p3fQFXtNaXAAIAAA=="
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
