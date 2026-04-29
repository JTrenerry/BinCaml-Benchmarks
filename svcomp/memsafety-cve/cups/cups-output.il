memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3760;

proc @main_3760 () -> ()
  { .name = "main"; .address = 0xeb0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xeb0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    $R1: bv64 := 0x1f4:bv64 { .label = "3768_0" };
    $R0: bv64 := 0x5:bv64 { .label = "3772_0" };
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    call @getRandomString_3200 ();
    goto(%main_87);
  ];
  block %main_3 {.address = 0x1030; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4144_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "4144_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4148_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4152_0" };
    goto(%main_71);
  ];
  block %main_5 {.address = 0x1018; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4120_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "4120_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4124_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "4128_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4132_0$0" };
    $R1: bv64 := Exp14__5_115:bv64 { .label = "4132_1" };
    var Exp11__5_116: bv8 := load le $mem $R1:bv64 8 { .label = "4136_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "4136_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4140_0" };
    goto(%main_5);
  ];
  block %main_9 {.address = 0x1014; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%main_3);
  ];
  block %main_11 {.address = 0x1008; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "4104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "4108_0" };
    $R30: bv64 := 0x1014:bv64 { .label = "4112_0" };
    goto(%FUN_a10_entry_41);
  ];
  block %main_15 {.address = 0xff0; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%main_3);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4080_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "4080_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4084_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "4088_0" };
    $R1: bv64 := 0x9:bv64 { .label = "4092_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4096_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xfe0; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4064_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "4064_1" };
    var Exp11__5_104: bv8 := load le $mem $R0:bv64 8 { .label = "4068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "4068_1" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8c:bv32) { .label = "4072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8c:bv64))) { .label = "4072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8c:bv64))) { .label = "4072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "4072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "4072_4" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xfc8; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%main_3);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4040_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "4040_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4044_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "4048_0" };
    $R1: bv64 := 0xd:bv64 { .label = "4052_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4056_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xfb8; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%main_21, %main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4024_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "4024_1" };
    var Exp11__5_118: bv8 := load le $mem $R0:bv64 8 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "4028_1" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8e:bv32) { .label = "4032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_119:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8e:bv64))) { .label = "4032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_119:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8e:bv64))) { .label = "4032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_119:bv32, 0x0:bv32) { .label = "4032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_119:bv32) { .label = "4032_4" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xfa0; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%main_3);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4000_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "4000_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4004_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "4008_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4012_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4016_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xf90; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%main_29, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3984_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "3984_1" };
    var Exp11__5_96: bv8 := load le $mem $R0:bv64 8 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "3988_1" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff92:bv32) { .label = "3992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_97:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff92:bv64))) { .label = "3992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_97:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff92:bv64))) { .label = "3992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_97:bv32, 0x0:bv32) { .label = "3992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_97:bv32) { .label = "3992_4" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xf78; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%main_3);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3960_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "3960_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3964_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "3968_0" };
    $R1: bv64 := 0xc:bv64 { .label = "3972_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3976_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xf68; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%main_37, %main_41);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3944_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "3944_1" };
    var Exp11__5_122: bv8 := load le $mem $R0:bv64 8 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_122:bv8)) { .label = "3948_1" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9a:bv32) { .label = "3952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9a:bv64))) { .label = "3952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9a:bv64))) { .label = "3952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "3952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "3952_4" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xf50; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%main_3);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3920_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "3920_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3924_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "3928_0" };
    $R1: bv64 := 0x8:bv64 { .label = "3932_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3936_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xf34; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_45, %main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3892_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "3892_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3896_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3900_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3904_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "3904_1" };
    var Exp11__5_86: bv8 := load le $mem $R0:bv64 8 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "3908_1" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9e:bv32) { .label = "3912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9e:bv64))) { .label = "3912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9e:bv64))) { .label = "3912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "3912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "3912_4" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0xf24; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%main_7, %main_53);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3876_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "3876_1" };
    var Exp11__5_92: bv8 := load le $mem $R0:bv64 8 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "3880_1" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa4:bv32) { .label = "3884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa4:bv64))) { .label = "3884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa4:bv64))) { .label = "3884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "3884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "3884_4" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x1070; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "4208_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4208_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "4208_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "4208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4208_4" };
    goto(%main_basil_return_1);
  ];
  block %main_61 {.address = 0x106c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4204_0" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x1064; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4196_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "4196_1" };
    $R30: bv64 := 0x106c:bv64 { .label = "4200_0" };
    goto(%FUN_a20_entry_33);
  ];
  block %main_65 {.address = 0x105c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4188_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "4188_1" };
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    goto(%FUN_a20_entry_35);
  ];
  block %main_67 {.address = 0x104c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4172_0$0" };
    $R1: bv64 := Exp14__5_98:bv64 { .label = "4172_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "4180_0" };
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    goto(%FUN_a40_entry_31);
  ];
  block %main_71 {.address = 0x103c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4156_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "4156_1" };
    var Exp11__5_107: bv8 := load le $mem $R0:bv64 8 { .label = "4160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "4160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4164_3" };
    goto(%main_57, %main_69);
  ];
  block %main_73 {.address = 0xf0c; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3852_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "3852_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3856_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3860_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "3860_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3864_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3868_0" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0xf04; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3844_0" };
    goto(%main_59);
  ];
  block %main_79 {.address = 0xef8; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "3836_0" };
    $R30: bv64 := 0xf04:bv64 { .label = "3840_0" };
    goto(%FUN_a10_entry_37);
  ];
  block %main_83 {.address = 0xee8; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3816_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3820_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "3820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3824_3" };
    goto(%main_75, %main_81);
  ];
  block %main_85 {.address = 0xed8; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3800_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3804_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3808_1" };
    $R30: bv64 := 0xee8:bv64 { .label = "3812_0" };
    goto(%FUN_9e0_entry_13);
  ];
  block %main_87 {.address = 0xec4; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3780_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3784_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "3784_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3788_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3792_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "3792_1" };
    $R30: bv64 := 0xed8:bv64 { .label = "3796_0" };
    goto(%FUN_990_entry_29);
  ];
  block %_inlineret_3 {.originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_83);
  ];
  block %FUN_9e0_entry_13 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_14);
  ];
  block %FUN_9e0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%main_85);
  ];
  block %FUN_990_entry_29 {.address = 0x990} [
    var R30_begin_FUN_990_2448_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_30);
  ];
  block %FUN_990_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_67);
  ];
  block %FUN_a40_entry_31 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_32);
  ];
  block %FUN_a40_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%main_61);
  ];
  block %FUN_a20_entry_33 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_34);
  ];
  block %FUN_a20_basil_return_1_34 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%main_63);
  ];
  block %FUN_a20_entry_35 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_36);
  ];
  block %FUN_a20_basil_return_1_36 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_79);
  ];
  block %FUN_a10_entry_37 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_38);
  ];
  block %FUN_a10_basil_return_1_38 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_11);
  ];
  block %FUN_a10_entry_41 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_13:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_42);
  ];
  block %FUN_a10_basil_return_1_42 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @#free () -> ()
  { .name = "#free" };


proc @printf () -> ()
  { .name = "printf" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_char_4356 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1104; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1104; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4356_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "4356_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4356_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "4356_3" };
    $R29: bv64 := $R31:bv64 { .label = "4360_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4364_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "4368_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4368_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "4368_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "4368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4368_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4236 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x108c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x108c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4236_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "4236_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4236_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "4236_3" };
    $R29: bv64 := $R31:bv64 { .label = "4240_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4244_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "4248_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4248_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "4248_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "4248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4248_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2980 () -> ()
  { .name = "getNumberInRange"; .address = 0xba4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xba4; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_int_4236 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xbc4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xbc0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4236 ();
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3048_1" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3052_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xbd8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3032_1" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3036_1" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "3040_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xbc8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3016_1" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3020_1" };
    var Cse2__5_20: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_21:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbb8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xbe8; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @getRandomString_3200 () -> ()
  { .name = "getRandomString"; .address = 0xc80; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xc80; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var R30_begin_getRandomString_3200: bv64 := $R30:bv64;
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3208_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3212_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3216_0" };
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3220_1" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "3224_1" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    call @getNumberInRange_2980 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xcf0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3312_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3316_0" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "3320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3324_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xce0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3296_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_171:bv32) { .label = "3296_1" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3300_0$0" };
    $R1: bv64 := Exp14__5_172:bv64 { .label = "3300_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    call @__VERIFIER_nondet_char_4356 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xd14; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3348_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_161:bv32) { .label = "3348_1" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3352_0$0" };
    $R1: bv64 := Exp14__5_162:bv64 { .label = "3352_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3356_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3360_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "3364_1" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3368_0$0" };
    $R19: bv64 := Exp14__5_164:bv64 { .label = "3368_1" };
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3372_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xd04; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "3332_1" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "3336_1" };
    var Cse2__5_176: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3340_0" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "3340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "3340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_177:bv32, 0x1:bv32), 0x0:bv32) { .label = "3340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_177:bv32, 0x1:bv32)) { .label = "3340_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xcd8; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3288_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xcd0; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3280_0" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3200:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_23);
  ];
  block %getRandomString_21 {.address = 0xcc4; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    goto(%FUN_a10_entry_45);
  ];
  block %getRandomString_25 {.address = 0xcb4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3252_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "3256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3260_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xca0; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3232_0" };
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "3236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3240_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3244_0" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    goto(%FUN_9e0_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_9e0_entry_19 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_20);
  ];
  block %FUN_9e0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9a0_entry_23 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_24);
  ];
  block %FUN_9a0_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_21);
  ];
  block %FUN_a10_entry_45 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_46);
  ];
  block %FUN_a10_basil_return_1_46 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];




prog entry @main_3760 {
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
      { .name = "_IO_stdin_used"; .address = 0x1130; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x14b8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x14bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1188; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1078; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1104; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x108c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x10b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x10c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x10a0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xba4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xbf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd34; .size = 0x480 };
      { .name = "main"; .address = 0xeb0; .size = 0xe40 };
      { .name = "strdup"; .address = 0xdc4; .size = 0x280 };
      { .name = "strsep"; .address = 0xe14; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0xeb0 ]; [ 0x20070; 0x20070 ] ]
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
      "Ic6GQ7wNh/lyONSH4hBPBovzMIjwQfhzoOICUPEjvBB+AFQcAEBUzhrgAQAA"
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qvgGPghdwMCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4txI4g+QxPmR";
      "xAFThzClwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOjGBim/K0+uGI/UOwAc/w1AAYpSugcAAAA" ]
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
    .size = 0x698;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52UP2gTURzHf5dLLRihaJQOUS9XC6V16BBQQ8C8uGRxsWQSoa1rQdrBpRm8bkKWngp1rFvtooODB2r/2EHQ";
      "QaotCKJ3QUWwYKSgPGx6/f7uXtujSWNxeNy93/v+vu/z+713N9itr5wia/k0xledZj1dyOoZsr/pZLtENVorSh1rcYwF3596";
      "jxHEvxelIHryxvc75/XBVSOtrzQbpNEkuZqt4WnimSf6MU9U8uBhukU5DI+ars1SzFhln716k+h118atd4UjExVzo3B3Afoq";
      "ci/VivJ6kBvbya2XXzysg3s9QTKJ/KFqISs0Oh/wfilKC/rA/4KQd1DHB4w0WQNDVS27nhCyXl6c2VvLR9RXLz8PfF2DHC9F";
      "zjmN7rn95OhExzPq3esXjmsIB/WNjPh+KZinwvnapl9yMa+XX86EnM92ODmX10xw3OTephBLCWkQ/UKtJSJ6TG7cHles1/D0";
      "8+Qcxt5u3gKPkBmiSh846CQdG4pR1s0Lh+J01IXOwzv7M0eFOaAPa11qyuKd5RHmLDJPDny50I8ZL7dgvKIYM/swHmrFmIsw";
      "5sKcNHKwR/ZfzMy6zdfdgq9X8SX24ftE/9tDdT86sG+HkD83/akgV7H9xdxNYi0ZMk2DqYq4By3HPgfr7NfkfnSS9Di3U0gi";
      "6A28G6FPWqcSx5McV+sefP6wn059wzGqcFyj3XyMLHLH8B2UtmOxONke3rug437zveY1g8K9mvV+4qI1MI1ejnK/FROz8vMR";
      "799DwZ12e4Qzx3PVm71nsrQZnslV3pP7kQo90D/+3mSR44biHtXGCu3gjqzvrN3WxvBPCc5G43rgo2nWAGrPZqIe9xt1E0rX";
      "G9U9bdQVlM6I6l416h4o3Ymo7m2jzlS6BHToxySl22wL/WjnvIjOg4cJD9Y2rR3n6f3GP6eD5/CZb7PHuec4w9Gg90Le4DuJ";
      "Pu+e41xwjmFs4SCx5QPGDurXMrYFXM95apgGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1118;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1130;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okog3zm/NCdFIS+/RCElNTk/JVUhtTg5sSA1RSE5I7EoMbkktQisjcEFLJui";
      "UJaYU5pqpaBazMWAAgCZ4W92YAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1190;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoRWCAABF0Y8UIoFGMRAcwMA5LmAwEI0GAwMQCQaDYxgMBkcwEhzBAQwEA1EE/bzwzm0vSMPVTVJC3cdu";
      "sOjtJx7wjXdUIMVfO8MEc9zjFjus8TLYZ1yOfPCIL5z/7GgmtX97gSOuMbZdYoYnzPGKG3zgDlusMAqlCe+dd3OsAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1240;
    .size = 0x27c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFV+/P9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpkQOYA8RWgWABEn8FctnmsQffu8sHMXQPELD///++ByDvM5ZjH7jSZLR5mLkjN";
      "BSDOAarZgqomE1nNFyD+A1QzAVVNAkwNyC0SjAwMGb9wu8UCKD8DKD8H1YxkZDNigGoEfv//f4IRoYapAGIISL4GKL7jz///";
      "IhAzBOYyzWN0htoBkp8DlF+DR34PUH4BHvk7QPkpeOT/AOU78MjLMAHdiEfeBihfgEc+BiifgkMeBACgHdzDfAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCQAxAA34A0cIZHfF3D0pLSm+iR/EIlJYcgeNY0lg4DKyjeSmWmjSPtyGbZAPRuMMzfMAlvCTKFZ6t";
      "lXv82QV/HvEYHmBF/jTIT60+VL57d/uxmKjPyF/5mNu85Bd4qddLavPBrfhBmbycFtBWcuo3eAR3Nm/snxeRv0cNk0H/1uk+";
      "9muPZ9Q7nPbS4A2LfnB7p7HjC6hrjY8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jAh8oHAAnbSkswAAAA" ]
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
