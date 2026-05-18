memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3612;

proc @main_3612 () -> ()
  { .name = "main"; .address = 0xe1c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xe1c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3612_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "3612_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3612_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "3612_3" };
    $R29: bv64 := $R31:bv64 { .label = "3616_0" };
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    call @__VERIFIER_nondet_uint_4000 ();
    goto(%main_31);
  ];
  block %main_5 {.address = 0xf2c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R30: bv64 := 0xf30:bv64 { .label = "3884_0" };
    call @reach_error_2532 () { .label = "3884_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3876_0" };
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3872_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3872_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xef4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3832_0" };
    var Exp10__5_104: bv32 := load le $mem $R0:bv64 32 { .label = "3836_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_104:bv32) { .label = "3836_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3840_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3844_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3852_0" };
    var Exp10__5_106: bv32 := load le $mem $R0:bv64 32 { .label = "3856_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_106:bv32) { .label = "3856_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3860_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3864_1" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3868_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "3868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "3868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "3868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "3868_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xee8; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3816_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "3816_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3820_0" };
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_17 {.address = 0xedc; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3804_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "3804_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3808_0" };
    $R30: bv64 := 0xee8:bv64 { .label = "3812_0" };
    goto(%FUN_870_entry_13);
  ];
  block %main_19 {.address = 0xed0; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3792_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "3792_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3796_0" };
    $R30: bv64 := 0xedc:bv64 { .label = "3800_0" };
    goto(%FUN_870_entry_7);
  ];
  block %main_21 {.address = 0xec4; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3780_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "3780_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3784_0" };
    $R30: bv64 := 0xed0:bv64 { .label = "3788_0" };
    goto(%FUN_870_entry_9);
  ];
  block %main_23 {.address = 0xea8; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3752_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3756_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3760_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd28:bv64) { .label = "3764_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3768_0" };
    $R0: bv64 := $R4:bv64 { .label = "3772_0" };
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    goto(%FUN_850_entry_19);
  ];
  block %main_25 {.address = 0xe8c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3724_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3728_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3732_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc28:bv64) { .label = "3736_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3740_0" };
    $R0: bv64 := $R4:bv64 { .label = "3744_0" };
    $R30: bv64 := 0xea8:bv64 { .label = "3748_0" };
    goto(%FUN_850_entry_17);
  ];
  block %main_27 {.address = 0xe70; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3696_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3704_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb34:bv64) { .label = "3708_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3712_0" };
    $R0: bv64 := $R4:bv64 { .label = "3716_0" };
    $R30: bv64 := 0xe8c:bv64 { .label = "3720_0" };
    goto(%FUN_850_entry_21);
  ];
  block %main_29 {.address = 0xe40; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3648_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3652_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3660_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3664_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3668_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3672_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3676_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa34:bv64) { .label = "3680_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3684_0" };
    $R0: bv64 := $R4:bv64 { .label = "3688_0" };
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    goto(%FUN_850_entry_23);
  ];
  block %main_31 {.address = 0xe28; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3624_0" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "3628_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3636_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3640_0" };
    $R30: bv64 := 0xe40:bv64 { .label = "3644_0" };
    call @__VERIFIER_nondet_uint_4000 ();
    goto(%main_29);
  ];
  block %_inlineret_3 {.originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%main_17);
  ];
  block %FUN_870_entry_7 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_8);
  ];
  block %FUN_870_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%main_19);
  ];
  block %FUN_870_entry_9 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_10);
  ];
  block %FUN_870_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%main_13);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%main_15);
  ];
  block %FUN_870_entry_13 {.address = 0x870} [
    var R30_begin_FUN_870_2160_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_14);
  ];
  block %FUN_870_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%main_23);
  ];
  block %FUN_850_entry_17 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_18);
  ];
  block %FUN_850_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%main_21);
  ];
  block %FUN_850_entry_19 {.address = 0x850} [
    var R30_begin_FUN_850_2128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_20);
  ];
  block %FUN_850_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%main_25);
  ];
  block %FUN_850_entry_21 {.address = 0x850} [
    var R30_begin_FUN_850_2128_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_22);
  ];
  block %FUN_850_basil_return_1_22 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%main_27);
  ];
  block %FUN_850_entry_23 {.address = 0x850} [
    var R30_begin_FUN_850_2128_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_24);
  ];
  block %FUN_850_basil_return_1_24 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2572 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa0c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var R30_begin_assume_abort_if_not_2572: bv64 := $R30:bv64;
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2588_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xa28; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2604_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2572:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_25);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_840_entry_25 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_26);
  ];
  block %FUN_840_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_uint_4000 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xfa0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xfa0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "4000_3" };
    $R29: bv64 := $R31:bv64 { .label = "4004_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4008_0" };
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "4012_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4012_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "4012_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "4012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4012_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_15 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_16);
  ];
  block %FUN_860_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3612 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1058; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1418; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1078; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x141c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1088; .size = 0x40 };
      { .name = "x_0"; .address = 0x20054; .size = 0x20 };
      { .name = "x_1"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xfc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xfb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf64; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa0c; .size = 0x140 };
      { .name = "main"; .address = 0xe1c; .size = 0x900 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "thread1"; .address = 0xa34; .size = 0x800 };
      { .name = "thread2"; .address = 0xb34; .size = 0x7a0 };
      { .name = "thread3"; .address = 0xc28; .size = 0x800 };
      { .name = "thread4"; .address = 0xd28; .size = 0x7a0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0xe1c ];
      [ 0x20048; 0x20048 ]
    ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyouwwehPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwApmqme9gAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x7bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51VT0gUURj/3o7QYQNX11iwP7NbHmKLKDSWxYNv3GACD4aK0GnHjCD2YtIlJmijQwtBOBjZzaiL66E6dGgo";
      "SiMp6BKaghD0xuwfdljY08RM0/dmnf2nq6uHx3zz/fm97/v93ryx1TdZ8KXnbQG0344zQQiMQfjsgq3OToVHSHxGSC6JYWGx";
      "1kq2CYsHIT1/CNd3AaYNgZorR0D7gXgMIAd/ZFPAWAOuOcT/jMv1/5JNCvD8g+OEttoDeD+UaLyvCD67ANZmAAYMxIgw2RxC";
      "jJxApsEnLnGc6vwIwMfD1o0Fae/NOxFLGp/F/BWs7c7J5gW31lestdXXWc5D3g9mEOuVbilOCcTcfldlM435Ln4bNe/jHMu4";
      "wpDuU7pJPO+npq2+naqe5QvOZyPHHBcAngmMaI986T5ukzRxfTBDNI7n7c9E0JlIdRHgioSz3sYYx/LwbfVloc9+kmUhME8A";
      "tAwSuMdioBsxqrs9nkMOrMmMgv2xTsTrpHpegKgXM1ArJgSjF7EOIOhnXaBTnpuAYj1YXzNMxlqZ6kYCca+T/awH9+gp7ZEP";
      "Eu2qj+orLl5L9AziidCSQvwoC022ejMM+RAXoNl7X0NeAnzvA9Ds+Q3TGXB6Eb+3cgbAs5Pvl7K2Orfp/Mdwfkqw91hV7+tz";
      "u5zw3nFGo6us929Q0fu+HfS+GUecu3yihO9x7Pc4Ru4WoHJm6e/uZuaaL0OV5soWmiulfn5CDc2VOjRXNmr+HurnbRy20VzZ";
      "peZKHZorGzV/sIPeN+OoQvMyju9CSfPB7TSvOfMrd+Yk17kd89srz8j5GvqvPgaN37m435jv01GNoM2Ehulr/5yJ1VvlsePF";
      "2CiPDZfFHp4sxlI8liiPdRRjFzHGQtTk75e5HSzYl7jdWLCHue0v2Ara1d+o0UkrNUTNGGqGd32K7Zls5dzpWPeE1+J5tdV3";
      "6/x49yr3zdbjm6/TVy/elj5+Z+MdNxYYleIjAB2SxTLcn8OzRq1kRoRACv9fA5LVlNEc57Qbw3+Nlx8G9sLLD2N+EwT8p6zG";
      "zNP13P+/gBtwvAcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x103c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1058;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKCxPSM1JKSTL3ysiK9ZAYDBggoSk1MzohPLSrKL2JABgBos8mtOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1090;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOoQ3CUBjE8a+UAXA0wTIA8iUwxBMIRugICAQSUYHsAMgOgKxgAEQFogNUVpBQ2gfXf8XllxOXXLSKtw8z";
      "W5L2I6Wx2aaTavoVWyxxHpkFTNB/pR3u0eMJU7zhZbKXCswH6TkZpDdmP/Yzs+IvOSzxgBUescEcA95xIemFa+zQYcI/jw7P";
      "6HEEolOcJsQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1158;
    .size = 0x2c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH2+//9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/Pj/nwWqTwSIe4D4D1CfBkSfwFymeYwyQOYSqFoNJPM87t3lg9l3BKQfKM/ACJYPmMs1";
      "j9NpMscU9hqgjVf4wGpeAPEHoJovDGhqKhFqeID6D/zEb44BUG7OL9zmgNwbAlST8/v/fwWIOQ5zOeaxM7lBHAySLwHJ//n/";
      "XwTJn85Q/4DkpwDlE/DIbwHKh+CRvwKU98Aj/wUob4NHXoQJ6E888iZAeRU88iFAeQkc8iCxEqC8wB9EOoLHP1BcAyiugyQO";
      "jn+geMOX//9VkMyDBicYAAAjqiy0xAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x141c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2vgYACDB5wQGgCUCodpEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBAL3wMBJAoiEJIkBiEAZiCFdiAEZiBkpIyJVNEjEDpBikIJUZwz4Wpuebp+c53PkeisYMreIAT";
      "WA6UU3wzU2b4qYm+zHHSsoQX8gU+hD147igfrdt/aPE++S2FxvfvKmP8qO1ljC9gImFwTe5OLzBGrnAOWVdSWJvwfG3CPW5w";
      "9DP/5XQfX9rilsUczvPF4hX5J+7/4d/xBmMPQQkAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5DhQ+UDAEieqqcwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
