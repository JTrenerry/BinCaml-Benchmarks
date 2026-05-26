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
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
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
var $V0: bv128;
var $V1: bv128;
var $V2: bv128;
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3520;

proc @main_3520 () -> ()
  { .name = "main"; .address = 0xdc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xdc0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3520_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "3520_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3520_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "3520_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3524_0" };
    $R29: bv64 := $R31:bv64 { .label = "3528_0" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3532_0" };
    store le $stack Cse0__5_104:bv64 $R19:bv64 64 { .label = "3532_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3532_2" };
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3536_0" };
    store le $stack Cse0__5_105:bv64 $R21:bv64 64 { .label = "3536_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3536_2" };
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3540_0" };
    store le $stack Cse0__5_106:bv64 $R23:bv64 64 { .label = "3540_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3540_2" };
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3544_0" };
    store le $stack Cse0__5_107:bv64 $R25:bv64 64 { .label = "3544_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3544_2" };
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    goto(%FUN_cd0_entry_63);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    goto(%FUN_d20_entry_27);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_17 {.address = 0xee8; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3816_0" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3820_0" };
    var Exp16__5_87: bv64 := load le $stack Cse0__5_86:bv64 64 { .label = "3820_1$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) 64 { .label = "3820_2$0" };
    $R19: bv64 := Exp16__5_87:bv64 { .label = "3820_3" };
    $R20: bv64 := Exp18__5_88:bv64 { .label = "3820_4" };
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3824_0" };
    var Exp16__5_90: bv64 := load le $stack Cse0__5_89:bv64 64 { .label = "3824_1$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) 64 { .label = "3824_2$0" };
    $R21: bv64 := Exp16__5_90:bv64 { .label = "3824_3" };
    $R22: bv64 := Exp18__5_91:bv64 { .label = "3824_4" };
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3828_0" };
    var Exp16__5_93: bv64 := load le $stack Cse0__5_92:bv64 64 { .label = "3828_1$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) 64 { .label = "3828_2$0" };
    $R23: bv64 := Exp16__5_93:bv64 { .label = "3828_3" };
    $R24: bv64 := Exp18__5_94:bv64 { .label = "3828_4" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3832_0" };
    var Exp16__5_96: bv64 := load le $stack Cse0__5_95:bv64 64 { .label = "3832_1$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) 64 { .label = "3832_2$0" };
    $R25: bv64 := Exp16__5_96:bv64 { .label = "3832_3" };
    $R26: bv64 := Exp18__5_97:bv64 { .label = "3832_4" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3836_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3836_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3836_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3836_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xee0; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R0: bv64 := $R24:bv64 { .label = "3808_0" };
    $R30: bv64 := 0xee8:bv64 { .label = "3812_0" };
    goto(%FUN_d30_entry_19);
  ];
  block %main_21 {.address = 0xed8; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R0: bv64 := $R22:bv64 { .label = "3800_0" };
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    goto(%FUN_d30_entry_17);
  ];
  block %main_23 {.address = 0xed0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "3792_0" };
    $R30: bv64 := 0xed8:bv64 { .label = "3796_0" };
    goto(%FUN_d30_entry_21);
  ];
  block %main_27 {.address = 0xec8; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Cse2__5_79: bv64 := bvnot($R21:bv64) { .label = "3784_0" };
    var Cse0__5_80: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "3784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_80:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_79:bv64)), 0x1:bv128))) { .label = "3784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_80:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_79:bv64)), 0x1:bv128))) { .label = "3784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv64, 0x1:bv64), 0x0:bv64) { .label = "3784_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_80:bv64, 0x1:bv64)) { .label = "3784_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xec0; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Exp10__5_100: bv64 := load le $mem $R19:bv64 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp10__5_100:bv64 { .label = "3776_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3776_2" };
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    goto(%FUN_d30_entry_15);
  ];
  block %main_31 {.address = 0xeb4; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%main_29);
  ];
  block %main_33 {.address = 0xea0; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := $R23:bv64 { .label = "3744_0" };
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "3748_0" };
    $R1: bv64 := $R22:bv64 { .label = "3752_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3756_0" };
    $R30: bv64 := 0xeb4:bv64 { .label = "3760_0" };
    call @__main_7728 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xe94; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3732_0" };
    var Cse2__5_83: bv64 := bvnot($R20:bv64) { .label = "3736_0" };
    var Cse0__5_84: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "3736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "3736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv64, 0x1:bv64), 0x0:bv64) { .label = "3736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_84:bv64, 0x1:bv64)) { .label = "3736_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xe88; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3720_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3720_1" };
    var Cse2__5_77: bv64 := bvnot($R26:bv64) { .label = "3724_0" };
    var Cse0__5_78: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "3724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "3724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv64, 0x1:bv64), 0x0:bv64) { .label = "3724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_78:bv64, 0x1:bv64)) { .label = "3724_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xe84; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    call @__VERIFIER_nondet_char_8448 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xe70; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R19: bv64 := $R0:bv64 { .label = "3696_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3700_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "3704_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "3708_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3712_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xe68; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3688_0" };
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    goto(%FUN_cd0_entry_59);
  ];
  block %main_49 {.address = 0xe60; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R23: bv64 := $R0:bv64 { .label = "3680_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "3684_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xe50; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "3664_0" };
    $R0: bv64 := $R21:bv64 { .label = "3668_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3672_0" };
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    goto(%FUN_cd0_entry_57);
  ];
  block %main_53 {.address = 0xe3c; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3644_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3648_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3652_0" };
    $R0: bv64 := $R21:bv64 { .label = "3656_0" };
    $R30: bv64 := 0xe50:bv64 { .label = "3660_0" };
    goto(%FUN_cd0_entry_61);
  ];
  block %main_57 {.address = 0xe28; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3624_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3628_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3632_0" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3636_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "3636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "3636_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xe10; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3600_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3604_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3608_0" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "3612_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "3612_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3616_0" };
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    call @__VERIFIER_nondet_int_8256 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xe00; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3584_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "3588_0" };
    store le $mem bvadd($R0:bv64, 0xa8:bv64) $R24:bv64 64 { .label = "3592_0" };
    $R30: bv64 := 0xe10:bv64 { .label = "3596_0" };
    call @__VERIFIER_nondet_int_8256 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xdf4; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3572_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3572_1" };
    var Cse2__5_101: bv64 := bvnot($R20:bv64) { .label = "3576_0" };
    var Cse0__5_102: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_102:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_101:bv64)), 0x1:bv128))) { .label = "3576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_102:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_101:bv64)), 0x1:bv128))) { .label = "3576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_102:bv64, 0x1:bv64), 0x0:bv64) { .label = "3576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_102:bv64, 0x1:bv64)) { .label = "3576_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xdf0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    call @__VERIFIER_nondet_char_8448 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xde0; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R24: bv64 := $R0:bv64 { .label = "3552_0" };
    $R19: bv64 := $R0:bv64 { .label = "3556_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3560_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3564_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 {.originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%main_27);
  ];
  block %FUN_d30_entry_15 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_16);
  ];
  block %FUN_d30_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%main_19);
  ];
  block %FUN_d30_entry_17 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_18);
  ];
  block %FUN_d30_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%main_17);
  ];
  block %FUN_d30_entry_19 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_20);
  ];
  block %FUN_d30_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_23);
  ];
  block %FUN_d30_entry_21 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_22);
  ];
  block %FUN_d30_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_d20_entry_27 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_28);
  ];
  block %FUN_d20_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%main_49);
  ];
  block %FUN_cd0_entry_57 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_58);
  ];
  block %FUN_cd0_basil_return_1_58 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%main_45);
  ];
  block %FUN_cd0_entry_59 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_60);
  ];
  block %FUN_cd0_basil_return_1_60 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_53);
  ];
  block %FUN_cd0_entry_61 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_62);
  ];
  block %FUN_cd0_basil_return_1_62 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%main_69);
  ];
  block %FUN_cd0_entry_63 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_64);
  ];
  block %FUN_cd0_basil_return_1_64 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @printf () -> ()
  { .name = "printf" };


proc @__VERIFIER_nondet_int_8256 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2040; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2040; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8256_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "8256_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8256_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "8256_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8260_0" };
    $R29: bv64 := $R31:bv64 { .label = "8264_0" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "8268_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8268_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "8268_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "8268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8268_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_8448 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2100; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2100; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8448_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "8448_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8448_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "8448_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8452_0" };
    $R29: bv64 := $R31:bv64 { .label = "8456_0" };
    var Exp16__5_171: bv64 := load le $stack $R31:bv64 64 { .label = "8460_0$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8460_1$0" };
    $R29: bv64 := Exp16__5_171:bv64 { .label = "8460_2" };
    $R30: bv64 := Exp18__5_172:bv64 { .label = "8460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8460_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @uname_4716 () -> ()
  { .name = "uname"; .address = 0x126c; .returnBlock = "uname_basil_return_1" }
[
  block %uname_entry {.address = 0x126c; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4716_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "4716_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4716_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "4716_3" };
    $R29: bv64 := $R31:bv64 { .label = "4720_0" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4724_0" };
    store le $stack Cse0__5_119:bv64 $R19:bv64 64 { .label = "4724_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4724_2" };
    $R20: bv64 := $R0:bv64 { .label = "4728_0" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4732_0" };
    store le $stack Cse0__5_120:bv64 $R21:bv64 64 { .label = "4732_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4732_2" };
    $R30: bv64 := 0x1284:bv64 { .label = "4736_0" };
    call @__VERIFIER_nondet_int_8256 ();
    goto(%uname_73);
  ];
  block %uname_3 {.address = 0x1354; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "4948_0" };
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4952_0" };
    var Exp16__5_122: bv64 := load le $stack Cse0__5_121:bv64 64 { .label = "4952_1$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) 64 { .label = "4952_2$0" };
    $R19: bv64 := Exp16__5_122:bv64 { .label = "4952_3" };
    $R20: bv64 := Exp18__5_123:bv64 { .label = "4952_4" };
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4956_0" };
    var Exp16__5_125: bv64 := load le $stack Cse0__5_124:bv64 64 { .label = "4956_1$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) 64 { .label = "4956_2$0" };
    $R21: bv64 := Exp16__5_125:bv64 { .label = "4956_3" };
    $R22: bv64 := Exp18__5_126:bv64 { .label = "4956_4" };
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "4960_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4960_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "4960_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "4960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4960_4" };
    goto(%uname_basil_return_1);
  ];
  block %uname_5 {.address = 0x1368; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%uname_3);
  ];
  block %uname_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R21: bv64 := 0xffffffff:bv64 { .label = "4968_0" };
    goto(%uname_5);
  ];
  block %uname_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%uname_67);
  ];
  block %uname_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%uname_59);
  ];
  block %uname_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%uname_51);
  ];
  block %uname_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%uname_43);
  ];
  block %uname_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%uname_35);
  ];
  block %uname_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%uname_27);
  ];
  block %uname_21 {.address = 0x1350; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%uname_3);
  ];
  block %uname_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R20:bv64, 0x185:bv64) 0x0:bv8 8 { .label = "4944_0" };
    goto(%uname_21);
  ];
  block %uname_25 {.address = 0x1344; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4932_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4932_1" };
    var Cse2__5_131: bv64 := bvnot($R22:bv64) { .label = "4936_0" };
    var Cse0__5_132: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "4936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_132:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_131:bv64)), 0x1:bv128))) { .label = "4936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_132:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_131:bv64)), 0x1:bv128))) { .label = "4936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv64, 0x1:bv64), 0x0:bv64) { .label = "4936_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_132:bv64, 0x1:bv64)) { .label = "4936_5" };
    goto(%uname_19, %uname_23);
  ];
  block %uname_27 {.address = 0x1340; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $R30: bv64 := 0x1344:bv64 { .label = "4928_0" };
    call @__VERIFIER_nondet_char_8448 ();
    goto(%uname_25);
  ];
  block %uname_29 {.address = 0x1330; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%uname_27);
  ];
  block %uname_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := bvadd($R20:bv64, 0x145:bv64) { .label = "4912_0" };
    $R22: bv64 := bvadd($R20:bv64, 0x185:bv64) { .label = "4916_0" };
    store le $mem bvadd($R20:bv64, 0x144:bv64) 0x0:bv8 8 { .label = "4920_0" };
    goto(%uname_29);
  ];
  block %uname_33 {.address = 0x1324; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4900_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4900_1" };
    var Cse2__5_116: bv64 := bvnot($R22:bv64) { .label = "4904_0" };
    var Cse0__5_117: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "4904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "4904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "4904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv64, 0x1:bv64), 0x0:bv64) { .label = "4904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_117:bv64, 0x1:bv64)) { .label = "4904_5" };
    goto(%uname_17, %uname_31);
  ];
  block %uname_35 {.address = 0x1320; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R30: bv64 := 0x1324:bv64 { .label = "4896_0" };
    call @__VERIFIER_nondet_char_8448 ();
    goto(%uname_33);
  ];
  block %uname_37 {.address = 0x1310; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%uname_35);
  ];
  block %uname_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := bvadd($R20:bv64, 0x104:bv64) { .label = "4880_0" };
    $R22: bv64 := bvadd($R20:bv64, 0x144:bv64) { .label = "4884_0" };
    store le $mem bvadd($R20:bv64, 0x103:bv64) 0x0:bv8 8 { .label = "4888_0" };
    goto(%uname_37);
  ];
  block %uname_41 {.address = 0x1304; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4868_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4868_1" };
    var Cse2__5_114: bv64 := bvnot($R22:bv64) { .label = "4872_0" };
    var Cse0__5_115: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "4872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_115:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_114:bv64)), 0x1:bv128))) { .label = "4872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_115:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_114:bv64)), 0x1:bv128))) { .label = "4872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv64, 0x1:bv64), 0x0:bv64) { .label = "4872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_115:bv64, 0x1:bv64)) { .label = "4872_5" };
    goto(%uname_15, %uname_39);
  ];
  block %uname_43 {.address = 0x1300; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    call @__VERIFIER_nondet_char_8448 ();
    goto(%uname_41);
  ];
  block %uname_45 {.address = 0x12f0; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%uname_43);
  ];
  block %uname_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := bvadd($R20:bv64, 0xc3:bv64) { .label = "4848_0" };
    $R22: bv64 := bvadd($R20:bv64, 0x103:bv64) { .label = "4852_0" };
    store le $mem bvadd($R20:bv64, 0xc2:bv64) 0x0:bv8 8 { .label = "4856_0" };
    goto(%uname_45);
  ];
  block %uname_49 {.address = 0x12e4; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4836_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4836_1" };
    var Cse2__5_129: bv64 := bvnot($R22:bv64) { .label = "4840_0" };
    var Cse0__5_130: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "4840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_130:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_129:bv64)), 0x1:bv128))) { .label = "4840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_130:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_129:bv64)), 0x1:bv128))) { .label = "4840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_130:bv64, 0x1:bv64), 0x0:bv64) { .label = "4840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_130:bv64, 0x1:bv64)) { .label = "4840_5" };
    goto(%uname_13, %uname_47);
  ];
  block %uname_51 {.address = 0x12e0; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R30: bv64 := 0x12e4:bv64 { .label = "4832_0" };
    call @__VERIFIER_nondet_char_8448 ();
    goto(%uname_49);
  ];
  block %uname_53 {.address = 0x12d0; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%uname_51);
  ];
  block %uname_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := bvadd($R20:bv64, 0x82:bv64) { .label = "4816_0" };
    $R22: bv64 := bvadd($R20:bv64, 0xc2:bv64) { .label = "4820_0" };
    store le $mem bvadd($R20:bv64, 0x81:bv64) 0x0:bv8 8 { .label = "4824_0" };
    goto(%uname_53);
  ];
  block %uname_57 {.address = 0x12c4; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4804_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4804_1" };
    var Cse2__5_135: bv64 := bvnot($R22:bv64) { .label = "4808_0" };
    var Cse0__5_136: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "4808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "4808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "4808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv64, 0x1:bv64), 0x0:bv64) { .label = "4808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_136:bv64, 0x1:bv64)) { .label = "4808_5" };
    goto(%uname_11, %uname_55);
  ];
  block %uname_59 {.address = 0x12c0; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R30: bv64 := 0x12c4:bv64 { .label = "4800_0" };
    call @__VERIFIER_nondet_char_8448 ();
    goto(%uname_57);
  ];
  block %uname_61 {.address = 0x12b0; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%uname_59);
  ];
  block %uname_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := bvadd($R20:bv64, 0x41:bv64) { .label = "4784_0" };
    $R22: bv64 := bvadd($R20:bv64, 0x81:bv64) { .label = "4788_0" };
    store le $mem bvadd($R20:bv64, 0x40:bv64) 0x0:bv8 8 { .label = "4792_0" };
    goto(%uname_61);
  ];
  block %uname_65 {.address = 0x12a4; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4772_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4772_1" };
    var Cse2__5_133: bv64 := bvnot($R22:bv64) { .label = "4776_0" };
    var Cse0__5_134: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "4776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_134:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_133:bv64)), 0x1:bv128))) { .label = "4776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_134:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_133:bv64)), 0x1:bv128))) { .label = "4776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_134:bv64, 0x1:bv64), 0x0:bv64) { .label = "4776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_134:bv64, 0x1:bv64)) { .label = "4776_5" };
    goto(%uname_9, %uname_63);
  ];
  block %uname_67 {.address = 0x12a0; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R30: bv64 := 0x12a4:bv64 { .label = "4768_0" };
    call @__VERIFIER_nondet_char_8448 ();
    goto(%uname_65);
  ];
  block %uname_69 {.address = 0x1288; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%uname_67);
  ];
  block %uname_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4744_0" };
    $R22: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "4748_0" };
    $R19: bv64 := $R20:bv64 { .label = "4752_0" };
    goto(%uname_69);
  ];
  block %uname_73 {.address = 0x1284; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%uname_7, %uname_71);
  ];
  block %uname_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @putchar () -> ()
  { .name = "putchar" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_8288 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2060; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2060; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Cse0__5_445: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8288_0" };
    store le $stack Cse0__5_445:bv64 $R29:bv64 64 { .label = "8288_1" };
    store le $stack bvadd(Cse0__5_445:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8288_2" };
    $R31: bv64 := Cse0__5_445:bv64 { .label = "8288_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8292_0" };
    $R29: bv64 := $R31:bv64 { .label = "8296_0" };
    var Exp16__5_446: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_446:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_447:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8300_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_5128 () -> ()
  { .name = "getopt"; .address = 0x1408; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x1408; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var R30_begin_getopt_5128: bv64 := $R30:bv64;
    var Cse0__5_425: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5128_0" };
    store le $stack Cse0__5_425:bv64 $R29:bv64 64 { .label = "5128_1" };
    store le $stack bvadd(Cse0__5_425:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5128_2" };
    $R31: bv64 := Cse0__5_425:bv64 { .label = "5128_3" };
    $R29: bv64 := $R31:bv64 { .label = "5132_0" };
    var Cse0__5_426: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5136_0" };
    store le $stack Cse0__5_426:bv64 $R21:bv64 64 { .label = "5136_1" };
    store le $stack bvadd(Cse0__5_426:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5136_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "5140_0" };
    var Exp14__5_427: bv64 := load le $mem bvadd($R22:bv64, 0xfc0:bv64) 64 { .label = "5144_0$0" };
    $R22: bv64 := Exp14__5_427:bv64 { .label = "5144_1" };
    var Cse0__5_428: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5148_0" };
    store le $stack Cse0__5_428:bv64 $R23:bv64 64 { .label = "5148_1" };
    store le $stack bvadd(Cse0__5_428:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5148_2" };
    var Exp14__5_429: bv32 := load le $mem $R22:bv64 32 { .label = "5152_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "5152_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x14ac; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "5292_0" };
    var Cse0__5_396: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5296_0" };
    var Exp16__5_397: bv64 := load le $stack Cse0__5_396:bv64 64 { .label = "5296_1$0" };
    var Exp18__5_398: bv64 := load le $stack bvadd(Cse0__5_396:bv64, 0x8:bv64) 64 { .label = "5296_2$0" };
    $R21: bv64 := Exp16__5_397:bv64 { .label = "5296_3" };
    $R22: bv64 := Exp18__5_398:bv64 { .label = "5296_4" };
    var Cse0__5_399: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5300_0" };
    var Exp16__5_400: bv64 := load le $stack Cse0__5_399:bv64 64 { .label = "5300_1$0" };
    var Exp18__5_401: bv64 := load le $stack bvadd(Cse0__5_399:bv64, 0x8:bv64) 64 { .label = "5300_2$0" };
    $R23: bv64 := Exp16__5_400:bv64 { .label = "5300_3" };
    $R24: bv64 := Exp18__5_401:bv64 { .label = "5300_4" };
    var Exp16__5_402: bv64 := load le $stack $R31:bv64 64 { .label = "5304_0$0" };
    var Exp18__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5304_1$0" };
    $R29: bv64 := Exp16__5_402:bv64 { .label = "5304_2" };
    $R30: bv64 := Exp18__5_403:bv64 { .label = "5304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5304_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x1500; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "5376_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%getopt_5);
  ];
  block %getopt_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_11 {.address = 0x151c; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    $R30: bv64 := 0x1520:bv64 { .label = "5404_0" };
    assert eq($R30:bv64, R30_begin_getopt_5128:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d20_entry_41);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x14fc; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_432: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5372_0" };
    var Exp16__5_433: bv64 := load le $stack Cse0__5_432:bv64 64 { .label = "5372_1$0" };
    var Exp18__5_434: bv64 := load le $stack bvadd(Cse0__5_432:bv64, 0x8:bv64) 64 { .label = "5372_2$0" };
    $R19: bv64 := Exp16__5_433:bv64 { .label = "5372_3" };
    $R20: bv64 := Exp18__5_434:bv64 { .label = "5372_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x14a8; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Cse0__5_413: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5288_0" };
    var Exp16__5_414: bv64 := load le $stack Cse0__5_413:bv64 64 { .label = "5288_1$0" };
    var Exp18__5_415: bv64 := load le $stack bvadd(Cse0__5_413:bv64, 0x8:bv64) 64 { .label = "5288_2$0" };
    $R19: bv64 := Exp16__5_414:bv64 { .label = "5288_3" };
    $R20: bv64 := Exp18__5_415:bv64 { .label = "5288_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x1508; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "5384_0" };
    var Exp14__5_416: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "5388_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "5388_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "5392_0" };
    var Cse0__5_417: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5396_0" };
    var Exp16__5_418: bv64 := load le $stack Cse0__5_417:bv64 64 { .label = "5396_1$0" };
    var Exp18__5_419: bv64 := load le $stack bvadd(Cse0__5_417:bv64, 0x8:bv64) 64 { .label = "5396_2$0" };
    $R19: bv64 := Exp16__5_418:bv64 { .label = "5396_3" };
    $R20: bv64 := Exp18__5_419:bv64 { .label = "5396_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x14d8; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_404: bv32 := load le $mem $R22:bv64 32 { .label = "5336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "5336_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "5340_0" };
    var Exp14__5_405: bv64 := load le $mem bvadd($R1:bv64, 0xfb8:bv64) 64 { .label = "5344_0$0" };
    $R1: bv64 := Exp14__5_405:bv64 { .label = "5344_1" };
    var Exp16__5_406: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "5348_0$0" };
    $R2: bv64 := Exp16__5_406:bv64 { .label = "5348_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5352_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "5356_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "5360_0" };
    var Cse0__5_407: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5364_0" };
    var Exp16__5_408: bv64 := load le $stack Cse0__5_407:bv64 64 { .label = "5364_1$0" };
    var Exp18__5_409: bv64 := load le $stack bvadd(Cse0__5_407:bv64, 0x8:bv64) 64 { .label = "5364_2$0" };
    $R19: bv64 := Exp16__5_408:bv64 { .label = "5364_3" };
    $R20: bv64 := Exp18__5_409:bv64 { .label = "5364_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x14d4; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x14d0; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x14d4:bv64 { .label = "5328_0" };
    call @__VERIFIER_nondet_int_8256 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x14c0; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "5312_0" };
    var Exp11__5_439: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "5316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_439:bv8)) { .label = "5316_1" };
    var Cse0__5_440: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_440:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_440:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_440:bv32, 0x0:bv32) { .label = "5320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_440:bv32) { .label = "5320_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x14a0; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var Cse2__5_423: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5280_0" };
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_424:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_423:bv32)), 0x1:bv64))) { .label = "5280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_424:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_423:bv32)), 0x1:bv64))) { .label = "5280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_424:bv32, 0x1:bv32), 0x0:bv32) { .label = "5280_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_424:bv32, 0x1:bv32)) { .label = "5280_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x1498; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "5272_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "5276_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x1490; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    var Exp14__5_421: bv32 := load le $mem $R22:bv64 32 { .label = "5264_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "5264_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x1484; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_422: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "5252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_422:bv8)) { .label = "5252_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5256_0" };
    $R30: bv64 := 0x1490:bv64 { .label = "5260_0" };
    call @__VERIFIER_nondet_int_8256 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x1480; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x147c; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1480:bv64 { .label = "5244_0" };
    call @__VERIFIER_nondet_int_8256 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x1470; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_430: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "5232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_430:bv8)) { .label = "5232_1" };
    var Cse0__5_431: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_431:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_431:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_431:bv32, 0x0:bv32) { .label = "5236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_431:bv32) { .label = "5236_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x1468; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Cse2__5_437: bv64 := bvnot($R20:bv64) { .label = "5224_0" };
    var Cse0__5_438: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "5224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_438:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_437:bv64)), 0x1:bv128))) { .label = "5224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_438:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_437:bv64)), 0x1:bv128))) { .label = "5224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_438:bv64, 0x1:bv64), 0x0:bv64) { .label = "5224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_438:bv64, 0x1:bv64)) { .label = "5224_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x145c; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    $R20: bv64 := $R0:bv64 { .label = "5212_0" };
    $R0: bv64 := $R19:bv64 { .label = "5216_0" };
    $R30: bv64 := 0x1468:bv64 { .label = "5220_0" };
    goto(%FUN_ca0_entry_47);
  ];
  block %getopt_73 {.address = 0x1448; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "5192_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5196_0" };
    var Cse0__5_420: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5200_0" };
    store le $stack Cse0__5_420:bv64 $R19:bv64 64 { .label = "5200_1" };
    store le $stack bvadd(Cse0__5_420:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5200_2" };
    $R19: bv64 := $R2:bv64 { .label = "5204_0" };
    $R30: bv64 := 0x145c:bv64 { .label = "5208_0" };
    call @__VERIFIER_nondet_ulong_8288 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x1438; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_410: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "5176_0$0" };
    $R3: bv64 := Exp16__5_410:bv64 { .label = "5176_1" };
    var Exp11__5_411: bv8 := load le $mem $R3:bv64 8 { .label = "5180_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_411:bv8)) { .label = "5180_1" };
    var Cse0__5_412: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "5184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_412:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_412:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "5184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_412:bv32, 0x0:bv32) { .label = "5184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_412:bv32) { .label = "5184_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x1430; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Cse2__5_435: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5168_0" };
    var Cse0__5_436: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_436:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_435:bv32)), 0x1:bv64))) { .label = "5168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_436:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_435:bv32)), 0x1:bv64))) { .label = "5168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_436:bv32, 0x1:bv32), 0x0:bv32) { .label = "5168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_436:bv32, 0x1:bv32)) { .label = "5168_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x1428; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "5160_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "5164_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_d20_entry_41 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_42);
  ];
  block %FUN_d20_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%getopt_69);
  ];
  block %FUN_ca0_entry_47 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_48);
  ];
  block %FUN_ca0_basil_return_1_48 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @#free () -> ()
  { .name = "#free" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @__VERIFIER_nondet_long_8320 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x2080; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x2080; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "8320_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8324_0" };
    $R29: bv64 := $R31:bv64 { .label = "8328_0" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "8332_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8332_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "8332_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "8332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8332_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_4224 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1080; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1080; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    var R30_begin_bb_error_msg_and_die_4224: bv64 := $R30:bv64;
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffe90:bv64) { .label = "4224_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "4224_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4224_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "4224_3" };
    $R29: bv64 := $R31:bv64 { .label = "4228_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "4232_0" };
    store le $stack Cse0__5_60:bv64 $R1:bv64 64 { .label = "4232_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R2:bv64 64 { .label = "4232_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "4236_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4240_0" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4244_0" };
    store le $stack Cse0__5_61:bv64 $R1:bv64 64 { .label = "4244_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4244_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4248_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R1:bv64 64 { .label = "4252_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "4256_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4260_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "4264_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4268_0" };
    $R1: bv64 := $R0:bv64 { .label = "4272_0" };
    var Exp14__5_62: bv128 := load le $stack bvadd($R31:bv64, 0x70:bv64) 128 { .label = "4276_0$0" };
    $V30: bv128 := Exp14__5_62:bv128 { .label = "4276_1" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x148:bv64) { .label = "4280_0" };
    store le $stack Cse0__5_63:bv64 $R3:bv64 64 { .label = "4280_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R4:bv64 64 { .label = "4280_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "4284_0" };
    var Exp14__5_64: bv128 := load le $stack bvadd($R31:bv64, 0x80:bv64) 128 { .label = "4288_0$0" };
    $V31: bv128 := Exp14__5_64:bv128 { .label = "4288_1" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x158:bv64) { .label = "4292_0" };
    store le $stack Cse0__5_65:bv64 $R5:bv64 64 { .label = "4292_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R6:bv64 64 { .label = "4292_2" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) $R7:bv64 64 { .label = "4296_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V30:bv128 128 { .label = "4300_0" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4304_0" };
    store le $stack Cse0__5_66:bv64 $V30:bv128 128 { .label = "4304_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4304_2" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4308_0" };
    store le $stack Cse0__5_67:bv64 $V0:bv128 128 { .label = "4308_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x10:bv64) $V1:bv128 128 { .label = "4308_2" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "4312_0" };
    store le $stack Cse0__5_68:bv64 $V2:bv128 128 { .label = "4312_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x10:bv64) $V3:bv128 128 { .label = "4312_2" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "4316_0" };
    store le $stack Cse0__5_69:bv64 $V4:bv128 128 { .label = "4316_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x10:bv64) $V5:bv128 128 { .label = "4316_2" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "4320_0" };
    store le $stack Cse0__5_70:bv64 $V6:bv128 128 { .label = "4320_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x10:bv64) $V7:bv128 128 { .label = "4320_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4324_0" };
    $R30: bv64 := 0x10ec:bv64 { .label = "4328_0" };
    goto(%FUN_d40_entry_23);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x11b8; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R30: bv64 := 0x11bc:bv64 { .label = "4536_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4224:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d20_entry_31);
  ];
  block %bb_error_msg_and_die_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_error_msg_and_die_35);
  ];
  block %bb_error_msg_and_die_9 {.address = 0x11b0; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4528_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "4528_1" };
    $R30: bv64 := 0x11b8:bv64 { .label = "4532_0" };
    goto(%FUN_d30_entry_13);
  ];
  block %bb_error_msg_and_die_11 {.address = 0x11c8; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%bb_error_msg_and_die_9);
  ];
  block %bb_error_msg_and_die_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_error_msg_and_die_11);
  ];
  block %bb_error_msg_and_die_15 {.address = 0x11bc; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%bb_error_msg_and_die_7, %bb_error_msg_and_die_13);
  ];
  block %bb_error_msg_and_die_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_53: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "4540_1" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "4544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "4544_4" };
    goto(%bb_error_msg_and_die_15);
  ];
  block %bb_error_msg_and_die_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_error_msg_and_die_35);
  ];
  block %bb_error_msg_and_die_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_error_msg_and_die_9);
  ];
  block %bb_error_msg_and_die_25 {.address = 0x11a8; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%bb_error_msg_and_die_21, %bb_error_msg_and_die_23);
  ];
  block %bb_error_msg_and_die_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_73: bv64 := bvnot($R0:bv64) { .label = "4520_0" };
    var Cse0__5_74: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "4520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "4520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv64, 0x1:bv64), 0x0:bv64) { .label = "4520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_74:bv64, 0x1:bv64)) { .label = "4520_5" };
    $R19: bv64 := bvadd(Cse0__5_74:bv64, 0x1:bv64) { .label = "4520_6" };
    goto(%bb_error_msg_and_die_25);
  ];
  block %bb_error_msg_and_die_29 {.address = 0x119c; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%bb_error_msg_and_die_19, %bb_error_msg_and_die_27);
  ];
  block %bb_error_msg_and_die_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4508_3" };
    var Cse2__5_50: bv64 := bvnot($R0:bv64) { .label = "4512_0" };
    var Cse0__5_51: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4512_1" };
    var ITESimp_0_52: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4512_2" };
    $VF: bv1 := bvand(ITESimp_0_52:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_50:bv64)), 0x1:bv128)))) { .label = "4512_3" };
    $CF: bv1 := bvand(ITESimp_0_52:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_50:bv64)), 0x1:bv128)))) { .label = "4512_4" };
    $ZF: bv1 := bvand(ITESimp_0_52:bv1, bvcomp(bvadd(Cse0__5_51:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4512_5" };
    $NF: bv1 := bvand(ITESimp_0_52:bv1, extract(64, 63, bvadd(Cse0__5_51:bv64, 0x1:bv64))) { .label = "4512_6" };
    goto(%bb_error_msg_and_die_29);
  ];
  block %bb_error_msg_and_die_33 {.address = 0x1194; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    var Cse0__5_49: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_49:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_49:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv64, 0x0:bv64) { .label = "4500_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_49:bv64) { .label = "4500_4" };
    goto(%bb_error_msg_and_die_17, %bb_error_msg_and_die_31);
  ];
  block %bb_error_msg_and_die_35 {.address = 0x1190; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R30: bv64 := 0x1194:bv64 { .label = "4496_0" };
    call @__VERIFIER_nondet_long_8320 ();
    goto(%bb_error_msg_and_die_33);
  ];
  block %bb_error_msg_and_die_37 {.address = 0x118c; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xa8:bv64) { .label = "4492_0" };
    goto(%bb_error_msg_and_die_35);
  ];
  block %bb_error_msg_and_die_39 {.address = 0x11e4; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%bb_error_msg_and_die_37);
  ];
  block %bb_error_msg_and_die_41 {.address = 0x11cc; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%bb_error_msg_and_die_39);
  ];
  block %bb_error_msg_and_die_43 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4556_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "4556_1" };
    $R3: bv64 := 0xa:bv64 { .label = "4560_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4564_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4568_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4572_0" };
    $R30: bv64 := 0x11e4:bv64 { .label = "4576_0" };
    goto(%FUN_d50_entry_69);
  ];
  block %bb_error_msg_and_die_45 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%bb_error_msg_and_die_9);
  ];
  block %bb_error_msg_and_die_47 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%bb_error_msg_and_die_37);
  ];
  block %bb_error_msg_and_die_49 {.address = 0x1188; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%bb_error_msg_and_die_45, %bb_error_msg_and_die_47);
  ];
  block %bb_error_msg_and_die_51 {.address = 0x1150; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4432_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "4432_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "4436_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4440_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4444_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4448_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4452_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "4452_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4456_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4460_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4464_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "4464_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "4468_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "4472_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4476_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "4480_0" };
    $R30: bv64 := 0x1188:bv64 { .label = "4484_0" };
    goto(%FUN_d50_entry_73);
  ];
  block %bb_error_msg_and_die_53 {.address = 0x1144; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4420_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "4420_1" };
    $R1: bv64 := $R23:bv64 { .label = "4424_0" };
    $R30: bv64 := 0x1150:bv64 { .label = "4428_0" };
    goto(%FUN_d60_entry_79);
  ];
  block %bb_error_msg_and_die_55 {.address = 0x1138; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%bb_error_msg_and_die_53);
  ];
  block %bb_error_msg_and_die_57 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R24:bv64))) { .label = "4408_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "4412_0" };
    $R30: bv64 := 0x1144:bv64 { .label = "4416_0" };
    goto(%FUN_c80_entry_25);
  ];
  block %bb_error_msg_and_die_59 {.address = 0x112c; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4396_0" };
    $R1: bv64 := $R0:bv64 { .label = "4400_0" };
    goto(%bb_error_msg_and_die_43, %bb_error_msg_and_die_57);
  ];
  block %bb_error_msg_and_die_61 {.address = 0x1110; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4368_0" };
    $R21: bv64 := $R0:bv64 { .label = "4372_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4376_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "4376_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R24:bv64))) { .label = "4380_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "4384_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4388_0" };
    $R30: bv64 := 0x112c:bv64 { .label = "4392_0" };
    goto(%FUN_d00_entry_11);
  ];
  block %bb_error_msg_and_die_63 {.address = 0x10fc; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%bb_error_msg_and_die_61);
  ];
  block %bb_error_msg_and_die_65 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R20: bv64 := 0x20000:bv64 { .label = "4348_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4352_0" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R20:bv64, 0xa8:bv64) 64 { .label = "4356_0$0" };
    $R23: bv64 := Exp14__5_45:bv64 { .label = "4356_1" };
    $R0: bv64 := $R23:bv64 { .label = "4360_0" };
    $R30: bv64 := 0x1110:bv64 { .label = "4364_0" };
    goto(%FUN_ca0_entry_43);
  ];
  block %bb_error_msg_and_die_67 {.address = 0x10ec; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4332_0" };
    store le $stack Cse0__5_46:bv64 $R19:bv64 64 { .label = "4332_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4332_2" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4336_0" };
    store le $stack Cse0__5_47:bv64 $R21:bv64 64 { .label = "4336_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4336_2" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4340_0" };
    store le $stack Cse0__5_48:bv64 $R23:bv64 64 { .label = "4340_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4340_2" };
    goto(%bb_error_msg_and_die_5, %bb_error_msg_and_die_65);
  ];
  block %_inlineret_3 {.originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%bb_error_msg_and_die_59);
  ];
  block %FUN_d00_entry_11 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_12);
  ];
  block %FUN_d00_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%bb_error_msg_and_die_3);
  ];
  block %FUN_d30_entry_13 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_14);
  ];
  block %FUN_d30_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%bb_error_msg_and_die_67);
  ];
  block %FUN_d40_entry_23 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_5:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_24);
  ];
  block %FUN_d40_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_error_msg_and_die_55);
  ];
  block %FUN_c80_entry_25 {.address = 0xc80} [
    var R30_begin_FUN_c80_3200_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3200_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "3204_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3204_1" };
    $R16: bv64 := $R16:bv64 { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_FUN_c80_3200_7:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3212_2" };
    goto(%FUN_c80_basil_return_1_26);
  ];
  block %FUN_c80_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_d20_entry_31 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_32);
  ];
  block %FUN_d20_basil_return_1_32 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_error_msg_and_die_63);
  ];
  block %FUN_ca0_entry_43 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_44);
  ];
  block %FUN_ca0_basil_return_1_44 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_error_msg_and_die_41);
  ];
  block %FUN_d50_entry_69 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_13:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_70);
  ];
  block %FUN_d50_basil_return_1_70 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%bb_error_msg_and_die_49);
  ];
  block %FUN_d50_entry_73 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_15:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_74);
  ];
  block %FUN_d50_basil_return_1_74 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%bb_error_msg_and_die_51);
  ];
  block %FUN_d60_entry_79 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_80);
  ];
  block %FUN_d60_basil_return_1_80 [
    goto(%_inlineret_11);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @getopt32.constprop.0_5408 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x1520; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x1520; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    var R30_begin_getopt32__constprop__0_5408: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff9f0:bv64) { .label = "5408_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5412_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5412_1" };
    $R29: bv64 := $R31:bv64 { .label = "5416_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "5420_0" };
    var Cse0__5_360: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5424_0" };
    store le $stack Cse0__5_360:bv64 $R19:bv64 64 { .label = "5424_1" };
    store le $stack bvadd(Cse0__5_360:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5424_2" };
    var Cse0__5_361: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5428_0" };
    store le $stack Cse0__5_361:bv64 $R21:bv64 64 { .label = "5428_1" };
    store le $stack bvadd(Cse0__5_361:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5428_2" };
    var Cse0__5_362: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5432_0" };
    store le $stack Cse0__5_362:bv64 $R23:bv64 64 { .label = "5432_1" };
    store le $stack bvadd(Cse0__5_362:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5432_2" };
    $R23: bv64 := $R0:bv64 { .label = "5436_0" };
    var Cse0__5_363: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5440_0" };
    store le $stack Cse0__5_363:bv64 $R25:bv64 64 { .label = "5440_1" };
    store le $stack bvadd(Cse0__5_363:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5440_2" };
    var Cse0__5_364: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5444_0" };
    store le $stack Cse0__5_364:bv64 $R27:bv64 64 { .label = "5444_1" };
    store le $stack bvadd(Cse0__5_364:bv64, 0x8:bv64) $R28:bv64 64 { .label = "5444_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "5448_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "5448_1" };
    var Cse0__5_365: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "5452_0" };
    store le $stack Cse0__5_365:bv64 $R4:bv64 64 { .label = "5452_1" };
    store le $stack bvadd(Cse0__5_365:bv64, 0x8:bv64) $R5:bv64 64 { .label = "5452_2" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R6:bv64 64 { .label = "5456_0" };
    store le $stack bvadd($R29:bv64, 0x608:bv64) $R7:bv64 64 { .label = "5460_0" };
    var Exp14__5_366: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5464_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "5464_1" };
    goto(%getopt32.constprop.0_715, %getopt32.constprop.0_727);
  ];
  block %getopt32.constprop.0_3 {.address = 0x1a64; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    $R31: bv64 := $R29:bv64 { .label = "6756_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "6760_0" };
    var Exp16__5_279: bv64 := load le $stack $R31:bv64 64 { .label = "6764_0$0" };
    var Exp18__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6764_1$0" };
    $R29: bv64 := Exp16__5_279:bv64 { .label = "6764_2" };
    $R30: bv64 := Exp18__5_280:bv64 { .label = "6764_3" };
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6768_0" };
    var Exp16__5_282: bv64 := load le $stack Cse0__5_281:bv64 64 { .label = "6768_1$0" };
    var Exp18__5_283: bv64 := load le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) 64 { .label = "6768_2$0" };
    $R19: bv64 := Exp16__5_282:bv64 { .label = "6768_3" };
    $R20: bv64 := Exp18__5_283:bv64 { .label = "6768_4" };
    var Cse0__5_284: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6772_0" };
    var Exp16__5_285: bv64 := load le $stack Cse0__5_284:bv64 64 { .label = "6772_1$0" };
    var Exp18__5_286: bv64 := load le $stack bvadd(Cse0__5_284:bv64, 0x8:bv64) 64 { .label = "6772_2$0" };
    $R21: bv64 := Exp16__5_285:bv64 { .label = "6772_3" };
    $R22: bv64 := Exp18__5_286:bv64 { .label = "6772_4" };
    var Cse0__5_287: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6776_0" };
    var Exp16__5_288: bv64 := load le $stack Cse0__5_287:bv64 64 { .label = "6776_1$0" };
    var Exp18__5_289: bv64 := load le $stack bvadd(Cse0__5_287:bv64, 0x8:bv64) 64 { .label = "6776_2$0" };
    $R23: bv64 := Exp16__5_288:bv64 { .label = "6776_3" };
    $R24: bv64 := Exp18__5_289:bv64 { .label = "6776_4" };
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6780_0" };
    var Exp16__5_291: bv64 := load le $stack Cse0__5_290:bv64 64 { .label = "6780_1$0" };
    var Exp18__5_292: bv64 := load le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) 64 { .label = "6780_2$0" };
    $R25: bv64 := Exp16__5_291:bv64 { .label = "6780_3" };
    $R26: bv64 := Exp18__5_292:bv64 { .label = "6780_4" };
    var Cse0__5_293: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6784_0" };
    var Exp16__5_294: bv64 := load le $stack Cse0__5_293:bv64 64 { .label = "6784_1$0" };
    var Exp18__5_295: bv64 := load le $stack bvadd(Cse0__5_293:bv64, 0x8:bv64) 64 { .label = "6784_2$0" };
    $R27: bv64 := Exp16__5_294:bv64 { .label = "6784_3" };
    $R28: bv64 := Exp18__5_295:bv64 { .label = "6784_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x610:bv64) { .label = "6788_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_5 {.address = 0x1a60; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "6752_0" };
    goto(%getopt32.constprop.0_3);
  ];
  block %getopt32.constprop.0_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_9 [
    goto(%getopt32.constprop.0_3);
  ];
  block %getopt32.constprop.0_11 [
    guard eq($NF:bv1, $VF:bv1);
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7572_0" };
    goto(%getopt32.constprop.0_9);
  ];
  block %getopt32.constprop.0_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R21: bv64 := 0xffffffff:bv64 { .label = "7572_0" };
    goto(%getopt32.constprop.0_9);
  ];
  block %getopt32.constprop.0_15 {.address = 0x1d90; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32.constprop.0_11, %getopt32.constprop.0_13);
  ];
  block %getopt32.constprop.0_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_228: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "7568_0" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "7568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "7568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "7568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_229:bv32, 0x1:bv32), 0x0:bv32) { .label = "7568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_229:bv32, 0x1:bv32)) { .label = "7568_5" };
    goto(%getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 {.address = 0x1d78; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt32.constprop.0_7, %getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_270: bv32 := load le $mem $R28:bv64 32 { .label = "7544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "7544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "7548_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "7548_3" };
    var Exp14__5_271: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "7552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "7552_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7556_0" };
    var Cse2__5_272: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7560_0" };
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7560_1" };
    var ITESimp_0_274: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "7560_2" };
    $VF: bv1 := bvand(ITESimp_0_274:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_272:bv32)), 0x1:bv64)))) { .label = "7560_3" };
    $CF: bv1 := bvand(ITESimp_0_274:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_272:bv32)), 0x1:bv64)))) { .label = "7560_4" };
    $ZF: bv1 := bvand(ITESimp_0_274:bv1, bvcomp(bvadd(Cse0__5_273:bv32, 0x1:bv32), 0x0:bv32)) { .label = "7560_5" };
    $NF: bv1 := bvand(ITESimp_0_274:bv1, extract(32, 31, bvadd(Cse0__5_273:bv32, 0x1:bv32))) { .label = "7560_6" };
    goto(%getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 {.address = 0x1a54; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_23);
  ];
  block %getopt32.constprop.0_27 {.address = 0x1a44; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    var Exp14__5_234: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "6724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "6724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6728_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6728_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "6728_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "6728_3" };
    var ITESimp_0_235: bv1 := $ZF:bv1 { .label = "6732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6732_1" };
    $CF: bv1 := ITESimp_0_235:bv1 { .label = "6732_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_235:bv1)) { .label = "6732_3" };
    $NF: bv1 := bvand(ITESimp_0_235:bv1, extract(32, 31, $R0:bv64)) { .label = "6732_4" };
    goto(%getopt32.constprop.0_21, %getopt32.constprop.0_25);
  ];
  block %getopt32.constprop.0_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_27);
  ];
  block %getopt32.constprop.0_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_27);
  ];
  block %getopt32.constprop.0_35 {.address = 0x1a3c; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    var Cse0__5_355: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "6716_0" };
    var Exp10__5_356: bv8 := load le $mem Cse0__5_355:bv64 8 { .label = "6716_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_356:bv8)) { .label = "6716_2" };
    $R20: bv64 := Cse0__5_355:bv64 { .label = "6716_3" };
    goto(%getopt32.constprop.0_31, %getopt32.constprop.0_33);
  ];
  block %getopt32.constprop.0_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_45 {.address = 0x1a34; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_43);
  ];
  block %getopt32.constprop.0_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "6708_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6708_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "6708_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "6708_3" };
    goto(%getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 {.address = 0x1a28; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_307: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "6696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "6696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6700_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6700_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "6700_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "6700_3" };
    goto(%getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 {.address = 0x1a20; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var Exp14__5_300: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "6688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "6688_1" };
    goto(%getopt32.constprop.0_37, %getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 {.address = 0x1a18; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%getopt32.constprop.0_29, %getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_243: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "6680_1" };
    goto(%getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_63 {.address = 0x1910; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "6416_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "6420_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "6424_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "6428_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "6432_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "6436_0" };
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_65 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_63);
  ];
  block %getopt32.constprop.0_67 {.address = 0x1e24; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    $R0: bv64 := bvadd($R27:bv64, 0x1d0:bv64) { .label = "7716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "7720_0" };
    $R30: bv64 := 0x1e30:bv64 { .label = "7724_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5408:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4224 () { .label = "7724_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_69 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_71 {.address = 0x1d28; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_73 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_252: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "7464_0$0" };
    $R2: bv64 := Exp14__5_252:bv64 { .label = "7464_1" };
    var Cse0__5_253: bv64 := bvadd($R29:bv64, 0x7c:bv64) { .label = "7468_0" };
    var Exp16__5_254: bv32 := load le $mem Cse0__5_253:bv64 32 { .label = "7468_1$0" };
    var Exp18__5_255: bv32 := load le $mem bvadd(Cse0__5_253:bv64, 0x4:bv64) 32 { .label = "7468_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_254:bv32) { .label = "7468_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_255:bv32) { .label = "7468_4" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "7472_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R19:bv64 64 { .label = "7476_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "7480_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "7484_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7488_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "7492_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7496_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7500_0" };
    goto(%getopt32.constprop.0_71);
  ];
  block %getopt32.constprop.0_75 {.address = 0x1d24; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32.constprop.0_69, %getopt32.constprop.0_73);
  ];
  block %getopt32.constprop.0_77 {.address = 0x1d10; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "7440_0" };
    $R0: bv64 := 0x10:bv64 { .label = "7444_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R2:bv64 64 { .label = "7448_0" };
    var Cse0__5_301: bv64 := bvadd($R29:bv64, 0x7c:bv64) { .label = "7452_0" };
    store le $mem Cse0__5_301:bv64 extract(32, 0, $R5:bv64) 32 { .label = "7452_1" };
    store le $mem bvadd(Cse0__5_301:bv64, 0x4:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7452_2" };
    $R30: bv64 := 0x1d24:bv64 { .label = "7456_0" };
    goto(%FUN_cf0_entry_55);
  ];
  block %getopt32.constprop.0_79 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_77);
  ];
  block %getopt32.constprop.0_81 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_83 {.address = 0x1d0c; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32.constprop.0_77);
  ];
  block %getopt32.constprop.0_85 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "7436_0" };
    goto(%getopt32.constprop.0_83);
  ];
  block %getopt32.constprop.0_87 {.address = 0x1d00; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    $R1: bv64 := $R0:bv64 { .label = "7424_0" };
    var Exp14__5_212: bv64 := load le $mem $R0:bv64 64 { .label = "7428_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "7428_1" };
    goto(%getopt32.constprop.0_81, %getopt32.constprop.0_85);
  ];
  block %getopt32.constprop.0_89 {.address = 0x1cfc; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 {.address = 0x1cf0; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32.constprop.0_79, %getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_223: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7408_0$0" };
    $R2: bv64 := Exp14__5_223:bv64 { .label = "7408_1" };
    var Exp14__5_224: bv64 := load le $mem $R2:bv64 64 { .label = "7412_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "7412_1" };
    goto(%getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 {.address = 0x1de4; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7652_0" };
    $R1: bv64 := $R19:bv64 { .label = "7656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "7660_0" };
    $R30: bv64 := 0x1df4:bv64 { .label = "7664_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5408:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4224 () { .label = "7664_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_99 {.address = 0x1ddc; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_101 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "7644_0" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7648_0" };
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_105 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_109 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "7692_0" };
    $R1: bv64 := $R19:bv64 { .label = "7696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "7700_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "7704_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7708_0" };
    $R30: bv64 := 0x1e24:bv64 { .label = "7712_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5408:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4224 () { .label = "7712_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_111 {.address = 0x1c04; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_113 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_277: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7172_0$0" };
    $R1: bv64 := Exp14__5_277:bv64 { .label = "7172_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7176_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "7180_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "7184_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7188_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64)))) { .label = "7192_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7196_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7200_0" };
    goto(%getopt32.constprop.0_111);
  ];
  block %getopt32.constprop.0_115 {.address = 0x1c00; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%getopt32.constprop.0_109, %getopt32.constprop.0_113);
  ];
  block %getopt32.constprop.0_117 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 {.address = 0x1bf4; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_368: bv8 := load le $mem $R1:bv64 8 { .label = "7156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_368:bv8)) { .label = "7156_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R8:bv64) 32 { .label = "7160_0" };
    goto(%getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 {.address = 0x1be8; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%getopt32.constprop.0_103, %getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_330: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "7144_0$0" };
    $R1: bv64 := Exp14__5_330:bv64 { .label = "7144_1" };
    var Cse2__5_331: bv64 := bvnot($R1:bv64) { .label = "7148_0" };
    var Cse0__5_332: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "7148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_332:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_331:bv64)), 0x1:bv128))) { .label = "7148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_332:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_331:bv64)), 0x1:bv128))) { .label = "7148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_332:bv64, 0x1:bv64), 0x0:bv64) { .label = "7148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_332:bv64, 0x1:bv64)) { .label = "7148_5" };
    goto(%getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 {.address = 0x1bcc; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var Exp14__5_260: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "7116_0$0" };
    $R3: bv64 := Exp14__5_260:bv64 { .label = "7116_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "7120_0" };
    var Exp14__5_261: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "7124_0$0" };
    $R7: bv64 := Exp14__5_261:bv64 { .label = "7124_1" };
    var Cse2__5_262: bv64 := bvnot($R1:bv64) { .label = "7128_0" };
    var Cse0__5_263: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_263:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_262:bv64)), 0x1:bv128))) { .label = "7128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_263:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_262:bv64)), 0x1:bv128))) { .label = "7128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_263:bv64, 0x1:bv64), 0x0:bv64) { .label = "7128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_263:bv64, 0x1:bv64)) { .label = "7128_5" };
    var Exp14__5_264: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "7132_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "7132_1" };
    var Cse0__5_265: bv64 := bvadd($R29:bv64, 0x78:bv64) { .label = "7136_0" };
    var Exp16__5_266: bv32 := load le $mem Cse0__5_265:bv64 32 { .label = "7136_1$0" };
    var Exp18__5_267: bv32 := load le $mem bvadd(Cse0__5_265:bv64, 0x4:bv64) 32 { .label = "7136_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_266:bv32) { .label = "7136_3" };
    $R8: bv64 := zero_extend(32, Exp18__5_267:bv32) { .label = "7136_4" };
    goto(%getopt32.constprop.0_101, %getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 {.address = 0x1ba0; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    $R7: bv64 := bvadd($R25:bv64, 0xa8:bv64) { .label = "7072_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x90:bv64) { .label = "7076_0" };
    $R0: bv64 := $R19:bv64 { .label = "7080_0" };
    $R2: bv64 := 0xa:bv64 { .label = "7084_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7088_0" };
    var Exp14__5_186: bv32 := load le $mem bvadd($R7:bv64, 0x8:bv64) 32 { .label = "7092_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "7092_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "7096_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "7100_0" };
    var Cse0__5_187: bv64 := bvadd($R29:bv64, 0x78:bv64) { .label = "7104_0" };
    store le $mem Cse0__5_187:bv64 extract(32, 0, $R4:bv64) 32 { .label = "7104_1" };
    store le $mem bvadd(Cse0__5_187:bv64, 0x4:bv64) extract(32, 0, $R8:bv64) 32 { .label = "7104_2" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R7:bv64 64 { .label = "7108_0" };
    $R30: bv64 := 0x1bcc:bv64 { .label = "7112_0" };
    goto(%FUN_c90_entry_53);
  ];
  block %getopt32.constprop.0_131 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_129);
  ];
  block %getopt32.constprop.0_133 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_135 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_129);
  ];
  block %getopt32.constprop.0_137 {.address = 0x1b90; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%getopt32.constprop.0_133, %getopt32.constprop.0_135);
  ];
  block %getopt32.constprop.0_139 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "7056_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "7060_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "7064_0" };
    goto(%getopt32.constprop.0_137);
  ];
  block %getopt32.constprop.0_141 {.address = 0x1b84; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32.constprop.0_131, %getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_338: bv8 := load le $mem $R19:bv64 8 { .label = "7044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_338:bv8)) { .label = "7044_1" };
    var Cse0__5_339: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_339:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_339:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_339:bv32, 0x0:bv32) { .label = "7048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_339:bv32) { .label = "7048_4" };
    goto(%getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_63);
  ];
  block %getopt32.constprop.0_147 {.address = 0x190c; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%getopt32.constprop.0_63);
  ];
  block %getopt32.constprop.0_149 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R19:bv64 64 { .label = "6412_0" };
    goto(%getopt32.constprop.0_147);
  ];
  block %getopt32.constprop.0_151 {.address = 0x1904; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%getopt32.constprop.0_145, %getopt32.constprop.0_149);
  ];
  block %getopt32.constprop.0_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_222: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "6404_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "6404_1" };
    goto(%getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 {.address = 0x18fc; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%getopt32.constprop.0_143, %getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_278:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_278:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_278:bv32, 0x0:bv32) { .label = "6396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_278:bv32) { .label = "6396_4" };
    goto(%getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 {.address = 0x18f0; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%getopt32.constprop.0_95, %getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp11__5_296: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6384_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_296:bv8)) { .label = "6384_1" };
    var Cse0__5_297: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_297:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_297:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_297:bv32, 0x0:bv32) { .label = "6388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_297:bv32) { .label = "6388_4" };
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 {.address = 0x18e0; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "6368_0" };
    var Exp14__5_244: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "6372_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "6372_1" };
    var Exp14__5_245: bv64 := load le $mem $R0:bv64 64 { .label = "6376_0$0" };
    $R19: bv64 := Exp14__5_245:bv64 { .label = "6376_1" };
    goto(%getopt32.constprop.0_65, %getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 {.address = 0x18d4; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_169 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_185: bv32 := load le $mem $R0:bv64 32 { .label = "6356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "6356_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "6360_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6364_0" };
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_171 {.address = 0x18c8; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%getopt32.constprop.0_165, %getopt32.constprop.0_169);
  ];
  block %getopt32.constprop.0_173 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_322: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "6344_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "6344_1" };
    var Cse0__5_323: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "6348_0" };
    var Exp16__5_324: bv32 := load le $mem Cse0__5_323:bv64 32 { .label = "6348_1$0" };
    var Exp18__5_325: bv32 := load le $mem bvadd(Cse0__5_323:bv64, 0x4:bv64) 32 { .label = "6348_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_324:bv32) { .label = "6348_3" };
    $R5: bv64 := zero_extend(32, Exp18__5_325:bv32) { .label = "6348_4" };
    goto(%getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 {.address = 0x18bc; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    var Exp14__5_196: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "6332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "6332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6336_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6336_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "6336_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "6336_3" };
    goto(%getopt32.constprop.0_61, %getopt32.constprop.0_173);
  ];
  block %getopt32.constprop.0_177 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_179 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_183 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_185 {.address = 0x18b0; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_183);
  ];
  block %getopt32.constprop.0_187 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_333: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "6320_0" };
    var Exp10__5_334: bv8 := load le $mem Cse0__5_333:bv64 8 { .label = "6320_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_334:bv8)) { .label = "6320_2" };
    $R3: bv64 := Cse0__5_333:bv64 { .label = "6320_3" };
    var Cse2__5_335: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6324_0" };
    var Cse0__5_336: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_336:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_335:bv32)), 0x1:bv64))) { .label = "6324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_336:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_335:bv32)), 0x1:bv64))) { .label = "6324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_336:bv32, 0x1:bv32), 0x0:bv32) { .label = "6324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_336:bv32, 0x1:bv32)) { .label = "6324_5" };
    goto(%getopt32.constprop.0_185);
  ];
  block %getopt32.constprop.0_189 {.address = 0x18ac; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%getopt32.constprop.0_179, %getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 {.address = 0x189c; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%getopt32.constprop.0_177, %getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_349: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6300_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_349:bv8)) { .label = "6300_1" };
    $R3: bv64 := $R20:bv64 { .label = "6304_0" };
    var Cse2__5_350: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6308_0" };
    var Cse0__5_351: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_351:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_350:bv32)), 0x1:bv64))) { .label = "6308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_351:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_350:bv32)), 0x1:bv64))) { .label = "6308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_351:bv32, 0x1:bv32), 0x0:bv32) { .label = "6308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_351:bv32, 0x1:bv32)) { .label = "6308_5" };
    goto(%getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 {.address = 0x1894; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    var Cse0__5_246: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_246:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_246:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_246:bv32, 0x0:bv32) { .label = "6292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_246:bv32) { .label = "6292_4" };
    goto(%getopt32.constprop.0_59, %getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 {.address = 0x1884; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var Exp14__5_358: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "6276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "6276_1" };
    $R2: bv64 := $R24:bv64 { .label = "6280_0" };
    $R1: bv64 := $R23:bv64 { .label = "6284_0" };
    $R30: bv64 := 0x1894:bv64 { .label = "6288_0" };
    call @getopt_5128 ();
    goto(%getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x1870; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "6256_0" };
    var Exp14__5_233: bv64 := load le $mem bvadd($R28:bv64, 0xfc0:bv64) 64 { .label = "6260_0$0" };
    $R28: bv64 := Exp14__5_233:bv64 { .label = "6260_1" };
    $R24: bv64 := bvadd($R27:bv64, 0x1d0:bv64) { .label = "6264_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x10:bv64) { .label = "6268_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "6272_0" };
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x1db8; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "7608_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "7612_0" };
    $R21: bv64 := 0x0:bv64 { .label = "7616_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "7620_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_209 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_211 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_213 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_215 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_239);
  ];
  block %getopt32.constprop.0_219 {.address = 0x1828; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%getopt32.constprop.0_215, %getopt32.constprop.0_217);
  ];
  block %getopt32.constprop.0_221 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    var Exp11__5_217: bv8 := load le $mem $R24:bv64 8 { .label = "6184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "6184_1" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_218:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_218:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_218:bv32, 0x0:bv32) { .label = "6188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_218:bv32) { .label = "6188_4" };
    var ITESimp_0_219: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6192_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6192_1" };
    $CF: bv1 := ITESimp_0_219:bv1 { .label = "6192_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_219:bv1)) { .label = "6192_3" };
    $NF: bv1 := bvand(ITESimp_0_219:bv1, extract(32, 31, $R0:bv64)) { .label = "6192_4" };
    goto(%getopt32.constprop.0_219);
  ];
  block %getopt32.constprop.0_223 {.address = 0x1820; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    var Cse0__5_268: bv64 := bvadd($R28:bv64, 0x8:bv64) { .label = "6176_0" };
    var Exp10__5_269: bv64 := load le $mem Cse0__5_268:bv64 64 { .label = "6176_1$0" };
    $R24: bv64 := Exp10__5_269:bv64 { .label = "6176_2" };
    $R28: bv64 := Cse0__5_268:bv64 { .label = "6176_3" };
    goto(%getopt32.constprop.0_213, %getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 [
    guard eq(extract(2, 1, $R19:bv64), 0x1:bv1);
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_227 [
    guard boolnot(eq(extract(2, 1, $R19:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_229 {.address = 0x1864; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    var Exp14__5_315: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "6244_0$0" };
    $R2: bv64 := Exp14__5_315:bv64 { .label = "6244_1" };
    store le $mem $R28:bv64 $R2:bv64 64 { .label = "6248_0" };
    goto(%getopt32.constprop.0_225, %getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_231 {.address = 0x1850; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%getopt32.constprop.0_229);
  ];
  block %getopt32.constprop.0_233 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "6224_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6228_1" };
    $R1: bv64 := $R24:bv64 { .label = "6232_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R2:bv64 64 { .label = "6236_0" };
    $R30: bv64 := 0x1864:bv64 { .label = "6240_0" };
    goto(%FUN_d60_entry_81);
  ];
  block %getopt32.constprop.0_235 {.address = 0x1848; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    $R2: bv64 := $R0:bv64 { .label = "6216_0" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_233);
  ];
  block %getopt32.constprop.0_237 {.address = 0x1840; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6208_0" };
    $R30: bv64 := 0x1848:bv64 { .label = "6212_0" };
    goto(%FUN_cd0_entry_65);
  ];
  block %getopt32.constprop.0_239 {.address = 0x1838; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    $R0: bv64 := $R24:bv64 { .label = "6200_0" };
    $R30: bv64 := 0x1840:bv64 { .label = "6204_0" };
    goto(%FUN_ca0_entry_51);
  ];
  block %getopt32.constprop.0_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_239);
  ];
  block %getopt32.constprop.0_243 [
    guard eq(extract(2, 1, $R19:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_245 [
    guard boolnot(eq(extract(2, 1, $R19:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_247 {.address = 0x181c; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%getopt32.constprop.0_243, %getopt32.constprop.0_245);
  ];
  block %getopt32.constprop.0_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_247);
  ];
  block %getopt32.constprop.0_251 {.address = 0x1808; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%getopt32.constprop.0_241, %getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    var Exp11__5_247: bv8 := load le $mem $R24:bv64 8 { .label = "6152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "6152_1" };
    $R28: bv64 := bvadd($R23:bv64, 0x8:bv64) { .label = "6156_0" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_248:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_248:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_248:bv32, 0x0:bv32) { .label = "6160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_248:bv32) { .label = "6160_4" };
    var ITESimp_0_249: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6164_1" };
    $CF: bv1 := ITESimp_0_249:bv1 { .label = "6164_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_249:bv1)) { .label = "6164_3" };
    $NF: bv1 := bvand(ITESimp_0_249:bv1, extract(32, 31, $R0:bv64)) { .label = "6164_4" };
    goto(%getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 {.address = 0x1800; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    var Exp14__5_209: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "6144_0$0" };
    $R24: bv64 := Exp14__5_209:bv64 { .label = "6144_1" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 {.address = 0x17f0; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xa8:bv64) { .label = "6128_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "6132_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6136_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6136_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R19:bv64), 0x0:bv1)), 0x0:bv32) { .label = "6136_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6136_3" };
    goto(%getopt32.constprop.0_207, %getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 {.address = 0x1950; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6480_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6484_0" };
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_265 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_267 {.address = 0x1a08; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_269 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_345: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6664_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_345:bv8)) { .label = "6664_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6668_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6672_0" };
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_271 {.address = 0x1968; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_273 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6504_0" };
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "6508_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6512_0" };
    goto(%getopt32.constprop.0_271);
  ];
  block %getopt32.constprop.0_275 {.address = 0x195c; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%getopt32.constprop.0_269, %getopt32.constprop.0_273);
  ];
  block %getopt32.constprop.0_277 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "6492_0" };
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_303:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_303:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_303:bv32, 0x0:bv32) { .label = "6496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_303:bv32) { .label = "6496_4" };
    goto(%getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 {.address = 0x1b30; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_276: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6960_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "6960_1" };
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x4:bv32)) { .label = "6964_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6968_0" };
    goto(%getopt32.constprop.0_279);
  ];
  block %getopt32.constprop.0_283 {.address = 0x1e00; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_285 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R25:bv64, 0xa8:bv64) { .label = "7680_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7684_0" };
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_287 {.address = 0x1df4; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "7672_0" };
    $R30: bv64 := 0x1e00:bv64 { .label = "7676_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5408:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4224 () { .label = "7676_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_289 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_291 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_293 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_295 {.address = 0x19ac; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%getopt32.constprop.0_291, %getopt32.constprop.0_293);
  ];
  block %getopt32.constprop.0_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_236: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "6572_0" };
    var Exp10__5_237: bv8 := load le $mem Cse0__5_236:bv64 8 { .label = "6572_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_237:bv8)) { .label = "6572_2" };
    $R2: bv64 := Cse0__5_236:bv64 { .label = "6572_3" };
    goto(%getopt32.constprop.0_295);
  ];
  block %getopt32.constprop.0_299 {.address = 0x1b14; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_301 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "6932_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "6936_0" };
    $R3: bv64 := $R0:bv64 { .label = "6940_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6944_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6948_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6952_0" };
    goto(%getopt32.constprop.0_299);
  ];
  block %getopt32.constprop.0_303 {.address = 0x1ae0; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_305 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_328: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "6880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "6880_1" };
    $R3: bv64 := $R0:bv64 { .label = "6884_0" };
    var Exp14__5_329: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "6888_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "6888_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6892_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "6896_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6900_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6904_0" };
    goto(%getopt32.constprop.0_303);
  ];
  block %getopt32.constprop.0_307 {.address = 0x1ad4; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%getopt32.constprop.0_301, %getopt32.constprop.0_305);
  ];
  block %getopt32.constprop.0_309 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_318: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6868_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_318:bv8)) { .label = "6868_1" };
    var Cse0__5_319: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "6872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_319:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_319:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "6872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_319:bv32, 0x0:bv32) { .label = "6872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_319:bv32) { .label = "6872_4" };
    goto(%getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_313 {.address = 0x1dd0; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_315 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_194: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "7632_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "7632_1" };
    $R3: bv64 := $R0:bv64 { .label = "7636_0" };
    goto(%getopt32.constprop.0_313);
  ];
  block %getopt32.constprop.0_317 {.address = 0x1dcc; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32.constprop.0_311, %getopt32.constprop.0_315);
  ];
  block %getopt32.constprop.0_319 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_317);
  ];
  block %getopt32.constprop.0_321 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_323 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_325 {.address = 0x1c84; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    var Cse0__5_256: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7300_0" };
    var Exp10__5_257: bv8 := load le $mem Cse0__5_256:bv64 8 { .label = "7300_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_257:bv8)) { .label = "7300_2" };
    $R3: bv64 := Cse0__5_256:bv64 { .label = "7300_3" };
    var Cse0__5_258: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_258:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_258:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_258:bv32, 0x0:bv32) { .label = "7304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_258:bv32) { .label = "7304_4" };
    var ITESimp_0_259: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7308_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7308_1" };
    $CF: bv1 := ITESimp_0_259:bv1 { .label = "7308_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_259:bv1)) { .label = "7308_3" };
    $NF: bv1 := bvand(ITESimp_0_259:bv1, extract(32, 31, $R1:bv64)) { .label = "7308_4" };
    goto(%getopt32.constprop.0_321, %getopt32.constprop.0_323);
  ];
  block %getopt32.constprop.0_327 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_329 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_331 {.address = 0x1cb0; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%getopt32.constprop.0_327, %getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_198: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "7344_0" };
    var Exp10__5_199: bv8 := load le $mem Cse0__5_198:bv64 8 { .label = "7344_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_199:bv8)) { .label = "7344_2" };
    $R4: bv64 := Cse0__5_198:bv64 { .label = "7344_3" };
    goto(%getopt32.constprop.0_331);
  ];
  block %getopt32.constprop.0_335 {.address = 0x1cc0; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_214: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "7360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "7360_1" };
    var Exp14__5_215: bv32 := load le $mem $R5:bv64 32 { .label = "7364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "7364_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "7368_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7372_0" };
    goto(%getopt32.constprop.0_335);
  ];
  block %getopt32.constprop.0_339 {.address = 0x1cb8; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var Cse2__5_188: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7352_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "7352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "7352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv32, 0x1:bv32), 0x0:bv32) { .label = "7352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_189:bv32, 0x1:bv32)) { .label = "7352_5" };
    goto(%getopt32.constprop.0_333, %getopt32.constprop.0_337);
  ];
  block %getopt32.constprop.0_341 {.address = 0x1ca4; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7332_0" };
    $R4: bv64 := $R20:bv64 { .label = "7336_0" };
    goto(%getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "7296_0" };
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "7296_0" };
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_349 {.address = 0x1c7c; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt32.constprop.0_345, %getopt32.constprop.0_347);
  ];
  block %getopt32.constprop.0_351 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_343: bv64 := bvnot($R5:bv64) { .label = "7292_0" };
    var Cse0__5_344: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "7292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_344:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_343:bv64)), 0x1:bv128))) { .label = "7292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_344:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_343:bv64)), 0x1:bv128))) { .label = "7292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_344:bv64, 0x1:bv64), 0x0:bv64) { .label = "7292_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_344:bv64, 0x1:bv64)) { .label = "7292_5" };
    goto(%getopt32.constprop.0_349);
  ];
  block %getopt32.constprop.0_353 {.address = 0x1c74; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%getopt32.constprop.0_343, %getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "7284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_221:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_221:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "7284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_221:bv32, 0x0:bv32) { .label = "7284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_221:bv32) { .label = "7284_4" };
    goto(%getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 {.address = 0x1c9c; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_359 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "7324_0" };
    goto(%getopt32.constprop.0_357);
  ];
  block %getopt32.constprop.0_361 {.address = 0x1c94; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    var Cse0__5_367: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "7316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_367:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_367:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "7316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_367:bv32, 0x0:bv32) { .label = "7316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_367:bv32) { .label = "7316_4" };
    goto(%getopt32.constprop.0_355, %getopt32.constprop.0_359);
  ];
  block %getopt32.constprop.0_363 {.address = 0x1c5c; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "7260_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "7264_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "7268_0" };
    $R3: bv64 := $R0:bv64 { .label = "7272_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "7276_0" };
    goto(%getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 {.address = 0x1c40; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    var Exp14__5_202: bv64 := load le $mem $R0:bv64 64 { .label = "7232_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "7232_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7236_0" };
    $R0: bv64 := $R3:bv64 { .label = "7240_0" };
    var Cse0__5_203: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7244_0" };
    var Exp10__5_204: bv8 := load le $mem Cse0__5_203:bv64 8 { .label = "7244_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_204:bv8)) { .label = "7244_2" };
    $R0: bv64 := Cse0__5_203:bv64 { .label = "7244_3" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_205:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_205:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_205:bv32, 0x0:bv32) { .label = "7248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_205:bv32) { .label = "7248_4" };
    var ITESimp_0_206: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7252_1" };
    $CF: bv1 := ITESimp_0_206:bv1 { .label = "7252_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_206:bv1)) { .label = "7252_3" };
    $NF: bv1 := bvand(ITESimp_0_206:bv1, extract(32, 31, $R1:bv64)) { .label = "7252_4" };
    goto(%getopt32.constprop.0_319, %getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 {.address = 0x1c34; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7220_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7224_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "7228_0" };
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 {.address = 0x1dac; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_375 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_321: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "7596_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "7596_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "7600_0" };
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_377 {.address = 0x1d9c; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32.constprop.0_371, %getopt32.constprop.0_375);
  ];
  block %getopt32.constprop.0_379 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7580_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "7588_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "7588_3" };
    goto(%getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_383 {.address = 0x1c28; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%getopt32.constprop.0_379, %getopt32.constprop.0_381);
  ];
  block %getopt32.constprop.0_385 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_298: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "7208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "7208_1" };
    var Exp14__5_299: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "7212_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "7212_1" };
    goto(%getopt32.constprop.0_383);
  ];
  block %getopt32.constprop.0_387 {.address = 0x1b58; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7000_0" };
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_391 {.address = 0x1b50; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Cse2__5_225: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6992_0" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_226:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_225:bv32)), 0x1:bv64))) { .label = "6992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_226:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_225:bv32)), 0x1:bv64))) { .label = "6992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_226:bv32, 0x1:bv32), 0x0:bv32) { .label = "6992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_226:bv32, 0x1:bv32)) { .label = "6992_5" };
    goto(%getopt32.constprop.0_385, %getopt32.constprop.0_389);
  ];
  block %getopt32.constprop.0_393 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_397 {.address = 0x1948; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_399 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_346: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "6472_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_346:bv8)) { .label = "6472_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6476_0" };
    goto(%getopt32.constprop.0_397);
  ];
  block %getopt32.constprop.0_401 {.address = 0x193c; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%getopt32.constprop.0_395, %getopt32.constprop.0_399);
  ];
  block %getopt32.constprop.0_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "6460_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6464_0" };
    goto(%getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 {.address = 0x192c; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%getopt32.constprop.0_393, %getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_182: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6444_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "6444_1" };
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "6448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_183:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_183:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "6448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_183:bv32, 0x0:bv32) { .label = "6448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_183:bv32) { .label = "6448_4" };
    var ITESimp_0_184: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6452_1" };
    $CF: bv1 := ITESimp_0_184:bv1 { .label = "6452_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_184:bv1)) { .label = "6452_3" };
    $NF: bv1 := bvand(ITESimp_0_184:bv1, extract(32, 31, $R5:bv64)) { .label = "6452_4" };
    goto(%getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_411 {.address = 0x1b80; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_413 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_411);
  ];
  block %getopt32.constprop.0_415 {.address = 0x1b60; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%getopt32.constprop.0_409, %getopt32.constprop.0_413);
  ];
  block %getopt32.constprop.0_417 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_180: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "7008_1" };
    var Exp14__5_181: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "7012_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7016_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7020_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xa8:bv64) { .label = "7024_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7032_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7032_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R19:bv64), 0x0:bv1)), 0x0:bv32) { .label = "7032_2" };
    $NF: bv1 := 0x0:bv1 { .label = "7032_3" };
    goto(%getopt32.constprop.0_415);
  ];
  block %getopt32.constprop.0_419 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_421 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_423 {.address = 0x19ec; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_425 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_176: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "6636_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "6636_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6640_0" };
    var Exp14__5_177: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "6644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "6644_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "6648_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "6652_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6656_0" };
    goto(%getopt32.constprop.0_423);
  ];
  block %getopt32.constprop.0_427 {.address = 0x19dc; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_425);
  ];
  block %getopt32.constprop.0_429 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_173: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6620_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "6620_1" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_174:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_174:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_174:bv32, 0x0:bv32) { .label = "6624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_174:bv32) { .label = "6624_4" };
    var ITESimp_0_175: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6628_1" };
    $CF: bv1 := ITESimp_0_175:bv1 { .label = "6628_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_175:bv1)) { .label = "6628_3" };
    $NF: bv1 := bvand(ITESimp_0_175:bv1, extract(32, 31, $R1:bv64)) { .label = "6628_4" };
    goto(%getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 {.address = 0x19d4; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt32.constprop.0_419, %getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "6612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_193:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_193:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "6612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_193:bv32, 0x0:bv32) { .label = "6612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_193:bv32) { .label = "6612_4" };
    goto(%getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 {.address = 0x19d0; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%getopt32.constprop.0_417, %getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 {.address = 0x19c8; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%getopt32.constprop.0_407, %getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_317: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "6600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_317:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_317:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "6600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_317:bv32, 0x0:bv32) { .label = "6600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_317:bv32) { .label = "6600_4" };
    goto(%getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 {.address = 0x19bc; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%getopt32.constprop.0_309, %getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6588_0" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "6592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_197:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_197:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "6592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_197:bv32, 0x0:bv32) { .label = "6592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_197:bv32) { .label = "6592_4" };
    goto(%getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 {.address = 0x19b4; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    var Cse2__5_238: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6580_0" };
    var Cse0__5_239: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_239:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_238:bv32)), 0x1:bv64))) { .label = "6580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_239:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_238:bv32)), 0x1:bv64))) { .label = "6580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_239:bv32, 0x1:bv32), 0x0:bv32) { .label = "6580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_239:bv32, 0x1:bv32)) { .label = "6580_5" };
    goto(%getopt32.constprop.0_297, %getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 {.address = 0x19a0; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "6560_0" };
    $R2: bv64 := $R20:bv64 { .label = "6564_0" };
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 {.address = 0x199c; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%getopt32.constprop.0_289, %getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_453);
  ];
  block %getopt32.constprop.0_457 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_459 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_461 {.address = 0x17dc; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%getopt32.constprop.0_457, %getopt32.constprop.0_459);
  ];
  block %getopt32.constprop.0_463 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_320: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6108_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_320:bv8)) { .label = "6108_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "6112_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6116_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "6120_0" };
    goto(%getopt32.constprop.0_461);
  ];
  block %getopt32.constprop.0_465 {.address = 0x17d4; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Cse0__5_359: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "6100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_359:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "6100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_359:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "6100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_359:bv32, 0x0:bv32) { .label = "6100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_359:bv32) { .label = "6100_4" };
    goto(%getopt32.constprop.0_455, %getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 {.address = 0x1ac0; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_316: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6848_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_316:bv8)) { .label = "6848_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6852_0" };
    $R3: bv64 := $R0:bv64 { .label = "6856_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "6860_0" };
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 {.address = 0x1ab8; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32.constprop.0_285, %getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x2:bv32)) { .label = "6840_0" };
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 {.address = 0x1ab0; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%getopt32.constprop.0_281, %getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "6832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_231:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_231:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "6832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_231:bv32, 0x0:bv32) { .label = "6832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_231:bv32) { .label = "6832_4" };
    goto(%getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 {.address = 0x1b40; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_481 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), 0x2:bv32)) { .label = "6976_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6980_0" };
    $R3: bv64 := $R0:bv64 { .label = "6984_0" };
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_483 {.address = 0x198c; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_485 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_207: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6540_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "6540_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "6544_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6548_0" };
    goto(%getopt32.constprop.0_483);
  ];
  block %getopt32.constprop.0_487 {.address = 0x1984; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%getopt32.constprop.0_481, %getopt32.constprop.0_485);
  ];
  block %getopt32.constprop.0_489 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "6532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_230:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "6532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_230:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "6532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_230:bv32, 0x0:bv32) { .label = "6532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_230:bv32) { .label = "6532_4" };
    goto(%getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 {.address = 0x1978; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%getopt32.constprop.0_477, %getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "6520_0" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "6524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_313:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "6524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_313:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "6524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_313:bv32, 0x0:bv32) { .label = "6524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_313:bv32) { .label = "6524_4" };
    goto(%getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_497 {.address = 0x17cc; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%getopt32.constprop.0_493, %getopt32.constprop.0_495);
  ];
  block %getopt32.constprop.0_499 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_340: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "6092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_340:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_340:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "6092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_340:bv32, 0x0:bv32) { .label = "6092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_340:bv32) { .label = "6092_4" };
    goto(%getopt32.constprop.0_497);
  ];
  block %getopt32.constprop.0_501 {.address = 0x17c0; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%getopt32.constprop.0_277, %getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6080_0" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "6084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_190:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "6084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_190:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "6084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_190:bv32, 0x0:bv32) { .label = "6084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_190:bv32) { .label = "6084_4" };
    goto(%getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 {.address = 0x17b4; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var Exp11__5_210: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6068_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "6068_1" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_211:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_211:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_211:bv32, 0x0:bv32) { .label = "6072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_211:bv32) { .label = "6072_4" };
    goto(%getopt32.constprop.0_265, %getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 {.address = 0x17b0; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%getopt32.constprop.0_261, %getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 {.address = 0x1794; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_178: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6036_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "6036_1" };
    $R22: bv64 := 0x0:bv64 { .label = "6040_0" };
    var Exp11__5_179: bv8 := load le $mem $R3:bv64 8 { .label = "6044_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "6044_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "6048_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6052_0" };
    $R19: bv64 := 0x0:bv64 { .label = "6056_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "6060_0" };
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 {.address = 0x1788; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xa8:bv64) { .label = "6024_0" };
    var Exp14__5_213: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "6028_0$0" };
    $R3: bv64 := Exp14__5_213:bv64 { .label = "6028_1" };
    goto(%getopt32.constprop.0_205, %getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 [
    guard eq($R26:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 {.address = 0x1780; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xa8:bv64) { .label = "6016_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "6020_0" };
    goto(%getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_521 {.address = 0x1d68; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_523 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7528_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "7532_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "7532_1" };
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7536_0" };
    store le $stack Cse0__5_220:bv64 0x0:bv64 64 { .label = "7536_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "7536_2" };
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_525 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_627);
  ];
  block %getopt32.constprop.0_527 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_529 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_531 {.address = 0x1704; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    var Cse0__5_200: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "5892_0" };
    var Exp10__5_201: bv64 := load le $mem Cse0__5_200:bv64 64 { .label = "5892_1$0" };
    $R0: bv64 := Exp10__5_201:bv64 { .label = "5892_2" };
    $R22: bv64 := Cse0__5_200:bv64 { .label = "5892_3" };
    goto(%getopt32.constprop.0_527, %getopt32.constprop.0_529);
  ];
  block %getopt32.constprop.0_533 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_531);
  ];
  block %getopt32.constprop.0_535 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_537 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_539 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_541 {.address = 0x1774; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    var Cse0__5_353: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6004_0" };
    var Exp10__5_354: bv64 := load le $mem Cse0__5_353:bv64 64 { .label = "6004_1$0" };
    $R0: bv64 := Exp10__5_354:bv64 { .label = "6004_2" };
    $R22: bv64 := Cse0__5_353:bv64 { .label = "6004_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6008_0" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_539);
  ];
  block %getopt32.constprop.0_543 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_545 {.address = 0x176c; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    var Exp14__5_312: bv64 := load le $mem $R2:bv64 64 { .label = "5996_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "5996_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6000_0" };
    goto(%getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_547 {.address = 0x1760; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "5984_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "5988_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "5992_0" };
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_549 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_551 {.address = 0x1ce4; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_553 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_195: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "7396_0$0" };
    $R2: bv64 := Exp14__5_195:bv64 { .label = "7396_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "7400_0" };
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_555 {.address = 0x1cd4; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%getopt32.constprop.0_549, %getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_557 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "7380_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "7388_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "7388_3" };
    goto(%getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_561 {.address = 0x1754; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%getopt32.constprop.0_557, %getopt32.constprop.0_559);
  ];
  block %getopt32.constprop.0_563 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_250: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "5972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "5972_1" };
    var Exp14__5_251: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "5976_0$0" };
    $R2: bv64 := Exp14__5_251:bv64 { .label = "5976_1" };
    goto(%getopt32.constprop.0_561);
  ];
  block %getopt32.constprop.0_565 {.address = 0x173c; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%getopt32.constprop.0_543, %getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_341: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "5948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "5948_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5952_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "5956_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5960_0" };
    var Exp14__5_342: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "5964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "5964_1" };
    goto(%getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 {.address = 0x1734; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var Cse0__5_352: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "5940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_352:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "5940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_352:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "5940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_352:bv32, 0x0:bv32) { .label = "5940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_352:bv32) { .label = "5940_4" };
    goto(%getopt32.constprop.0_535, %getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 {.address = 0x1d60; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "7520_0" };
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_531);
  ];
  block %getopt32.constprop.0_577 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_579 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_581 {.address = 0x172c; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_579);
  ];
  block %getopt32.constprop.0_583 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_347: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "5932_0" };
    var Exp10__5_348: bv8 := load le $mem Cse0__5_347:bv64 8 { .label = "5932_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_348:bv8)) { .label = "5932_2" };
    $R1: bv64 := Cse0__5_347:bv64 { .label = "5932_3" };
    goto(%getopt32.constprop.0_581);
  ];
  block %getopt32.constprop.0_585 {.address = 0x1724; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    var Cse2__5_191: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5924_0" };
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_192:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_191:bv32)), 0x1:bv64))) { .label = "5924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_192:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_191:bv32)), 0x1:bv64))) { .label = "5924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_192:bv32, 0x1:bv32), 0x0:bv32) { .label = "5924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_192:bv32, 0x1:bv32)) { .label = "5924_5" };
    goto(%getopt32.constprop.0_575, %getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 {.address = 0x171c; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_369: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "5916_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "5916_1" };
    $R1: bv64 := $R20:bv64 { .label = "5920_0" };
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 {.address = 0x1714; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%getopt32.constprop.0_573, %getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_240: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "5908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "5908_1" };
    goto(%getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 {.address = 0x170c; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    var Exp14__5_302: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "5900_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "5900_1" };
    goto(%getopt32.constprop.0_533, %getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 {.address = 0x1700; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_601 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_603 {.address = 0x16f4; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Exp14__5_275: bv64 := load le $mem $R22:bv64 64 { .label = "5876_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "5876_1" };
    $R3: bv64 := 0x1:bv64 { .label = "5880_0" };
    goto(%getopt32.constprop.0_597, %getopt32.constprop.0_601);
  ];
  block %getopt32.constprop.0_605 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_613);
  ];
  block %getopt32.constprop.0_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_611 {.address = 0x16d0; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5840_0" };
    $R1: bv64 := bvadd($R26:bv64, $R0:bv64) { .label = "5844_0" };
    var Exp16__5_308: bv8 := load le $mem bvadd($R26:bv64, $R0:bv64) 8 { .label = "5848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_308:bv8)) { .label = "5848_1" };
    $R26: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "5852_0" };
    store le $mem bvadd($R24:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5856_0" };
    var Exp11__5_309: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "5860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_309:bv8)) { .label = "5860_1" };
    store le $mem bvadd($R24:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5864_0" };
    var Cse2__5_310: bv64 := bvnot($R24:bv64) { .label = "5868_0" };
    var Cse0__5_311: bv64 := bvadd($R28:bv64, bvnot($R24:bv64)) { .label = "5868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_311:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_310:bv64)), 0x1:bv128))) { .label = "5868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_311:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_310:bv64)), 0x1:bv128))) { .label = "5868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_311:bv64, 0x1:bv64), 0x0:bv64) { .label = "5868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_311:bv64, 0x1:bv64)) { .label = "5868_5" };
    goto(%getopt32.constprop.0_607, %getopt32.constprop.0_609);
  ];
  block %getopt32.constprop.0_613 {.address = 0x16c0; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    store le $mem $R24:bv64 $R26:bv64 64 { .label = "5824_0" };
    $R0: bv64 := $R26:bv64 { .label = "5828_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x20:bv64) { .label = "5832_0" };
    $R30: bv64 := 0x16d0:bv64 { .label = "5836_0" };
    goto(%FUN_ca0_entry_45);
  ];
  block %getopt32.constprop.0_615 {.address = 0x16b0; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%getopt32.constprop.0_613);
  ];
  block %getopt32.constprop.0_617 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "5808_0" };
    $R24: bv64 := $R31:bv64 { .label = "5812_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "5816_0" };
    goto(%getopt32.constprop.0_615);
  ];
  block %getopt32.constprop.0_619 {.address = 0x16ac; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%getopt32.constprop.0_605, %getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 {.address = 0x1690; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R24:bv64), 0x0:bv5)) { .label = "5776_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5780_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5784_0" };
    $R2: bv64 := $R0:bv64 { .label = "5788_0" };
    $R22: bv64 := $R31:bv64 { .label = "5792_0" };
    $R0: bv64 := $R31:bv64 { .label = "5796_0" };
    $R30: bv64 := 0x16ac:bv64 { .label = "5800_0" };
    goto(%FUN_ce0_entry_7);
  ];
  block %getopt32.constprop.0_625 {.address = 0x1678; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "5752_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "5756_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "5760_0" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x1:bv32)) { .label = "5764_0" };
    var Exp11__5_232: bv8 := load le $stack $R22:bv64 8 { .label = "5768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "5768_1" };
    goto(%getopt32.constprop.0_525, %getopt32.constprop.0_623);
  ];
  block %getopt32.constprop.0_627 {.address = 0x1670; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $R0: bv64 := $R22:bv64 { .label = "5744_0" };
    $R30: bv64 := 0x1678:bv64 { .label = "5748_0" };
    goto(%FUN_ca0_entry_49);
  ];
  block %getopt32.constprop.0_629 {.address = 0x1668; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%getopt32.constprop.0_627);
  ];
  block %getopt32.constprop.0_631 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R26:bv64 { .label = "5736_0" };
    $R24: bv64 := 0x1:bv64 { .label = "5740_0" };
    goto(%getopt32.constprop.0_629);
  ];
  block %getopt32.constprop.0_633 {.address = 0x1660; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%getopt32.constprop.0_523, %getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 [
    guard boolnot(eq($R26:bv64, 0x0:bv64));
    var Exp11__5_337: bv8 := load le $mem $R26:bv64 8 { .label = "5728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_337:bv8)) { .label = "5728_1" };
    goto(%getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 {.address = 0x1650; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R25: bv64 := 0x20000:bv64 { .label = "5712_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xa8:bv64) { .label = "5716_0" };
    var Exp14__5_208: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "5720_0$0" };
    $R26: bv64 := Exp14__5_208:bv64 { .label = "5720_1" };
    goto(%getopt32.constprop.0_517, %getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 {.address = 0x164c; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_643 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "5708_0" };
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_645 {.address = 0x1648; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%getopt32.constprop.0_639, %getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_647 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 {.address = 0x1644; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_651 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R6:bv64 64 { .label = "5700_0" };
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_653 {.address = 0x1640; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%getopt32.constprop.0_647, %getopt32.constprop.0_651);
  ];
  block %getopt32.constprop.0_655 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_659 {.address = 0x15ec; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%getopt32.constprop.0_707);
  ];
  block %getopt32.constprop.0_661 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5612_0" };
    var Exp11__5_314: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "5616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_314:bv8)) { .label = "5616_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "5620_0" };
    goto(%getopt32.constprop.0_659);
  ];
  block %getopt32.constprop.0_663 {.address = 0x15e4; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "5604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_241:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "5604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_241:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "5604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_241:bv32, 0x0:bv32) { .label = "5604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_241:bv32) { .label = "5604_4" };
    goto(%getopt32.constprop.0_657, %getopt32.constprop.0_661);
  ];
  block %getopt32.constprop.0_665 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 {.address = 0x15dc; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%getopt32.constprop.0_655, %getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5596_0" };
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_673 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_675 {.address = 0x163c; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_677 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_675);
  ];
  block %getopt32.constprop.0_679 {.address = 0x1634; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_677);
  ];
  block %getopt32.constprop.0_681 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5684_0" };
    goto(%getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 {.address = 0x1628; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    var Cse0__5_304: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "5672_0" };
    var Exp10__5_305: bv8 := load le $mem Cse0__5_304:bv64 8 { .label = "5672_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_305:bv8)) { .label = "5672_2" };
    $R1: bv64 := Cse0__5_304:bv64 { .label = "5672_3" };
    var Cse0__5_306: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_306:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_306:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_306:bv32, 0x0:bv32) { .label = "5676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_306:bv32) { .label = "5676_4" };
    goto(%getopt32.constprop.0_671, %getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 {.address = 0x1620; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var Exp14__5_227: bv64 := load le $mem $R0:bv64 64 { .label = "5664_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "5664_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5668_0" };
    goto(%getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_687 {.address = 0x1b00; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_357: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "6912_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "6912_1" };
    $R8: bv64 := 0x1:bv64 { .label = "6916_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "6920_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "6924_0" };
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_691 {.address = 0x1a98; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_693 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "6808_0" };
    $R7: bv64 := 0x1:bv64 { .label = "6812_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "6816_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "6820_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "6824_0" };
    goto(%getopt32.constprop.0_691);
  ];
  block %getopt32.constprop.0_695 {.address = 0x1a8c; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%getopt32.constprop.0_689, %getopt32.constprop.0_693);
  ];
  block %getopt32.constprop.0_697 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "6796_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "6800_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "6800_3" };
    goto(%getopt32.constprop.0_695);
  ];
  block %getopt32.constprop.0_699 {.address = 0x1614; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_701 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "5652_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "5656_0" };
    $R7: bv64 := 0x1:bv64 { .label = "5660_0" };
    goto(%getopt32.constprop.0_699);
  ];
  block %getopt32.constprop.0_703 {.address = 0x1610; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%getopt32.constprop.0_697, %getopt32.constprop.0_701);
  ];
  block %getopt32.constprop.0_705 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_703);
  ];
  block %getopt32.constprop.0_707 {.address = 0x15f8; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "5624_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "5628_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5632_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "5636_0" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_216:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_216:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_216:bv32, 0x0:bv32) { .label = "5640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_216:bv32) { .label = "5640_4" };
    goto(%getopt32.constprop.0_669, %getopt32.constprop.0_705);
  ];
  block %getopt32.constprop.0_709 {.address = 0x15a8; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    $R27: bv64 := 0x2000:bv64 { .label = "5544_0" };
    $R1: bv64 := bvadd($R27:bv64, 0x1d0:bv64) { .label = "5548_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "5552_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "5556_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "5560_0" };
    $R2: bv64 := $R20:bv64 { .label = "5564_0" };
    $R7: bv64 := 0x0:bv64 { .label = "5568_0" };
    $R0: bv64 := 0x6e:bv64 { .label = "5572_0" };
    $R8: bv64 := 0x0:bv64 { .label = "5576_0" };
    $R3: bv64 := 0x73:bv64 { .label = "5580_0" };
    $R21: bv64 := 0x0:bv64 { .label = "5584_0" };
    $R4: bv64 := 0x1:bv64 { .label = "5588_0" };
    goto(%getopt32.constprop.0_707);
  ];
  block %getopt32.constprop.0_711 {.address = 0x157c; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "5500_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xb8:bv64) { .label = "5504_0" };
    var Cse0__5_326: bv64 := bvadd($R29:bv64, 0x98:bv64) { .label = "5508_0" };
    store le $mem Cse0__5_326:bv64 $R0:bv64 64 { .label = "5508_1" };
    store le $mem bvadd(Cse0__5_326:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5508_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "5512_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "5516_0" };
    $R2: bv64 := 0x528:bv64 { .label = "5520_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5524_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "5528_0" };
    $R0: bv64 := $R20:bv64 { .label = "5532_0" };
    var Cse0__5_327: bv64 := bvadd($R29:bv64, 0xb0:bv64) { .label = "5536_0" };
    store le $mem Cse0__5_327:bv64 extract(32, 0, $R21:bv64) 32 { .label = "5536_1" };
    store le $mem bvadd(Cse0__5_327:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "5536_2" };
    $R30: bv64 := 0x15a8:bv64 { .label = "5540_0" };
    goto(%FUN_ce0_entry_9);
  ];
  block %getopt32.constprop.0_713 {.address = 0x1d54; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%getopt32.constprop.0_711);
  ];
  block %getopt32.constprop.0_715 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "7508_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7512_0" };
    goto(%getopt32.constprop.0_713);
  ];
  block %getopt32.constprop.0_717 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_719 {.address = 0x1578; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%getopt32.constprop.0_711);
  ];
  block %getopt32.constprop.0_721 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "5496_0" };
    goto(%getopt32.constprop.0_719);
  ];
  block %getopt32.constprop.0_723 {.address = 0x1568; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "5480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5484_0" };
    var Exp16__5_242: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "5488_0$0" };
    $R1: bv64 := Exp16__5_242:bv64 { .label = "5488_1" };
    goto(%getopt32.constprop.0_717, %getopt32.constprop.0_721);
  ];
  block %getopt32.constprop.0_725 {.address = 0x1560; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_727 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R23:bv64, 0xfffffffffffffff8:bv64) { .label = "5472_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5476_0" };
    goto(%getopt32.constprop.0_725);
  ];
  block %_inlineret_3 [
    goto(%getopt32.constprop.0_621);
  ];
  block %FUN_ce0_entry_7 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_8);
  ];
  block %FUN_ce0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%getopt32.constprop.0_709);
  ];
  block %FUN_ce0_entry_9 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_10);
  ];
  block %FUN_ce0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%getopt32.constprop.0_611);
  ];
  block %FUN_ca0_entry_45 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_46);
  ];
  block %FUN_ca0_basil_return_1_46 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%getopt32.constprop.0_625);
  ];
  block %FUN_ca0_entry_49 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_50);
  ];
  block %FUN_ca0_basil_return_1_50 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%getopt32.constprop.0_237);
  ];
  block %FUN_ca0_entry_51 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_52);
  ];
  block %FUN_ca0_basil_return_1_52 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%getopt32.constprop.0_127);
  ];
  block %FUN_c90_entry_53 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_11:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_54);
  ];
  block %FUN_c90_basil_return_1_54 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32.constprop.0_75);
  ];
  block %FUN_cf0_entry_55 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_13:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_56);
  ];
  block %FUN_cf0_basil_return_1_56 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%getopt32.constprop.0_235);
  ];
  block %FUN_cd0_entry_65 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_66);
  ];
  block %FUN_cd0_basil_return_1_66 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%getopt32.constprop.0_231);
  ];
  block %FUN_d60_entry_81 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_82);
  ];
  block %FUN_d60_basil_return_1_82 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__main_7728 () -> ()
  { .name = "__main"; .address = 0x1e30; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1e30; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffdb0:bv64) { .label = "7728_0" };
    $R0: bv64 := $R1:bv64 { .label = "7732_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "7736_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "7740_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7740_1" };
    $R29: bv64 := $R31:bv64 { .label = "7744_0" };
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7748_0" };
    store le $stack Cse0__5_151:bv64 $R19:bv64 64 { .label = "7748_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7748_2" };
    $R20: bv64 := 0x2000:bv64 { .label = "7752_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x1d0:bv64) { .label = "7756_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "7760_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "7764_0" };
    store le $mem bvadd($R2:bv64, 0x238:bv64) $R3:bv64 64 { .label = "7768_0" };
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_152:bv64 $R21:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7772_2" };
    $R30: bv64 := 0x1e64:bv64 { .label = "7776_0" };
    call @getopt32.constprop.0_5408 ();
    goto(%__main_71);
  ];
  block %__main_3 [
    guard eq(extract(1, 0, $R19:bv64), 0x1:bv1);
    goto(%__main_43);
  ];
  block %__main_5 {.address = 0x1ecc; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x2:bv64) { .label = "7884_0" };
    $R19: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R19:bv64))) { .label = "7888_0" };
    goto(%__main_15);
  ];
  block %__main_7 [
    guard eq(extract(1, 0, $R19:bv64), 0x0:bv1);
    goto(%__main_5);
  ];
  block %__main_9 [
    guard boolnot(eq(extract(1, 0, $R19:bv64), 0x0:bv1));
    goto(%__main_43);
  ];
  block %__main_11 {.address = 0x1ee4; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%__main_7, %__main_9);
  ];
  block %__main_13 [
    guard boolnot(eq(extract(1, 0, $R19:bv64), 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, 0x2:bv64) { .label = "7908_0" };
    $R19: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R19:bv64))) { .label = "7912_0" };
    goto(%__main_11);
  ];
  block %__main_15 {.address = 0x1ee0; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%__main_3, %__main_13);
  ];
  block %__main_17 {.address = 0x1f08; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x2:bv64) { .label = "7944_0" };
    goto(%__main_15);
  ];
  block %__main_19 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%__main_17);
  ];
  block %__main_21 {.address = 0x1f38; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "7992_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7992_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "7992_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "7992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "7996_0" };
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_0" };
    var Exp16__5_144: bv64 := load le $stack Cse0__5_143:bv64 64 { .label = "8000_1$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) 64 { .label = "8000_2$0" };
    $R19: bv64 := Exp16__5_144:bv64 { .label = "8000_3" };
    $R20: bv64 := Exp18__5_145:bv64 { .label = "8000_4" };
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8004_0" };
    var Exp16__5_147: bv64 := load le $stack Cse0__5_146:bv64 64 { .label = "8004_1$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) 64 { .label = "8004_2$0" };
    $R21: bv64 := Exp16__5_147:bv64 { .label = "8004_3" };
    $R22: bv64 := Exp18__5_148:bv64 { .label = "8004_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x250:bv64) { .label = "8008_0" };
    goto(%__main_basil_return_1);
  ];
  block %__main_23 {.address = 0x1f28; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "7976_0" };
    var Exp14__5_149: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "7980_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "7980_1" };
    var Exp14__5_150: bv64 := load le $mem $R0:bv64 64 { .label = "7984_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "7984_1" };
    $R30: bv64 := 0x1f38:bv64 { .label = "7988_0" };
    goto(%FUN_d50_entry_71);
  ];
  block %__main_25 {.address = 0x1f20; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    $R0: bv64 := 0xa:bv64 { .label = "7968_0" };
    $R30: bv64 := 0x1f28:bv64 { .label = "7972_0" };
    goto(%FUN_d90_entry_67);
  ];
  block %__main_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    goto(%__main_25);
  ];
  block %__main_29 {.address = 0x1f14; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    $R19: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R19:bv64))) { .label = "7956_0" };
    $R0: bv64 := bvadd($R22:bv64, 0x1b8:bv64) { .label = "7960_0" };
    goto(%__main_19, %__main_27);
  ];
  block %__main_31 {.address = 0x1f10; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%__main_29);
  ];
  block %__main_33 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    goto(%FUN_d70_entry_75);
  ];
  block %__main_35 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    goto(%__main_25);
  ];
  block %__main_37 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%__main_17);
  ];
  block %__main_39 {.address = 0x1f00; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%__main_35, %__main_37);
  ];
  block %__main_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R19: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R19:bv64))) { .label = "7936_0" };
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x1ef0; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Exp14__5_137: bv16 := load le $mem $R20:bv64 16 { .label = "7920_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, Exp14__5_137:bv16)) { .label = "7920_1" };
    $R1: bv64 := bvadd($R21:bv64, $R2:bv64) { .label = "7924_0" };
    var Exp16__5_138: bv8 := load le $mem bvadd($R21:bv64, $R2:bv64) 8 { .label = "7928_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_138:bv8)) { .label = "7928_1" };
    goto(%__main_33, %__main_41);
  ];
  block %__main_45 [
    guard eq(extract(1, 0, $R19:bv64), 0x1:bv1);
    goto(%__main_43);
  ];
  block %__main_47 [
    guard boolnot(eq(extract(1, 0, $R19:bv64), 0x1:bv1));
    goto(%__main_5);
  ];
  block %__main_49 {.address = 0x1ea4; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    $R22: bv64 := 0x2000:bv64 { .label = "7844_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "7852_0" };
    var Exp14__5_139: bv64 := load le $mem $R0:bv64 64 { .label = "7856_0$0" };
    $R1: bv64 := Exp14__5_139:bv64 { .label = "7856_1" };
    store le $stack bvadd($R31:bv64, 0x240:bv64) $R1:bv64 64 { .label = "7860_0" };
    var Exp14__5_140: bv16 := load le $mem bvadd($R0:bv64, 0x8:bv64) 16 { .label = "7864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_140:bv16)) { .label = "7864_1" };
    store le $stack bvadd($R31:bv64, 0x248:bv64) extract(16, 0, $R0:bv64) 16 { .label = "7868_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b9:bv64) { .label = "7876_0" };
    goto(%__main_45, %__main_47);
  ];
  block %__main_51 {.address = 0x1e94; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x30:bv64) { .label = "7828_0" };
    $R1: bv64 := $R22:bv64 { .label = "7832_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x1ff:bv64) { .label = "7836_0" };
    $R30: bv64 := 0x1ea4:bv64 { .label = "7840_0" };
    goto(%FUN_d60_entry_83);
  ];
  block %__main_53 {.address = 0x1e88; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    $R1: bv64 := $R22:bv64 { .label = "7816_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x1be:bv64) { .label = "7820_0" };
    $R30: bv64 := 0x1e94:bv64 { .label = "7824_0" };
    goto(%FUN_d60_entry_77);
  ];
  block %__main_55 {.address = 0x1e78; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    $R21: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "7800_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1d0:bv64) { .label = "7804_0" };
    $R0: bv64 := $R21:bv64 { .label = "7808_0" };
    $R30: bv64 := 0x1e88:bv64 { .label = "7812_0" };
    call @uname_4716 ();
    goto(%__main_53);
  ];
  block %__main_57 {.address = 0x1f50; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%__main_55);
  ];
  block %__main_59 [
    guard eq(extract(9, 8, $R0:bv64), 0x1:bv1);
    $R22: bv64 := 0x2000:bv64 { .label = "8016_0" };
    $R19: bv64 := 0xff:bv64 { .label = "8020_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x150:bv64) { .label = "8024_0" };
    goto(%__main_57);
  ];
  block %__main_61 [
    $R22: bv64 := bvadd($R22:bv64, 0x1b0:bv64) { .label = "7796_0" };
    goto(%__main_55);
  ];
  block %__main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7792_0" };
    goto(%__main_61);
  ];
  block %__main_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "7792_0" };
    goto(%__main_61);
  ];
  block %__main_67 {.address = 0x1e68; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%__main_63, %__main_65);
  ];
  block %__main_69 [
    guard boolnot(eq(extract(9, 8, $R0:bv64), 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7784_3" };
    $R22: bv64 := 0x2000:bv64 { .label = "7788_0" };
    goto(%__main_67);
  ];
  block %__main_71 {.address = 0x1e64; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%__main_59, %__main_69);
  ];
  block %_inlineret_3 {.originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%__main_23);
  ];
  block %FUN_d90_entry_67 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_68);
  ];
  block %FUN_d90_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%__main_21);
  ];
  block %FUN_d50_entry_71 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_3:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_72);
  ];
  block %FUN_d50_basil_return_1_72 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_31);
  ];
  block %FUN_d70_entry_75 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_76);
  ];
  block %FUN_d70_basil_return_1_76 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%__main_51);
  ];
  block %FUN_d60_entry_77 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_78);
  ];
  block %FUN_d60_basil_return_1_78 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%__main_49);
  ];
  block %FUN_d60_entry_83 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_84);
  ];
  block %FUN_d60_basil_return_1_84 [
    goto(%_inlineret_7);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_3520 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20080 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "fflush"; .offset = 0x20068 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "optarg"; .offset = 0x1ffb8 };
      { .name = "optind"; .offset = 0x1ffc0 };
      { .name = "printf"; .offset = 0x20078 };
      { .name = "putchar"; .offset = 0x20088 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stdout"; .offset = 0x1ffc8 };
      { .name = "strcpy"; .offset = 0x20070 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20060 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2130; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x27a8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0x21d0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x27ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20238; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200a8; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200b0; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x21f0; .size = 0x70 };
      { .name = "completed.0"; .address = 0x200a0; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200b8; .size = 0xc00 };
      { .name = "opt_complementary"; .address = 0x20240; .size = 0x40 };
      { .name = "options"; .address = 0x21e0; .size = 0x50 };
      { .name = "test_ptr_to_statics"; .address = 0x22a0; .size = 0x40 };
      { .name = "uname_longopts.0"; .address = 0x2210; .size = 0x448 };
      { .name = "utsname_offset"; .address = 0x2200; .size = 0x80 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x20a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x20e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x20c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2060; .size = 0xa0 };
      { .name = "__main"; .address = 0x1e30; .size = 0x980 };
      { .name = "_start"; .address = 0xf40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x11e8; .size = 0xa0 };
      { .name = "getopt"; .address = 0x1408; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x1f60; .size = 0x80 };
      { .name = "getutent"; .address = 0x1370; .size = 0x4c0 };
      { .name = "main"; .address = 0xdc0; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1200; .size = 0x140 };
      { .name = "read"; .address = 0x1f70; .size = 0x320 };
      { .name = "sleep"; .address = 0x1240; .size = 0x160 };
      { .name = "syslog"; .address = 0x1228; .size = 0x80 };
      { .name = "uname"; .address = 0x126c; .size = 0x820 };
      { .name = "write"; .address = 0x1fe0; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd90; 0x1060 ]; [ 0x1fd98; 0x100c ]; [ 0x1ffd8; 0xdc0 ]; [ 0x20098; 0x20098 ] ]
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
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53KRwrAMBBDUUF6j9N7u/8h8yFeeB3BQzAjI+nBilhfBgTYUWHBbX8TcvS4MKPTv2y2feeWIkKNFg1KHBhx";
      "InT2CQwyFPDwAl4aL3HUAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x380;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQAmJGIGYD4kMNip4MChqNIDEZIFYEYgffuTXy32IEbuk3CbCtu6oesHWFQEV3+/+rd9gYjh9+JwMA";
      "NB8NZ0QAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3c8;
    .size = 0x330;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLHiwiYszTGBgQhGzA2IhLGbswCHuhkM8H4f4SUYGBgUs4h1ArIRFPBKIBbGIZ+AwnxGH+iAc";
      "4stxmLMAh3gCDvGnOPx1Bod6GRzi63CIm+MQ58ch/gWHezbiUK+IQ1wfh7gvWJyHoUAewk+BiotBxR2gmnSg4geg4jlQcRZG";
      "CH0JKp4ANUcAqv4YVPwBVNwCKt4IFecQgfAloOZMh7lHGMKfAVXPARXXEEI1HwDHHUMVMAMAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x6f8;
    .size = 0x20e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ru27DMAxF+UN+xonTjs1QBGi27IIs07IaPQyJspN8fWUkKDq0nUhcXp4rUOAmUraHcAvaSQjkxXSDoBEn";
      "GDwiMMZDQE9s4ErDFEmM3MMw6BhGMGiMm3Fd02jBI08k6l0kSFzu5Spp7QSYR2FMq06wkGbEDFcWJFKypoG4cjYoy7W646pG";
      "QksgnutoAhLMPExeWRrWRHJRQ7TcICxeEQLvnKcnkGlnJaxheXD5Dt4/jm8HVueb5rutWiisuhaBnMdibhu5T2+Q23YoZ1ua";
      "Zqx2pV6UqcqXuekyucIyzr0Yd00W7cW6xWZa2XjNpI1ZnTd1tquKZHv9wTVyc+9fWr00fVuqatmMn3vel5e9r9tJ1PU/RClE";
      "Vm3zOi+T2BV/GtdIYMfzifXoUapA6M+nQ7oAnnmn1z+Uxtnn1dnD+qvxC3i9xN0OAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x906;
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGsxCQAQubEQ0CACLF/ElEAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x950;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGK4x8DAIMAAAVsmTmNjYGBmeAEVmw7mMzF8hsoDAK3kpkswAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x980;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBRDggCEnoEmzgMVv/EfVfwAL1Q9AxOKOIy/AqqeESjOzoAAG5DEOZDEdyCJcyKJH0AS50YS";
      "P4EkzoMkfgFJXABJ/AGSuBiSOAD3kwraCAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xa88;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CABQAwDcEx9gUVBjYjEQikWg0GolEotHoZzMTd/EikvhL0ohD7HI+5Ss+4zv+yD/4nO/5gh/4Ez/y";
      "Z37iS/7JV/yLv/Bv/srP/I1f+Jpf+Yb/8C3/5Tv+x9/5DVQDUBuwAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xc38;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPPMDBM+Vt9cMV+oNgB5vhrAIiTAQEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xc60;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kP4QP";
      "APGjU7dAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xdc0;
    .size = 0x1354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYfVBc1RU/72N3CSEfwIYgVXcXyBi2H1PjEthqmgvokFZnUmEnnamdyRLi1AE7SrGdGGp4CdbYoTU+QUiN";
      "nV0gMe626UQDrTvVsklszVQ7TYjGj6Z1F4LNFJ2JksR9geX1dx7ZhDC1M45/vHl737n33HN/55zfOXfTbX+MBCVtJK2QPlkv";
      "RS7cI0c+bVQiRrMaecU0e1MKRSfxOFeS7lpJ/ldV6g4WUGW77JzoM80ASfRkfljWCwNk/JJl2RTzkFaXIDpHiVpDIortxHdJ";
      "pbsNhbyJ5KN1a4ma77NToNxBuU7SRoY+eeRkQlkWhb7ei9iLfw8V04lfY/wpxu83lafYxl9hzLYUwZZ4ky+VwMM2ha7YVGTZ";
      "1F1M+jDsa5gxA5PK8uiQvLwzqRRA73XehELdLrfyVuYJPiZSe6C3XV5mrU1gfi/GCcx/2noXRrvwJpxpsr4K+FQDnxrgc3sk";
      "3fbn5+PKxlM7IZ+r8/M8G0uVt24ABjfiGcfZkoowRktI/wD+sDD8sBawaSMqnruxz/1sE38/W2sIosHNprmcbfgs/ewf0mRd";
      "wtuDN7CfiBMFktDhebPWaICOc4oUJdl1ivXMn+8her14uv1kVc72Ts90VddhzB/F2upztcYma618ZW267U8RK44WkjGJOcEd";
      "1X4hUQXsPU7v1Boa5lu23yWMYpzjXTxu4BrcIfsnFwoj3Xbk+flnOY3z/T/80m0Ra89kZ34kedSmjyqSnnQ48FvVkzVkJO1a";
      "XrKTYskleO/CGxjPuOJrxrqckcSApJsl8TXje5ZF/v0HMmbytTUzpnogsdN2YHSX/cCZXseBD0JZBzaq2poCjr05+UH2VMV5";
      "nAXx6O3dIAyOm/EZs7cwi3IvcAxXCOMncuHCw3mU6/mp6LoI2aZtoov3j6s0SPHKzmQFGcfxnecmsd5mzv6ucmh10rHyyiE7";
      "5UoqcgnfeFwlZX6v3nIKMsTkyEnonISODRL5uvtl/WWOb5VecEsUcBF9HOwXlwbg71aZJjwc31j/Pua/h0fLFjHXUmoJIk8u";
      "AeckZDXYoxW6S+4rrmyF7tOY9x/IEGu+WR8PW3j/dWY25nmsEB1Enh/k74R3o3DonoSqU9CmH4G+tzE3sy7ddvgaH18TM8Dy";
      "Wbaf8psfh81zY+J3lo5XIhmeOg8c2RcPYr7bQeXA3NsjS/qk4ozOjY/dSoYbCqz87rJLeo9d1kOy5Gf5k/Pl2bLek63oIbts";
      "yR+fL1+s6D2LVT2UrVhybb48T9V78mx6aLFqybfMlxfY9J4Cux7Ks1nyB+fJQwV2P/jPm+GadNtR6/zLSMtjH2UwWIV1iCUv";
      "xwDe5ZnYvIiYfBNx8HQ16WWY07WJ9O5R0sMbpNgajLUdN2yZi893lGv5/NCLpA+tkvSMfN0V+Sw/xqGbbSNB+lz70m0vW3Zd";
      "tuH4qdFag/PkqCxijUTlJcjzozLF2sH9TeD+kncaU40k/O2D1JK0USAFDmIf8jkmwSky9j1v1YL86BKONXJO/Bzzgk0PVbrO";
      "Uosbvz+WqRt87uNvqBPejzA+gv2CiNVqlXKPYL9hWW7+kGMJNiNHvRn+Tre9atndKjs7g3bhZ51J5MFp6Agjl+LQA4487jld";
      "a8j/CKYI+oqJjDh0sq6P4At+L4dfOD8sjsNc5JzB38fxTYLdZk3hiXQbWdj0dSy/psZybeM6O9VqixTnUKTUKUWeUxRjv0Mx";
      "SBVGfC24FnVQwMdc92CDXrUlmIIfhg6By8I1hfrgmKyHOxZEwtB9wablyfu0EQlYh79L4CRndKi9oOzvabP3S8jLhhqHPo7Y";
      "eg7rPPDfKOQOzI0v0uqy8G5crNUhzupKicfkZP4h4Du8g1pw7sAYMHarwl8dJr2GyN/hfquoRkW9h12M33bgN16Sqkgo9uhf";
      "3KTfBD1EwhA5ZLivF5bf4ogh1htMm+UcX7Xw1XPryViH975DFDMQv+4BWS86JoytC2hQKMLvriTfRaUoWsl9BepyJ85DOaRP";
      "K4XeUzJ1FqKPgL/8btMsp/a2k3x+s9H9+igwu8h1FM8TWPN9mXwEPkVPoz97T3gP71+kME5F0cIO0n/MehljhTpFc7DyG1ng";
      "s44bX+IzU4frpZBSOMFnxF4GxzPq2ZAbOMUXV6fiCg3Gs4URhm/CY6h7q8h3pAgxxHxEcnMC69y/qK6EvHx4G7XcBTzjkGO9";
      "Pwgc3cAR62PgbV/4kIj1r4f/v5yqELfBhnOPPBUGRgJYuoEl78cYatPmEGPlOgZ88VbeAH/fTIP7sX8B7GtAfhUhPtmn+XiG";
      "UQclYLAZ51kLX4RzKDCuqN6107O/1yIXxSK8z1OLZzEFGrKE//dxursROFxSCrxVM2a5td8bZLTbXT8KK8hbuzDAcYMEP02j";
      "73JBh1ootqJ/CBySs1bv3iVSW+RZeUYWtPqswuh1jDd0l+DNvop/jQb7bKh9TqpMQt6P+i0g668Rxg746VB6ScU08uzZsVpj";
      "C2K5sIb0kII82CVio5jPNfRfzBUq3Yz4CPQBhzELf6k5DA7oW0S+BviAx8xlwRwBfqCmJOYGlwpjc7co4x5FIsExncu9ayav";
      "84H9LRINBtW4H/pb4i7U1yzwkJNYj9WL5SP3NVrh3U62bKJl2Y/SCjzkLSf122+DD+4FnsPAfS8wOLyUAsjrOqGS/94Lpm9z";
      "jvAzzo2IvyR80oP5GrB3lVJLGbiOv6OGr2LZLsiCGIdeppZfLqBA6Ay1vLFo1l89l/31GOa8Vky+hOLwcp6jRjsFzu7GN+6/";
      "rfNDB9ujZVFg+LfUQlNm4Gc5yHf46fDCWX0cJ6WwdzvGt6vgcugWwG1IVlF7VC9yO9aMvXjuJfADy3+AsZUDiGUtT8TQb/q2";
      "2xlrqQncHGDMIQtoT1RXEvIh3Ik+hJY1qVliq7gOuM6pT1z3hq0cXuZNt4nI/B58qvWOCDhWZy4fcFMu6kvLDxGXzEHMP+OK";
      "4mUuOgsc/jljLg/hbOAD9EOuVaVF5GOfMKbgtugZxeatgu2b8S3EXAUbq3BmlvXDRvZBFUnePu4nsearfM56Yaxknouv6OS9";
      "XsUefP9hXbyuCv7N+NRzGadW+cZVjNMNGLMdmf2LMA5xrKI+8jfElLMP+wrV4glvGPvOzT/PGTNwG8eCPJtbzwNbKb7zqcPm";
      "e5+4V8afEXm0+ibM76uRda6j1ejF9j1AsbNZImZmUWzgVjL2liwp2488WzVt9g7cij60Xby4H/mGHJnY94CI7S1ZX3ZsCXLn";
      "TmG0y9JEGL894JWzWF+1hMqDS1MVDYh/2Bf7rNgvhI194LQwOK1hYapCAqd5wGl94DSrPixlDlai0ldEZSbewoi3O5aSvg6+";
      "+9bXSWd8qlGzFgAT5qkG7m8l28QK6fFnGq6/uo7eNQPMZ1zLx9FHGFyb4fszl3NAQw5oM+aVHNgObMPId4JfwRExrusq4mgv";
      "alEIsZTzphnoh4+r4+7OMHy7ycp1cDPyneOT+3k+A+raEO4eUfh+hGRtpB/Y7utaUnZ+yuK4wX5gu69rfRl8auSrn80Tf8Me";
      "fCcKo75n4TfXj4fwNjvohNlOEbNdinRgrCkitlGhlr5dVmzcKQbE1t98YKLnL2ge6g997xaco3TOOe4/bwY4Vinu6RyAjOtD";
      "pjZwXYhy3J6Y5SHGGjy6XPDdA37mnj6J+KGgXd87zXdhOkiaTe/D70w8bsP8K/PiNn2sTbwoA4vdmBMEV5NG+tPT3A8tOJEA";
      "TnyHzPRF3BM5sXZ7tUMvIcnqTWqulwzukw6C/4MOUYG+qqUAc/KdoaJTR+z6hTH0tZjP/xVcgl7rfj9l1weBd/cRzjeMTYd+";
      "EGNeZ9lMDh3cbiRLJIOWiocTXerD1vczdr0e99TubHDsNql+Lv900dXv+aZj9Q5ZPNwny539TZsq+9HX8nfcdX085wJw3Y39";
      "+Ft81K63gtsEcm7PlHVnP05naq143znFdxkRmfufAnCxOIxtnXRpdaeqbfprVr9/9d50U/pq/5/pIy8Ay4uI82/SbL/sw5t7";
      "xZCdXkAtC4Rk+nhH/4ZL65AvfMeQ8a7HnHDTLZXcH86/ZwSmrv0v49r7mRwtpdn7Jevm+6Ucrr80/65WM0cH28/n/F93v88h";
      "H/mC8i+6/+eS/xeBz11uVBMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2114;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2130;
    .size = 0x178;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/11QvU7DMBB2KgYewwxRpwRegYmlahlgjpzk2li176y7OG1WBl6MgdfCSS0huOF83/fdrwu1UYu1UeaWro1M";
      "TUc+1IP6a0/53R/04fVNl93DDWP0LbAuRVvRSKO2qEvnYl0vXrPBEyx5FifjbK9z/raU7Vof8Yx0QZU6rPhl//64sxiveR6D";
      "6YYGmIlXLMiTD5ZM1imOmo7agyeeV+ZZfagvdVd8Ft/F/cY4p5Q5AyO4Co2HpQX1cAsxCwwOjCSCf6MsTcBiCZWafNrEYpJ8";
      "YOpAZFkpDIb7i2GogjPjkdinWykAm9HiqZJZRkgU/ftO9QPnQVU7eAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x22a8;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NKw7CUBSE4VOKRCCb1FQgWMJNQHQJyApEBRJRWVnJEipZArISUXGXUIlAkADhoZpQGH5x8mWSyZwgDhdn";
      "M4u56Cq1oVl9kwZyj9PAbH6XZrhBhw2uscMC04dUY4YHrNBjjRdscTIy809piflL2mL5poe7j5TwtxmkFXos0H2lPZZoY/Yw";
      "wQZT7DDHHiuMfvTR4REzPOEfa3tTmuQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2390;
    .size = 0x41c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VSO2zTUBT1tV+S1m2tDAyVKG2HSgQIqAMDQ4Y+O5gUVVUFCFXAwMDAwNCxfEYGhg6V/IlbaouRkQGJX/jO";
      "DEh2wq+JOlRioHxGKlUy9/o5SiMhbOlIz+ece995776iJD64dU5iy+NwcHhCKuL/KML+HscnSeSFceLKiC3kptMa4mYQe8hV";
      "Um4ScQExtRPHtaRWm/RZoOiWPN9ph1q3bpl86GFp3RRiBXEVueuQ1P2W/RPB8cv2MavM3SPOUe4drpcOoPQY8eBHHNNaMrSi";
      "LwdA6/cpXxL7JvwYLrcRj5Av7uP1Tlvr5mW430PUy/15TTUJzIeIL4HowUS2aT8f5HSL2YruyC7cRGuzFUbkFve0iL67P+PY";
      "k3p+01Ysxl1w5EtRqLeaPM2wiLiH/h30j4r+M/5AUNAd5irVuuzBnJ2z8hejsNppf/zUbGnksPJ2jgykk3tejUI+xLEzKdXk";
      "T8xim873C88/mPReHeb+OwjeAh85VLXegP0anFfgvoR6A7wXYKw9h/VncP8pbDwBpQbqyETt6+bnL7RxGLU7vTNWZJzXH3wP";
      "IvMHZvhng1ndqtlnTMd0T99WexU0hxvk3/33HKjfCuoLqF/bd2cG3TFd8fm+K07m1kD/KvpP9c9ttjs34rfQM/cN36LIuOCr";
      "waBpDdgFJ+/m6sxT1uR1SEq6JxQbUN4xRZKWdtN3luY10rykVzL0Kxn6nQx9I0NvZOibGfref3T6/gKPYVSYHAQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x27ac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0sQYAADABzjF9IIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+MRYAADAOhWU1UIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCQBAFZ/0gIBJJKX4Cb+ExuIlXIDQk5AiEHoNTGBuaWKVFuWvpNMESO0nTvH21DEZ0rnAPLUzgkYcF";
      "vjwoc7x6mx+3eAg3sCbfDfIJbEbKh3WnL8ux+pT8GSiBtOQxntKf42uYiT/U5Ob0e6jJxbAXPoMreI7992Xk7xHSjwb3d073";
      "6Y9avOCgw6nLHQ/IX3j/n/49H/DXv0YAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBHHCAF5UPAL3aaglIAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SeAYXDQDTJnXtqAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20090;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAZDExgGgAaRRZdEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200a0;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDAQAA1HNPJ6gBAAA=" ]
  }
]
} ;
