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

prog entry @main_3640;

proc @main_3640 () -> ()
  { .name = "main"; .address = 0xe38; .returnBlock = "main_37" }
[
  block %main_entry {.address = 0xe38; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff750:bv64) { .label = "3640_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "3644_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3648_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3648_1" };
    $R29: bv64 := $R31:bv64 { .label = "3652_0" };
    $R30: bv64 := 0xe4c:bv64 { .label = "3656_0" };
    call @__VERIFIER_nondet_int_4164 ();
    goto(%main_69);
  ];
  block %main_3 {.address = 0xeec; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3820_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R0:bv64, 0x38a0:bv64) 32 { .label = "3824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3824_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3828_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3832_0" };
    store le $stack bvadd($R1:bv64, 0x38a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3836_0" };
    goto(%main_15);
  ];
  block %main_5 {.address = 0xec4; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3780_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3784_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R0:bv64, 0x38a4:bv64) 32 { .label = "3788_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_76:bv32) { .label = "3788_1" };
    $R1: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3800_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3804_0" };
    $R1: bv64 := $R0:bv64 { .label = "3808_0" };
    $R0: bv64 := $R2:bv64 { .label = "3812_0" };
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    call @list_add_2960 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xeac; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3756_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R0:bv64, 0x38a0:bv64) 32 { .label = "3760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3760_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3764_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R0:bv64, 0x38a4:bv64) 32 { .label = "3768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3768_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3772_0" };
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    call @new_2900 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xf10; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%main_67);
  ];
  block %main_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3856_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R0:bv64, 0x38a4:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3860_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3864_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3868_0" };
    store le $stack bvadd($R1:bv64, 0x38a4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3872_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xf00; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3840_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R0:bv64, 0x38a0:bv64) 32 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3844_1" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe3:bv32) { .label = "3848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_91:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe3:bv64))) { .label = "3848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_91:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe3:bv64))) { .label = "3848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_91:bv32, 0x0:bv32) { .label = "3848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_91:bv32) { .label = "3848_4" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xea0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3744_0" };
    store le $stack bvadd($R0:bv64, 0x38a0:bv64) 0x0:bv32 32 { .label = "3748_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xe7c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3708_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R0:bv64, 0x38a4:bv64) 32 { .label = "3712_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_85:bv32) { .label = "3712_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "3716_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "3720_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3728_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3732_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3736_0" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    goto(%FUN_8f0_entry_25);
  ];
  block %main_21 {.address = 0xe60; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3680_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R0:bv64, 0x38a4:bv64) 32 { .label = "3684_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_95:bv32) { .label = "3684_1" };
    $R1: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3688_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3696_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3700_0" };
    $R30: bv64 := 0xe7c:bv64 { .label = "3704_0" };
    call @INIT_LIST_HEAD_2852 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xfa0; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "4000_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "4004_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4008_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "4012_0" };
    store le $stack bvadd($R1:bv64, 0x389c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4016_0" };
    goto(%main_47);
  ];
  block %main_27 {.address = 0xf74; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3956_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3960_0" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3964_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_97:bv32) { .label = "3964_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3968_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3972_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3976_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3980_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xcb0:bv64) { .label = "3984_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3988_0" };
    $R0: bv64 := $R4:bv64 { .label = "3992_0" };
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    goto(%FUN_920_entry_27);
  ];
  block %main_31 {.address = 0xff0; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "4080_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "4084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "4084_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4088_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "4092_0" };
    store le $stack bvadd($R1:bv64, 0x3898:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4096_0" };
    goto(%main_41);
  ];
  block %main_33 {.address = 0xfd4; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "4052_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "4056_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_73:bv32) { .label = "4056_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4060_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4064_0" };
    var Exp16__5_74: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4068_0$0" };
    $R0: bv64 := Exp16__5_74:bv64 { .label = "4068_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4072_0" };
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    goto(%FUN_940_entry_23);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "4120_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R0:bv64, 0x38a8:bv64) 64 { .label = "4124_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "4124_1" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "4128_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4128_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "4128_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "4128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x8b0:bv64) { .label = "4132_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "4136_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x1004; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "4100_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "4104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "4104_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "4108_0" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4112_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "4112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "4112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "4112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "4112_5" };
    goto(%main_35, %main_39);
  ];
  block %main_43 {.address = 0xfc8; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "4040_0" };
    store le $stack bvadd($R0:bv64, 0x3898:bv64) 0x0:bv32 32 { .label = "4044_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xfb4; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "4020_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "4024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "4024_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "4028_0" };
    var Cse2__5_87: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4032_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "4032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "4032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv32, 0x1:bv32), 0x0:bv32) { .label = "4032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_88:bv32, 0x1:bv32)) { .label = "4032_5" };
    goto(%main_29, %main_45);
  ];
  block %main_49 {.address = 0xf68; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3944_0" };
    store le $stack bvadd($R0:bv64, 0x389c:bv64) 0x0:bv32 32 { .label = "3948_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xf60; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3936_0" };
    store le $stack bvadd($R1:bv64, 0x38a8:bv64) $R0:bv64 64 { .label = "3940_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xf58; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x7:bv64 { .label = "3928_0" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    call @lookup2_3148 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0xf4c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3916_0" };
    store le $stack bvadd($R1:bv64, 0x38a8:bv64) $R0:bv64 64 { .label = "3920_0" };
    goto(%main_49);
  ];
  block %main_59 {.address = 0xf44; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7:bv64 { .label = "3908_0" };
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    call @lookup1_3048 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0xf34; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_55, %main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3892_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R0:bv64, 0x3894:bv64) 32 { .label = "3896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3900_3" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0xf24; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3876_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R0:bv64, 0x38a4:bv64) 32 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3880_1" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "3884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "3884_4" };
    goto(%main_23, %main_65);
  ];
  block %main_69 {.address = 0xe4c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3660_0" };
    store le $stack bvadd($R1:bv64, 0x3894:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3664_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3668_0" };
    store le $stack bvadd($R0:bv64, 0x38a4:bv64) 0x0:bv32 32 { .label = "3672_0" };
    goto(%main_67);
  ];
  block %_inlineret_1 [
    goto(%main_33);
  ];
  block %FUN_940_entry_23 {.address = 0x940} [
    var R30_begin_FUN_940_2368_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_24);
  ];
  block %FUN_940_basil_return_1_24 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_17);
  ];
  block %FUN_8f0_entry_25 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_26);
  ];
  block %FUN_8f0_basil_return_1_26 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 [
    goto(%main_27);
  ];
  block %FUN_920_entry_27 {.address = 0x920} [
    var R30_begin_FUN_920_2336_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_28);
  ];
  block %FUN_920_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %main_37 {.address = 0x1018; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @INIT_LIST_HEAD_2852 () -> ()
  { .name = "INIT_LIST_HEAD"; .address = 0xb24; .returnBlock = "INIT_LIST_HEAD_basil_return_1" }
[
  block %INIT_LIST_HEAD_entry {.address = 0xb24; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2852_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "2852_3" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2860_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2864_1" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2868_0$0" };
    $R1: bv64 := Exp14__5_115:bv64 { .label = "2868_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2872_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "2876_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2880_0$0" };
    $R1: bv64 := Exp14__5_117:bv64 { .label = "2880_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2884_0" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2892_4" };
    goto(%INIT_LIST_HEAD_basil_return_1);
  ];
  block %INIT_LIST_HEAD_basil_return_1 [
    return ();
  ]
];


proc @new_2900 () -> ()
  { .name = "new"; .address = 0xb54; .returnBlock = "new_basil_return_1" }
[
  block %new_entry {.address = 0xb54; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2900_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "2900_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2900_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "2900_3" };
    $R29: bv64 := $R31:bv64 { .label = "2904_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2908_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    goto(%FUN_8e0_entry_35);
  ];
  block %new_3 {.address = 0xb84; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "2948_1" };
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "2952_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2952_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "2952_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "2952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2952_4" };
    goto(%new_basil_return_1);
  ];
  block %new_5 {.address = 0xb68; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2920_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2924_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "2924_1" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "2928_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2932_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "2936_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2940_0" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @INIT_LIST_HEAD_2852 ();
    goto(%new_3);
  ];
  block %_inlineret_3 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%new_5);
  ];
  block %FUN_8e0_entry_35 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_36);
  ];
  block %FUN_8e0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %new_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4164 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1044; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1044; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4164_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "4164_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4164_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "4164_3" };
    $R29: bv64 := $R31:bv64 { .label = "4168_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4172_0" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "4176_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4176_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "4176_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "4176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4176_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2812 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xafc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xafc; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var R30_begin_assume_abort_if_not_2812: bv64 := $R30:bv64;
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2812_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "2812_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2812_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "2812_3" };
    $R29: bv64 := $R31:bv64 { .label = "2816_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2820_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "2824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2828_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xb18; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "2844_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2844_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "2844_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "2844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2844_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2812:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_33);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_910_entry_33 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_34);
  ];
  block %FUN_910_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @lookup1_3048 () -> ()
  { .name = "lookup1"; .address = 0xbe8; .returnBlock = "lookup1_basil_return_1" }
[
  block %lookup1_entry {.address = 0xbe8; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3048_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "3048_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3048_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "3048_3" };
    $R29: bv64 := $R31:bv64 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @__VERIFIER_nondet_int_4164 ();
    goto(%lookup1_21);
  ];
  block %lookup1_3 {.address = 0xc24; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3112_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3116_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_8:bv32) { .label = "3116_1" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3120_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3124_0" };
    var Exp14__5_9: bv64 := load le $mem $R0:bv64 64 { .label = "3128_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "3128_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3132_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3136_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "3136_1" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "3140_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3140_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "3140_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "3140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3140_4" };
    goto(%lookup1_basil_return_1);
  ];
  block %lookup1_5 {.address = 0xc20; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R30: bv64 := 0xc24:bv64 { .label = "3104_0" };
    call @assume_abort_if_not_2812 ();
    goto(%lookup1_3);
  ];
  block %lookup1_7 {.address = 0xc1c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3100_0" };
    goto(%lookup1_5);
  ];
  block %lookup1_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%lookup1_7);
  ];
  block %lookup1_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%lookup1_7);
  ];
  block %lookup1_13 {.address = 0xc14; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%lookup1_5);
  ];
  block %lookup1_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3092_0" };
    goto(%lookup1_13);
  ];
  block %lookup1_17 {.address = 0xc08; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%lookup1_11, %lookup1_15);
  ];
  block %lookup1_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "3080_1" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_7:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_7:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_7:bv32, 0x0:bv32) { .label = "3084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_7:bv32) { .label = "3084_4" };
    goto(%lookup1_17);
  ];
  block %lookup1_21 {.address = 0xbf8; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "3068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3072_3" };
    goto(%lookup1_9, %lookup1_19);
  ];
  block %lookup1_basil_return_1 [
    return ();
  ]
];


proc @list_add_2960 () -> ()
  { .name = "list_add"; .address = 0xb90; .returnBlock = "list_add_basil_return_1" }
[
  block %list_add_entry {.address = 0xb90; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2960_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2960_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2960_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2960_3" };
    $R29: bv64 := $R31:bv64 { .label = "2964_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2968_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2972_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2976_1" };
    var Exp14__5_52: bv64 := load le $mem $R0:bv64 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2980_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2984_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2988_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2992_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "2992_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2996_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3000_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "3000_1" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3004_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "3004_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3008_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3012_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "3012_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3016_0$0" };
    $R1: bv64 := Exp14__5_58:bv64 { .label = "3016_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3020_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3024_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "3024_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3028_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "3028_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3032_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "3040_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3040_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "3040_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "3040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3040_4" };
    goto(%list_add_basil_return_1);
  ];
  block %list_add_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @lookup2_3148 () -> ()
  { .name = "lookup2"; .address = 0xc4c; .returnBlock = "lookup2_basil_return_1" }
[
  block %lookup2_entry {.address = 0xc4c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3148_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "3148_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3148_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "3148_3" };
    $R29: bv64 := $R31:bv64 { .label = "3152_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3156_0" };
    $R30: bv64 := 0xc5c:bv64 { .label = "3160_0" };
    call @__VERIFIER_nondet_int_4164 ();
    goto(%lookup2_21);
  ];
  block %lookup2_3 {.address = 0xc88; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3208_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3212_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3216_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_129:bv32) { .label = "3216_1" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3220_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3224_0" };
    var Exp14__5_130: bv64 := load le $mem $R0:bv64 64 { .label = "3228_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3228_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3232_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3236_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3236_1" };
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "3240_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3240_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "3240_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "3240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3240_4" };
    goto(%lookup2_basil_return_1);
  ];
  block %lookup2_5 {.address = 0xc84; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    call @assume_abort_if_not_2812 ();
    goto(%lookup2_3);
  ];
  block %lookup2_7 {.address = 0xc80; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3200_0" };
    goto(%lookup2_5);
  ];
  block %lookup2_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%lookup2_7);
  ];
  block %lookup2_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%lookup2_7);
  ];
  block %lookup2_13 {.address = 0xc78; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%lookup2_5);
  ];
  block %lookup2_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3192_0" };
    goto(%lookup2_13);
  ];
  block %lookup2_17 {.address = 0xc6c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%lookup2_11, %lookup2_15);
  ];
  block %lookup2_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3180_1" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_135:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_135:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_135:bv32, 0x0:bv32) { .label = "3184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_135:bv32) { .label = "3184_4" };
    goto(%lookup2_17);
  ];
  block %lookup2_21 {.address = 0xc5c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "3168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3172_3" };
    goto(%lookup2_9, %lookup2_19);
  ];
  block %lookup2_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3640 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20048 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20050 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x10e8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x14b8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1108; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x14bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20070; .size = 0x100 };
      { .name = "c"; .address = 0x20090; .size = 0xf00 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1118; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xacc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1030; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1044; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x106c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1094; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1058; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xafc; .size = 0x140 };
      { .name = "main"; .address = 0xe38; .size = 0xfc0 };
      { .name = "new"; .address = 0xb54; .size = 0x1e0 };
      { .name = "reach_error"; .address = 0xaa4; .size = 0x140 };
      { .name = "t_fun"; .address = 0xcb0; .size = 0xc40 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0xe38 ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGOQoAMAwDQYFzOff/X5st3EUwaE3SxcbA0T+Lz0jRBY6KhomFjge1rgarVAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGjiwiYszRDAwoYi5ArEQFjPqGRkYFLCIhwOxEhZxOxzmpOEQn43D/D4c6mVwiK/CYQ4jDvX8";
      "OMS1cYhX4hAHAA7HyWiAAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCEeSFsjImd9NgcqkjNLfcVxgSTwBJhHFt5+pK2iqqo7WX/NPOtNARAjqOOCY7SOnJJQ9Syh1Ow";
      "+FhUrkk/Vj8lvYAL6ky8dLkTAGc7BWOSmeNltgKoRcLRonT29my1aNPTacJPnuxCTOQOK8ZQNOTtffe6BV5U7WOsBSnRLuWY";
      "QtTltRVmnV+ZVXtkV2ReDFXD3Gx9xTZX0VFzh1EpoxoaQSc8Y5iROovTQg1OlBeC06Yqs+zlB9eb+tZvWjeLvmW2muvhtJY9";
      "O68jby+K83+IRilarQpesHzsyj+F95cEdoc99DpqY8ek42G/dQH1QXZO5wyND/idKnxJfxV+ABvxJnHEAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x664;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQxDNBCVBfACrwpIaIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x688;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYwsDAIMAAAdMnTmNjYGBmmAcV2wLmMzGshMoDAHiyhgEwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6b8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qrgFH4ROYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcW4k";
      "cQB9HS+mwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x778;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQBAAsMlyLYRLrkQikUgkkv+/hqBoZSNSfFIdUcUv8w2/8i1f+I7f+MzvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/e3zpywgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x880;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO9GBim/K0+uGI/UOwAc/w1AJgXbQ4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8a0;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x750;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VUT0gUURj/3s7WxURMaaGsGc0gijC87ApBYx62W7Rtt0DtFNRF6CCs4QpdSgSHrJaQEvGgQtAhqIH+rFkQ";
      "eElNKegwKxVWgoJEPXTdft/bmXXcNOzwmDff+77fn++bec212sx+Sk4dwPqi0WhGM+XcQbK+amQ5REu0EJUazoJYb3K5ux+w";
      "VHw+Kk2ix+9yuVBaa57VDW1ms0WCemlAWALPajxPEv1IE8UzwKh2orIVGEuaGKWAPss4xfnVRBM1q53Tjbu6uqtXG2+NIX8O";
      "taeWovKiqg0UarOJFyNZ6F4uIVmB+pbBxgZTUFjp/RyVSeQr/OOmvAMfH7EMSsZaBkXDcokps4lXw8VePsFfNvFS4RLRI80I";
      "WjUiGeO9SGsqRhS07gHL43d0sh3dtHWiti54ZZxFnN/A4r3Hs1l+I/I7t8orI+mUmTKDJci3D5LcmP+8gEtaMtbMMwshP4R8";
      "8KDW5j0ZZH1TZ+x9fGMtuDLoo4O+EJmyUO/yKe6QT0eJGy9Z15fXNP6XpkpBfU4dNNTlPU/As9rXUtsV7HkmAaJKwvMJ9PHM";
      "hBmwnLqkTQsd0wZRt9JUAb6KTbSDY4W2z3H/vzieFfozxxxhcIRN29GMI9Shn6Mq2n0TePhAKp0wsCrJEvOJafXdAZ9xQ36+";
      "cBGf22fMZhI+5DHgvAUPeyCN4gonLaydPDddzcZG38t5z3P1zgMuB+9X1jbkni3O/YXzUu6F+77oy2deJ/RgL/s67cP87uUE";
      "13vkaVb4+LbYWwDePO+4L7r5/++SufhWvXnPuOgnsSe3tzyzhz9zccxqKpt4reaQG6+ZzJ0xJ7MJUvPoRI8yTaZl9EVsB099";
      "KGLX8wywp6GntvDpYJ6j3D/3bDMdAly31/I5+kDE3uNiiYF2O1/XbhsdtO8QcALsdQueDO5UB3fUEY8P9exNaR3Ia+WYfpXa";
      "SrPoi4tdyBmKFPi4Dz3SzelrV7Phu9TBN3wY+Co/XiV3sFbETvhiykd/xC7HWabJ1dsP70vXpmuhk+943GW9gXS9xd4dLTja";
      "6vqnfp+e/rwegZiTuR7DPC/3uLr1VMQu9XqeymMzl3Gp5TdjnvfwUj68lIuXWscrXXM9xi/gvzNHMGsLs7by/593Fydj2cTY";
      "8DZiU9uMbRfvn7E/2uZkQlAHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x10d0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10e8;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1120;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MIRKCYBRF4YcQjDb/GSuBYDQwowswEIxGIpFgIBoMRCPBBRhcgNFgYAkEFkAkogxzOeHOl+7xNv7+a2Zr";
      "lg5Six/sscfAM9v+JIdXPOANT/jCDFssMfhLT9xhjTl2WONyQWeUIrzjEd3EH1eSKgzxjTE2mOCAKTrf7IIxlnjGBxY4A4vv";
      "ZAfEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11e8;
    .size = 0x2d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGu+//9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDw//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwSIe0B2AMU0IPoE5jLNY5QBMpdA1Rogmed17y7YLJD8ESD2QegDy3sgyT8B";
      "uQmPfhZGBoaUH1A/OPIZzGWbx+qLJK8ClG8AykcgyYcgybsA5XcA5VOQ5MOR5FOA8n/wyLcA5R1+/v/fwQiWd5jLMY+dKQGi";
      "ABTmS4DiK379//8DIr9BEIg/sjjOneY3b6ofU8Xde458DQ9YHOHmXQGqK/jz/78IUjg6I9n3BeRfPPIiTAwMEXjkTYDyPnjk";
      "Q4DyDnjkS4DyJnjkpwDlNfDIbwHKy+CQBwEA5QshzNQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x14bc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIApUFoWSm+B0jxQuoEDQvNC+RcEILQklL/iLyOYlobyocoZpKD0Bqi8DJo8C0w/E4T++u9/PpjBDOGz";
      "QuUXQBWyQfkKUHkuKP8IxHgGbihfAkqLMqACqDaGF/8hGphg7oHqF4Hy2aG0OJSuYEcV38GG6o8DUJoTzf7f/6H+gSr9B+V3";
      "QPX/h/Kh1jN8gPJToPI/oXxYOFEbAAD5IeD4AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7DgQ+UDALKppGQwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNCGBgChvzDtcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYwDQDlSphxEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x208;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjgIEBADzDR3YIAgAA" ]
  }
]
} ;
