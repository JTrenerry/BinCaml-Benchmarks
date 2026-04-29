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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3624;

proc @main_3624 () -> ()
  { .name = "main"; .address = 0xe28; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xe28; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3624_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "3624_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3624_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "3624_3" };
    $R29: bv64 := $R31:bv64 { .label = "3628_0" };
    goto(%main_33);
  ];
  block %main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3816_0" };
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "3820_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3820_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "3820_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "3820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3820_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3812_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3812_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xed4; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3800_0" };
    var Exp14__5_133: bv64 := load le $mem $R0:bv64 64 { .label = "3804_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "3804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3808_3" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0xec0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3780_0" };
    var Exp14__5_138: bv64 := load le $mem $R0:bv64 64 { .label = "3784_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "3784_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3788_0" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    call @l0_destroy_3512 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xeac; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3760_0" };
    var Exp14__5_131: bv64 := load le $mem $R0:bv64 64 { .label = "3764_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3764_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3768_0" };
    $R30: bv64 := 0xec0:bv64 { .label = "3772_0" };
    call @l0_destroy_3512 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xe98; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3740_0" };
    var Exp14__5_130: bv64 := load le $mem $R0:bv64 64 { .label = "3744_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3744_1" };
    $R1: bv64 := 0x2:bv64 { .label = "3748_0" };
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    call @l0_destroy_3512 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0xe84; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3720_0" };
    var Exp14__5_129: bv64 := load le $mem $R0:bv64 64 { .label = "3724_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "3724_1" };
    $R1: bv64 := 0x2:bv64 { .label = "3728_0" };
    $R30: bv64 := 0xe98:bv64 { .label = "3732_0" };
    call @l0_destroy_3512 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xe70; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3700_0" };
    var Exp14__5_136: bv64 := load le $mem $R0:bv64 64 { .label = "3704_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "3704_1" };
    $R1: bv64 := 0x3:bv64 { .label = "3708_0" };
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    call @l0_destroy_3512 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xe5c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3680_0" };
    var Exp14__5_132: bv64 := load le $mem $R0:bv64 64 { .label = "3684_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "3684_1" };
    $R1: bv64 := 0x4:bv64 { .label = "3688_0" };
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    call @l0_destroy_3512 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xe48; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3660_0" };
    var Exp14__5_139: bv64 := load le $mem $R0:bv64 64 { .label = "3664_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "3664_1" };
    $R1: bv64 := 0x5:bv64 { .label = "3668_0" };
    $R30: bv64 := 0xe5c:bv64 { .label = "3672_0" };
    call @l0_destroy_3512 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0xe40; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3648_3" };
    goto(%main_3, %main_27);
  ];
  block %main_31 {.address = 0xe3c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R30: bv64 := 0xe40:bv64 { .label = "3644_0" };
    call @__VERIFIER_nondet_int_3848 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0xe30; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3636_0" };
    $R30: bv64 := 0xe3c:bv64 { .label = "3640_0" };
    call @l0_insert_2980 ();
    goto(%main_31);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @l4_destroy_3068 () -> ()
  { .name = "l4_destroy"; .address = 0xbfc; .returnBlock = "l4_destroy_5" }
[
  block %l4_destroy_entry {.address = 0xbfc; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3068_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "3068_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3068_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "3068_3" };
    $R29: bv64 := $R31:bv64 { .label = "3072_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3076_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3080_0" };
    goto(%l4_destroy_25);
  ];
  block %l4_destroy_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l4_destroy_25);
  ];
  block %l4_destroy_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "3168_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3168_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "3168_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "3168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3168_4" };
    goto(%l4_destroy_5);
  ];
  block %l4_destroy_9 {.address = 0xc44; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "3140_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3144_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3148_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "3148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3152_3" };
    goto(%l4_destroy_3, %l4_destroy_7);
  ];
  block %l4_destroy_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l4_destroy_9);
  ];
  block %l4_destroy_13 {.address = 0xc3c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%l4_destroy_9);
  ];
  block %l4_destroy_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3132_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "3132_1" };
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    goto(%FUN_830_entry_19);
  ];
  block %l4_destroy_17 {.address = 0xc24; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "3108_1" };
    var Exp14__5_105: bv64 := load le $mem $R0:bv64 64 { .label = "3112_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "3112_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3116_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3120_1" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "3124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "3124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "3124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "3124_4" };
    goto(%l4_destroy_11, %l4_destroy_15);
  ];
  block %l4_destroy_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l4_destroy_17);
  ];
  block %l4_destroy_21 {.address = 0xc18; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%l4_destroy_17);
  ];
  block %l4_destroy_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3096_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "3096_1" };
    var Exp14__5_113: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3100_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "3100_1" };
    $R30: bv64 := 0xc24:bv64 { .label = "3104_0" };
    goto(%FUN_830_entry_23);
  ];
  block %l4_destroy_25 {.address = 0xc0c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3084_1" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "3088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_111:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "3088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_111:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "3088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_111:bv32, 0x0:bv32) { .label = "3088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_111:bv32) { .label = "3088_4" };
    goto(%l4_destroy_19, %l4_destroy_23);
  ];
  block %_inlineret_1 [
    goto(%l4_destroy_13);
  ];
  block %FUN_830_entry_19 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_20);
  ];
  block %FUN_830_basil_return_1_20 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%l4_destroy_21);
  ];
  block %FUN_830_entry_23 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_24);
  ];
  block %FUN_830_basil_return_1_24 [
    goto(%_inlineret_2);
  ];
  block %l4_destroy_5 {.address = 0xc58; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    return ();
  ]
];


proc @l3_destroy_3176 () -> ()
  { .name = "l3_destroy"; .address = 0xc68; .returnBlock = "l3_destroy_5" }
[
  block %l3_destroy_entry {.address = 0xc68; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3176_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "3176_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3176_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "3176_3" };
    $R29: bv64 := $R31:bv64 { .label = "3180_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3184_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3188_0" };
    goto(%l3_destroy_25);
  ];
  block %l3_destroy_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l3_destroy_25);
  ];
  block %l3_destroy_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3280_4" };
    goto(%l3_destroy_5);
  ];
  block %l3_destroy_9 {.address = 0xcb4; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3252_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "3252_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3256_0" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3260_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "3260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3264_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3264_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3264_3" };
    goto(%l3_destroy_3, %l3_destroy_7);
  ];
  block %l3_destroy_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l3_destroy_9);
  ];
  block %l3_destroy_13 {.address = 0xcac; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%l3_destroy_9);
  ];
  block %l3_destroy_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "3244_1" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    goto(%FUN_830_entry_17);
  ];
  block %l3_destroy_17 {.address = 0xc94; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3220_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "3220_1" };
    var Exp14__5_178: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3224_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "3224_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3228_0" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "3232_1" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_180:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_180:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_180:bv32, 0x0:bv32) { .label = "3236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_180:bv32) { .label = "3236_4" };
    goto(%l3_destroy_11, %l3_destroy_15);
  ];
  block %l3_destroy_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%l3_destroy_17);
  ];
  block %l3_destroy_21 {.address = 0xc84; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%l3_destroy_17);
  ];
  block %l3_destroy_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3204_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "3204_1" };
    var Exp14__5_173: bv64 := load le $mem $R0:bv64 64 { .label = "3208_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "3208_1" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "3212_1" };
    $R30: bv64 := 0xc94:bv64 { .label = "3216_0" };
    call @l4_destroy_3068 ();
    goto(%l3_destroy_21);
  ];
  block %l3_destroy_25 {.address = 0xc78; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "3192_1" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_176:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_176:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_176:bv32, 0x0:bv32) { .label = "3196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_176:bv32) { .label = "3196_4" };
    goto(%l3_destroy_19, %l3_destroy_23);
  ];
  block %_inlineret_1 [
    goto(%l3_destroy_13);
  ];
  block %FUN_830_entry_17 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_18);
  ];
  block %FUN_830_basil_return_1_18 [
    goto(%_inlineret_1);
  ];
  block %l3_destroy_5 {.address = 0xcc8; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    return ();
  ]
];


proc @l2_destroy_3288 () -> ()
  { .name = "l2_destroy"; .address = 0xcd8; .returnBlock = "l2_destroy_5" }
[
  block %l2_destroy_entry {.address = 0xcd8; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3288_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "3288_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3288_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "3288_3" };
    $R29: bv64 := $R31:bv64 { .label = "3292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3296_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3300_0" };
    goto(%l2_destroy_25);
  ];
  block %l2_destroy_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l2_destroy_25);
  ];
  block %l2_destroy_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "3392_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3392_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "3392_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "3392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3392_4" };
    goto(%l2_destroy_5);
  ];
  block %l2_destroy_9 {.address = 0xd24; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3364_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "3364_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3368_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3372_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "3372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3376_3" };
    goto(%l2_destroy_3, %l2_destroy_7);
  ];
  block %l2_destroy_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l2_destroy_9);
  ];
  block %l2_destroy_13 {.address = 0xd1c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%l2_destroy_9);
  ];
  block %l2_destroy_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3356_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "3356_1" };
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    goto(%FUN_830_entry_25);
  ];
  block %l2_destroy_17 {.address = 0xd04; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3332_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3332_1" };
    var Exp14__5_35: bv64 := load le $mem $R0:bv64 64 { .label = "3336_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "3336_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3340_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3344_1" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "3348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "3348_4" };
    goto(%l2_destroy_11, %l2_destroy_15);
  ];
  block %l2_destroy_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%l2_destroy_17);
  ];
  block %l2_destroy_21 {.address = 0xcf4; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%l2_destroy_17);
  ];
  block %l2_destroy_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3316_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "3316_1" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3320_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "3320_1" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3324_1" };
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @l3_destroy_3176 ();
    goto(%l2_destroy_21);
  ];
  block %l2_destroy_25 {.address = 0xce8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3304_1" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "3308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "3308_4" };
    goto(%l2_destroy_19, %l2_destroy_23);
  ];
  block %_inlineret_1 [
    goto(%l2_destroy_13);
  ];
  block %FUN_830_entry_25 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_26);
  ];
  block %FUN_830_basil_return_1_26 [
    goto(%_inlineret_1);
  ];
  block %l2_destroy_5 {.address = 0xd38; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    return ();
  ]
];


proc @l1_destroy_3400 () -> ()
  { .name = "l1_destroy"; .address = 0xd48; .returnBlock = "l1_destroy_5" }
[
  block %l1_destroy_entry {.address = 0xd48; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3400_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "3400_3" };
    $R29: bv64 := $R31:bv64 { .label = "3404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3408_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3412_0" };
    goto(%l1_destroy_25);
  ];
  block %l1_destroy_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l1_destroy_25);
  ];
  block %l1_destroy_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "3504_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3504_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "3504_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "3504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3504_4" };
    goto(%l1_destroy_5);
  ];
  block %l1_destroy_9 {.address = 0xd94; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3476_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "3476_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3480_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3484_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "3484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3488_3" };
    goto(%l1_destroy_3, %l1_destroy_7);
  ];
  block %l1_destroy_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l1_destroy_9);
  ];
  block %l1_destroy_13 {.address = 0xd8c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%l1_destroy_9);
  ];
  block %l1_destroy_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3468_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "3468_1" };
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    goto(%FUN_830_entry_21);
  ];
  block %l1_destroy_17 {.address = 0xd74; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3444_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "3444_1" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3448_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "3448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3452_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3456_1" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "3460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "3460_4" };
    goto(%l1_destroy_11, %l1_destroy_15);
  ];
  block %l1_destroy_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%l1_destroy_17);
  ];
  block %l1_destroy_21 {.address = 0xd64; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%l1_destroy_17);
  ];
  block %l1_destroy_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "3428_1" };
    var Exp14__5_57: bv64 := load le $mem $R0:bv64 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "3432_1" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3436_1" };
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    call @l2_destroy_3288 ();
    goto(%l1_destroy_21);
  ];
  block %l1_destroy_25 {.address = 0xd58; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3416_1" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "3420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "3420_4" };
    goto(%l1_destroy_19, %l1_destroy_23);
  ];
  block %_inlineret_1 [
    goto(%l1_destroy_13);
  ];
  block %FUN_830_entry_21 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_22);
  ];
  block %FUN_830_basil_return_1_22 [
    goto(%_inlineret_1);
  ];
  block %l1_destroy_5 {.address = 0xda8; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    return ();
  ]
];


proc @l0_destroy_3512 () -> ()
  { .name = "l0_destroy"; .address = 0xdb8; .returnBlock = "l0_destroy_5" }
[
  block %l0_destroy_entry {.address = 0xdb8; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3512_0" };
    store le $stack Cse0__5_165:bv64 $R29:bv64 64 { .label = "3512_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3512_2" };
    $R31: bv64 := Cse0__5_165:bv64 { .label = "3512_3" };
    $R29: bv64 := $R31:bv64 { .label = "3516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3520_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3524_0" };
    goto(%l0_destroy_25);
  ];
  block %l0_destroy_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l0_destroy_25);
  ];
  block %l0_destroy_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_161: bv64 := load le $stack $R31:bv64 64 { .label = "3616_0$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3616_1$0" };
    $R29: bv64 := Exp16__5_161:bv64 { .label = "3616_2" };
    $R30: bv64 := Exp18__5_162:bv64 { .label = "3616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3616_4" };
    goto(%l0_destroy_5);
  ];
  block %l0_destroy_9 {.address = 0xe04; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3588_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "3588_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3592_0" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3596_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "3596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3600_3" };
    goto(%l0_destroy_3, %l0_destroy_7);
  ];
  block %l0_destroy_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l0_destroy_9);
  ];
  block %l0_destroy_13 {.address = 0xdfc; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%l0_destroy_9);
  ];
  block %l0_destroy_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3580_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "3580_1" };
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    goto(%FUN_830_entry_15);
  ];
  block %l0_destroy_17 {.address = 0xde4; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3556_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "3556_1" };
    var Exp14__5_155: bv64 := load le $mem $R0:bv64 64 { .label = "3560_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "3560_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3564_0" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "3568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3572_3" };
    goto(%l0_destroy_11, %l0_destroy_15);
  ];
  block %l0_destroy_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%l0_destroy_17);
  ];
  block %l0_destroy_21 {.address = 0xdd4; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%l0_destroy_17);
  ];
  block %l0_destroy_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3540_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "3540_1" };
    var Exp14__5_159: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3544_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "3544_1" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "3548_1" };
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    call @l1_destroy_3400 ();
    goto(%l0_destroy_21);
  ];
  block %l0_destroy_25 {.address = 0xdc8; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "3528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3532_3" };
    goto(%l0_destroy_19, %l0_destroy_23);
  ];
  block %_inlineret_1 [
    goto(%l0_destroy_13);
  ];
  block %FUN_830_entry_15 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_16);
  ];
  block %FUN_830_basil_return_1_16 [
    goto(%_inlineret_1);
  ];
  block %l0_destroy_5 {.address = 0xe18; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3848 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf08; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf08; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3848_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "3848_3" };
    $R29: bv64 := $R31:bv64 { .label = "3852_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3856_0" };
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "3860_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3860_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "3860_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "3860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3860_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @memset () -> ()
  { .name = "memset" };


proc @calloc_model_2508 () -> ()
  { .name = "calloc_model"; .address = 0x9cc; .returnBlock = "calloc_model_basil_return_1" }
[
  block %calloc_model_entry {.address = 0x9cc; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2520_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2524_1" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2528_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %calloc_model_3 {.address = 0xa0c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "2572_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2572_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "2572_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "2572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2572_4" };
    goto(%calloc_model_basil_return_1);
  ];
  block %calloc_model_5 {.address = 0x9ec; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2540_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2544_1" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2548_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2552_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2556_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2560_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2564_1" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    goto(%FUN_800_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%calloc_model_3);
  ];
  block %FUN_800_entry_11 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_12);
  ];
  block %FUN_800_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%calloc_model_5);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %calloc_model_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @zalloc_or_die_2580 () -> ()
  { .name = "zalloc_or_die"; .address = 0xa14; .returnBlock = "zalloc_or_die_basil_return_1" }
[
  block %zalloc_or_die_entry {.address = 0xa14; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var R30_begin_zalloc_or_die_2580: bv64 := $R30:bv64;
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2580_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "2580_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2580_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "2580_3" };
    $R29: bv64 := $R31:bv64 { .label = "2584_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2588_0" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "2592_1" };
    $R0: bv64 := 0x1:bv64 { .label = "2596_0" };
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    call @calloc_model_2508 ();
    goto(%zalloc_or_die_13);
  ];
  block %zalloc_or_die_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    assert eq($R30:bv64, R30_begin_zalloc_or_die_2580:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_9);
  ];
  block %zalloc_or_die_7 {.address = 0xa48; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%zalloc_or_die_basil_return_1);
  ];
  block %zalloc_or_die_9 {.address = 0xa3c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%zalloc_or_die_7);
  ];
  block %zalloc_or_die_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "2620_1" };
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "2632_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2632_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "2632_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "2632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2632_4" };
    goto(%zalloc_or_die_9);
  ];
  block %zalloc_or_die_13 {.address = 0xa2c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2604_0" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "2608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2612_3" };
    goto(%zalloc_or_die_5, %zalloc_or_die_11);
  ];
  block %_inlineret_3 [
    goto(%zalloc_or_die_basil_return_1);
  ];
  block %FUN_820_entry_9 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_10);
  ];
  block %FUN_820_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %zalloc_or_die_basil_return_1 [
    return ();
  ]
];


proc @l4_insert_2640 () -> ()
  { .name = "l4_insert"; .address = 0xa50; .returnBlock = "l4_insert_basil_return_1" }
[
  block %l4_insert_entry {.address = 0xa50; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2640_0" };
    store le $stack Cse0__5_181:bv64 $R29:bv64 64 { .label = "2640_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2640_2" };
    $R31: bv64 := Cse0__5_181:bv64 { .label = "2640_3" };
    $R29: bv64 := $R31:bv64 { .label = "2644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2648_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2652_0" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    call @zalloc_or_die_2580 ();
    goto(%l4_insert_5);
  ];
  block %l4_insert_3 {.address = 0xa70; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2672_0" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "2676_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2680_0" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "2684_1" };
    var Exp14__5_184: bv64 := load le $mem $R0:bv64 64 { .label = "2688_0$0" };
    $R1: bv64 := Exp14__5_184:bv64 { .label = "2688_1" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "2692_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2696_0" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "2700_1" };
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2704_0$0" };
    $R1: bv64 := Exp14__5_187:bv64 { .label = "2704_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2708_0" };
    var Exp16__5_188: bv64 := load le $stack $R31:bv64 64 { .label = "2716_0$0" };
    var Exp18__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2716_1$0" };
    $R29: bv64 := Exp16__5_188:bv64 { .label = "2716_2" };
    $R30: bv64 := Exp18__5_189:bv64 { .label = "2716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2716_4" };
    goto(%l4_insert_basil_return_1);
  ];
  block %l4_insert_5 {.address = 0xa64; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2660_0" };
    $R0: bv64 := 0x77:bv64 { .label = "2664_0" };
    $R30: bv64 := 0xa70:bv64 { .label = "2668_0" };
    call @zalloc_or_die_2580 ();
    goto(%l4_insert_3);
  ];
  block %l4_insert_basil_return_1 [
    return ();
  ]
];


proc @l3_insert_2724 () -> ()
  { .name = "l3_insert"; .address = 0xaa4; .returnBlock = "l3_insert_5" }
[
  block %l3_insert_entry {.address = 0xaa4; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2732_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2736_0" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    call @zalloc_or_die_2580 ();
    goto(%l3_insert_15);
  ];
  block %l3_insert_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l3_insert_13);
  ];
  block %l3_insert_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2768_1" };
    var Exp14__5_94: bv64 := load le $mem $R0:bv64 64 { .label = "2772_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "2772_1" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2776_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2780_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2784_1" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2788_0$0" };
    $R1: bv64 := Exp14__5_97:bv64 { .label = "2788_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2792_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "2800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2800_4" };
    goto(%l3_insert_5);
  ];
  block %l3_insert_9 {.address = 0xac8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2760_3" };
    goto(%l3_insert_3, %l3_insert_7);
  ];
  block %l3_insert_11 {.address = 0xac4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    call @__VERIFIER_nondet_int_3848 ();
    goto(%l3_insert_9);
  ];
  block %l3_insert_13 {.address = 0xabc; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2748_1" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @l4_insert_2640 ();
    goto(%l3_insert_11);
  ];
  block %l3_insert_15 {.address = 0xab8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2744_0" };
    goto(%l3_insert_13);
  ];
  block %l3_insert_5 {.address = 0xad0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    return ();
  ]
];


proc @l2_insert_2808 () -> ()
  { .name = "l2_insert"; .address = 0xaf8; .returnBlock = "l2_insert_5" }
[
  block %l2_insert_entry {.address = 0xaf8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2808_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2808_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2808_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2808_3" };
    $R29: bv64 := $R31:bv64 { .label = "2812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2816_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2820_0" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    call @zalloc_or_die_2580 ();
    goto(%l2_insert_15);
  ];
  block %l2_insert_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l2_insert_13);
  ];
  block %l2_insert_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2856_1" };
    var Exp14__5_68: bv64 := load le $mem $R0:bv64 64 { .label = "2860_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "2860_1" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2864_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2868_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2872_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2876_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "2876_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2880_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "2888_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2888_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "2888_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "2888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2888_4" };
    goto(%l2_insert_5);
  ];
  block %l2_insert_9 {.address = 0xb20; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2848_3" };
    goto(%l2_insert_3, %l2_insert_7);
  ];
  block %l2_insert_11 {.address = 0xb1c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    call @__VERIFIER_nondet_int_3848 ();
    goto(%l2_insert_9);
  ];
  block %l2_insert_13 {.address = 0xb10; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2832_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2836_0" };
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    call @l3_insert_2724 ();
    goto(%l2_insert_11);
  ];
  block %l2_insert_15 {.address = 0xb0c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2828_0" };
    goto(%l2_insert_13);
  ];
  block %l2_insert_5 {.address = 0xb28; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    return ();
  ]
];


proc @l1_insert_2896 () -> ()
  { .name = "l1_insert"; .address = 0xb50; .returnBlock = "l1_insert_5" }
[
  block %l1_insert_entry {.address = 0xb50; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2896_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2896_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2896_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2896_3" };
    $R29: bv64 := $R31:bv64 { .label = "2900_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2904_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2908_0" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @zalloc_or_die_2580 ();
    goto(%l1_insert_15);
  ];
  block %l1_insert_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l1_insert_13);
  ];
  block %l1_insert_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2940_1" };
    var Exp14__5_42: bv64 := load le $mem $R0:bv64 64 { .label = "2944_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "2944_1" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2948_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2952_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2956_1" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2960_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "2960_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2964_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2972_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2972_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2972_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2972_4" };
    goto(%l1_insert_5);
  ];
  block %l1_insert_9 {.address = 0xb74; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2932_3" };
    goto(%l1_insert_3, %l1_insert_7);
  ];
  block %l1_insert_11 {.address = 0xb70; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R30: bv64 := 0xb74:bv64 { .label = "2928_0" };
    call @__VERIFIER_nondet_int_3848 ();
    goto(%l1_insert_9);
  ];
  block %l1_insert_13 {.address = 0xb68; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2920_1" };
    $R30: bv64 := 0xb70:bv64 { .label = "2924_0" };
    call @l2_insert_2808 ();
    goto(%l1_insert_11);
  ];
  block %l1_insert_15 {.address = 0xb64; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2916_0" };
    goto(%l1_insert_13);
  ];
  block %l1_insert_5 {.address = 0xb7c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    return ();
  ]
];


proc @l0_insert_2980 () -> ()
  { .name = "l0_insert"; .address = 0xba4; .returnBlock = "l0_insert_5" }
[
  block %l0_insert_entry {.address = 0xba4; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2988_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @zalloc_or_die_2580 ();
    goto(%l0_insert_15);
  ];
  block %l0_insert_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l0_insert_13);
  ];
  block %l0_insert_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3028_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "3028_1" };
    var Exp14__5_9: bv64 := load le $mem $R0:bv64 64 { .label = "3032_0$0" };
    $R1: bv64 := Exp14__5_9:bv64 { .label = "3032_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3036_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "3036_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3040_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3044_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "3044_1" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3048_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "3048_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3052_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "3060_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3060_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "3060_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "3060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3060_4" };
    goto(%l0_insert_5);
  ];
  block %l0_insert_9 {.address = 0xbcc; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3020_3" };
    goto(%l0_insert_3, %l0_insert_7);
  ];
  block %l0_insert_11 {.address = 0xbc8; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @__VERIFIER_nondet_int_3848 ();
    goto(%l0_insert_9);
  ];
  block %l0_insert_13 {.address = 0xbbc; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3004_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "3004_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3008_0" };
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    call @l1_insert_2896 ();
    goto(%l0_insert_11);
  ];
  block %l0_insert_15 {.address = 0xbb8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3000_0" };
    goto(%l0_insert_13);
  ];
  block %l0_insert_5 {.address = 0xbd4; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    return ();
  ]
];




prog entry @main_3624 {
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
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xfb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1410; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0xfd0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1414; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "list.0"; .address = 0x20058; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xfe0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xef4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf1c; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "main"; .address = 0xe28; .size = 0x660 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xe28 ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYGYk4GTMAMpVmhNDsQswExCxBzATEHEAMAVX7mc0gAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJrBjExdncGBgQhGTBmIhLGaYMDIwKGAR1wViJSziIjjMscEhHoDDfGcc6hlxiMfjMIcNh3oA";
      "UWw+QjgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x179;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SFswMQ4XTaLKlKz8x5hjDENjwrwQ/n6YrWqumi7u5p7dEYaMEWlAOciJRUzn4SxwAlrgyyh";
      "NYPkKYvycML4kshd8Ml4Yc1DAadcUhmIIcQMDrZKoWrBy+v1+cJJhdn32VBQe7PXKYeo6pVR3RWTPrEJrR45OuMW2c04jM4r";
      "HaA+ZFCIKOeWwsXffdg8tMYvO9R+gaSiBLa4LtjTD6/TzWM8M7vRkSGDt2Z+68SI7l0k7F0S8o9RSwnxqSIVKuFQ/wkelYBf";
      "+xsfVVTapKxif7vY4FUvBnssqV3wX6PxT/RX8ANl2MtAeQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5c2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwY4CQDprSNkGgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZGBgEGCAgOkTp7ExMDAzBEPFtoD5TAxxUHkAObBaJjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x610;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgGH4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcW4k";
      "cQDjGJCQwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPX2wiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AvA43qlwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x790;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
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
    .size = 0x714;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUv2/TQBT+LrZEpUaEH5UiEcAJdGJlQF3IJUv2KBtDk/4HnRiCIGGFoRZIIIaibqFSNxYjQRvapUJCqKUV";
      "FAY7lIqfUlCnEzHm3TkhrjGVUYane/f5ve/7nn2+6Ult6wwaG2cpPmpYdDQuOudh7mkwbaCLbyWh0TOdYt3z7r2nUPinkuDA";
      "49eel17RpreNrLYVFWCYA2cmozVHax74ugJUHOLI2SVRI46uxhaRMLYlT7g+B7w417uxWUg2b+V6hTttqu9Qb7FbEjOqN/Gn";
      "160/e+SS7/1xiJPUXy0WpjjDJeV3tyQaVK/4J7l4QHO8pciiUa4W2dT+OBdu/XkrPAvNm3bry4oXwJzG8+YM9cic2ZcVhmze";
      "nCcut/5U1dkGLCdDYXDLznArew2Zm/K9pSGCWEfDBUZcdpqL66p/teXPEeCheunxc79f1hrAjyq9Q5kngImrUb0pCCQa5e+D";
      "vqON8hfKHfrGso/phKVoBVecDP7e6edy9n9xvgl42aX8OMNd8jTb9LzKAU49PudqgBNZmB9o/xM+by3M+x9elwK8knMPo3u9";
      "H+H11YhenTQsqreMCfImvy31QOdCl1oyV3xK0zKOkU6/pvdLeqFnKV9Hno2261UG5/dQrSRmlwZaUB6tdwM9PaCXHOrZEXoL";
      "cfXGAnq6r7cTNd/YUG9tFD397/l2oubTh3qtUfQQcz4M9W7H1uvfQfL+qjLzCvFeDJy5AS51FuD/o0GsSdhmCKsR9jKEFQhb";
      "j8DWQliOsOUQJu+yJyFMzmMfeXgKp3HCrbcPzkL1MbGNmFhcvkOx30FRv+0UBwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xf94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdAyNjU11jvWQg34ABAopSE5Mz4lOLivKLGJABAPgtv2U4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xfe8;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIRKCUBSF4YsYCAaCjWIwEIwGZyzGtwiCwUBkCQbDWwJLeEswsAAiiyC8aERFj7/hzjdzz/xJkR5HMyu4";
      "dpJmnDBPzMqntMULHvCOFXbY4Igedy8pYI39f8eI+VvKFvyxxA4drmepxit6fGDA84ceB4x4+tKnZivR4wYd7rFGhx4rDNhg";
      "jzeM2GK2NPsBJ8bITOQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10d0;
    .size = 0x344;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33SIW/CQBQH8Gs5NkNIBYJkC0NUTCAqJhAItiEwkGWrGNOTCObIMomYQJBsYqbNROU+wD5AJYIES8lEPwAO";
      "2Jbc/ge35Jm+S/5J+373Ln25OmK/rMdrIYcV66hwIhy8l5HXtVJnGs8PK7pWQ75Q80yPrjWRX9QaplZFfMTdKNXe9RargQxz";
      "Fy92d5nMi/99Q70Pe6TpKyFjpIXa6b7PCezQOsZjZPaa87zgIMxfLZPdWdpj5GljvsF4h3iKvMF94jfEpSXElHEXLrZK3RL3";
      "ibfg9W12/z28z/SP4BG8T7xHPIKv4APid3R+ePM721P4hHFp414Zd+Hej1JTci8PdH74Al4ifknnh88YH8FjxiP4J+Mx/IPx";
      "FP7OuMzhX2fchT9nuF5/hqiVq0QDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1414;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCMBBAFz9RUQYKHD/offQoVtbcgoJDUHIExhN4BEtLGgvHkTi6L0Wo3ebNy+5mswlE4wj38AQXsJgo";
      "I7yMlRu8egc/ZvgUbmFNftfLj1z/QPno7PnLFh+TP1Bo8GSoDPFcr5c5voZL8YM2uVttYIw0MIWsKyt4Nf55Yvw9XP+sN/9l";
      "dR9X2uE3FrM4z5cWv5B/4u6f/h0fWxwNeQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9DgQ+UDACyXg4IwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sFNGAwDf1jLVWAAAAA==" ]
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
