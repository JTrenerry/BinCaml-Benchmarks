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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3740;

proc @main_3740 () -> ()
  { .name = "main"; .address = 0xe9c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xe9c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3740_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "3740_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3740_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "3740_3" };
    $R29: bv64 := $R31:bv64 { .label = "3744_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3748_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3752_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3756_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3760_0" };
    $R30: bv64 := 0xeb8:bv64 { .label = "3764_0" };
    goto(%FUN_a00_entry_41);
  ];
  block %main_3 {.address = 0x1080; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4224_0$0" };
    $R19: bv64 := Exp14__5_57:bv64 { .label = "4224_1" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "4228_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4228_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "4228_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "4228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4228_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x107c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4220_0" };
    goto(%main_5);
  ];
  block %main_9 {.address = 0x1078; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R30: bv64 := 0x107c:bv64 { .label = "4216_0" };
    goto(%FUN_a50_entry_25);
  ];
  block %main_11 {.address = 0x1050; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R5: bv64 := $R0:bv64 { .label = "4176_0" };
    $R4: bv64 := 0x4f:bv64 { .label = "4180_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4184_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "4188_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4192_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x238:bv64) { .label = "4196_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4200_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "4204_0" };
    $R0: bv64 := $R19:bv64 { .label = "4208_0" };
    $R30: bv64 := 0x1078:bv64 { .label = "4212_0" };
    goto(%FUN_ab0_entry_51);
  ];
  block %main_13 {.address = 0x103c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "4156_0" };
    var Exp14__5_61: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "4160_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "4160_1" };
    var Exp14__5_62: bv64 := load le $mem $R0:bv64 64 { .label = "4164_0$0" };
    $R19: bv64 := Exp14__5_62:bv64 { .label = "4164_1" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "4168_1" };
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    goto(%FUN_a30_entry_75);
  ];
  block %main_17 {.address = 0x102c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4140_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "4144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4148_3" };
    goto(%main_7, %main_15);
  ];
  block %main_19 {.address = 0x1020; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4128_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "4128_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4132_0" };
    $R30: bv64 := 0x102c:bv64 { .label = "4136_0" };
    goto(%FUN_a80_entry_45);
  ];
  block %main_23 {.address = 0x101c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    goto(%FUN_a50_entry_27);
  ];
  block %main_25 {.address = 0xff4; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R5: bv64 := $R0:bv64 { .label = "4084_0" };
    $R4: bv64 := 0x4c:bv64 { .label = "4088_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4092_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "4096_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4100_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x220:bv64) { .label = "4104_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4108_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "4112_0" };
    $R0: bv64 := $R19:bv64 { .label = "4116_0" };
    $R30: bv64 := 0x101c:bv64 { .label = "4120_0" };
    goto(%FUN_ab0_entry_49);
  ];
  block %main_27 {.address = 0xfe0; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "4064_0" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "4068_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "4068_1" };
    var Exp14__5_70: bv64 := load le $mem $R0:bv64 64 { .label = "4072_0$0" };
    $R19: bv64 := Exp14__5_70:bv64 { .label = "4072_1" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "4076_1" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    goto(%FUN_a30_entry_73);
  ];
  block %main_31 {.address = 0xfd0; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4048_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "4052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4056_3" };
    goto(%main_21, %main_29);
  ];
  block %main_33 {.address = 0xfc4; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4036_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "4036_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4040_0" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    goto(%FUN_a80_entry_47);
  ];
  block %main_37 {.address = 0xfc0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R30: bv64 := 0xfc4:bv64 { .label = "4032_0" };
    goto(%FUN_a50_entry_31);
  ];
  block %main_39 {.address = 0xf98; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R5: bv64 := $R0:bv64 { .label = "3992_0" };
    $R4: bv64 := 0x49:bv64 { .label = "3996_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4000_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "4004_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4008_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "4012_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4016_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "4020_0" };
    $R0: bv64 := $R19:bv64 { .label = "4024_0" };
    $R30: bv64 := 0xfc0:bv64 { .label = "4028_0" };
    goto(%FUN_ab0_entry_53);
  ];
  block %main_41 {.address = 0xf84; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "3972_0" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3976_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "3976_1" };
    var Exp14__5_75: bv64 := load le $mem $R0:bv64 64 { .label = "3980_0$0" };
    $R19: bv64 := Exp14__5_75:bv64 { .label = "3980_1" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3984_1" };
    $R30: bv64 := 0xf98:bv64 { .label = "3988_0" };
    goto(%FUN_a30_entry_79);
  ];
  block %main_45 {.address = 0xf74; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3956_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3964_3" };
    goto(%main_35, %main_43);
  ];
  block %main_47 {.address = 0xf58; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3928_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3932_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3936_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd2c:bv64) { .label = "3940_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3944_0" };
    $R0: bv64 := $R4:bv64 { .label = "3948_0" };
    $R30: bv64 := 0xf74:bv64 { .label = "3952_0" };
    goto(%FUN_a60_entry_83);
  ];
  block %main_51 {.address = 0xf54; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    goto(%FUN_a50_entry_21);
  ];
  block %main_53 {.address = 0xf2c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R5: bv64 := $R0:bv64 { .label = "3884_0" };
    $R4: bv64 := 0x46:bv64 { .label = "3888_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3892_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "3896_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3900_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "3904_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3908_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "3912_0" };
    $R0: bv64 := $R19:bv64 { .label = "3916_0" };
    $R30: bv64 := 0xf54:bv64 { .label = "3920_0" };
    goto(%FUN_ab0_entry_61);
  ];
  block %main_55 {.address = 0xf18; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "3864_0" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "3868_1" };
    var Exp14__5_55: bv64 := load le $mem $R0:bv64 64 { .label = "3872_0$0" };
    $R19: bv64 := Exp14__5_55:bv64 { .label = "3872_1" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3876_1" };
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    goto(%FUN_a30_entry_77);
  ];
  block %main_59 {.address = 0xf08; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3848_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3856_3" };
    goto(%main_49, %main_57);
  ];
  block %main_61 {.address = 0xed8; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3800_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "3800_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3804_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "3812_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3816_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3820_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3824_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3828_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbe4:bv64) { .label = "3832_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3836_0" };
    $R0: bv64 := $R4:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    goto(%FUN_a60_entry_81);
  ];
  block %main_65 {.address = 0xed0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%main_3);
  ];
  block %main_67 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3792_0" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0xeb8; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3768_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3772_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "3772_1" };
    $R0: bv64 := 0xffc3:bv64 { .label = "3776_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7fff:bv16, extract(16, 0, $R0:bv64))) { .label = "3780_0" };
    var Cse2__5_65: bv64 := bvnot($R0:bv64) { .label = "3784_0" };
    var Cse0__5_66: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "3784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "3784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv64, 0x1:bv64), 0x0:bv64) { .label = "3784_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_66:bv64, 0x1:bv64)) { .label = "3784_5" };
    goto(%main_63, %main_67);
  ];
  block %_inlineret_3 {.originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_a50_entry_21 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_22);
  ];
  block %FUN_a50_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_a50_entry_25 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_26);
  ];
  block %FUN_a50_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_a50_entry_27 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_28);
  ];
  block %FUN_a50_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_a50_entry_31 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_32);
  ];
  block %FUN_a50_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%main_69);
  ];
  block %FUN_a00_entry_41 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_9:bv64) { .comment = "R30 = R30_in" };
    call @time () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_42);
  ];
  block %FUN_a00_basil_return_1_42 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_19);
  ];
  block %FUN_a80_entry_45 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_46);
  ];
  block %FUN_a80_basil_return_1_46 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_33);
  ];
  block %FUN_a80_entry_47 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_48);
  ];
  block %FUN_a80_basil_return_1_48 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%main_23);
  ];
  block %FUN_ab0_entry_49 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_15:bv64) { .comment = "R30 = R30_in" };
    call @fprintf () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_50);
  ];
  block %FUN_ab0_basil_return_1_50 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%main_9);
  ];
  block %FUN_ab0_entry_51 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_17:bv64) { .comment = "R30 = R30_in" };
    call @fprintf () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_52);
  ];
  block %FUN_ab0_basil_return_1_52 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%main_37);
  ];
  block %FUN_ab0_entry_53 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_19:bv64) { .comment = "R30 = R30_in" };
    call @fprintf () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_54);
  ];
  block %FUN_ab0_basil_return_1_54 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_51);
  ];
  block %FUN_ab0_entry_61 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_21:bv64) { .comment = "R30 = R30_in" };
    call @fprintf () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_62);
  ];
  block %FUN_ab0_basil_return_1_62 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%main_27);
  ];
  block %FUN_a30_entry_73 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_23:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_74);
  ];
  block %FUN_a30_basil_return_1_74 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%main_13);
  ];
  block %FUN_a30_entry_75 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_25:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_76);
  ];
  block %FUN_a30_basil_return_1_76 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%main_55);
  ];
  block %FUN_a30_entry_77 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_27:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_78);
  ];
  block %FUN_a30_basil_return_1_78 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%main_41);
  ];
  block %FUN_a30_entry_79 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_29:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_80);
  ];
  block %FUN_a30_basil_return_1_80 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 [
    goto(%main_61);
  ];
  block %FUN_a60_entry_81 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_31:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_82);
  ];
  block %FUN_a60_basil_return_1_82 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 [
    goto(%main_47);
  ];
  block %FUN_a60_entry_83 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_33:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_84);
  ];
  block %FUN_a60_basil_return_1_84 [
    goto(%_inlineret_19);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @strerror () -> ()
  { .name = "strerror" };


proc @fprintf () -> ()
  { .name = "fprintf" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @time () -> ()
  { .name = "time" };


proc @abort () -> ()
  { .name = "abort" };




prog entry @main_3740 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "fprintf"; .offset = 0x20068 };
      { .name = "printf"; .offset = 0x20048 };
      { .name = "pthread_create"; .offset = 0x20040 };
      { .name = "pthread_join"; .offset = 0x20050 };
      { .name = "pthread_mutex_lock"; .offset = 0x20058 };
      { .name = "pthread_mutex_trylock"; .offset = 0x20020 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20060 };
      { .name = "sleep"; .offset = 0x20018 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strerror"; .offset = 0x20028 };
      { .name = "time"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1148; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x14e0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x14e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "counter"; .address = 0x200a8; .size = 0x40 };
      { .name = "end_time"; .address = 0x200b0; .size = 0x40 };
      { .name = "mutex"; .address = 0x20088; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0x1250; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x108c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1118; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x10c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x10dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1104; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x10b4; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "counter_thread"; .address = 0xbe4; .size = 0xa40 };
      { .name = "main"; .address = 0xe9c; .size = 0xf80 };
      { .name = "monitor_thread"; .address = 0xd2c; .size = 0xb80 }
    ];
    .globalOffsets = [ [ 0x1fda0; 0xbe0 ]; [ 0x1fda8; 0xb8c ]; [ 0x1ffd8; 0xe9c ]; [ 0x20078; 0x20078 ] ]
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
      "H4sIAAAAAAAA/xNkYGAQAWIOIOYFYjYg5mNABcxALABl80NpLigtDMTcQCzIQDxgAWJ2IOYEYlaoGA+aGiEgBgBiFx7YnAAA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x368;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFnBiExdnKGBgQhELBGIhLGZMYGRgUMAiXgTESljEk4FYEIs4Ow7zGXGIS+IQb8QhvgaHO+fj";
      "UK+PQ3w3DnOycajnwSFuh0O8C4d4Fg5xAHQ+r0jgAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x548;
    .size = 0x1d5;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsTIiddNksqkjNLnuEMcYkMFgYP5qvL0krq4rabkbzODojXTRYpXoUjVOoj11QouEXb2Ad";
      "3BjVwmP4sF5e161MNaon6EFwbk0t+RBFiNyJZBpio0JAbR8MxDYBchG8NSCsual0Denqw5NrhIdN1D5EdDdmg89K9PZ+fD1w";
      "mhXV2m4YysEs+RB9UPlUMb1LD/S2askExLGuKImdjSvIfmI11ncZFiLIrmR4hCv4GbA1MC5Yw4hpxiguizxhLz+8Tm9uzb6y";
      "M2sqYop50112oiHXXaBVLyn9x6ilxMU2oxlJyzr/E7y/RPx4PvGUl9JmiCqcTwfrQZ1FbVVKTjsP39HyL/RX8BP3O8Ut1QEA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x71e;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQiYgZgDTDFAeCAIA2j+fEygAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x748;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYysDAIMAAAdMnTmNjYGBmWA8V2wLmMzHsgsoDANbLQlMwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x778;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDA24IvQJNvAcqfuM/qvgcPghdwcCEIg7j74CqZwSKQ6XA4ACSOCuS+AkkcTYk8QtI4txI";
      "4g+QxPmQxAF3QmBv2AAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x850;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6DABAAwA1HuMNlkEgkEolEIisr+/8XNChm5EQk8UiyiDReJZ/zA1/wC1/yK1/xG1/zO9/wB9/yJ9/x";
      "F9/zNz/wH37kv/zE//iZ/wOWKvgyUAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x9a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBODGBim/K0+uGI/UOwAc/w1AEm2WZscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9c0;
    .size = 0x100;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfggfAGnpb1AAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0x66c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UTWgTURCe3Y1pJV4kQkHRbLRQxUNBBSkVuininryEQAUPjV6Lh3oQJEJX9CCIumtBUQ+2ULQGpD14CbY2";
      "rfXkwZLSH6GHTY1SsIeQgvpKk/V7u5uYXWLJYXjJvO998803k/S3S0uHScsdQXyXKJ2XFLZ+jIwfEhkmUZE2VSbhLoCYtqyn";
      "qwg7v6EyhejdgmW1ZaX+5YgsLTUKEkgnEg0BZxRnD9HPLFEiD47omsqugKMoCWkSI8ucx4+PEn0+ujO0GNt3+350JzY8C/w6";
      "3vYWVXbVfivW3pZTH96UoXsrRCyM90mxt0sR6Kyt11SZBrzNf05hD9HHV4RMWjwpil1bIYWVU3Pj/l7W0F85NVXjNduI9RId";
      "sHlk0RjjfnRTxuxWMhGiQVmkhF2voLIwKYzn7wDDvR2TtDgRTUrKHoOfYtY5BQoaphROPwNOQ1g9lAlVa4yIwChMCJBR/S4Q";
      "dPQoGQrQfhPYPD6bXx7HKTxyHf4OXKxYiao+rQl9l1195wM+fcmgR98gcJdczy7gJOyEgjOPt3a9rKOVzzj0Gxpw7/g6P+7M";
      "x+sj71NFn0nwneJ8rubT9ZoVGky2QPMu+k9W9Qd9+ke8+mPAHa/WcX0d7buXi01MlUaf50r5le2ScCv2AjuHXesbpp2hYRn7";
      "Z/cHHjKDhlyn84TPW62BtoCrbd6vzeftQeAEzlc3V+7fRqWxvwO/rASfu61LbjG2K848vH6//+d3J/YkTIxjFoE1O4jlOxSW";
      "/PMyZ1oTJc55Db9L3McHMBMTd0LR3bmss3OFb2Tw/wLU1EW9EzktZ0qB9ArnU+GD+p8ZIT9XcX1o9f8GWjw+rAI3gyh8rKs1";
      "eaZWa6qJWq/dWu17fbXkVk+taeDGOF8EvYL/bRPcust918uti5rNrVe5XwH3gPMdcrifNOZeqOe+6XIXHG69xm16uR8Bd8OZ";
      "d9yZ9yd33jP2vHm+nJptJpdrMtcs3665v21AMCVsBgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x112c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1148;
    .size = 0x110;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2WMMQvCMBCFo2N+xVHI2CIoDl27iW46l5AEDDaJ5C6g/97UBKX0bfe9796Gbdmc3aF1icxr3B9biu8pqMfo";
      "Y6dYzTkD+BrlFgiSoBHY9EL3IJAXfvPTwryWrR8YQvJkIlgEMWnOLsFbChHoHo3U4Cyi0ZCeWpIBoYGsM9hxNuQ6E1Xfiz7v";
      "Fe4WM5mfgvVru/KV/c8Hp6dkhhABAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1258;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrRGDQBRG0cePQCKZoYEUgAsyYotAIJEUgVixBaSAiIgUgIxcEUkByJRAGCYfV5w5SZ1dg5mVGDbpwZFn";
      "3vjDzU9a2XOemAWueNmllm+H1HPzlzw7fnLHkUf+8sRFanbnC7/Y8ZsHPgFujrzfjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x12e8;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPd8///fBCTpyC4HEtMBYo4f//8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUw4KkrweIc0D6GMH6HOZyzGN3mswG1whSswGIJ/z8/78ATU0EVI0KEF8B4ju//v//";
      "AFETMJdrHqfTZA6mCpgDgEAGiP8A8ZI///+LQNwpMJdpHqPzvbt8MHkZoP4ZeORtgPI9eORjgPINeORrgPIleOTnAOUz8Mjv";
      "AcrH4JG/A5QPwCEPAgB46+cQ/AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x14e4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGLwRIwk+BBEr4nYBBXDIGHS3jpEFiEUZAyggp01AgRIzg3hVOzTXPz5/PJzsSrQvcwhucwDJT";
      "TvH9TLm0/B39uMZTuIJX8k0n71veUz5af/rSxeoDcsdiiB/JR/hdr5cxXsCFhEWb1F4bGCsH+ud4AnPL03D/nITvqGDWmf/y";
      "+h472uKOfo8zXhp8R/7E7Z/+XR/ADX7yAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGDCHD5UPALEQHW84AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OcNKXBgBaUkgniAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20070;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAKBiYwDQB7YMbeEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA8AAEmlyNM4AAAA" ]
  }
]
} ;
